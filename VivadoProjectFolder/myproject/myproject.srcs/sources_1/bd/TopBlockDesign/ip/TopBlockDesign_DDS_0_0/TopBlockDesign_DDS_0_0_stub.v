// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Nov  3 17:08:13 2019
// Host        : ace-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               D:/DIY/Radio_SW/VivadoProjectFolder/myproject/myproject.srcs/sources_1/bd/TopBlockDesign/ip/TopBlockDesign_DDS_0_0/TopBlockDesign_DDS_0_0_stub.v
// Design      : TopBlockDesign_DDS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DDS,Vivado 2018.3" *)
module TopBlockDesign_DDS_0_0(AXI_clk, DAC_clk, rst_n, en, FreqCntrl, PhaseCntrl, 
  AmplCntrl, DataPathSelect, DirectValue, LUTWriteEn, LUTAddress, LUTData, SampleOut)
/* synthesis syn_black_box black_box_pad_pin="AXI_clk,DAC_clk,rst_n,en,FreqCntrl[31:0],PhaseCntrl[31:0],AmplCntrl[15:0],DataPathSelect,DirectValue[31:0],LUTWriteEn,LUTAddress[31:0],LUTData[31:0],SampleOut[15:0]" */;
  input AXI_clk;
  input DAC_clk;
  input rst_n;
  input en;
  input [31:0]FreqCntrl;
  input [31:0]PhaseCntrl;
  input [15:0]AmplCntrl;
  input DataPathSelect;
  input [31:0]DirectValue;
  input LUTWriteEn;
  input [31:0]LUTAddress;
  input [31:0]LUTData;
  output [15:0]SampleOut;
endmodule
