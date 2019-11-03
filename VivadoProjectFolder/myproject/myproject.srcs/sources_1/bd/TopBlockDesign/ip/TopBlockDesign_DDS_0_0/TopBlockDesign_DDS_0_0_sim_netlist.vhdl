-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Nov  3 17:08:13 2019
-- Host        : ace-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DIY/Radio_SW/VivadoProjectFolder/myproject/myproject.srcs/sources_1/bd/TopBlockDesign/ip/TopBlockDesign_DDS_0_0/TopBlockDesign_DDS_0_0_sim_netlist.vhdl
-- Design      : TopBlockDesign_DDS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopBlockDesign_DDS_0_0_DualPortBRAM is
  port (
    RAM_Data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI_clk : in STD_LOGIC;
    DAC_clk : in STD_LOGIC;
    LUTAddress : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    LUTData : in STD_LOGIC_VECTOR ( 15 downto 0 );
    LUTWriteEn : in STD_LOGIC;
    RAM_reg_0_5_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RAM_reg_0_10_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RdAddress : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TopBlockDesign_DDS_0_0_DualPortBRAM : entity is "DualPortBRAM";
end TopBlockDesign_DDS_0_0_DualPortBRAM;

architecture STRUCTURE of TopBlockDesign_DDS_0_0_DualPortBRAM is
  signal RAM_reg_0_0_n_0 : STD_LOGIC;
  signal RAM_reg_0_0_n_1 : STD_LOGIC;
  signal RAM_reg_0_10_n_0 : STD_LOGIC;
  signal RAM_reg_0_10_n_1 : STD_LOGIC;
  signal RAM_reg_0_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_12_n_0 : STD_LOGIC;
  signal RAM_reg_0_12_n_1 : STD_LOGIC;
  signal RAM_reg_0_13_n_0 : STD_LOGIC;
  signal RAM_reg_0_13_n_1 : STD_LOGIC;
  signal RAM_reg_0_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_14_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_n_1 : STD_LOGIC;
  signal RAM_reg_0_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_1_n_1 : STD_LOGIC;
  signal RAM_reg_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_3_n_0 : STD_LOGIC;
  signal RAM_reg_0_3_n_1 : STD_LOGIC;
  signal RAM_reg_0_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_4_n_1 : STD_LOGIC;
  signal RAM_reg_0_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_6_n_1 : STD_LOGIC;
  signal RAM_reg_0_7_n_0 : STD_LOGIC;
  signal RAM_reg_0_7_n_1 : STD_LOGIC;
  signal RAM_reg_0_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_8_n_1 : STD_LOGIC;
  signal RAM_reg_0_9_n_0 : STD_LOGIC;
  signal RAM_reg_0_9_n_1 : STD_LOGIC;
  signal NLW_RAM_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_12_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_12_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_13_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_13_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_14_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_14_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_15_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_15_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_12_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_12_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_12_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_12_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_13_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_13_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_13_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_13_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_14_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_14_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_14_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_14_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_15_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_15_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_15_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_15_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_1_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_RAM_reg_1_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_0 : label is 1048576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_0 : label is "RAM";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of RAM_reg_0_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of RAM_reg_0_0 : label is 32767;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of RAM_reg_0_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of RAM_reg_0_0 : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_0 : label is 32767;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_1 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_1 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_1 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_1 : label is 0;
  attribute bram_addr_end of RAM_reg_0_1 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_1 : label is 1;
  attribute bram_slice_end of RAM_reg_0_1 : label is 1;
  attribute ram_addr_begin of RAM_reg_0_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_1 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_10 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_10 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_10 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_10 : label is 0;
  attribute bram_addr_end of RAM_reg_0_10 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_10 : label is 10;
  attribute bram_slice_end of RAM_reg_0_10 : label is 10;
  attribute ram_addr_begin of RAM_reg_0_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_10 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_11 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_11 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_11 : label is 0;
  attribute bram_addr_end of RAM_reg_0_11 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_11 : label is 11;
  attribute bram_slice_end of RAM_reg_0_11 : label is 11;
  attribute ram_addr_begin of RAM_reg_0_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_11 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_12 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_12 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_12 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_12 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_12 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_12 : label is 0;
  attribute bram_addr_end of RAM_reg_0_12 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_12 : label is 12;
  attribute bram_slice_end of RAM_reg_0_12 : label is 12;
  attribute ram_addr_begin of RAM_reg_0_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_12 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_12 : label is 12;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_13 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_13 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_13 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_13 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_13 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_13 : label is 0;
  attribute bram_addr_end of RAM_reg_0_13 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_13 : label is 13;
  attribute bram_slice_end of RAM_reg_0_13 : label is 13;
  attribute ram_addr_begin of RAM_reg_0_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_13 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_13 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_14 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_14 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_14 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_14 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_14 : label is 0;
  attribute bram_addr_end of RAM_reg_0_14 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_14 : label is 14;
  attribute bram_slice_end of RAM_reg_0_14 : label is 14;
  attribute ram_addr_begin of RAM_reg_0_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_14 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_14 : label is 14;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_15 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_15 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_15 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_15 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_15 : label is 0;
  attribute bram_addr_end of RAM_reg_0_15 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_15 : label is 15;
  attribute bram_slice_end of RAM_reg_0_15 : label is 15;
  attribute ram_addr_begin of RAM_reg_0_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_15 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_2 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_2 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_2 : label is 0;
  attribute bram_addr_end of RAM_reg_0_2 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_2 : label is 2;
  attribute bram_slice_end of RAM_reg_0_2 : label is 2;
  attribute ram_addr_begin of RAM_reg_0_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_2 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_3 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_3 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_3 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_3 : label is 0;
  attribute bram_addr_end of RAM_reg_0_3 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_3 : label is 3;
  attribute bram_slice_end of RAM_reg_0_3 : label is 3;
  attribute ram_addr_begin of RAM_reg_0_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_3 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_4 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_4 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_4 : label is 0;
  attribute bram_addr_end of RAM_reg_0_4 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_4 : label is 4;
  attribute bram_slice_end of RAM_reg_0_4 : label is 4;
  attribute ram_addr_begin of RAM_reg_0_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_4 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_5 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_5 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_5 : label is 0;
  attribute bram_addr_end of RAM_reg_0_5 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_5 : label is 5;
  attribute bram_slice_end of RAM_reg_0_5 : label is 5;
  attribute ram_addr_begin of RAM_reg_0_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_5 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_6 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_6 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_6 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_6 : label is 0;
  attribute bram_addr_end of RAM_reg_0_6 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_6 : label is 6;
  attribute bram_slice_end of RAM_reg_0_6 : label is 6;
  attribute ram_addr_begin of RAM_reg_0_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_6 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_7 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_7 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_7 : label is 0;
  attribute bram_addr_end of RAM_reg_0_7 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_7 : label is 7;
  attribute bram_slice_end of RAM_reg_0_7 : label is 7;
  attribute ram_addr_begin of RAM_reg_0_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_8 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_8 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_8 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_8 : label is 0;
  attribute bram_addr_end of RAM_reg_0_8 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_8 : label is 8;
  attribute bram_slice_end of RAM_reg_0_8 : label is 8;
  attribute ram_addr_begin of RAM_reg_0_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_8 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_9 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_9 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_0_9 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_0_9 : label is 0;
  attribute bram_addr_end of RAM_reg_0_9 : label is 32767;
  attribute bram_slice_begin of RAM_reg_0_9 : label is 9;
  attribute bram_slice_end of RAM_reg_0_9 : label is 9;
  attribute ram_addr_begin of RAM_reg_0_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_9 : label is 32767;
  attribute ram_slice_begin of RAM_reg_0_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_9 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_0 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_0 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_0 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_0 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_0 : label is 0;
  attribute bram_slice_end of RAM_reg_1_0 : label is 0;
  attribute ram_addr_begin of RAM_reg_1_0 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_0 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_0 : label is 0;
  attribute ram_slice_end of RAM_reg_1_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_1 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_1 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_1 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_1 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_1 : label is 1;
  attribute bram_slice_end of RAM_reg_1_1 : label is 1;
  attribute ram_addr_begin of RAM_reg_1_1 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_1 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_1_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_10 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_10 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_10 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_10 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_10 : label is 10;
  attribute bram_slice_end of RAM_reg_1_10 : label is 10;
  attribute ram_addr_begin of RAM_reg_1_10 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_10 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_10 : label is 10;
  attribute ram_slice_end of RAM_reg_1_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_11 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_11 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_11 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_11 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_11 : label is 11;
  attribute bram_slice_end of RAM_reg_1_11 : label is 11;
  attribute ram_addr_begin of RAM_reg_1_11 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_11 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_11 : label is 11;
  attribute ram_slice_end of RAM_reg_1_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_12 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_12 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_12 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_12 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_12 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_12 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_12 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_12 : label is 12;
  attribute bram_slice_end of RAM_reg_1_12 : label is 12;
  attribute ram_addr_begin of RAM_reg_1_12 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_12 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_12 : label is 12;
  attribute ram_slice_end of RAM_reg_1_12 : label is 12;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_13 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_13 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_13 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_13 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_13 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_13 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_13 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_13 : label is 13;
  attribute bram_slice_end of RAM_reg_1_13 : label is 13;
  attribute ram_addr_begin of RAM_reg_1_13 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_13 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_13 : label is 13;
  attribute ram_slice_end of RAM_reg_1_13 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_14 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_14 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_14 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_14 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_14 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_14 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_14 : label is 14;
  attribute bram_slice_end of RAM_reg_1_14 : label is 14;
  attribute ram_addr_begin of RAM_reg_1_14 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_14 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_14 : label is 14;
  attribute ram_slice_end of RAM_reg_1_14 : label is 14;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_15 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_15 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_15 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_15 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_15 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_15 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_15 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_15 : label is 15;
  attribute bram_slice_end of RAM_reg_1_15 : label is 15;
  attribute ram_addr_begin of RAM_reg_1_15 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_15 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_15 : label is 15;
  attribute ram_slice_end of RAM_reg_1_15 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_2 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_2 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_2 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_2 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_2 : label is 2;
  attribute bram_slice_end of RAM_reg_1_2 : label is 2;
  attribute ram_addr_begin of RAM_reg_1_2 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_2 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_2 : label is 2;
  attribute ram_slice_end of RAM_reg_1_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_3 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_3 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_3 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_3 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_3 : label is 3;
  attribute bram_slice_end of RAM_reg_1_3 : label is 3;
  attribute ram_addr_begin of RAM_reg_1_3 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_3 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_3 : label is 3;
  attribute ram_slice_end of RAM_reg_1_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_4 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_4 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_4 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_4 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_4 : label is 4;
  attribute bram_slice_end of RAM_reg_1_4 : label is 4;
  attribute ram_addr_begin of RAM_reg_1_4 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_4 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_4 : label is 4;
  attribute ram_slice_end of RAM_reg_1_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_5 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_5 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_5 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_5 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_5 : label is 5;
  attribute bram_slice_end of RAM_reg_1_5 : label is 5;
  attribute ram_addr_begin of RAM_reg_1_5 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_5 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_5 : label is 5;
  attribute ram_slice_end of RAM_reg_1_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_6 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_6 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_6 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_6 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_6 : label is 6;
  attribute bram_slice_end of RAM_reg_1_6 : label is 6;
  attribute ram_addr_begin of RAM_reg_1_6 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_6 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_6 : label is 6;
  attribute ram_slice_end of RAM_reg_1_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_7 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_7 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_7 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_7 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_7 : label is 7;
  attribute bram_slice_end of RAM_reg_1_7 : label is 7;
  attribute ram_addr_begin of RAM_reg_1_7 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_7 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_7 : label is 7;
  attribute ram_slice_end of RAM_reg_1_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_8 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_8 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_8 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_8 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_8 : label is 8;
  attribute bram_slice_end of RAM_reg_1_8 : label is 8;
  attribute ram_addr_begin of RAM_reg_1_8 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_8 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_8 : label is 8;
  attribute ram_slice_end of RAM_reg_1_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1_9 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1_9 : label is 1048576;
  attribute RTL_RAM_NAME of RAM_reg_1_9 : label is "RAM";
  attribute bram_addr_begin of RAM_reg_1_9 : label is 32768;
  attribute bram_addr_end of RAM_reg_1_9 : label is 65535;
  attribute bram_slice_begin of RAM_reg_1_9 : label is 9;
  attribute bram_slice_end of RAM_reg_1_9 : label is 9;
  attribute ram_addr_begin of RAM_reg_1_9 : label is 32768;
  attribute ram_addr_end of RAM_reg_1_9 : label is 65535;
  attribute ram_slice_begin of RAM_reg_1_9 : label is 9;
  attribute ram_slice_end of RAM_reg_1_9 : label is 9;
begin
RAM_reg_0_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_0_n_0,
      CASCADEOUTB => RAM_reg_0_0_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_1_n_0,
      CASCADEOUTB => RAM_reg_0_1_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_10_n_0,
      CASCADEOUTB => RAM_reg_0_10_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_10_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_11_n_0,
      CASCADEOUTB => RAM_reg_0_11_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_11_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_12: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_12_n_0,
      CASCADEOUTB => RAM_reg_0_12_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_12_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_12_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_12_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_12_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_12_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_13: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_13_n_0,
      CASCADEOUTB => RAM_reg_0_13_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(13),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_13_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_13_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_13_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_13_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_13_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_14: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_14_n_0,
      CASCADEOUTB => RAM_reg_0_14_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_14_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_14_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_14_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_14_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_14_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_15: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RdAddress(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_15_n_0,
      CASCADEOUTB => RAM_reg_0_15_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(15),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_15_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_15_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_15_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_15_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_15_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_2_n_0,
      CASCADEOUTB => RAM_reg_0_2_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_3_n_0,
      CASCADEOUTB => RAM_reg_0_3_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_4_n_0,
      CASCADEOUTB => RAM_reg_0_4_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_4_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_5_n_0,
      CASCADEOUTB => RAM_reg_0_5_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_5_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_6_n_0,
      CASCADEOUTB => RAM_reg_0_6_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_6_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_7_n_0,
      CASCADEOUTB => RAM_reg_0_7_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_7_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_8_n_0,
      CASCADEOUTB => RAM_reg_0_8_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_8_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_0_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => RAM_reg_0_9_n_0,
      CASCADEOUTB => RAM_reg_0_9_n_1,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_0_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_0_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_0_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_0_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_RAM_reg_0_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_9_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => LUTWriteEn,
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => RAM_reg_0_0_n_0,
      CASCADEINB => RAM_reg_0_0_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_0_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => RAM_reg_0_1_n_0,
      CASCADEINB => RAM_reg_0_1_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_1_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(1),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => RAM_reg_0_10_n_0,
      CASCADEINB => RAM_reg_0_10_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_10_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(10),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_10_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => RAM_reg_0_11_n_0,
      CASCADEINB => RAM_reg_0_11_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_11_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(11),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_11_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_12: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => RAM_reg_0_12_n_0,
      CASCADEINB => RAM_reg_0_12_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_12_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_12_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_12_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_12_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_12_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_12_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(12),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_12_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_13: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => RAM_reg_0_13_n_0,
      CASCADEINB => RAM_reg_0_13_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_13_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_13_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(13),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_13_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_13_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_13_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_13_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(13),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_13_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_14: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_10_0(15 downto 0),
      CASCADEINA => RAM_reg_0_14_n_0,
      CASCADEINB => RAM_reg_0_14_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_14_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_14_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_14_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_14_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_14_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_14_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(14),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_14_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_15: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RdAddress(15 downto 0),
      CASCADEINA => RAM_reg_0_15_n_0,
      CASCADEINB => RAM_reg_0_15_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_15_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_15_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(15),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_15_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_15_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_15_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_15_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(15),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_15_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => RAM_reg_0_2_n_0,
      CASCADEINB => RAM_reg_0_2_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_2_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(2),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => RAM_reg_0_3_n_0,
      CASCADEINB => RAM_reg_0_3_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_3_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(3),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => ADDRBWRADDR(15 downto 0),
      CASCADEINA => RAM_reg_0_4_n_0,
      CASCADEINB => RAM_reg_0_4_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_4_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(4),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_4_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => RAM_reg_0_5_n_0,
      CASCADEINB => RAM_reg_0_5_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_5_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(5),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_5_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => RAM_reg_0_6_n_0,
      CASCADEINB => RAM_reg_0_6_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_6_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(6),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_6_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => RAM_reg_0_7_n_0,
      CASCADEINB => RAM_reg_0_7_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_7_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(7),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_7_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => RAM_reg_0_8_n_0,
      CASCADEINB => RAM_reg_0_8_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_8_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(8),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_8_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => LUTAddress(15 downto 0),
      ADDRBWRADDR(15 downto 0) => RAM_reg_0_5_0(15 downto 0),
      CASCADEINA => RAM_reg_0_9_n_0,
      CASCADEINB => RAM_reg_0_9_n_1,
      CASCADEOUTA => NLW_RAM_reg_1_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => AXI_clk,
      CLKBWRCLK => DAC_clk,
      DBITERR => NLW_RAM_reg_1_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => LUTData(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_RAM_reg_1_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_RAM_reg_1_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_RAM_reg_1_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_RAM_reg_1_9_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => RAM_Data(9),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => LUTWriteEn,
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_9_SBITERR_UNCONNECTED,
      WEA(3) => LUTWriteEn,
      WEA(2) => LUTWriteEn,
      WEA(1) => LUTWriteEn,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopBlockDesign_DDS_0_0_DDS is
  port (
    SampleOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    AXI_clk : in STD_LOGIC;
    DAC_clk : in STD_LOGIC;
    LUTAddress : in STD_LOGIC_VECTOR ( 15 downto 0 );
    LUTData : in STD_LOGIC_VECTOR ( 15 downto 0 );
    LUTWriteEn : in STD_LOGIC;
    AmplCntrl : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DirectValue : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DataPathSelect : in STD_LOGIC;
    FreqCntrl : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PhaseCntrl : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TopBlockDesign_DDS_0_0_DDS : entity is "DDS";
end TopBlockDesign_DDS_0_0_DDS;

architecture STRUCTURE of TopBlockDesign_DDS_0_0_DDS is
  signal \Accu[0]_i_1_n_0\ : STD_LOGIC;
  signal \Accu[0]_i_3_n_0\ : STD_LOGIC;
  signal \Accu[0]_i_4_n_0\ : STD_LOGIC;
  signal \Accu[0]_i_5_n_0\ : STD_LOGIC;
  signal \Accu[0]_i_6_n_0\ : STD_LOGIC;
  signal \Accu[12]_i_2_n_0\ : STD_LOGIC;
  signal \Accu[12]_i_3_n_0\ : STD_LOGIC;
  signal \Accu[12]_i_4_n_0\ : STD_LOGIC;
  signal \Accu[12]_i_5_n_0\ : STD_LOGIC;
  signal \Accu[16]_i_2_n_0\ : STD_LOGIC;
  signal \Accu[16]_i_3_n_0\ : STD_LOGIC;
  signal \Accu[16]_i_4_n_0\ : STD_LOGIC;
  signal \Accu[16]_i_5_n_0\ : STD_LOGIC;
  signal \Accu[20]_i_2_n_0\ : STD_LOGIC;
  signal \Accu[20]_i_3_n_0\ : STD_LOGIC;
  signal \Accu[20]_i_4_n_0\ : STD_LOGIC;
  signal \Accu[20]_i_5_n_0\ : STD_LOGIC;
  signal \Accu[4]_i_2_n_0\ : STD_LOGIC;
  signal \Accu[4]_i_3_n_0\ : STD_LOGIC;
  signal \Accu[4]_i_4_n_0\ : STD_LOGIC;
  signal \Accu[4]_i_5_n_0\ : STD_LOGIC;
  signal \Accu[8]_i_2_n_0\ : STD_LOGIC;
  signal \Accu[8]_i_3_n_0\ : STD_LOGIC;
  signal \Accu[8]_i_4_n_0\ : STD_LOGIC;
  signal \Accu[8]_i_5_n_0\ : STD_LOGIC;
  signal Accu_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \Accu_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Accu_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Accu_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Accu_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Accu_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Accu_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Accu_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Accu_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Accu_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Accu_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Accu_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Accu_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Accu_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Accu_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Accu_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Accu_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Accu_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Accu_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Accu_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Accu_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Accu_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Accu_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Accu_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Accu_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Accu_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Accu_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Accu_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Accu_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Accu_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Accu_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Accu_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Accu_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Accu_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Accu_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Accu_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Accu_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Accu_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Accu_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Accu_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Accu_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Accu_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Accu_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Accu_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Accu_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Accu_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Accu_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Accu_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal MultRes0_i_2_n_0 : STD_LOGIC;
  signal MultRes0_n_100 : STD_LOGIC;
  signal MultRes0_n_101 : STD_LOGIC;
  signal MultRes0_n_102 : STD_LOGIC;
  signal MultRes0_n_103 : STD_LOGIC;
  signal MultRes0_n_104 : STD_LOGIC;
  signal MultRes0_n_105 : STD_LOGIC;
  signal MultRes0_n_90 : STD_LOGIC;
  signal MultRes0_n_91 : STD_LOGIC;
  signal MultRes0_n_92 : STD_LOGIC;
  signal MultRes0_n_93 : STD_LOGIC;
  signal MultRes0_n_94 : STD_LOGIC;
  signal MultRes0_n_95 : STD_LOGIC;
  signal MultRes0_n_96 : STD_LOGIC;
  signal MultRes0_n_97 : STD_LOGIC;
  signal MultRes0_n_98 : STD_LOGIC;
  signal MultRes0_n_99 : STD_LOGIC;
  signal PhaseAddress0 : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \PhaseAddress0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__0_n_1\ : STD_LOGIC;
  signal \PhaseAddress0_carry__0_n_2\ : STD_LOGIC;
  signal \PhaseAddress0_carry__0_n_3\ : STD_LOGIC;
  signal \PhaseAddress0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__1_n_1\ : STD_LOGIC;
  signal \PhaseAddress0_carry__1_n_2\ : STD_LOGIC;
  signal \PhaseAddress0_carry__1_n_3\ : STD_LOGIC;
  signal \PhaseAddress0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__2_n_1\ : STD_LOGIC;
  signal \PhaseAddress0_carry__2_n_2\ : STD_LOGIC;
  signal \PhaseAddress0_carry__2_n_3\ : STD_LOGIC;
  signal \PhaseAddress0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__3_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__3_n_1\ : STD_LOGIC;
  signal \PhaseAddress0_carry__3_n_2\ : STD_LOGIC;
  signal \PhaseAddress0_carry__3_n_3\ : STD_LOGIC;
  signal \PhaseAddress0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \PhaseAddress0_carry__4_n_1\ : STD_LOGIC;
  signal \PhaseAddress0_carry__4_n_2\ : STD_LOGIC;
  signal \PhaseAddress0_carry__4_n_3\ : STD_LOGIC;
  signal PhaseAddress0_carry_i_1_n_0 : STD_LOGIC;
  signal PhaseAddress0_carry_i_2_n_0 : STD_LOGIC;
  signal PhaseAddress0_carry_i_3_n_0 : STD_LOGIC;
  signal PhaseAddress0_carry_i_4_n_0 : STD_LOGIC;
  signal PhaseAddress0_carry_n_0 : STD_LOGIC;
  signal PhaseAddress0_carry_n_1 : STD_LOGIC;
  signal PhaseAddress0_carry_n_2 : STD_LOGIC;
  signal PhaseAddress0_carry_n_3 : STD_LOGIC;
  signal \PhaseAddress_reg[10]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[10]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[10]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[10]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[11]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[11]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[11]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[11]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[12]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[12]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[12]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[12]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[13]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[13]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[13]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[13]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[14]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[14]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[14]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[14]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[15]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[15]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[15]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[15]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[16]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[16]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[16]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[16]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[17]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[17]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[17]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[17]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[18]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[18]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[18]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[18]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[19]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[19]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[19]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[19]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[20]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[20]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[20]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[20]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[21]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[21]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[21]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[21]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[22]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[22]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[22]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[22]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[23]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[23]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[23]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[23]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[8]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[8]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[8]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[8]_rep_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[9]_rep__0_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[9]_rep__1_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[9]_rep__2_n_0\ : STD_LOGIC;
  signal \PhaseAddress_reg[9]_rep_n_0\ : STD_LOGIC;
  signal RAM_Data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal \NLW_Accu_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_MultRes0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_MultRes0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_MultRes0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_MultRes0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_MultRes0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_MultRes0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_MultRes0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_MultRes0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_MultRes0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_MultRes0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_MultRes0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_PhaseAddress0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PhaseAddress0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PhaseAddress0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[10]_rep\ : label is "PhaseAddress_reg[10]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[10]_rep__0\ : label is "PhaseAddress_reg[10]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[10]_rep__1\ : label is "PhaseAddress_reg[10]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[10]_rep__2\ : label is "PhaseAddress_reg[10]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[11]_rep\ : label is "PhaseAddress_reg[11]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[11]_rep__0\ : label is "PhaseAddress_reg[11]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[11]_rep__1\ : label is "PhaseAddress_reg[11]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[11]_rep__2\ : label is "PhaseAddress_reg[11]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[12]_rep\ : label is "PhaseAddress_reg[12]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[12]_rep__0\ : label is "PhaseAddress_reg[12]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[12]_rep__1\ : label is "PhaseAddress_reg[12]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[12]_rep__2\ : label is "PhaseAddress_reg[12]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[13]_rep\ : label is "PhaseAddress_reg[13]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[13]_rep__0\ : label is "PhaseAddress_reg[13]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[13]_rep__1\ : label is "PhaseAddress_reg[13]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[13]_rep__2\ : label is "PhaseAddress_reg[13]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[14]_rep\ : label is "PhaseAddress_reg[14]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[14]_rep__0\ : label is "PhaseAddress_reg[14]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[14]_rep__1\ : label is "PhaseAddress_reg[14]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[14]_rep__2\ : label is "PhaseAddress_reg[14]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[15]_rep\ : label is "PhaseAddress_reg[15]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[15]_rep__0\ : label is "PhaseAddress_reg[15]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[15]_rep__1\ : label is "PhaseAddress_reg[15]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[15]_rep__2\ : label is "PhaseAddress_reg[15]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[16]_rep\ : label is "PhaseAddress_reg[16]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[16]_rep__0\ : label is "PhaseAddress_reg[16]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[16]_rep__1\ : label is "PhaseAddress_reg[16]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[16]_rep__2\ : label is "PhaseAddress_reg[16]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[17]_rep\ : label is "PhaseAddress_reg[17]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[17]_rep__0\ : label is "PhaseAddress_reg[17]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[17]_rep__1\ : label is "PhaseAddress_reg[17]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[17]_rep__2\ : label is "PhaseAddress_reg[17]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[18]_rep\ : label is "PhaseAddress_reg[18]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[18]_rep__0\ : label is "PhaseAddress_reg[18]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[18]_rep__1\ : label is "PhaseAddress_reg[18]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[18]_rep__2\ : label is "PhaseAddress_reg[18]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[19]_rep\ : label is "PhaseAddress_reg[19]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[19]_rep__0\ : label is "PhaseAddress_reg[19]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[19]_rep__1\ : label is "PhaseAddress_reg[19]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[19]_rep__2\ : label is "PhaseAddress_reg[19]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[20]_rep\ : label is "PhaseAddress_reg[20]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[20]_rep__0\ : label is "PhaseAddress_reg[20]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[20]_rep__1\ : label is "PhaseAddress_reg[20]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[20]_rep__2\ : label is "PhaseAddress_reg[20]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[21]_rep\ : label is "PhaseAddress_reg[21]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[21]_rep__0\ : label is "PhaseAddress_reg[21]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[21]_rep__1\ : label is "PhaseAddress_reg[21]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[21]_rep__2\ : label is "PhaseAddress_reg[21]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[22]_rep\ : label is "PhaseAddress_reg[22]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[22]_rep__0\ : label is "PhaseAddress_reg[22]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[22]_rep__1\ : label is "PhaseAddress_reg[22]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[22]_rep__2\ : label is "PhaseAddress_reg[22]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[23]_rep\ : label is "PhaseAddress_reg[23]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[23]_rep__0\ : label is "PhaseAddress_reg[23]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[23]_rep__1\ : label is "PhaseAddress_reg[23]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[23]_rep__2\ : label is "PhaseAddress_reg[23]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[8]_rep\ : label is "PhaseAddress_reg[8]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[8]_rep__0\ : label is "PhaseAddress_reg[8]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[8]_rep__1\ : label is "PhaseAddress_reg[8]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[8]_rep__2\ : label is "PhaseAddress_reg[8]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[9]_rep\ : label is "PhaseAddress_reg[9]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[9]_rep__0\ : label is "PhaseAddress_reg[9]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[9]_rep__1\ : label is "PhaseAddress_reg[9]";
  attribute ORIG_CELL_NAME of \PhaseAddress_reg[9]_rep__2\ : label is "PhaseAddress_reg[9]";
begin
\Accu[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => en,
      O => \Accu[0]_i_1_n_0\
    );
\Accu[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(3),
      I1 => Accu_reg(3),
      O => \Accu[0]_i_3_n_0\
    );
\Accu[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(2),
      I1 => Accu_reg(2),
      O => \Accu[0]_i_4_n_0\
    );
\Accu[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(1),
      I1 => Accu_reg(1),
      O => \Accu[0]_i_5_n_0\
    );
\Accu[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(0),
      I1 => Accu_reg(0),
      O => \Accu[0]_i_6_n_0\
    );
\Accu[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(15),
      I1 => Accu_reg(15),
      O => \Accu[12]_i_2_n_0\
    );
\Accu[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(14),
      I1 => Accu_reg(14),
      O => \Accu[12]_i_3_n_0\
    );
\Accu[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(13),
      I1 => Accu_reg(13),
      O => \Accu[12]_i_4_n_0\
    );
\Accu[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(12),
      I1 => Accu_reg(12),
      O => \Accu[12]_i_5_n_0\
    );
\Accu[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(19),
      I1 => Accu_reg(19),
      O => \Accu[16]_i_2_n_0\
    );
\Accu[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(18),
      I1 => Accu_reg(18),
      O => \Accu[16]_i_3_n_0\
    );
\Accu[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(17),
      I1 => Accu_reg(17),
      O => \Accu[16]_i_4_n_0\
    );
\Accu[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(16),
      I1 => Accu_reg(16),
      O => \Accu[16]_i_5_n_0\
    );
\Accu[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(23),
      I1 => Accu_reg(23),
      O => \Accu[20]_i_2_n_0\
    );
\Accu[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(22),
      I1 => Accu_reg(22),
      O => \Accu[20]_i_3_n_0\
    );
\Accu[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(21),
      I1 => Accu_reg(21),
      O => \Accu[20]_i_4_n_0\
    );
\Accu[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(20),
      I1 => Accu_reg(20),
      O => \Accu[20]_i_5_n_0\
    );
\Accu[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(7),
      I1 => Accu_reg(7),
      O => \Accu[4]_i_2_n_0\
    );
\Accu[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(6),
      I1 => Accu_reg(6),
      O => \Accu[4]_i_3_n_0\
    );
\Accu[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(5),
      I1 => Accu_reg(5),
      O => \Accu[4]_i_4_n_0\
    );
\Accu[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(4),
      I1 => Accu_reg(4),
      O => \Accu[4]_i_5_n_0\
    );
\Accu[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(11),
      I1 => Accu_reg(11),
      O => \Accu[8]_i_2_n_0\
    );
\Accu[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(10),
      I1 => Accu_reg(10),
      O => \Accu[8]_i_3_n_0\
    );
\Accu[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(9),
      I1 => Accu_reg(9),
      O => \Accu[8]_i_4_n_0\
    );
\Accu[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FreqCntrl(8),
      I1 => Accu_reg(8),
      O => \Accu[8]_i_5_n_0\
    );
\Accu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[0]_i_2_n_7\,
      Q => Accu_reg(0),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Accu_reg[0]_i_2_n_0\,
      CO(2) => \Accu_reg[0]_i_2_n_1\,
      CO(1) => \Accu_reg[0]_i_2_n_2\,
      CO(0) => \Accu_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FreqCntrl(3 downto 0),
      O(3) => \Accu_reg[0]_i_2_n_4\,
      O(2) => \Accu_reg[0]_i_2_n_5\,
      O(1) => \Accu_reg[0]_i_2_n_6\,
      O(0) => \Accu_reg[0]_i_2_n_7\,
      S(3) => \Accu[0]_i_3_n_0\,
      S(2) => \Accu[0]_i_4_n_0\,
      S(1) => \Accu[0]_i_5_n_0\,
      S(0) => \Accu[0]_i_6_n_0\
    );
\Accu_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[8]_i_1_n_5\,
      Q => Accu_reg(10),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[8]_i_1_n_4\,
      Q => Accu_reg(11),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[12]_i_1_n_7\,
      Q => Accu_reg(12),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accu_reg[8]_i_1_n_0\,
      CO(3) => \Accu_reg[12]_i_1_n_0\,
      CO(2) => \Accu_reg[12]_i_1_n_1\,
      CO(1) => \Accu_reg[12]_i_1_n_2\,
      CO(0) => \Accu_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FreqCntrl(15 downto 12),
      O(3) => \Accu_reg[12]_i_1_n_4\,
      O(2) => \Accu_reg[12]_i_1_n_5\,
      O(1) => \Accu_reg[12]_i_1_n_6\,
      O(0) => \Accu_reg[12]_i_1_n_7\,
      S(3) => \Accu[12]_i_2_n_0\,
      S(2) => \Accu[12]_i_3_n_0\,
      S(1) => \Accu[12]_i_4_n_0\,
      S(0) => \Accu[12]_i_5_n_0\
    );
\Accu_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[12]_i_1_n_6\,
      Q => Accu_reg(13),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[12]_i_1_n_5\,
      Q => Accu_reg(14),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[12]_i_1_n_4\,
      Q => Accu_reg(15),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[16]_i_1_n_7\,
      Q => Accu_reg(16),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accu_reg[12]_i_1_n_0\,
      CO(3) => \Accu_reg[16]_i_1_n_0\,
      CO(2) => \Accu_reg[16]_i_1_n_1\,
      CO(1) => \Accu_reg[16]_i_1_n_2\,
      CO(0) => \Accu_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FreqCntrl(19 downto 16),
      O(3) => \Accu_reg[16]_i_1_n_4\,
      O(2) => \Accu_reg[16]_i_1_n_5\,
      O(1) => \Accu_reg[16]_i_1_n_6\,
      O(0) => \Accu_reg[16]_i_1_n_7\,
      S(3) => \Accu[16]_i_2_n_0\,
      S(2) => \Accu[16]_i_3_n_0\,
      S(1) => \Accu[16]_i_4_n_0\,
      S(0) => \Accu[16]_i_5_n_0\
    );
\Accu_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[16]_i_1_n_6\,
      Q => Accu_reg(17),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[16]_i_1_n_5\,
      Q => Accu_reg(18),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[16]_i_1_n_4\,
      Q => Accu_reg(19),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[0]_i_2_n_6\,
      Q => Accu_reg(1),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[20]_i_1_n_7\,
      Q => Accu_reg(20),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accu_reg[16]_i_1_n_0\,
      CO(3) => \NLW_Accu_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Accu_reg[20]_i_1_n_1\,
      CO(1) => \Accu_reg[20]_i_1_n_2\,
      CO(0) => \Accu_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => FreqCntrl(22 downto 20),
      O(3) => \Accu_reg[20]_i_1_n_4\,
      O(2) => \Accu_reg[20]_i_1_n_5\,
      O(1) => \Accu_reg[20]_i_1_n_6\,
      O(0) => \Accu_reg[20]_i_1_n_7\,
      S(3) => \Accu[20]_i_2_n_0\,
      S(2) => \Accu[20]_i_3_n_0\,
      S(1) => \Accu[20]_i_4_n_0\,
      S(0) => \Accu[20]_i_5_n_0\
    );
