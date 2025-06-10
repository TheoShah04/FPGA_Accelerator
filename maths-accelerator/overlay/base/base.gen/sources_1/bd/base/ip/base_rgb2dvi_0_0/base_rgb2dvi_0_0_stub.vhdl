-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 20 18:49:37 2025
-- Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_rgb2dvi_0_0/base_rgb2dvi_0_0_stub.vhdl
-- Design      : base_rgb2dvi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_rgb2dvi_0_0 is
  Port ( 
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst_n : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_rgb2dvi_0_0 : entity is "base_rgb2dvi_0_0,rgb2dvi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_rgb2dvi_0_0 : entity is "yes";
end base_rgb2dvi_0_0;

architecture stub of base_rgb2dvi_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],aRst_n,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk,SerialClk";
  attribute x_interface_info : string;
  attribute x_interface_info of TMDS_Clk_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS CLK_P";
  attribute x_interface_mode : string;
  attribute x_interface_mode of TMDS_Clk_p : signal is "master TMDS";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of TMDS_Clk_p : signal is "XIL_INTERFACENAME TMDS, BOARD.ASSOCIATED_PARAM TMDS_BOARD_INTERFACE";
  attribute x_interface_info of TMDS_Clk_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS CLK_N";
  attribute x_interface_info of TMDS_Data_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS DATA_P";
  attribute x_interface_info of TMDS_Data_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS DATA_N";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 AsyncRst_n RST";
  attribute x_interface_mode of aRst_n : signal is "slave AsyncRst_n";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME AsyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of vid_pData : signal is "xilinx.com:interface:vid_io:1.0 RGB DATA";
  attribute x_interface_mode of vid_pData : signal is "slave RGB";
  attribute x_interface_info of vid_pVDE : signal is "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO";
  attribute x_interface_info of vid_pHSync : signal is "xilinx.com:interface:vid_io:1.0 RGB HSYNC";
  attribute x_interface_info of vid_pVSync : signal is "xilinx.com:interface:vid_io:1.0 RGB VSYNC";
  attribute x_interface_info of PixelClk : signal is "xilinx.com:signal:clock:1.0 PixelClk CLK";
  attribute x_interface_mode of PixelClk : signal is "slave PixelClk";
  attribute x_interface_parameter of PixelClk : signal is "XIL_INTERFACENAME PixelClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_axi_dynclk_0_PXL_CLK_O, INSERT_VIP 0";
  attribute x_interface_info of SerialClk : signal is "xilinx.com:signal:clock:1.0 SerialClk CLK";
  attribute x_interface_mode of SerialClk : signal is "slave SerialClk";
  attribute x_interface_parameter of SerialClk : signal is "XIL_INTERFACENAME SerialClk, ASSOCIATED_RESET aRst:aRst_n:pRst:pRst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_axi_dynclk_0_PXL_CLK_5X_O, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "rgb2dvi,Vivado 2024.2";
begin
end;
