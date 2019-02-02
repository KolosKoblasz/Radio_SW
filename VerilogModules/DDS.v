`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2019 08:50:05 AM
// Design Name: 
// Module Name: DDS
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DDS(
    input                clk,
    input                rst_n,
    input                en,           //Can be used for external synchronisation
    input         [31:0] FreqCntrl,    //It's value determines the output sine's frequency
    input         [31:0] PhaseCntrlA,  //This determines the initial phase of the Sine A
    input         [31:0] PhaseCntrlB,  //This determines the initial phase of the Sine B
    input signed  [15:0] AmplCntrlA,   //Controls
    input signed  [15:0] AmplCntrlB,   //  
    input         [ 1:0] DataPathSelect, //bit 0 equals 0 => Sine A from DirectValue[15:0]
                                         //bit 0 equals 1 => Sine A from LUT
                                         //bit 1 equals 0 => Sine B from DirectValue[31:16]
                                         //bit 1 equals 1 => Sine B from LUT
    input         [31:0] DirectValue,    //This value can be written from AXI registers,
                                         // directly sets DAC output value to a fix value
    input                LUTWe,          //Set 1 to write LUTData[15:0] to LUTAddress[15:0] 
    input         [31:0] LUTAddress,     //Selects which memory reg will be written
    input         [31:0] LUTData,        //Waveform memory data samples
    output signed [15:0] SampleOutA,     //DDS output A
    output signed [15:0] SampleOutB      //DDS output B
    );
    
    parameter DataWidth = 16;    //BitWidth of the LUT can be changed comfortably
    parameter AddressWidth = 16; //Resolution of the LUT can be changed comfortably 
    
    /**********************************************************************/
    reg [23:0] Accu; //Accumulator register of the DDS. This register is incremented by the frequency control word.
                     //The more frequently overflows the higher the output frequency
   
    always @ (posedge clk)
    begin 
        if (rst_n ==  0) begin
        
            Accu <= 0;
        end
        
        else begin
        
            if (en ==  1) begin //Output generation starts when this signal is logic high
            
                Accu <= Accu + FreqCntrl[23:0] ;
            end
            
            else begin
            
                Accu <= 0;
           
            end
        end
     end
    /**********************************************************************/
    
    /**********************************************************************/
    //These registers control the A and B port's initial phase. E.g. generating I and Q sine components
     reg [23:0] PhaseAddressA;
     reg [23:0] PhaseAddressB;

     always @ (posedge clk)
     begin 
         if (rst_n ==  0) begin
         
             PhaseAddressA <= 0;
             PhaseAddressB <= 0;
         end
         
         else begin
         
            PhaseAddressA <= Accu + PhaseCntrlA[23:0];
            PhaseAddressB <= Accu + PhaseCntrlB[23:0];
         end
      end
     /**********************************************************************/
     
     // These signals are used to address the LUT with the appropriate phase address value
     //Attention! Only the upper 16 bits of the 24 bit wide registers must be used
     wire [AddressWidth-1:0] RdAddressA ;
     wire [AddressWidth-1:0] RdAddressB ;
          
     assign RdAddressA = PhaseAddressA[AddressWidth+8-1:8];
     assign RdAddressB = PhaseAddressB[AddressWidth+8-1:8];
     
     
     wire [DataWidth-1:0] LUTDataOutA;
     wire [DataWidth-1:0] LUTDataOutB;
    
    //This is the instantiation of the blockram based Look Up Table    
     DualPortBRAM #(
     .DATA_WIDTH(DataWidth),
     .ADDRESS_WIDTH(AddressWidth)
     )
     LUT(
         .clk(clk),
         .we(LUTWe),
         .WrAddr(LUTAddress[AddressWidth-1:0]),
         .WrData(LUTData[DataWidth-1:0]),
         .RdAddrA(RdAddressA),
         .RdDataA(LUTDataOutA),
         .RdAddrB(RdAddressB),
         .RdDataB(LUTDataOutB)
      );
     /**********************************************************************/
     
     /**********************************************************************/
     //Output multiplexer for signal selection 
     //See port header for selection logic description
     reg [DataWidth-1:0]SampleMuxA;
     reg [DataWidth-1:0]SampleMuxB;
     
     always @ (posedge clk)
     begin 
         if (rst_n ==  0) begin
             SampleMuxA <= 0;
             SampleMuxB <= 0;
             
         end
        
         else 
         begin 
            
            if(DataPathSelect[0] == 0)
            begin
                SampleMuxA <= DirectValue[DataWidth-1:0];
            end
            else
                SampleMuxA <= LUTDataOutA;
            begin
            end       
            
            if(DataPathSelect[1] == 0)
            begin
                SampleMuxB <= DirectValue[2*DataWidth-1:DataWidth];//Pay attention for bit selecting rules
            end
            else
                SampleMuxB <= LUTDataOutB;
            begin
            end    
             
         end
     end 
     
     /**********************************************************************/
     //Creating signed signals for multiplication
     
     wire signed [DataWidth-1:0] SampleMuxA_s;
     wire signed [DataWidth-1:0] SampleMuxB_s;
     
     assign SampleMuxA_s = SampleMuxA;
     assign SampleMuxB_s = SampleMuxB;
     
     reg signed [2*DataWidth-1:0] MultResA;
     reg signed [2*DataWidth-1:0] MultResB;
     
     //Multipling The amplitude control word with the Multiplexers' output
     
     always @ (posedge clk)
          begin 
              if (rst_n ==  0) begin
                  MultResA <= 0;
                  MultResB <= 0;
                  
              end
             
              else 
              begin 
                 MultResA <= SampleMuxA_s * AmplCntrlA;
                 MultResB <= SampleMuxB_s * AmplCntrlB;
              end 
          end 
    
    //Selecting the top 16 bits of the sclaing's result
    assign SampleOutA = MultResA[2*DataWidth-1:DataWidth];
    assign SampleOutB = MultResB[2*DataWidth-1:DataWidth];
    
    
endmodule