\Accu_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[20]_i_1_n_6\,
      Q => Accu_reg(21),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[20]_i_1_n_5\,
      Q => Accu_reg(22),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[20]_i_1_n_4\,
      Q => Accu_reg(23),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[0]_i_2_n_5\,
      Q => Accu_reg(2),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[0]_i_2_n_4\,
      Q => Accu_reg(3),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[4]_i_1_n_7\,
      Q => Accu_reg(4),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accu_reg[0]_i_2_n_0\,
      CO(3) => \Accu_reg[4]_i_1_n_0\,
      CO(2) => \Accu_reg[4]_i_1_n_1\,
      CO(1) => \Accu_reg[4]_i_1_n_2\,
      CO(0) => \Accu_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FreqCntrl(7 downto 4),
      O(3) => \Accu_reg[4]_i_1_n_4\,
      O(2) => \Accu_reg[4]_i_1_n_5\,
      O(1) => \Accu_reg[4]_i_1_n_6\,
      O(0) => \Accu_reg[4]_i_1_n_7\,
      S(3) => \Accu[4]_i_2_n_0\,
      S(2) => \Accu[4]_i_3_n_0\,
      S(1) => \Accu[4]_i_4_n_0\,
      S(0) => \Accu[4]_i_5_n_0\
    );
