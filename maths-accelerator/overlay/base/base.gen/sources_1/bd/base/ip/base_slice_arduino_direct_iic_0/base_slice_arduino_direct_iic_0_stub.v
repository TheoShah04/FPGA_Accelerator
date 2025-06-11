// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:07:57 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_slice_arduino_direct_iic_0/base_slice_arduino_direct_iic_0_stub.v
// Design      : base_slice_arduino_direct_iic_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "base_slice_arduino_direct_iic_0,interface_slice,{}" *) (* CORE_GENERATION_INFO = "base_slice_arduino_direct_iic_0,interface_slice,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=interface_slice,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,TYPE=2,WIDTH=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "interface_slice,Vivado 2024.2" *) 
module base_slice_arduino_direct_iic_0(scl_w_i, scl_w_o, scl_w_t, sda_w_i, sda_w_o, 
  sda_w_t, scl_i, scl_o, scl_t, sda_i, sda_o, sda_t)
/* synthesis syn_black_box black_box_pad_pin="scl_w_i,scl_w_o,scl_w_t,sda_w_i,sda_w_o,sda_w_t,scl_i,scl_o,scl_t,sda_i,sda_o,sda_t" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_I" *) (* X_INTERFACE_MODE = "monitor mirroredMaster" *) input scl_w_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_O" *) input scl_w_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_T" *) input scl_w_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_I" *) input sda_w_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_O" *) input sda_w_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_T" *) input sda_w_t;
  output scl_i;
  output scl_o;
  output scl_t;
  output sda_i;
  output sda_o;
  output sda_t;
endmodule
