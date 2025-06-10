-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 20 18:11:55 2025
-- Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_color_swap_0_1/base_color_swap_0_1_stub.vhdl
-- Design      : base_color_swap_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_color_swap_0_1 is
  Port ( 
    hsync_in : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vde_in : in STD_LOGIC;
    vde_out : out STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vsync_out : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_color_swap_0_1 : entity is "base_color_swap_0_1,color_swap,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of base_color_swap_0_1 : entity is "base_color_swap_0_1,color_swap,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=color_swap,x_ipVersion=1.1,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,input_format=rgb,output_format=rbg}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_color_swap_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_color_swap_0_1 : entity is "package_project";
end base_color_swap_0_1;

architecture stub of base_color_swap_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "hsync_in,hsync_out,pixel_in[23:0],pixel_out[23:0],vde_in,vde_out,vsync_in,vsync_out";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hsync_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input HSYNC";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of hsync_in : signal is "slave";
  attribute X_INTERFACE_INFO of hsync_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output HSYNC";
  attribute X_INTERFACE_MODE of hsync_out : signal is "master";
  attribute X_INTERFACE_INFO of pixel_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input DATA";
  attribute X_INTERFACE_INFO of pixel_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output DATA";
  attribute X_INTERFACE_INFO of vde_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vde_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vsync_in : signal is "xilinx.com:interface:vid_io:1.0 pixel_input VSYNC";
  attribute X_INTERFACE_INFO of vsync_out : signal is "xilinx.com:interface:vid_io:1.0 pixel_output VSYNC";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "color_swap,Vivado 2024.2";
begin
end;
