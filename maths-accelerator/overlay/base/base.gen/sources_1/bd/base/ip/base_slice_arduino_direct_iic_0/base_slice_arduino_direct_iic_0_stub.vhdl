-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 20 18:07:57 2025
-- Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_slice_arduino_direct_iic_0/base_slice_arduino_direct_iic_0_stub.vhdl
-- Design      : base_slice_arduino_direct_iic_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_slice_arduino_direct_iic_0 is
  Port ( 
    scl_w_i : in STD_LOGIC;
    scl_w_o : in STD_LOGIC;
    scl_w_t : in STD_LOGIC;
    sda_w_i : in STD_LOGIC;
    sda_w_o : in STD_LOGIC;
    sda_w_t : in STD_LOGIC;
    scl_i : out STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    sda_i : out STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_slice_arduino_direct_iic_0 : entity is "base_slice_arduino_direct_iic_0,interface_slice,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of base_slice_arduino_direct_iic_0 : entity is "base_slice_arduino_direct_iic_0,interface_slice,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=interface_slice,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,TYPE=2,WIDTH=1}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_slice_arduino_direct_iic_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_slice_arduino_direct_iic_0 : entity is "package_project";
end base_slice_arduino_direct_iic_0;

architecture stub of base_slice_arduino_direct_iic_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "scl_w_i,scl_w_o,scl_w_t,sda_w_i,sda_w_o,sda_w_t,scl_i,scl_o,scl_t,sda_i,sda_o,sda_t";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of scl_w_i : signal is "xilinx.com:interface:iic:1.0 iic SCL_I";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of scl_w_i : signal is "monitor mirroredMaster";
  attribute X_INTERFACE_INFO of scl_w_o : signal is "xilinx.com:interface:iic:1.0 iic SCL_O";
  attribute X_INTERFACE_INFO of scl_w_t : signal is "xilinx.com:interface:iic:1.0 iic SCL_T";
  attribute X_INTERFACE_INFO of sda_w_i : signal is "xilinx.com:interface:iic:1.0 iic SDA_I";
  attribute X_INTERFACE_INFO of sda_w_o : signal is "xilinx.com:interface:iic:1.0 iic SDA_O";
  attribute X_INTERFACE_INFO of sda_w_t : signal is "xilinx.com:interface:iic:1.0 iic SDA_T";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "interface_slice,Vivado 2024.2";
begin
end;
