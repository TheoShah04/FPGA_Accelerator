// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:56:23 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pixel_generator_0_0_stub.v
// Design      : base_pixel_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "base_pixel_generator_0_0,pixel_generator,{}" *) (* CORE_GENERATION_INFO = "base_pixel_generator_0_0,pixel_generator,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=pixel_generator,x_ipVersion=1.0,x_ipCoreRevision=16,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,AXI_LITE_ADDR_WIDTH=8}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "pixel_generator,Vivado 2024.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 out_stream_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream_aclk, ASSOCIATED_BUSIF out_stream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input out_stream_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF s_axi_lite, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_lite_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 periph_resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME periph_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input periph_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]out_stream_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [3:0]out_stream_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output out_stream_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [0:0]out_stream_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_lite_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY" *) output s_axi_lite_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID" *) input s_axi_lite_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR" *) input [7:0]s_axi_lite_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY" *) output s_axi_lite_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID" *) input s_axi_lite_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY" *) input s_axi_lite_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP" *) output [1:0]s_axi_lite_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID" *) output s_axi_lite_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA" *) output [31:0]s_axi_lite_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY" *) input s_axi_lite_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP" *) output [1:0]s_axi_lite_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID" *) output s_axi_lite_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA" *) input [31:0]s_axi_lite_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY" *) output s_axi_lite_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID" *) input s_axi_lite_wvalid;
endmodule
