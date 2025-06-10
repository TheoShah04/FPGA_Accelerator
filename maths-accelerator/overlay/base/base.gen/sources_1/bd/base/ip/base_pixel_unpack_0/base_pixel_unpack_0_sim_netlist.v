// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:03:08 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top base_pixel_unpack_0 -prefix
//               base_pixel_unpack_0_ base_pixel_unpack_0_sim_netlist.v
// Design      : base_pixel_unpack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_unpack_0,pixel_unpack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_unpack,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_pixel_unpack_0
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
    stream_in_32_TDATA,
    stream_in_32_TKEEP,
    stream_in_32_TLAST,
    stream_in_32_TREADY,
    stream_in_32_TSTRB,
    stream_in_32_TUSER,
    stream_in_32_TVALID,
    stream_out_24_TDATA,
    stream_out_24_TKEEP,
    stream_out_24_TLAST,
    stream_out_24_TREADY,
    stream_out_24_TSTRB,
    stream_out_24_TUSER,
    stream_out_24_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_32, TUSER_WIDTH 1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]stream_in_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TKEEP" *) input [3:0]stream_in_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TLAST" *) input [0:0]stream_in_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TREADY" *) output stream_in_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TSTRB" *) input [3:0]stream_in_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TUSER" *) input [0:0]stream_in_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TVALID" *) input stream_in_32_TVALID;
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
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:0]stream_in_32_TDATA;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_24_TKEEP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_24_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_24_TKEEP[2] = \<const0> ;
  assign stream_out_24_TKEEP[1] = \<const0> ;
  assign stream_out_24_TKEEP[0] = \<const0> ;
  assign stream_out_24_TSTRB[2] = \<const0> ;
  assign stream_out_24_TSTRB[1] = \<const0> ;
  assign stream_out_24_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  base_pixel_unpack_0_pixel_unpack inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TREADY(stream_in_32_TREADY),
        .stream_in_32_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TKEEP(NLW_inst_stream_out_24_TKEEP_UNCONNECTED[2:0]),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(NLW_inst_stream_out_24_TSTRB_UNCONNECTED[2:0]),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "5'b00001" *) 
(* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) 
(* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module base_pixel_unpack_0_pixel_unpack
   (ap_clk,
    ap_rst_n,
    stream_in_32_TDATA,
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TKEEP,
    stream_in_32_TSTRB,
    stream_in_32_TUSER,
    stream_in_32_TLAST,
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
  input [31:0]stream_in_32_TDATA;
  input stream_in_32_TVALID;
  output stream_in_32_TREADY;
  input [3:0]stream_in_32_TKEEP;
  input [3:0]stream_in_32_TSTRB;
  input [0:0]stream_in_32_TUSER;
  input [0:0]stream_in_32_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [2:0]stream_out_24_TKEEP;
  output [2:0]stream_out_24_TSTRB;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_2__0_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_0;
  wire ap_CS_fsm_state2_2;
  wire ap_CS_fsm_state2_3;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state4_1;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm6;
  wire ap_NS_fsm7;
  wire ap_NS_fsm8;
  wire ap_NS_fsm9;
  wire ap_NS_fsm90_in;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_done_reg1_4;
  wire ap_predicate_pred203_state4;
  wire ap_predicate_pred223_state4;
  wire ap_predicate_pred232_state4;
  wire ap_predicate_pred241_state4;
  wire ap_predicate_pred250_state4;
  wire ap_predicate_pred299_state4;
  wire ap_predicate_pred299_state40;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_1;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_10;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_11;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_12;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_13;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_14;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_15;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_16;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_17;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_18;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_19;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_20;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_21;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_22;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_23;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_24;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_25;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_26;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_27;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_28;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_29;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_30;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_31;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_32;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_33;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_34;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_35;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_36;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_37;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_38;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_39;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_41;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_n_1;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_10;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_11;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_12;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_13;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_14;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_15;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_16;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_2;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_3;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_4;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_7;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_8;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_9;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_n_1;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_n_4;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_1;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_10;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_11;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_12;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_13;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_14;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_15;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_16;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_17;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_18;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_19;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_20;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_21;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_22;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_23;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_24;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_25;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_3;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_30;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_31;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_32;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_6;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_7;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_8;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_9;
  wire in_pixel_last_reg_135;
  wire in_pixel_last_reg_171;
  wire load_p2;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [31:0]mode_read_reg_204;
  wire [15:0]out_data_2_reg_140;
  wire regslice_both_stream_in_32_V_data_V_U_n_2;
  wire regslice_both_stream_in_32_V_data_V_U_n_4;
  wire regslice_both_stream_in_32_V_data_V_U_n_41;
  wire regslice_both_stream_in_32_V_data_V_U_n_42;
  wire regslice_both_stream_in_32_V_data_V_U_n_43;
  wire regslice_both_stream_in_32_V_data_V_U_n_44;
  wire regslice_both_stream_in_32_V_data_V_U_n_45;
  wire regslice_both_stream_in_32_V_data_V_U_n_46;
  wire regslice_both_stream_in_32_V_data_V_U_n_47;
  wire regslice_both_stream_in_32_V_data_V_U_n_48;
  wire regslice_both_stream_in_32_V_data_V_U_n_5;
  wire regslice_both_stream_in_32_V_data_V_U_n_7;
  wire regslice_both_stream_in_32_V_data_V_U_n_8;
  wire regslice_both_stream_in_32_V_last_V_U_n_2;
  wire regslice_both_stream_out_24_V_data_V_U_n_10;
  wire regslice_both_stream_out_24_V_data_V_U_n_11;
  wire regslice_both_stream_out_24_V_data_V_U_n_12;
  wire regslice_both_stream_out_24_V_data_V_U_n_13;
  wire regslice_both_stream_out_24_V_data_V_U_n_14;
  wire regslice_both_stream_out_24_V_data_V_U_n_15;
  wire regslice_both_stream_out_24_V_data_V_U_n_16;
  wire regslice_both_stream_out_24_V_data_V_U_n_17;
  wire regslice_both_stream_out_24_V_data_V_U_n_18;
  wire regslice_both_stream_out_24_V_data_V_U_n_20;
  wire regslice_both_stream_out_24_V_data_V_U_n_21;
  wire regslice_both_stream_out_24_V_data_V_U_n_4;
  wire regslice_both_stream_out_24_V_data_V_U_n_5;
  wire regslice_both_stream_out_24_V_data_V_U_n_6;
  wire regslice_both_stream_out_24_V_data_V_U_n_8;
  wire regslice_both_stream_out_24_V_data_V_U_n_9;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:0]stream_in_32_TDATA;
  wire [31:0]stream_in_32_TDATA_int_regslice;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID;
  wire stream_in_32_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire [23:0]stream_out_24_TDATA_int_regslice;
  wire [23:0]stream_out_24_TDATA_reg;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TLAST_int_regslice;
  wire stream_out_24_TLAST_reg;
  wire stream_out_24_TREADY;
  wire stream_out_24_TREADY_int_regslice;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TUSER_int_regslice;
  wire stream_out_24_TUSER_reg;
  wire stream_out_24_TVALID;
  wire [6:2]tmp_1_reg_168;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_24_TKEEP[2] = \<const0> ;
  assign stream_out_24_TKEEP[1] = \<const0> ;
  assign stream_out_24_TKEEP[0] = \<const0> ;
  assign stream_out_24_TSTRB[2] = \<const0> ;
  assign stream_out_24_TSTRB[1] = \<const0> ;
  assign stream_out_24_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[0]),
        .I3(mode_0_data_reg[1]),
        .I4(regslice_both_stream_out_24_V_data_V_U_n_13),
        .I5(regslice_both_stream_out_24_V_data_V_U_n_14),
        .O(\ap_CS_fsm[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(mode_0_data_reg[4]),
        .I1(mode_0_data_reg[11]),
        .I2(mode_0_data_reg[29]),
        .I3(regslice_both_stream_out_24_V_data_V_U_n_15),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE ap_predicate_pred203_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm9),
        .Q(ap_predicate_pred203_state4),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_predicate_pred223_state4_i_1
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_10),
        .O(ap_NS_fsm90_in));
  FDRE ap_predicate_pred223_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm90_in),
        .Q(ap_predicate_pred223_state4),
        .R(1'b0));
  FDRE ap_predicate_pred232_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm6),
        .Q(ap_predicate_pred232_state4),
        .R(1'b0));
  FDRE ap_predicate_pred241_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm7),
        .Q(ap_predicate_pred241_state4),
        .R(1'b0));
  FDRE ap_predicate_pred250_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm8),
        .Q(ap_predicate_pred250_state4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001010105)) 
    ap_predicate_pred299_state4_i_1
       (.I0(mode_read_reg_204[3]),
        .I1(mode_read_reg_204[2]),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_23),
        .I3(mode_read_reg_204[1]),
        .I4(mode_read_reg_204[0]),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_38),
        .O(ap_predicate_pred299_state40));
  FDRE ap_predicate_pred299_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_predicate_pred299_state40),
        .Q(ap_predicate_pred299_state4),
        .R(1'b0));
  base_pixel_unpack_0_pixel_unpack_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(mode),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[4:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180
       (.D(stream_out_24_TDATA_int_regslice[7:0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_37),
        .\ap_CS_fsm_reg[3]_0 (stream_in_32_TVALID_int_regslice),
        .\ap_CS_fsm_reg[4] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_4),
        .ap_NS_fsm8(ap_NS_fsm8),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0(regslice_both_stream_out_24_V_data_V_U_n_9),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_10),
        .ap_predicate_pred250_state4(ap_predicate_pred250_state4),
        .ap_predicate_pred250_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_1),
        .ap_predicate_pred250_state4_reg_0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_36),
        .ap_predicate_pred250_state4_reg_1(regslice_both_stream_out_24_V_data_V_U_n_12),
        .ap_predicate_pred299_state4_i_3({mode_read_reg_204[31:8],mode_read_reg_204[1:0]}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_15),
        .\data_p2_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_7),
        .\data_p2_reg[1] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_14),
        .\data_p2_reg[1]_0 (regslice_both_stream_in_32_V_data_V_U_n_42),
        .\data_p2_reg[23] (regslice_both_stream_in_32_V_data_V_U_n_4),
        .\data_p2_reg[2] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_13),
        .\data_p2_reg[2]_0 (regslice_both_stream_in_32_V_data_V_U_n_43),
        .\data_p2_reg[3] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_12),
        .\data_p2_reg[3]_0 (regslice_both_stream_in_32_V_data_V_U_n_44),
        .\data_p2_reg[4] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_11),
        .\data_p2_reg[4]_0 (regslice_both_stream_in_32_V_data_V_U_n_45),
        .\data_p2_reg[5] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_10),
        .\data_p2_reg[5]_0 (regslice_both_stream_in_32_V_data_V_U_n_46),
        .\data_p2_reg[6] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_9),
        .\data_p2_reg[6]_0 (regslice_both_stream_in_32_V_data_V_U_n_47),
        .\data_p2_reg[7] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_8),
        .\data_p2_reg[7]_0 (regslice_both_stream_in_32_V_data_V_U_n_48),
        .\empty_19_reg_232_3_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_35),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .\last_reg_248_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_39),
        .\mode_read_reg_204_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_41),
        .\mode_read_reg_204_reg[9] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_38),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_out_24_TLAST_int_regslice(stream_out_24_TLAST_int_regslice),
        .\stream_out_24_TLAST_reg_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_2),
        .\stream_out_24_TLAST_reg_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_0),
        .\stream_out_24_TLAST_reg_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_41),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\tmp_4_reg_243_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_11),
        .\tmp_4_reg_243_reg[10]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_21),
        .\tmp_4_reg_243_reg[11]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_22),
        .\tmp_4_reg_243_reg[12]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_23),
        .\tmp_4_reg_243_reg[13]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_24),
        .\tmp_4_reg_243_reg[14]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_25),
        .\tmp_4_reg_243_reg[15]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_26),
        .\tmp_4_reg_243_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_12),
        .\tmp_4_reg_243_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_13),
        .\tmp_4_reg_243_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_14),
        .\tmp_4_reg_243_reg[4]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_15),
        .\tmp_4_reg_243_reg[5]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_16),
        .\tmp_4_reg_243_reg[6]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_17),
        .\tmp_4_reg_243_reg[7]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_18),
        .\tmp_4_reg_243_reg[8]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_19),
        .\tmp_4_reg_243_reg[9]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_20),
        .\tmp_reg_227_reg[7]_0 (stream_in_32_TDATA_int_regslice),
        .\trunc_ln31_1_reg_253_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_27),
        .\trunc_ln31_1_reg_253_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_28),
        .\trunc_ln31_1_reg_253_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_29),
        .\trunc_ln31_1_reg_253_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_30),
        .\trunc_ln31_1_reg_253_reg[4]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_31),
        .\trunc_ln31_1_reg_253_reg[5]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_32),
        .\trunc_ln31_1_reg_253_reg[6]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_33),
        .\trunc_ln31_1_reg_253_reg[7]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_34));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_39),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156
       (.Q(mode_read_reg_204[1]),
        .\ap_CS_fsm_reg[3] (regslice_both_stream_out_24_V_data_V_U_n_11),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_stream_out_24_V_data_V_U_n_12),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_stream_in_32_V_last_V_U_n_2),
        .ap_done_reg1(ap_done_reg1_4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .\mode_read_reg_204_reg[1] (grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_n_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_16),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132
       (.Q(ap_CS_fsm_state4),
        .\ap_CS_fsm_reg[0]_0 (stream_in_32_TVALID_int_regslice),
        .\ap_CS_fsm_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_16),
        .\ap_CS_fsm_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_4),
        .\ap_CS_fsm_reg[3]_1 ({ap_CS_fsm_state4_1,ap_CS_fsm_state2_0,grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_7}),
        .ap_clk(ap_clk),
        .ap_predicate_pred232_state4(ap_predicate_pred232_state4),
        .ap_predicate_pred232_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_3),
        .ap_predicate_pred241_state4(ap_predicate_pred241_state4),
        .ap_predicate_pred250_state4(ap_predicate_pred250_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1[0]_i_2__1_0 (regslice_both_stream_out_24_V_data_V_U_n_9),
        .\data_p1_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_2),
        .\data_p1_reg[4] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_11),
        .\data_p1_reg[7] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_8),
        .\data_p2_reg[23] (regslice_both_stream_out_24_V_data_V_U_n_8),
        .\data_p2_reg[23]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_36),
        .\data_p2_reg[23]_1 (regslice_both_stream_in_32_V_data_V_U_n_5),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .in_pixel_last_reg_171(in_pixel_last_reg_171),
        .load_p2(load_p2),
        .\out_data_5_reg_186_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_15),
        .\out_data_5_reg_186_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_14),
        .\out_data_5_reg_186_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_13),
        .\out_data_5_reg_186_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_12),
        .\out_data_5_reg_186_reg[5]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_10),
        .\out_data_5_reg_186_reg[6]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_9),
        .\out_data_5_reg_186_reg[7]_0 (stream_in_32_TDATA_int_regslice),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .\stream_out_24_TLAST_reg_reg[0] (regslice_both_stream_in_32_V_data_V_U_n_4),
        .\stream_out_24_TLAST_reg_reg[0]_0 (regslice_both_stream_out_24_V_data_V_U_n_18),
        .\stream_out_24_TLAST_reg_reg[0]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_10),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_17),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108
       (.Q(mode_read_reg_204[1]),
        .\ap_CS_fsm_reg[1]_0 ({ap_CS_fsm_state2_2,grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_n_4}),
        .\ap_CS_fsm_reg[1]_1 (stream_in_32_TVALID_int_regslice),
        .\ap_CS_fsm_reg[4] (regslice_both_stream_out_24_V_data_V_U_n_12),
        .\ap_CS_fsm_reg[4]_0 (regslice_both_stream_out_24_V_data_V_U_n_11),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_CS_fsm_state4),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .in_pixel_last_reg_135(in_pixel_last_reg_135),
        .\mode_read_reg_204_reg[1] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_n_1),
        .\out_data_2_reg_140_reg[15]_0 (out_data_2_reg_140),
        .\out_data_2_reg_140_reg[15]_1 (stream_in_32_TDATA_int_regslice[31:16]),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_20),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84
       (.D(ap_NS_fsm[3]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2_3),
        .\ap_CS_fsm_reg[1]_1 (stream_in_32_TVALID_int_regslice),
        .\ap_CS_fsm_reg[3] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_24),
        .\ap_CS_fsm_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_n_1),
        .\ap_CS_fsm_reg[3]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_41),
        .\ap_CS_fsm_reg[3]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_n_1),
        .ap_NS_fsm9(ap_NS_fsm9),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_predicate_pred203_state4(ap_predicate_pred203_state4),
        .ap_predicate_pred203_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_22),
        .ap_predicate_pred203_state4_reg_0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_38),
        .ap_predicate_pred203_state4_reg_1(mode_read_reg_204[7:0]),
        .ap_predicate_pred223_state4(ap_predicate_pred223_state4),
        .ap_predicate_pred299_state4(ap_predicate_pred299_state4),
        .ap_predicate_pred299_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[23] ({stream_out_24_TDATA_reg[23:15],stream_out_24_TDATA_reg[13],stream_out_24_TDATA_reg[9:0]}),
        .\data_p2_reg[8] (regslice_both_stream_out_24_V_data_V_U_n_5),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .\mode_read_reg_204_reg[6] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_23),
        .\state_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_1),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .\stream_out_24_TDATA_reg_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_6),
        .\stream_out_24_TDATA_reg_reg[16] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_14),
        .\stream_out_24_TDATA_reg_reg[17] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_15),
        .\stream_out_24_TDATA_reg_reg[18] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_16),
        .\stream_out_24_TDATA_reg_reg[19] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_17),
        .\stream_out_24_TDATA_reg_reg[1] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_7),
        .\stream_out_24_TDATA_reg_reg[20] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_18),
        .\stream_out_24_TDATA_reg_reg[21] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_19),
        .\stream_out_24_TDATA_reg_reg[22] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_20),
        .\stream_out_24_TDATA_reg_reg[23] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_21),
        .\stream_out_24_TDATA_reg_reg[2] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_8),
        .\stream_out_24_TDATA_reg_reg[3] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_9),
        .\stream_out_24_TDATA_reg_reg[4] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_10),
        .\stream_out_24_TDATA_reg_reg[5] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_11),
        .\stream_out_24_TDATA_reg_reg[6] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_12),
        .\stream_out_24_TDATA_reg_reg[7] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_13),
        .stream_out_24_TLAST_reg(stream_out_24_TLAST_reg),
        .\stream_out_24_TLAST_reg_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_0),
        .\stream_out_24_TLAST_reg_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_8),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\stream_out_24_TUSER_reg[0]_i_2 (regslice_both_stream_out_24_V_data_V_U_n_9),
        .\tmp_1_reg_168_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_25),
        .\tmp_1_reg_168_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_30),
        .\tmp_1_reg_168_reg[5]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_31),
        .\tmp_1_reg_168_reg[6]_0 ({tmp_1_reg_168[6],tmp_1_reg_168[4:2]}),
        .\tmp_1_reg_168_reg[7]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_32),
        .\tmp_3_reg_173_reg[7]_0 (stream_in_32_TDATA_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_24),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[10]),
        .Q(mode_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[11]),
        .Q(mode_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[12]),
        .Q(mode_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[13]),
        .Q(mode_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[14]),
        .Q(mode_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[15]),
        .Q(mode_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[16]),
        .Q(mode_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[17]),
        .Q(mode_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[18]),
        .Q(mode_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[19]),
        .Q(mode_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[20]),
        .Q(mode_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[21]),
        .Q(mode_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[22]),
        .Q(mode_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[23]),
        .Q(mode_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[24]),
        .Q(mode_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[25]),
        .Q(mode_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[26]),
        .Q(mode_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[27]),
        .Q(mode_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[28]),
        .Q(mode_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[29]),
        .Q(mode_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[30]),
        .Q(mode_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[31]),
        .Q(mode_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[3]),
        .Q(mode_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[4]),
        .Q(mode_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[5]),
        .Q(mode_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[6]),
        .Q(mode_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[7]),
        .Q(mode_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[8]),
        .Q(mode_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[9]),
        .Q(mode_0_data_reg[9]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[0]),
        .Q(mode_read_reg_204[0]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[10]),
        .Q(mode_read_reg_204[10]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[11]),
        .Q(mode_read_reg_204[11]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[12]),
        .Q(mode_read_reg_204[12]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[13]),
        .Q(mode_read_reg_204[13]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[14]),
        .Q(mode_read_reg_204[14]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[15]),
        .Q(mode_read_reg_204[15]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[16]),
        .Q(mode_read_reg_204[16]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[17]),
        .Q(mode_read_reg_204[17]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[18]),
        .Q(mode_read_reg_204[18]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[19]),
        .Q(mode_read_reg_204[19]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[1]),
        .Q(mode_read_reg_204[1]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[20]),
        .Q(mode_read_reg_204[20]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[21]),
        .Q(mode_read_reg_204[21]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[22]),
        .Q(mode_read_reg_204[22]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[23]),
        .Q(mode_read_reg_204[23]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[24]),
        .Q(mode_read_reg_204[24]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[25]),
        .Q(mode_read_reg_204[25]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[26]),
        .Q(mode_read_reg_204[26]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[27]),
        .Q(mode_read_reg_204[27]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[28]),
        .Q(mode_read_reg_204[28]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[29]),
        .Q(mode_read_reg_204[29]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[2]),
        .Q(mode_read_reg_204[2]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[30]),
        .Q(mode_read_reg_204[30]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[31]),
        .Q(mode_read_reg_204[31]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[3]),
        .Q(mode_read_reg_204[3]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[4]),
        .Q(mode_read_reg_204[4]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[5]),
        .Q(mode_read_reg_204[5]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[6]),
        .Q(mode_read_reg_204[6]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[7]),
        .Q(mode_read_reg_204[7]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[8]),
        .Q(mode_read_reg_204[8]),
        .R(1'b0));
  FDRE \mode_read_reg_204_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[9]),
        .Q(mode_read_reg_204[9]),
        .R(1'b0));
  base_pixel_unpack_0_pixel_unpack_regslice_both regslice_both_stream_in_32_V_data_V_U
       (.D(stream_out_24_TDATA_int_regslice[23:8]),
        .Q(stream_in_32_TVALID_int_regslice),
        .ack_in_t_i_3_0(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_22),
        .ack_in_t_reg_0(stream_in_32_TREADY),
        .ack_in_t_reg_1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_37),
        .\ap_CS_fsm_reg[3] (regslice_both_stream_in_32_V_data_V_U_n_2),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_stream_in_32_V_data_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_predicate_pred223_state4(ap_predicate_pred223_state4),
        .ap_predicate_pred232_state4(ap_predicate_pred232_state4),
        .ap_predicate_pred232_state4_reg(regslice_both_stream_in_32_V_data_V_U_n_41),
        .ap_predicate_pred241_state4(ap_predicate_pred241_state4),
        .ap_predicate_pred241_state4_reg(regslice_both_stream_in_32_V_data_V_U_n_4),
        .ap_predicate_pred250_state4(ap_predicate_pred250_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_6),
        .\data_p1_reg[0]_1 (regslice_both_stream_out_24_V_data_V_U_n_6),
        .\data_p1_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_7),
        .\data_p1_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_8),
        .\data_p1_reg[31]_0 (stream_in_32_TDATA_int_regslice),
        .\data_p1_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_9),
        .\data_p1_reg[4]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_10),
        .\data_p1_reg[5]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_11),
        .\data_p1_reg[6]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_12),
        .\data_p1_reg[7]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_13),
        .\data_p2[23]_i_3 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_7),
        .\data_p2_reg[10]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_21),
        .\data_p2_reg[10]_1 (regslice_both_stream_out_24_V_data_V_U_n_5),
        .\data_p2_reg[10]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_1),
        .\data_p2_reg[11]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_22),
        .\data_p2_reg[12]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_23),
        .\data_p2_reg[13]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_31),
        .\data_p2_reg[13]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_24),
        .\data_p2_reg[14]_0 ({tmp_1_reg_168[6],tmp_1_reg_168[4:2]}),
        .\data_p2_reg[14]_1 ({stream_out_24_TDATA_reg[14],stream_out_24_TDATA_reg[12:10]}),
        .\data_p2_reg[14]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_25),
        .\data_p2_reg[14]_3 ({ap_CS_fsm_state2_2,grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_n_4}),
        .\data_p2_reg[15]_0 (out_data_2_reg_140),
        .\data_p2_reg[15]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_32),
        .\data_p2_reg[15]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_26),
        .\data_p2_reg[16]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_14),
        .\data_p2_reg[16]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_27),
        .\data_p2_reg[17]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_15),
        .\data_p2_reg[17]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_28),
        .\data_p2_reg[18]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_16),
        .\data_p2_reg[18]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_29),
        .\data_p2_reg[19]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_17),
        .\data_p2_reg[19]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_30),
        .\data_p2_reg[20]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_18),
        .\data_p2_reg[20]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_31),
        .\data_p2_reg[21]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_19),
        .\data_p2_reg[21]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_32),
        .\data_p2_reg[22]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_20),
        .\data_p2_reg[22]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_33),
        .\data_p2_reg[23]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_21),
        .\data_p2_reg[23]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_34),
        .\data_p2_reg[8]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_25),
        .\data_p2_reg[8]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_10),
        .\data_p2_reg[8]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_19),
        .\data_p2_reg[9]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_30),
        .\data_p2_reg[9]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_20),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .\out_data_2_reg_140_reg[0] (regslice_both_stream_in_32_V_data_V_U_n_7),
        .\out_data_2_reg_140_reg[15] (ap_CS_fsm_state4),
        .\out_data_2_reg_140_reg[1] (regslice_both_stream_in_32_V_data_V_U_n_42),
        .\out_data_2_reg_140_reg[2] (regslice_both_stream_in_32_V_data_V_U_n_43),
        .\out_data_2_reg_140_reg[3] (regslice_both_stream_in_32_V_data_V_U_n_44),
        .\out_data_2_reg_140_reg[4] (regslice_both_stream_in_32_V_data_V_U_n_45),
        .\out_data_2_reg_140_reg[5] (regslice_both_stream_in_32_V_data_V_U_n_46),
        .\out_data_2_reg_140_reg[6] (regslice_both_stream_in_32_V_data_V_U_n_47),
        .\out_data_2_reg_140_reg[7] (regslice_both_stream_in_32_V_data_V_U_n_48),
        .\state_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_5),
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .stream_out_24_TUSER_int_regslice(stream_out_24_TUSER_int_regslice),
        .stream_out_24_TUSER_reg(stream_out_24_TUSER_reg),
        .\stream_out_24_TUSER_reg_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_4),
        .\stream_out_24_TUSER_reg_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_1),
        .\stream_out_24_TUSER_reg_reg[0]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_35),
        .\stream_out_24_TUSER_reg_reg[0]_2 (regslice_both_stream_out_24_V_data_V_U_n_21),
        .\stream_out_24_TUSER_reg_reg[0]_3 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_16),
        .\stream_out_24_TUSER_reg_reg[0]_4 (regslice_both_stream_out_24_V_data_V_U_n_18));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1 regslice_both_stream_in_32_V_last_V_U
       (.Q(stream_in_32_TVALID_int_regslice),
        .ack_in_t_reg_0(regslice_both_stream_in_32_V_data_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(ap_CS_fsm_state4),
        .ap_done_reg1(ap_done_reg1_4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_32_V_last_V_U_n_2),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0 regslice_both_stream_in_32_V_user_V_U
       (.ack_in_t_reg_0(regslice_both_stream_in_32_V_data_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2 regslice_both_stream_out_24_V_data_V_U
       (.D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ack_in_t_reg_0(regslice_both_stream_out_24_V_data_V_U_n_9),
        .\ap_CS_fsm[2]_i_2__0 (mode_0_data_reg),
        .\ap_CS_fsm_reg[3] (regslice_both_stream_out_24_V_data_V_U_n_5),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_stream_out_24_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[3]_1 (regslice_both_stream_out_24_V_data_V_U_n_18),
        .\ap_CS_fsm_reg[3]_2 (regslice_both_stream_out_24_V_data_V_U_n_21),
        .\ap_CS_fsm_reg[4] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_41),
        .\ap_CS_fsm_reg[4]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_n_1),
        .\ap_CS_fsm_reg[4]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_3),
        .ap_NS_fsm6(ap_NS_fsm6),
        .ap_NS_fsm7(ap_NS_fsm7),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_predicate_pred203_state4(ap_predicate_pred203_state4),
        .ap_predicate_pred223_state4(ap_predicate_pred223_state4),
        .ap_predicate_pred223_state4_reg(regslice_both_stream_out_24_V_data_V_U_n_4),
        .ap_predicate_pred223_state4_reg_0(regslice_both_stream_out_24_V_data_V_U_n_8),
        .ap_predicate_pred232_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_38),
        .ap_predicate_pred241_state4_reg(mode_read_reg_204[7:0]),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_15),
        .\data_p1_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_7),
        .\data_p1_reg[0]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_10),
        .\data_p1_reg[0]_3 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_11),
        .\data_p1_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_14),
        .\data_p1_reg[1]_1 (regslice_both_stream_in_32_V_data_V_U_n_42),
        .\data_p1_reg[1]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_12),
        .\data_p1_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_13),
        .\data_p1_reg[2]_1 (regslice_both_stream_in_32_V_data_V_U_n_43),
        .\data_p1_reg[2]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_13),
        .\data_p1_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_12),
        .\data_p1_reg[3]_1 (regslice_both_stream_in_32_V_data_V_U_n_44),
        .\data_p1_reg[3]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_14),
        .\data_p1_reg[4]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_11),
        .\data_p1_reg[4]_1 (regslice_both_stream_in_32_V_data_V_U_n_45),
        .\data_p1_reg[4]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_15),
        .\data_p1_reg[5]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_10),
        .\data_p1_reg[5]_1 (regslice_both_stream_in_32_V_data_V_U_n_46),
        .\data_p1_reg[5]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_16),
        .\data_p1_reg[6]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_9),
        .\data_p1_reg[6]_1 (regslice_both_stream_in_32_V_data_V_U_n_47),
        .\data_p1_reg[6]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_17),
        .\data_p1_reg[7]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_8),
        .\data_p1_reg[7]_1 (regslice_both_stream_in_32_V_data_V_U_n_48),
        .\data_p1_reg[7]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_n_18),
        .\data_p2[23]_i_6 (ap_CS_fsm_state2_3),
        .\data_p2_reg[23]_0 (stream_out_24_TDATA_int_regslice),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg(regslice_both_stream_out_24_V_data_V_U_n_16),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg_0(stream_in_32_TVALID_int_regslice),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg_reg({ap_CS_fsm_state4_1,ap_CS_fsm_state2_0}),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg_reg(ap_CS_fsm_state2_2),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .in_pixel_last_reg_135(in_pixel_last_reg_135),
        .\in_pixel_last_reg_135_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_20),
        .in_pixel_last_reg_171(in_pixel_last_reg_171),
        .\in_pixel_last_reg_171_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_17),
        .load_p2(load_p2),
        .\mode_0_data_reg_reg[23] (regslice_both_stream_out_24_V_data_V_U_n_13),
        .\mode_0_data_reg_reg[25] (regslice_both_stream_out_24_V_data_V_U_n_14),
        .\mode_0_data_reg_reg[6] (regslice_both_stream_out_24_V_data_V_U_n_15),
        .\mode_read_reg_204_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_11),
        .\mode_read_reg_204_reg[1] (regslice_both_stream_out_24_V_data_V_U_n_10),
        .\mode_read_reg_204_reg[4] (regslice_both_stream_out_24_V_data_V_U_n_12),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\stream_out_24_TUSER_reg_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_n_22),
        .\stream_out_24_TUSER_reg_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_8),
        .\stream_out_24_TUSER_reg_reg[0]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_n_3),
        .stream_out_24_TVALID(stream_out_24_TVALID));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1 regslice_both_stream_out_24_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TLAST_int_regslice(stream_out_24_TLAST_int_regslice),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2 regslice_both_stream_out_24_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TUSER_int_regslice(stream_out_24_TUSER_int_regslice));
  FDRE \stream_out_24_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[0]),
        .Q(stream_out_24_TDATA_reg[0]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[10]),
        .Q(stream_out_24_TDATA_reg[10]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[11]),
        .Q(stream_out_24_TDATA_reg[11]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[12]),
        .Q(stream_out_24_TDATA_reg[12]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[13]),
        .Q(stream_out_24_TDATA_reg[13]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[14]),
        .Q(stream_out_24_TDATA_reg[14]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[15]),
        .Q(stream_out_24_TDATA_reg[15]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[16]),
        .Q(stream_out_24_TDATA_reg[16]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[17]),
        .Q(stream_out_24_TDATA_reg[17]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[18]),
        .Q(stream_out_24_TDATA_reg[18]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[19]),
        .Q(stream_out_24_TDATA_reg[19]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[1]),
        .Q(stream_out_24_TDATA_reg[1]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[20]),
        .Q(stream_out_24_TDATA_reg[20]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[21]),
        .Q(stream_out_24_TDATA_reg[21]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[22]),
        .Q(stream_out_24_TDATA_reg[22]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[23]),
        .Q(stream_out_24_TDATA_reg[23]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[2]),
        .Q(stream_out_24_TDATA_reg[2]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[3]),
        .Q(stream_out_24_TDATA_reg[3]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[4]),
        .Q(stream_out_24_TDATA_reg[4]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[5]),
        .Q(stream_out_24_TDATA_reg[5]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[6]),
        .Q(stream_out_24_TDATA_reg[6]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[7]),
        .Q(stream_out_24_TDATA_reg[7]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[8]),
        .Q(stream_out_24_TDATA_reg[8]),
        .R(1'b0));
  FDRE \stream_out_24_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TDATA_int_regslice[9]),
        .Q(stream_out_24_TDATA_reg[9]),
        .R(1'b0));
  FDRE \stream_out_24_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TLAST_int_regslice),
        .Q(stream_out_24_TLAST_reg),
        .R(1'b0));
  FDRE \stream_out_24_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_TUSER_int_regslice),
        .Q(stream_out_24_TUSER_reg),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_control_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_WVALID,
    ap_clk,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR);
  output ap_rst_n_inv;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_WVALID;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [2:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [4:0]s_axi_control_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_mode[0]_i_1_n_0 ;
  wire \int_mode[10]_i_1_n_0 ;
  wire \int_mode[11]_i_1_n_0 ;
  wire \int_mode[12]_i_1_n_0 ;
  wire \int_mode[13]_i_1_n_0 ;
  wire \int_mode[14]_i_1_n_0 ;
  wire \int_mode[15]_i_1_n_0 ;
  wire \int_mode[16]_i_1_n_0 ;
  wire \int_mode[17]_i_1_n_0 ;
  wire \int_mode[18]_i_1_n_0 ;
  wire \int_mode[19]_i_1_n_0 ;
  wire \int_mode[1]_i_1_n_0 ;
  wire \int_mode[20]_i_1_n_0 ;
  wire \int_mode[21]_i_1_n_0 ;
  wire \int_mode[22]_i_1_n_0 ;
  wire \int_mode[23]_i_1_n_0 ;
  wire \int_mode[24]_i_1_n_0 ;
  wire \int_mode[25]_i_1_n_0 ;
  wire \int_mode[26]_i_1_n_0 ;
  wire \int_mode[27]_i_1_n_0 ;
  wire \int_mode[28]_i_1_n_0 ;
  wire \int_mode[29]_i_1_n_0 ;
  wire \int_mode[2]_i_1_n_0 ;
  wire \int_mode[30]_i_1_n_0 ;
  wire \int_mode[31]_i_1_n_0 ;
  wire \int_mode[31]_i_2_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [2:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_mode[31]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_mode[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_mode[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_control_AWADDR[0]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWADDR[1]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWADDR[2]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init
   (D,
    ap_predicate_pred299_state4_reg,
    ap_NS_fsm9,
    \mode_read_reg_204_reg[6] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    ap_predicate_pred299_state4,
    ap_done_reg1_0,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg,
    ap_predicate_pred203_state4_reg,
    ap_predicate_pred203_state4_reg_0,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg_0,
    in_pixel_last_reg_163);
  output [0:0]D;
  output ap_predicate_pred299_state4_reg;
  output ap_NS_fsm9;
  output \mode_read_reg_204_reg[6] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input ap_predicate_pred299_state4;
  input ap_done_reg1_0;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg;
  input ap_predicate_pred203_state4_reg;
  input [7:0]ap_predicate_pred203_state4_reg_0;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg_0;
  input in_pixel_last_reg_163;

  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_NS_fsm9;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_done_reg1_0;
  wire ap_predicate_pred203_state4_reg;
  wire [7:0]ap_predicate_pred203_state4_reg_0;
  wire ap_predicate_pred299_state4;
  wire ap_predicate_pred299_state4_reg;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg;
  wire in_pixel_last_reg_163;
  wire \mode_read_reg_204_reg[6] ;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_predicate_pred299_state4_reg),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(\ap_CS_fsm_reg[3]_1 ),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h7F777F7F77777777)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(ap_predicate_pred299_state4),
        .I1(Q[1]),
        .I2(ap_done_reg1_0),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ap_NS_fsm9),
        .O(ap_predicate_pred299_state4_reg));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    ap_done_cache_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_done_cache_reg_0),
        .I4(in_pixel_last_reg_163),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ap_predicate_pred203_state4_i_1
       (.I0(ap_predicate_pred203_state4_reg),
        .I1(ap_predicate_pred203_state4_reg_0[0]),
        .I2(ap_predicate_pred203_state4_reg_0[1]),
        .I3(ap_predicate_pred203_state4_reg_0[2]),
        .I4(ap_predicate_pred203_state4_reg_0[3]),
        .I5(\mode_read_reg_204_reg[6] ),
        .O(ap_NS_fsm9));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred299_state4_i_2
       (.I0(ap_predicate_pred203_state4_reg_0[6]),
        .I1(ap_predicate_pred203_state4_reg_0[5]),
        .I2(ap_predicate_pred203_state4_reg_0[7]),
        .I3(ap_predicate_pred203_state4_reg_0[4]),
        .O(\mode_read_reg_204_reg[6] ));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3
   (\mode_read_reg_204_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[4] ,
    Q,
    \ap_CS_fsm_reg[4]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg,
    ap_done_reg1,
    ap_done_cache_reg_0,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg_1,
    in_pixel_last_reg_135);
  output \mode_read_reg_204_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[4] ;
  input [0:0]Q;
  input \ap_CS_fsm_reg[4]_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg;
  input ap_done_reg1;
  input [0:0]ap_done_cache_reg_0;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg_1;
  input in_pixel_last_reg_135;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire [0:0]ap_done_cache_reg_1;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg;
  wire in_pixel_last_reg_135;
  wire \mode_read_reg_204_reg[1] ;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFFFB)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(ap_done_cache),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .I5(ap_done_reg1),
        .O(\mode_read_reg_204_reg[1] ));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    ap_done_cache_i_1__0
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .I1(ap_done_cache_reg_0),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_done_cache_reg_1),
        .I4(in_pixel_last_reg_135),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4
   (\ap_CS_fsm_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg);
  output \ap_CS_fsm_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg_0;
  input ap_done_cache_reg_1;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(Q),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_1),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    ap_done_cache_i_1__1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .I1(Q),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_done_cache_reg_0),
        .I4(ap_done_cache_reg_1),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5
   (ap_done_cache,
    \mode_read_reg_204_reg[1] ,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk,
    \ap_CS_fsm_reg[3] ,
    Q,
    \ap_CS_fsm_reg[3]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg,
    ap_done_reg1);
  output ap_done_cache;
  output \mode_read_reg_204_reg[1] ;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]Q;
  input \ap_CS_fsm_reg[3]_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  input ap_done_reg1;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  wire \mode_read_reg_204_reg[1] ;

  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(ap_done_cache),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .I5(ap_done_reg1),
        .O(\mode_read_reg_204_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6
   (ap_block_pp0_stage1_subdone_grp2_done_reg_reg,
    \mode_read_reg_204_reg[9] ,
    \mode_read_reg_204_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg,
    Q,
    stream_out_24_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm[2]_i_3__0_0 ,
    ap_predicate_pred299_state4_i_3_0,
    ap_block_pp0_stage1_subdone_grp2_done_reg,
    ap_enable_reg_pp0_iter0_reg,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 );
  output ap_block_pp0_stage1_subdone_grp2_done_reg_reg;
  output \mode_read_reg_204_reg[9] ;
  output \mode_read_reg_204_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg;
  input [0:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter1;
  input \ap_CS_fsm[2]_i_3__0_0 ;
  input [25:0]ap_predicate_pred299_state4_i_3_0;
  input ap_block_pp0_stage1_subdone_grp2_done_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]ap_done_cache_reg_0;
  input [0:0]ap_done_cache_reg_1;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;

  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_3__0_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_block_pp0_stage1_subdone_grp2_done_reg;
  wire ap_block_pp0_stage1_subdone_grp2_done_reg_reg;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire [0:0]ap_done_cache_reg_1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [25:0]ap_predicate_pred299_state4_i_3_0;
  wire ap_predicate_pred299_state4_i_4_n_0;
  wire ap_predicate_pred299_state4_i_5_n_0;
  wire ap_predicate_pred299_state4_i_6_n_0;
  wire ap_predicate_pred299_state4_i_7_n_0;
  wire ap_predicate_pred299_state4_i_8_n_0;
  wire ap_predicate_pred299_state4_i_9_n_0;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg;
  wire \mode_read_reg_204_reg[0] ;
  wire \mode_read_reg_204_reg[9] ;
  wire stream_out_24_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hAABAFFFF)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(\ap_CS_fsm[2]_i_4_n_0 ),
        .I1(ap_block_pp0_stage1_subdone_grp2_done_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_done_cache_reg_0),
        .I4(ap_done_cache_reg_1),
        .O(ap_block_pp0_stage1_subdone_grp2_done_reg_reg));
  LUT4 #(
    .INIT(16'h0070)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(Q),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm[2]_i_3__0_0 ),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000110101)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(ap_predicate_pred299_state4_i_3_0[0]),
        .I1(\mode_read_reg_204_reg[9] ),
        .I2(\ap_CS_fsm[4]_i_7_n_0 ),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(ap_predicate_pred299_state4_i_3_0[1]),
        .I5(\ap_CS_fsm_reg[4]_0 ),
        .O(\mode_read_reg_204_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(ap_block_pp0_stage1_subdone_grp2_done_reg_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I3(ap_done_cache),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__2
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I1(ap_block_pp0_stage1_subdone_grp2_done_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred299_state4_i_3
       (.I0(ap_predicate_pred299_state4_i_4_n_0),
        .I1(ap_predicate_pred299_state4_i_5_n_0),
        .I2(ap_predicate_pred299_state4_i_6_n_0),
        .I3(ap_predicate_pred299_state4_i_7_n_0),
        .I4(ap_predicate_pred299_state4_i_8_n_0),
        .I5(ap_predicate_pred299_state4_i_9_n_0),
        .O(\mode_read_reg_204_reg[9] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred299_state4_i_4
       (.I0(ap_predicate_pred299_state4_i_3_0[3]),
        .I1(ap_predicate_pred299_state4_i_3_0[4]),
        .I2(ap_predicate_pred299_state4_i_3_0[8]),
        .I3(ap_predicate_pred299_state4_i_3_0[7]),
        .O(ap_predicate_pred299_state4_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred299_state4_i_5
       (.I0(ap_predicate_pred299_state4_i_3_0[2]),
        .I1(ap_predicate_pred299_state4_i_3_0[5]),
        .I2(ap_predicate_pred299_state4_i_3_0[9]),
        .I3(ap_predicate_pred299_state4_i_3_0[6]),
        .O(ap_predicate_pred299_state4_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred299_state4_i_6
       (.I0(ap_predicate_pred299_state4_i_3_0[18]),
        .I1(ap_predicate_pred299_state4_i_3_0[21]),
        .I2(ap_predicate_pred299_state4_i_3_0[24]),
        .I3(ap_predicate_pred299_state4_i_3_0[22]),
        .O(ap_predicate_pred299_state4_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred299_state4_i_7
       (.I0(ap_predicate_pred299_state4_i_3_0[17]),
        .I1(ap_predicate_pred299_state4_i_3_0[14]),
        .I2(ap_predicate_pred299_state4_i_3_0[12]),
        .I3(ap_predicate_pred299_state4_i_3_0[11]),
        .O(ap_predicate_pred299_state4_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred299_state4_i_8
       (.I0(ap_predicate_pred299_state4_i_3_0[19]),
        .I1(ap_predicate_pred299_state4_i_3_0[20]),
        .I2(ap_predicate_pred299_state4_i_3_0[25]),
        .I3(ap_predicate_pred299_state4_i_3_0[23]),
        .O(ap_predicate_pred299_state4_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred299_state4_i_9
       (.I0(ap_predicate_pred299_state4_i_3_0[16]),
        .I1(ap_predicate_pred299_state4_i_3_0[15]),
        .I2(ap_predicate_pred299_state4_i_3_0[13]),
        .I3(ap_predicate_pred299_state4_i_3_0[10]),
        .O(ap_predicate_pred299_state4_i_9_n_0));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1
   (stream_out_24_TLAST_int_regslice,
    ap_predicate_pred250_state4_reg,
    D,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    \tmp_4_reg_243_reg[0]_0 ,
    \tmp_4_reg_243_reg[1]_0 ,
    \tmp_4_reg_243_reg[2]_0 ,
    \tmp_4_reg_243_reg[3]_0 ,
    \tmp_4_reg_243_reg[4]_0 ,
    \tmp_4_reg_243_reg[5]_0 ,
    \tmp_4_reg_243_reg[6]_0 ,
    \tmp_4_reg_243_reg[7]_0 ,
    \tmp_4_reg_243_reg[8]_0 ,
    \tmp_4_reg_243_reg[9]_0 ,
    \tmp_4_reg_243_reg[10]_0 ,
    \tmp_4_reg_243_reg[11]_0 ,
    \tmp_4_reg_243_reg[12]_0 ,
    \tmp_4_reg_243_reg[13]_0 ,
    \tmp_4_reg_243_reg[14]_0 ,
    \tmp_4_reg_243_reg[15]_0 ,
    \trunc_ln31_1_reg_253_reg[0]_0 ,
    \trunc_ln31_1_reg_253_reg[1]_0 ,
    \trunc_ln31_1_reg_253_reg[2]_0 ,
    \trunc_ln31_1_reg_253_reg[3]_0 ,
    \trunc_ln31_1_reg_253_reg[4]_0 ,
    \trunc_ln31_1_reg_253_reg[5]_0 ,
    \trunc_ln31_1_reg_253_reg[6]_0 ,
    \trunc_ln31_1_reg_253_reg[7]_0 ,
    \empty_19_reg_232_3_reg[0]_0 ,
    ap_predicate_pred250_state4_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    \mode_read_reg_204_reg[9] ,
    \last_reg_248_reg[0]_0 ,
    ap_NS_fsm8,
    \mode_read_reg_204_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \stream_out_24_TLAST_reg_reg[0] ,
    \stream_out_24_TLAST_reg_reg[0]_0 ,
    \stream_out_24_TLAST_reg_reg[0]_1 ,
    \data_p2_reg[0] ,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[1] ,
    \data_p2_reg[1]_0 ,
    \data_p2_reg[2] ,
    \data_p2_reg[2]_0 ,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[4] ,
    \data_p2_reg[4]_0 ,
    \data_p2_reg[5] ,
    \data_p2_reg[5]_0 ,
    \data_p2_reg[6] ,
    \data_p2_reg[6]_0 ,
    \data_p2_reg[7] ,
    \data_p2_reg[7]_0 ,
    Q,
    stream_out_24_TREADY_int_regslice,
    stream_in_32_TUSER_int_regslice,
    ap_predicate_pred250_state4,
    \data_p2_reg[23] ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg,
    \ap_CS_fsm_reg[3]_0 ,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0,
    ap_predicate_pred299_state4_i_3,
    stream_in_32_TLAST_int_regslice,
    ap_predicate_pred250_state4_reg_1,
    \ap_CS_fsm_reg[4] ,
    \tmp_reg_227_reg[7]_0 );
  output stream_out_24_TLAST_int_regslice;
  output ap_predicate_pred250_state4_reg;
  output [7:0]D;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output \tmp_4_reg_243_reg[0]_0 ;
  output \tmp_4_reg_243_reg[1]_0 ;
  output \tmp_4_reg_243_reg[2]_0 ;
  output \tmp_4_reg_243_reg[3]_0 ;
  output \tmp_4_reg_243_reg[4]_0 ;
  output \tmp_4_reg_243_reg[5]_0 ;
  output \tmp_4_reg_243_reg[6]_0 ;
  output \tmp_4_reg_243_reg[7]_0 ;
  output \tmp_4_reg_243_reg[8]_0 ;
  output \tmp_4_reg_243_reg[9]_0 ;
  output \tmp_4_reg_243_reg[10]_0 ;
  output \tmp_4_reg_243_reg[11]_0 ;
  output \tmp_4_reg_243_reg[12]_0 ;
  output \tmp_4_reg_243_reg[13]_0 ;
  output \tmp_4_reg_243_reg[14]_0 ;
  output \tmp_4_reg_243_reg[15]_0 ;
  output \trunc_ln31_1_reg_253_reg[0]_0 ;
  output \trunc_ln31_1_reg_253_reg[1]_0 ;
  output \trunc_ln31_1_reg_253_reg[2]_0 ;
  output \trunc_ln31_1_reg_253_reg[3]_0 ;
  output \trunc_ln31_1_reg_253_reg[4]_0 ;
  output \trunc_ln31_1_reg_253_reg[5]_0 ;
  output \trunc_ln31_1_reg_253_reg[6]_0 ;
  output \trunc_ln31_1_reg_253_reg[7]_0 ;
  output \empty_19_reg_232_3_reg[0]_0 ;
  output ap_predicate_pred250_state4_reg_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output \mode_read_reg_204_reg[9] ;
  output \last_reg_248_reg[0]_0 ;
  output ap_NS_fsm8;
  output \mode_read_reg_204_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \stream_out_24_TLAST_reg_reg[0] ;
  input \stream_out_24_TLAST_reg_reg[0]_0 ;
  input \stream_out_24_TLAST_reg_reg[0]_1 ;
  input \data_p2_reg[0] ;
  input \data_p2_reg[0]_0 ;
  input \data_p2_reg[1] ;
  input \data_p2_reg[1]_0 ;
  input \data_p2_reg[2] ;
  input \data_p2_reg[2]_0 ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[4]_0 ;
  input \data_p2_reg[5] ;
  input \data_p2_reg[5]_0 ;
  input \data_p2_reg[6] ;
  input \data_p2_reg[6]_0 ;
  input \data_p2_reg[7] ;
  input \data_p2_reg[7]_0 ;
  input [1:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input stream_in_32_TUSER_int_regslice;
  input ap_predicate_pred250_state4;
  input \data_p2_reg[23] ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  input [25:0]ap_predicate_pred299_state4_i_3;
  input stream_in_32_TLAST_int_regslice;
  input ap_predicate_pred250_state4_reg_1;
  input \ap_CS_fsm_reg[4] ;
  input [31:0]\tmp_reg_227_reg[7]_0 ;

  wire [7:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[0]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm8;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg6_out;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  wire ap_block_pp0_stage0_subdone_grp4_done_reg_i_1_n_0;
  wire ap_block_pp0_stage0_subdone_grp4_done_reg_reg_n_0;
  wire ap_block_pp0_stage1_subdone_grp2_done_reg;
  wire ap_block_pp0_stage1_subdone_grp2_done_reg_i_1_n_0;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg_i_1_n_0;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_predicate_pred250_state4;
  wire ap_predicate_pred250_state4_reg;
  wire ap_predicate_pred250_state4_reg_0;
  wire ap_predicate_pred250_state4_reg_1;
  wire [25:0]ap_predicate_pred299_state4_i_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_7_n_0 ;
  wire \data_p1[1]_i_7_n_0 ;
  wire \data_p1[2]_i_7_n_0 ;
  wire \data_p1[3]_i_7_n_0 ;
  wire \data_p1[4]_i_7_n_0 ;
  wire \data_p1[5]_i_7_n_0 ;
  wire \data_p1[6]_i_7_n_0 ;
  wire \data_p1[7]_i_11_n_0 ;
  wire \data_p1[7]_i_12_n_0 ;
  wire \data_p1[7]_i_13_n_0 ;
  wire \data_p2[0]_i_2_n_0 ;
  wire \data_p2[10]_i_5_n_0 ;
  wire \data_p2[11]_i_5_n_0 ;
  wire \data_p2[12]_i_5_n_0 ;
  wire \data_p2[13]_i_5_n_0 ;
  wire \data_p2[14]_i_10_n_0 ;
  wire \data_p2[15]_i_5_n_0 ;
  wire \data_p2[16]_i_4_n_0 ;
  wire \data_p2[17]_i_4_n_0 ;
  wire \data_p2[18]_i_4_n_0 ;
  wire \data_p2[19]_i_4_n_0 ;
  wire \data_p2[1]_i_2_n_0 ;
  wire \data_p2[20]_i_4_n_0 ;
  wire \data_p2[21]_i_4_n_0 ;
  wire \data_p2[22]_i_4_n_0 ;
  wire \data_p2[23]_i_13_n_0 ;
  wire \data_p2[23]_i_15_n_0 ;
  wire \data_p2[2]_i_2_n_0 ;
  wire \data_p2[3]_i_2_n_0 ;
  wire \data_p2[4]_i_2_n_0 ;
  wire \data_p2[5]_i_2_n_0 ;
  wire \data_p2[6]_i_2_n_0 ;
  wire \data_p2[7]_i_2_n_0 ;
  wire \data_p2[7]_i_3_n_0 ;
  wire \data_p2[8]_i_5_n_0 ;
  wire \data_p2[9]_i_5_n_0 ;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg[23] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[2]_0 ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[4]_0 ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[5]_0 ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[6]_0 ;
  wire \data_p2_reg[7] ;
  wire \data_p2_reg[7]_0 ;
  wire empty_19_reg_232_3;
  wire \empty_19_reg_232_3[0]_i_1_n_0 ;
  wire \empty_19_reg_232_3_reg[0]_0 ;
  wire empty_19_reg_232_4;
  wire \empty_19_reg_232_4[0]_i_1_n_0 ;
  wire empty_reg_216_3;
  wire empty_reg_216_30;
  wire \empty_reg_216_3[0]_i_1_n_0 ;
  wire empty_reg_216_4;
  wire \empty_reg_216_4[0]_i_1_n_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0;
  wire last_fu_182_p2;
  wire last_reg_248;
  wire last_reg_2480;
  wire \last_reg_248_reg[0]_0 ;
  wire \mode_read_reg_204_reg[0] ;
  wire \mode_read_reg_204_reg[9] ;
  wire [23:0]out_pixel_data_3_reg_258;
  wire [23:0]out_pixel_data_reg_222;
  wire out_pixel_data_reg_2220;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_out_24_TLAST_int_regslice;
  wire \stream_out_24_TLAST_reg_reg[0] ;
  wire \stream_out_24_TLAST_reg_reg[0]_0 ;
  wire \stream_out_24_TLAST_reg_reg[0]_1 ;
  wire stream_out_24_TREADY_int_regslice;
  wire [15:0]tmp_4_reg_243;
  wire tmp_4_reg_2430;
  wire \tmp_4_reg_243_reg[0]_0 ;
  wire \tmp_4_reg_243_reg[10]_0 ;
  wire \tmp_4_reg_243_reg[11]_0 ;
  wire \tmp_4_reg_243_reg[12]_0 ;
  wire \tmp_4_reg_243_reg[13]_0 ;
  wire \tmp_4_reg_243_reg[14]_0 ;
  wire \tmp_4_reg_243_reg[15]_0 ;
  wire \tmp_4_reg_243_reg[1]_0 ;
  wire \tmp_4_reg_243_reg[2]_0 ;
  wire \tmp_4_reg_243_reg[3]_0 ;
  wire \tmp_4_reg_243_reg[4]_0 ;
  wire \tmp_4_reg_243_reg[5]_0 ;
  wire \tmp_4_reg_243_reg[6]_0 ;
  wire \tmp_4_reg_243_reg[7]_0 ;
  wire \tmp_4_reg_243_reg[8]_0 ;
  wire \tmp_4_reg_243_reg[9]_0 ;
  wire [7:0]tmp_reg_227;
  wire [31:0]\tmp_reg_227_reg[7]_0 ;
  wire [7:0]trunc_ln31_1_reg_253;
  wire \trunc_ln31_1_reg_253_reg[0]_0 ;
  wire \trunc_ln31_1_reg_253_reg[1]_0 ;
  wire \trunc_ln31_1_reg_253_reg[2]_0 ;
  wire \trunc_ln31_1_reg_253_reg[3]_0 ;
  wire \trunc_ln31_1_reg_253_reg[4]_0 ;
  wire \trunc_ln31_1_reg_253_reg[5]_0 ;
  wire \trunc_ln31_1_reg_253_reg[6]_0 ;
  wire \trunc_ln31_1_reg_253_reg[7]_0 ;
  wire [15:0]trunc_ln31_reg_238;

  LUT6 #(
    .INIT(64'hAEAAAAAAFFAAFFAA)) 
    ack_in_t_i_4
       (.I0(empty_reg_216_30),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_block_pp0_stage1_subdone_grp2_done_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\data_p1[7]_i_11_n_0 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ack_in_t_i_6
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(empty_reg_216_30));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(\ap_CS_fsm[0]_i_3_n_0 ),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(\ap_CS_fsm[0]_i_4_n_0 ),
        .I5(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(Q[1]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_block_pp0_stage0_subdone_grp4_done_reg_reg_n_0),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I3(ap_block_pp0_stage0_subdone_grp1_done_reg),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage3),
        .O(\ap_CS_fsm[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_block_pp0_stage1_subdone_grp2_done_reg),
        .I3(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000101)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .I4(last_reg_248),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg6_out),
        .I1(ap_block_pp0_stage0_subdone_grp4_done_reg_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(Q[1]),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008A00FFFF)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .I5(flow_control_loop_pipe_sequential_init_U_n_0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0020000000202020)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(flow_control_loop_pipe_sequential_init_U_n_0),
        .I2(last_reg_248),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AFAFAFA8A0A0A0A)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08C8080808080808)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_i_1
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg),
        .I1(ap_rst_n),
        .I2(ap_block_pp0_stage0_subdone_grp1_done_reg6_out),
        .I3(ap_block_pp0_stage0_subdone_grp4_done_reg_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_i_2
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg6_out));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage0_subdone_grp1_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C000C080C080C08)) 
    ap_block_pp0_stage0_subdone_grp4_done_reg_i_1
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_rst_n),
        .I2(ap_block_pp0_stage0_subdone_grp1_done_reg6_out),
        .I3(ap_block_pp0_stage0_subdone_grp4_done_reg_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .O(ap_block_pp0_stage0_subdone_grp4_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp4_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp4_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage0_subdone_grp4_done_reg_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBF0000000000000)) 
    ap_block_pp0_stage1_subdone_grp2_done_reg_i_1
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_block_pp0_stage1_subdone_grp2_done_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(flow_control_loop_pipe_sequential_init_U_n_0),
        .I5(ap_rst_n),
        .O(ap_block_pp0_stage1_subdone_grp2_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage1_subdone_grp2_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage1_subdone_grp2_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage1_subdone_grp2_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFAA000000000000)) 
    ap_block_pp0_stage1_subdone_grp5_done_reg_i_1
       (.I0(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(flow_control_loop_pipe_sequential_init_U_n_0),
        .I5(ap_rst_n),
        .O(ap_block_pp0_stage1_subdone_grp5_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage1_subdone_grp5_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage1_subdone_grp5_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h808C8000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_0),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm[0]_i_4_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000B8883000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_0),
        .I1(\ap_CS_fsm[0]_i_4_n_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(last_reg_248),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    ap_predicate_pred250_state4_i_1
       (.I0(ap_predicate_pred299_state4_i_3[0]),
        .I1(\mode_read_reg_204_reg[9] ),
        .I2(ap_predicate_pred250_state4_reg_1),
        .I3(ap_predicate_pred299_state4_i_3[1]),
        .O(ap_NS_fsm8));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p1[0]_i_4 
       (.I0(tmp_4_reg_243[0]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p1[0]_i_7_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[0]),
        .O(\tmp_4_reg_243_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p1[0]_i_7 
       (.I0(tmp_reg_227[0]),
        .I1(out_pixel_data_reg_222[0]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p1[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p1[1]_i_4 
       (.I0(tmp_4_reg_243[1]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p1[1]_i_7_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[1]),
        .O(\tmp_4_reg_243_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p1[1]_i_7 
       (.I0(tmp_reg_227[1]),
        .I1(out_pixel_data_reg_222[1]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p1[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p1[2]_i_4 
       (.I0(tmp_4_reg_243[2]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p1[2]_i_7_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[2]),
        .O(\tmp_4_reg_243_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p1[2]_i_7 
       (.I0(tmp_reg_227[2]),
        .I1(out_pixel_data_reg_222[2]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p1[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p1[3]_i_4 
       (.I0(tmp_4_reg_243[3]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p1[3]_i_7_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[3]),
        .O(\tmp_4_reg_243_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p1[3]_i_7 
       (.I0(tmp_reg_227[3]),
        .I1(out_pixel_data_reg_222[3]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p1[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p1[4]_i_4 
       (.I0(tmp_4_reg_243[4]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p1[4]_i_7_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[4]),
        .O(\tmp_4_reg_243_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p1[4]_i_7 
       (.I0(tmp_reg_227[4]),
        .I1(out_pixel_data_reg_222[4]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p1[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p1[5]_i_4 
       (.I0(tmp_4_reg_243[5]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p1[5]_i_7_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[5]),
        .O(\tmp_4_reg_243_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p1[5]_i_7 
       (.I0(tmp_reg_227[5]),
        .I1(out_pixel_data_reg_222[5]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p1[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p1[6]_i_4 
       (.I0(tmp_4_reg_243[6]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p1[6]_i_7_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[6]),
        .O(\tmp_4_reg_243_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p1[6]_i_7 
       (.I0(tmp_reg_227[6]),
        .I1(out_pixel_data_reg_222[6]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p1[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7F00FFFF)) 
    \data_p1[7]_i_11 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(\data_p1[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p1[7]_i_12 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_block_pp0_stage0_subdone_grp4_done_reg_reg_n_0),
        .O(\data_p1[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p1[7]_i_13 
       (.I0(tmp_reg_227[7]),
        .I1(out_pixel_data_reg_222[7]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p1[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000B000FFFFFFFF)) 
    \data_p1[7]_i_5 
       (.I0(\data_p1[7]_i_11_n_0 ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(\data_p1[7]_i_12_n_0 ),
        .I5(ap_predicate_pred250_state4),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p1[7]_i_6 
       (.I0(tmp_4_reg_243[7]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p1[7]_i_13_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[7]),
        .O(\tmp_4_reg_243_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[0] ),
        .I1(\data_p2_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg_reg_0),
        .I3(\data_p2[0]_i_2_n_0 ),
        .I4(\data_p2[7]_i_3_n_0 ),
        .I5(out_pixel_data_3_reg_258[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \data_p2[0]_i_2 
       (.I0(tmp_4_reg_243[0]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(tmp_reg_227[0]),
        .I3(out_pixel_data_reg_222[0]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .O(\data_p2[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[10]_i_4 
       (.I0(tmp_4_reg_243[10]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p2[10]_i_5_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[10]),
        .O(\tmp_4_reg_243_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p2[10]_i_5 
       (.I0(trunc_ln31_reg_238[2]),
        .I1(out_pixel_data_reg_222[10]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p2[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[11]_i_4 
       (.I0(tmp_4_reg_243[11]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p2[11]_i_5_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[11]),
        .O(\tmp_4_reg_243_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p2[11]_i_5 
       (.I0(trunc_ln31_reg_238[3]),
        .I1(out_pixel_data_reg_222[11]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p2[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[12]_i_4 
       (.I0(tmp_4_reg_243[12]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p2[12]_i_5_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[12]),
        .O(\tmp_4_reg_243_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p2[12]_i_5 
       (.I0(trunc_ln31_reg_238[4]),
        .I1(out_pixel_data_reg_222[12]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p2[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[13]_i_4 
       (.I0(tmp_4_reg_243[13]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p2[13]_i_5_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[13]),
        .O(\tmp_4_reg_243_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p2[13]_i_5 
       (.I0(trunc_ln31_reg_238[5]),
        .I1(out_pixel_data_reg_222[13]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p2[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p2[14]_i_10 
       (.I0(trunc_ln31_reg_238[6]),
        .I1(out_pixel_data_reg_222[14]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p2[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8AAAAAAA8AAA)) 
    \data_p2[14]_i_6 
       (.I0(ap_predicate_pred250_state4),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p2[7]_i_3_n_0 ),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\data_p1[7]_i_11_n_0 ),
        .O(ap_predicate_pred250_state4_reg));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[14]_i_7 
       (.I0(tmp_4_reg_243[14]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p2[14]_i_10_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[14]),
        .O(\tmp_4_reg_243_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[15]_i_4 
       (.I0(tmp_4_reg_243[15]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p2[15]_i_5_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[15]),
        .O(\tmp_4_reg_243_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p2[15]_i_5 
       (.I0(trunc_ln31_reg_238[7]),
        .I1(out_pixel_data_reg_222[15]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p2[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    \data_p2[16]_i_3 
       (.I0(\data_p2[16]_i_4_n_0 ),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(trunc_ln31_1_reg_253[0]),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[16]),
        .O(\trunc_ln31_1_reg_253_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \data_p2[16]_i_4 
       (.I0(out_pixel_data_reg_222[16]),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln31_reg_238[8]),
        .O(\data_p2[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    \data_p2[17]_i_3 
       (.I0(\data_p2[17]_i_4_n_0 ),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(trunc_ln31_1_reg_253[1]),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[17]),
        .O(\trunc_ln31_1_reg_253_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \data_p2[17]_i_4 
       (.I0(out_pixel_data_reg_222[17]),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln31_reg_238[9]),
        .O(\data_p2[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    \data_p2[18]_i_3 
       (.I0(\data_p2[18]_i_4_n_0 ),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(trunc_ln31_1_reg_253[2]),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[18]),
        .O(\trunc_ln31_1_reg_253_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \data_p2[18]_i_4 
       (.I0(out_pixel_data_reg_222[18]),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln31_reg_238[10]),
        .O(\data_p2[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    \data_p2[19]_i_3 
       (.I0(\data_p2[19]_i_4_n_0 ),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(trunc_ln31_1_reg_253[3]),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[19]),
        .O(\trunc_ln31_1_reg_253_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \data_p2[19]_i_4 
       (.I0(out_pixel_data_reg_222[19]),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln31_reg_238[11]),
        .O(\data_p2[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[1] ),
        .I1(\data_p2_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg_reg_0),
        .I3(\data_p2[1]_i_2_n_0 ),
        .I4(\data_p2[7]_i_3_n_0 ),
        .I5(out_pixel_data_3_reg_258[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \data_p2[1]_i_2 
       (.I0(tmp_4_reg_243[1]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(tmp_reg_227[1]),
        .I3(out_pixel_data_reg_222[1]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .O(\data_p2[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    \data_p2[20]_i_3 
       (.I0(\data_p2[20]_i_4_n_0 ),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(trunc_ln31_1_reg_253[4]),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[20]),
        .O(\trunc_ln31_1_reg_253_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \data_p2[20]_i_4 
       (.I0(out_pixel_data_reg_222[20]),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln31_reg_238[12]),
        .O(\data_p2[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    \data_p2[21]_i_3 
       (.I0(\data_p2[21]_i_4_n_0 ),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(trunc_ln31_1_reg_253[5]),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[21]),
        .O(\trunc_ln31_1_reg_253_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \data_p2[21]_i_4 
       (.I0(out_pixel_data_reg_222[21]),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln31_reg_238[13]),
        .O(\data_p2[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    \data_p2[22]_i_3 
       (.I0(\data_p2[22]_i_4_n_0 ),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(trunc_ln31_1_reg_253[6]),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[22]),
        .O(\trunc_ln31_1_reg_253_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \data_p2[22]_i_4 
       (.I0(out_pixel_data_reg_222[22]),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln31_reg_238[14]),
        .O(\data_p2[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p2[23]_i_13 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\data_p2[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \data_p2[23]_i_15 
       (.I0(out_pixel_data_reg_222[23]),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln31_reg_238[15]),
        .O(\data_p2[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFBF0000)) 
    \data_p2[23]_i_5 
       (.I0(\data_p2[23]_i_13_n_0 ),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .I2(\data_p2[7]_i_3_n_0 ),
        .I3(\data_p1[7]_i_12_n_0 ),
        .I4(ap_predicate_pred250_state4),
        .I5(\data_p2_reg[23] ),
        .O(ap_predicate_pred250_state4_reg_0));
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    \data_p2[23]_i_9 
       (.I0(\data_p2[23]_i_15_n_0 ),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(trunc_ln31_1_reg_253[7]),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[23]),
        .O(\trunc_ln31_1_reg_253_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[2] ),
        .I1(\data_p2_reg[2]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg_reg_0),
        .I3(\data_p2[2]_i_2_n_0 ),
        .I4(\data_p2[7]_i_3_n_0 ),
        .I5(out_pixel_data_3_reg_258[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \data_p2[2]_i_2 
       (.I0(tmp_4_reg_243[2]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(tmp_reg_227[2]),
        .I3(out_pixel_data_reg_222[2]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .O(\data_p2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[3] ),
        .I1(\data_p2_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg_reg_0),
        .I3(\data_p2[3]_i_2_n_0 ),
        .I4(\data_p2[7]_i_3_n_0 ),
        .I5(out_pixel_data_3_reg_258[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \data_p2[3]_i_2 
       (.I0(tmp_4_reg_243[3]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(tmp_reg_227[3]),
        .I3(out_pixel_data_reg_222[3]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .O(\data_p2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[4] ),
        .I1(\data_p2_reg[4]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg_reg_0),
        .I3(\data_p2[4]_i_2_n_0 ),
        .I4(\data_p2[7]_i_3_n_0 ),
        .I5(out_pixel_data_3_reg_258[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \data_p2[4]_i_2 
       (.I0(tmp_4_reg_243[4]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(tmp_reg_227[4]),
        .I3(out_pixel_data_reg_222[4]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .O(\data_p2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[5] ),
        .I1(\data_p2_reg[5]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg_reg_0),
        .I3(\data_p2[5]_i_2_n_0 ),
        .I4(\data_p2[7]_i_3_n_0 ),
        .I5(out_pixel_data_3_reg_258[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \data_p2[5]_i_2 
       (.I0(tmp_4_reg_243[5]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(tmp_reg_227[5]),
        .I3(out_pixel_data_reg_222[5]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .O(\data_p2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[6] ),
        .I1(\data_p2_reg[6]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg_reg_0),
        .I3(\data_p2[6]_i_2_n_0 ),
        .I4(\data_p2[7]_i_3_n_0 ),
        .I5(out_pixel_data_3_reg_258[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \data_p2[6]_i_2 
       (.I0(tmp_4_reg_243[6]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(tmp_reg_227[6]),
        .I3(out_pixel_data_reg_222[6]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .O(\data_p2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[7] ),
        .I1(\data_p2_reg[7]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg_reg_0),
        .I3(\data_p2[7]_i_2_n_0 ),
        .I4(\data_p2[7]_i_3_n_0 ),
        .I5(out_pixel_data_3_reg_258[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \data_p2[7]_i_2 
       (.I0(tmp_4_reg_243[7]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(tmp_reg_227[7]),
        .I3(out_pixel_data_reg_222[7]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .O(\data_p2[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_p2[7]_i_3 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .O(\data_p2[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[8]_i_4 
       (.I0(tmp_4_reg_243[8]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p2[8]_i_5_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[8]),
        .O(\tmp_4_reg_243_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p2[8]_i_5 
       (.I0(trunc_ln31_reg_238[0]),
        .I1(out_pixel_data_reg_222[8]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p2[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[9]_i_4 
       (.I0(tmp_4_reg_243[9]),
        .I1(\data_p1[7]_i_12_n_0 ),
        .I2(\data_p2[9]_i_5_n_0 ),
        .I3(\data_p2[7]_i_3_n_0 ),
        .I4(out_pixel_data_3_reg_258[9]),
        .O(\tmp_4_reg_243_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \data_p2[9]_i_5 
       (.I0(trunc_ln31_reg_238[1]),
        .I1(out_pixel_data_reg_222[9]),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\data_p2[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \empty_19_reg_232_3[0]_i_1 
       (.I0(stream_in_32_TUSER_int_regslice),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_block_pp0_stage1_subdone_grp2_done_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(empty_19_reg_232_3),
        .O(\empty_19_reg_232_3[0]_i_1_n_0 ));
  FDRE \empty_19_reg_232_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_19_reg_232_3[0]_i_1_n_0 ),
        .Q(empty_19_reg_232_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \empty_19_reg_232_4[0]_i_1 
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_block_pp0_stage1_subdone_grp2_done_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(empty_19_reg_232_4),
        .O(\empty_19_reg_232_4[0]_i_1_n_0 ));
  FDRE \empty_19_reg_232_4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_19_reg_232_4[0]_i_1_n_0 ),
        .Q(empty_19_reg_232_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \empty_reg_216_3[0]_i_1 
       (.I0(stream_in_32_TUSER_int_regslice),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I4(out_pixel_data_reg_2220),
        .I5(empty_reg_216_3),
        .O(\empty_reg_216_3[0]_i_1_n_0 ));
  FDRE \empty_reg_216_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_216_3[0]_i_1_n_0 ),
        .Q(empty_reg_216_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \empty_reg_216_4[0]_i_1 
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I4(out_pixel_data_reg_2220),
        .I5(empty_reg_216_4),
        .O(\empty_reg_216_4[0]_i_1_n_0 ));
  FDRE \empty_reg_216_4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_216_4[0]_i_1_n_0 ),
        .Q(empty_reg_216_4),
        .R(1'b0));
  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.Q(Q[1]),
        .\ap_CS_fsm[2]_i_3__0_0 (ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (ap_predicate_pred250_state4_reg_1),
        .ap_block_pp0_stage1_subdone_grp2_done_reg(ap_block_pp0_stage1_subdone_grp2_done_reg),
        .ap_block_pp0_stage1_subdone_grp2_done_reg_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\ap_CS_fsm_reg[3]_0 ),
        .ap_done_cache_reg_1(ap_CS_fsm_pp0_stage1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_predicate_pred299_state4_i_3_0(ap_predicate_pred299_state4_i_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .\mode_read_reg_204_reg[0] (\mode_read_reg_204_reg[0] ),
        .\mode_read_reg_204_reg[9] (\mode_read_reg_204_reg[9] ),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'hFBBBF000)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .I1(last_reg_248),
        .I2(Q[0]),
        .I3(ap_NS_fsm8),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .O(\last_reg_248_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \last_reg_248[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(last_reg_2480));
  LUT3 #(
    .INIT(8'hFE)) 
    \last_reg_248[0]_i_2 
       (.I0(empty_19_reg_232_4),
        .I1(empty_reg_216_4),
        .I2(stream_in_32_TLAST_int_regslice),
        .O(last_fu_182_p2));
  FDRE \last_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(last_fu_182_p2),
        .Q(last_reg_248),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[0] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [8]),
        .Q(out_pixel_data_3_reg_258[0]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[10] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [18]),
        .Q(out_pixel_data_3_reg_258[10]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[11] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [19]),
        .Q(out_pixel_data_3_reg_258[11]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[12] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [20]),
        .Q(out_pixel_data_3_reg_258[12]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[13] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [21]),
        .Q(out_pixel_data_3_reg_258[13]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[14] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [22]),
        .Q(out_pixel_data_3_reg_258[14]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[15] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [23]),
        .Q(out_pixel_data_3_reg_258[15]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[16] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [24]),
        .Q(out_pixel_data_3_reg_258[16]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[17] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [25]),
        .Q(out_pixel_data_3_reg_258[17]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[18] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [26]),
        .Q(out_pixel_data_3_reg_258[18]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[19] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [27]),
        .Q(out_pixel_data_3_reg_258[19]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[1] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [9]),
        .Q(out_pixel_data_3_reg_258[1]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[20] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [28]),
        .Q(out_pixel_data_3_reg_258[20]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[21] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [29]),
        .Q(out_pixel_data_3_reg_258[21]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[22] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [30]),
        .Q(out_pixel_data_3_reg_258[22]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[23] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [31]),
        .Q(out_pixel_data_3_reg_258[23]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[2] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [10]),
        .Q(out_pixel_data_3_reg_258[2]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[3] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [11]),
        .Q(out_pixel_data_3_reg_258[3]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[4] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [12]),
        .Q(out_pixel_data_3_reg_258[4]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[5] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [13]),
        .Q(out_pixel_data_3_reg_258[5]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[6] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [14]),
        .Q(out_pixel_data_3_reg_258[6]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[7] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [15]),
        .Q(out_pixel_data_3_reg_258[7]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[8] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [16]),
        .Q(out_pixel_data_3_reg_258[8]),
        .R(1'b0));
  FDRE \out_pixel_data_3_reg_258_reg[9] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [17]),
        .Q(out_pixel_data_3_reg_258[9]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [0]),
        .Q(out_pixel_data_reg_222[0]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[10] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [10]),
        .Q(out_pixel_data_reg_222[10]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[11] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [11]),
        .Q(out_pixel_data_reg_222[11]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[12] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [12]),
        .Q(out_pixel_data_reg_222[12]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[13] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [13]),
        .Q(out_pixel_data_reg_222[13]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[14] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [14]),
        .Q(out_pixel_data_reg_222[14]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[15] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [15]),
        .Q(out_pixel_data_reg_222[15]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[16] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [16]),
        .Q(out_pixel_data_reg_222[16]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[17] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [17]),
        .Q(out_pixel_data_reg_222[17]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[18] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [18]),
        .Q(out_pixel_data_reg_222[18]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[19] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [19]),
        .Q(out_pixel_data_reg_222[19]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [1]),
        .Q(out_pixel_data_reg_222[1]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[20] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [20]),
        .Q(out_pixel_data_reg_222[20]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[21] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [21]),
        .Q(out_pixel_data_reg_222[21]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[22] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [22]),
        .Q(out_pixel_data_reg_222[22]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[23] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [23]),
        .Q(out_pixel_data_reg_222[23]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [2]),
        .Q(out_pixel_data_reg_222[2]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [3]),
        .Q(out_pixel_data_reg_222[3]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[4] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [4]),
        .Q(out_pixel_data_reg_222[4]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[5] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [5]),
        .Q(out_pixel_data_reg_222[5]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[6] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [6]),
        .Q(out_pixel_data_reg_222[6]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[7] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [7]),
        .Q(out_pixel_data_reg_222[7]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[8] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [8]),
        .Q(out_pixel_data_reg_222[8]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[9] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [9]),
        .Q(out_pixel_data_reg_222[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEAEAAAAAEAEAAFF)) 
    \stream_out_24_TLAST_reg[0]_i_1 
       (.I0(\stream_out_24_TLAST_reg_reg[0] ),
        .I1(last_reg_248),
        .I2(\data_p2[7]_i_3_n_0 ),
        .I3(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I4(ap_predicate_pred250_state4_reg),
        .I5(\stream_out_24_TLAST_reg_reg[0]_1 ),
        .O(stream_out_24_TLAST_int_regslice));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F7F7FF)) 
    \stream_out_24_TUSER_reg[0]_i_5 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg_i_2_n_0),
        .I1(\data_p2[7]_i_3_n_0 ),
        .I2(\data_p1[7]_i_12_n_0 ),
        .I3(empty_19_reg_232_3),
        .I4(empty_reg_216_3),
        .I5(stream_in_32_TUSER_int_regslice),
        .O(\empty_19_reg_232_3_reg[0]_0 ));
  FDRE \tmp_4_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [16]),
        .Q(tmp_4_reg_243[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[10] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [26]),
        .Q(tmp_4_reg_243[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[11] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [27]),
        .Q(tmp_4_reg_243[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[12] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [28]),
        .Q(tmp_4_reg_243[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[13] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [29]),
        .Q(tmp_4_reg_243[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[14] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [30]),
        .Q(tmp_4_reg_243[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[15] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [31]),
        .Q(tmp_4_reg_243[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[1] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [17]),
        .Q(tmp_4_reg_243[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[2] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [18]),
        .Q(tmp_4_reg_243[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[3] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [19]),
        .Q(tmp_4_reg_243[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[4] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [20]),
        .Q(tmp_4_reg_243[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[5] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [21]),
        .Q(tmp_4_reg_243[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[6] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [22]),
        .Q(tmp_4_reg_243[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[7] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [23]),
        .Q(tmp_4_reg_243[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[8] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [24]),
        .Q(tmp_4_reg_243[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[9] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [25]),
        .Q(tmp_4_reg_243[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00A2)) 
    \tmp_reg_227[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(ap_block_pp0_stage0_subdone_grp1_done_reg),
        .O(out_pixel_data_reg_2220));
  FDRE \tmp_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [24]),
        .Q(tmp_reg_227[0]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[1] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [25]),
        .Q(tmp_reg_227[1]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[2] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [26]),
        .Q(tmp_reg_227[2]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[3] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [27]),
        .Q(tmp_reg_227[3]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[4] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [28]),
        .Q(tmp_reg_227[4]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[5] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [29]),
        .Q(tmp_reg_227[5]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[6] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [30]),
        .Q(tmp_reg_227[6]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[7] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\tmp_reg_227_reg[7]_0 [31]),
        .Q(tmp_reg_227[7]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [0]),
        .Q(trunc_ln31_1_reg_253[0]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[1] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [1]),
        .Q(trunc_ln31_1_reg_253[1]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[2] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [2]),
        .Q(trunc_ln31_1_reg_253[2]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[3] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [3]),
        .Q(trunc_ln31_1_reg_253[3]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[4] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [4]),
        .Q(trunc_ln31_1_reg_253[4]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[5] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [5]),
        .Q(trunc_ln31_1_reg_253[5]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[6] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [6]),
        .Q(trunc_ln31_1_reg_253[6]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[7] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\tmp_reg_227_reg[7]_0 [7]),
        .Q(trunc_ln31_1_reg_253[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2202)) 
    \trunc_ln31_reg_238[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_block_pp0_stage1_subdone_grp2_done_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(tmp_4_reg_2430));
  FDRE \trunc_ln31_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [0]),
        .Q(trunc_ln31_reg_238[0]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[10] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [10]),
        .Q(trunc_ln31_reg_238[10]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[11] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [11]),
        .Q(trunc_ln31_reg_238[11]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[12] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [12]),
        .Q(trunc_ln31_reg_238[12]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[13] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [13]),
        .Q(trunc_ln31_reg_238[13]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[14] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [14]),
        .Q(trunc_ln31_reg_238[14]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[15] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [15]),
        .Q(trunc_ln31_reg_238[15]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[1] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [1]),
        .Q(trunc_ln31_reg_238[1]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[2] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [2]),
        .Q(trunc_ln31_reg_238[2]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[3] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [3]),
        .Q(trunc_ln31_reg_238[3]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[4] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [4]),
        .Q(trunc_ln31_reg_238[4]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[5] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [5]),
        .Q(trunc_ln31_reg_238[5]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[6] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [6]),
        .Q(trunc_ln31_reg_238[6]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[7] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [7]),
        .Q(trunc_ln31_reg_238[7]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[8] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [8]),
        .Q(trunc_ln31_reg_238[8]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[9] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\tmp_reg_227_reg[7]_0 [9]),
        .Q(trunc_ln31_reg_238[9]),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4
   (ap_done_cache,
    \mode_read_reg_204_reg[1] ,
    ap_rst_n_inv,
    ap_done_cache_reg,
    ap_clk,
    \ap_CS_fsm_reg[3] ,
    Q,
    \ap_CS_fsm_reg[3]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg,
    ap_done_reg1);
  output ap_done_cache;
  output \mode_read_reg_204_reg[1] ;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input ap_clk;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]Q;
  input \ap_CS_fsm_reg[3]_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  input ap_done_reg1;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  wire \mode_read_reg_204_reg[1] ;

  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.Q(Q),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .\mode_read_reg_204_reg[1] (\mode_read_reg_204_reg[1] ));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5
   (in_pixel_last_reg_171,
    load_p2,
    \data_p1_reg[0] ,
    ap_predicate_pred232_state4_reg,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \data_p1_reg[7] ,
    \out_data_5_reg_186_reg[6]_0 ,
    \out_data_5_reg_186_reg[5]_0 ,
    \data_p1_reg[4] ,
    \out_data_5_reg_186_reg[3]_0 ,
    \out_data_5_reg_186_reg[2]_0 ,
    \out_data_5_reg_186_reg[1]_0 ,
    \out_data_5_reg_186_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    stream_in_32_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_predicate_pred232_state4,
    \data_p2_reg[23] ,
    ap_predicate_pred250_state4,
    ap_predicate_pred241_state4,
    \data_p2_reg[23]_0 ,
    \stream_out_24_TLAST_reg_reg[0] ,
    \stream_out_24_TLAST_reg_reg[0]_0 ,
    \stream_out_24_TLAST_reg_reg[0]_1 ,
    Q,
    stream_out_24_TREADY_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg,
    \out_data_5_reg_186_reg[7]_0 ,
    \data_p1[0]_i_2__1_0 ,
    \data_p2_reg[23]_1 ,
    \ap_CS_fsm_reg[0]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg);
  output in_pixel_last_reg_171;
  output load_p2;
  output \data_p1_reg[0] ;
  output ap_predicate_pred232_state4_reg;
  output \ap_CS_fsm_reg[3]_0 ;
  output [2:0]\ap_CS_fsm_reg[3]_1 ;
  output \data_p1_reg[7] ;
  output \out_data_5_reg_186_reg[6]_0 ;
  output \out_data_5_reg_186_reg[5]_0 ;
  output \data_p1_reg[4] ;
  output \out_data_5_reg_186_reg[3]_0 ;
  output \out_data_5_reg_186_reg[2]_0 ;
  output \out_data_5_reg_186_reg[1]_0 ;
  output \out_data_5_reg_186_reg[0]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  input stream_in_32_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_predicate_pred232_state4;
  input \data_p2_reg[23] ;
  input ap_predicate_pred250_state4;
  input ap_predicate_pred241_state4;
  input \data_p2_reg[23]_0 ;
  input \stream_out_24_TLAST_reg_reg[0] ;
  input \stream_out_24_TLAST_reg_reg[0]_0 ;
  input \stream_out_24_TLAST_reg_reg[0]_1 ;
  input [0:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg;
  input [31:0]\out_data_5_reg_186_reg[7]_0 ;
  input \data_p1[0]_i_2__1_0 ;
  input \data_p2_reg[23]_1 ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;

  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__3_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [2:0]\ap_CS_fsm_reg[3]_1 ;
  wire ap_CS_fsm_state3;
  wire [3:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_predicate_pred232_state4;
  wire ap_predicate_pred232_state4_reg;
  wire ap_predicate_pred241_state4;
  wire ap_predicate_pred250_state4;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_2__1_0 ;
  wire \data_p1[0]_i_5_n_0 ;
  wire \data_p1[1]_i_5_n_0 ;
  wire \data_p1[2]_i_5_n_0 ;
  wire \data_p1[3]_i_5_n_0 ;
  wire \data_p1[4]_i_5_n_0 ;
  wire \data_p1[5]_i_5_n_0 ;
  wire \data_p1[6]_i_5_n_0 ;
  wire \data_p1[7]_i_7_n_0 ;
  wire \data_p1[7]_i_8_n_0 ;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[4] ;
  wire \data_p1_reg[7] ;
  wire \data_p2[23]_i_3_n_0 ;
  wire \data_p2_reg[23] ;
  wire \data_p2_reg[23]_0 ;
  wire \data_p2_reg[23]_1 ;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY;
  wire in_pixel_last_reg_171;
  wire load_p2;
  wire [7:0]out_data_3_reg_176;
  wire [7:0]out_data_4_reg_181;
  wire [7:0]out_data_5_reg_186;
  wire \out_data_5_reg_186_reg[0]_0 ;
  wire \out_data_5_reg_186_reg[1]_0 ;
  wire \out_data_5_reg_186_reg[2]_0 ;
  wire \out_data_5_reg_186_reg[3]_0 ;
  wire \out_data_5_reg_186_reg[5]_0 ;
  wire \out_data_5_reg_186_reg[6]_0 ;
  wire [31:0]\out_data_5_reg_186_reg[7]_0 ;
  wire stream_in_32_TLAST_int_regslice;
  wire \stream_out_24_TLAST_reg_reg[0] ;
  wire \stream_out_24_TLAST_reg_reg[0]_0 ;
  wire \stream_out_24_TLAST_reg_reg[0]_1 ;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFF2AAAAAAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(\ap_CS_fsm_reg[3]_1 [0]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[3]_1 [2]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(Q),
        .O(\ap_CS_fsm[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hC0AAAAAA00AAAAAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[3]_1 [1]),
        .I1(\ap_CS_fsm_reg[3]_1 [0]),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(Q),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[3]_1 [1]),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(\ap_CS_fsm_reg[3]_1 [2]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__3_n_0 ),
        .Q(\ap_CS_fsm_reg[3]_1 [0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[3]_1 [1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg[3]_1 [2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \data_p1[0]_i_2__1 
       (.I0(\data_p1[0]_i_5_n_0 ),
        .I1(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I2(out_data_5_reg_186[0]),
        .I3(\data_p1[7]_i_8_n_0 ),
        .I4(\stream_out_24_TLAST_reg_reg[0] ),
        .I5(\out_data_5_reg_186_reg[7]_0 [0]),
        .O(\out_data_5_reg_186_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFB0BFB08F808FB08)) 
    \data_p1[0]_i_5 
       (.I0(out_data_4_reg_181[0]),
        .I1(ap_CS_fsm_state3),
        .I2(\data_p1[0]_i_2__1_0 ),
        .I3(\out_data_5_reg_186_reg[7]_0 [0]),
        .I4(\ap_CS_fsm_reg[3]_1 [1]),
        .I5(out_data_3_reg_176[0]),
        .O(\data_p1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \data_p1[1]_i_2 
       (.I0(\data_p1[1]_i_5_n_0 ),
        .I1(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I2(out_data_5_reg_186[1]),
        .I3(\data_p1[7]_i_8_n_0 ),
        .I4(\stream_out_24_TLAST_reg_reg[0] ),
        .I5(\out_data_5_reg_186_reg[7]_0 [1]),
        .O(\out_data_5_reg_186_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFB0BFB08F808FB08)) 
    \data_p1[1]_i_5 
       (.I0(out_data_4_reg_181[1]),
        .I1(ap_CS_fsm_state3),
        .I2(\data_p1[0]_i_2__1_0 ),
        .I3(\out_data_5_reg_186_reg[7]_0 [1]),
        .I4(\ap_CS_fsm_reg[3]_1 [1]),
        .I5(out_data_3_reg_176[1]),
        .O(\data_p1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \data_p1[2]_i_2 
       (.I0(\data_p1[2]_i_5_n_0 ),
        .I1(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I2(out_data_5_reg_186[2]),
        .I3(\data_p1[7]_i_8_n_0 ),
        .I4(\stream_out_24_TLAST_reg_reg[0] ),
        .I5(\out_data_5_reg_186_reg[7]_0 [2]),
        .O(\out_data_5_reg_186_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFB0BFB08F808FB08)) 
    \data_p1[2]_i_5 
       (.I0(out_data_4_reg_181[2]),
        .I1(ap_CS_fsm_state3),
        .I2(\data_p1[0]_i_2__1_0 ),
        .I3(\out_data_5_reg_186_reg[7]_0 [2]),
        .I4(\ap_CS_fsm_reg[3]_1 [1]),
        .I5(out_data_3_reg_176[2]),
        .O(\data_p1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \data_p1[3]_i_2 
       (.I0(\data_p1[3]_i_5_n_0 ),
        .I1(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I2(out_data_5_reg_186[3]),
        .I3(\data_p1[7]_i_8_n_0 ),
        .I4(\stream_out_24_TLAST_reg_reg[0] ),
        .I5(\out_data_5_reg_186_reg[7]_0 [3]),
        .O(\out_data_5_reg_186_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFB0BFB08F808FB08)) 
    \data_p1[3]_i_5 
       (.I0(out_data_4_reg_181[3]),
        .I1(ap_CS_fsm_state3),
        .I2(\data_p1[0]_i_2__1_0 ),
        .I3(\out_data_5_reg_186_reg[7]_0 [3]),
        .I4(\ap_CS_fsm_reg[3]_1 [1]),
        .I5(out_data_3_reg_176[3]),
        .O(\data_p1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \data_p1[4]_i_2 
       (.I0(\stream_out_24_TLAST_reg_reg[0] ),
        .I1(\out_data_5_reg_186_reg[7]_0 [4]),
        .I2(\data_p1[4]_i_5_n_0 ),
        .I3(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I4(out_data_5_reg_186[4]),
        .I5(\data_p1[7]_i_8_n_0 ),
        .O(\data_p1_reg[4] ));
  LUT6 #(
    .INIT(64'hFB0BFB08F808FB08)) 
    \data_p1[4]_i_5 
       (.I0(out_data_4_reg_181[4]),
        .I1(ap_CS_fsm_state3),
        .I2(\data_p1[0]_i_2__1_0 ),
        .I3(\out_data_5_reg_186_reg[7]_0 [4]),
        .I4(\ap_CS_fsm_reg[3]_1 [1]),
        .I5(out_data_3_reg_176[4]),
        .O(\data_p1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \data_p1[5]_i_2 
       (.I0(\data_p1[5]_i_5_n_0 ),
        .I1(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I2(out_data_5_reg_186[5]),
        .I3(\data_p1[7]_i_8_n_0 ),
        .I4(\stream_out_24_TLAST_reg_reg[0] ),
        .I5(\out_data_5_reg_186_reg[7]_0 [5]),
        .O(\out_data_5_reg_186_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFB0BFB08F808FB08)) 
    \data_p1[5]_i_5 
       (.I0(out_data_4_reg_181[5]),
        .I1(ap_CS_fsm_state3),
        .I2(\data_p1[0]_i_2__1_0 ),
        .I3(\out_data_5_reg_186_reg[7]_0 [5]),
        .I4(\ap_CS_fsm_reg[3]_1 [1]),
        .I5(out_data_3_reg_176[5]),
        .O(\data_p1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \data_p1[6]_i_2 
       (.I0(\data_p1[6]_i_5_n_0 ),
        .I1(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I2(out_data_5_reg_186[6]),
        .I3(\data_p1[7]_i_8_n_0 ),
        .I4(\stream_out_24_TLAST_reg_reg[0] ),
        .I5(\out_data_5_reg_186_reg[7]_0 [6]),
        .O(\out_data_5_reg_186_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFB0BFB08F808FB08)) 
    \data_p1[6]_i_5 
       (.I0(out_data_4_reg_181[6]),
        .I1(ap_CS_fsm_state3),
        .I2(\data_p1[0]_i_2__1_0 ),
        .I3(\out_data_5_reg_186_reg[7]_0 [6]),
        .I4(\ap_CS_fsm_reg[3]_1 [1]),
        .I5(out_data_3_reg_176[6]),
        .O(\data_p1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \data_p1[7]_i_3 
       (.I0(\stream_out_24_TLAST_reg_reg[0] ),
        .I1(\out_data_5_reg_186_reg[7]_0 [7]),
        .I2(\data_p1[7]_i_7_n_0 ),
        .I3(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I4(out_data_5_reg_186[7]),
        .I5(\data_p1[7]_i_8_n_0 ),
        .O(\data_p1_reg[7] ));
  LUT6 #(
    .INIT(64'hFB0BFB08F808FB08)) 
    \data_p1[7]_i_7 
       (.I0(out_data_4_reg_181[7]),
        .I1(ap_CS_fsm_state3),
        .I2(\data_p1[0]_i_2__1_0 ),
        .I3(\out_data_5_reg_186_reg[7]_0 [7]),
        .I4(\ap_CS_fsm_reg[3]_1 [1]),
        .I5(out_data_3_reg_176[7]),
        .O(\data_p1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \data_p1[7]_i_8 
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(ap_predicate_pred241_state4),
        .O(\data_p1[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[14]_i_8 
       (.I0(ap_CS_fsm_state3),
        .I1(Q),
        .I2(stream_out_24_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000047)) 
    \data_p2[23]_i_1 
       (.I0(\data_p2[23]_i_3_n_0 ),
        .I1(ap_predicate_pred232_state4),
        .I2(\data_p2_reg[23] ),
        .I3(ap_predicate_pred250_state4),
        .I4(ap_predicate_pred241_state4),
        .I5(\data_p2_reg[23]_0 ),
        .O(load_p2));
  LUT6 #(
    .INIT(64'h0AAA0AAA0AAA2AAA)) 
    \data_p2[23]_i_3 
       (.I0(\data_p2_reg[23]_1 ),
        .I1(\ap_CS_fsm_reg[3]_1 [2]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_CS_fsm_state3),
        .I5(\ap_CS_fsm_reg[3]_1 [1]),
        .O(\data_p2[23]_i_3_n_0 ));
  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.Q(Q),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\ap_CS_fsm_reg[3]_1 [2]),
        .ap_done_cache_reg_1(in_pixel_last_reg_171),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  FDRE \in_pixel_last_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(stream_in_32_TLAST_int_regslice),
        .Q(in_pixel_last_reg_171),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \out_data_3_reg_176[7]_i_1 
       (.I0(\ap_CS_fsm_reg[3]_1 [0]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY));
  FDRE \out_data_3_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [8]),
        .Q(out_data_3_reg_176[0]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [9]),
        .Q(out_data_3_reg_176[1]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [10]),
        .Q(out_data_3_reg_176[2]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [11]),
        .Q(out_data_3_reg_176[3]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [12]),
        .Q(out_data_3_reg_176[4]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [13]),
        .Q(out_data_3_reg_176[5]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [14]),
        .Q(out_data_3_reg_176[6]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [15]),
        .Q(out_data_3_reg_176[7]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [16]),
        .Q(out_data_4_reg_181[0]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [17]),
        .Q(out_data_4_reg_181[1]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [18]),
        .Q(out_data_4_reg_181[2]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [19]),
        .Q(out_data_4_reg_181[3]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [20]),
        .Q(out_data_4_reg_181[4]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [21]),
        .Q(out_data_4_reg_181[5]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [22]),
        .Q(out_data_4_reg_181[6]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [23]),
        .Q(out_data_4_reg_181[7]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [24]),
        .Q(out_data_5_reg_186[0]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [25]),
        .Q(out_data_5_reg_186[1]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [26]),
        .Q(out_data_5_reg_186[2]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [27]),
        .Q(out_data_5_reg_186[3]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [28]),
        .Q(out_data_5_reg_186[4]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [29]),
        .Q(out_data_5_reg_186[5]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [30]),
        .Q(out_data_5_reg_186[6]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [31]),
        .Q(out_data_5_reg_186[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888B88800000000)) 
    \stream_out_24_TLAST_reg[0]_i_2 
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(\stream_out_24_TLAST_reg_reg[0] ),
        .I2(ap_predicate_pred232_state4_reg),
        .I3(in_pixel_last_reg_171),
        .I4(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I5(\stream_out_24_TLAST_reg_reg[0]_1 ),
        .O(\data_p1_reg[0] ));
  LUT6 #(
    .INIT(64'h00AA00A8AAAAAAAA)) 
    \stream_out_24_TUSER_reg[0]_i_6 
       (.I0(ap_predicate_pred232_state4),
        .I1(\ap_CS_fsm_reg[3]_1 [1]),
        .I2(ap_CS_fsm_state3),
        .I3(\data_p1[0]_i_2__1_0 ),
        .I4(\ap_CS_fsm_reg[3]_1 [2]),
        .I5(\data_p2_reg[23]_1 ),
        .O(ap_predicate_pred232_state4_reg));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7
   (in_pixel_last_reg_135,
    \mode_read_reg_204_reg[1] ,
    ap_done_reg1,
    \ap_CS_fsm_reg[1]_0 ,
    \out_data_2_reg_140_reg[15]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY,
    stream_in_32_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[4] ,
    Q,
    \ap_CS_fsm_reg[4]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[1]_1 ,
    \out_data_2_reg_140_reg[15]_1 );
  output in_pixel_last_reg_135;
  output \mode_read_reg_204_reg[1] ;
  output ap_done_reg1;
  output [1:0]\ap_CS_fsm_reg[1]_0 ;
  output [15:0]\out_data_2_reg_140_reg[15]_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY;
  input stream_in_32_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input \ap_CS_fsm_reg[4] ;
  input [0:0]Q;
  input \ap_CS_fsm_reg[4]_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg;
  input [0:0]\ap_CS_fsm_reg[1]_1 ;
  input [15:0]\out_data_2_reg_140_reg[15]_1 ;

  wire [0:0]Q;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire [0:0]ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY;
  wire in_pixel_last_reg_135;
  wire \mode_read_reg_204_reg[1] ;
  wire [15:0]\out_data_2_reg_140_reg[15]_0 ;
  wire [15:0]\out_data_2_reg_140_reg[15]_1 ;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'h7FF0F0F070F0F0F0)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\ap_CS_fsm_reg[1]_0 [0]),
        .I3(ap_done_cache_reg),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[1]_0 [1]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hC07F007F007F007F)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 [1]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_done_cache_reg),
        .I3(\ap_CS_fsm_reg[1]_0 [0]),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[4]_i_9 
       (.I0(in_pixel_last_reg_135),
        .I1(\ap_CS_fsm_reg[1]_0 [1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_done_cache_reg),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[1]_0 [0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_0 [1]),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.Q(Q),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(\ap_CS_fsm_reg[1]_0 [1]),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .in_pixel_last_reg_135(in_pixel_last_reg_135),
        .\mode_read_reg_204_reg[1] (\mode_read_reg_204_reg[1] ),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  FDRE \in_pixel_last_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(stream_in_32_TLAST_int_regslice),
        .Q(in_pixel_last_reg_135),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [0]),
        .Q(\out_data_2_reg_140_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[10] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [10]),
        .Q(\out_data_2_reg_140_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[11] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [11]),
        .Q(\out_data_2_reg_140_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[12] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [12]),
        .Q(\out_data_2_reg_140_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[13] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [13]),
        .Q(\out_data_2_reg_140_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[14] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [14]),
        .Q(\out_data_2_reg_140_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[15] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [15]),
        .Q(\out_data_2_reg_140_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [1]),
        .Q(\out_data_2_reg_140_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [2]),
        .Q(\out_data_2_reg_140_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [3]),
        .Q(\out_data_2_reg_140_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [4]),
        .Q(\out_data_2_reg_140_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [5]),
        .Q(\out_data_2_reg_140_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [6]),
        .Q(\out_data_2_reg_140_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [7]),
        .Q(\out_data_2_reg_140_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[8] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [8]),
        .Q(\out_data_2_reg_140_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[9] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [9]),
        .Q(\out_data_2_reg_140_reg[15]_0 [9]),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9
   (\stream_out_24_TLAST_reg_reg[0] ,
    \state_reg[0] ,
    D,
    ap_predicate_pred299_state4_reg,
    ap_NS_fsm9,
    \ap_CS_fsm_reg[1]_0 ,
    \stream_out_24_TDATA_reg_reg[0] ,
    \stream_out_24_TDATA_reg_reg[1] ,
    \stream_out_24_TDATA_reg_reg[2] ,
    \stream_out_24_TDATA_reg_reg[3] ,
    \stream_out_24_TDATA_reg_reg[4] ,
    \stream_out_24_TDATA_reg_reg[5] ,
    \stream_out_24_TDATA_reg_reg[6] ,
    \stream_out_24_TDATA_reg_reg[7] ,
    \stream_out_24_TDATA_reg_reg[16] ,
    \stream_out_24_TDATA_reg_reg[17] ,
    \stream_out_24_TDATA_reg_reg[18] ,
    \stream_out_24_TDATA_reg_reg[19] ,
    \stream_out_24_TDATA_reg_reg[20] ,
    \stream_out_24_TDATA_reg_reg[21] ,
    \stream_out_24_TDATA_reg_reg[22] ,
    \stream_out_24_TDATA_reg_reg[23] ,
    ap_predicate_pred203_state4_reg,
    \mode_read_reg_204_reg[6] ,
    \ap_CS_fsm_reg[3] ,
    \tmp_1_reg_168_reg[0]_0 ,
    \tmp_1_reg_168_reg[6]_0 ,
    \tmp_1_reg_168_reg[1]_0 ,
    \tmp_1_reg_168_reg[5]_0 ,
    \tmp_1_reg_168_reg[7]_0 ,
    stream_in_32_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    stream_out_24_TLAST_reg,
    \stream_out_24_TLAST_reg_reg[0]_0 ,
    ap_done_reg1,
    ap_predicate_pred223_state4,
    Q,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    ap_predicate_pred299_state4,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg,
    stream_out_24_TREADY_int_regslice,
    \ap_CS_fsm_reg[1]_1 ,
    \data_p2_reg[23] ,
    \tmp_3_reg_173_reg[7]_0 ,
    \data_p2_reg[8] ,
    \stream_out_24_TUSER_reg[0]_i_2 ,
    ap_predicate_pred203_state4,
    ap_predicate_pred203_state4_reg_0,
    ap_predicate_pred203_state4_reg_1);
  output \stream_out_24_TLAST_reg_reg[0] ;
  output \state_reg[0] ;
  output [0:0]D;
  output ap_predicate_pred299_state4_reg;
  output ap_NS_fsm9;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \stream_out_24_TDATA_reg_reg[0] ;
  output \stream_out_24_TDATA_reg_reg[1] ;
  output \stream_out_24_TDATA_reg_reg[2] ;
  output \stream_out_24_TDATA_reg_reg[3] ;
  output \stream_out_24_TDATA_reg_reg[4] ;
  output \stream_out_24_TDATA_reg_reg[5] ;
  output \stream_out_24_TDATA_reg_reg[6] ;
  output \stream_out_24_TDATA_reg_reg[7] ;
  output \stream_out_24_TDATA_reg_reg[16] ;
  output \stream_out_24_TDATA_reg_reg[17] ;
  output \stream_out_24_TDATA_reg_reg[18] ;
  output \stream_out_24_TDATA_reg_reg[19] ;
  output \stream_out_24_TDATA_reg_reg[20] ;
  output \stream_out_24_TDATA_reg_reg[21] ;
  output \stream_out_24_TDATA_reg_reg[22] ;
  output \stream_out_24_TDATA_reg_reg[23] ;
  output ap_predicate_pred203_state4_reg;
  output \mode_read_reg_204_reg[6] ;
  output \ap_CS_fsm_reg[3] ;
  output \tmp_1_reg_168_reg[0]_0 ;
  output [3:0]\tmp_1_reg_168_reg[6]_0 ;
  output \tmp_1_reg_168_reg[1]_0 ;
  output \tmp_1_reg_168_reg[5]_0 ;
  output \tmp_1_reg_168_reg[7]_0 ;
  input stream_in_32_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input stream_out_24_TLAST_reg;
  input \stream_out_24_TLAST_reg_reg[0]_0 ;
  input ap_done_reg1;
  input ap_predicate_pred223_state4;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input ap_predicate_pred299_state4;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[1]_1 ;
  input [19:0]\data_p2_reg[23] ;
  input [31:0]\tmp_3_reg_173_reg[7]_0 ;
  input \data_p2_reg[8] ;
  input \stream_out_24_TUSER_reg[0]_i_2 ;
  input ap_predicate_pred203_state4;
  input ap_predicate_pred203_state4_reg_0;
  input [7:0]ap_predicate_pred203_state4_reg_1;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm9;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_done_reg1_0;
  wire ap_predicate_pred203_state4;
  wire ap_predicate_pred203_state4_reg;
  wire ap_predicate_pred203_state4_reg_0;
  wire [7:0]ap_predicate_pred203_state4_reg_1;
  wire ap_predicate_pred223_state4;
  wire ap_predicate_pred299_state4;
  wire ap_predicate_pred299_state4_reg;
  wire ap_rst_n_inv;
  wire [19:0]\data_p2_reg[23] ;
  wire \data_p2_reg[8] ;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg_i_2_n_0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY;
  wire in_pixel_last_reg_163;
  wire \mode_read_reg_204_reg[6] ;
  wire \state_reg[0] ;
  wire stream_in_32_TLAST_int_regslice;
  wire \stream_out_24_TDATA_reg_reg[0] ;
  wire \stream_out_24_TDATA_reg_reg[16] ;
  wire \stream_out_24_TDATA_reg_reg[17] ;
  wire \stream_out_24_TDATA_reg_reg[18] ;
  wire \stream_out_24_TDATA_reg_reg[19] ;
  wire \stream_out_24_TDATA_reg_reg[1] ;
  wire \stream_out_24_TDATA_reg_reg[20] ;
  wire \stream_out_24_TDATA_reg_reg[21] ;
  wire \stream_out_24_TDATA_reg_reg[22] ;
  wire \stream_out_24_TDATA_reg_reg[23] ;
  wire \stream_out_24_TDATA_reg_reg[2] ;
  wire \stream_out_24_TDATA_reg_reg[3] ;
  wire \stream_out_24_TDATA_reg_reg[4] ;
  wire \stream_out_24_TDATA_reg_reg[5] ;
  wire \stream_out_24_TDATA_reg_reg[6] ;
  wire \stream_out_24_TDATA_reg_reg[7] ;
  wire stream_out_24_TLAST_reg;
  wire \stream_out_24_TLAST_reg_reg[0] ;
  wire \stream_out_24_TLAST_reg_reg[0]_0 ;
  wire stream_out_24_TREADY_int_regslice;
  wire \stream_out_24_TUSER_reg[0]_i_2 ;
  wire [7:0]tmp_1_reg_168;
  wire \tmp_1_reg_168_reg[0]_0 ;
  wire \tmp_1_reg_168_reg[1]_0 ;
  wire \tmp_1_reg_168_reg[5]_0 ;
  wire [3:0]\tmp_1_reg_168_reg[6]_0 ;
  wire \tmp_1_reg_168_reg[7]_0 ;
  wire [7:0]tmp_3_reg_173;
  wire [31:0]\tmp_3_reg_173_reg[7]_0 ;
  wire [7:0]tmp_7_reg_178;

  LUT6 #(
    .INIT(64'h7FF0F0F070F0F0F0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hC07F007F007F007F)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(in_pixel_last_reg_163),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .O(ap_done_reg1_0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[0]_i_6 
       (.I0(\data_p2_reg[23] [0]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [0]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_7_reg_178[0]),
        .O(\stream_out_24_TDATA_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[1]_i_6 
       (.I0(\data_p2_reg[23] [1]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [1]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_7_reg_178[1]),
        .O(\stream_out_24_TDATA_reg_reg[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[2]_i_6 
       (.I0(\data_p2_reg[23] [2]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [2]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_7_reg_178[2]),
        .O(\stream_out_24_TDATA_reg_reg[2] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[3]_i_6 
       (.I0(\data_p2_reg[23] [3]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [3]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_7_reg_178[3]),
        .O(\stream_out_24_TDATA_reg_reg[3] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[4]_i_6 
       (.I0(\data_p2_reg[23] [4]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [4]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_7_reg_178[4]),
        .O(\stream_out_24_TDATA_reg_reg[4] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[5]_i_6 
       (.I0(\data_p2_reg[23] [5]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [5]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_7_reg_178[5]),
        .O(\stream_out_24_TDATA_reg_reg[5] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[6]_i_6 
       (.I0(\data_p2_reg[23] [6]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [6]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_7_reg_178[6]),
        .O(\stream_out_24_TDATA_reg_reg[6] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[7]_i_9 
       (.I0(\data_p2_reg[23] [7]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [7]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_7_reg_178[7]),
        .O(\stream_out_24_TDATA_reg_reg[7] ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \data_p2[13]_i_3 
       (.I0(tmp_1_reg_168[5]),
        .I1(\data_p2_reg[8] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [13]),
        .I3(\state_reg[0] ),
        .I4(\data_p2_reg[23] [10]),
        .I5(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .O(\tmp_1_reg_168_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \data_p2[15]_i_3 
       (.I0(tmp_1_reg_168[7]),
        .I1(\data_p2_reg[8] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [15]),
        .I3(\state_reg[0] ),
        .I4(\data_p2_reg[23] [11]),
        .I5(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .O(\tmp_1_reg_168_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[16]_i_2 
       (.I0(\data_p2_reg[23] [12]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [24]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_3_reg_173[0]),
        .O(\stream_out_24_TDATA_reg_reg[16] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[17]_i_2 
       (.I0(\data_p2_reg[23] [13]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [25]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_3_reg_173[1]),
        .O(\stream_out_24_TDATA_reg_reg[17] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[18]_i_2 
       (.I0(\data_p2_reg[23] [14]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [26]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_3_reg_173[2]),
        .O(\stream_out_24_TDATA_reg_reg[18] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_2 
       (.I0(\data_p2_reg[23] [15]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [27]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_3_reg_173[3]),
        .O(\stream_out_24_TDATA_reg_reg[19] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[20]_i_2 
       (.I0(\data_p2_reg[23] [16]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [28]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_3_reg_173[4]),
        .O(\stream_out_24_TDATA_reg_reg[20] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[21]_i_2 
       (.I0(\data_p2_reg[23] [17]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [29]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_3_reg_173[5]),
        .O(\stream_out_24_TDATA_reg_reg[21] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[22]_i_2 
       (.I0(\data_p2_reg[23] [18]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [30]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_3_reg_173[6]),
        .O(\stream_out_24_TDATA_reg_reg[22] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[23]_i_11 
       (.I0(ap_predicate_pred203_state4),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[1]_1 ),
        .O(ap_predicate_pred203_state4_reg));
  LUT6 #(
    .INIT(64'hFF00FF7FFFFFFFFF)) 
    \data_p2[23]_i_14 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .I3(\stream_out_24_TUSER_reg[0]_i_2 ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(ap_predicate_pred203_state4),
        .O(\state_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_6 
       (.I0(\data_p2_reg[23] [19]),
        .I1(\state_reg[0] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [31]),
        .I3(\data_p2_reg[8] ),
        .I4(tmp_3_reg_173[7]),
        .O(\stream_out_24_TDATA_reg_reg[23] ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \data_p2[8]_i_3 
       (.I0(tmp_1_reg_168[0]),
        .I1(\data_p2_reg[8] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [8]),
        .I3(\state_reg[0] ),
        .I4(\data_p2_reg[23] [8]),
        .I5(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .O(\tmp_1_reg_168_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \data_p2[9]_i_3 
       (.I0(tmp_1_reg_168[1]),
        .I1(\data_p2_reg[8] ),
        .I2(\tmp_3_reg_173_reg[7]_0 [9]),
        .I3(\state_reg[0] ),
        .I4(\data_p2_reg[23] [9]),
        .I5(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .O(\tmp_1_reg_168_reg[1]_0 ));
  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_2 ),
        .ap_NS_fsm9(ap_NS_fsm9),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\ap_CS_fsm_reg[1]_0 ),
        .ap_done_reg1_0(ap_done_reg1_0),
        .ap_predicate_pred203_state4_reg(ap_predicate_pred203_state4_reg_0),
        .ap_predicate_pred203_state4_reg_0(ap_predicate_pred203_state4_reg_1),
        .ap_predicate_pred299_state4(ap_predicate_pred299_state4),
        .ap_predicate_pred299_state4_reg(ap_predicate_pred299_state4_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .in_pixel_last_reg_163(in_pixel_last_reg_163),
        .\mode_read_reg_204_reg[6] (\mode_read_reg_204_reg[6] ),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(in_pixel_last_reg_163),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg_i_2_n_0),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  LUT2 #(
    .INIT(4'h8)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg_i_2
       (.I0(ap_NS_fsm9),
        .I1(Q[0]),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg_i_2_n_0));
  FDRE \in_pixel_last_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(stream_in_32_TLAST_int_regslice),
        .Q(in_pixel_last_reg_163),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \stream_out_24_TLAST_reg[0]_i_3 
       (.I0(stream_out_24_TLAST_reg),
        .I1(\state_reg[0] ),
        .I2(ap_done_reg1_0),
        .I3(\stream_out_24_TLAST_reg_reg[0]_0 ),
        .I4(ap_done_reg1),
        .I5(ap_predicate_pred223_state4),
        .O(\stream_out_24_TLAST_reg_reg[0] ));
  FDRE \tmp_1_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [8]),
        .Q(tmp_1_reg_168[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [9]),
        .Q(tmp_1_reg_168[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [10]),
        .Q(\tmp_1_reg_168_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [11]),
        .Q(\tmp_1_reg_168_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [12]),
        .Q(\tmp_1_reg_168_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [13]),
        .Q(tmp_1_reg_168[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [14]),
        .Q(\tmp_1_reg_168_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \tmp_1_reg_168_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [15]),
        .Q(tmp_1_reg_168[7]),
        .R(1'b0));
  FDRE \tmp_3_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [24]),
        .Q(tmp_3_reg_173[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [25]),
        .Q(tmp_3_reg_173[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [26]),
        .Q(tmp_3_reg_173[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [27]),
        .Q(tmp_3_reg_173[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [28]),
        .Q(tmp_3_reg_173[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_173_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [29]),
        .Q(tmp_3_reg_173[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_173_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [30]),
        .Q(tmp_3_reg_173[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_173_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [31]),
        .Q(tmp_3_reg_173[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tmp_7_reg_178[7]_i_1 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY));
  FDRE \tmp_7_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [16]),
        .Q(tmp_7_reg_178[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [17]),
        .Q(tmp_7_reg_178[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [18]),
        .Q(tmp_7_reg_178[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [19]),
        .Q(tmp_7_reg_178[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [20]),
        .Q(tmp_7_reg_178[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [21]),
        .Q(tmp_7_reg_178[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [22]),
        .Q(tmp_7_reg_178[6]),
        .R(1'b0));
  FDRE \tmp_7_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84_stream_in_32_TREADY),
        .D(\tmp_3_reg_173_reg[7]_0 [23]),
        .Q(tmp_7_reg_178[7]),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_regslice_both
   (ack_in_t_reg_0,
    stream_out_24_TUSER_int_regslice,
    \ap_CS_fsm_reg[3] ,
    Q,
    ap_predicate_pred241_state4_reg,
    \state_reg[0]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY,
    \out_data_2_reg_140_reg[0] ,
    \ap_CS_fsm_reg[3]_0 ,
    \data_p1_reg[31]_0 ,
    ap_predicate_pred232_state4_reg,
    \out_data_2_reg_140_reg[1] ,
    \out_data_2_reg_140_reg[2] ,
    \out_data_2_reg_140_reg[3] ,
    \out_data_2_reg_140_reg[4] ,
    \out_data_2_reg_140_reg[5] ,
    \out_data_2_reg_140_reg[6] ,
    \out_data_2_reg_140_reg[7] ,
    D,
    ap_rst_n_inv,
    ap_clk,
    \stream_out_24_TUSER_reg_reg[0] ,
    stream_in_32_TUSER_int_regslice,
    \stream_out_24_TUSER_reg_reg[0]_0 ,
    \stream_out_24_TUSER_reg_reg[0]_1 ,
    stream_in_32_TVALID,
    \out_data_2_reg_140_reg[15] ,
    ack_in_t_reg_1,
    ap_predicate_pred250_state4,
    ap_predicate_pred241_state4,
    ap_predicate_pred232_state4,
    ap_predicate_pred223_state4,
    ack_in_t_i_3_0,
    \data_p1_reg[0]_0 ,
    \data_p2_reg[15]_0 ,
    \data_p1_reg[0]_1 ,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[2]_0 ,
    \data_p1_reg[3]_0 ,
    \data_p1_reg[4]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[6]_0 ,
    \data_p1_reg[7]_0 ,
    \data_p2_reg[8]_0 ,
    \data_p2_reg[8]_1 ,
    \data_p2_reg[8]_2 ,
    \data_p2_reg[9]_0 ,
    \data_p2_reg[9]_1 ,
    \data_p2_reg[10]_0 ,
    \data_p2_reg[14]_0 ,
    \data_p2_reg[10]_1 ,
    \data_p2_reg[10]_2 ,
    \data_p2_reg[14]_1 ,
    \data_p2_reg[11]_0 ,
    \data_p2_reg[12]_0 ,
    \data_p2_reg[13]_0 ,
    \data_p2_reg[13]_1 ,
    \data_p2_reg[14]_2 ,
    \data_p2_reg[15]_1 ,
    \data_p2_reg[15]_2 ,
    \data_p2_reg[16]_0 ,
    \data_p2_reg[16]_1 ,
    \data_p2_reg[17]_0 ,
    \data_p2_reg[17]_1 ,
    \data_p2_reg[18]_0 ,
    \data_p2_reg[18]_1 ,
    \data_p2_reg[19]_0 ,
    \data_p2_reg[19]_1 ,
    \data_p2_reg[20]_0 ,
    \data_p2_reg[20]_1 ,
    \data_p2_reg[21]_0 ,
    \data_p2_reg[21]_1 ,
    \data_p2_reg[22]_0 ,
    \data_p2_reg[22]_1 ,
    \data_p2_reg[23]_0 ,
    \data_p2_reg[23]_1 ,
    stream_out_24_TUSER_reg,
    stream_out_24_TREADY_int_regslice,
    \data_p2_reg[14]_3 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg,
    stream_in_32_TDATA,
    \stream_out_24_TUSER_reg_reg[0]_2 ,
    \stream_out_24_TUSER_reg_reg[0]_3 ,
    \stream_out_24_TUSER_reg_reg[0]_4 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg,
    \data_p2[23]_i_3 );
  output ack_in_t_reg_0;
  output stream_out_24_TUSER_int_regslice;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]Q;
  output ap_predicate_pred241_state4_reg;
  output \state_reg[0]_0 ;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY;
  output \out_data_2_reg_140_reg[0] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output [31:0]\data_p1_reg[31]_0 ;
  output ap_predicate_pred232_state4_reg;
  output \out_data_2_reg_140_reg[1] ;
  output \out_data_2_reg_140_reg[2] ;
  output \out_data_2_reg_140_reg[3] ;
  output \out_data_2_reg_140_reg[4] ;
  output \out_data_2_reg_140_reg[5] ;
  output \out_data_2_reg_140_reg[6] ;
  output \out_data_2_reg_140_reg[7] ;
  output [15:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \stream_out_24_TUSER_reg_reg[0] ;
  input stream_in_32_TUSER_int_regslice;
  input \stream_out_24_TUSER_reg_reg[0]_0 ;
  input \stream_out_24_TUSER_reg_reg[0]_1 ;
  input stream_in_32_TVALID;
  input [0:0]\out_data_2_reg_140_reg[15] ;
  input ack_in_t_reg_1;
  input ap_predicate_pred250_state4;
  input ap_predicate_pred241_state4;
  input ap_predicate_pred232_state4;
  input ap_predicate_pred223_state4;
  input ack_in_t_i_3_0;
  input \data_p1_reg[0]_0 ;
  input [15:0]\data_p2_reg[15]_0 ;
  input \data_p1_reg[0]_1 ;
  input \data_p1_reg[1]_0 ;
  input \data_p1_reg[2]_0 ;
  input \data_p1_reg[3]_0 ;
  input \data_p1_reg[4]_0 ;
  input \data_p1_reg[5]_0 ;
  input \data_p1_reg[6]_0 ;
  input \data_p1_reg[7]_0 ;
  input \data_p2_reg[8]_0 ;
  input \data_p2_reg[8]_1 ;
  input \data_p2_reg[8]_2 ;
  input \data_p2_reg[9]_0 ;
  input \data_p2_reg[9]_1 ;
  input \data_p2_reg[10]_0 ;
  input [3:0]\data_p2_reg[14]_0 ;
  input \data_p2_reg[10]_1 ;
  input \data_p2_reg[10]_2 ;
  input [3:0]\data_p2_reg[14]_1 ;
  input \data_p2_reg[11]_0 ;
  input \data_p2_reg[12]_0 ;
  input \data_p2_reg[13]_0 ;
  input \data_p2_reg[13]_1 ;
  input \data_p2_reg[14]_2 ;
  input \data_p2_reg[15]_1 ;
  input \data_p2_reg[15]_2 ;
  input \data_p2_reg[16]_0 ;
  input \data_p2_reg[16]_1 ;
  input \data_p2_reg[17]_0 ;
  input \data_p2_reg[17]_1 ;
  input \data_p2_reg[18]_0 ;
  input \data_p2_reg[18]_1 ;
  input \data_p2_reg[19]_0 ;
  input \data_p2_reg[19]_1 ;
  input \data_p2_reg[20]_0 ;
  input \data_p2_reg[20]_1 ;
  input \data_p2_reg[21]_0 ;
  input \data_p2_reg[21]_1 ;
  input \data_p2_reg[22]_0 ;
  input \data_p2_reg[22]_1 ;
  input \data_p2_reg[23]_0 ;
  input \data_p2_reg[23]_1 ;
  input stream_out_24_TUSER_reg;
  input stream_out_24_TREADY_int_regslice;
  input [1:0]\data_p2_reg[14]_3 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  input [31:0]stream_in_32_TDATA;
  input \stream_out_24_TUSER_reg_reg[0]_2 ;
  input \stream_out_24_TUSER_reg_reg[0]_3 ;
  input \stream_out_24_TUSER_reg_reg[0]_4 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg;
  input [0:0]\data_p2[23]_i_3 ;

  wire [15:0]D;
  wire [0:0]Q;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_i_3_0;
  wire ack_in_t_i_5_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_predicate_pred223_state4;
  wire ap_predicate_pred232_state4;
  wire ap_predicate_pred232_state4_reg;
  wire ap_predicate_pred241_state4;
  wire ap_predicate_pred241_state4_reg;
  wire ap_predicate_pred250_state4;
  wire ap_rst_n_inv;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[0]_1 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[2]_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire \data_p1_reg[3]_0 ;
  wire \data_p1_reg[4]_0 ;
  wire \data_p1_reg[5]_0 ;
  wire \data_p1_reg[6]_0 ;
  wire \data_p1_reg[7]_0 ;
  wire [31:0]data_p2;
  wire \data_p2[10]_i_2_n_0 ;
  wire \data_p2[10]_i_3_n_0 ;
  wire \data_p2[11]_i_2_n_0 ;
  wire \data_p2[11]_i_3_n_0 ;
  wire \data_p2[12]_i_2_n_0 ;
  wire \data_p2[12]_i_3_n_0 ;
  wire \data_p2[13]_i_2_n_0 ;
  wire \data_p2[14]_i_3_n_0 ;
  wire \data_p2[14]_i_4_n_0 ;
  wire \data_p2[14]_i_5_n_0 ;
  wire \data_p2[15]_i_2_n_0 ;
  wire [0:0]\data_p2[23]_i_3 ;
  wire \data_p2[23]_i_7_n_0 ;
  wire \data_p2[8]_i_2_n_0 ;
  wire \data_p2[9]_i_2_n_0 ;
  wire \data_p2_reg[10]_0 ;
  wire \data_p2_reg[10]_1 ;
  wire \data_p2_reg[10]_2 ;
  wire \data_p2_reg[11]_0 ;
  wire \data_p2_reg[12]_0 ;
  wire \data_p2_reg[13]_0 ;
  wire \data_p2_reg[13]_1 ;
  wire [3:0]\data_p2_reg[14]_0 ;
  wire [3:0]\data_p2_reg[14]_1 ;
  wire \data_p2_reg[14]_2 ;
  wire [1:0]\data_p2_reg[14]_3 ;
  wire [15:0]\data_p2_reg[15]_0 ;
  wire \data_p2_reg[15]_1 ;
  wire \data_p2_reg[15]_2 ;
  wire \data_p2_reg[16]_0 ;
  wire \data_p2_reg[16]_1 ;
  wire \data_p2_reg[17]_0 ;
  wire \data_p2_reg[17]_1 ;
  wire \data_p2_reg[18]_0 ;
  wire \data_p2_reg[18]_1 ;
  wire \data_p2_reg[19]_0 ;
  wire \data_p2_reg[19]_1 ;
  wire \data_p2_reg[20]_0 ;
  wire \data_p2_reg[20]_1 ;
  wire \data_p2_reg[21]_0 ;
  wire \data_p2_reg[21]_1 ;
  wire \data_p2_reg[22]_0 ;
  wire \data_p2_reg[22]_1 ;
  wire \data_p2_reg[23]_0 ;
  wire \data_p2_reg[23]_1 ;
  wire \data_p2_reg[8]_0 ;
  wire \data_p2_reg[8]_1 ;
  wire \data_p2_reg[8]_2 ;
  wire \data_p2_reg[9]_0 ;
  wire \data_p2_reg[9]_1 ;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire \out_data_2_reg_140_reg[0] ;
  wire [0:0]\out_data_2_reg_140_reg[15] ;
  wire \out_data_2_reg_140_reg[1] ;
  wire \out_data_2_reg_140_reg[2] ;
  wire \out_data_2_reg_140_reg[3] ;
  wire \out_data_2_reg_140_reg[4] ;
  wire \out_data_2_reg_140_reg[5] ;
  wire \out_data_2_reg_140_reg[6] ;
  wire \out_data_2_reg_140_reg[7] ;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [31:0]stream_in_32_TDATA;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID;
  wire stream_out_24_TREADY_int_regslice;
  wire stream_out_24_TUSER_int_regslice;
  wire stream_out_24_TUSER_reg;
  wire \stream_out_24_TUSER_reg[0]_i_2_n_0 ;
  wire \stream_out_24_TUSER_reg[0]_i_4_n_0 ;
  wire \stream_out_24_TUSER_reg_reg[0] ;
  wire \stream_out_24_TUSER_reg_reg[0]_0 ;
  wire \stream_out_24_TUSER_reg_reg[0]_1 ;
  wire \stream_out_24_TUSER_reg_reg[0]_2 ;
  wire \stream_out_24_TUSER_reg_reg[0]_3 ;
  wire \stream_out_24_TUSER_reg_reg[0]_4 ;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ack_in_t_reg_0),
        .I2(stream_in_32_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_2
       (.I0(stream_in_32_TVALID),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h8A808A808A808A8A)) 
    ack_in_t_i_3
       (.I0(\out_data_2_reg_140_reg[15] ),
        .I1(ack_in_t_reg_1),
        .I2(ap_predicate_pred250_state4),
        .I3(ap_predicate_pred241_state4_reg),
        .I4(ap_predicate_pred241_state4),
        .I5(ack_in_t_i_5_n_0),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    ack_in_t_i_5
       (.I0(\state_reg[0]_0 ),
        .I1(ap_predicate_pred232_state4),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .I3(ap_predicate_pred223_state4),
        .I4(ack_in_t_i_3_0),
        .O(ack_in_t_i_5_n_0));
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
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44477747)) 
    \data_p1[0]_i_3 
       (.I0(\data_p1_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\data_p2_reg[15]_0 [0]),
        .I3(\data_p1_reg[0]_1 ),
        .I4(\data_p1_reg[31]_0 [0]),
        .I5(ap_predicate_pred232_state4_reg),
        .O(\out_data_2_reg_140_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44477747)) 
    \data_p1[1]_i_3 
       (.I0(\data_p1_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\data_p2_reg[15]_0 [1]),
        .I3(\data_p1_reg[0]_1 ),
        .I4(\data_p1_reg[31]_0 [1]),
        .I5(ap_predicate_pred232_state4_reg),
        .O(\out_data_2_reg_140_reg[1] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44477747)) 
    \data_p1[2]_i_3 
       (.I0(\data_p1_reg[2]_0 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\data_p2_reg[15]_0 [2]),
        .I3(\data_p1_reg[0]_1 ),
        .I4(\data_p1_reg[31]_0 [2]),
        .I5(ap_predicate_pred232_state4_reg),
        .O(\out_data_2_reg_140_reg[2] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[31]_i_1 
       (.I0(stream_in_32_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44477747)) 
    \data_p1[3]_i_3 
       (.I0(\data_p1_reg[3]_0 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\data_p2_reg[15]_0 [3]),
        .I3(\data_p1_reg[0]_1 ),
        .I4(\data_p1_reg[31]_0 [3]),
        .I5(ap_predicate_pred232_state4_reg),
        .O(\out_data_2_reg_140_reg[3] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFF00FFFFFF1DFF1D)) 
    \data_p1[4]_i_3 
       (.I0(\data_p2_reg[15]_0 [4]),
        .I1(\data_p1_reg[0]_1 ),
        .I2(\data_p1_reg[31]_0 [4]),
        .I3(ap_predicate_pred232_state4_reg),
        .I4(\data_p1_reg[4]_0 ),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(\out_data_2_reg_140_reg[4] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44477747)) 
    \data_p1[5]_i_3 
       (.I0(\data_p1_reg[5]_0 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\data_p2_reg[15]_0 [5]),
        .I3(\data_p1_reg[0]_1 ),
        .I4(\data_p1_reg[31]_0 [5]),
        .I5(ap_predicate_pred232_state4_reg),
        .O(\out_data_2_reg_140_reg[5] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44477747)) 
    \data_p1[6]_i_3 
       (.I0(\data_p1_reg[6]_0 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\data_p2_reg[15]_0 [6]),
        .I3(\data_p1_reg[0]_1 ),
        .I4(\data_p1_reg[31]_0 [6]),
        .I5(ap_predicate_pred232_state4_reg),
        .O(\out_data_2_reg_140_reg[6] ));
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \data_p1[7]_i_10 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .I1(\out_data_2_reg_140_reg[15] ),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(\data_p2_reg[14]_3 [1]),
        .I4(ap_predicate_pred223_state4),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44477747)) 
    \data_p1[7]_i_4 
       (.I0(\data_p1_reg[7]_0 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\data_p2_reg[15]_0 [7]),
        .I3(\data_p1_reg[0]_1 ),
        .I4(\data_p1_reg[31]_0 [7]),
        .I5(ap_predicate_pred232_state4_reg),
        .O(\out_data_2_reg_140_reg[7] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TDATA[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2[10]_i_2_n_0 ),
        .I1(\data_p2[10]_i_3_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [10]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[10]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \data_p2[10]_i_2 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\data_p2_reg[14]_0 [0]),
        .I2(\data_p2_reg[10]_1 ),
        .I3(\data_p1_reg[31]_0 [10]),
        .I4(\data_p2_reg[10]_2 ),
        .I5(\data_p2_reg[14]_1 [0]),
        .O(\data_p2[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55554540)) 
    \data_p2[10]_i_3 
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(\data_p1_reg[31]_0 [10]),
        .I2(\data_p1_reg[0]_1 ),
        .I3(\data_p2_reg[15]_0 [10]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\data_p2[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2[11]_i_2_n_0 ),
        .I1(\data_p2[11]_i_3_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [11]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[11]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \data_p2[11]_i_2 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\data_p2_reg[14]_0 [1]),
        .I2(\data_p2_reg[10]_1 ),
        .I3(\data_p1_reg[31]_0 [11]),
        .I4(\data_p2_reg[10]_2 ),
        .I5(\data_p2_reg[14]_1 [1]),
        .O(\data_p2[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55554540)) 
    \data_p2[11]_i_3 
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(\data_p1_reg[31]_0 [11]),
        .I2(\data_p1_reg[0]_1 ),
        .I3(\data_p2_reg[15]_0 [11]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\data_p2[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \data_p2[12]_i_1 
       (.I0(\data_p2[12]_i_2_n_0 ),
        .I1(\data_p2[12]_i_3_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [12]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[12]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \data_p2[12]_i_2 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\data_p2_reg[14]_0 [2]),
        .I2(\data_p2_reg[10]_1 ),
        .I3(\data_p1_reg[31]_0 [12]),
        .I4(\data_p2_reg[10]_2 ),
        .I5(\data_p2_reg[14]_1 [2]),
        .O(\data_p2[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55554540)) 
    \data_p2[12]_i_3 
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(\data_p1_reg[31]_0 [12]),
        .I2(\data_p1_reg[0]_1 ),
        .I3(\data_p2_reg[15]_0 [12]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\data_p2[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \data_p2[13]_i_1 
       (.I0(\data_p2[13]_i_2_n_0 ),
        .I1(\data_p2_reg[13]_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [13]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[13]_1 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \data_p2[13]_i_2 
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(\data_p1_reg[31]_0 [13]),
        .I2(\data_p1_reg[0]_1 ),
        .I3(\data_p2_reg[15]_0 [13]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\data_p2[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF450000FF45)) 
    \data_p2[14]_i_1 
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(\data_p2[14]_i_3_n_0 ),
        .I2(\data_p2[14]_i_4_n_0 ),
        .I3(\data_p2[14]_i_5_n_0 ),
        .I4(\stream_out_24_TUSER_reg_reg[0]_0 ),
        .I5(\data_p2_reg[14]_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF0000)) 
    \data_p2[14]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\stream_out_24_TUSER_reg_reg[0]_4 ),
        .I2(\stream_out_24_TUSER_reg_reg[0]_3 ),
        .I3(\stream_out_24_TUSER_reg_reg[0]_2 ),
        .I4(ap_predicate_pred232_state4),
        .I5(ap_predicate_pred241_state4_reg),
        .O(ap_predicate_pred232_state4_reg));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \data_p2[14]_i_3 
       (.I0(\data_p1_reg[31]_0 [14]),
        .I1(\data_p2_reg[10]_1 ),
        .I2(\data_p2_reg[14]_0 [3]),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(\data_p2_reg[10]_2 ),
        .I5(\data_p2_reg[14]_1 [3]),
        .O(\data_p2[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAABFFFFFFF)) 
    \data_p2[14]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\data_p2_reg[15]_0 [14]),
        .I2(\data_p2_reg[14]_3 [1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(\out_data_2_reg_140_reg[15] ),
        .I5(\data_p1_reg[31]_0 [14]),
        .O(\data_p2[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[14]_i_5 
       (.I0(\data_p1_reg[31]_0 [14]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(\out_data_2_reg_140_reg[15] ),
        .I4(Q),
        .I5(ap_predicate_pred241_state4),
        .O(\data_p2[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2[15]_i_2_n_0 ),
        .I1(\data_p2_reg[15]_1 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [15]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[15]_2 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \data_p2[15]_i_2 
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(\data_p1_reg[31]_0 [15]),
        .I2(\data_p1_reg[0]_1 ),
        .I3(\data_p2_reg[15]_0 [15]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\data_p2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \data_p2[16]_i_1 
       (.I0(\data_p2_reg[16]_0 ),
        .I1(\data_p2[23]_i_7_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [16]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[16]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \data_p2[17]_i_1 
       (.I0(\data_p2_reg[17]_0 ),
        .I1(\data_p2[23]_i_7_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [17]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[17]_1 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \data_p2[18]_i_1 
       (.I0(\data_p2_reg[18]_0 ),
        .I1(\data_p2[23]_i_7_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [18]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[18]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \data_p2[19]_i_1 
       (.I0(\data_p2_reg[19]_0 ),
        .I1(\data_p2[23]_i_7_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [19]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[19]_1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \data_p2[20]_i_1 
       (.I0(\data_p2_reg[20]_0 ),
        .I1(\data_p2[23]_i_7_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [20]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[20]_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \data_p2[21]_i_1 
       (.I0(\data_p2_reg[21]_0 ),
        .I1(\data_p2[23]_i_7_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [21]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[21]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \data_p2[22]_i_1 
       (.I0(\data_p2_reg[22]_0 ),
        .I1(\data_p2[23]_i_7_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [22]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[22]_1 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_p2[23]_i_10 
       (.I0(Q),
        .I1(\out_data_2_reg_140_reg[15] ),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .I4(\data_p2[23]_i_3 ),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \data_p2[23]_i_2 
       (.I0(\data_p2_reg[23]_0 ),
        .I1(\data_p2[23]_i_7_n_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [23]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[23]_1 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[23]_i_7 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_predicate_pred232_state4_reg),
        .O(\data_p2[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p2[23]_i_8 
       (.I0(ap_predicate_pred241_state4),
        .I1(Q),
        .I2(\out_data_2_reg_140_reg[15] ),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .O(ap_predicate_pred241_state4_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(stream_in_32_TVALID),
        .O(load_p2));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2[8]_i_2_n_0 ),
        .I1(\data_p2_reg[8]_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [8]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[8]_2 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \data_p2[8]_i_2 
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(\data_p1_reg[31]_0 [8]),
        .I2(\data_p1_reg[0]_1 ),
        .I3(\data_p2_reg[15]_0 [8]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\data_p2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2[9]_i_2_n_0 ),
        .I1(\data_p2_reg[9]_0 ),
        .I2(ap_predicate_pred241_state4_reg),
        .I3(\data_p1_reg[31]_0 [9]),
        .I4(\data_p2_reg[8]_1 ),
        .I5(\data_p2_reg[9]_1 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \data_p2[9]_i_2 
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(\data_p1_reg[31]_0 [9]),
        .I2(\data_p1_reg[0]_1 ),
        .I3(\data_p2_reg[15]_0 [9]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\data_p2[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_32_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \out_data_2_reg_140[15]_i_1 
       (.I0(Q),
        .I1(\out_data_2_reg_140_reg[15] ),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(\data_p2_reg[14]_3 [0]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY));
  LUT5 #(
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(state),
        .I2(stream_in_32_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q),
        .I2(state),
        .I3(stream_in_32_TVALID),
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
  LUT6 #(
    .INIT(64'hAAAABFAAFFFFBFAA)) 
    \stream_out_24_TUSER_reg[0]_i_1 
       (.I0(\stream_out_24_TUSER_reg[0]_i_2_n_0 ),
        .I1(\stream_out_24_TUSER_reg_reg[0] ),
        .I2(\stream_out_24_TUSER_reg[0]_i_4_n_0 ),
        .I3(stream_in_32_TUSER_int_regslice),
        .I4(\stream_out_24_TUSER_reg_reg[0]_0 ),
        .I5(\stream_out_24_TUSER_reg_reg[0]_1 ),
        .O(stream_out_24_TUSER_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \stream_out_24_TUSER_reg[0]_i_2 
       (.I0(stream_out_24_TUSER_reg),
        .I1(\data_p2_reg[10]_2 ),
        .I2(ap_predicate_pred232_state4_reg),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(\stream_out_24_TUSER_reg_reg[0]_0 ),
        .O(\stream_out_24_TUSER_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555515555555555)) 
    \stream_out_24_TUSER_reg[0]_i_4 
       (.I0(ap_predicate_pred241_state4_reg),
        .I1(\stream_out_24_TUSER_reg_reg[0]_2 ),
        .I2(\stream_out_24_TUSER_reg_reg[0]_3 ),
        .I3(\stream_out_24_TUSER_reg_reg[0]_4 ),
        .I4(\state_reg[0]_0 ),
        .I5(ap_predicate_pred232_state4),
        .O(\stream_out_24_TUSER_reg[0]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1
   (stream_in_32_TLAST_int_regslice,
    ap_done_reg1,
    \data_p1_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ack_in_t_reg_0,
    stream_in_32_TVALID,
    Q,
    ap_done_cache_reg,
    stream_out_24_TREADY_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg,
    stream_in_32_TLAST,
    ap_done_cache);
  output stream_in_32_TLAST_int_regslice;
  output ap_done_reg1;
  output \data_p1_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ack_in_t_reg_0;
  input stream_in_32_TVALID;
  input [0:0]Q;
  input [0:0]ap_done_cache_reg;
  input stream_out_24_TREADY_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  input [0:0]stream_in_32_TLAST;
  input ap_done_cache;

  wire [0:0]Q;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_done_cache;
  wire [0:0]ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2__3_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID;
  wire stream_out_24_TREADY_int_regslice;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(ack_in_t_reg_n_0),
        .I2(stream_in_32_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__1
       (.I0(stream_in_32_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
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
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(Q),
        .I2(ap_done_cache_reg),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    ap_done_cache_i_1__3
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(Q),
        .I2(ap_done_cache_reg),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .I5(ap_done_cache),
        .O(\data_p1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__3_n_0 ),
        .I1(stream_in_32_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .I5(stream_in_32_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__3 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TLAST),
        .O(\data_p1[0]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(stream_in_32_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(stream_in_32_TLAST),
        .I1(stream_in_32_TVALID),
        .I2(ack_in_t_reg_n_0),
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

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0
   (stream_in_32_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ack_in_t_reg_0,
    stream_in_32_TVALID,
    stream_in_32_TUSER);
  output stream_in_32_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ack_in_t_reg_0;
  input stream_in_32_TVALID;
  input [0:0]stream_in_32_TUSER;

  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(ack_in_t_reg_n_0),
        .I2(stream_in_32_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__0
       (.I0(stream_in_32_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
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
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(stream_in_32_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .I5(stream_in_32_TUSER_int_regslice),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_32_TUSER),
        .O(\data_p1[0]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(stream_in_32_TUSER_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(stream_in_32_TUSER),
        .I1(stream_in_32_TVALID),
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

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1
   (stream_out_24_TLAST,
    ap_rst_n_inv,
    ap_clk,
    load_p2,
    stream_out_24_TREADY,
    stream_out_24_TLAST_int_regslice);
  output [0:0]stream_out_24_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input load_p2;
  input stream_out_24_TREADY;
  input stream_out_24_TLAST_int_regslice;

  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__3_n_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TLAST_int_regslice;
  wire stream_out_24_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state__0[1]),
        .I1(stream_out_24_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1__4 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_24_TLAST_int_regslice),
        .I4(load_p1),
        .I5(stream_out_24_TLAST),
        .O(\data_p1[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[0]_i_2__0 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(stream_out_24_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(stream_out_24_TLAST_int_regslice),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__3_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2
   (stream_out_24_TUSER,
    ap_rst_n_inv,
    ap_clk,
    load_p2,
    stream_out_24_TREADY,
    stream_out_24_TUSER_int_regslice);
  output [0:0]stream_out_24_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input load_p2;
  input stream_out_24_TREADY;
  input stream_out_24_TUSER_int_regslice;

  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__2_n_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TUSER_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state__0[1]),
        .I1(stream_out_24_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1__3 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__3
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
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
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_24_TUSER_int_regslice),
        .I4(load_p1),
        .I5(stream_out_24_TUSER),
        .O(\data_p1[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[0]_i_2 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(stream_out_24_TUSER),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(stream_out_24_TUSER_int_regslice),
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

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2
   (stream_out_24_TREADY_int_regslice,
    D,
    ap_NS_fsm7,
    ap_predicate_pred223_state4_reg,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    stream_out_24_TVALID,
    ap_predicate_pred223_state4_reg_0,
    ack_in_t_reg_0,
    \mode_read_reg_204_reg[1] ,
    \mode_read_reg_204_reg[0] ,
    \mode_read_reg_204_reg[4] ,
    \mode_0_data_reg_reg[23] ,
    \mode_0_data_reg_reg[25] ,
    \mode_0_data_reg_reg[6] ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg,
    \in_pixel_last_reg_171_reg[0] ,
    \ap_CS_fsm_reg[3]_1 ,
    ap_NS_fsm6,
    \in_pixel_last_reg_135_reg[0] ,
    \ap_CS_fsm_reg[3]_2 ,
    stream_out_24_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    \stream_out_24_TUSER_reg_reg[0] ,
    \stream_out_24_TUSER_reg_reg[0]_0 ,
    ap_predicate_pred223_state4,
    \stream_out_24_TUSER_reg_reg[0]_1 ,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[0]_1 ,
    \data_p1_reg[0]_2 ,
    \data_p1_reg[0]_3 ,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[1]_1 ,
    \data_p1_reg[1]_2 ,
    \data_p1_reg[2]_0 ,
    \data_p1_reg[2]_1 ,
    \data_p1_reg[2]_2 ,
    \data_p1_reg[3]_0 ,
    \data_p1_reg[3]_1 ,
    \data_p1_reg[3]_2 ,
    \data_p1_reg[4]_0 ,
    \data_p1_reg[4]_1 ,
    \data_p1_reg[4]_2 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[5]_1 ,
    \data_p1_reg[5]_2 ,
    \data_p1_reg[6]_0 ,
    \data_p1_reg[6]_1 ,
    \data_p1_reg[6]_2 ,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[7]_1 ,
    \data_p1_reg[7]_2 ,
    \data_p2_reg[23]_0 ,
    stream_out_24_TREADY,
    load_p2,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY,
    ap_predicate_pred203_state4,
    Q,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg_0,
    stream_in_32_TLAST_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg,
    ap_done_cache,
    ap_predicate_pred241_state4_reg,
    ap_predicate_pred232_state4_reg,
    \ap_CS_fsm[2]_i_2__0 ,
    in_pixel_last_reg_171,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg,
    in_pixel_last_reg_135,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg,
    \data_p2[23]_i_6 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg_reg,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg_reg);
  output stream_out_24_TREADY_int_regslice;
  output [1:0]D;
  output ap_NS_fsm7;
  output ap_predicate_pred223_state4_reg;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output stream_out_24_TVALID;
  output ap_predicate_pred223_state4_reg_0;
  output ack_in_t_reg_0;
  output \mode_read_reg_204_reg[1] ;
  output \mode_read_reg_204_reg[0] ;
  output \mode_read_reg_204_reg[4] ;
  output \mode_0_data_reg_reg[23] ;
  output \mode_0_data_reg_reg[25] ;
  output \mode_0_data_reg_reg[6] ;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg;
  output \in_pixel_last_reg_171_reg[0] ;
  output \ap_CS_fsm_reg[3]_1 ;
  output ap_NS_fsm6;
  output \in_pixel_last_reg_135_reg[0] ;
  output \ap_CS_fsm_reg[3]_2 ;
  output [23:0]stream_out_24_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \ap_CS_fsm_reg[4]_1 ;
  input \stream_out_24_TUSER_reg_reg[0] ;
  input \stream_out_24_TUSER_reg_reg[0]_0 ;
  input ap_predicate_pred223_state4;
  input \stream_out_24_TUSER_reg_reg[0]_1 ;
  input \data_p1_reg[0]_0 ;
  input \data_p1_reg[0]_1 ;
  input \data_p1_reg[0]_2 ;
  input \data_p1_reg[0]_3 ;
  input \data_p1_reg[1]_0 ;
  input \data_p1_reg[1]_1 ;
  input \data_p1_reg[1]_2 ;
  input \data_p1_reg[2]_0 ;
  input \data_p1_reg[2]_1 ;
  input \data_p1_reg[2]_2 ;
  input \data_p1_reg[3]_0 ;
  input \data_p1_reg[3]_1 ;
  input \data_p1_reg[3]_2 ;
  input \data_p1_reg[4]_0 ;
  input \data_p1_reg[4]_1 ;
  input \data_p1_reg[4]_2 ;
  input \data_p1_reg[5]_0 ;
  input \data_p1_reg[5]_1 ;
  input \data_p1_reg[5]_2 ;
  input \data_p1_reg[6]_0 ;
  input \data_p1_reg[6]_1 ;
  input \data_p1_reg[6]_2 ;
  input \data_p1_reg[7]_0 ;
  input \data_p1_reg[7]_1 ;
  input \data_p1_reg[7]_2 ;
  input [23:0]\data_p2_reg[23]_0 ;
  input stream_out_24_TREADY;
  input load_p2;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY;
  input ap_predicate_pred203_state4;
  input [3:0]Q;
  input [0:0]grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg_0;
  input stream_in_32_TLAST_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  input ap_done_cache;
  input [7:0]ap_predicate_pred241_state4_reg;
  input ap_predicate_pred232_state4_reg;
  input [31:0]\ap_CS_fsm[2]_i_2__0 ;
  input in_pixel_last_reg_171;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg;
  input in_pixel_last_reg_135;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg;
  input [0:0]\data_p2[23]_i_6 ;
  input [0:0]grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg_reg;
  input [1:0]grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg_reg;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_1__4_n_0 ;
  wire [3:0]Q;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
  wire [31:0]\ap_CS_fsm[2]_i_2__0 ;
  wire \ap_CS_fsm[4]_i_11_n_0 ;
  wire \ap_CS_fsm[4]_i_14_n_0 ;
  wire \ap_CS_fsm[4]_i_16_n_0 ;
  wire \ap_CS_fsm[4]_i_17_n_0 ;
  wire \ap_CS_fsm[4]_i_18_n_0 ;
  wire \ap_CS_fsm[4]_i_19_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire ap_NS_fsm6;
  wire ap_NS_fsm7;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_predicate_pred203_state4;
  wire ap_predicate_pred223_state4;
  wire ap_predicate_pred223_state4_reg;
  wire ap_predicate_pred223_state4_reg_0;
  wire ap_predicate_pred232_state4_reg;
  wire [7:0]ap_predicate_pred241_state4_reg;
  wire ap_rst_n_inv;
  wire \data_p1[7]_i_2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[0]_1 ;
  wire \data_p1_reg[0]_2 ;
  wire \data_p1_reg[0]_3 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[1]_1 ;
  wire \data_p1_reg[1]_2 ;
  wire \data_p1_reg[2]_0 ;
  wire \data_p1_reg[2]_1 ;
  wire \data_p1_reg[2]_2 ;
  wire \data_p1_reg[3]_0 ;
  wire \data_p1_reg[3]_1 ;
  wire \data_p1_reg[3]_2 ;
  wire \data_p1_reg[4]_0 ;
  wire \data_p1_reg[4]_1 ;
  wire \data_p1_reg[4]_2 ;
  wire \data_p1_reg[5]_0 ;
  wire \data_p1_reg[5]_1 ;
  wire \data_p1_reg[5]_2 ;
  wire \data_p1_reg[6]_0 ;
  wire \data_p1_reg[6]_1 ;
  wire \data_p1_reg[6]_2 ;
  wire \data_p1_reg[7]_0 ;
  wire \data_p1_reg[7]_1 ;
  wire \data_p1_reg[7]_2 ;
  wire [23:0]data_p2;
  wire [0:0]\data_p2[23]_i_6 ;
  wire [23:0]\data_p2_reg[23]_0 ;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg;
  wire [0:0]grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg_0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg;
  wire [1:0]grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg;
  wire [0:0]grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY;
  wire in_pixel_last_reg_135;
  wire \in_pixel_last_reg_135_reg[0] ;
  wire in_pixel_last_reg_171;
  wire \in_pixel_last_reg_171_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire \mode_0_data_reg_reg[23] ;
  wire \mode_0_data_reg_reg[25] ;
  wire \mode_0_data_reg_reg[6] ;
  wire \mode_read_reg_204_reg[0] ;
  wire \mode_read_reg_204_reg[1] ;
  wire \mode_read_reg_204_reg[4] ;
  wire [1:1]next__0;
  wire [23:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire stream_in_32_TLAST_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire stream_out_24_TREADY;
  wire stream_out_24_TREADY_int_regslice;
  wire \stream_out_24_TUSER_reg_reg[0] ;
  wire \stream_out_24_TUSER_reg_reg[0]_0 ;
  wire \stream_out_24_TUSER_reg_reg[0]_1 ;
  wire stream_out_24_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(stream_out_24_TREADY),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB8F8)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__4_n_0 ),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__2
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_24_TREADY),
        .I4(stream_out_24_TREADY_int_regslice),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(stream_out_24_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Q[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_24_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000B00)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_0 ),
        .I1(ap_NS_fsm7),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(\ap_CS_fsm[4]_i_6_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \ap_CS_fsm[4]_i_11 
       (.I0(\ap_CS_fsm[2]_i_2__0 [1]),
        .I1(\ap_CS_fsm[2]_i_2__0 [0]),
        .I2(\ap_CS_fsm[2]_i_2__0 [2]),
        .I3(\mode_0_data_reg_reg[6] ),
        .I4(\ap_CS_fsm[4]_i_16_n_0 ),
        .O(\ap_CS_fsm[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_12 
       (.I0(\ap_CS_fsm[4]_i_17_n_0 ),
        .I1(\ap_CS_fsm[2]_i_2__0 [23]),
        .I2(\ap_CS_fsm[2]_i_2__0 [10]),
        .I3(\ap_CS_fsm[2]_i_2__0 [27]),
        .I4(\ap_CS_fsm[2]_i_2__0 [19]),
        .I5(\ap_CS_fsm[4]_i_18_n_0 ),
        .O(\mode_0_data_reg_reg[23] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_13 
       (.I0(\ap_CS_fsm[2]_i_2__0 [25]),
        .I1(\ap_CS_fsm[2]_i_2__0 [16]),
        .I2(\ap_CS_fsm[2]_i_2__0 [31]),
        .I3(\ap_CS_fsm[2]_i_2__0 [24]),
        .I4(\ap_CS_fsm[2]_i_2__0 [3]),
        .I5(\ap_CS_fsm[2]_i_2__0 [30]),
        .O(\mode_0_data_reg_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[4]_i_14 
       (.I0(stream_out_24_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\ap_CS_fsm[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_15 
       (.I0(\ap_CS_fsm[2]_i_2__0 [6]),
        .I1(\ap_CS_fsm[2]_i_2__0 [5]),
        .I2(\ap_CS_fsm[2]_i_2__0 [21]),
        .I3(\ap_CS_fsm[2]_i_2__0 [9]),
        .O(\mode_0_data_reg_reg[6] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[4]_i_16 
       (.I0(\ap_CS_fsm[2]_i_2__0 [29]),
        .I1(\ap_CS_fsm[2]_i_2__0 [11]),
        .I2(\ap_CS_fsm[2]_i_2__0 [4]),
        .O(\ap_CS_fsm[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_17 
       (.I0(\ap_CS_fsm[2]_i_2__0 [20]),
        .I1(\ap_CS_fsm[2]_i_2__0 [18]),
        .I2(\ap_CS_fsm[2]_i_2__0 [22]),
        .I3(\ap_CS_fsm[2]_i_2__0 [17]),
        .O(\ap_CS_fsm[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[4]_i_18 
       (.I0(\ap_CS_fsm[2]_i_2__0 [12]),
        .I1(\ap_CS_fsm[2]_i_2__0 [26]),
        .I2(\ap_CS_fsm[2]_i_2__0 [8]),
        .I3(\ap_CS_fsm[2]_i_2__0 [28]),
        .I4(\ap_CS_fsm[4]_i_19_n_0 ),
        .O(\ap_CS_fsm[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_19 
       (.I0(\ap_CS_fsm[2]_i_2__0 [15]),
        .I1(\ap_CS_fsm[2]_i_2__0 [13]),
        .I2(\ap_CS_fsm[2]_i_2__0 [14]),
        .I3(\ap_CS_fsm[2]_i_2__0 [7]),
        .O(\ap_CS_fsm[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg_0),
        .I3(stream_in_32_TLAST_int_regslice),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(\ap_CS_fsm[4]_i_11_n_0 ),
        .I1(\mode_0_data_reg_reg[23] ),
        .I2(\mode_0_data_reg_reg[25] ),
        .I3(Q[0]),
        .I4(\ap_CS_fsm[4]_i_14_n_0 ),
        .I5(Q[3]),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_i_3
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q[2]),
        .O(ack_in_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    ap_predicate_pred223_state4_i_2
       (.I0(\mode_read_reg_204_reg[0] ),
        .I1(ap_predicate_pred241_state4_reg[1]),
        .I2(\mode_read_reg_204_reg[4] ),
        .O(\mode_read_reg_204_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    ap_predicate_pred232_state4_i_1
       (.I0(ap_predicate_pred241_state4_reg[0]),
        .I1(ap_predicate_pred232_state4_reg),
        .I2(ap_predicate_pred241_state4_reg[1]),
        .I3(\mode_read_reg_204_reg[4] ),
        .O(ap_NS_fsm6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred232_state4_i_2
       (.I0(ap_predicate_pred241_state4_reg[4]),
        .I1(ap_predicate_pred241_state4_reg[7]),
        .I2(ap_predicate_pred241_state4_reg[5]),
        .I3(ap_predicate_pred241_state4_reg[6]),
        .I4(ap_predicate_pred241_state4_reg[2]),
        .I5(ap_predicate_pred241_state4_reg[3]),
        .O(\mode_read_reg_204_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ap_predicate_pred241_state4_i_1
       (.I0(\mode_read_reg_204_reg[4] ),
        .I1(ap_predicate_pred241_state4_reg[1]),
        .I2(\mode_read_reg_204_reg[0] ),
        .O(ap_NS_fsm7));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_predicate_pred241_state4_i_2
       (.I0(ap_predicate_pred232_state4_reg),
        .I1(ap_predicate_pred241_state4_reg[0]),
        .O(\mode_read_reg_204_reg[0] ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(\data_p1[7]_i_2_n_0 ),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p1_reg[0]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[0]_3 ),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(\data_p1[7]_i_2_n_0 ),
        .I2(\data_p1_reg[1]_0 ),
        .I3(\data_p1_reg[1]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[1]_2 ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[23]_i_1 
       (.I0(state__0[1]),
        .I1(stream_out_24_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_2 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(\data_p1[7]_i_2_n_0 ),
        .I2(\data_p1_reg[2]_0 ),
        .I3(\data_p1_reg[2]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[2]_2 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(\data_p1[7]_i_2_n_0 ),
        .I2(\data_p1_reg[3]_0 ),
        .I3(\data_p1_reg[3]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[3]_2 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(\data_p1[7]_i_2_n_0 ),
        .I2(\data_p1_reg[4]_0 ),
        .I3(\data_p1_reg[4]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[4]_2 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(\data_p1[7]_i_2_n_0 ),
        .I2(\data_p1_reg[5]_0 ),
        .I3(\data_p1_reg[5]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[5]_2 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(\data_p1[7]_i_2_n_0 ),
        .I2(\data_p1_reg[6]_0 ),
        .I3(\data_p1_reg[6]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[6]_2 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(\data_p1[7]_i_2_n_0 ),
        .I2(\data_p1_reg[7]_0 ),
        .I3(\data_p1_reg[7]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[7]_2 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[7]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\data_p1[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[23]_0 [9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(stream_out_24_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(stream_out_24_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(stream_out_24_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(stream_out_24_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(stream_out_24_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(stream_out_24_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(stream_out_24_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(stream_out_24_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(stream_out_24_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(stream_out_24_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(stream_out_24_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(stream_out_24_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(stream_out_24_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(stream_out_24_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(stream_out_24_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(stream_out_24_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(stream_out_24_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(stream_out_24_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(stream_out_24_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(stream_out_24_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(stream_out_24_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(stream_out_24_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(stream_out_24_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(stream_out_24_TDATA[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \data_p2[14]_i_9 
       (.I0(Q[2]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg_reg[0]),
        .O(\ap_CS_fsm_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_p2[23]_i_12 
       (.I0(Q[2]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\data_p2[23]_i_6 ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h202F2020202F202F)) 
    \data_p2[23]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_stream_in_32_TREADY),
        .I2(ap_predicate_pred223_state4),
        .I3(\stream_out_24_TUSER_reg_reg[0] ),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(ap_predicate_pred203_state4),
        .O(ap_predicate_pred223_state4_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF8AAA8AAA8AAA)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg),
        .I1(ack_in_t_reg_0),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg_0),
        .I3(stream_in_32_TLAST_int_regslice),
        .I4(Q[1]),
        .I5(ap_NS_fsm7),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hFBBBF000)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(in_pixel_last_reg_171),
        .I2(Q[1]),
        .I3(ap_NS_fsm6),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg),
        .O(\in_pixel_last_reg_171_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg_i_2
       (.I0(Q[2]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132_ap_start_reg_reg[1]),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hBFBB0F00)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(in_pixel_last_reg_135),
        .I2(\mode_read_reg_204_reg[1] ),
        .I3(Q[1]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg),
        .O(\in_pixel_last_reg_135_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg_i_2
       (.I0(Q[2]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108_ap_start_reg_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hDFC0)) 
    \state[0]_i_1__0 
       (.I0(stream_out_24_TREADY),
        .I1(load_p2),
        .I2(state),
        .I3(stream_out_24_TVALID),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF70FF7070)) 
    \stream_out_24_TUSER_reg[0]_i_3 
       (.I0(\stream_out_24_TUSER_reg_reg[0] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\stream_out_24_TUSER_reg_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(ap_predicate_pred223_state4),
        .I5(\stream_out_24_TUSER_reg_reg[0]_1 ),
        .O(ap_predicate_pred223_state4_reg));
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