\Accu_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[4]_i_1_n_6\,
      Q => Accu_reg(5),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[4]_i_1_n_5\,
      Q => Accu_reg(6),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[4]_i_1_n_4\,
      Q => Accu_reg(7),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[8]_i_1_n_7\,
      Q => Accu_reg(8),
      R => \Accu[0]_i_1_n_0\
    );
\Accu_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accu_reg[4]_i_1_n_0\,
      CO(3) => \Accu_reg[8]_i_1_n_0\,
      CO(2) => \Accu_reg[8]_i_1_n_1\,
      CO(1) => \Accu_reg[8]_i_1_n_2\,
      CO(0) => \Accu_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FreqCntrl(11 downto 8),
      O(3) => \Accu_reg[8]_i_1_n_4\,
      O(2) => \Accu_reg[8]_i_1_n_5\,
      O(1) => \Accu_reg[8]_i_1_n_6\,
      O(0) => \Accu_reg[8]_i_1_n_7\,
      S(3) => \Accu[8]_i_2_n_0\,
      S(2) => \Accu[8]_i_3_n_0\,
      S(1) => \Accu[8]_i_4_n_0\,
      S(0) => \Accu[8]_i_5_n_0\
    );
\Accu_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => \Accu_reg[8]_i_1_n_6\,
      Q => Accu_reg(9),
      R => \Accu[0]_i_1_n_0\
    );
