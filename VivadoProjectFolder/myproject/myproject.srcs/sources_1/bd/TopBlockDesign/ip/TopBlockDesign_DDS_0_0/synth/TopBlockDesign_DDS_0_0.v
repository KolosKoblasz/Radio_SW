// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:DDS:1.0
// IP Revision: 1

(* X_CORE_INFO = "DDS,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "TopBlockDesign_DDS_0_0,DDS,{}" *)
(* CORE_GENERATION_INFO = "TopBlockDesign_DDS_0_0,DDS,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DDS,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,RAM_WIDTH=16,RAM_DEPTH=65536,RAM_PERFORMANCE=HIGH_PERFORMANCE}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module TopBlockDesign_DDS_0_0 (
  AXI_clk,
  DAC_clk,
  rst_n,
  en,
  FreqCntrl,
  PhaseCntrl,
  AmplCntrl,
  DataPathSelect,
  DirectValue,
  LUTWriteEn,
  LUTAddress,
  LUTData,
  SampleOut
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN TopBlockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_clk CLK" *)
input wire AXI_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DAC_clk, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN TopBlockDesign_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DAC_clk CLK" *)
input wire DAC_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire en;
input wire [31 : 0] FreqCntrl;
input wire [31 : 0] PhaseCntrl;
input wire [15 : 0] AmplCntrl;
input wire DataPathSelect;
input wire [31 : 0] DirectValue;
input wire LUTWriteEn;
input wire [31 : 0] LUTAddress;
input wire [31 : 0] LUTData;
output wire [15 : 0] SampleOut;

  DDS #(
    .RAM_WIDTH(16),
    .RAM_DEPTH(65536),
    .RAM_PERFORMANCE("HIGH_PERFORMANCE")
  ) inst (
    .AXI_clk(AXI_clk),
    .DAC_clk(DAC_clk),
    .rst_n(rst_n),
    .en(en),
    .FreqCntrl(FreqCntrl),
    .PhaseCntrl(PhaseCntrl),
    .AmplCntrl(AmplCntrl),
    .DataPathSelect(DataPathSelect),
    .DirectValue(DirectValue),
    .LUTWriteEn(LUTWriteEn),
    .LUTAddress(LUTAddress),
    .LUTData(LUTData),
    .SampleOut(SampleOut)
  );
endmodule
