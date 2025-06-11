// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May 19 17:43:37 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pixel_generator_0_0_stub.v
// Design      : base_pixel_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pixel_generator,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(out_stream_aclk, s_axi_lite_aclk, axi_resetn, 
  periph_resetn, out_stream_tdata, out_stream_tkeep, out_stream_tlast, out_stream_tready, 
  out_stream_tvalid, out_stream_tuser, s_axi_lite_araddr, s_axi_lite_arready, 
  s_axi_lite_arvalid, s_axi_lite_awaddr, s_axi_lite_awready, s_axi_lite_awvalid, 
  s_axi_lite_bready, s_axi_lite_bresp, s_axi_lite_bvalid, s_axi_lite_rdata, 
  s_axi_lite_rready, s_axi_lite_rresp, s_axi_lite_rvalid, s_axi_lite_wdata, 
  s_axi_lite_wready, s_axi_lite_wvalid)
/* synthesis syn_black_box black_box_pad_pin="axi_resetn,periph_resetn,out_stream_tdata[31:0],out_stream_tkeep[3:0],out_stream_tlast,out_stream_tready,out_stream_tvalid,out_stream_tuser[0:0],s_axi_lite_araddr[7:0],s_axi_lite_arready,s_axi_lite_arvalid,s_axi_lite_awaddr[7:0],s_axi_lite_awready,s_axi_lite_awvalid,s_axi_lite_bready,s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_rdata[31:0],s_axi_lite_rready,s_axi_lite_rresp[1:0],s_axi_lite_rvalid,s_axi_lite_wdata[31:0],s_axi_lite_wready,s_axi_lite_wvalid" */
/* synthesis syn_force_seq_prim="out_stream_aclk" */
/* synthesis syn_force_seq_prim="s_axi_lite_aclk" */;
  input out_stream_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_lite_aclk /* synthesis syn_isclock = 1 */;
  input axi_resetn;
  input periph_resetn;
  output [31:0]out_stream_tdata;
  output [3:0]out_stream_tkeep;
  output out_stream_tlast;
  input out_stream_tready;
  output out_stream_tvalid;
  output [0:0]out_stream_tuser;
  input [7:0]s_axi_lite_araddr;
  output s_axi_lite_arready;
  input s_axi_lite_arvalid;
  input [7:0]s_axi_lite_awaddr;
  output s_axi_lite_awready;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_rready;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input [31:0]s_axi_lite_wdata;
  output s_axi_lite_wready;
  input s_axi_lite_wvalid;
endmodule