LUT: entity work.TopBlockDesign_DDS_0_0_DualPortBRAM
     port map (
      ADDRBWRADDR(15) => \PhaseAddress_reg[23]_rep_n_0\,
      ADDRBWRADDR(14) => \PhaseAddress_reg[22]_rep_n_0\,
      ADDRBWRADDR(13) => \PhaseAddress_reg[21]_rep_n_0\,
      ADDRBWRADDR(12) => \PhaseAddress_reg[20]_rep_n_0\,
      ADDRBWRADDR(11) => \PhaseAddress_reg[19]_rep_n_0\,
      ADDRBWRADDR(10) => \PhaseAddress_reg[18]_rep_n_0\,
      ADDRBWRADDR(9) => \PhaseAddress_reg[17]_rep_n_0\,
      ADDRBWRADDR(8) => \PhaseAddress_reg[16]_rep_n_0\,
      ADDRBWRADDR(7) => \PhaseAddress_reg[15]_rep_n_0\,
      ADDRBWRADDR(6) => \PhaseAddress_reg[14]_rep_n_0\,
      ADDRBWRADDR(5) => \PhaseAddress_reg[13]_rep_n_0\,
      ADDRBWRADDR(4) => \PhaseAddress_reg[12]_rep_n_0\,
      ADDRBWRADDR(3) => \PhaseAddress_reg[11]_rep_n_0\,
      ADDRBWRADDR(2) => \PhaseAddress_reg[10]_rep_n_0\,
      ADDRBWRADDR(1) => \PhaseAddress_reg[9]_rep_n_0\,
      ADDRBWRADDR(0) => \PhaseAddress_reg[8]_rep_n_0\,
      AXI_clk => AXI_clk,
      DAC_clk => DAC_clk,
      LUTAddress(15 downto 0) => LUTAddress(15 downto 0),
      LUTData(15 downto 0) => LUTData(15 downto 0),
      LUTWriteEn => LUTWriteEn,
      RAM_Data(15 downto 0) => RAM_Data(15 downto 0),
      RAM_reg_0_10_0(15) => \PhaseAddress_reg[23]_rep__1_n_0\,
      RAM_reg_0_10_0(14) => \PhaseAddress_reg[22]_rep__1_n_0\,
      RAM_reg_0_10_0(13) => \PhaseAddress_reg[21]_rep__1_n_0\,
      RAM_reg_0_10_0(12) => \PhaseAddress_reg[20]_rep__1_n_0\,
      RAM_reg_0_10_0(11) => \PhaseAddress_reg[19]_rep__1_n_0\,
      RAM_reg_0_10_0(10) => \PhaseAddress_reg[18]_rep__1_n_0\,
      RAM_reg_0_10_0(9) => \PhaseAddress_reg[17]_rep__1_n_0\,
      RAM_reg_0_10_0(8) => \PhaseAddress_reg[16]_rep__1_n_0\,
      RAM_reg_0_10_0(7) => \PhaseAddress_reg[15]_rep__1_n_0\,
      RAM_reg_0_10_0(6) => \PhaseAddress_reg[14]_rep__1_n_0\,
      RAM_reg_0_10_0(5) => \PhaseAddress_reg[13]_rep__1_n_0\,
      RAM_reg_0_10_0(4) => \PhaseAddress_reg[12]_rep__1_n_0\,
      RAM_reg_0_10_0(3) => \PhaseAddress_reg[11]_rep__1_n_0\,
      RAM_reg_0_10_0(2) => \PhaseAddress_reg[10]_rep__1_n_0\,
      RAM_reg_0_10_0(1) => \PhaseAddress_reg[9]_rep__1_n_0\,
      RAM_reg_0_10_0(0) => \PhaseAddress_reg[8]_rep__1_n_0\,
      RAM_reg_0_5_0(15) => \PhaseAddress_reg[23]_rep__0_n_0\,
      RAM_reg_0_5_0(14) => \PhaseAddress_reg[22]_rep__0_n_0\,
      RAM_reg_0_5_0(13) => \PhaseAddress_reg[21]_rep__0_n_0\,
      RAM_reg_0_5_0(12) => \PhaseAddress_reg[20]_rep__0_n_0\,
      RAM_reg_0_5_0(11) => \PhaseAddress_reg[19]_rep__0_n_0\,
      RAM_reg_0_5_0(10) => \PhaseAddress_reg[18]_rep__0_n_0\,
      RAM_reg_0_5_0(9) => \PhaseAddress_reg[17]_rep__0_n_0\,
      RAM_reg_0_5_0(8) => \PhaseAddress_reg[16]_rep__0_n_0\,
      RAM_reg_0_5_0(7) => \PhaseAddress_reg[15]_rep__0_n_0\,
      RAM_reg_0_5_0(6) => \PhaseAddress_reg[14]_rep__0_n_0\,
      RAM_reg_0_5_0(5) => \PhaseAddress_reg[13]_rep__0_n_0\,
      RAM_reg_0_5_0(4) => \PhaseAddress_reg[12]_rep__0_n_0\,
      RAM_reg_0_5_0(3) => \PhaseAddress_reg[11]_rep__0_n_0\,
      RAM_reg_0_5_0(2) => \PhaseAddress_reg[10]_rep__0_n_0\,
      RAM_reg_0_5_0(1) => \PhaseAddress_reg[9]_rep__0_n_0\,
      RAM_reg_0_5_0(0) => \PhaseAddress_reg[8]_rep__0_n_0\,
      RdAddress(15) => \PhaseAddress_reg[23]_rep__2_n_0\,
      RdAddress(14) => \PhaseAddress_reg[22]_rep__2_n_0\,
      RdAddress(13) => \PhaseAddress_reg[21]_rep__2_n_0\,
      RdAddress(12) => \PhaseAddress_reg[20]_rep__2_n_0\,
      RdAddress(11) => \PhaseAddress_reg[19]_rep__2_n_0\,
      RdAddress(10) => \PhaseAddress_reg[18]_rep__2_n_0\,
      RdAddress(9) => \PhaseAddress_reg[17]_rep__2_n_0\,
      RdAddress(8) => \PhaseAddress_reg[16]_rep__2_n_0\,
      RdAddress(7) => \PhaseAddress_reg[15]_rep__2_n_0\,
      RdAddress(6) => \PhaseAddress_reg[14]_rep__2_n_0\,
      RdAddress(5) => \PhaseAddress_reg[13]_rep__2_n_0\,
      RdAddress(4) => \PhaseAddress_reg[12]_rep__2_n_0\,
      RdAddress(3) => \PhaseAddress_reg[11]_rep__2_n_0\,
      RdAddress(2) => \PhaseAddress_reg[10]_rep__2_n_0\,
      RdAddress(1) => \PhaseAddress_reg[9]_rep__2_n_0\,
      RdAddress(0) => \PhaseAddress_reg[8]_rep__2_n_0\
    );
