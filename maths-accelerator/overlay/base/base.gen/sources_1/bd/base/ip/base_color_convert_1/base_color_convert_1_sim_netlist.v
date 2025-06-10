// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:03:15 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top base_color_convert_1 -prefix
//               base_color_convert_1_ base_color_convert_1_sim_netlist.v
// Design      : base_color_convert_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_color_convert_1,color_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "color_convert,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_color_convert_1
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TKEEP,
    stream_in_24_TLAST,
    stream_in_24_TREADY,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TVALID,
    stream_out_24_TDATA,
    stream_out_24_TKEEP,
    stream_out_24_TLAST,
    stream_out_24_TREADY,
    stream_out_24_TSTRB,
    stream_out_24_TUSER,
    stream_out_24_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [6:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TUSER_WIDTH 1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP" *) input [2:0]stream_in_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB" *) input [2:0]stream_in_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_24, TUSER_WIDTH 1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]stream_out_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP" *) output [2:0]stream_out_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TLAST" *) output [0:0]stream_out_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TREADY" *) input stream_out_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB" *) output [2:0]stream_out_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TUSER" *) output [0:0]stream_out_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TVALID" *) output stream_out_24_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [2:0]stream_in_24_TKEEP;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [2:0]stream_in_24_TSTRB;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [2:0]stream_out_24_TKEEP;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [2:0]stream_out_24_TSTRB;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:10]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9:0] = \^s_axi_control_RDATA [9:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  base_color_convert_1_color_convert inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[6:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[9:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,s_axi_control_WSTRB[1:0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TKEEP(stream_in_24_TKEEP),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TSTRB(stream_in_24_TSTRB),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TKEEP(stream_out_24_TKEEP),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(stream_out_24_TSTRB),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module base_color_convert_1_color_convert
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_24_TDATA,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TKEEP,
    stream_out_24_TSTRB,
    stream_out_24_TUSER,
    stream_out_24_TLAST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [2:0]stream_in_24_TKEEP;
  input [2:0]stream_in_24_TSTRB;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [2:0]stream_out_24_TKEEP;
  output [2:0]stream_out_24_TSTRB;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [6:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire [19:8]add_ln33_2_fu_437_p2;
  wire [19:8]add_ln34_2_fu_496_p2;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]bias_c1;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \bias_c1_read_reg_991_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [9:0]bias_c1_read_reg_991_pp0_iter3_reg;
  wire [9:0]bias_c2;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \bias_c2_read_reg_1011_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [9:0]bias_c2_read_reg_1011_pp0_iter3_reg;
  wire [9:0]bias_c3;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \bias_c3_read_reg_1031_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [9:0]bias_c3_read_reg_1031_pp0_iter3_reg;
  wire [9:0]c1_c2;
  wire [9:0]c1_c3;
  wire [9:0]c2_c2;
  wire [9:0]c2_c3;
  wire [9:0]c3_c2;
  wire [9:0]c3_c3;
  wire control_s_axi_U_n_37;
  wire control_s_axi_U_n_6;
  wire control_s_axi_U_n_68;
  wire \curr_pixel_keep_reg_939_pp0_iter4_reg_reg[0]_srl5_n_0 ;
  wire \curr_pixel_keep_reg_939_pp0_iter4_reg_reg[1]_srl5_n_0 ;
  wire \curr_pixel_keep_reg_939_pp0_iter4_reg_reg[2]_srl5_n_0 ;
  wire [2:0]curr_pixel_keep_reg_939_pp0_iter5_reg;
  wire \curr_pixel_last_reg_954_pp0_iter4_reg_reg[0]_srl5_n_0 ;
  wire curr_pixel_last_reg_954_pp0_iter5_reg;
  wire \curr_pixel_strb_reg_944_pp0_iter4_reg_reg[0]_srl5_n_0 ;
  wire \curr_pixel_strb_reg_944_pp0_iter4_reg_reg[1]_srl5_n_0 ;
  wire \curr_pixel_strb_reg_944_pp0_iter4_reg_reg[2]_srl5_n_0 ;
  wire [2:0]curr_pixel_strb_reg_944_pp0_iter5_reg;
  wire \curr_pixel_user_reg_949_pp0_iter4_reg_reg[0]_srl5_n_0 ;
  wire curr_pixel_user_reg_949_pp0_iter5_reg;
  wire [23:0]data_in;
  wire grp_fu_882_ce;
  wire [9:0]int_c1_c10;
  wire [9:0]int_c2_c10;
  wire [9:0]int_c3_c10;
  wire load_p1;
  wire load_p2;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_0;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_1;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_10;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_11;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_12;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_13;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_14;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_15;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_16;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_17;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_18;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_2;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_3;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_4;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_5;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_6;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_7;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_8;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_9;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_0;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_1;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_10;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_11;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_12;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_13;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_14;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_15;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_16;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_17;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_18;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_2;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_3;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_4;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_5;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_6;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_7;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_8;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_9;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_0;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_1;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_10;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_11;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_12;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_13;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_14;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_15;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_16;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_17;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_18;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_2;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_3;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_4;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_5;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_6;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_7;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_8;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_9;
  wire mac_muladd_10s_8ns_19s_20_4_1_U7_n_0;
  wire mac_muladd_10s_8ns_19s_20_4_1_U7_n_10;
  wire mac_muladd_10s_8ns_19s_20_4_1_U7_n_11;
  wire mac_muladd_10s_8ns_19s_20_4_1_U7_n_12;
  wire mac_muladd_10s_8ns_19s_20_4_1_U7_n_5;
  wire mac_muladd_10s_8ns_19s_20_4_1_U7_n_6;
  wire mac_muladd_10s_8ns_19s_20_4_1_U7_n_7;
  wire mac_muladd_10s_8ns_19s_20_4_1_U7_n_8;
  wire mac_muladd_10s_8ns_19s_20_4_1_U7_n_9;
  wire mac_muladd_10s_8ns_19s_20_4_1_U8_n_0;
  wire mac_muladd_10s_8ns_19s_20_4_1_U9_n_0;
  wire mul_ln32_1_reg_1036_reg_n_100;
  wire mul_ln32_1_reg_1036_reg_n_101;
  wire mul_ln32_1_reg_1036_reg_n_102;
  wire mul_ln32_1_reg_1036_reg_n_103;
  wire mul_ln32_1_reg_1036_reg_n_104;
  wire mul_ln32_1_reg_1036_reg_n_105;
  wire mul_ln32_1_reg_1036_reg_n_88;
  wire mul_ln32_1_reg_1036_reg_n_89;
  wire mul_ln32_1_reg_1036_reg_n_90;
  wire mul_ln32_1_reg_1036_reg_n_91;
  wire mul_ln32_1_reg_1036_reg_n_92;
  wire mul_ln32_1_reg_1036_reg_n_93;
  wire mul_ln32_1_reg_1036_reg_n_94;
  wire mul_ln32_1_reg_1036_reg_n_95;
  wire mul_ln32_1_reg_1036_reg_n_96;
  wire mul_ln32_1_reg_1036_reg_n_97;
  wire mul_ln32_1_reg_1036_reg_n_98;
  wire mul_ln32_1_reg_1036_reg_n_99;
  wire mul_ln33_1_reg_1053_reg_n_100;
  wire mul_ln33_1_reg_1053_reg_n_101;
  wire mul_ln33_1_reg_1053_reg_n_102;
  wire mul_ln33_1_reg_1053_reg_n_103;
  wire mul_ln33_1_reg_1053_reg_n_104;
  wire mul_ln33_1_reg_1053_reg_n_105;
  wire mul_ln33_1_reg_1053_reg_n_88;
  wire mul_ln33_1_reg_1053_reg_n_89;
  wire mul_ln33_1_reg_1053_reg_n_90;
  wire mul_ln33_1_reg_1053_reg_n_91;
  wire mul_ln33_1_reg_1053_reg_n_92;
  wire mul_ln33_1_reg_1053_reg_n_93;
  wire mul_ln33_1_reg_1053_reg_n_94;
  wire mul_ln33_1_reg_1053_reg_n_95;
  wire mul_ln33_1_reg_1053_reg_n_96;
  wire mul_ln33_1_reg_1053_reg_n_97;
  wire mul_ln33_1_reg_1053_reg_n_98;
  wire mul_ln33_1_reg_1053_reg_n_99;
  wire mul_ln34_1_reg_1063_reg_n_100;
  wire mul_ln34_1_reg_1063_reg_n_101;
  wire mul_ln34_1_reg_1063_reg_n_102;
  wire mul_ln34_1_reg_1063_reg_n_103;
  wire mul_ln34_1_reg_1063_reg_n_104;
  wire mul_ln34_1_reg_1063_reg_n_105;
  wire mul_ln34_1_reg_1063_reg_n_88;
  wire mul_ln34_1_reg_1063_reg_n_89;
  wire mul_ln34_1_reg_1063_reg_n_90;
  wire mul_ln34_1_reg_1063_reg_n_91;
  wire mul_ln34_1_reg_1063_reg_n_92;
  wire mul_ln34_1_reg_1063_reg_n_93;
  wire mul_ln34_1_reg_1063_reg_n_94;
  wire mul_ln34_1_reg_1063_reg_n_95;
  wire mul_ln34_1_reg_1063_reg_n_96;
  wire mul_ln34_1_reg_1063_reg_n_97;
  wire mul_ln34_1_reg_1063_reg_n_98;
  wire mul_ln34_1_reg_1063_reg_n_99;
  wire out1_reg_1187;
  wire out2_reg_1192;
  wire out3_reg_1197;
  wire [3:0]p_1_in__0;
  wire regslice_both_stream_in_24_V_data_V_U_n_10;
  wire regslice_both_stream_in_24_V_data_V_U_n_11;
  wire regslice_both_stream_in_24_V_data_V_U_n_12;
  wire regslice_both_stream_in_24_V_data_V_U_n_13;
  wire regslice_both_stream_in_24_V_data_V_U_n_14;
  wire regslice_both_stream_in_24_V_data_V_U_n_15;
  wire regslice_both_stream_in_24_V_data_V_U_n_16;
  wire regslice_both_stream_in_24_V_data_V_U_n_17;
  wire regslice_both_stream_in_24_V_data_V_U_n_18;
  wire regslice_both_stream_in_24_V_data_V_U_n_19;
  wire regslice_both_stream_in_24_V_data_V_U_n_20;
  wire regslice_both_stream_in_24_V_data_V_U_n_21;
  wire regslice_both_stream_in_24_V_data_V_U_n_22;
  wire regslice_both_stream_in_24_V_data_V_U_n_23;
  wire regslice_both_stream_in_24_V_data_V_U_n_24;
  wire regslice_both_stream_in_24_V_data_V_U_n_25;
  wire regslice_both_stream_in_24_V_data_V_U_n_26;
  wire regslice_both_stream_in_24_V_data_V_U_n_3;
  wire regslice_both_stream_in_24_V_data_V_U_n_4;
  wire regslice_both_stream_in_24_V_data_V_U_n_5;
  wire regslice_both_stream_in_24_V_data_V_U_n_6;
  wire regslice_both_stream_in_24_V_data_V_U_n_7;
  wire regslice_both_stream_in_24_V_data_V_U_n_8;
  wire regslice_both_stream_in_24_V_data_V_U_n_9;
  wire regslice_both_stream_in_24_V_keep_V_U_n_0;
  wire regslice_both_stream_in_24_V_keep_V_U_n_1;
  wire regslice_both_stream_in_24_V_keep_V_U_n_2;
  wire regslice_both_stream_in_24_V_last_V_U_n_0;
  wire regslice_both_stream_in_24_V_strb_V_U_n_0;
  wire regslice_both_stream_in_24_V_strb_V_U_n_1;
  wire regslice_both_stream_in_24_V_strb_V_U_n_2;
  wire regslice_both_stream_in_24_V_user_V_U_n_0;
  wire regslice_both_stream_out_24_V_data_V_U_n_0;
  wire regslice_both_stream_out_24_V_data_V_U_n_1;
  wire regslice_both_stream_out_24_V_data_V_U_n_10;
  wire regslice_both_stream_out_24_V_data_V_U_n_11;
  wire regslice_both_stream_out_24_V_data_V_U_n_12;
  wire regslice_both_stream_out_24_V_data_V_U_n_13;
  wire regslice_both_stream_out_24_V_data_V_U_n_14;
  wire regslice_both_stream_out_24_V_data_V_U_n_15;
  wire regslice_both_stream_out_24_V_data_V_U_n_16;
  wire regslice_both_stream_out_24_V_data_V_U_n_17;
  wire regslice_both_stream_out_24_V_data_V_U_n_18;
  wire regslice_both_stream_out_24_V_data_V_U_n_19;
  wire regslice_both_stream_out_24_V_data_V_U_n_2;
  wire regslice_both_stream_out_24_V_data_V_U_n_20;
  wire regslice_both_stream_out_24_V_data_V_U_n_21;
  wire regslice_both_stream_out_24_V_data_V_U_n_22;
  wire regslice_both_stream_out_24_V_data_V_U_n_23;
  wire regslice_both_stream_out_24_V_data_V_U_n_24;
  wire regslice_both_stream_out_24_V_data_V_U_n_3;
  wire regslice_both_stream_out_24_V_data_V_U_n_31;
  wire regslice_both_stream_out_24_V_data_V_U_n_32;
  wire regslice_both_stream_out_24_V_data_V_U_n_33;
  wire regslice_both_stream_out_24_V_data_V_U_n_4;
  wire regslice_both_stream_out_24_V_data_V_U_n_5;
  wire regslice_both_stream_out_24_V_data_V_U_n_6;
  wire regslice_both_stream_out_24_V_data_V_U_n_7;
  wire regslice_both_stream_out_24_V_data_V_U_n_8;
  wire regslice_both_stream_out_24_V_data_V_U_n_9;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [2:0]stream_in_24_TKEEP;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [2:0]stream_in_24_TSTRB;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire [2:0]stream_out_24_TKEEP;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [2:0]stream_out_24_TSTRB;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire tmp_10_reg_1159;
  wire tmp_11_reg_1170;
  wire tmp_13_reg_1175;
  wire tmp_1_reg_1114;
  wire tmp_2_reg_1119;
  wire [2:0]tmp_3_reg_1125;
  wire tmp_5_reg_1131;
  wire tmp_6_reg_1142;
  wire tmp_7_reg_1147;
  wire [2:0]tmp_8_reg_1153;
  wire tmp_reg_1103;
  wire [2:0]tmp_s_reg_1181;
  wire [6:0]trunc_ln1_reg_1137;
  wire [6:0]trunc_ln2_reg_1165;
  wire [6:0]trunc_ln_reg_1109;
  wire NLW_mul_ln32_1_reg_1036_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1036_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1036_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1036_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1036_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1036_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln32_1_reg_1036_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln32_1_reg_1036_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln32_1_reg_1036_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_mul_ln32_1_reg_1036_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln32_1_reg_1036_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1053_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1053_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1053_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1053_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1053_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1053_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln33_1_reg_1053_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln33_1_reg_1053_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln33_1_reg_1053_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_mul_ln33_1_reg_1053_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln33_1_reg_1053_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1063_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1063_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1063_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1063_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1063_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1063_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln34_1_reg_1063_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln34_1_reg_1063_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln34_1_reg_1063_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_mul_ln34_1_reg_1063_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln34_1_reg_1063_reg_PCOUT_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9:0] = \^s_axi_control_RDATA [9:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_24),
        .Q(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[0]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[1]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[2]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[3]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[4]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[5]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[6]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[7]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[8]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_991_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \bias_c1_read_reg_991_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c1[9]),
        .Q(\bias_c1_read_reg_991_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_991_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c1_read_reg_991_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(bias_c1_read_reg_991_pp0_iter3_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[0]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[1]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[2]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[3]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[4]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[5]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[6]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[7]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[8]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1011_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1011_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c2[9]),
        .Q(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1011_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c2_read_reg_1011_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1011_pp0_iter3_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[0]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[1]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[2]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[3]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[4]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[5]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[6]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[7]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[8]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1031_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1031_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(bias_c3[9]),
        .Q(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1031_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\bias_c3_read_reg_1031_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1031_pp0_iter3_reg[9]),
        .R(1'b0));
  base_color_convert_1_color_convert_control_s_axi control_s_axi_U
       (.D(int_c1_c10),
        .E(control_s_axi_U_n_6),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(c1_c2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_bias_c1_reg[9]_0 (bias_c1),
        .\int_bias_c2_reg[9]_0 (bias_c2),
        .\int_bias_c3_reg[9]_0 (bias_c3),
        .\int_c1_c3_reg[9]_0 (c1_c3),
        .\int_c2_c2_reg[9]_0 (c2_c2),
        .\int_c2_c3_reg[9]_0 (c2_c3),
        .\int_c3_c2_reg[9]_0 (c3_c2),
        .\int_c3_c3_reg[9]_0 (c3_c3),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[6:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(\^s_axi_control_RDATA ),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA[9:0]),
        .\s_axi_control_WDATA[9] (int_c2_c10),
        .\s_axi_control_WDATA[9]_0 (int_c3_c10),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[1:0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .\waddr_reg[4]_0 (control_s_axi_U_n_37),
        .\waddr_reg[4]_1 (control_s_axi_U_n_68));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_939_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_939_pp0_iter4_reg_reg[0]_srl5 " *) 
  SRL16E \curr_pixel_keep_reg_939_pp0_iter4_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(regslice_both_stream_in_24_V_keep_V_U_n_2),
        .Q(\curr_pixel_keep_reg_939_pp0_iter4_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_939_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_939_pp0_iter4_reg_reg[1]_srl5 " *) 
  SRL16E \curr_pixel_keep_reg_939_pp0_iter4_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(regslice_both_stream_in_24_V_keep_V_U_n_1),
        .Q(\curr_pixel_keep_reg_939_pp0_iter4_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_939_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_939_pp0_iter4_reg_reg[2]_srl5 " *) 
  SRL16E \curr_pixel_keep_reg_939_pp0_iter4_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(regslice_both_stream_in_24_V_keep_V_U_n_0),
        .Q(\curr_pixel_keep_reg_939_pp0_iter4_reg_reg[2]_srl5_n_0 ));
  FDRE \curr_pixel_keep_reg_939_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\curr_pixel_keep_reg_939_pp0_iter4_reg_reg[0]_srl5_n_0 ),
        .Q(curr_pixel_keep_reg_939_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_939_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\curr_pixel_keep_reg_939_pp0_iter4_reg_reg[1]_srl5_n_0 ),
        .Q(curr_pixel_keep_reg_939_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_939_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\curr_pixel_keep_reg_939_pp0_iter4_reg_reg[2]_srl5_n_0 ),
        .Q(curr_pixel_keep_reg_939_pp0_iter5_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_last_reg_954_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_last_reg_954_pp0_iter4_reg_reg[0]_srl5 " *) 
  SRL16E \curr_pixel_last_reg_954_pp0_iter4_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(regslice_both_stream_in_24_V_last_V_U_n_0),
        .Q(\curr_pixel_last_reg_954_pp0_iter4_reg_reg[0]_srl5_n_0 ));
  FDRE \curr_pixel_last_reg_954_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\curr_pixel_last_reg_954_pp0_iter4_reg_reg[0]_srl5_n_0 ),
        .Q(curr_pixel_last_reg_954_pp0_iter5_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_944_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_944_pp0_iter4_reg_reg[0]_srl5 " *) 
  SRL16E \curr_pixel_strb_reg_944_pp0_iter4_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(regslice_both_stream_in_24_V_strb_V_U_n_2),
        .Q(\curr_pixel_strb_reg_944_pp0_iter4_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_944_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_944_pp0_iter4_reg_reg[1]_srl5 " *) 
  SRL16E \curr_pixel_strb_reg_944_pp0_iter4_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(regslice_both_stream_in_24_V_strb_V_U_n_1),
        .Q(\curr_pixel_strb_reg_944_pp0_iter4_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_944_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_944_pp0_iter4_reg_reg[2]_srl5 " *) 
  SRL16E \curr_pixel_strb_reg_944_pp0_iter4_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(regslice_both_stream_in_24_V_strb_V_U_n_0),
        .Q(\curr_pixel_strb_reg_944_pp0_iter4_reg_reg[2]_srl5_n_0 ));
  FDRE \curr_pixel_strb_reg_944_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\curr_pixel_strb_reg_944_pp0_iter4_reg_reg[0]_srl5_n_0 ),
        .Q(curr_pixel_strb_reg_944_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_944_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\curr_pixel_strb_reg_944_pp0_iter4_reg_reg[1]_srl5_n_0 ),
        .Q(curr_pixel_strb_reg_944_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_944_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\curr_pixel_strb_reg_944_pp0_iter4_reg_reg[2]_srl5_n_0 ),
        .Q(curr_pixel_strb_reg_944_pp0_iter5_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_user_reg_949_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_user_reg_949_pp0_iter4_reg_reg[0]_srl5 " *) 
  SRL16E \curr_pixel_user_reg_949_pp0_iter4_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_882_ce),
        .CLK(ap_clk),
        .D(regslice_both_stream_in_24_V_user_V_U_n_0),
        .Q(\curr_pixel_user_reg_949_pp0_iter4_reg_reg[0]_srl5_n_0 ));
  FDRE \curr_pixel_user_reg_949_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(\curr_pixel_user_reg_949_pp0_iter4_reg_reg[0]_srl5_n_0 ),
        .Q(curr_pixel_user_reg_949_pp0_iter5_reg),
        .R(1'b0));
  base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1 mac_muladd_10s_8ns_18s_19_4_1_U4
       (.B({regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .D(int_c1_c10),
        .E(control_s_axi_U_n_6),
        .P({mac_muladd_10s_8ns_18s_19_4_1_U4_n_0,mac_muladd_10s_8ns_18s_19_4_1_U4_n_1,mac_muladd_10s_8ns_18s_19_4_1_U4_n_2,mac_muladd_10s_8ns_18s_19_4_1_U4_n_3,mac_muladd_10s_8ns_18s_19_4_1_U4_n_4,mac_muladd_10s_8ns_18s_19_4_1_U4_n_5,mac_muladd_10s_8ns_18s_19_4_1_U4_n_6,mac_muladd_10s_8ns_18s_19_4_1_U4_n_7,mac_muladd_10s_8ns_18s_19_4_1_U4_n_8,mac_muladd_10s_8ns_18s_19_4_1_U4_n_9,mac_muladd_10s_8ns_18s_19_4_1_U4_n_10,mac_muladd_10s_8ns_18s_19_4_1_U4_n_11,mac_muladd_10s_8ns_18s_19_4_1_U4_n_12,mac_muladd_10s_8ns_18s_19_4_1_U4_n_13,mac_muladd_10s_8ns_18s_19_4_1_U4_n_14,mac_muladd_10s_8ns_18s_19_4_1_U4_n_15,mac_muladd_10s_8ns_18s_19_4_1_U4_n_16,mac_muladd_10s_8ns_18s_19_4_1_U4_n_17,mac_muladd_10s_8ns_18s_19_4_1_U4_n_18}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_882_ce(grp_fu_882_ce),
        .load_p1(load_p1),
        .p_reg_reg__0({mul_ln32_1_reg_1036_reg_n_88,mul_ln32_1_reg_1036_reg_n_89,mul_ln32_1_reg_1036_reg_n_90,mul_ln32_1_reg_1036_reg_n_91,mul_ln32_1_reg_1036_reg_n_92,mul_ln32_1_reg_1036_reg_n_93,mul_ln32_1_reg_1036_reg_n_94,mul_ln32_1_reg_1036_reg_n_95,mul_ln32_1_reg_1036_reg_n_96,mul_ln32_1_reg_1036_reg_n_97,mul_ln32_1_reg_1036_reg_n_98,mul_ln32_1_reg_1036_reg_n_99,mul_ln32_1_reg_1036_reg_n_100,mul_ln32_1_reg_1036_reg_n_101,mul_ln32_1_reg_1036_reg_n_102,mul_ln32_1_reg_1036_reg_n_103,mul_ln32_1_reg_1036_reg_n_104,mul_ln32_1_reg_1036_reg_n_105}));
  base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_0 mac_muladd_10s_8ns_18s_19_4_1_U5
       (.B({regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .D(int_c2_c10),
        .E(control_s_axi_U_n_37),
        .P({mac_muladd_10s_8ns_18s_19_4_1_U5_n_0,mac_muladd_10s_8ns_18s_19_4_1_U5_n_1,mac_muladd_10s_8ns_18s_19_4_1_U5_n_2,mac_muladd_10s_8ns_18s_19_4_1_U5_n_3,mac_muladd_10s_8ns_18s_19_4_1_U5_n_4,mac_muladd_10s_8ns_18s_19_4_1_U5_n_5,mac_muladd_10s_8ns_18s_19_4_1_U5_n_6,mac_muladd_10s_8ns_18s_19_4_1_U5_n_7,mac_muladd_10s_8ns_18s_19_4_1_U5_n_8,mac_muladd_10s_8ns_18s_19_4_1_U5_n_9,mac_muladd_10s_8ns_18s_19_4_1_U5_n_10,mac_muladd_10s_8ns_18s_19_4_1_U5_n_11,mac_muladd_10s_8ns_18s_19_4_1_U5_n_12,mac_muladd_10s_8ns_18s_19_4_1_U5_n_13,mac_muladd_10s_8ns_18s_19_4_1_U5_n_14,mac_muladd_10s_8ns_18s_19_4_1_U5_n_15,mac_muladd_10s_8ns_18s_19_4_1_U5_n_16,mac_muladd_10s_8ns_18s_19_4_1_U5_n_17,mac_muladd_10s_8ns_18s_19_4_1_U5_n_18}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_882_ce(grp_fu_882_ce),
        .load_p1(load_p1),
        .p_reg_reg__0({mul_ln33_1_reg_1053_reg_n_88,mul_ln33_1_reg_1053_reg_n_89,mul_ln33_1_reg_1053_reg_n_90,mul_ln33_1_reg_1053_reg_n_91,mul_ln33_1_reg_1053_reg_n_92,mul_ln33_1_reg_1053_reg_n_93,mul_ln33_1_reg_1053_reg_n_94,mul_ln33_1_reg_1053_reg_n_95,mul_ln33_1_reg_1053_reg_n_96,mul_ln33_1_reg_1053_reg_n_97,mul_ln33_1_reg_1053_reg_n_98,mul_ln33_1_reg_1053_reg_n_99,mul_ln33_1_reg_1053_reg_n_100,mul_ln33_1_reg_1053_reg_n_101,mul_ln33_1_reg_1053_reg_n_102,mul_ln33_1_reg_1053_reg_n_103,mul_ln33_1_reg_1053_reg_n_104,mul_ln33_1_reg_1053_reg_n_105}));
  base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_1 mac_muladd_10s_8ns_18s_19_4_1_U6
       (.B({regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .D(int_c3_c10),
        .E(control_s_axi_U_n_68),
        .P({mac_muladd_10s_8ns_18s_19_4_1_U6_n_0,mac_muladd_10s_8ns_18s_19_4_1_U6_n_1,mac_muladd_10s_8ns_18s_19_4_1_U6_n_2,mac_muladd_10s_8ns_18s_19_4_1_U6_n_3,mac_muladd_10s_8ns_18s_19_4_1_U6_n_4,mac_muladd_10s_8ns_18s_19_4_1_U6_n_5,mac_muladd_10s_8ns_18s_19_4_1_U6_n_6,mac_muladd_10s_8ns_18s_19_4_1_U6_n_7,mac_muladd_10s_8ns_18s_19_4_1_U6_n_8,mac_muladd_10s_8ns_18s_19_4_1_U6_n_9,mac_muladd_10s_8ns_18s_19_4_1_U6_n_10,mac_muladd_10s_8ns_18s_19_4_1_U6_n_11,mac_muladd_10s_8ns_18s_19_4_1_U6_n_12,mac_muladd_10s_8ns_18s_19_4_1_U6_n_13,mac_muladd_10s_8ns_18s_19_4_1_U6_n_14,mac_muladd_10s_8ns_18s_19_4_1_U6_n_15,mac_muladd_10s_8ns_18s_19_4_1_U6_n_16,mac_muladd_10s_8ns_18s_19_4_1_U6_n_17,mac_muladd_10s_8ns_18s_19_4_1_U6_n_18}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_882_ce(grp_fu_882_ce),
        .load_p1(load_p1),
        .p_reg_reg__0({mul_ln34_1_reg_1063_reg_n_88,mul_ln34_1_reg_1063_reg_n_89,mul_ln34_1_reg_1063_reg_n_90,mul_ln34_1_reg_1063_reg_n_91,mul_ln34_1_reg_1063_reg_n_92,mul_ln34_1_reg_1063_reg_n_93,mul_ln34_1_reg_1063_reg_n_94,mul_ln34_1_reg_1063_reg_n_95,mul_ln34_1_reg_1063_reg_n_96,mul_ln34_1_reg_1063_reg_n_97,mul_ln34_1_reg_1063_reg_n_98,mul_ln34_1_reg_1063_reg_n_99,mul_ln34_1_reg_1063_reg_n_100,mul_ln34_1_reg_1063_reg_n_101,mul_ln34_1_reg_1063_reg_n_102,mul_ln34_1_reg_1063_reg_n_103,mul_ln34_1_reg_1063_reg_n_104,mul_ln34_1_reg_1063_reg_n_105}));
  base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1 mac_muladd_10s_8ns_19s_20_4_1_U7
       (.P({mac_muladd_10s_8ns_18s_19_4_1_U4_n_0,mac_muladd_10s_8ns_18s_19_4_1_U4_n_1,mac_muladd_10s_8ns_18s_19_4_1_U4_n_2,mac_muladd_10s_8ns_18s_19_4_1_U4_n_3,mac_muladd_10s_8ns_18s_19_4_1_U4_n_4,mac_muladd_10s_8ns_18s_19_4_1_U4_n_5,mac_muladd_10s_8ns_18s_19_4_1_U4_n_6,mac_muladd_10s_8ns_18s_19_4_1_U4_n_7,mac_muladd_10s_8ns_18s_19_4_1_U4_n_8,mac_muladd_10s_8ns_18s_19_4_1_U4_n_9,mac_muladd_10s_8ns_18s_19_4_1_U4_n_10,mac_muladd_10s_8ns_18s_19_4_1_U4_n_11,mac_muladd_10s_8ns_18s_19_4_1_U4_n_12,mac_muladd_10s_8ns_18s_19_4_1_U4_n_13,mac_muladd_10s_8ns_18s_19_4_1_U4_n_14,mac_muladd_10s_8ns_18s_19_4_1_U4_n_15,mac_muladd_10s_8ns_18s_19_4_1_U4_n_16,mac_muladd_10s_8ns_18s_19_4_1_U4_n_17,mac_muladd_10s_8ns_18s_19_4_1_U4_n_18}),
        .Q({regslice_both_stream_in_24_V_data_V_U_n_19,regslice_both_stream_in_24_V_data_V_U_n_20,regslice_both_stream_in_24_V_data_V_U_n_21,regslice_both_stream_in_24_V_data_V_U_n_22,regslice_both_stream_in_24_V_data_V_U_n_23,regslice_both_stream_in_24_V_data_V_U_n_24,regslice_both_stream_in_24_V_data_V_U_n_25,regslice_both_stream_in_24_V_data_V_U_n_26}),
        .add_ln32_2_fu_378_p2({p_1_in__0,mac_muladd_10s_8ns_19s_20_4_1_U7_n_5,mac_muladd_10s_8ns_19s_20_4_1_U7_n_6,mac_muladd_10s_8ns_19s_20_4_1_U7_n_7,mac_muladd_10s_8ns_19s_20_4_1_U7_n_8,mac_muladd_10s_8ns_19s_20_4_1_U7_n_9,mac_muladd_10s_8ns_19s_20_4_1_U7_n_10,mac_muladd_10s_8ns_19s_20_4_1_U7_n_11,mac_muladd_10s_8ns_19s_20_4_1_U7_n_12}),
        .ap_clk(ap_clk),
        .bias_c1_read_reg_991_pp0_iter3_reg(bias_c1_read_reg_991_pp0_iter3_reg),
        .grp_fu_882_ce(grp_fu_882_ce),
        .p_0_in(mac_muladd_10s_8ns_19s_20_4_1_U7_n_0),
        .p_reg_reg(c1_c3));
  base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_2 mac_muladd_10s_8ns_19s_20_4_1_U8
       (.P({mac_muladd_10s_8ns_18s_19_4_1_U5_n_0,mac_muladd_10s_8ns_18s_19_4_1_U5_n_1,mac_muladd_10s_8ns_18s_19_4_1_U5_n_2,mac_muladd_10s_8ns_18s_19_4_1_U5_n_3,mac_muladd_10s_8ns_18s_19_4_1_U5_n_4,mac_muladd_10s_8ns_18s_19_4_1_U5_n_5,mac_muladd_10s_8ns_18s_19_4_1_U5_n_6,mac_muladd_10s_8ns_18s_19_4_1_U5_n_7,mac_muladd_10s_8ns_18s_19_4_1_U5_n_8,mac_muladd_10s_8ns_18s_19_4_1_U5_n_9,mac_muladd_10s_8ns_18s_19_4_1_U5_n_10,mac_muladd_10s_8ns_18s_19_4_1_U5_n_11,mac_muladd_10s_8ns_18s_19_4_1_U5_n_12,mac_muladd_10s_8ns_18s_19_4_1_U5_n_13,mac_muladd_10s_8ns_18s_19_4_1_U5_n_14,mac_muladd_10s_8ns_18s_19_4_1_U5_n_15,mac_muladd_10s_8ns_18s_19_4_1_U5_n_16,mac_muladd_10s_8ns_18s_19_4_1_U5_n_17,mac_muladd_10s_8ns_18s_19_4_1_U5_n_18}),
        .Q({regslice_both_stream_in_24_V_data_V_U_n_19,regslice_both_stream_in_24_V_data_V_U_n_20,regslice_both_stream_in_24_V_data_V_U_n_21,regslice_both_stream_in_24_V_data_V_U_n_22,regslice_both_stream_in_24_V_data_V_U_n_23,regslice_both_stream_in_24_V_data_V_U_n_24,regslice_both_stream_in_24_V_data_V_U_n_25,regslice_both_stream_in_24_V_data_V_U_n_26}),
        .add_ln33_2_fu_437_p2(add_ln33_2_fu_437_p2),
        .ap_clk(ap_clk),
        .bias_c2_read_reg_1011_pp0_iter3_reg(bias_c2_read_reg_1011_pp0_iter3_reg),
        .grp_fu_882_ce(grp_fu_882_ce),
        .p_0_in(mac_muladd_10s_8ns_19s_20_4_1_U8_n_0),
        .p_reg_reg(c2_c3));
  base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_3 mac_muladd_10s_8ns_19s_20_4_1_U9
       (.P({mac_muladd_10s_8ns_18s_19_4_1_U6_n_0,mac_muladd_10s_8ns_18s_19_4_1_U6_n_1,mac_muladd_10s_8ns_18s_19_4_1_U6_n_2,mac_muladd_10s_8ns_18s_19_4_1_U6_n_3,mac_muladd_10s_8ns_18s_19_4_1_U6_n_4,mac_muladd_10s_8ns_18s_19_4_1_U6_n_5,mac_muladd_10s_8ns_18s_19_4_1_U6_n_6,mac_muladd_10s_8ns_18s_19_4_1_U6_n_7,mac_muladd_10s_8ns_18s_19_4_1_U6_n_8,mac_muladd_10s_8ns_18s_19_4_1_U6_n_9,mac_muladd_10s_8ns_18s_19_4_1_U6_n_10,mac_muladd_10s_8ns_18s_19_4_1_U6_n_11,mac_muladd_10s_8ns_18s_19_4_1_U6_n_12,mac_muladd_10s_8ns_18s_19_4_1_U6_n_13,mac_muladd_10s_8ns_18s_19_4_1_U6_n_14,mac_muladd_10s_8ns_18s_19_4_1_U6_n_15,mac_muladd_10s_8ns_18s_19_4_1_U6_n_16,mac_muladd_10s_8ns_18s_19_4_1_U6_n_17,mac_muladd_10s_8ns_18s_19_4_1_U6_n_18}),
        .Q({regslice_both_stream_in_24_V_data_V_U_n_19,regslice_both_stream_in_24_V_data_V_U_n_20,regslice_both_stream_in_24_V_data_V_U_n_21,regslice_both_stream_in_24_V_data_V_U_n_22,regslice_both_stream_in_24_V_data_V_U_n_23,regslice_both_stream_in_24_V_data_V_U_n_24,regslice_both_stream_in_24_V_data_V_U_n_25,regslice_both_stream_in_24_V_data_V_U_n_26}),
        .add_ln34_2_fu_496_p2(add_ln34_2_fu_496_p2),
        .ap_clk(ap_clk),
        .bias_c3_read_reg_1031_pp0_iter3_reg(bias_c3_read_reg_1031_pp0_iter3_reg),
        .grp_fu_882_ce(grp_fu_882_ce),
        .p_0_in(mac_muladd_10s_8ns_19s_20_4_1_U9_n_0),
        .p_reg_reg(c3_c3));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln32_1_reg_1036_reg
       (.A({c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln32_1_reg_1036_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln32_1_reg_1036_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln32_1_reg_1036_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln32_1_reg_1036_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_882_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(load_p1),
        .CEB2(grp_fu_882_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_882_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln32_1_reg_1036_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln32_1_reg_1036_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln32_1_reg_1036_reg_P_UNCONNECTED[47:18],mul_ln32_1_reg_1036_reg_n_88,mul_ln32_1_reg_1036_reg_n_89,mul_ln32_1_reg_1036_reg_n_90,mul_ln32_1_reg_1036_reg_n_91,mul_ln32_1_reg_1036_reg_n_92,mul_ln32_1_reg_1036_reg_n_93,mul_ln32_1_reg_1036_reg_n_94,mul_ln32_1_reg_1036_reg_n_95,mul_ln32_1_reg_1036_reg_n_96,mul_ln32_1_reg_1036_reg_n_97,mul_ln32_1_reg_1036_reg_n_98,mul_ln32_1_reg_1036_reg_n_99,mul_ln32_1_reg_1036_reg_n_100,mul_ln32_1_reg_1036_reg_n_101,mul_ln32_1_reg_1036_reg_n_102,mul_ln32_1_reg_1036_reg_n_103,mul_ln32_1_reg_1036_reg_n_104,mul_ln32_1_reg_1036_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln32_1_reg_1036_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln32_1_reg_1036_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln32_1_reg_1036_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln32_1_reg_1036_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln33_1_reg_1053_reg
       (.A({c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln33_1_reg_1053_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln33_1_reg_1053_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln33_1_reg_1053_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln33_1_reg_1053_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_882_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(load_p1),
        .CEB2(grp_fu_882_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_882_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln33_1_reg_1053_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln33_1_reg_1053_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln33_1_reg_1053_reg_P_UNCONNECTED[47:18],mul_ln33_1_reg_1053_reg_n_88,mul_ln33_1_reg_1053_reg_n_89,mul_ln33_1_reg_1053_reg_n_90,mul_ln33_1_reg_1053_reg_n_91,mul_ln33_1_reg_1053_reg_n_92,mul_ln33_1_reg_1053_reg_n_93,mul_ln33_1_reg_1053_reg_n_94,mul_ln33_1_reg_1053_reg_n_95,mul_ln33_1_reg_1053_reg_n_96,mul_ln33_1_reg_1053_reg_n_97,mul_ln33_1_reg_1053_reg_n_98,mul_ln33_1_reg_1053_reg_n_99,mul_ln33_1_reg_1053_reg_n_100,mul_ln33_1_reg_1053_reg_n_101,mul_ln33_1_reg_1053_reg_n_102,mul_ln33_1_reg_1053_reg_n_103,mul_ln33_1_reg_1053_reg_n_104,mul_ln33_1_reg_1053_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln33_1_reg_1053_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln33_1_reg_1053_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln33_1_reg_1053_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln33_1_reg_1053_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln34_1_reg_1063_reg
       (.A({c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln34_1_reg_1063_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln34_1_reg_1063_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln34_1_reg_1063_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln34_1_reg_1063_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_882_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(load_p1),
        .CEB2(grp_fu_882_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_882_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln34_1_reg_1063_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln34_1_reg_1063_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln34_1_reg_1063_reg_P_UNCONNECTED[47:18],mul_ln34_1_reg_1063_reg_n_88,mul_ln34_1_reg_1063_reg_n_89,mul_ln34_1_reg_1063_reg_n_90,mul_ln34_1_reg_1063_reg_n_91,mul_ln34_1_reg_1063_reg_n_92,mul_ln34_1_reg_1063_reg_n_93,mul_ln34_1_reg_1063_reg_n_94,mul_ln34_1_reg_1063_reg_n_95,mul_ln34_1_reg_1063_reg_n_96,mul_ln34_1_reg_1063_reg_n_97,mul_ln34_1_reg_1063_reg_n_98,mul_ln34_1_reg_1063_reg_n_99,mul_ln34_1_reg_1063_reg_n_100,mul_ln34_1_reg_1063_reg_n_101,mul_ln34_1_reg_1063_reg_n_102,mul_ln34_1_reg_1063_reg_n_103,mul_ln34_1_reg_1063_reg_n_104,mul_ln34_1_reg_1063_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln34_1_reg_1063_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln34_1_reg_1063_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln34_1_reg_1063_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln34_1_reg_1063_reg_UNDERFLOW_UNCONNECTED));
  FDRE \out1_reg_1187_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_31),
        .D(regslice_both_stream_out_24_V_data_V_U_n_7),
        .Q(data_in[0]),
        .R(out1_reg_1187));
  FDRE \out1_reg_1187_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_31),
        .D(regslice_both_stream_out_24_V_data_V_U_n_6),
        .Q(data_in[1]),
        .R(out1_reg_1187));
  FDRE \out1_reg_1187_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_31),
        .D(regslice_both_stream_out_24_V_data_V_U_n_5),
        .Q(data_in[2]),
        .R(out1_reg_1187));
  FDRE \out1_reg_1187_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_31),
        .D(regslice_both_stream_out_24_V_data_V_U_n_4),
        .Q(data_in[3]),
        .R(out1_reg_1187));
  FDRE \out1_reg_1187_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_31),
        .D(regslice_both_stream_out_24_V_data_V_U_n_3),
        .Q(data_in[4]),
        .R(out1_reg_1187));
  FDRE \out1_reg_1187_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_31),
        .D(regslice_both_stream_out_24_V_data_V_U_n_2),
        .Q(data_in[5]),
        .R(out1_reg_1187));
  FDRE \out1_reg_1187_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_31),
        .D(regslice_both_stream_out_24_V_data_V_U_n_1),
        .Q(data_in[6]),
        .R(out1_reg_1187));
  FDRE \out1_reg_1187_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_31),
        .D(regslice_both_stream_out_24_V_data_V_U_n_0),
        .Q(data_in[7]),
        .R(out1_reg_1187));
  FDRE \out2_reg_1192_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_32),
        .D(regslice_both_stream_out_24_V_data_V_U_n_15),
        .Q(data_in[8]),
        .R(out2_reg_1192));
  FDRE \out2_reg_1192_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_32),
        .D(regslice_both_stream_out_24_V_data_V_U_n_14),
        .Q(data_in[9]),
        .R(out2_reg_1192));
  FDRE \out2_reg_1192_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_32),
        .D(regslice_both_stream_out_24_V_data_V_U_n_13),
        .Q(data_in[10]),
        .R(out2_reg_1192));
  FDRE \out2_reg_1192_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_32),
        .D(regslice_both_stream_out_24_V_data_V_U_n_12),
        .Q(data_in[11]),
        .R(out2_reg_1192));
  FDRE \out2_reg_1192_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_32),
        .D(regslice_both_stream_out_24_V_data_V_U_n_11),
        .Q(data_in[12]),
        .R(out2_reg_1192));
  FDRE \out2_reg_1192_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_32),
        .D(regslice_both_stream_out_24_V_data_V_U_n_10),
        .Q(data_in[13]),
        .R(out2_reg_1192));
  FDRE \out2_reg_1192_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_32),
        .D(regslice_both_stream_out_24_V_data_V_U_n_9),
        .Q(data_in[14]),
        .R(out2_reg_1192));
  FDRE \out2_reg_1192_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_32),
        .D(regslice_both_stream_out_24_V_data_V_U_n_8),
        .Q(data_in[15]),
        .R(out2_reg_1192));
  FDRE \out3_reg_1197_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_33),
        .D(regslice_both_stream_out_24_V_data_V_U_n_23),
        .Q(data_in[16]),
        .R(out3_reg_1197));
  FDRE \out3_reg_1197_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_33),
        .D(regslice_both_stream_out_24_V_data_V_U_n_22),
        .Q(data_in[17]),
        .R(out3_reg_1197));
  FDRE \out3_reg_1197_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_33),
        .D(regslice_both_stream_out_24_V_data_V_U_n_21),
        .Q(data_in[18]),
        .R(out3_reg_1197));
  FDRE \out3_reg_1197_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_33),
        .D(regslice_both_stream_out_24_V_data_V_U_n_20),
        .Q(data_in[19]),
        .R(out3_reg_1197));
  FDRE \out3_reg_1197_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_33),
        .D(regslice_both_stream_out_24_V_data_V_U_n_19),
        .Q(data_in[20]),
        .R(out3_reg_1197));
  FDRE \out3_reg_1197_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_33),
        .D(regslice_both_stream_out_24_V_data_V_U_n_18),
        .Q(data_in[21]),
        .R(out3_reg_1197));
  FDRE \out3_reg_1197_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_33),
        .D(regslice_both_stream_out_24_V_data_V_U_n_17),
        .Q(data_in[22]),
        .R(out3_reg_1197));
  FDRE \out3_reg_1197_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_stream_out_24_V_data_V_U_n_33),
        .D(regslice_both_stream_out_24_V_data_V_U_n_16),
        .Q(data_in[23]),
        .R(out3_reg_1197));
  base_color_convert_1_color_convert_regslice_both regslice_both_stream_in_24_V_data_V_U
       (.B({regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .Q(stream_in_24_TVALID_int_regslice),
        .ack_in_t_reg_0(stream_in_24_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[23]_0 ({regslice_both_stream_in_24_V_data_V_U_n_19,regslice_both_stream_in_24_V_data_V_U_n_20,regslice_both_stream_in_24_V_data_V_U_n_21,regslice_both_stream_in_24_V_data_V_U_n_22,regslice_both_stream_in_24_V_data_V_U_n_23,regslice_both_stream_in_24_V_data_V_U_n_24,regslice_both_stream_in_24_V_data_V_U_n_25,regslice_both_stream_in_24_V_data_V_U_n_26}),
        .\data_p2_reg[15]_0 ({regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .grp_fu_882_ce(grp_fu_882_ce),
        .load_p1(load_p1),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_color_convert_1_color_convert_regslice_both__parameterized0 regslice_both_stream_in_24_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_24_V_keep_V_U_n_2),
        .\data_p1_reg[1]_0 (regslice_both_stream_in_24_V_keep_V_U_n_1),
        .\data_p1_reg[2]_0 (regslice_both_stream_in_24_V_keep_V_U_n_0),
        .grp_fu_882_ce(grp_fu_882_ce),
        .stream_in_24_TKEEP(stream_in_24_TKEEP),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_color_convert_1_color_convert_regslice_both__parameterized1 regslice_both_stream_in_24_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_24_V_last_V_U_n_0),
        .grp_fu_882_ce(grp_fu_882_ce),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_color_convert_1_color_convert_regslice_both__parameterized0_4 regslice_both_stream_in_24_V_strb_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_24_V_strb_V_U_n_2),
        .\data_p1_reg[1]_0 (regslice_both_stream_in_24_V_strb_V_U_n_1),
        .\data_p1_reg[2]_0 (regslice_both_stream_in_24_V_strb_V_U_n_0),
        .grp_fu_882_ce(grp_fu_882_ce),
        .stream_in_24_TSTRB(stream_in_24_TSTRB),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_color_convert_1_color_convert_regslice_both__parameterized1_5 regslice_both_stream_in_24_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_24_V_user_V_U_n_0),
        .grp_fu_882_ce(grp_fu_882_ce),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_color_convert_1_color_convert_regslice_both_6 regslice_both_stream_out_24_V_data_V_U
       (.D(data_in),
        .Q(trunc_ln_reg_1109),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg(regslice_both_stream_out_24_V_data_V_U_n_31),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0(regslice_both_stream_out_24_V_data_V_U_n_32),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1(regslice_both_stream_out_24_V_data_V_U_n_33),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter6_reg(regslice_both_stream_out_24_V_data_V_U_n_24),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_882_ce(grp_fu_882_ce),
        .load_p2(load_p2),
        .out1_reg_1187(out1_reg_1187),
        .\out1_reg_1187_reg[0] (tmp_3_reg_1125),
        .out2_reg_1192(out2_reg_1192),
        .\out2_reg_1192_reg[0] (tmp_8_reg_1153),
        .\out2_reg_1192_reg[7] (trunc_ln1_reg_1137),
        .out3_reg_1197(out3_reg_1197),
        .\out3_reg_1197_reg[0] (tmp_s_reg_1181),
        .\out3_reg_1197_reg[7] (trunc_ln2_reg_1165),
        .p_reg_reg(stream_in_24_TVALID_int_regslice),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TVALID(stream_out_24_TVALID),
        .tmp_10_reg_1159(tmp_10_reg_1159),
        .tmp_11_reg_1170(tmp_11_reg_1170),
        .tmp_13_reg_1175(tmp_13_reg_1175),
        .tmp_1_reg_1114(tmp_1_reg_1114),
        .tmp_2_reg_1119(tmp_2_reg_1119),
        .tmp_5_reg_1131(tmp_5_reg_1131),
        .tmp_6_reg_1142(tmp_6_reg_1142),
        .tmp_7_reg_1147(tmp_7_reg_1147),
        .tmp_reg_1103(tmp_reg_1103),
        .\trunc_ln1_reg_1137_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_14),
        .\trunc_ln1_reg_1137_reg[0]_0 (regslice_both_stream_out_24_V_data_V_U_n_15),
        .\trunc_ln1_reg_1137_reg[1] (regslice_both_stream_out_24_V_data_V_U_n_13),
        .\trunc_ln1_reg_1137_reg[2] (regslice_both_stream_out_24_V_data_V_U_n_12),
        .\trunc_ln1_reg_1137_reg[4] (regslice_both_stream_out_24_V_data_V_U_n_11),
        .\trunc_ln1_reg_1137_reg[5] (regslice_both_stream_out_24_V_data_V_U_n_9),
        .\trunc_ln1_reg_1137_reg[5]_0 (regslice_both_stream_out_24_V_data_V_U_n_10),
        .\trunc_ln1_reg_1137_reg[6] (regslice_both_stream_out_24_V_data_V_U_n_8),
        .\trunc_ln2_reg_1165_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_22),
        .\trunc_ln2_reg_1165_reg[0]_0 (regslice_both_stream_out_24_V_data_V_U_n_23),
        .\trunc_ln2_reg_1165_reg[1] (regslice_both_stream_out_24_V_data_V_U_n_21),
        .\trunc_ln2_reg_1165_reg[2] (regslice_both_stream_out_24_V_data_V_U_n_20),
        .\trunc_ln2_reg_1165_reg[4] (regslice_both_stream_out_24_V_data_V_U_n_19),
        .\trunc_ln2_reg_1165_reg[5] (regslice_both_stream_out_24_V_data_V_U_n_17),
        .\trunc_ln2_reg_1165_reg[5]_0 (regslice_both_stream_out_24_V_data_V_U_n_18),
        .\trunc_ln2_reg_1165_reg[6] (regslice_both_stream_out_24_V_data_V_U_n_16),
        .\trunc_ln_reg_1109_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_6),
        .\trunc_ln_reg_1109_reg[0]_0 (regslice_both_stream_out_24_V_data_V_U_n_7),
        .\trunc_ln_reg_1109_reg[1] (regslice_both_stream_out_24_V_data_V_U_n_5),
        .\trunc_ln_reg_1109_reg[2] (regslice_both_stream_out_24_V_data_V_U_n_4),
        .\trunc_ln_reg_1109_reg[4] (regslice_both_stream_out_24_V_data_V_U_n_3),
        .\trunc_ln_reg_1109_reg[5] (regslice_both_stream_out_24_V_data_V_U_n_1),
        .\trunc_ln_reg_1109_reg[5]_0 (regslice_both_stream_out_24_V_data_V_U_n_2),
        .\trunc_ln_reg_1109_reg[6] (regslice_both_stream_out_24_V_data_V_U_n_0));
  base_color_convert_1_color_convert_regslice_both__parameterized0_7 regslice_both_stream_out_24_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_keep_reg_939_pp0_iter5_reg(curr_pixel_keep_reg_939_pp0_iter5_reg),
        .load_p2(load_p2),
        .stream_out_24_TKEEP(stream_out_24_TKEEP),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  base_color_convert_1_color_convert_regslice_both__parameterized1_8 regslice_both_stream_out_24_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_last_reg_954_pp0_iter5_reg(curr_pixel_last_reg_954_pp0_iter5_reg),
        .load_p2(load_p2),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  base_color_convert_1_color_convert_regslice_both__parameterized0_9 regslice_both_stream_out_24_V_strb_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_strb_reg_944_pp0_iter5_reg(curr_pixel_strb_reg_944_pp0_iter5_reg),
        .load_p2(load_p2),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(stream_out_24_TSTRB));
  base_color_convert_1_color_convert_regslice_both__parameterized1_10 regslice_both_stream_out_24_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_user_reg_949_pp0_iter5_reg(curr_pixel_user_reg_949_pp0_iter5_reg),
        .load_p2(load_p2),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER));
  FDRE \tmp_10_reg_1159_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[19]),
        .Q(tmp_10_reg_1159),
        .R(1'b0));
  FDRE \tmp_11_reg_1170_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U9_n_0),
        .Q(tmp_11_reg_1170),
        .R(1'b0));
  FDRE \tmp_13_reg_1175_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[15]),
        .Q(tmp_13_reg_1175),
        .R(1'b0));
  FDRE \tmp_1_reg_1114_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U7_n_0),
        .Q(tmp_1_reg_1114),
        .R(1'b0));
  FDRE \tmp_2_reg_1119_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U7_n_5),
        .Q(tmp_2_reg_1119),
        .R(1'b0));
  FDRE \tmp_3_reg_1125_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(p_1_in__0[0]),
        .Q(tmp_3_reg_1125[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_1125_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(p_1_in__0[1]),
        .Q(tmp_3_reg_1125[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_1125_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(p_1_in__0[2]),
        .Q(tmp_3_reg_1125[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_1131_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[19]),
        .Q(tmp_5_reg_1131),
        .R(1'b0));
  FDRE \tmp_6_reg_1142_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U8_n_0),
        .Q(tmp_6_reg_1142),
        .R(1'b0));
  FDRE \tmp_7_reg_1147_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[15]),
        .Q(tmp_7_reg_1147),
        .R(1'b0));
  FDRE \tmp_8_reg_1153_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[16]),
        .Q(tmp_8_reg_1153[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_1153_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[17]),
        .Q(tmp_8_reg_1153[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_1153_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[18]),
        .Q(tmp_8_reg_1153[2]),
        .R(1'b0));
  FDRE \tmp_reg_1103_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(p_1_in__0[3]),
        .Q(tmp_reg_1103),
        .R(1'b0));
  FDRE \tmp_s_reg_1181_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[16]),
        .Q(tmp_s_reg_1181[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_1181_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[17]),
        .Q(tmp_s_reg_1181[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_1181_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[18]),
        .Q(tmp_s_reg_1181[2]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1137_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[8]),
        .Q(trunc_ln1_reg_1137[0]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1137_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[9]),
        .Q(trunc_ln1_reg_1137[1]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1137_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[10]),
        .Q(trunc_ln1_reg_1137[2]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1137_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[11]),
        .Q(trunc_ln1_reg_1137[3]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1137_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[12]),
        .Q(trunc_ln1_reg_1137[4]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1137_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[13]),
        .Q(trunc_ln1_reg_1137[5]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1137_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln33_2_fu_437_p2[14]),
        .Q(trunc_ln1_reg_1137[6]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1165_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[8]),
        .Q(trunc_ln2_reg_1165[0]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1165_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[9]),
        .Q(trunc_ln2_reg_1165[1]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1165_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[10]),
        .Q(trunc_ln2_reg_1165[2]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1165_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[11]),
        .Q(trunc_ln2_reg_1165[3]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1165_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[12]),
        .Q(trunc_ln2_reg_1165[4]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1165_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[13]),
        .Q(trunc_ln2_reg_1165[5]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1165_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(add_ln34_2_fu_496_p2[14]),
        .Q(trunc_ln2_reg_1165[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1109_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U7_n_12),
        .Q(trunc_ln_reg_1109[0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1109_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U7_n_11),
        .Q(trunc_ln_reg_1109[1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1109_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U7_n_10),
        .Q(trunc_ln_reg_1109[2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1109_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U7_n_9),
        .Q(trunc_ln_reg_1109[3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1109_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U7_n_8),
        .Q(trunc_ln_reg_1109[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1109_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U7_n_7),
        .Q(trunc_ln_reg_1109[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1109_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_882_ce),
        .D(mac_muladd_10s_8ns_19s_20_4_1_U7_n_6),
        .Q(trunc_ln_reg_1109[6]),
        .R(1'b0));
endmodule

module base_color_convert_1_color_convert_control_s_axi
   (ap_rst_n_inv,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    E,
    D,
    Q,
    \int_c1_c3_reg[9]_0 ,
    \waddr_reg[4]_0 ,
    \s_axi_control_WDATA[9] ,
    \int_c2_c2_reg[9]_0 ,
    \int_c2_c3_reg[9]_0 ,
    \waddr_reg[4]_1 ,
    \s_axi_control_WDATA[9]_0 ,
    \int_c3_c2_reg[9]_0 ,
    \int_c3_c3_reg[9]_0 ,
    \int_bias_c1_reg[9]_0 ,
    \int_bias_c2_reg[9]_0 ,
    \int_bias_c3_reg[9]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_ARVALID,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output ap_rst_n_inv;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [0:0]E;
  output [9:0]D;
  output [9:0]Q;
  output [9:0]\int_c1_c3_reg[9]_0 ;
  output [0:0]\waddr_reg[4]_0 ;
  output [9:0]\s_axi_control_WDATA[9] ;
  output [9:0]\int_c2_c2_reg[9]_0 ;
  output [9:0]\int_c2_c3_reg[9]_0 ;
  output [0:0]\waddr_reg[4]_1 ;
  output [9:0]\s_axi_control_WDATA[9]_0 ;
  output [9:0]\int_c3_c2_reg[9]_0 ;
  output [9:0]\int_c3_c3_reg[9]_0 ;
  output [9:0]\int_bias_c1_reg[9]_0 ;
  output [9:0]\int_bias_c2_reg[9]_0 ;
  output [9:0]\int_bias_c3_reg[9]_0 ;
  output [9:0]s_axi_control_RDATA;
  input ap_rst_n;
  input [6:0]s_axi_control_ARADDR;
  input ap_clk;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input s_axi_control_RREADY;
  input [9:0]s_axi_control_WDATA;
  input [1:0]s_axi_control_WSTRB;

  wire [9:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]c1_c1;
  wire [9:0]c2_c1;
  wire [9:0]c3_c1;
  wire [9:0]int_bias_c10;
  wire \int_bias_c1[9]_i_1_n_0 ;
  wire [9:0]\int_bias_c1_reg[9]_0 ;
  wire [9:0]int_bias_c20;
  wire \int_bias_c2[9]_i_1_n_0 ;
  wire [9:0]\int_bias_c2_reg[9]_0 ;
  wire [9:0]int_bias_c30;
  wire \int_bias_c3[9]_i_1_n_0 ;
  wire [9:0]\int_bias_c3_reg[9]_0 ;
  wire \int_c1_c1[9]_i_3_n_0 ;
  wire [9:0]int_c1_c20;
  wire [9:0]int_c1_c30;
  wire \int_c1_c3[9]_i_1_n_0 ;
  wire [9:0]\int_c1_c3_reg[9]_0 ;
  wire [9:0]int_c2_c20;
  wire \int_c2_c2[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c2_reg[9]_0 ;
  wire [9:0]int_c2_c30;
  wire \int_c2_c3[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c3_reg[9]_0 ;
  wire [9:0]int_c3_c20;
  wire \int_c3_c2[9]_i_1_n_0 ;
  wire [9:0]\int_c3_c2_reg[9]_0 ;
  wire [9:0]int_c3_c30;
  wire \int_c3_c3[9]_i_1_n_0 ;
  wire [9:0]\int_c3_c3_reg[9]_0 ;
  wire p_0_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire \rdata[9]_i_7_n_0 ;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [9:0]s_axi_control_WDATA;
  wire [9:0]\s_axi_control_WDATA[9] ;
  wire [9:0]\s_axi_control_WDATA[9]_0 ;
  wire [1:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire [0:0]\waddr_reg[4]_0 ;
  wire [0:0]\waddr_reg[4]_1 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF444F477)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [0]),
        .O(int_bias_c10[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [1]),
        .O(int_bias_c10[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [2]),
        .O(int_bias_c10[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [3]),
        .O(int_bias_c10[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [4]),
        .O(int_bias_c10[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [5]),
        .O(int_bias_c10[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [6]),
        .O(int_bias_c10[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [7]),
        .O(int_bias_c10[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c1_reg[9]_0 [8]),
        .O(int_bias_c10[8]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \int_bias_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c1[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c1_reg[9]_0 [9]),
        .O(int_bias_c10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[0]),
        .Q(\int_bias_c1_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[1]),
        .Q(\int_bias_c1_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[2]),
        .Q(\int_bias_c1_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[3]),
        .Q(\int_bias_c1_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[4]),
        .Q(\int_bias_c1_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[5]),
        .Q(\int_bias_c1_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[6]),
        .Q(\int_bias_c1_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[7]),
        .Q(\int_bias_c1_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[8]),
        .Q(\int_bias_c1_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[9]),
        .Q(\int_bias_c1_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [0]),
        .O(int_bias_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [1]),
        .O(int_bias_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [2]),
        .O(int_bias_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [3]),
        .O(int_bias_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [4]),
        .O(int_bias_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [5]),
        .O(int_bias_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [6]),
        .O(int_bias_c20[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [7]),
        .O(int_bias_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c2_reg[9]_0 [8]),
        .O(int_bias_c20[8]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \int_bias_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c2[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c2_reg[9]_0 [9]),
        .O(int_bias_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[0]),
        .Q(\int_bias_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[1]),
        .Q(\int_bias_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[2]),
        .Q(\int_bias_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[3]),
        .Q(\int_bias_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[4]),
        .Q(\int_bias_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[5]),
        .Q(\int_bias_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[6]),
        .Q(\int_bias_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[7]),
        .Q(\int_bias_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[8]),
        .Q(\int_bias_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[9]),
        .Q(\int_bias_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [0]),
        .O(int_bias_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [1]),
        .O(int_bias_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [2]),
        .O(int_bias_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [3]),
        .O(int_bias_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [4]),
        .O(int_bias_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [5]),
        .O(int_bias_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [6]),
        .O(int_bias_c30[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [7]),
        .O(int_bias_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c3_reg[9]_0 [8]),
        .O(int_bias_c30[8]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \int_bias_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c3[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c3_reg[9]_0 [9]),
        .O(int_bias_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[0]),
        .Q(\int_bias_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[1]),
        .Q(\int_bias_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[2]),
        .Q(\int_bias_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[3]),
        .Q(\int_bias_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[4]),
        .Q(\int_bias_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[5]),
        .Q(\int_bias_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[6]),
        .Q(\int_bias_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[7]),
        .Q(\int_bias_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[8]),
        .Q(\int_bias_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[9]),
        .Q(\int_bias_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c1_c1[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_c1_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c1_c1[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_c1_c1[9]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_c1_c1[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(c1_c1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(c1_c1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(c1_c1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(c1_c1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(c1_c1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(c1_c1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(c1_c1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(c1_c1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(c1_c1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(c1_c1[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_c1_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_c1_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_c1_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_c1_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_c1_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_c1_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_c1_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_c1_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_c1_c20[8]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \int_c1_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_c1_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [0]),
        .O(int_c1_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [1]),
        .O(int_c1_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [2]),
        .O(int_c1_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [3]),
        .O(int_c1_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [4]),
        .O(int_c1_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [5]),
        .O(int_c1_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [6]),
        .O(int_c1_c30[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [7]),
        .O(int_c1_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c1_c3_reg[9]_0 [8]),
        .O(int_c1_c30[8]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \int_c1_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c3[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c1_c3_reg[9]_0 [9]),
        .O(int_c1_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[0]),
        .Q(\int_c1_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[1]),
        .Q(\int_c1_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[2]),
        .Q(\int_c1_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[3]),
        .Q(\int_c1_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[4]),
        .Q(\int_c1_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[5]),
        .Q(\int_c1_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[6]),
        .Q(\int_c1_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[7]),
        .Q(\int_c1_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[8]),
        .Q(\int_c1_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[9]),
        .Q(\int_c1_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[0]),
        .O(\s_axi_control_WDATA[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[1]),
        .O(\s_axi_control_WDATA[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[2]),
        .O(\s_axi_control_WDATA[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[3]),
        .O(\s_axi_control_WDATA[9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[4]),
        .O(\s_axi_control_WDATA[9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[5]),
        .O(\s_axi_control_WDATA[9] [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[6]),
        .O(\s_axi_control_WDATA[9] [6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[7]),
        .O(\s_axi_control_WDATA[9] [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c2_c1[8]),
        .O(\s_axi_control_WDATA[9] [8]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \int_c2_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\waddr_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c2_c1[9]),
        .O(\s_axi_control_WDATA[9] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [0]),
        .Q(c2_c1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [1]),
        .Q(c2_c1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [2]),
        .Q(c2_c1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [3]),
        .Q(c2_c1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [4]),
        .Q(c2_c1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [5]),
        .Q(c2_c1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [6]),
        .Q(c2_c1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [7]),
        .Q(c2_c1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [8]),
        .Q(c2_c1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9] [9]),
        .Q(c2_c1[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [0]),
        .O(int_c2_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [1]),
        .O(int_c2_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [2]),
        .O(int_c2_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [3]),
        .O(int_c2_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [4]),
        .O(int_c2_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [5]),
        .O(int_c2_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [6]),
        .O(int_c2_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [7]),
        .O(int_c2_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c2_reg[9]_0 [8]),
        .O(int_c2_c20[8]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \int_c2_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c2_reg[9]_0 [9]),
        .O(int_c2_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[0]),
        .Q(\int_c2_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[1]),
        .Q(\int_c2_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[2]),
        .Q(\int_c2_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[3]),
        .Q(\int_c2_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[4]),
        .Q(\int_c2_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[5]),
        .Q(\int_c2_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[6]),
        .Q(\int_c2_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[7]),
        .Q(\int_c2_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[8]),
        .Q(\int_c2_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[9]),
        .Q(\int_c2_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [0]),
        .O(int_c2_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [1]),
        .O(int_c2_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [2]),
        .O(int_c2_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [3]),
        .O(int_c2_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [4]),
        .O(int_c2_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [5]),
        .O(int_c2_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [6]),
        .O(int_c2_c30[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [7]),
        .O(int_c2_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c3_reg[9]_0 [8]),
        .O(int_c2_c30[8]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \int_c2_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c3[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c3_reg[9]_0 [9]),
        .O(int_c2_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[0]),
        .Q(\int_c2_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[1]),
        .Q(\int_c2_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[2]),
        .Q(\int_c2_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[3]),
        .Q(\int_c2_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[4]),
        .Q(\int_c2_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[5]),
        .Q(\int_c2_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[6]),
        .Q(\int_c2_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[7]),
        .Q(\int_c2_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[8]),
        .Q(\int_c2_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[9]),
        .Q(\int_c2_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[0]),
        .O(\s_axi_control_WDATA[9]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[1]),
        .O(\s_axi_control_WDATA[9]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[2]),
        .O(\s_axi_control_WDATA[9]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[3]),
        .O(\s_axi_control_WDATA[9]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[4]),
        .O(\s_axi_control_WDATA[9]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[5]),
        .O(\s_axi_control_WDATA[9]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[6]),
        .O(\s_axi_control_WDATA[9]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[7]),
        .O(\s_axi_control_WDATA[9]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c3_c1[8]),
        .O(\s_axi_control_WDATA[9]_0 [8]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_c3_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\waddr_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c3_c1[9]),
        .O(\s_axi_control_WDATA[9]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [0]),
        .Q(c3_c1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [1]),
        .Q(c3_c1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [2]),
        .Q(c3_c1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [3]),
        .Q(c3_c1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [4]),
        .Q(c3_c1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [5]),
        .Q(c3_c1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [6]),
        .Q(c3_c1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [7]),
        .Q(c3_c1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [8]),
        .Q(c3_c1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_1 ),
        .D(\s_axi_control_WDATA[9]_0 [9]),
        .Q(c3_c1[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [0]),
        .O(int_c3_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [1]),
        .O(int_c3_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [2]),
        .O(int_c3_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [3]),
        .O(int_c3_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [4]),
        .O(int_c3_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [5]),
        .O(int_c3_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [6]),
        .O(int_c3_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [7]),
        .O(int_c3_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c2_reg[9]_0 [8]),
        .O(int_c3_c20[8]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \int_c3_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c2_reg[9]_0 [9]),
        .O(int_c3_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[0]),
        .Q(\int_c3_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[1]),
        .Q(\int_c3_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[2]),
        .Q(\int_c3_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[3]),
        .Q(\int_c3_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[4]),
        .Q(\int_c3_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[5]),
        .Q(\int_c3_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[6]),
        .Q(\int_c3_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[7]),
        .Q(\int_c3_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[8]),
        .Q(\int_c3_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[9]),
        .Q(\int_c3_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [0]),
        .O(int_c3_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [1]),
        .O(int_c3_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [2]),
        .O(int_c3_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [3]),
        .O(int_c3_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [4]),
        .O(int_c3_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [5]),
        .O(int_c3_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [6]),
        .O(int_c3_c30[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [7]),
        .O(int_c3_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c3_reg[9]_0 [8]),
        .O(int_c3_c30[8]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_c3_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c3[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c3_reg[9]_0 [9]),
        .O(int_c3_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[0]),
        .Q(\int_c3_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[1]),
        .Q(\int_c3_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[2]),
        .Q(\int_c3_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[3]),
        .Q(\int_c3_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[4]),
        .Q(\int_c3_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[5]),
        .Q(\int_c3_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[6]),
        .Q(\int_c3_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[7]),
        .Q(\int_c3_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[8]),
        .Q(\int_c3_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[9]),
        .Q(\int_c3_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [0]),
        .I1(\int_c2_c2_reg[9]_0 [0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [0]),
        .I1(\int_c3_c3_reg[9]_0 [0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[1]_i_3 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [1]),
        .I1(\int_c2_c2_reg[9]_0 [1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [1]),
        .I1(\int_c3_c3_reg[9]_0 [1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[1]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[2]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[2]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[2]_i_3 
       (.I0(\rdata[2]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [2]),
        .I1(\int_c2_c2_reg[9]_0 [2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [2]),
        .I1(\int_c3_c3_reg[9]_0 [2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[2]),
        .O(\rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[3]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[3]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[3]_i_3 
       (.I0(\rdata[3]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [3]),
        .I1(\int_c2_c2_reg[9]_0 [3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [3]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [3]),
        .I1(\int_c3_c3_reg[9]_0 [3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[3]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[4]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[4]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[4]_i_3 
       (.I0(\rdata[4]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [4]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [4]),
        .I1(\int_c2_c2_reg[9]_0 [4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [4]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [4]),
        .I1(\int_c3_c3_reg[9]_0 [4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[4]),
        .O(\rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[5]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[5]_i_2 
       (.I0(\rdata[5]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[5]_i_3 
       (.I0(\rdata[5]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [5]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [5]),
        .I1(\int_c2_c2_reg[9]_0 [5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [5]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [5]),
        .I1(\int_c3_c3_reg[9]_0 [5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[5]),
        .O(\rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[6]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[6]_i_2 
       (.I0(\rdata[6]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[6]_i_3 
       (.I0(\rdata[6]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [6]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [6]),
        .I1(\int_c2_c2_reg[9]_0 [6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [6]),
        .O(\rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [6]),
        .I1(\int_c3_c3_reg[9]_0 [6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[6]),
        .O(\rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[7]_i_3 
       (.I0(\rdata[7]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [7]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [7]),
        .I1(\int_c2_c2_reg[9]_0 [7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [7]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [7]),
        .I1(\int_c3_c3_reg[9]_0 [7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[7]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[8]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[8]_i_2 
       (.I0(\rdata[8]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[8]_i_3 
       (.I0(\rdata[8]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [8]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [8]),
        .I1(\int_c2_c2_reg[9]_0 [8]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [8]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [8]),
        .I1(\int_c3_c3_reg[9]_0 [8]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[8]),
        .O(\rdata[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARVALID),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[9]_i_3 
       (.I0(\rdata[9]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[9]_i_5_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[9]_i_4 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[9]),
        .O(\rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[9]_i_5 
       (.I0(\rdata[9]_i_7_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [9]),
        .O(\rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_6 
       (.I0(\int_c2_c3_reg[9]_0 [9]),
        .I1(\int_c2_c2_reg[9]_0 [9]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [9]),
        .O(\rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_7 
       (.I0(\int_bias_c1_reg[9]_0 [9]),
        .I1(\int_c3_c3_reg[9]_0 [9]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[9]),
        .O(\rdata[9]_i_7_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[9]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1
   (P,
    grp_fu_882_ce,
    load_p1,
    ap_clk,
    B,
    p_reg_reg__0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input grp_fu_882_ce;
  input load_p1;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_fu_882_ce;
  wire load_p1;
  wire [17:0]p_reg_reg__0;

  base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_14 color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_882_ce(grp_fu_882_ce),
        .load_p1(load_p1),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_18s_19_4_1" *) 
module base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_0
   (P,
    grp_fu_882_ce,
    load_p1,
    ap_clk,
    B,
    p_reg_reg__0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input grp_fu_882_ce;
  input load_p1;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_fu_882_ce;
  wire load_p1;
  wire [17:0]p_reg_reg__0;

  base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_13 color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_882_ce(grp_fu_882_ce),
        .load_p1(load_p1),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_18s_19_4_1" *) 
module base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_1
   (P,
    grp_fu_882_ce,
    load_p1,
    ap_clk,
    B,
    p_reg_reg__0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input grp_fu_882_ce;
  input load_p1;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_fu_882_ce;
  wire load_p1;
  wire [17:0]p_reg_reg__0;

  base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0 color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_882_ce(grp_fu_882_ce),
        .load_p1(load_p1),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

module base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0
   (P,
    grp_fu_882_ce,
    load_p1,
    ap_clk,
    B,
    p_reg_reg__0_0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input grp_fu_882_ce;
  input load_p1;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_fu_882_ce;
  wire load_p1;
  wire [17:0]p_reg_reg__0_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg_n_0),
        .R(ap_rst_n_inv));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_882_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(load_p1),
        .CEB2(grp_fu_882_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_882_ce),
        .CEP(grp_fu_882_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:19],P}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__1_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__2_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__3_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__4_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__5_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__6_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__7_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__8_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__9_n_0),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0" *) 
module base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_13
   (P,
    grp_fu_882_ce,
    load_p1,
    ap_clk,
    B,
    p_reg_reg__0_0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input grp_fu_882_ce;
  input load_p1;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_fu_882_ce;
  wire load_p1;
  wire [17:0]p_reg_reg__0_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg_n_0),
        .R(ap_rst_n_inv));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_882_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(load_p1),
        .CEB2(grp_fu_882_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_882_ce),
        .CEP(grp_fu_882_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:19],P}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__1_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__2_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__3_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__4_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__5_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__6_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__7_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__8_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__9_n_0),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0" *) 
module base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_14
   (P,
    grp_fu_882_ce,
    load_p1,
    ap_clk,
    B,
    p_reg_reg__0_0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input grp_fu_882_ce;
  input load_p1;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_fu_882_ce;
  wire load_p1;
  wire [17:0]p_reg_reg__0_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg_n_0),
        .R(ap_rst_n_inv));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_882_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(load_p1),
        .CEB2(grp_fu_882_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_882_ce),
        .CEP(grp_fu_882_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:19],P}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__1_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__2_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__3_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__4_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__5_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__6_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__7_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__8_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__9_n_0),
        .R(ap_rst_n_inv));
endmodule

module base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1
   (p_0_in,
    add_ln32_2_fu_378_p2,
    grp_fu_882_ce,
    ap_clk,
    p_reg_reg,
    Q,
    P,
    bias_c1_read_reg_991_pp0_iter3_reg);
  output [0:0]p_0_in;
  output [11:0]add_ln32_2_fu_378_p2;
  input grp_fu_882_ce;
  input ap_clk;
  input [9:0]p_reg_reg;
  input [7:0]Q;
  input [18:0]P;
  input [9:0]bias_c1_read_reg_991_pp0_iter3_reg;

  wire [18:0]P;
  wire [7:0]Q;
  wire [11:0]add_ln32_2_fu_378_p2;
  wire ap_clk;
  wire [9:0]bias_c1_read_reg_991_pp0_iter3_reg;
  wire grp_fu_882_ce;
  wire [0:0]p_0_in;
  wire [9:0]p_reg_reg;

  base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0_12 color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .add_ln32_2_fu_378_p2(add_ln32_2_fu_378_p2),
        .ap_clk(ap_clk),
        .bias_c1_read_reg_991_pp0_iter3_reg(bias_c1_read_reg_991_pp0_iter3_reg),
        .grp_fu_882_ce(grp_fu_882_ce),
        .p_0_in(p_0_in),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_19s_20_4_1" *) 
module base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_2
   (p_0_in,
    add_ln33_2_fu_437_p2,
    grp_fu_882_ce,
    ap_clk,
    p_reg_reg,
    Q,
    P,
    bias_c2_read_reg_1011_pp0_iter3_reg);
  output [0:0]p_0_in;
  output [11:0]add_ln33_2_fu_437_p2;
  input grp_fu_882_ce;
  input ap_clk;
  input [9:0]p_reg_reg;
  input [7:0]Q;
  input [18:0]P;
  input [9:0]bias_c2_read_reg_1011_pp0_iter3_reg;

  wire [18:0]P;
  wire [7:0]Q;
  wire [11:0]add_ln33_2_fu_437_p2;
  wire ap_clk;
  wire [9:0]bias_c2_read_reg_1011_pp0_iter3_reg;
  wire grp_fu_882_ce;
  wire [0:0]p_0_in;
  wire [9:0]p_reg_reg;

  base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0_11 color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .add_ln33_2_fu_437_p2(add_ln33_2_fu_437_p2),
        .ap_clk(ap_clk),
        .bias_c2_read_reg_1011_pp0_iter3_reg(bias_c2_read_reg_1011_pp0_iter3_reg),
        .grp_fu_882_ce(grp_fu_882_ce),
        .p_0_in(p_0_in),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_19s_20_4_1" *) 
module base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_3
   (p_0_in,
    add_ln34_2_fu_496_p2,
    grp_fu_882_ce,
    ap_clk,
    p_reg_reg,
    Q,
    P,
    bias_c3_read_reg_1031_pp0_iter3_reg);
  output [0:0]p_0_in;
  output [11:0]add_ln34_2_fu_496_p2;
  input grp_fu_882_ce;
  input ap_clk;
  input [9:0]p_reg_reg;
  input [7:0]Q;
  input [18:0]P;
  input [9:0]bias_c3_read_reg_1031_pp0_iter3_reg;

  wire [18:0]P;
  wire [7:0]Q;
  wire [11:0]add_ln34_2_fu_496_p2;
  wire ap_clk;
  wire [9:0]bias_c3_read_reg_1031_pp0_iter3_reg;
  wire grp_fu_882_ce;
  wire [0:0]p_0_in;
  wire [9:0]p_reg_reg;

  base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0 color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .add_ln34_2_fu_496_p2(add_ln34_2_fu_496_p2),
        .ap_clk(ap_clk),
        .bias_c3_read_reg_1031_pp0_iter3_reg(bias_c3_read_reg_1031_pp0_iter3_reg),
        .grp_fu_882_ce(grp_fu_882_ce),
        .p_0_in(p_0_in),
        .p_reg_reg_0(p_reg_reg));
endmodule

module base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0
   (p_0_in,
    add_ln34_2_fu_496_p2,
    grp_fu_882_ce,
    ap_clk,
    p_reg_reg_0,
    Q,
    P,
    bias_c3_read_reg_1031_pp0_iter3_reg);
  output [0:0]p_0_in;
  output [11:0]add_ln34_2_fu_496_p2;
  input grp_fu_882_ce;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [7:0]Q;
  input [18:0]P;
  input [9:0]bias_c3_read_reg_1031_pp0_iter3_reg;

  wire [18:0]P;
  wire [7:0]Q;
  wire [11:0]add_ln34_2_fu_496_p2;
  wire ap_clk;
  wire [9:0]bias_c3_read_reg_1031_pp0_iter3_reg;
  wire grp_fu_882_ce;
  wire [0:0]p_0_in;
  wire [9:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_99;
  wire \tmp_10_reg_1159[0]_i_2_n_0 ;
  wire \tmp_s_reg_1181[2]_i_2_n_0 ;
  wire \tmp_s_reg_1181[2]_i_3_n_0 ;
  wire \tmp_s_reg_1181[2]_i_4_n_0 ;
  wire \tmp_s_reg_1181[2]_i_5_n_0 ;
  wire \tmp_s_reg_1181[2]_i_6_n_0 ;
  wire \tmp_s_reg_1181_reg[2]_i_1_n_0 ;
  wire \tmp_s_reg_1181_reg[2]_i_1_n_1 ;
  wire \tmp_s_reg_1181_reg[2]_i_1_n_2 ;
  wire \tmp_s_reg_1181_reg[2]_i_1_n_3 ;
  wire \trunc_ln2_reg_1165[2]_i_2_n_0 ;
  wire \trunc_ln2_reg_1165[2]_i_3_n_0 ;
  wire \trunc_ln2_reg_1165[2]_i_4_n_0 ;
  wire \trunc_ln2_reg_1165[6]_i_2_n_0 ;
  wire \trunc_ln2_reg_1165[6]_i_3_n_0 ;
  wire \trunc_ln2_reg_1165[6]_i_4_n_0 ;
  wire \trunc_ln2_reg_1165[6]_i_5_n_0 ;
  wire \trunc_ln2_reg_1165_reg[2]_i_1_n_0 ;
  wire \trunc_ln2_reg_1165_reg[2]_i_1_n_1 ;
  wire \trunc_ln2_reg_1165_reg[2]_i_1_n_2 ;
  wire \trunc_ln2_reg_1165_reg[2]_i_1_n_3 ;
  wire \trunc_ln2_reg_1165_reg[6]_i_1_n_0 ;
  wire \trunc_ln2_reg_1165_reg[6]_i_1_n_1 ;
  wire \trunc_ln2_reg_1165_reg[6]_i_1_n_2 ;
  wire \trunc_ln2_reg_1165_reg[6]_i_1_n_3 ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_10_reg_1159_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_10_reg_1159_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln2_reg_1165_reg[2]_i_1_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fu_882_ce),
        .CEA2(grp_fu_882_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fu_882_ce),
        .CEB2(grp_fu_882_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_882_ce),
        .CEP(grp_fu_882_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_0_in,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_1159[0]_i_2 
       (.I0(p_reg_reg_n_87),
        .I1(p_reg_reg_n_86),
        .O(\tmp_10_reg_1159[0]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_10_reg_1159_reg[0]_i_1 
       (.CI(\tmp_s_reg_1181_reg[2]_i_1_n_0 ),
        .CO(\NLW_tmp_10_reg_1159_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_10_reg_1159_reg[0]_i_1_O_UNCONNECTED [3:1],add_ln34_2_fu_496_p2[11]}),
        .S({1'b0,1'b0,1'b0,\tmp_10_reg_1159[0]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_1181[2]_i_2 
       (.I0(p_reg_reg_n_88),
        .O(\tmp_s_reg_1181[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_s_reg_1181[2]_i_3 
       (.I0(p_reg_reg_n_88),
        .I1(p_reg_reg_n_87),
        .O(\tmp_s_reg_1181[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_1181[2]_i_4 
       (.I0(p_reg_reg_n_88),
        .I1(bias_c3_read_reg_1031_pp0_iter3_reg[9]),
        .O(\tmp_s_reg_1181[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_1181[2]_i_5 
       (.I0(bias_c3_read_reg_1031_pp0_iter3_reg[8]),
        .I1(p_reg_reg_n_89),
        .O(\tmp_s_reg_1181[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_1181[2]_i_6 
       (.I0(bias_c3_read_reg_1031_pp0_iter3_reg[7]),
        .I1(p_reg_reg_n_90),
        .O(\tmp_s_reg_1181[2]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_s_reg_1181_reg[2]_i_1 
       (.CI(\trunc_ln2_reg_1165_reg[6]_i_1_n_0 ),
        .CO({\tmp_s_reg_1181_reg[2]_i_1_n_0 ,\tmp_s_reg_1181_reg[2]_i_1_n_1 ,\tmp_s_reg_1181_reg[2]_i_1_n_2 ,\tmp_s_reg_1181_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_88,\tmp_s_reg_1181[2]_i_2_n_0 ,bias_c3_read_reg_1031_pp0_iter3_reg[8:7]}),
        .O(add_ln34_2_fu_496_p2[10:7]),
        .S({\tmp_s_reg_1181[2]_i_3_n_0 ,\tmp_s_reg_1181[2]_i_4_n_0 ,\tmp_s_reg_1181[2]_i_5_n_0 ,\tmp_s_reg_1181[2]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1165[2]_i_2 
       (.I0(bias_c3_read_reg_1031_pp0_iter3_reg[2]),
        .I1(p_reg_reg_n_95),
        .O(\trunc_ln2_reg_1165[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1165[2]_i_3 
       (.I0(bias_c3_read_reg_1031_pp0_iter3_reg[1]),
        .I1(p_reg_reg_n_96),
        .O(\trunc_ln2_reg_1165[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1165[2]_i_4 
       (.I0(bias_c3_read_reg_1031_pp0_iter3_reg[0]),
        .I1(p_reg_reg_n_97),
        .O(\trunc_ln2_reg_1165[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1165[6]_i_2 
       (.I0(bias_c3_read_reg_1031_pp0_iter3_reg[6]),
        .I1(p_reg_reg_n_91),
        .O(\trunc_ln2_reg_1165[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1165[6]_i_3 
       (.I0(bias_c3_read_reg_1031_pp0_iter3_reg[5]),
        .I1(p_reg_reg_n_92),
        .O(\trunc_ln2_reg_1165[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1165[6]_i_4 
       (.I0(bias_c3_read_reg_1031_pp0_iter3_reg[4]),
        .I1(p_reg_reg_n_93),
        .O(\trunc_ln2_reg_1165[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1165[6]_i_5 
       (.I0(bias_c3_read_reg_1031_pp0_iter3_reg[3]),
        .I1(p_reg_reg_n_94),
        .O(\trunc_ln2_reg_1165[6]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln2_reg_1165_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln2_reg_1165_reg[2]_i_1_n_0 ,\trunc_ln2_reg_1165_reg[2]_i_1_n_1 ,\trunc_ln2_reg_1165_reg[2]_i_1_n_2 ,\trunc_ln2_reg_1165_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bias_c3_read_reg_1031_pp0_iter3_reg[2:0],1'b0}),
        .O({add_ln34_2_fu_496_p2[2:0],\NLW_trunc_ln2_reg_1165_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln2_reg_1165[2]_i_2_n_0 ,\trunc_ln2_reg_1165[2]_i_3_n_0 ,\trunc_ln2_reg_1165[2]_i_4_n_0 ,p_0_in}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln2_reg_1165_reg[6]_i_1 
       (.CI(\trunc_ln2_reg_1165_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln2_reg_1165_reg[6]_i_1_n_0 ,\trunc_ln2_reg_1165_reg[6]_i_1_n_1 ,\trunc_ln2_reg_1165_reg[6]_i_1_n_2 ,\trunc_ln2_reg_1165_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bias_c3_read_reg_1031_pp0_iter3_reg[6:3]),
        .O(add_ln34_2_fu_496_p2[6:3]),
        .S({\trunc_ln2_reg_1165[6]_i_2_n_0 ,\trunc_ln2_reg_1165[6]_i_3_n_0 ,\trunc_ln2_reg_1165[6]_i_4_n_0 ,\trunc_ln2_reg_1165[6]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0" *) 
module base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0_11
   (p_0_in,
    add_ln33_2_fu_437_p2,
    grp_fu_882_ce,
    ap_clk,
    p_reg_reg_0,
    Q,
    P,
    bias_c2_read_reg_1011_pp0_iter3_reg);
  output [0:0]p_0_in;
  output [11:0]add_ln33_2_fu_437_p2;
  input grp_fu_882_ce;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [7:0]Q;
  input [18:0]P;
  input [9:0]bias_c2_read_reg_1011_pp0_iter3_reg;

  wire [18:0]P;
  wire [7:0]Q;
  wire [11:0]add_ln33_2_fu_437_p2;
  wire ap_clk;
  wire [9:0]bias_c2_read_reg_1011_pp0_iter3_reg;
  wire grp_fu_882_ce;
  wire [0:0]p_0_in;
  wire [9:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_99;
  wire \tmp_5_reg_1131[0]_i_2_n_0 ;
  wire \tmp_8_reg_1153[2]_i_2_n_0 ;
  wire \tmp_8_reg_1153[2]_i_3_n_0 ;
  wire \tmp_8_reg_1153[2]_i_4_n_0 ;
  wire \tmp_8_reg_1153[2]_i_5_n_0 ;
  wire \tmp_8_reg_1153[2]_i_6_n_0 ;
  wire \tmp_8_reg_1153_reg[2]_i_1_n_0 ;
  wire \tmp_8_reg_1153_reg[2]_i_1_n_1 ;
  wire \tmp_8_reg_1153_reg[2]_i_1_n_2 ;
  wire \tmp_8_reg_1153_reg[2]_i_1_n_3 ;
  wire \trunc_ln1_reg_1137[2]_i_2_n_0 ;
  wire \trunc_ln1_reg_1137[2]_i_3_n_0 ;
  wire \trunc_ln1_reg_1137[2]_i_4_n_0 ;
  wire \trunc_ln1_reg_1137[6]_i_2_n_0 ;
  wire \trunc_ln1_reg_1137[6]_i_3_n_0 ;
  wire \trunc_ln1_reg_1137[6]_i_4_n_0 ;
  wire \trunc_ln1_reg_1137[6]_i_5_n_0 ;
  wire \trunc_ln1_reg_1137_reg[2]_i_1_n_0 ;
  wire \trunc_ln1_reg_1137_reg[2]_i_1_n_1 ;
  wire \trunc_ln1_reg_1137_reg[2]_i_1_n_2 ;
  wire \trunc_ln1_reg_1137_reg[2]_i_1_n_3 ;
  wire \trunc_ln1_reg_1137_reg[6]_i_1_n_0 ;
  wire \trunc_ln1_reg_1137_reg[6]_i_1_n_1 ;
  wire \trunc_ln1_reg_1137_reg[6]_i_1_n_2 ;
  wire \trunc_ln1_reg_1137_reg[6]_i_1_n_3 ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_5_reg_1131_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_5_reg_1131_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln1_reg_1137_reg[2]_i_1_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fu_882_ce),
        .CEA2(grp_fu_882_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fu_882_ce),
        .CEB2(grp_fu_882_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_882_ce),
        .CEP(grp_fu_882_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_0_in,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_5_reg_1131[0]_i_2 
       (.I0(p_reg_reg_n_87),
        .I1(p_reg_reg_n_86),
        .O(\tmp_5_reg_1131[0]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_5_reg_1131_reg[0]_i_1 
       (.CI(\tmp_8_reg_1153_reg[2]_i_1_n_0 ),
        .CO(\NLW_tmp_5_reg_1131_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_5_reg_1131_reg[0]_i_1_O_UNCONNECTED [3:1],add_ln33_2_fu_437_p2[11]}),
        .S({1'b0,1'b0,1'b0,\tmp_5_reg_1131[0]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_8_reg_1153[2]_i_2 
       (.I0(p_reg_reg_n_88),
        .O(\tmp_8_reg_1153[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_8_reg_1153[2]_i_3 
       (.I0(p_reg_reg_n_88),
        .I1(p_reg_reg_n_87),
        .O(\tmp_8_reg_1153[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_8_reg_1153[2]_i_4 
       (.I0(p_reg_reg_n_88),
        .I1(bias_c2_read_reg_1011_pp0_iter3_reg[9]),
        .O(\tmp_8_reg_1153[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_8_reg_1153[2]_i_5 
       (.I0(bias_c2_read_reg_1011_pp0_iter3_reg[8]),
        .I1(p_reg_reg_n_89),
        .O(\tmp_8_reg_1153[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_8_reg_1153[2]_i_6 
       (.I0(bias_c2_read_reg_1011_pp0_iter3_reg[7]),
        .I1(p_reg_reg_n_90),
        .O(\tmp_8_reg_1153[2]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_8_reg_1153_reg[2]_i_1 
       (.CI(\trunc_ln1_reg_1137_reg[6]_i_1_n_0 ),
        .CO({\tmp_8_reg_1153_reg[2]_i_1_n_0 ,\tmp_8_reg_1153_reg[2]_i_1_n_1 ,\tmp_8_reg_1153_reg[2]_i_1_n_2 ,\tmp_8_reg_1153_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_88,\tmp_8_reg_1153[2]_i_2_n_0 ,bias_c2_read_reg_1011_pp0_iter3_reg[8:7]}),
        .O(add_ln33_2_fu_437_p2[10:7]),
        .S({\tmp_8_reg_1153[2]_i_3_n_0 ,\tmp_8_reg_1153[2]_i_4_n_0 ,\tmp_8_reg_1153[2]_i_5_n_0 ,\tmp_8_reg_1153[2]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1137[2]_i_2 
       (.I0(bias_c2_read_reg_1011_pp0_iter3_reg[2]),
        .I1(p_reg_reg_n_95),
        .O(\trunc_ln1_reg_1137[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1137[2]_i_3 
       (.I0(bias_c2_read_reg_1011_pp0_iter3_reg[1]),
        .I1(p_reg_reg_n_96),
        .O(\trunc_ln1_reg_1137[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1137[2]_i_4 
       (.I0(bias_c2_read_reg_1011_pp0_iter3_reg[0]),
        .I1(p_reg_reg_n_97),
        .O(\trunc_ln1_reg_1137[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1137[6]_i_2 
       (.I0(bias_c2_read_reg_1011_pp0_iter3_reg[6]),
        .I1(p_reg_reg_n_91),
        .O(\trunc_ln1_reg_1137[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1137[6]_i_3 
       (.I0(bias_c2_read_reg_1011_pp0_iter3_reg[5]),
        .I1(p_reg_reg_n_92),
        .O(\trunc_ln1_reg_1137[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1137[6]_i_4 
       (.I0(bias_c2_read_reg_1011_pp0_iter3_reg[4]),
        .I1(p_reg_reg_n_93),
        .O(\trunc_ln1_reg_1137[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1137[6]_i_5 
       (.I0(bias_c2_read_reg_1011_pp0_iter3_reg[3]),
        .I1(p_reg_reg_n_94),
        .O(\trunc_ln1_reg_1137[6]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_1137_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1_reg_1137_reg[2]_i_1_n_0 ,\trunc_ln1_reg_1137_reg[2]_i_1_n_1 ,\trunc_ln1_reg_1137_reg[2]_i_1_n_2 ,\trunc_ln1_reg_1137_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bias_c2_read_reg_1011_pp0_iter3_reg[2:0],1'b0}),
        .O({add_ln33_2_fu_437_p2[2:0],\NLW_trunc_ln1_reg_1137_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln1_reg_1137[2]_i_2_n_0 ,\trunc_ln1_reg_1137[2]_i_3_n_0 ,\trunc_ln1_reg_1137[2]_i_4_n_0 ,p_0_in}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_1137_reg[6]_i_1 
       (.CI(\trunc_ln1_reg_1137_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_1137_reg[6]_i_1_n_0 ,\trunc_ln1_reg_1137_reg[6]_i_1_n_1 ,\trunc_ln1_reg_1137_reg[6]_i_1_n_2 ,\trunc_ln1_reg_1137_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bias_c2_read_reg_1011_pp0_iter3_reg[6:3]),
        .O(add_ln33_2_fu_437_p2[6:3]),
        .S({\trunc_ln1_reg_1137[6]_i_2_n_0 ,\trunc_ln1_reg_1137[6]_i_3_n_0 ,\trunc_ln1_reg_1137[6]_i_4_n_0 ,\trunc_ln1_reg_1137[6]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0" *) 
module base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_0_12
   (p_0_in,
    add_ln32_2_fu_378_p2,
    grp_fu_882_ce,
    ap_clk,
    p_reg_reg_0,
    Q,
    P,
    bias_c1_read_reg_991_pp0_iter3_reg);
  output [0:0]p_0_in;
  output [11:0]add_ln32_2_fu_378_p2;
  input grp_fu_882_ce;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [7:0]Q;
  input [18:0]P;
  input [9:0]bias_c1_read_reg_991_pp0_iter3_reg;

  wire [18:0]P;
  wire [7:0]Q;
  wire [11:0]add_ln32_2_fu_378_p2;
  wire ap_clk;
  wire [9:0]bias_c1_read_reg_991_pp0_iter3_reg;
  wire grp_fu_882_ce;
  wire [0:0]p_0_in;
  wire [9:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_99;
  wire \tmp_3_reg_1125[2]_i_2_n_0 ;
  wire \tmp_3_reg_1125[2]_i_3_n_0 ;
  wire \tmp_3_reg_1125[2]_i_4_n_0 ;
  wire \tmp_3_reg_1125[2]_i_5_n_0 ;
  wire \tmp_3_reg_1125[2]_i_6_n_0 ;
  wire \tmp_3_reg_1125_reg[2]_i_1_n_0 ;
  wire \tmp_3_reg_1125_reg[2]_i_1_n_1 ;
  wire \tmp_3_reg_1125_reg[2]_i_1_n_2 ;
  wire \tmp_3_reg_1125_reg[2]_i_1_n_3 ;
  wire \tmp_reg_1103[0]_i_2_n_0 ;
  wire \trunc_ln_reg_1109[2]_i_2_n_0 ;
  wire \trunc_ln_reg_1109[2]_i_3_n_0 ;
  wire \trunc_ln_reg_1109[2]_i_4_n_0 ;
  wire \trunc_ln_reg_1109[6]_i_2_n_0 ;
  wire \trunc_ln_reg_1109[6]_i_3_n_0 ;
  wire \trunc_ln_reg_1109[6]_i_4_n_0 ;
  wire \trunc_ln_reg_1109[6]_i_5_n_0 ;
  wire \trunc_ln_reg_1109_reg[2]_i_1_n_0 ;
  wire \trunc_ln_reg_1109_reg[2]_i_1_n_1 ;
  wire \trunc_ln_reg_1109_reg[2]_i_1_n_2 ;
  wire \trunc_ln_reg_1109_reg[2]_i_1_n_3 ;
  wire \trunc_ln_reg_1109_reg[6]_i_1_n_0 ;
  wire \trunc_ln_reg_1109_reg[6]_i_1_n_1 ;
  wire \trunc_ln_reg_1109_reg[6]_i_1_n_2 ;
  wire \trunc_ln_reg_1109_reg[6]_i_1_n_3 ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_reg_1103_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_1103_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln_reg_1109_reg[2]_i_1_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fu_882_ce),
        .CEA2(grp_fu_882_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fu_882_ce),
        .CEB2(grp_fu_882_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_882_ce),
        .CEP(grp_fu_882_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_0_in,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_1125[2]_i_2 
       (.I0(p_reg_reg_n_88),
        .O(\tmp_3_reg_1125[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_3_reg_1125[2]_i_3 
       (.I0(p_reg_reg_n_88),
        .I1(p_reg_reg_n_87),
        .O(\tmp_3_reg_1125[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_1125[2]_i_4 
       (.I0(p_reg_reg_n_88),
        .I1(bias_c1_read_reg_991_pp0_iter3_reg[9]),
        .O(\tmp_3_reg_1125[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_1125[2]_i_5 
       (.I0(bias_c1_read_reg_991_pp0_iter3_reg[8]),
        .I1(p_reg_reg_n_89),
        .O(\tmp_3_reg_1125[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_1125[2]_i_6 
       (.I0(bias_c1_read_reg_991_pp0_iter3_reg[7]),
        .I1(p_reg_reg_n_90),
        .O(\tmp_3_reg_1125[2]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_3_reg_1125_reg[2]_i_1 
       (.CI(\trunc_ln_reg_1109_reg[6]_i_1_n_0 ),
        .CO({\tmp_3_reg_1125_reg[2]_i_1_n_0 ,\tmp_3_reg_1125_reg[2]_i_1_n_1 ,\tmp_3_reg_1125_reg[2]_i_1_n_2 ,\tmp_3_reg_1125_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_88,\tmp_3_reg_1125[2]_i_2_n_0 ,bias_c1_read_reg_991_pp0_iter3_reg[8:7]}),
        .O(add_ln32_2_fu_378_p2[10:7]),
        .S({\tmp_3_reg_1125[2]_i_3_n_0 ,\tmp_3_reg_1125[2]_i_4_n_0 ,\tmp_3_reg_1125[2]_i_5_n_0 ,\tmp_3_reg_1125[2]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_1103[0]_i_2 
       (.I0(p_reg_reg_n_87),
        .I1(p_reg_reg_n_86),
        .O(\tmp_reg_1103[0]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_1103_reg[0]_i_1 
       (.CI(\tmp_3_reg_1125_reg[2]_i_1_n_0 ),
        .CO(\NLW_tmp_reg_1103_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg_1103_reg[0]_i_1_O_UNCONNECTED [3:1],add_ln32_2_fu_378_p2[11]}),
        .S({1'b0,1'b0,1'b0,\tmp_reg_1103[0]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1109[2]_i_2 
       (.I0(bias_c1_read_reg_991_pp0_iter3_reg[2]),
        .I1(p_reg_reg_n_95),
        .O(\trunc_ln_reg_1109[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1109[2]_i_3 
       (.I0(bias_c1_read_reg_991_pp0_iter3_reg[1]),
        .I1(p_reg_reg_n_96),
        .O(\trunc_ln_reg_1109[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1109[2]_i_4 
       (.I0(bias_c1_read_reg_991_pp0_iter3_reg[0]),
        .I1(p_reg_reg_n_97),
        .O(\trunc_ln_reg_1109[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1109[6]_i_2 
       (.I0(bias_c1_read_reg_991_pp0_iter3_reg[6]),
        .I1(p_reg_reg_n_91),
        .O(\trunc_ln_reg_1109[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1109[6]_i_3 
       (.I0(bias_c1_read_reg_991_pp0_iter3_reg[5]),
        .I1(p_reg_reg_n_92),
        .O(\trunc_ln_reg_1109[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1109[6]_i_4 
       (.I0(bias_c1_read_reg_991_pp0_iter3_reg[4]),
        .I1(p_reg_reg_n_93),
        .O(\trunc_ln_reg_1109[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1109[6]_i_5 
       (.I0(bias_c1_read_reg_991_pp0_iter3_reg[3]),
        .I1(p_reg_reg_n_94),
        .O(\trunc_ln_reg_1109[6]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln_reg_1109_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln_reg_1109_reg[2]_i_1_n_0 ,\trunc_ln_reg_1109_reg[2]_i_1_n_1 ,\trunc_ln_reg_1109_reg[2]_i_1_n_2 ,\trunc_ln_reg_1109_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bias_c1_read_reg_991_pp0_iter3_reg[2:0],1'b0}),
        .O({add_ln32_2_fu_378_p2[2:0],\NLW_trunc_ln_reg_1109_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln_reg_1109[2]_i_2_n_0 ,\trunc_ln_reg_1109[2]_i_3_n_0 ,\trunc_ln_reg_1109[2]_i_4_n_0 ,p_0_in}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln_reg_1109_reg[6]_i_1 
       (.CI(\trunc_ln_reg_1109_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln_reg_1109_reg[6]_i_1_n_0 ,\trunc_ln_reg_1109_reg[6]_i_1_n_1 ,\trunc_ln_reg_1109_reg[6]_i_1_n_2 ,\trunc_ln_reg_1109_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bias_c1_read_reg_991_pp0_iter3_reg[6:3]),
        .O(add_ln32_2_fu_378_p2[6:3]),
        .S({\trunc_ln_reg_1109[6]_i_2_n_0 ,\trunc_ln_reg_1109[6]_i_3_n_0 ,\trunc_ln_reg_1109[6]_i_4_n_0 ,\trunc_ln_reg_1109[6]_i_5_n_0 }));
endmodule

module base_color_convert_1_color_convert_regslice_both
   (ack_in_t_reg_0,
    Q,
    load_p1,
    B,
    \data_p2_reg[15]_0 ,
    \data_p1_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_882_ce,
    stream_in_24_TVALID,
    stream_in_24_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output load_p1;
  output [7:0]B;
  output [7:0]\data_p2_reg[15]_0 ;
  output [7:0]\data_p1_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_882_ce;
  input stream_in_24_TVALID;
  input [23:0]stream_in_24_TDATA;

  wire [7:0]B;
  wire [0:0]Q;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire [7:0]\data_p1_reg[23]_0 ;
  wire [7:0]\data_p2_reg[15]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire grp_fu_882_ce;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [23:0]stream_in_24_TDATA;
  wire stream_in_24_TVALID;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(grp_fu_882_ce),
        .I2(stream_in_24_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hDDC0FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(grp_fu_882_ce),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_2
       (.I0(stream_in_24_TVALID),
        .I1(grp_fu_882_ce),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[23]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(stream_in_24_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln32_1_reg_1036_reg_i_10
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[8]),
        .O(\data_p2_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'hB808)) 
    mul_ln32_1_reg_1036_reg_i_2
       (.I0(grp_fu_882_ce),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln32_1_reg_1036_reg_i_3
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[15]),
        .O(\data_p2_reg[15]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln32_1_reg_1036_reg_i_4
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[14]),
        .O(\data_p2_reg[15]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln32_1_reg_1036_reg_i_5
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[13]),
        .O(\data_p2_reg[15]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln32_1_reg_1036_reg_i_6
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[12]),
        .O(\data_p2_reg[15]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln32_1_reg_1036_reg_i_7
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[11]),
        .O(\data_p2_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln32_1_reg_1036_reg_i_8
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[10]),
        .O(\data_p2_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln32_1_reg_1036_reg_i_9
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[9]),
        .O(\data_p2_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg__0_i_1
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg__0_i_2
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg__0_i_3
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg__0_i_4
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg__0_i_5
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg__0_i_6
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg__0_i_7
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg__0_i_8
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[0]),
        .O(B[0]));
  LUT5 #(
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1 
       (.I0(grp_fu_882_ce),
        .I1(state),
        .I2(stream_in_24_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1 
       (.I0(grp_fu_882_ce),
        .I1(Q),
        .I2(state),
        .I3(stream_in_24_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module base_color_convert_1_color_convert_regslice_both_6
   (\trunc_ln_reg_1109_reg[6] ,
    \trunc_ln_reg_1109_reg[5] ,
    \trunc_ln_reg_1109_reg[5]_0 ,
    \trunc_ln_reg_1109_reg[4] ,
    \trunc_ln_reg_1109_reg[2] ,
    \trunc_ln_reg_1109_reg[1] ,
    \trunc_ln_reg_1109_reg[0] ,
    \trunc_ln_reg_1109_reg[0]_0 ,
    \trunc_ln1_reg_1137_reg[6] ,
    \trunc_ln1_reg_1137_reg[5] ,
    \trunc_ln1_reg_1137_reg[5]_0 ,
    \trunc_ln1_reg_1137_reg[4] ,
    \trunc_ln1_reg_1137_reg[2] ,
    \trunc_ln1_reg_1137_reg[1] ,
    \trunc_ln1_reg_1137_reg[0] ,
    \trunc_ln1_reg_1137_reg[0]_0 ,
    \trunc_ln2_reg_1165_reg[6] ,
    \trunc_ln2_reg_1165_reg[5] ,
    \trunc_ln2_reg_1165_reg[5]_0 ,
    \trunc_ln2_reg_1165_reg[4] ,
    \trunc_ln2_reg_1165_reg[2] ,
    \trunc_ln2_reg_1165_reg[1] ,
    \trunc_ln2_reg_1165_reg[0] ,
    \trunc_ln2_reg_1165_reg[0]_0 ,
    ap_enable_reg_pp0_iter6_reg,
    grp_fu_882_ce,
    out3_reg_1197,
    out2_reg_1192,
    out1_reg_1187,
    load_p2,
    stream_out_24_TVALID,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1,
    stream_out_24_TDATA,
    ap_rst_n_inv,
    ap_clk,
    Q,
    tmp_2_reg_1119,
    tmp_1_reg_1114,
    \out2_reg_1192_reg[7] ,
    tmp_7_reg_1147,
    tmp_6_reg_1142,
    \out3_reg_1197_reg[7] ,
    tmp_13_reg_1175,
    tmp_11_reg_1170,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2,
    ap_rst_n,
    stream_out_24_TREADY,
    p_reg_reg,
    \out3_reg_1197_reg[0] ,
    tmp_10_reg_1159,
    \out2_reg_1192_reg[0] ,
    tmp_5_reg_1131,
    \out1_reg_1187_reg[0] ,
    tmp_reg_1103,
    D);
  output \trunc_ln_reg_1109_reg[6] ;
  output \trunc_ln_reg_1109_reg[5] ;
  output \trunc_ln_reg_1109_reg[5]_0 ;
  output \trunc_ln_reg_1109_reg[4] ;
  output \trunc_ln_reg_1109_reg[2] ;
  output \trunc_ln_reg_1109_reg[1] ;
  output \trunc_ln_reg_1109_reg[0] ;
  output \trunc_ln_reg_1109_reg[0]_0 ;
  output \trunc_ln1_reg_1137_reg[6] ;
  output \trunc_ln1_reg_1137_reg[5] ;
  output \trunc_ln1_reg_1137_reg[5]_0 ;
  output \trunc_ln1_reg_1137_reg[4] ;
  output \trunc_ln1_reg_1137_reg[2] ;
  output \trunc_ln1_reg_1137_reg[1] ;
  output \trunc_ln1_reg_1137_reg[0] ;
  output \trunc_ln1_reg_1137_reg[0]_0 ;
  output \trunc_ln2_reg_1165_reg[6] ;
  output \trunc_ln2_reg_1165_reg[5] ;
  output \trunc_ln2_reg_1165_reg[5]_0 ;
  output \trunc_ln2_reg_1165_reg[4] ;
  output \trunc_ln2_reg_1165_reg[2] ;
  output \trunc_ln2_reg_1165_reg[1] ;
  output \trunc_ln2_reg_1165_reg[0] ;
  output \trunc_ln2_reg_1165_reg[0]_0 ;
  output ap_enable_reg_pp0_iter6_reg;
  output grp_fu_882_ce;
  output out3_reg_1197;
  output out2_reg_1192;
  output out1_reg_1187;
  output load_p2;
  output stream_out_24_TVALID;
  output ap_block_pp0_stage0_subdone_grp1_done_reg_reg;
  output ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  output ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1;
  output [23:0]stream_out_24_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [6:0]Q;
  input tmp_2_reg_1119;
  input tmp_1_reg_1114;
  input [6:0]\out2_reg_1192_reg[7] ;
  input tmp_7_reg_1147;
  input tmp_6_reg_1142;
  input [6:0]\out3_reg_1197_reg[7] ;
  input tmp_13_reg_1175;
  input tmp_11_reg_1170;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input [0:0]p_reg_reg;
  input [2:0]\out3_reg_1197_reg[0] ;
  input tmp_10_reg_1159;
  input [2:0]\out2_reg_1192_reg[0] ;
  input tmp_5_reg_1131;
  input [2:0]\out1_reg_1187_reg[0] ;
  input tmp_reg_1103;
  input [23:0]D;

  wire [23:0]D;
  wire [6:0]Q;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter6_reg;
  wire ap_enable_reg_pp0_iter7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_2_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire grp_fu_882_ce;
  wire load_p1;
  wire load_p2;
  wire mul_ln32_1_reg_1036_reg_i_11_n_0;
  wire [1:0]next__0;
  wire out1_reg_1187;
  wire \out1_reg_1187[4]_i_2_n_0 ;
  wire \out1_reg_1187[7]_i_4_n_0 ;
  wire \out1_reg_1187[7]_i_5_n_0 ;
  wire \out1_reg_1187[7]_i_6_n_0 ;
  wire \out1_reg_1187[7]_i_7_n_0 ;
  wire \out1_reg_1187[7]_i_8_n_0 ;
  wire \out1_reg_1187[7]_i_9_n_0 ;
  wire [2:0]\out1_reg_1187_reg[0] ;
  wire out2_reg_1192;
  wire \out2_reg_1192[4]_i_2_n_0 ;
  wire \out2_reg_1192[7]_i_4_n_0 ;
  wire \out2_reg_1192[7]_i_5_n_0 ;
  wire \out2_reg_1192[7]_i_6_n_0 ;
  wire \out2_reg_1192[7]_i_7_n_0 ;
  wire \out2_reg_1192[7]_i_8_n_0 ;
  wire [2:0]\out2_reg_1192_reg[0] ;
  wire [6:0]\out2_reg_1192_reg[7] ;
  wire out3_reg_1197;
  wire \out3_reg_1197[4]_i_2_n_0 ;
  wire \out3_reg_1197[7]_i_4_n_0 ;
  wire \out3_reg_1197[7]_i_5_n_0 ;
  wire \out3_reg_1197[7]_i_6_n_0 ;
  wire \out3_reg_1197[7]_i_7_n_0 ;
  wire \out3_reg_1197[7]_i_8_n_0 ;
  wire [2:0]\out3_reg_1197_reg[0] ;
  wire [6:0]\out3_reg_1197_reg[7] ;
  wire [0:0]p_reg_reg;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [23:0]stream_out_24_TDATA;
  wire stream_out_24_TREADY;
  wire stream_out_24_TVALID;
  wire tmp_10_reg_1159;
  wire tmp_11_reg_1170;
  wire tmp_13_reg_1175;
  wire tmp_1_reg_1114;
  wire tmp_2_reg_1119;
  wire tmp_5_reg_1131;
  wire tmp_6_reg_1142;
  wire tmp_7_reg_1147;
  wire tmp_reg_1103;
  wire \trunc_ln1_reg_1137_reg[0] ;
  wire \trunc_ln1_reg_1137_reg[0]_0 ;
  wire \trunc_ln1_reg_1137_reg[1] ;
  wire \trunc_ln1_reg_1137_reg[2] ;
  wire \trunc_ln1_reg_1137_reg[4] ;
  wire \trunc_ln1_reg_1137_reg[5] ;
  wire \trunc_ln1_reg_1137_reg[5]_0 ;
  wire \trunc_ln1_reg_1137_reg[6] ;
  wire \trunc_ln2_reg_1165_reg[0] ;
  wire \trunc_ln2_reg_1165_reg[0]_0 ;
  wire \trunc_ln2_reg_1165_reg[1] ;
  wire \trunc_ln2_reg_1165_reg[2] ;
  wire \trunc_ln2_reg_1165_reg[4] ;
  wire \trunc_ln2_reg_1165_reg[5] ;
  wire \trunc_ln2_reg_1165_reg[5]_0 ;
  wire \trunc_ln2_reg_1165_reg[6] ;
  wire \trunc_ln_reg_1109_reg[0] ;
  wire \trunc_ln_reg_1109_reg[0]_0 ;
  wire \trunc_ln_reg_1109_reg[1] ;
  wire \trunc_ln_reg_1109_reg[2] ;
  wire \trunc_ln_reg_1109_reg[4] ;
  wire \trunc_ln_reg_1109_reg[5] ;
  wire \trunc_ln_reg_1109_reg[5]_0 ;
  wire \trunc_ln_reg_1109_reg[6] ;

  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(stream_out_24_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__4
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555550100000000)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_i_1
       (.I0(grp_fu_882_ce),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(ap_enable_reg_pp0_iter7),
        .I3(ack_in_t_reg_n_0),
        .I4(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter6_reg));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(D[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(D[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(D[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(D[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(D[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(D[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(D[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(D[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(D[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(D[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(D[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(D[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(D[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(D[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(D[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[23]_i_1 
       (.I0(state__0[1]),
        .I1(stream_out_24_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_2 
       (.I0(D[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(D[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(D[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(D[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(D[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(D[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(D[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(D[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(D[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2_n_0 ),
        .Q(stream_out_24_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(stream_out_24_TDATA[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \data_p2[23]_i_1__0 
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .I1(ack_in_t_reg_n_0),
        .I2(ap_enable_reg_pp0_iter6),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000B3FF0000)) 
    mul_ln32_1_reg_1036_reg_i_1
       (.I0(stream_out_24_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(p_reg_reg),
        .I5(mul_ln32_1_reg_1036_reg_i_11_n_0),
        .O(grp_fu_882_ce));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    mul_ln32_1_reg_1036_reg_i_11
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .I1(ack_in_t_reg_n_0),
        .I2(ap_enable_reg_pp0_iter7),
        .I3(ap_enable_reg_pp0_iter6),
        .O(mul_ln32_1_reg_1036_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \out1_reg_1187[0]_i_1 
       (.I0(Q[0]),
        .I1(tmp_1_reg_1114),
        .I2(\out1_reg_1187[7]_i_6_n_0 ),
        .O(\trunc_ln_reg_1109_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    \out1_reg_1187[1]_i_1 
       (.I0(Q[0]),
        .I1(tmp_1_reg_1114),
        .I2(Q[1]),
        .I3(\out1_reg_1187[7]_i_6_n_0 ),
        .O(\trunc_ln_reg_1109_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    \out1_reg_1187[2]_i_1 
       (.I0(Q[1]),
        .I1(tmp_1_reg_1114),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\out1_reg_1187[7]_i_6_n_0 ),
        .O(\trunc_ln_reg_1109_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF8000)) 
    \out1_reg_1187[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(tmp_1_reg_1114),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\out1_reg_1187[7]_i_6_n_0 ),
        .O(\trunc_ln_reg_1109_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \out1_reg_1187[4]_i_1 
       (.I0(Q[4]),
        .I1(\out1_reg_1187[4]_i_2_n_0 ),
        .I2(\out1_reg_1187[7]_i_6_n_0 ),
        .O(\trunc_ln_reg_1109_reg[4] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \out1_reg_1187[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(tmp_1_reg_1114),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\out1_reg_1187[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \out1_reg_1187[5]_i_1 
       (.I0(\out1_reg_1187[7]_i_7_n_0 ),
        .I1(Q[5]),
        .I2(\out1_reg_1187[7]_i_6_n_0 ),
        .O(\trunc_ln_reg_1109_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    \out1_reg_1187[6]_i_1 
       (.I0(Q[5]),
        .I1(\out1_reg_1187[7]_i_7_n_0 ),
        .I2(Q[6]),
        .I3(\out1_reg_1187[7]_i_6_n_0 ),
        .O(\trunc_ln_reg_1109_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \out1_reg_1187[7]_i_1 
       (.I0(\out1_reg_1187_reg[0] [2]),
        .I1(\out1_reg_1187_reg[0] [1]),
        .I2(\out1_reg_1187_reg[0] [0]),
        .I3(\out1_reg_1187[7]_i_4_n_0 ),
        .I4(tmp_reg_1103),
        .I5(\out1_reg_1187[7]_i_5_n_0 ),
        .O(out1_reg_1187));
  LUT5 #(
    .INIT(32'hBABABABB)) 
    \out1_reg_1187[7]_i_2 
       (.I0(\out1_reg_1187[7]_i_6_n_0 ),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .I2(ack_in_t_reg_n_0),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_enable_reg_pp0_iter6),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    \out1_reg_1187[7]_i_3 
       (.I0(Q[6]),
        .I1(\out1_reg_1187[7]_i_7_n_0 ),
        .I2(Q[5]),
        .I3(tmp_2_reg_1119),
        .I4(\out1_reg_1187[7]_i_6_n_0 ),
        .O(\trunc_ln_reg_1109_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \out1_reg_1187[7]_i_4 
       (.I0(tmp_2_reg_1119),
        .I1(Q[5]),
        .I2(\out1_reg_1187[7]_i_7_n_0 ),
        .I3(Q[6]),
        .O(\out1_reg_1187[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFF0E)) 
    \out1_reg_1187[7]_i_5 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ack_in_t_reg_n_0),
        .I3(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .O(\out1_reg_1187[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5555555)) 
    \out1_reg_1187[7]_i_6 
       (.I0(\out1_reg_1187[7]_i_8_n_0 ),
        .I1(tmp_2_reg_1119),
        .I2(Q[5]),
        .I3(\out1_reg_1187[7]_i_7_n_0 ),
        .I4(Q[6]),
        .I5(\out1_reg_1187[7]_i_9_n_0 ),
        .O(\out1_reg_1187[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out1_reg_1187[7]_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(tmp_1_reg_1114),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\out1_reg_1187[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \out1_reg_1187[7]_i_8 
       (.I0(\out1_reg_1187_reg[0] [0]),
        .I1(\out1_reg_1187_reg[0] [2]),
        .I2(\out1_reg_1187_reg[0] [1]),
        .O(\out1_reg_1187[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    \out1_reg_1187[7]_i_9 
       (.I0(tmp_reg_1103),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .I2(ack_in_t_reg_n_0),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_enable_reg_pp0_iter6),
        .O(\out1_reg_1187[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \out2_reg_1192[0]_i_1 
       (.I0(\out2_reg_1192_reg[7] [0]),
        .I1(tmp_6_reg_1142),
        .I2(\out2_reg_1192[7]_i_5_n_0 ),
        .O(\trunc_ln1_reg_1137_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    \out2_reg_1192[1]_i_1 
       (.I0(\out2_reg_1192_reg[7] [0]),
        .I1(tmp_6_reg_1142),
        .I2(\out2_reg_1192_reg[7] [1]),
        .I3(\out2_reg_1192[7]_i_5_n_0 ),
        .O(\trunc_ln1_reg_1137_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    \out2_reg_1192[2]_i_1 
       (.I0(\out2_reg_1192_reg[7] [1]),
        .I1(tmp_6_reg_1142),
        .I2(\out2_reg_1192_reg[7] [0]),
        .I3(\out2_reg_1192_reg[7] [2]),
        .I4(\out2_reg_1192[7]_i_5_n_0 ),
        .O(\trunc_ln1_reg_1137_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF8000)) 
    \out2_reg_1192[3]_i_1 
       (.I0(\out2_reg_1192_reg[7] [2]),
        .I1(\out2_reg_1192_reg[7] [0]),
        .I2(tmp_6_reg_1142),
        .I3(\out2_reg_1192_reg[7] [1]),
        .I4(\out2_reg_1192_reg[7] [3]),
        .I5(\out2_reg_1192[7]_i_5_n_0 ),
        .O(\trunc_ln1_reg_1137_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \out2_reg_1192[4]_i_1 
       (.I0(\out2_reg_1192_reg[7] [4]),
        .I1(\out2_reg_1192[4]_i_2_n_0 ),
        .I2(\out2_reg_1192[7]_i_5_n_0 ),
        .O(\trunc_ln1_reg_1137_reg[4] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \out2_reg_1192[4]_i_2 
       (.I0(\out2_reg_1192_reg[7] [2]),
        .I1(\out2_reg_1192_reg[7] [0]),
        .I2(tmp_6_reg_1142),
        .I3(\out2_reg_1192_reg[7] [1]),
        .I4(\out2_reg_1192_reg[7] [3]),
        .O(\out2_reg_1192[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \out2_reg_1192[5]_i_1 
       (.I0(\out2_reg_1192[7]_i_6_n_0 ),
        .I1(\out2_reg_1192_reg[7] [5]),
        .I2(\out2_reg_1192[7]_i_5_n_0 ),
        .O(\trunc_ln1_reg_1137_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    \out2_reg_1192[6]_i_1 
       (.I0(\out2_reg_1192_reg[7] [5]),
        .I1(\out2_reg_1192[7]_i_6_n_0 ),
        .I2(\out2_reg_1192_reg[7] [6]),
        .I3(\out2_reg_1192[7]_i_5_n_0 ),
        .O(\trunc_ln1_reg_1137_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \out2_reg_1192[7]_i_1 
       (.I0(\out2_reg_1192_reg[0] [2]),
        .I1(\out2_reg_1192_reg[0] [1]),
        .I2(\out2_reg_1192_reg[0] [0]),
        .I3(\out2_reg_1192[7]_i_4_n_0 ),
        .I4(tmp_5_reg_1131),
        .I5(\out1_reg_1187[7]_i_5_n_0 ),
        .O(out2_reg_1192));
  LUT5 #(
    .INIT(32'hBABABABB)) 
    \out2_reg_1192[7]_i_2 
       (.I0(\out2_reg_1192[7]_i_5_n_0 ),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .I2(ack_in_t_reg_n_0),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_enable_reg_pp0_iter6),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    \out2_reg_1192[7]_i_3 
       (.I0(\out2_reg_1192_reg[7] [6]),
        .I1(\out2_reg_1192[7]_i_6_n_0 ),
        .I2(\out2_reg_1192_reg[7] [5]),
        .I3(tmp_7_reg_1147),
        .I4(\out2_reg_1192[7]_i_5_n_0 ),
        .O(\trunc_ln1_reg_1137_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \out2_reg_1192[7]_i_4 
       (.I0(tmp_7_reg_1147),
        .I1(\out2_reg_1192_reg[7] [5]),
        .I2(\out2_reg_1192[7]_i_6_n_0 ),
        .I3(\out2_reg_1192_reg[7] [6]),
        .O(\out2_reg_1192[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5555555)) 
    \out2_reg_1192[7]_i_5 
       (.I0(\out2_reg_1192[7]_i_7_n_0 ),
        .I1(tmp_7_reg_1147),
        .I2(\out2_reg_1192_reg[7] [5]),
        .I3(\out2_reg_1192[7]_i_6_n_0 ),
        .I4(\out2_reg_1192_reg[7] [6]),
        .I5(\out2_reg_1192[7]_i_8_n_0 ),
        .O(\out2_reg_1192[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out2_reg_1192[7]_i_6 
       (.I0(\out2_reg_1192_reg[7] [4]),
        .I1(\out2_reg_1192_reg[7] [3]),
        .I2(\out2_reg_1192_reg[7] [1]),
        .I3(tmp_6_reg_1142),
        .I4(\out2_reg_1192_reg[7] [0]),
        .I5(\out2_reg_1192_reg[7] [2]),
        .O(\out2_reg_1192[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \out2_reg_1192[7]_i_7 
       (.I0(\out2_reg_1192_reg[0] [0]),
        .I1(\out2_reg_1192_reg[0] [2]),
        .I2(\out2_reg_1192_reg[0] [1]),
        .O(\out2_reg_1192[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    \out2_reg_1192[7]_i_8 
       (.I0(tmp_5_reg_1131),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .I2(ack_in_t_reg_n_0),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_enable_reg_pp0_iter6),
        .O(\out2_reg_1192[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \out3_reg_1197[0]_i_1 
       (.I0(\out3_reg_1197_reg[7] [0]),
        .I1(tmp_11_reg_1170),
        .I2(\out3_reg_1197[7]_i_5_n_0 ),
        .O(\trunc_ln2_reg_1165_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    \out3_reg_1197[1]_i_1 
       (.I0(\out3_reg_1197_reg[7] [0]),
        .I1(tmp_11_reg_1170),
        .I2(\out3_reg_1197_reg[7] [1]),
        .I3(\out3_reg_1197[7]_i_5_n_0 ),
        .O(\trunc_ln2_reg_1165_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    \out3_reg_1197[2]_i_1 
       (.I0(\out3_reg_1197_reg[7] [1]),
        .I1(tmp_11_reg_1170),
        .I2(\out3_reg_1197_reg[7] [0]),
        .I3(\out3_reg_1197_reg[7] [2]),
        .I4(\out3_reg_1197[7]_i_5_n_0 ),
        .O(\trunc_ln2_reg_1165_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF8000)) 
    \out3_reg_1197[3]_i_1 
       (.I0(\out3_reg_1197_reg[7] [2]),
        .I1(\out3_reg_1197_reg[7] [0]),
        .I2(tmp_11_reg_1170),
        .I3(\out3_reg_1197_reg[7] [1]),
        .I4(\out3_reg_1197_reg[7] [3]),
        .I5(\out3_reg_1197[7]_i_5_n_0 ),
        .O(\trunc_ln2_reg_1165_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \out3_reg_1197[4]_i_1 
       (.I0(\out3_reg_1197_reg[7] [4]),
        .I1(\out3_reg_1197[4]_i_2_n_0 ),
        .I2(\out3_reg_1197[7]_i_5_n_0 ),
        .O(\trunc_ln2_reg_1165_reg[4] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \out3_reg_1197[4]_i_2 
       (.I0(\out3_reg_1197_reg[7] [2]),
        .I1(\out3_reg_1197_reg[7] [0]),
        .I2(tmp_11_reg_1170),
        .I3(\out3_reg_1197_reg[7] [1]),
        .I4(\out3_reg_1197_reg[7] [3]),
        .O(\out3_reg_1197[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \out3_reg_1197[5]_i_1 
       (.I0(\out3_reg_1197[7]_i_6_n_0 ),
        .I1(\out3_reg_1197_reg[7] [5]),
        .I2(\out3_reg_1197[7]_i_5_n_0 ),
        .O(\trunc_ln2_reg_1165_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    \out3_reg_1197[6]_i_1 
       (.I0(\out3_reg_1197_reg[7] [5]),
        .I1(\out3_reg_1197[7]_i_6_n_0 ),
        .I2(\out3_reg_1197_reg[7] [6]),
        .I3(\out3_reg_1197[7]_i_5_n_0 ),
        .O(\trunc_ln2_reg_1165_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \out3_reg_1197[7]_i_1 
       (.I0(\out3_reg_1197_reg[0] [2]),
        .I1(\out3_reg_1197_reg[0] [1]),
        .I2(\out3_reg_1197_reg[0] [0]),
        .I3(\out3_reg_1197[7]_i_4_n_0 ),
        .I4(tmp_10_reg_1159),
        .I5(\out1_reg_1187[7]_i_5_n_0 ),
        .O(out3_reg_1197));
  LUT5 #(
    .INIT(32'hBABABABB)) 
    \out3_reg_1197[7]_i_2 
       (.I0(\out3_reg_1197[7]_i_5_n_0 ),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .I2(ack_in_t_reg_n_0),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_enable_reg_pp0_iter6),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    \out3_reg_1197[7]_i_3 
       (.I0(\out3_reg_1197_reg[7] [6]),
        .I1(\out3_reg_1197[7]_i_6_n_0 ),
        .I2(\out3_reg_1197_reg[7] [5]),
        .I3(tmp_13_reg_1175),
        .I4(\out3_reg_1197[7]_i_5_n_0 ),
        .O(\trunc_ln2_reg_1165_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \out3_reg_1197[7]_i_4 
       (.I0(tmp_13_reg_1175),
        .I1(\out3_reg_1197_reg[7] [5]),
        .I2(\out3_reg_1197[7]_i_6_n_0 ),
        .I3(\out3_reg_1197_reg[7] [6]),
        .O(\out3_reg_1197[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5555555)) 
    \out3_reg_1197[7]_i_5 
       (.I0(\out3_reg_1197[7]_i_7_n_0 ),
        .I1(tmp_13_reg_1175),
        .I2(\out3_reg_1197_reg[7] [5]),
        .I3(\out3_reg_1197[7]_i_6_n_0 ),
        .I4(\out3_reg_1197_reg[7] [6]),
        .I5(\out3_reg_1197[7]_i_8_n_0 ),
        .O(\out3_reg_1197[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out3_reg_1197[7]_i_6 
       (.I0(\out3_reg_1197_reg[7] [4]),
        .I1(\out3_reg_1197_reg[7] [3]),
        .I2(\out3_reg_1197_reg[7] [1]),
        .I3(tmp_11_reg_1170),
        .I4(\out3_reg_1197_reg[7] [0]),
        .I5(\out3_reg_1197_reg[7] [2]),
        .O(\out3_reg_1197[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \out3_reg_1197[7]_i_7 
       (.I0(\out3_reg_1197_reg[0] [0]),
        .I1(\out3_reg_1197_reg[0] [2]),
        .I2(\out3_reg_1197_reg[0] [1]),
        .O(\out3_reg_1197[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    \out3_reg_1197[7]_i_8 
       (.I0(tmp_10_reg_1159),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2),
        .I2(ack_in_t_reg_n_0),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_enable_reg_pp0_iter6),
        .O(\out3_reg_1197[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(stream_out_24_TREADY),
        .I1(stream_out_24_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(load_p2),
        .I1(state),
        .I2(stream_out_24_TVALID),
        .I3(stream_out_24_TREADY),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(stream_out_24_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module base_color_convert_1_color_convert_regslice_both__parameterized0
   (\data_p1_reg[2]_0 ,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_882_ce,
    stream_in_24_TVALID,
    stream_in_24_TKEEP);
  output \data_p1_reg[2]_0 ;
  output \data_p1_reg[1]_0 ;
  output \data_p1_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_882_ce;
  input stream_in_24_TVALID;
  input [2:0]stream_in_24_TKEEP;

  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[0]_i_2__3_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[1]_i_2_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[2]_i_2__1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[2]_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire grp_fu_882_ce;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [2:0]stream_in_24_TKEEP;
  wire stream_in_24_TVALID;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(grp_fu_882_ce),
        .I2(stream_in_24_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF5C0FF00)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(grp_fu_882_ce),
        .I1(ack_in_t_reg_n_0),
        .I2(stream_in_24_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_1__0
       (.I0(stream_in_24_TVALID),
        .I1(grp_fu_882_ce),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[0]_i_1 
       (.I0(\data_p1[0]_i_2__3_n_0 ),
        .I1(grp_fu_882_ce),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_24_TVALID),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__3 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TKEEP[0]),
        .O(\data_p1[0]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1[1]_i_2_n_0 ),
        .I1(grp_fu_882_ce),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_24_TVALID),
        .I5(\data_p1_reg[1]_0 ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_2 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TKEEP[1]),
        .O(\data_p1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[2]_i_1 
       (.I0(\data_p1[2]_i_2__1_n_0 ),
        .I1(grp_fu_882_ce),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_24_TVALID),
        .I5(\data_p1_reg[2]_0 ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_2__1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TKEEP[2]),
        .O(\data_p1[2]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[2]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(stream_in_24_TKEEP[0]),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(stream_in_24_TKEEP[1]),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(stream_in_24_TKEEP[2]),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module base_color_convert_1_color_convert_regslice_both__parameterized0_4
   (\data_p1_reg[2]_0 ,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_882_ce,
    stream_in_24_TVALID,
    stream_in_24_TSTRB);
  output \data_p1_reg[2]_0 ;
  output \data_p1_reg[1]_0 ;
  output \data_p1_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_882_ce;
  input stream_in_24_TVALID;
  input [2:0]stream_in_24_TSTRB;

  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[0]_i_2__4_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[1]_i_2__0_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[2]_i_2__2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[2]_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire grp_fu_882_ce;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [2:0]stream_in_24_TSTRB;
  wire stream_in_24_TVALID;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(grp_fu_882_ce),
        .I2(stream_in_24_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF5C0FF00)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(grp_fu_882_ce),
        .I1(ack_in_t_reg_n_0),
        .I2(stream_in_24_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_1__1
       (.I0(stream_in_24_TVALID),
        .I1(grp_fu_882_ce),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[0]_i_1 
       (.I0(\data_p1[0]_i_2__4_n_0 ),
        .I1(grp_fu_882_ce),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_24_TVALID),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__4 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TSTRB[0]),
        .O(\data_p1[0]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1[1]_i_2__0_n_0 ),
        .I1(grp_fu_882_ce),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_24_TVALID),
        .I5(\data_p1_reg[1]_0 ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_2__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TSTRB[1]),
        .O(\data_p1[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[2]_i_1 
       (.I0(\data_p1[2]_i_2__2_n_0 ),
        .I1(grp_fu_882_ce),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_24_TVALID),
        .I5(\data_p1_reg[2]_0 ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_2__2 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TSTRB[2]),
        .O(\data_p1[2]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[2]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(stream_in_24_TSTRB[0]),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(stream_in_24_TSTRB[1]),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(stream_in_24_TSTRB[2]),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module base_color_convert_1_color_convert_regslice_both__parameterized0_7
   (stream_out_24_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    load_p2,
    curr_pixel_keep_reg_939_pp0_iter5_reg);
  output [2:0]stream_out_24_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input load_p2;
  input [2:0]curr_pixel_keep_reg_939_pp0_iter5_reg;

  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [2:0]curr_pixel_keep_reg_939_pp0_iter5_reg;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [2:0]stream_out_24_TKEEP;
  wire stream_out_24_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(stream_out_24_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hEECC0CCC)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[1]),
        .I2(stream_out_24_TREADY),
        .I3(state__0[0]),
        .I4(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__5
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(curr_pixel_keep_reg_939_pp0_iter5_reg[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(stream_out_24_TKEEP[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(curr_pixel_keep_reg_939_pp0_iter5_reg[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(stream_out_24_TKEEP[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(curr_pixel_keep_reg_939_pp0_iter5_reg[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(stream_out_24_TKEEP[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[2]_i_2 
       (.I0(state__0[1]),
        .I1(stream_out_24_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(stream_out_24_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(stream_out_24_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(stream_out_24_TKEEP[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(curr_pixel_keep_reg_939_pp0_iter5_reg[0]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(curr_pixel_keep_reg_939_pp0_iter5_reg[1]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(curr_pixel_keep_reg_939_pp0_iter5_reg[2]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module base_color_convert_1_color_convert_regslice_both__parameterized0_9
   (stream_out_24_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    load_p2,
    curr_pixel_strb_reg_944_pp0_iter5_reg);
  output [2:0]stream_out_24_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input load_p2;
  input [2:0]curr_pixel_strb_reg_944_pp0_iter5_reg;

  wire ack_in_t_i_1__6_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [2:0]curr_pixel_strb_reg_944_pp0_iter5_reg;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire stream_out_24_TREADY;
  wire [2:0]stream_out_24_TSTRB;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(stream_out_24_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hEECC0CCC)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[1]),
        .I2(stream_out_24_TREADY),
        .I3(state__0[0]),
        .I4(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__6
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(curr_pixel_strb_reg_944_pp0_iter5_reg[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(stream_out_24_TSTRB[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(curr_pixel_strb_reg_944_pp0_iter5_reg[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(stream_out_24_TSTRB[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(curr_pixel_strb_reg_944_pp0_iter5_reg[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(stream_out_24_TSTRB[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[2]_i_2__0 
       (.I0(state__0[1]),
        .I1(stream_out_24_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(stream_out_24_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(stream_out_24_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(stream_out_24_TSTRB[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(curr_pixel_strb_reg_944_pp0_iter5_reg[0]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(curr_pixel_strb_reg_944_pp0_iter5_reg[1]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(curr_pixel_strb_reg_944_pp0_iter5_reg[2]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module base_color_convert_1_color_convert_regslice_both__parameterized1
   (\data_p1_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_882_ce,
    stream_in_24_TVALID,
    stream_in_24_TLAST);
  output \data_p1_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_882_ce;
  input stream_in_24_TVALID;
  input [0:0]stream_in_24_TLAST;

  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire grp_fu_882_ce;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TVALID;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state__0[1]),
        .I1(grp_fu_882_ce),
        .I2(stream_in_24_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF5C0FF00)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(grp_fu_882_ce),
        .I1(ack_in_t_reg_n_0),
        .I2(stream_in_24_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_1__3
       (.I0(stream_in_24_TVALID),
        .I1(grp_fu_882_ce),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFBBAFFF8088A000)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__0_n_0 ),
        .I1(grp_fu_882_ce),
        .I2(stream_in_24_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TLAST),
        .O(\data_p1[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(stream_in_24_TLAST),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module base_color_convert_1_color_convert_regslice_both__parameterized1_10
   (stream_out_24_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    load_p2,
    curr_pixel_user_reg_949_pp0_iter5_reg);
  output [0:0]stream_out_24_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input load_p2;
  input curr_pixel_user_reg_949_pp0_iter5_reg;

  wire ack_in_t_i_1__7_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire curr_pixel_user_reg_949_pp0_iter5_reg;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;

  LUT4 #(
    .INIT(16'hF2FF)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(stream_out_24_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(stream_out_24_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__7
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2__1_n_0 ),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(stream_out_24_TREADY),
        .I5(stream_out_24_TUSER),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__1 
       (.I0(curr_pixel_user_reg_949_pp0_iter5_reg),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(stream_out_24_TUSER),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(curr_pixel_user_reg_949_pp0_iter5_reg),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module base_color_convert_1_color_convert_regslice_both__parameterized1_5
   (\data_p1_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_882_ce,
    stream_in_24_TVALID,
    stream_in_24_TUSER);
  output \data_p1_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_882_ce;
  input stream_in_24_TVALID;
  input [0:0]stream_in_24_TUSER;

  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire grp_fu_882_ce;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state__0[1]),
        .I1(grp_fu_882_ce),
        .I2(stream_in_24_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF5C0FF00)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(grp_fu_882_ce),
        .I1(ack_in_t_reg_n_0),
        .I2(stream_in_24_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_1__2
       (.I0(stream_in_24_TVALID),
        .I1(grp_fu_882_ce),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFBBAFFF8088A000)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(grp_fu_882_ce),
        .I2(stream_in_24_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TUSER),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(stream_in_24_TUSER),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module base_color_convert_1_color_convert_regslice_both__parameterized1_8
   (stream_out_24_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    load_p2,
    curr_pixel_last_reg_954_pp0_iter5_reg);
  output [0:0]stream_out_24_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input load_p2;
  input curr_pixel_last_reg_954_pp0_iter5_reg;

  wire ack_in_t_i_1__8_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire curr_pixel_last_reg_954_pp0_iter5_reg;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__2_n_0 ;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;

  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(stream_out_24_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hEECC0CCC)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[1]),
        .I2(stream_out_24_TREADY),
        .I3(state__0[0]),
        .I4(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__8
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAEFFBFBFA2008080)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(state__0[1]),
        .I2(stream_out_24_TREADY),
        .I3(load_p2),
        .I4(state__0[0]),
        .I5(stream_out_24_TLAST),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__2 
       (.I0(curr_pixel_last_reg_954_pp0_iter5_reg),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(stream_out_24_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(curr_pixel_last_reg_954_pp0_iter5_reg),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__2_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
