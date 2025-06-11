-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 20 18:33:30 2025
-- Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_color_swap_0_0/base_color_swap_0_0_sim_netlist.vhdl
-- Design      : base_color_swap_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_swap_0_0 is
  port (
    hsync_in : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vde_in : in STD_LOGIC;
    vde_out : out STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vsync_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_color_swap_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_color_swap_0_0 : entity is "base_color_swap_0_0,color_swap,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_color_swap_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_color_swap_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_color_swap_0_0 : entity is "color_swap,Vivado 2024.2";
end base_color_swap_0_0;

architecture STRUCTURE of base_color_swap_0_0 is
  signal \^hsync_in\ : STD_LOGIC;
  signal \^pixel_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^vde_in\ : STD_LOGIC;
  signal \^vsync_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hsync_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input HSYNC";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of hsync_in : signal is "slave";
  attribute X_INTERFACE_INFO of hsync_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output HSYNC";
  attribute X_INTERFACE_MODE of hsync_out : signal is "master";
  attribute X_INTERFACE_INFO of vde_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vde_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vsync_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input VSYNC";
  attribute X_INTERFACE_INFO of vsync_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output VSYNC";
  attribute X_INTERFACE_INFO of pixel_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input DATA";
  attribute X_INTERFACE_INFO of pixel_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output DATA";
begin
  \^hsync_in\ <= hsync_in;
  \^pixel_in\(23 downto 0) <= pixel_in(23 downto 0);
  \^vde_in\ <= vde_in;
  \^vsync_in\ <= vsync_in;
  hsync_out <= \^hsync_in\;
  pixel_out(23 downto 16) <= \^pixel_in\(23 downto 16);
  pixel_out(15 downto 8) <= \^pixel_in\(7 downto 0);
  pixel_out(7 downto 0) <= \^pixel_in\(15 downto 8);
  vde_out <= \^vde_in\;
  vsync_out <= \^vsync_in\;
end STRUCTURE;