MultRes0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => RAM_Data(15),
      A(28) => RAM_Data(15),
      A(27) => RAM_Data(15),
      A(26) => RAM_Data(15),
      A(25) => RAM_Data(15),
      A(24) => RAM_Data(15),
      A(23) => RAM_Data(15),
      A(22) => RAM_Data(15),
      A(21) => RAM_Data(15),
      A(20) => RAM_Data(15),
      A(19) => RAM_Data(15),
      A(18) => RAM_Data(15),
      A(17) => RAM_Data(15),
      A(16) => RAM_Data(15),
      A(15 downto 0) => RAM_Data(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_MultRes0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => AmplCntrl(15),
      B(16) => AmplCntrl(15),
      B(15 downto 0) => AmplCntrl(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_MultRes0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => DirectValue(15),
      C(46) => DirectValue(15),
      C(45) => DirectValue(15),
      C(44) => DirectValue(15),
      C(43) => DirectValue(15),
      C(42) => DirectValue(15),
      C(41) => DirectValue(15),
      C(40) => DirectValue(15),
      C(39) => DirectValue(15),
      C(38) => DirectValue(15),
      C(37) => DirectValue(15),
      C(36) => DirectValue(15),
      C(35) => DirectValue(15),
      C(34) => DirectValue(15),
      C(33) => DirectValue(15),
      C(32) => DirectValue(15),
      C(31 downto 16) => DirectValue(15 downto 0),
      C(15 downto 0) => B"0000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_MultRes0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_MultRes0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => DAC_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_MultRes0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => MultRes0_i_2_n_0,
      OPMODE(4) => MultRes0_i_2_n_0,
      OPMODE(3) => '0',
      OPMODE(2) => DataPathSelect,
      OPMODE(1) => '0',
      OPMODE(0) => DataPathSelect,
      OVERFLOW => NLW_MultRes0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_MultRes0_P_UNCONNECTED(47 downto 32),
      P(31 downto 16) => SampleOut(15 downto 0),
      P(15) => MultRes0_n_90,
      P(14) => MultRes0_n_91,
      P(13) => MultRes0_n_92,
      P(12) => MultRes0_n_93,
      P(11) => MultRes0_n_94,
      P(10) => MultRes0_n_95,
      P(9) => MultRes0_n_96,
      P(8) => MultRes0_n_97,
      P(7) => MultRes0_n_98,
      P(6) => MultRes0_n_99,
      P(5) => MultRes0_n_100,
      P(4) => MultRes0_n_101,
      P(3) => MultRes0_n_102,
      P(2) => MultRes0_n_103,
      P(1) => MultRes0_n_104,
      P(0) => MultRes0_n_105,
      PATTERNBDETECT => NLW_MultRes0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_MultRes0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_MultRes0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => p_0_in0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => p_0_in0,
      UNDERFLOW => NLW_MultRes0_UNDERFLOW_UNCONNECTED
    );
MultRes0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => p_0_in0
    );
