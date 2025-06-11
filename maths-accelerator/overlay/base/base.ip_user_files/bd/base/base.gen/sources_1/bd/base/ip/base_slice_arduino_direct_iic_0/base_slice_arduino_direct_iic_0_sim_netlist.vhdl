-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon May 19 17:46:09 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Leeung/Projects/LUTsofLUV/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_slice_arduino_direct_iic_0/base_slice_arduino_direct_iic_0_sim_netlist.vhdl
-- Design      : base_slice_arduino_direct_iic_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_slice_arduino_direct_iic_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_slice_arduino_direct_iic_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_slice_arduino_direct_iic_0 : entity is "base_slice_arduino_direct_iic_0,interface_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_slice_arduino_direct_iic_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_slice_arduino_direct_iic_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_slice_arduino_direct_iic_0 : entity is "interface_slice,Vivado 2024.1";
end base_slice_arduino_direct_iic_0;

architecture STRUCTURE of base_slice_arduino_direct_iic_0 is
  signal \^scl_w_i\ : STD_LOGIC;
  signal \^scl_w_o\ : STD_LOGIC;
  signal \^scl_w_t\ : STD_LOGIC;
  signal \^sda_w_i\ : STD_LOGIC;
  signal \^sda_w_o\ : STD_LOGIC;
  signal \^sda_w_t\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of scl_w_i : signal is "xilinx.com:interface:iic:1.0 iic SCL_I";
  attribute X_INTERFACE_INFO of scl_w_o : signal is "xilinx.com:interface:iic:1.0 iic SCL_O";
  attribute X_INTERFACE_INFO of scl_w_t : signal is "xilinx.com:interface:iic:1.0 iic SCL_T";
  attribute X_INTERFACE_INFO of sda_w_i : signal is "xilinx.com:interface:iic:1.0 iic SDA_I";
  attribute X_INTERFACE_INFO of sda_w_o : signal is "xilinx.com:interface:iic:1.0 iic SDA_O";
  attribute X_INTERFACE_INFO of sda_w_t : signal is "xilinx.com:interface:iic:1.0 iic SDA_T";
begin
  \^scl_w_i\ <= scl_w_i;
  \^scl_w_o\ <= scl_w_o;
  \^scl_w_t\ <= scl_w_t;
  \^sda_w_i\ <= sda_w_i;
  \^sda_w_o\ <= sda_w_o;
  \^sda_w_t\ <= sda_w_t;
  scl_i <= \^scl_w_i\;
  scl_o <= \^scl_w_o\;
  scl_t <= \^scl_w_t\;
  sda_i <= \^sda_w_i\;
  sda_o <= \^sda_w_o\;
  sda_t <= \^sda_w_t\;
end STRUCTURE;
