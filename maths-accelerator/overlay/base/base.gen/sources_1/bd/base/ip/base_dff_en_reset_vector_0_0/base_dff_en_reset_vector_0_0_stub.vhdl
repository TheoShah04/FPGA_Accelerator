-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 20 18:34:31 2025
-- Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_dff_en_reset_vector_0_0/base_dff_en_reset_vector_0_0_stub.vhdl
-- Design      : base_dff_en_reset_vector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_dff_en_reset_vector_0_0 is
  Port ( 
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_dff_en_reset_vector_0_0 : entity is "base_dff_en_reset_vector_0_0,dff_en_reset_vector,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of base_dff_en_reset_vector_0_0 : entity is "base_dff_en_reset_vector_0_0,dff_en_reset_vector,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=dff_en_reset_vector,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SIZE=1,DELAY=3}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_dff_en_reset_vector_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_dff_en_reset_vector_0_0 : entity is "package_project";
end base_dff_en_reset_vector_0_0;

architecture stub of base_dff_en_reset_vector_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "d[0:0],clk,en,reset,q[0:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "dff_en_reset_vector,Vivado 2024.2";
begin
end;
