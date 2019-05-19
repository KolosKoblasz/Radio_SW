-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May 19 21:35:47 2019
-- Host        : ace-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/DIY/Radio_SW/VivadoProjectFolder/myproject/myproject.srcs/sources_1/bd/TopBlockDesign/ip/TopBlockDesign_DDS_0_0/TopBlockDesign_DDS_0_0_stub.vhdl
-- Design      : TopBlockDesign_DDS_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TopBlockDesign_DDS_0_0 is
  Port ( 
    AXI_clk : in STD_LOGIC;
    DAC_clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    FreqCntrl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PhaseCntrl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AmplCntrl : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DataPathSelect : in STD_LOGIC;
    DirectValue : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LUTWriteEn : in STD_LOGIC;
    LUTAddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LUTData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SampleOut : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end TopBlockDesign_DDS_0_0;

architecture stub of TopBlockDesign_DDS_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AXI_clk,DAC_clk,rst_n,en,FreqCntrl[31:0],PhaseCntrl[31:0],AmplCntrl[15:0],DataPathSelect,DirectValue[31:0],LUTWriteEn,LUTAddress[31:0],LUTData[31:0],SampleOut[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DDS,Vivado 2018.3";
begin
end;