MultRes0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DataPathSelect,
      O => MultRes0_i_2_n_0
    );
PhaseAddress0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PhaseAddress0_carry_n_0,
      CO(2) => PhaseAddress0_carry_n_1,
      CO(1) => PhaseAddress0_carry_n_2,
      CO(0) => PhaseAddress0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Accu_reg(3 downto 0),
      O(3 downto 0) => NLW_PhaseAddress0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PhaseAddress0_carry_i_1_n_0,
      S(2) => PhaseAddress0_carry_i_2_n_0,
      S(1) => PhaseAddress0_carry_i_3_n_0,
      S(0) => PhaseAddress0_carry_i_4_n_0
    );
\PhaseAddress0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PhaseAddress0_carry_n_0,
      CO(3) => \PhaseAddress0_carry__0_n_0\,
      CO(2) => \PhaseAddress0_carry__0_n_1\,
      CO(1) => \PhaseAddress0_carry__0_n_2\,
      CO(0) => \PhaseAddress0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accu_reg(7 downto 4),
      O(3 downto 0) => \NLW_PhaseAddress0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PhaseAddress0_carry__0_i_1_n_0\,
      S(2) => \PhaseAddress0_carry__0_i_2_n_0\,
      S(1) => \PhaseAddress0_carry__0_i_3_n_0\,
      S(0) => \PhaseAddress0_carry__0_i_4_n_0\
    );
