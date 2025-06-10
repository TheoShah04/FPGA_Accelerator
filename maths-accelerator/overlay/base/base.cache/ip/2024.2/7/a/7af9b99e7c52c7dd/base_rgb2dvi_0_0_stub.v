// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:49:36 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_rgb2dvi_0_0_stub.v
// Design      : base_rgb2dvi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "base_rgb2dvi_0_0,rgb2dvi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "rgb2dvi,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(TMDS_Clk_p, TMDS_Clk_n, TMDS_Data_p, 
  TMDS_Data_n, aRst_n, vid_pData, vid_pVDE, vid_pHSync, vid_pVSync, PixelClk, SerialClk)
/* synthesis syn_black_box black_box_pad_pin="TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],aRst_n,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync" */
/* synthesis syn_force_seq_prim="PixelClk" */
/* synthesis syn_force_seq_prim="SerialClk" */;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_P" *) (* x_interface_mode = "master TMDS" *) (* x_interface_parameter = "XIL_INTERFACENAME TMDS, BOARD.ASSOCIATED_PARAM TMDS_BOARD_INTERFACE" *) output TMDS_Clk_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_N" *) output TMDS_Clk_n;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *) output [2:0]TMDS_Data_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *) output [2:0]TMDS_Data_n;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AsyncRst_n RST" *) (* x_interface_mode = "slave AsyncRst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB DATA" *) (* x_interface_mode = "slave RGB" *) input [23:0]vid_pData;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO" *) input vid_pVDE;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB HSYNC" *) input vid_pHSync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB VSYNC" *) input vid_pVSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PixelClk CLK" *) (* x_interface_mode = "slave PixelClk" *) (* x_interface_parameter = "XIL_INTERFACENAME PixelClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_axi_dynclk_0_PXL_CLK_O, INSERT_VIP 0" *) input PixelClk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SerialClk CLK" *) (* x_interface_mode = "slave SerialClk" *) (* x_interface_parameter = "XIL_INTERFACENAME SerialClk, ASSOCIATED_RESET aRst:aRst_n:pRst:pRst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_axi_dynclk_0_PXL_CLK_5X_O, INSERT_VIP 0" *) input SerialClk /* synthesis syn_isclock = 1 */;
endmodule
