// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:10:32 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_slice_arduino_gpio_0_stub.v
// Design      : base_slice_arduino_gpio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "base_slice_arduino_gpio_0,interface_slice,{}" *) (* CORE_GENERATION_INFO = "base_slice_arduino_gpio_0,interface_slice,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=interface_slice,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,TYPE=1,WIDTH=20}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "interface_slice,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(gpio_w_i, gpio_w_o, gpio_w_t, gpio_i, gpio_o, 
  gpio_t)
/* synthesis syn_black_box black_box_pad_pin="gpio_w_i[19:0],gpio_w_o[19:0],gpio_w_t[19:0],gpio_i[19:0],gpio_o[19:0],gpio_t[19:0]" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_I" *) (* X_INTERFACE_MODE = "monitor slave" *) input [19:0]gpio_w_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_O" *) input [19:0]gpio_w_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_T" *) input [19:0]gpio_w_t;
  output [19:0]gpio_i;
  output [19:0]gpio_o;
  output [19:0]gpio_t;
endmodule