\PhaseAddress0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(7),
      I1 => PhaseCntrl(7),
      O => \PhaseAddress0_carry__0_i_1_n_0\
    );
\PhaseAddress0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(6),
      I1 => PhaseCntrl(6),
      O => \PhaseAddress0_carry__0_i_2_n_0\
    );
\PhaseAddress0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(5),
      I1 => PhaseCntrl(5),
      O => \PhaseAddress0_carry__0_i_3_n_0\
    );
\PhaseAddress0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(4),
      I1 => PhaseCntrl(4),
      O => \PhaseAddress0_carry__0_i_4_n_0\
    );
\PhaseAddress0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PhaseAddress0_carry__0_n_0\,
      CO(3) => \PhaseAddress0_carry__1_n_0\,
      CO(2) => \PhaseAddress0_carry__1_n_1\,
      CO(1) => \PhaseAddress0_carry__1_n_2\,
      CO(0) => \PhaseAddress0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accu_reg(11 downto 8),
      O(3 downto 0) => PhaseAddress0(11 downto 8),
      S(3) => \PhaseAddress0_carry__1_i_1_n_0\,
      S(2) => \PhaseAddress0_carry__1_i_2_n_0\,
      S(1) => \PhaseAddress0_carry__1_i_3_n_0\,
      S(0) => \PhaseAddress0_carry__1_i_4_n_0\
    );
\PhaseAddress0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(11),
      I1 => PhaseCntrl(11),
      O => \PhaseAddress0_carry__1_i_1_n_0\
    );
\PhaseAddress0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(10),
      I1 => PhaseCntrl(10),
      O => \PhaseAddress0_carry__1_i_2_n_0\
    );
\PhaseAddress0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(9),
      I1 => PhaseCntrl(9),
      O => \PhaseAddress0_carry__1_i_3_n_0\
    );
\PhaseAddress0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(8),
      I1 => PhaseCntrl(8),
      O => \PhaseAddress0_carry__1_i_4_n_0\
    );
\PhaseAddress0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PhaseAddress0_carry__1_n_0\,
      CO(3) => \PhaseAddress0_carry__2_n_0\,
      CO(2) => \PhaseAddress0_carry__2_n_1\,
      CO(1) => \PhaseAddress0_carry__2_n_2\,
      CO(0) => \PhaseAddress0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accu_reg(15 downto 12),
      O(3 downto 0) => PhaseAddress0(15 downto 12),
      S(3) => \PhaseAddress0_carry__2_i_1_n_0\,
      S(2) => \PhaseAddress0_carry__2_i_2_n_0\,
      S(1) => \PhaseAddress0_carry__2_i_3_n_0\,
      S(0) => \PhaseAddress0_carry__2_i_4_n_0\
    );
\PhaseAddress0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(15),
      I1 => PhaseCntrl(15),
      O => \PhaseAddress0_carry__2_i_1_n_0\
    );
\PhaseAddress0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(14),
      I1 => PhaseCntrl(14),
      O => \PhaseAddress0_carry__2_i_2_n_0\
    );
\PhaseAddress0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(13),
      I1 => PhaseCntrl(13),
      O => \PhaseAddress0_carry__2_i_3_n_0\
    );
\PhaseAddress0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(12),
      I1 => PhaseCntrl(12),
      O => \PhaseAddress0_carry__2_i_4_n_0\
    );
\PhaseAddress0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PhaseAddress0_carry__2_n_0\,
      CO(3) => \PhaseAddress0_carry__3_n_0\,
      CO(2) => \PhaseAddress0_carry__3_n_1\,
      CO(1) => \PhaseAddress0_carry__3_n_2\,
      CO(0) => \PhaseAddress0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accu_reg(19 downto 16),
      O(3 downto 0) => PhaseAddress0(19 downto 16),
      S(3) => \PhaseAddress0_carry__3_i_1_n_0\,
      S(2) => \PhaseAddress0_carry__3_i_2_n_0\,
      S(1) => \PhaseAddress0_carry__3_i_3_n_0\,
      S(0) => \PhaseAddress0_carry__3_i_4_n_0\
    );
\PhaseAddress0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(19),
      I1 => PhaseCntrl(19),
      O => \PhaseAddress0_carry__3_i_1_n_0\
    );
\PhaseAddress0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(18),
      I1 => PhaseCntrl(18),
      O => \PhaseAddress0_carry__3_i_2_n_0\
    );
\PhaseAddress0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(17),
      I1 => PhaseCntrl(17),
      O => \PhaseAddress0_carry__3_i_3_n_0\
    );
\PhaseAddress0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(16),
      I1 => PhaseCntrl(16),
      O => \PhaseAddress0_carry__3_i_4_n_0\
    );
