// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:33:29 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_color_swap_0_0_stub.v
// Design      : base_color_swap_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "base_color_swap_0_0,color_swap,{}" *) (* CORE_GENERATION_INFO = "base_color_swap_0_0,color_swap,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=color_swap,x_ipVersion=1.1,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,input_format=rbg,output_format=rgb}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "color_swap,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(hsync_in, hsync_out, pixel_in, pixel_out, vde_in, 
  vde_out, vsync_in, vsync_out)
/* synthesis syn_black_box black_box_pad_pin="hsync_in,hsync_out,pixel_in[23:0],pixel_out[23:0],vde_in,vde_out,vsync_in,vsync_out" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_input HSYNC" *) (* X_INTERFACE_MODE = "slave" *) input hsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_output HSYNC" *) (* X_INTERFACE_MODE = "master" *) output hsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_input DATA" *) input [23:0]pixel_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_output DATA" *) output [23:0]pixel_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_input ACTIVE_VIDEO" *) input vde_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_output ACTIVE_VIDEO" *) output vde_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_input VSYNC" *) input vsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_output VSYNC" *) output vsync_out;
endmodule
