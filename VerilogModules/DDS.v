`timescale 1ns / 1ps



module DDS(
    input                AXI_clk,
    input                DAC_clk,
    input                rst_n,
    input                en,           //Can be used for external synchronisation
    input         [31:0] FreqCntrl,    //It's value determines the output sine's frequency
    input         [31:0] PhaseCntrl,   //This determines the initial phase of the Sine A
    input signed  [15:0] AmplCntrl,    //This determines the amplitude of the Sine A
    
    input                DataPathSelect, //bit 0 equals 0 => Sine A from DirectValue[15:0]
                                         //bit 0 equals 1 => Sine A from LUT

    input         [31:0] DirectValue,    //This value can be written from AXI registers,
                                         //directly sets DAC output value to a fix value
    input                LUTWriteEn,        //Set 1 to write LUTData[15:0] to LUTAddress[15:0] 
    input         [31:0] LUTaddress,     //Selects which memory reg will be written
    input         [31:0] LUTData,        //Waveform memory data samples
    output signed [15:0] SampleOut       //DDS output 

    );
    
    parameter RAM_WIDTH = 16;    //BitWidth of the LUT can be changed comfortably
    parameter RAM_DEPTH = 2**16; //Resolution of the LUT can be changed comfortably 
    parameter RAM_PERFORMANCE = "HIGH_PERFORMANCE";
    
    wire [RAM_WIDTH - 1 : 0] RdData;

    /**********************************************************************/
    reg [23:0] Accu; //Accumulator register of the DDS. This register is incremented by the frequency control word.
                     //The more frequently overflows the higher the output frequency
   
    always @ (posedge DAC_clk)
    begin 
        if (rst_n ==  0) 
        begin        
            Accu <= 0;
        end
        
        else begin
        
            if (en ==  1)
            begin //Output generation starts when this signal is logic high            
                Accu <= Accu + FreqCntrl[23:0] ;
            end
            
            else 
            begin            
                Accu <= 0;           
            end
        end
     end
    /**********************************************************************/
    
    /**********************************************************************/
    //These registers control the A and B port's initial phase. E.g. generating I and Q sine components
     reg [23:0] PhaseAddress;


     always @ (posedge DAC_clk)
     begin 
         if (rst_n ==  0) 
         begin         
             PhaseAddress <= 0;
         end
         
         else 
         begin         
            PhaseAddress <= Accu + PhaseCntrl[23:0];
         end
      end
     /**********************************************************************/
     
     // These signals are used to address the LUT with the appropriate phase address value
     //Attention! Only the upper 16 bits of the 24 bit wide registers must be used
     wire [clogb2(RAM_DEPTH-1)-1:0] RdAddress ;
               
     assign RdAddress = PhaseAddress[23:8];

    
    //This is the instantiation of the blockram based Look Up Table    
     DualPortBRAM #(
     .RAM_WIDTH(RAM_WIDTH),           // Specify RAM data width
     .RAM_DEPTH(RAM_DEPTH),           // Specify RAM depth (number of entries)
     .RAM_PERFORMANCE(RAM_PERFORMANCE)// Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
     )
     LUT(
    .WrClk(AXI_clk),        // Write clock
    .RdClk(DAC_clk),        // Read clock
    .WriteEn(LUTWriteEn),// Write enable     
    .rst_n(rst_n), 
    .WrAddress(LUTaddress[RAM_WIDTH-1:0]),  // Write address bus, width determined from RAM_DEPTH
    .RdAddress(RdAddress),                  // Read address bus, width determined from RAM_DEPTH
    .WrData(LUTData[RAM_WIDTH-1:0]),        // RAM input data
    .RdData(RdData)                         // RAM Output data with 2 clock cycle latency
      );
     /**********************************************************************/
     
     /**********************************************************************/
     //Output multiplexer for signal selection 
     //See port header for selection logic description
     reg [RAM_WIDTH-1:0]SampleMux;

     
     always @ (posedge DAC_clk)
     begin 
         if (rst_n ==  0) 
         begin
             SampleMux <= 0;              
         end
        
         else 
         begin 
            
            if(DataPathSelect == 0)
            begin
                SampleMux <= DirectValue[RAM_WIDTH-1:0];
            end
            
            else                
            begin
                SampleMux <= RdData;
            end       
            
         end
     end 
     
     /**********************************************************************/
     //Creating signed signals for multiplication
     
     wire signed [RAM_WIDTH-1:0] SampleMux_s;
 
     assign SampleMux_s = SampleMux;
     
     reg signed [2*RAM_WIDTH-1:0] MultRes;
     
     //Multipling The amplitude control word with the Multiplexers' output
     
     always @ (posedge DAC_clk)
     begin 
          if (rst_n ==  0) begin
              MultRes <= 0;       
          end
         
          else 
          begin 
             MultRes <= SampleMux_s * AmplCntrl;   
          end 
      end 
    
    //Selecting the top 16 bits of the sclaing's result
    assign SampleOut = MultRes[2*RAM_WIDTH-1:RAM_WIDTH];

    
       //  The following function calculates the address width based on specified RAM depth
    function integer clogb2;
      input integer depth;
        for (clogb2=0; depth>0; clogb2=clogb2+1)
          depth = depth >> 1;
    endfunction
    
endmodule

