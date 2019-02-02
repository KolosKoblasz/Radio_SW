`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2019 08:50:05 AM
// Design Name: 
// Module Name: tb_DDS
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


module tb_DDS;

reg                clk;
reg                rst_n;
reg                en;
reg         [31:0] FreqCntrl;
reg         [31:0] PhaseCntrlA;
reg         [31:0] PhaseCntrlB;
reg signed  [15:0] AmplCntrlA;
reg signed  [15:0] AmplCntrlB;
reg                DataPathSelect;
reg         [31:0] DirectValue;
reg                LUTWe;
reg         [31:0] LUTAddress;
reg         [31:0] LUTData;
wire signed [15:0] SampleOutA;
wire signed [15:0] SampleOutB;

parameter AddrWidth = 16;

reg [15:0]temp_mem[2**AddrWidth-1:0];
reg [15:0]out_temp_mem[2**AddrWidth-1:0];

integer i;
integer k;//Iterator for output storage
integer file_id_1;//Output File variable
integer file_id_2;//Output File variable

DDS DDS_inst(
 .clk(clk),
 .rst_n(rst_n),
 .en(en),
 .FreqCntrl(FreqCntrl),
 .PhaseCntrlA(PhaseCntrlA),
 .PhaseCntrlB(PhaseCntrlB),
 .AmplCntrlA(AmplCntrlA),
 .AmplCntrlB(AmplCntrlB),
 .DataPathSelect(DataPathSelect),
 .DirectValue(DirectValue),
 .LUTWe(LUTWe),
 .LUTAddress(LUTAddress),
 .LUTData(LUTData),
 .SampleOutA(SampleOutA),
 .SampleOutB(SampleOutB)
 
);

 initial//Initialize DDS LUT
 begin
 #10;
    $readmemh("D:\\radio\\DSP\\SineForLUT.txt",temp_mem); 
 #10;
 
 for(i=0; i<2**AddrWidth; i=i+1)
 begin
    $display("%h",temp_mem[i]);
 end 
 

    clk = 0; 
    rst_n = 0; 
    en = 0; 
    FreqCntrl = 251658;//31MHz sine
    PhaseCntrlA = 24'h000000;
    PhaseCntrlB = 24'h7FFFFF;//A and B 180° phase out
    #15;    
    rst_n = 1;
    
    /*This is the LUT initialization with the high resolution sine*/
    LUTWe       = 0;
    LUTAddress  = 0;
    LUTData     = 0;
    
    for(i=0; i<2**AddrWidth; i=i+1)
    begin
       
       LUTAddress = i;       
       LUTData    = {16'h00,temp_mem[i]};
       #20;
       LUTWe  =  1;
       #20;
       LUTWe  =  0;
    end 
    
    /*End of LUT initialization*/
    #20;
    en = 1;
    
    #20;
    DataPathSelect <= 3;
    #20;
    
      
        
    FreqCntrl = 50000;
    //PhaseCntrlA = 0;
    file_id_1 = $fopen("D:\\radio\\DSP\\AOutSineDDS.txt","w");
    file_id_2 = $fopen("D:\\radio\\DSP\\BOutSineDDS.txt","w");
        
    for(k=0; k<2**AddrWidth; k=k+1)
    begin
       //FreqCntrl <= FreqCntrl + 5;
       $fwrite(file_id_1, "%04h\n",SampleOutA);
       $fwrite(file_id_2, "%04h\n",SampleOutB);
       #20;
    end   
    
    #20;
    FreqCntrl = 100000;
    for(k=0; k<2**AddrWidth; k=k+1)
    begin
       
       $fwrite(file_id_1, "%04h\n",SampleOutA);
       $fwrite(file_id_2, "%04h\n",SampleOutB);
       #20;
    end   
    
    #20;
        
    $fclose(file_id_1);
    $fclose(file_id_2);
//    FreqCntrl = 260;
//    for(i=0; i<2**AddrWidth; i=i+1)
//    begin
//       #131;
//    end 
    
    #20;
    
    //FreqCntrl = 0;
    //PhaseCntrlA= 100;
    #200;
        
  end 
    
    always
        #10 clk = ~clk;
    
endmodule