\PhaseAddress0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PhaseAddress0_carry__3_n_0\,
      CO(3) => \NLW_PhaseAddress0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \PhaseAddress0_carry__4_n_1\,
      CO(1) => \PhaseAddress0_carry__4_n_2\,
      CO(0) => \PhaseAddress0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Accu_reg(22 downto 20),
      O(3 downto 0) => PhaseAddress0(23 downto 20),
      S(3) => \PhaseAddress0_carry__4_i_1_n_0\,
      S(2) => \PhaseAddress0_carry__4_i_2_n_0\,
      S(1) => \PhaseAddress0_carry__4_i_3_n_0\,
      S(0) => \PhaseAddress0_carry__4_i_4_n_0\
    );
\PhaseAddress0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(23),
      I1 => PhaseCntrl(23),
      O => \PhaseAddress0_carry__4_i_1_n_0\
    );
\PhaseAddress0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(22),
      I1 => PhaseCntrl(22),
      O => \PhaseAddress0_carry__4_i_2_n_0\
    );
\PhaseAddress0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(21),
      I1 => PhaseCntrl(21),
      O => \PhaseAddress0_carry__4_i_3_n_0\
    );
\PhaseAddress0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(20),
      I1 => PhaseCntrl(20),
      O => \PhaseAddress0_carry__4_i_4_n_0\
    );
PhaseAddress0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(3),
      I1 => PhaseCntrl(3),
      O => PhaseAddress0_carry_i_1_n_0
    );
PhaseAddress0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(2),
      I1 => PhaseCntrl(2),
      O => PhaseAddress0_carry_i_2_n_0
    );
PhaseAddress0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(1),
      I1 => PhaseCntrl(1),
      O => PhaseAddress0_carry_i_3_n_0
    );
PhaseAddress0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accu_reg(0),
      I1 => PhaseCntrl(0),
      O => PhaseAddress0_carry_i_4_n_0
    );
\PhaseAddress_reg[10]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(10),
      Q => \PhaseAddress_reg[10]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[10]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(10),
      Q => \PhaseAddress_reg[10]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[10]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(10),
      Q => \PhaseAddress_reg[10]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[10]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(10),
      Q => \PhaseAddress_reg[10]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[11]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(11),
      Q => \PhaseAddress_reg[11]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[11]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(11),
      Q => \PhaseAddress_reg[11]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[11]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(11),
      Q => \PhaseAddress_reg[11]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[11]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(11),
      Q => \PhaseAddress_reg[11]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[12]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(12),
      Q => \PhaseAddress_reg[12]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[12]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(12),
      Q => \PhaseAddress_reg[12]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[12]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(12),
      Q => \PhaseAddress_reg[12]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[12]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(12),
      Q => \PhaseAddress_reg[12]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[13]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(13),
      Q => \PhaseAddress_reg[13]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[13]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(13),
      Q => \PhaseAddress_reg[13]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[13]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(13),
      Q => \PhaseAddress_reg[13]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[13]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(13),
      Q => \PhaseAddress_reg[13]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[14]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(14),
      Q => \PhaseAddress_reg[14]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[14]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(14),
      Q => \PhaseAddress_reg[14]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[14]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(14),
      Q => \PhaseAddress_reg[14]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[14]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(14),
      Q => \PhaseAddress_reg[14]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[15]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(15),
      Q => \PhaseAddress_reg[15]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[15]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(15),
      Q => \PhaseAddress_reg[15]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[15]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(15),
      Q => \PhaseAddress_reg[15]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[15]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(15),
      Q => \PhaseAddress_reg[15]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[16]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(16),
      Q => \PhaseAddress_reg[16]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[16]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(16),
      Q => \PhaseAddress_reg[16]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[16]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(16),
      Q => \PhaseAddress_reg[16]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[16]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(16),
      Q => \PhaseAddress_reg[16]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[17]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(17),
      Q => \PhaseAddress_reg[17]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[17]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(17),
      Q => \PhaseAddress_reg[17]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[17]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(17),
      Q => \PhaseAddress_reg[17]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[17]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(17),
      Q => \PhaseAddress_reg[17]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[18]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(18),
      Q => \PhaseAddress_reg[18]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[18]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(18),
      Q => \PhaseAddress_reg[18]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[18]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(18),
      Q => \PhaseAddress_reg[18]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[18]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(18),
      Q => \PhaseAddress_reg[18]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[19]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(19),
      Q => \PhaseAddress_reg[19]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[19]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(19),
      Q => \PhaseAddress_reg[19]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[19]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(19),
      Q => \PhaseAddress_reg[19]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[19]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(19),
      Q => \PhaseAddress_reg[19]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[20]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(20),
      Q => \PhaseAddress_reg[20]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[20]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(20),
      Q => \PhaseAddress_reg[20]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[20]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(20),
      Q => \PhaseAddress_reg[20]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[20]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(20),
      Q => \PhaseAddress_reg[20]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[21]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(21),
      Q => \PhaseAddress_reg[21]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[21]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(21),
      Q => \PhaseAddress_reg[21]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[21]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(21),
      Q => \PhaseAddress_reg[21]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[21]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(21),
      Q => \PhaseAddress_reg[21]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[22]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(22),
      Q => \PhaseAddress_reg[22]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[22]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(22),
      Q => \PhaseAddress_reg[22]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[22]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(22),
      Q => \PhaseAddress_reg[22]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[22]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(22),
      Q => \PhaseAddress_reg[22]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[23]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(23),
      Q => \PhaseAddress_reg[23]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[23]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(23),
      Q => \PhaseAddress_reg[23]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[23]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(23),
      Q => \PhaseAddress_reg[23]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[23]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(23),
      Q => \PhaseAddress_reg[23]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[8]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(8),
      Q => \PhaseAddress_reg[8]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[8]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(8),
      Q => \PhaseAddress_reg[8]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[8]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(8),
      Q => \PhaseAddress_reg[8]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[8]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(8),
      Q => \PhaseAddress_reg[8]_rep__2_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[9]_rep\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(9),
      Q => \PhaseAddress_reg[9]_rep_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[9]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(9),
      Q => \PhaseAddress_reg[9]_rep__0_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[9]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(9),
      Q => \PhaseAddress_reg[9]_rep__1_n_0\,
      R => p_0_in0
    );
\PhaseAddress_reg[9]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => DAC_clk,
      CE => '1',
      D => PhaseAddress0(9),
      Q => \PhaseAddress_reg[9]_rep__2_n_0\,
      R => p_0_in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopBlockDesign_DDS_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopBlockDesign_DDS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TopBlockDesign_DDS_0_0 : entity is "TopBlockDesign_DDS_0_0,DDS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of TopBlockDesign_DDS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of TopBlockDesign_DDS_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of TopBlockDesign_DDS_0_0 : entity is "DDS,Vivado 2018.3";
end TopBlockDesign_DDS_0_0;

architecture STRUCTURE of TopBlockDesign_DDS_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_clk : signal is "xilinx.com:signal:clock:1.0 AXI_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_clk : signal is "XIL_INTERFACENAME AXI_clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN TopBlockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of DAC_clk : signal is "xilinx.com:signal:clock:1.0 DAC_clk CLK";
  attribute X_INTERFACE_PARAMETER of DAC_clk : signal is "XIL_INTERFACENAME DAC_clk, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN TopBlockDesign_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.TopBlockDesign_DDS_0_0_DDS
     port map (
      AXI_clk => AXI_clk,
      AmplCntrl(15 downto 0) => AmplCntrl(15 downto 0),
      DAC_clk => DAC_clk,
      DataPathSelect => DataPathSelect,
      DirectValue(15 downto 0) => DirectValue(15 downto 0),
      FreqCntrl(23 downto 0) => FreqCntrl(23 downto 0),
      LUTAddress(15 downto 0) => LUTAddress(15 downto 0),
      LUTData(15 downto 0) => LUTData(15 downto 0),
      LUTWriteEn => LUTWriteEn,
      PhaseCntrl(23 downto 0) => PhaseCntrl(23 downto 0),
      SampleOut(15 downto 0) => SampleOut(15 downto 0),
      en => en,
      rst_n => rst_n
    );
end STRUCTURE;
