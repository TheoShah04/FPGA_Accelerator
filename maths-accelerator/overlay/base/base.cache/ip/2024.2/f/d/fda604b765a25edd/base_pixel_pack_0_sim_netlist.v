// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:42:16 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pixel_pack_0_sim_netlist.v
// Design      : base_pixel_pack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_pack_0,pixel_pack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_pack,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    stream_out_32_TDATA,
    stream_out_32_TKEEP,
    stream_out_32_TLAST,
    stream_out_32_TREADY,
    stream_out_32_TSTRB,
    stream_out_32_TUSER,
    stream_out_32_TVALID);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TUSER_WIDTH 1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP" *) input [2:0]stream_in_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB" *) input [2:0]stream_in_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_32, TUSER_WIDTH 1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]stream_out_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TKEEP" *) output [3:0]stream_out_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TLAST" *) output [0:0]stream_out_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TREADY" *) input stream_out_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TSTRB" *) output [3:0]stream_out_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TUSER" *) output [0:0]stream_out_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TVALID" *) output stream_out_32_TVALID;

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
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack inst
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
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TKEEP(NLW_inst_stream_out_32_TKEEP_UNCONNECTED[3:0]),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TSTRB(NLW_inst_stream_out_32_TSTRB_UNCONNECTED[3:0]),
        .stream_out_32_TUSER(stream_out_32_TUSER),
        .stream_out_32_TVALID(stream_out_32_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "5'b00001" *) 
(* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) 
(* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_32_TDATA,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TKEEP,
    stream_out_32_TSTRB,
    stream_out_32_TUSER,
    stream_out_32_TLAST,
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
  output [31:0]stream_out_32_TDATA;
  output stream_out_32_TVALID;
  input stream_out_32_TREADY;
  output [3:0]stream_out_32_TKEEP;
  output [3:0]stream_out_32_TSTRB;
  output [0:0]stream_out_32_TUSER;
  output [0:0]stream_out_32_TLAST;
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
  wire [7:0]alpha;
  wire [7:0]alpha_0_data_reg;
  wire \ap_CS_fsm[2]_i_2__0_n_0 ;
  wire \ap_CS_fsm[2]_i_3__0_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_0;
  wire ap_CS_fsm_state2_2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm6;
  wire ap_NS_fsm7;
  wire ap_NS_fsm8;
  wire ap_NS_fsm9;
  wire ap_NS_fsm90_in;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_predicate_pred229_state4;
  wire ap_predicate_pred249_state4;
  wire ap_predicate_pred258_state4;
  wire ap_predicate_pred267_state4;
  wire ap_predicate_pred276_state4;
  wire ap_predicate_pred325_state4;
  wire ap_predicate_pred325_state40;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:24]data0;
  wire empty_reg_210_3;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_3 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_27;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_4;
  wire [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA;
  wire [15:8]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA__0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_32;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_34;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_35;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_36;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_37;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_38;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_39;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_40;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_41;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_42;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_43;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_44;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_45;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_46;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_47;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_48;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_49;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_50;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_51;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_52;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_53;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_54;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_55;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_56;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_57;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_58;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_59;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_60;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_61;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_62;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_63;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_64;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_65;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_66;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_67;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_68;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_69;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_70;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_71;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_72;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_73;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_2;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_29;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_30;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_31;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_32;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_5;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_6;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_9;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_1;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_2;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_5;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_6;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_9;
  wire in_pixel_user_4_reg_280;
  wire load_p2;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [31:0]mode_read_reg_222;
  wire regslice_both_stream_in_24_V_data_V_U_n_33;
  wire regslice_both_stream_in_24_V_data_V_U_n_34;
  wire regslice_both_stream_in_24_V_data_V_U_n_35;
  wire regslice_both_stream_in_24_V_data_V_U_n_36;
  wire regslice_both_stream_in_24_V_data_V_U_n_37;
  wire regslice_both_stream_in_24_V_data_V_U_n_38;
  wire regslice_both_stream_in_24_V_data_V_U_n_39;
  wire regslice_both_stream_in_24_V_data_V_U_n_40;
  wire regslice_both_stream_in_24_V_data_V_U_n_41;
  wire regslice_both_stream_in_24_V_data_V_U_n_42;
  wire regslice_both_stream_in_24_V_data_V_U_n_43;
  wire regslice_both_stream_in_24_V_data_V_U_n_44;
  wire regslice_both_stream_in_24_V_data_V_U_n_45;
  wire regslice_both_stream_in_24_V_data_V_U_n_46;
  wire regslice_both_stream_in_24_V_data_V_U_n_47;
  wire regslice_both_stream_in_24_V_data_V_U_n_48;
  wire regslice_both_stream_in_24_V_data_V_U_n_49;
  wire regslice_both_stream_in_24_V_data_V_U_n_51;
  wire regslice_both_stream_in_24_V_data_V_U_n_52;
  wire regslice_both_stream_in_24_V_data_V_U_n_54;
  wire regslice_both_stream_in_24_V_data_V_U_n_55;
  wire regslice_both_stream_in_24_V_data_V_U_n_56;
  wire regslice_both_stream_in_24_V_last_V_U_n_10;
  wire regslice_both_stream_in_24_V_last_V_U_n_11;
  wire regslice_both_stream_in_24_V_last_V_U_n_12;
  wire regslice_both_stream_in_24_V_last_V_U_n_3;
  wire regslice_both_stream_in_24_V_last_V_U_n_7;
  wire regslice_both_stream_in_24_V_last_V_U_n_8;
  wire regslice_both_stream_in_24_V_last_V_U_n_9;
  wire regslice_both_stream_out_32_V_data_V_U_n_2;
  wire regslice_both_stream_out_32_V_data_V_U_n_3;
  wire regslice_both_stream_out_32_V_data_V_U_n_4;
  wire regslice_both_stream_out_32_V_data_V_U_n_6;
  wire regslice_both_stream_out_32_V_data_V_U_n_7;
  wire regslice_both_stream_out_32_V_data_V_U_n_8;
  wire regslice_both_stream_out_32_V_data_V_U_n_9;
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
  wire [23:0]stream_in_24_TDATA;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire [31:0]stream_out_32_TDATA;
  wire [31:0]stream_out_32_TDATA_int_regslice;
  wire [31:0]stream_out_32_TDATA_reg;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TLAST_int_regslice;
  wire stream_out_32_TLAST_reg;
  wire stream_out_32_TREADY;
  wire stream_out_32_TREADY_int_regslice;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TUSER_int_regslice;
  wire stream_out_32_TUSER_reg;
  wire stream_out_32_TVALID;
  wire user_2_fu_216_p2;
  wire user_2_reg_306;
  wire user_3_fu_237_p2;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[0]),
        .Q(alpha_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[1]),
        .Q(alpha_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[2]),
        .Q(alpha_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[3]),
        .Q(alpha_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[4]),
        .Q(alpha_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[5]),
        .Q(alpha_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[6]),
        .Q(alpha_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[7]),
        .Q(alpha_0_data_reg[7]),
        .R(1'b0));
  FDRE \alpha_read_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[0]),
        .Q(data0[24]),
        .R(1'b0));
  FDRE \alpha_read_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[1]),
        .Q(data0[25]),
        .R(1'b0));
  FDRE \alpha_read_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[2]),
        .Q(data0[26]),
        .R(1'b0));
  FDRE \alpha_read_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[3]),
        .Q(data0[27]),
        .R(1'b0));
  FDRE \alpha_read_reg_217_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[4]),
        .Q(data0[28]),
        .R(1'b0));
  FDRE \alpha_read_reg_217_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[5]),
        .Q(data0[29]),
        .R(1'b0));
  FDRE \alpha_read_reg_217_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[6]),
        .Q(data0[30]),
        .R(1'b0));
  FDRE \alpha_read_reg_217_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[7]),
        .Q(data0[31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_3__0_n_0 ),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[0]),
        .I3(mode_0_data_reg[1]),
        .I4(regslice_both_stream_out_32_V_data_V_U_n_7),
        .I5(regslice_both_stream_out_32_V_data_V_U_n_8),
        .O(\ap_CS_fsm[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(mode_0_data_reg[7]),
        .I1(mode_0_data_reg[11]),
        .I2(mode_0_data_reg[22]),
        .I3(regslice_both_stream_out_32_V_data_V_U_n_9),
        .O(\ap_CS_fsm[2]_i_3__0_n_0 ));
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
  FDRE ap_predicate_pred229_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm9),
        .Q(ap_predicate_pred229_state4),
        .R(1'b0));
  FDRE ap_predicate_pred249_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm6),
        .Q(ap_predicate_pred249_state4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_predicate_pred258_state4_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_70),
        .I1(mode_read_reg_222[1]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_71),
        .O(ap_NS_fsm7));
  FDRE ap_predicate_pred258_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm7),
        .Q(ap_predicate_pred258_state4),
        .R(1'b0));
  FDRE ap_predicate_pred267_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm8),
        .Q(ap_predicate_pred267_state4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ap_predicate_pred276_state4_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_71),
        .I1(mode_read_reg_222[1]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_70),
        .O(ap_NS_fsm90_in));
  FDRE ap_predicate_pred276_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm90_in),
        .Q(ap_predicate_pred276_state4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001010105)) 
    ap_predicate_pred325_state4_i_1
       (.I0(mode_read_reg_222[3]),
        .I1(mode_read_reg_222[2]),
        .I2(regslice_both_stream_in_24_V_last_V_U_n_7),
        .I3(mode_read_reg_222[1]),
        .I4(mode_read_reg_222[0]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_72),
        .O(ap_predicate_pred325_state40));
  FDRE ap_predicate_pred325_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_predicate_pred325_state40),
        .Q(ap_predicate_pred325_state4),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(alpha),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_mode_reg[31]_0 (mode),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9 grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96
       (.Q(ap_CS_fsm_state2_0),
        .S({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_16}),
        .\ap_CS_fsm_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_4),
        .\ap_CS_fsm_reg[1]_1 (ap_CS_fsm_state4),
        .\ap_CS_fsm_reg[1]_2 (stream_in_24_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_8),
        .ap_predicate_pred229_state4(ap_predicate_pred229_state4),
        .ap_predicate_pred229_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_3),
        .ap_predicate_pred249_state4(ap_predicate_pred249_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[15] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_20}),
        .\data_p1_reg[19] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_24}),
        .\data_p1_reg[23] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_28}),
        .empty_reg_210_3(empty_reg_210_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\tmp_6_reg_220_reg[7]_0 (stream_in_24_TDATA_int_regslice),
        .\trunc_ln116_reg_225_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_12),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193
       (.D(stream_out_32_TDATA_int_regslice),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_predicate_pred267_state4(ap_predicate_pred267_state4),
        .ap_predicate_pred276_state4(ap_predicate_pred276_state4),
        .ap_predicate_pred276_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_32),
        .ap_predicate_pred325_state4_i_3(mode_read_reg_222),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_1),
        .\data_p2_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_2),
        .\data_p2_reg[10] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_12),
        .\data_p2_reg[10]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_13),
        .\data_p2_reg[11] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_13),
        .\data_p2_reg[11]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_14),
        .\data_p2_reg[12] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_14),
        .\data_p2_reg[12]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_15),
        .\data_p2_reg[13] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_15),
        .\data_p2_reg[13]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_16),
        .\data_p2_reg[14] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_16),
        .\data_p2_reg[14]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_17),
        .\data_p2_reg[15] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_17),
        .\data_p2_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_18),
        .\data_p2_reg[16] (regslice_both_stream_in_24_V_data_V_U_n_33),
        .\data_p2_reg[17] (regslice_both_stream_in_24_V_data_V_U_n_35),
        .\data_p2_reg[18] (regslice_both_stream_in_24_V_data_V_U_n_36),
        .\data_p2_reg[19] (regslice_both_stream_in_24_V_data_V_U_n_37),
        .\data_p2_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_3),
        .\data_p2_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_4),
        .\data_p2_reg[20] (regslice_both_stream_in_24_V_data_V_U_n_38),
        .\data_p2_reg[21] (regslice_both_stream_in_24_V_data_V_U_n_39),
        .\data_p2_reg[22] (regslice_both_stream_in_24_V_data_V_U_n_40),
        .\data_p2_reg[23] (regslice_both_stream_in_24_V_data_V_U_n_41),
        .\data_p2_reg[24] (regslice_both_stream_in_24_V_data_V_U_n_42),
        .\data_p2_reg[25] (regslice_both_stream_in_24_V_data_V_U_n_43),
        .\data_p2_reg[26] (regslice_both_stream_in_24_V_data_V_U_n_44),
        .\data_p2_reg[27] (regslice_both_stream_in_24_V_data_V_U_n_45),
        .\data_p2_reg[28] (regslice_both_stream_in_24_V_data_V_U_n_46),
        .\data_p2_reg[29] (regslice_both_stream_in_24_V_data_V_U_n_47),
        .\data_p2_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_4),
        .\data_p2_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_5),
        .\data_p2_reg[30] (regslice_both_stream_in_24_V_data_V_U_n_48),
        .\data_p2_reg[31] (regslice_both_stream_in_24_V_data_V_U_n_49),
        .\data_p2_reg[31]_0 (regslice_both_stream_out_32_V_data_V_U_n_3),
        .\data_p2_reg[31]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_29),
        .\data_p2_reg[3] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_5),
        .\data_p2_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_6),
        .\data_p2_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_6),
        .\data_p2_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_7),
        .\data_p2_reg[5] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_7),
        .\data_p2_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_8),
        .\data_p2_reg[6] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_8),
        .\data_p2_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_9),
        .\data_p2_reg[7] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_9),
        .\data_p2_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_10),
        .\data_p2_reg[8] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_10),
        .\data_p2_reg[8]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_11),
        .\data_p2_reg[9] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_11),
        .\data_p2_reg[9]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_12),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .\in_pixel_data_reg_423_reg[23]_0 (stream_in_24_TDATA_int_regslice),
        .\in_pixel_last_reg_435_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_68),
        .load_p2(load_p2),
        .\mode_read_reg_222_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_70),
        .\mode_read_reg_222_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_69),
        .\mode_read_reg_222_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_73),
        .\mode_read_reg_222_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_71),
        .\mode_read_reg_222_reg[9] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_72),
        .\out_pixel_data_1_reg_516_reg[24]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_58),
        .\out_pixel_data_1_reg_516_reg[25]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_59),
        .\out_pixel_data_1_reg_516_reg[26]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_60),
        .\out_pixel_data_1_reg_516_reg[27]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_61),
        .\out_pixel_data_1_reg_516_reg[28]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_62),
        .\out_pixel_data_1_reg_516_reg[29]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_63),
        .\out_pixel_data_1_reg_516_reg[30]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_64),
        .\out_pixel_data_1_reg_516_reg[31]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_65),
        .\out_pixel_data_1_reg_516_reg[31]_1 (regslice_both_stream_out_32_V_data_V_U_n_4),
        .\out_pixel_data_1_reg_516_reg[31]_2 (stream_in_24_TVALID_int_regslice),
        .\out_pixel_data_2_reg_531_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_34),
        .\out_pixel_data_2_reg_531_reg[10]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_44),
        .\out_pixel_data_2_reg_531_reg[11]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_45),
        .\out_pixel_data_2_reg_531_reg[12]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_46),
        .\out_pixel_data_2_reg_531_reg[13]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_47),
        .\out_pixel_data_2_reg_531_reg[14]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_48),
        .\out_pixel_data_2_reg_531_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_49),
        .\out_pixel_data_2_reg_531_reg[16]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_50),
        .\out_pixel_data_2_reg_531_reg[17]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_51),
        .\out_pixel_data_2_reg_531_reg[18]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_52),
        .\out_pixel_data_2_reg_531_reg[19]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_53),
        .\out_pixel_data_2_reg_531_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_35),
        .\out_pixel_data_2_reg_531_reg[20]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_54),
        .\out_pixel_data_2_reg_531_reg[21]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_55),
        .\out_pixel_data_2_reg_531_reg[22]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_56),
        .\out_pixel_data_2_reg_531_reg[23]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_57),
        .\out_pixel_data_2_reg_531_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_36),
        .\out_pixel_data_2_reg_531_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_37),
        .\out_pixel_data_2_reg_531_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_38),
        .\out_pixel_data_2_reg_531_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_39),
        .\out_pixel_data_2_reg_531_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_40),
        .\out_pixel_data_2_reg_531_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_41),
        .\out_pixel_data_2_reg_531_reg[8]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_42),
        .\out_pixel_data_2_reg_531_reg[9]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_43),
        .\out_pixel_last_1_reg_526_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_66),
        .\out_pixel_user_2_reg_536_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_67),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_73),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4 grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168
       (.ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_10),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_55),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144
       (.Q(stream_in_24_TDATA_int_regslice),
        .\ap_CS_fsm_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_30),
        .\ap_CS_fsm_reg[4] (regslice_both_stream_in_24_V_data_V_U_n_52),
        .\ap_CS_fsm_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_72),
        .ap_clk(ap_clk),
        .ap_predicate_pred258_state4(ap_predicate_pred258_state4),
        .ap_predicate_pred267_state4(ap_predicate_pred267_state4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1[0]_i_3_0 (regslice_both_stream_out_32_V_data_V_U_n_4),
        .\data_p1_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_2),
        .\data_p1_reg[0]_0 (regslice_both_stream_out_32_V_data_V_U_n_3),
        .\data_p1_reg[10] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_13),
        .\data_p1_reg[11] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_14),
        .\data_p1_reg[12] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_15),
        .\data_p1_reg[13] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_16),
        .\data_p1_reg[14] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_17),
        .\data_p1_reg[15] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_18),
        .\data_p1_reg[16] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_19),
        .\data_p1_reg[17] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_20),
        .\data_p1_reg[18] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_21),
        .\data_p1_reg[19] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_22),
        .\data_p1_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_4),
        .\data_p1_reg[20] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_23),
        .\data_p1_reg[21] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_24),
        .\data_p1_reg[22] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_25),
        .\data_p1_reg[23] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_26),
        .\data_p1_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_5),
        .\data_p1_reg[3] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_6),
        .\data_p1_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_7),
        .\data_p1_reg[5] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_8),
        .\data_p1_reg[6] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_9),
        .\data_p1_reg[7] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_10),
        .\data_p1_reg[8] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_11),
        .\data_p1_reg[9] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_12),
        .\data_p2_reg[31] (regslice_both_stream_in_24_V_data_V_U_n_56),
        .\data_p2_reg[31]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_2),
        .\data_p2_reg[31]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_4),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_71),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0(mode_read_reg_222[1:0]),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_70),
        .\in_pixel_last_2_reg_323_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_3),
        .in_pixel_user_4_reg_280(in_pixel_user_4_reg_280),
        .\in_pixel_user_4_reg_280_reg[0]_0 (stream_in_24_TVALID_int_regslice),
        .\last_4_reg_114_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_29),
        .\last_4_reg_114_reg[0]_1 ({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\mode_read_reg_222_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_31),
        .\mode_read_reg_222_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_32),
        .\state_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_28),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .stream_out_32_TUSER_int_regslice(stream_out_32_TUSER_int_regslice),
        .\stream_out_32_TUSER_reg_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_19),
        .\stream_out_32_TUSER_reg_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_32),
        .\stream_out_32_TUSER_reg_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_67),
        .user_2_fu_216_p2(user_2_fu_216_p2),
        .user_2_reg_306(user_2_reg_306),
        .user_3_fu_237_p2(user_3_fu_237_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_32),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7 grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120
       (.D(ap_NS_fsm[3]),
        .Q(stream_out_32_TDATA_reg[15:0]),
        .ack_in_t_i_3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_3),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2_2),
        .\ap_CS_fsm_reg[1]_1 (stream_in_24_TVALID_int_regslice),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_stream_in_24_V_last_V_U_n_3),
        .\ap_CS_fsm_reg[3]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_31),
        .\ap_CS_fsm_reg[3]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_69),
        .\ap_CS_fsm_reg[3]_3 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_71),
        .\ap_CS_fsm_reg[3]_4 (mode_read_reg_222[1]),
        .\ap_CS_fsm_reg[3]_5 (regslice_both_stream_in_24_V_data_V_U_n_54),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_3 ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_9),
        .ap_done_reg1(ap_done_reg1),
        .ap_predicate_pred249_state4(ap_predicate_pred249_state4),
        .ap_predicate_pred249_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_2),
        .ap_predicate_pred258_state4(ap_predicate_pred258_state4),
        .ap_predicate_pred267_state4(ap_predicate_pred267_state4),
        .ap_predicate_pred267_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_18),
        .ap_predicate_pred276_state4(ap_predicate_pred276_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_28),
        .\data_p1_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_4),
        .\data_p1_reg[7] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA),
        .empty_reg_210_3(empty_reg_210_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA__0),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .stream_out_32_TUSER_reg(stream_out_32_TUSER_reg),
        .\stream_out_32_TUSER_reg_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_19),
        .\trunc_ln92_reg_135_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_1),
        .\trunc_ln92_reg_135_reg[10]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_12),
        .\trunc_ln92_reg_135_reg[11]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_13),
        .\trunc_ln92_reg_135_reg[12]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_14),
        .\trunc_ln92_reg_135_reg[13]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_15),
        .\trunc_ln92_reg_135_reg[14]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_16),
        .\trunc_ln92_reg_135_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_17),
        .\trunc_ln92_reg_135_reg[15]_1 (stream_in_24_TDATA_int_regslice[15:0]),
        .\trunc_ln92_reg_135_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_3),
        .\trunc_ln92_reg_135_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_4),
        .\trunc_ln92_reg_135_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_5),
        .\trunc_ln92_reg_135_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_6),
        .\trunc_ln92_reg_135_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_7),
        .\trunc_ln92_reg_135_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_8),
        .\trunc_ln92_reg_135_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_9),
        .\trunc_ln92_reg_135_reg[8]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_10),
        .\trunc_ln92_reg_135_reg[9]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_11));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_11),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
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
  FDRE \mode_read_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[0]),
        .Q(mode_read_reg_222[0]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[10]),
        .Q(mode_read_reg_222[10]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[11]),
        .Q(mode_read_reg_222[11]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[12]),
        .Q(mode_read_reg_222[12]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[13]),
        .Q(mode_read_reg_222[13]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[14]),
        .Q(mode_read_reg_222[14]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[15]),
        .Q(mode_read_reg_222[15]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[16]),
        .Q(mode_read_reg_222[16]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[17]),
        .Q(mode_read_reg_222[17]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[18]),
        .Q(mode_read_reg_222[18]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[19]),
        .Q(mode_read_reg_222[19]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[1]),
        .Q(mode_read_reg_222[1]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[20]),
        .Q(mode_read_reg_222[20]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[21]),
        .Q(mode_read_reg_222[21]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[22]),
        .Q(mode_read_reg_222[22]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[23]),
        .Q(mode_read_reg_222[23]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[24]),
        .Q(mode_read_reg_222[24]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[25]),
        .Q(mode_read_reg_222[25]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[26]),
        .Q(mode_read_reg_222[26]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[27]),
        .Q(mode_read_reg_222[27]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[28]),
        .Q(mode_read_reg_222[28]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[29]),
        .Q(mode_read_reg_222[29]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[2]),
        .Q(mode_read_reg_222[2]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[30]),
        .Q(mode_read_reg_222[30]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[31]),
        .Q(mode_read_reg_222[31]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[3]),
        .Q(mode_read_reg_222[3]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[4]),
        .Q(mode_read_reg_222[4]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[5]),
        .Q(mode_read_reg_222[5]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[6]),
        .Q(mode_read_reg_222[6]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[7]),
        .Q(mode_read_reg_222[7]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[8]),
        .Q(mode_read_reg_222[8]),
        .R(1'b0));
  FDRE \mode_read_reg_222_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[9]),
        .Q(mode_read_reg_222[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both regslice_both_stream_in_24_V_data_V_U
       (.Q(stream_in_24_TDATA_int_regslice),
        .S({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_16}),
        .ack_in_t_reg_0(stream_in_24_TREADY),
        .ack_in_t_reg_1(regslice_both_stream_out_32_V_data_V_U_n_2),
        .\alpha_read_reg_217_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_42),
        .\alpha_read_reg_217_reg[1] (regslice_both_stream_in_24_V_data_V_U_n_43),
        .\alpha_read_reg_217_reg[2] (regslice_both_stream_in_24_V_data_V_U_n_44),
        .\alpha_read_reg_217_reg[3] (regslice_both_stream_in_24_V_data_V_U_n_45),
        .\alpha_read_reg_217_reg[4] (regslice_both_stream_in_24_V_data_V_U_n_46),
        .\alpha_read_reg_217_reg[5] (regslice_both_stream_in_24_V_data_V_U_n_47),
        .\alpha_read_reg_217_reg[6] (regslice_both_stream_in_24_V_data_V_U_n_48),
        .\alpha_read_reg_217_reg[7] (regslice_both_stream_in_24_V_data_V_U_n_49),
        .ap_NS_fsm8(ap_NS_fsm8),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ),
        .ap_predicate_pred249_state4(ap_predicate_pred249_state4),
        .ap_predicate_pred258_state4(ap_predicate_pred258_state4),
        .ap_predicate_pred258_state4_reg(regslice_both_stream_in_24_V_data_V_U_n_56),
        .ap_predicate_pred267_state4(ap_predicate_pred267_state4),
        .ap_predicate_pred267_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_71),
        .ap_predicate_pred267_state4_reg_0(mode_read_reg_222[1:0]),
        .ap_predicate_pred267_state4_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_72),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1[11]_i_2 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_20}),
        .\data_p1[24]_i_5_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_24}),
        .\data_p1[27]_i_5_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_28}),
        .\data_p1[31]_i_5_0 (stream_out_32_TDATA_reg[31:16]),
        .\data_p1[31]_i_5_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_2),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_33),
        .\data_p1_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA__0),
        .\data_p1_reg[16]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_28),
        .\data_p1_reg[16]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_19),
        .\data_p1_reg[17]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_20),
        .\data_p1_reg[18]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_21),
        .\data_p1_reg[19]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_22),
        .\data_p1_reg[1]_0 (regslice_both_stream_in_24_V_data_V_U_n_35),
        .\data_p1_reg[20]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_23),
        .\data_p1_reg[21]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_24),
        .\data_p1_reg[22]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_25),
        .\data_p1_reg[23]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_26),
        .\data_p1_reg[24] (regslice_both_stream_out_32_V_data_V_U_n_3),
        .\data_p1_reg[24]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_3),
        .\data_p1_reg[2]_0 (regslice_both_stream_in_24_V_data_V_U_n_36),
        .\data_p1_reg[31] (data0),
        .\data_p1_reg[3]_0 (regslice_both_stream_in_24_V_data_V_U_n_37),
        .\data_p1_reg[4]_0 (regslice_both_stream_in_24_V_data_V_U_n_38),
        .\data_p1_reg[5]_0 (regslice_both_stream_in_24_V_data_V_U_n_39),
        .\data_p1_reg[6]_0 (regslice_both_stream_in_24_V_data_V_U_n_40),
        .\data_p1_reg[7]_0 (regslice_both_stream_in_24_V_data_V_U_n_41),
        .\data_p2[31]_i_6 (ap_CS_fsm_state2_2),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg_reg(regslice_both_stream_out_32_V_data_V_U_n_4),
        .\mode_read_reg_222_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_54),
        .\state_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_34),
        .\state_reg[0]_1 (stream_in_24_TVALID_int_regslice),
        .\state_reg[0]_2 (regslice_both_stream_in_24_V_data_V_U_n_51),
        .\state_reg[0]_3 (regslice_both_stream_in_24_V_data_V_U_n_52),
        .\state_reg[0]_4 (regslice_both_stream_in_24_V_data_V_U_n_55),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .\stream_out_32_TLAST_reg[0]_i_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_n_4),
        .\stream_out_32_TLAST_reg_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1 regslice_both_stream_in_24_V_last_V_U
       (.D(ap_NS_fsm[4]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ack_in_t_reg_0(regslice_both_stream_out_32_V_data_V_U_n_2),
        .\ap_CS_fsm_reg[2] (regslice_both_stream_in_24_V_last_V_U_n_11),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_stream_in_24_V_last_V_U_n_12),
        .\ap_CS_fsm_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_69),
        .\ap_CS_fsm_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_31),
        .\ap_CS_fsm_reg[4]_1 (regslice_both_stream_out_32_V_data_V_U_n_6),
        .ap_NS_fsm6(ap_NS_fsm6),
        .ap_NS_fsm9(ap_NS_fsm9),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_0(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_3 ),
        .ap_done_cache_1(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ),
        .ap_done_cache_reg(stream_in_24_TVALID_int_regslice),
        .ap_done_cache_reg_0(ap_CS_fsm_state2_2),
        .ap_done_reg1(ap_done_reg1),
        .ap_predicate_pred229_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_72),
        .ap_predicate_pred229_state4_reg_0(mode_read_reg_222[7:0]),
        .ap_predicate_pred249_state4_reg(regslice_both_stream_in_24_V_data_V_U_n_54),
        .ap_predicate_pred249_state4_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_71),
        .ap_predicate_pred325_state4(ap_predicate_pred325_state4),
        .ap_predicate_pred325_state4_reg(regslice_both_stream_in_24_V_last_V_U_n_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_24_V_last_V_U_n_10),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg(regslice_both_stream_in_24_V_last_V_U_n_8),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg_0(ap_CS_fsm_state2_0),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg_reg(regslice_both_stream_in_24_V_last_V_U_n_9),
        .\mode_read_reg_222_reg[6] (regslice_both_stream_in_24_V_last_V_U_n_7),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TLAST_int_regslice(stream_out_32_TLAST_int_regslice),
        .stream_out_32_TLAST_reg(stream_out_32_TLAST_reg),
        .\stream_out_32_TLAST_reg_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_51),
        .\stream_out_32_TLAST_reg_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_28),
        .\stream_out_32_TLAST_reg_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_32),
        .\stream_out_32_TLAST_reg_reg[0]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_66),
        .\stream_out_32_TLAST_reg_reg[0]_3 (regslice_both_stream_in_24_V_data_V_U_n_34),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_0 regslice_both_stream_in_24_V_user_V_U
       (.ack_in_t_reg_0(regslice_both_stream_out_32_V_data_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_pixel_user_4_reg_280(in_pixel_user_4_reg_280),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .user_2_fu_216_p2(user_2_fu_216_p2),
        .user_2_reg_306(user_2_reg_306),
        .user_3_fu_237_p2(user_3_fu_237_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized2 regslice_both_stream_out_32_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .ack_in_t_reg_0(regslice_both_stream_out_32_V_data_V_U_n_4),
        .ack_in_t_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_18),
        .ack_in_t_reg_2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_30),
        .ack_in_t_reg_3(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_68),
        .\ap_CS_fsm[2]_i_2__0 (mode_0_data_reg),
        .\ap_CS_fsm_reg[1] (regslice_both_stream_out_32_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[3] (regslice_both_stream_out_32_V_data_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_predicate_pred267_state4(ap_predicate_pred267_state4),
        .ap_predicate_pred267_state4_reg(regslice_both_stream_out_32_V_data_V_U_n_3),
        .ap_predicate_pred276_state4(ap_predicate_pred276_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_1),
        .\data_p1_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_2),
        .\data_p1_reg[0]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_32),
        .\data_p1_reg[0]_3 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_34),
        .\data_p1_reg[10]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_12),
        .\data_p1_reg[10]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_13),
        .\data_p1_reg[10]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_44),
        .\data_p1_reg[11]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_13),
        .\data_p1_reg[11]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_14),
        .\data_p1_reg[11]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_45),
        .\data_p1_reg[12]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_14),
        .\data_p1_reg[12]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_15),
        .\data_p1_reg[12]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_46),
        .\data_p1_reg[13]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_15),
        .\data_p1_reg[13]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_16),
        .\data_p1_reg[13]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_47),
        .\data_p1_reg[14]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_16),
        .\data_p1_reg[14]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_17),
        .\data_p1_reg[14]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_48),
        .\data_p1_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_17),
        .\data_p1_reg[15]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_18),
        .\data_p1_reg[15]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_49),
        .\data_p1_reg[16]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_50),
        .\data_p1_reg[16]_1 (regslice_both_stream_in_24_V_data_V_U_n_33),
        .\data_p1_reg[17]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_51),
        .\data_p1_reg[17]_1 (regslice_both_stream_in_24_V_data_V_U_n_35),
        .\data_p1_reg[18]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_52),
        .\data_p1_reg[18]_1 (regslice_both_stream_in_24_V_data_V_U_n_36),
        .\data_p1_reg[19]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_53),
        .\data_p1_reg[19]_1 (regslice_both_stream_in_24_V_data_V_U_n_37),
        .\data_p1_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_3),
        .\data_p1_reg[1]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_4),
        .\data_p1_reg[1]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_35),
        .\data_p1_reg[20]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_54),
        .\data_p1_reg[20]_1 (regslice_both_stream_in_24_V_data_V_U_n_38),
        .\data_p1_reg[21]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_55),
        .\data_p1_reg[21]_1 (regslice_both_stream_in_24_V_data_V_U_n_39),
        .\data_p1_reg[22]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_56),
        .\data_p1_reg[22]_1 (regslice_both_stream_in_24_V_data_V_U_n_40),
        .\data_p1_reg[23]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_57),
        .\data_p1_reg[23]_1 (regslice_both_stream_in_24_V_data_V_U_n_41),
        .\data_p1_reg[24]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_58),
        .\data_p1_reg[24]_1 (regslice_both_stream_in_24_V_data_V_U_n_42),
        .\data_p1_reg[25]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_59),
        .\data_p1_reg[25]_1 (regslice_both_stream_in_24_V_data_V_U_n_43),
        .\data_p1_reg[26]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_60),
        .\data_p1_reg[26]_1 (regslice_both_stream_in_24_V_data_V_U_n_44),
        .\data_p1_reg[27]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_61),
        .\data_p1_reg[27]_1 (regslice_both_stream_in_24_V_data_V_U_n_45),
        .\data_p1_reg[28]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_62),
        .\data_p1_reg[28]_1 (regslice_both_stream_in_24_V_data_V_U_n_46),
        .\data_p1_reg[29]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_63),
        .\data_p1_reg[29]_1 (regslice_both_stream_in_24_V_data_V_U_n_47),
        .\data_p1_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_4),
        .\data_p1_reg[2]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_5),
        .\data_p1_reg[2]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_36),
        .\data_p1_reg[30]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_64),
        .\data_p1_reg[30]_1 (regslice_both_stream_in_24_V_data_V_U_n_48),
        .\data_p1_reg[31]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_65),
        .\data_p1_reg[31]_1 (regslice_both_stream_in_24_V_data_V_U_n_49),
        .\data_p1_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_5),
        .\data_p1_reg[3]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_6),
        .\data_p1_reg[3]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_37),
        .\data_p1_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_6),
        .\data_p1_reg[4]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_7),
        .\data_p1_reg[4]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_38),
        .\data_p1_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_7),
        .\data_p1_reg[5]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_8),
        .\data_p1_reg[5]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_39),
        .\data_p1_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_8),
        .\data_p1_reg[6]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_9),
        .\data_p1_reg[6]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_40),
        .\data_p1_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_9),
        .\data_p1_reg[7]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_10),
        .\data_p1_reg[7]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_41),
        .\data_p1_reg[8]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_10),
        .\data_p1_reg[8]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_11),
        .\data_p1_reg[8]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_42),
        .\data_p1_reg[9]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_n_11),
        .\data_p1_reg[9]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_n_12),
        .\data_p1_reg[9]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_n_43),
        .\data_p2_reg[31]_0 (stream_in_24_TVALID_int_regslice),
        .\data_p2_reg[31]_1 (stream_out_32_TDATA_int_regslice),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .load_p2(load_p2),
        .\mode_0_data_reg_reg[19] (regslice_both_stream_out_32_V_data_V_U_n_8),
        .\mode_0_data_reg_reg[23] (regslice_both_stream_out_32_V_data_V_U_n_9),
        .\mode_0_data_reg_reg[30] (regslice_both_stream_out_32_V_data_V_U_n_7),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .stream_out_32_TVALID(stream_out_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_1 regslice_both_stream_out_32_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TLAST_int_regslice(stream_out_32_TLAST_int_regslice),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_2 regslice_both_stream_out_32_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TUSER(stream_out_32_TUSER),
        .stream_out_32_TUSER_int_regslice(stream_out_32_TUSER_int_regslice));
  FDRE \stream_out_32_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[0]),
        .Q(stream_out_32_TDATA_reg[0]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[10]),
        .Q(stream_out_32_TDATA_reg[10]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[11]),
        .Q(stream_out_32_TDATA_reg[11]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[12]),
        .Q(stream_out_32_TDATA_reg[12]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[13]),
        .Q(stream_out_32_TDATA_reg[13]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[14]),
        .Q(stream_out_32_TDATA_reg[14]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[15]),
        .Q(stream_out_32_TDATA_reg[15]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[16]),
        .Q(stream_out_32_TDATA_reg[16]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[17]),
        .Q(stream_out_32_TDATA_reg[17]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[18]),
        .Q(stream_out_32_TDATA_reg[18]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[19]),
        .Q(stream_out_32_TDATA_reg[19]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[1]),
        .Q(stream_out_32_TDATA_reg[1]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[20]),
        .Q(stream_out_32_TDATA_reg[20]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[21]),
        .Q(stream_out_32_TDATA_reg[21]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[22]),
        .Q(stream_out_32_TDATA_reg[22]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[23]),
        .Q(stream_out_32_TDATA_reg[23]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[24]),
        .Q(stream_out_32_TDATA_reg[24]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[25]),
        .Q(stream_out_32_TDATA_reg[25]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[26]),
        .Q(stream_out_32_TDATA_reg[26]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[27]),
        .Q(stream_out_32_TDATA_reg[27]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[28]),
        .Q(stream_out_32_TDATA_reg[28]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[29]),
        .Q(stream_out_32_TDATA_reg[29]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[2]),
        .Q(stream_out_32_TDATA_reg[2]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[30]),
        .Q(stream_out_32_TDATA_reg[30]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[31]),
        .Q(stream_out_32_TDATA_reg[31]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[3]),
        .Q(stream_out_32_TDATA_reg[3]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[4]),
        .Q(stream_out_32_TDATA_reg[4]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[5]),
        .Q(stream_out_32_TDATA_reg[5]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[6]),
        .Q(stream_out_32_TDATA_reg[6]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[7]),
        .Q(stream_out_32_TDATA_reg[7]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[8]),
        .Q(stream_out_32_TDATA_reg[8]),
        .R(1'b0));
  FDRE \stream_out_32_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TDATA_int_regslice[9]),
        .Q(stream_out_32_TDATA_reg[9]),
        .R(1'b0));
  FDRE \stream_out_32_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TLAST_int_regslice),
        .Q(stream_out_32_TLAST_reg),
        .R(1'b0));
  FDRE \stream_out_32_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_TUSER_int_regslice),
        .Q(stream_out_32_TUSER_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_control_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    Q,
    \int_mode_reg[31]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [7:0]Q;
  output [31:0]\int_mode_reg[31]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_ARVALID;
  input [4:0]s_axi_control_ARADDR;
  input ap_clk;
  input [2:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input s_axi_control_RREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_alpha;
  wire \int_alpha[0]_i_1_n_0 ;
  wire \int_alpha[1]_i_1_n_0 ;
  wire \int_alpha[2]_i_1_n_0 ;
  wire \int_alpha[3]_i_1_n_0 ;
  wire \int_alpha[4]_i_1_n_0 ;
  wire \int_alpha[5]_i_1_n_0 ;
  wire \int_alpha[6]_i_1_n_0 ;
  wire \int_alpha[7]_i_1_n_0 ;
  wire int_mode;
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
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire [31:0]\int_mode_reg[31]_0 ;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
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
  LUT5 #(
    .INIT(32'h08000000)) 
    \__4/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_alpha));
  LUT5 #(
    .INIT(32'h00080000)) 
    \__5/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_mode));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_alpha[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_alpha[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_alpha[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_alpha[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_alpha[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_alpha[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_alpha[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_alpha[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[0] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[1] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[2] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[3] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[4] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[5] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[6] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[7] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [30]),
        .O(\int_mode[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_1 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [31]),
        .O(\int_mode[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[31]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[0]_i_1 
       (.I0(\int_mode_reg[31]_0 [0]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[10]_i_1 
       (.I0(\int_mode_reg[31]_0 [10]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[11]_i_1 
       (.I0(\int_mode_reg[31]_0 [11]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[12]_i_1 
       (.I0(\int_mode_reg[31]_0 [12]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[13]_i_1 
       (.I0(\int_mode_reg[31]_0 [13]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[14]_i_1 
       (.I0(\int_mode_reg[31]_0 [14]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_1 
       (.I0(\int_mode_reg[31]_0 [15]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[16]_i_1 
       (.I0(\int_mode_reg[31]_0 [16]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[17]_i_1 
       (.I0(\int_mode_reg[31]_0 [17]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[18]_i_1 
       (.I0(\int_mode_reg[31]_0 [18]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[19]_i_1 
       (.I0(\int_mode_reg[31]_0 [19]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[1]_i_1 
       (.I0(\int_mode_reg[31]_0 [1]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[20]_i_1 
       (.I0(\int_mode_reg[31]_0 [20]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[21]_i_1 
       (.I0(\int_mode_reg[31]_0 [21]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[22]_i_1 
       (.I0(\int_mode_reg[31]_0 [22]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[23]_i_1 
       (.I0(\int_mode_reg[31]_0 [23]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[24]_i_1 
       (.I0(\int_mode_reg[31]_0 [24]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[25]_i_1 
       (.I0(\int_mode_reg[31]_0 [25]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[26]_i_1 
       (.I0(\int_mode_reg[31]_0 [26]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[27]_i_1 
       (.I0(\int_mode_reg[31]_0 [27]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[28]_i_1 
       (.I0(\int_mode_reg[31]_0 [28]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[29]_i_1 
       (.I0(\int_mode_reg[31]_0 [29]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\int_mode_reg[31]_0 [2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[30]_i_1 
       (.I0(\int_mode_reg[31]_0 [30]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_3 
       (.I0(\int_mode_reg[31]_0 [31]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\int_mode_reg[31]_0 [3]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[4]_i_1 
       (.I0(\int_mode_reg[31]_0 [4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[5]_i_1 
       (.I0(\int_mode_reg[31]_0 [5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[6]_i_1 
       (.I0(\int_mode_reg[31]_0 [6]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_1 
       (.I0(\int_mode_reg[31]_0 [7]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[8]_i_1 
       (.I0(\int_mode_reg[31]_0 [8]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_1 
       (.I0(\int_mode_reg[31]_0 [9]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    D,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    \ap_CS_fsm_reg[3]_4 ,
    \ap_CS_fsm_reg[3]_5 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg,
    ap_done_reg1);
  output ap_done_cache;
  output [0:0]D;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input \ap_CS_fsm_reg[3]_3 ;
  input [0:0]\ap_CS_fsm_reg[3]_4 ;
  input \ap_CS_fsm_reg[3]_5 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg;
  input ap_done_reg1;

  wire [0:0]D;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire [0:0]\ap_CS_fsm_reg[3]_4 ;
  wire \ap_CS_fsm_reg[3]_5 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg;

  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\ap_CS_fsm_reg[3]_1 ),
        .I4(\ap_CS_fsm_reg[3]_2 ),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\ap_CS_fsm_reg[3]_3 ),
        .I1(\ap_CS_fsm_reg[3]_4 ),
        .I2(\ap_CS_fsm_reg[3]_5 ),
        .I3(ap_done_cache),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
        .I5(ap_done_reg1),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_3
   (\delayed_last_reg_103_reg[0] ,
    ap_ready_int,
    D,
    \ap_CS_fsm_reg[2] ,
    \delayed_last_reg_103_reg[0]_0 ,
    \mode_read_reg_222_reg[1] ,
    E,
    \data_p1_reg[0] ,
    \mode_read_reg_222_reg[1]_0 ,
    ap_rst_n_inv,
    ap_clk,
    delayed_last_reg_103,
    last_4_reg_114,
    ap_rst_n,
    Q,
    ack_in_t_i_3,
    \in_pixel_user_4_reg_280_reg[0] ,
    ack_in_t_i_3_0,
    \last_4_reg_114_reg[0] ,
    \last_4_reg_114_reg[0]_0 ,
    stream_out_32_TREADY_int_regslice,
    \ap_CS_fsm_reg[4] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[4]_0 ,
    in_pixel_last_reg_286,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg,
    ack_in_t_i_5_0,
    stream_in_24_TLAST_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1);
  output \delayed_last_reg_103_reg[0] ;
  output ap_ready_int;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output \delayed_last_reg_103_reg[0]_0 ;
  output \mode_read_reg_222_reg[1] ;
  output [0:0]E;
  output \data_p1_reg[0] ;
  output \mode_read_reg_222_reg[1]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input delayed_last_reg_103;
  input last_4_reg_114;
  input ap_rst_n;
  input [3:0]Q;
  input ack_in_t_i_3;
  input [0:0]\in_pixel_user_4_reg_280_reg[0] ;
  input ack_in_t_i_3_0;
  input \last_4_reg_114_reg[0] ;
  input [1:0]\last_4_reg_114_reg[0]_0 ;
  input stream_out_32_TREADY_int_regslice;
  input \ap_CS_fsm_reg[4] ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg;
  input [1:0]grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0;
  input \ap_CS_fsm_reg[4]_0 ;
  input in_pixel_last_reg_286;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg;
  input ack_in_t_i_5_0;
  input stream_in_24_TLAST_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ack_in_t_i_3;
  wire ack_in_t_i_3_0;
  wire ack_in_t_i_5_0;
  wire ack_in_t_i_9_n_0;
  wire \ap_CS_fsm[0]_i_2__0_n_0 ;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \data_p1_reg[0] ;
  wire delayed_last_reg_103;
  wire \delayed_last_reg_103_reg[0] ;
  wire \delayed_last_reg_103_reg[0]_0 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg;
  wire [1:0]grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1;
  wire in_pixel_last_reg_286;
  wire [0:0]\in_pixel_user_4_reg_280_reg[0] ;
  wire last_4_reg_114;
  wire \last_4_reg_114[0]_i_3_n_0 ;
  wire \last_4_reg_114_reg[0] ;
  wire [1:0]\last_4_reg_114_reg[0]_0 ;
  wire \mode_read_reg_222_reg[1] ;
  wire \mode_read_reg_222_reg[1]_0 ;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_out_32_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFFFF80CC8080)) 
    ack_in_t_i_5
       (.I0(Q[2]),
        .I1(ack_in_t_i_3),
        .I2(\in_pixel_user_4_reg_280_reg[0] ),
        .I3(ack_in_t_i_3_0),
        .I4(ap_ready_int),
        .I5(ack_in_t_i_9_n_0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8000A000)) 
    ack_in_t_i_9
       (.I0(\in_pixel_user_4_reg_280_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .I3(Q[0]),
        .I4(\delayed_last_reg_103_reg[0]_0 ),
        .I5(ack_in_t_i_5_0),
        .O(ack_in_t_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready_int),
        .I1(delayed_last_reg_103),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4FFF4FFF4FFF5FFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\in_pixel_user_4_reg_280_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .I3(Q[0]),
        .I4(last_4_reg_114),
        .I5(delayed_last_reg_103),
        .O(\ap_CS_fsm[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\in_pixel_user_4_reg_280_reg[0] ),
        .I1(delayed_last_reg_103),
        .I2(last_4_reg_114),
        .I3(in_pixel_last_reg_286),
        .I4(Q[1]),
        .I5(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF000500000004000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(delayed_last_reg_103),
        .I1(last_4_reg_114),
        .I2(Q[0]),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\in_pixel_user_4_reg_280_reg[0] ),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(delayed_last_reg_103),
        .I1(last_4_reg_114),
        .O(\delayed_last_reg_103_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEEE0E0E000000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\last_4_reg_114_reg[0] ),
        .I1(\in_pixel_user_4_reg_280_reg[0] ),
        .I2(\delayed_last_reg_103_reg[0]_0 ),
        .I3(\last_4_reg_114_reg[0]_0 [1]),
        .I4(stream_out_32_TREADY_int_regslice),
        .I5(Q[3]),
        .O(ap_ready_int));
  LUT6 #(
    .INIT(64'h0000000000030500)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[4]_i_7_n_0 ),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0[1]),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0[0]),
        .I5(\ap_CS_fsm_reg[4]_0 ),
        .O(\mode_read_reg_222_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .I2(ap_done_cache),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ap_done_cache_i_2__1
       (.I0(Q[0]),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .I2(delayed_last_reg_103),
        .I3(ap_loop_init_int),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_ready_int),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \delayed_last_reg_103[0]_i_1 
       (.I0(delayed_last_reg_103),
        .I1(ap_ready_int),
        .I2(last_4_reg_114),
        .I3(\last_4_reg_114[0]_i_3_n_0 ),
        .O(\delayed_last_reg_103_reg[0] ));
  LUT6 #(
    .INIT(64'h04FF00FF04040000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0[1]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg),
        .I3(ap_done_reg1),
        .I4(\last_4_reg_114_reg[0]_0 [0]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .O(\mode_read_reg_222_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF000F0000000E000)) 
    \in_pixel_last_reg_286[0]_i_1 
       (.I0(delayed_last_reg_103),
        .I1(last_4_reg_114),
        .I2(Q[0]),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\in_pixel_user_4_reg_280_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FEFF00000E00)) 
    \last_4_reg_114[0]_i_1 
       (.I0(\last_4_reg_114_reg[0] ),
        .I1(stream_in_24_TLAST_int_regslice),
        .I2(delayed_last_reg_103),
        .I3(ap_ready_int),
        .I4(\last_4_reg_114[0]_i_3_n_0 ),
        .I5(last_4_reg_114),
        .O(\data_p1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \last_4_reg_114[0]_i_3 
       (.I0(\in_pixel_user_4_reg_280_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .I3(Q[0]),
        .O(\last_4_reg_114[0]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_4
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_5
   (ap_rst_n_0,
    D,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1016_out,
    ap_done_reg1,
    \in_pixel_last_reg_435_reg[0] ,
    E,
    \delayed_last_reg_127_reg[0] ,
    \mode_read_reg_222_reg[1] ,
    \mode_read_reg_222_reg[0] ,
    \mode_read_reg_222_reg[4] ,
    \delayed_last_reg_127_reg[0]_0 ,
    \mode_read_reg_222_reg[9] ,
    \last_8_reg_138_reg[0] ,
    \delayed_last_reg_127_reg[0]_1 ,
    \delayed_last_reg_127_reg[0]_2 ,
    \last_8_reg_138_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_block_pp0_stage0_subdone_grp4_done_reg,
    ap_block_pp0_stage0_subdone_grp4_done_reg_reg,
    Q,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    \out_pixel_data_1_reg_516_reg[31] ,
    ack_in_t_i_3,
    ack_in_t_i_3_0,
    ack_in_t_i_3_1,
    ack_in_t_i_6_0,
    ack_in_t_i_6_1,
    ap_enable_reg_pp0_iter0,
    \out_pixel_data_1_reg_516_reg[31]_0 ,
    \in_pixel_user_reg_429_reg[0] ,
    \in_pixel_user_reg_429_reg[0]_0 ,
    \delayed_last_reg_127_pp0_iter1_reg_reg[0] ,
    p_0_in,
    \out_pixel_data_1_reg_516_reg[31]_1 ,
    ap_predicate_pred325_state4_i_3_0,
    last_8_reg_138_pp0_iter1_reg,
    delayed_last_reg_127_pp0_iter1_reg,
    \ap_CS_fsm_reg[1] ,
    \last_8_reg_138_pp0_iter1_reg_reg[0] ,
    has_last_fu_255_p4,
    last_2_31172_reg_206);
  output ap_rst_n_0;
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter1016_out;
  output ap_done_reg1;
  output \in_pixel_last_reg_435_reg[0] ;
  output [0:0]E;
  output \delayed_last_reg_127_reg[0] ;
  output \mode_read_reg_222_reg[1] ;
  output \mode_read_reg_222_reg[0] ;
  output \mode_read_reg_222_reg[4] ;
  output \delayed_last_reg_127_reg[0]_0 ;
  output \mode_read_reg_222_reg[9] ;
  output \last_8_reg_138_reg[0] ;
  output \delayed_last_reg_127_reg[0]_1 ;
  output \delayed_last_reg_127_reg[0]_2 ;
  output \last_8_reg_138_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_block_pp0_stage0_subdone_grp4_done_reg;
  input ap_block_pp0_stage0_subdone_grp4_done_reg_reg;
  input [2:0]Q;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input \out_pixel_data_1_reg_516_reg[31] ;
  input ack_in_t_i_3;
  input ack_in_t_i_3_0;
  input ack_in_t_i_3_1;
  input ack_in_t_i_6_0;
  input ack_in_t_i_6_1;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\out_pixel_data_1_reg_516_reg[31]_0 ;
  input \in_pixel_user_reg_429_reg[0] ;
  input \in_pixel_user_reg_429_reg[0]_0 ;
  input \delayed_last_reg_127_pp0_iter1_reg_reg[0] ;
  input [1:0]p_0_in;
  input \out_pixel_data_1_reg_516_reg[31]_1 ;
  input [31:0]ap_predicate_pred325_state4_i_3_0;
  input last_8_reg_138_pp0_iter1_reg;
  input delayed_last_reg_127_pp0_iter1_reg;
  input \ap_CS_fsm_reg[1] ;
  input \last_8_reg_138_pp0_iter1_reg_reg[0] ;
  input [0:0]has_last_fu_255_p4;
  input last_2_31172_reg_206;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ack_in_t_i_13_n_0;
  wire ack_in_t_i_3;
  wire ack_in_t_i_3_0;
  wire ack_in_t_i_3_1;
  wire ack_in_t_i_6_0;
  wire ack_in_t_i_6_1;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_subdone_grp4_done_reg;
  wire ap_block_pp0_stage0_subdone_grp4_done_reg_reg;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1016_out;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire [31:0]ap_predicate_pred325_state4_i_3_0;
  wire ap_predicate_pred325_state4_i_4_n_0;
  wire ap_predicate_pred325_state4_i_5_n_0;
  wire ap_predicate_pred325_state4_i_6_n_0;
  wire ap_predicate_pred325_state4_i_7_n_0;
  wire ap_predicate_pred325_state4_i_8_n_0;
  wire ap_predicate_pred325_state4_i_9_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire delayed_last_reg_127;
  wire delayed_last_reg_127_pp0_iter1_reg;
  wire \delayed_last_reg_127_pp0_iter1_reg_reg[0] ;
  wire \delayed_last_reg_127_reg[0] ;
  wire \delayed_last_reg_127_reg[0]_0 ;
  wire \delayed_last_reg_127_reg[0]_1 ;
  wire \delayed_last_reg_127_reg[0]_2 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg;
  wire [0:0]has_last_fu_255_p4;
  wire \in_pixel_last_reg_435[0]_i_2_n_0 ;
  wire \in_pixel_last_reg_435[0]_i_5_n_0 ;
  wire \in_pixel_last_reg_435_reg[0] ;
  wire \in_pixel_user_reg_429_reg[0] ;
  wire \in_pixel_user_reg_429_reg[0]_0 ;
  wire last_2_31172_reg_206;
  wire last_8_reg_138_pp0_iter1_reg;
  wire \last_8_reg_138_pp0_iter1_reg_reg[0] ;
  wire \last_8_reg_138_reg[0] ;
  wire \last_8_reg_138_reg[0]_0 ;
  wire \mode_read_reg_222_reg[0] ;
  wire \mode_read_reg_222_reg[1] ;
  wire \mode_read_reg_222_reg[4] ;
  wire \mode_read_reg_222_reg[9] ;
  wire \out_pixel_data_1_reg_516_reg[31] ;
  wire [0:0]\out_pixel_data_1_reg_516_reg[31]_0 ;
  wire \out_pixel_data_1_reg_516_reg[31]_1 ;
  wire [1:0]p_0_in;

  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAA)) 
    ack_in_t_i_13
       (.I0(ack_in_t_i_6_0),
        .I1(\in_pixel_last_reg_435[0]_i_5_n_0 ),
        .I2(ack_in_t_i_6_1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\out_pixel_data_1_reg_516_reg[31]_0 ),
        .I5(\in_pixel_user_reg_429_reg[0] ),
        .O(ack_in_t_i_13_n_0));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    ack_in_t_i_6
       (.I0(\out_pixel_data_1_reg_516_reg[31] ),
        .I1(ack_in_t_i_3),
        .I2(ack_in_t_i_3_0),
        .I3(ack_in_t_i_3_1),
        .I4(\ap_CS_fsm[1]_i_4_n_0 ),
        .I5(ack_in_t_i_13_n_0),
        .O(\in_pixel_last_reg_435_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAB00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\in_pixel_last_reg_435[0]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1016_out),
        .I5(ap_done_reg1),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(p_0_in[1]),
        .I1(\delayed_last_reg_127_pp0_iter1_reg_reg[0] ),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\delayed_last_reg_127_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(last_8_reg_138_pp0_iter1_reg),
        .I3(delayed_last_reg_127_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\out_pixel_data_1_reg_516_reg[31]_1 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h4445554555555555)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_block_pp0_stage0_subdone_grp4_done_reg_reg),
        .I1(\out_pixel_data_1_reg_516_reg[31]_0 ),
        .I2(p_0_in[1]),
        .I3(Q[0]),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000777F)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[0]),
        .I2(last_2_31172_reg_206),
        .I3(\last_8_reg_138_pp0_iter1_reg_reg[0] ),
        .I4(\delayed_last_reg_127_pp0_iter1_reg_reg[0] ),
        .I5(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\mode_read_reg_222_reg[0] ),
        .I1(ap_predicate_pred325_state4_i_3_0[1]),
        .I2(\mode_read_reg_222_reg[4] ),
        .I3(ap_done_cache),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I5(ap_done_reg1),
        .O(\mode_read_reg_222_reg[1] ));
  LUT4 #(
    .INIT(16'h008A)) 
    ap_block_pp0_stage0_subdone_grp4_done_reg_i_1
       (.I0(ap_rst_n),
        .I1(ap_block_pp0_stage0_subdone_grp4_done_reg),
        .I2(ap_block_pp0_stage0_subdone_grp4_done_reg_reg),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    ap_block_pp0_stage1_subdone_grp1_done_reg_i_2
       (.I0(\delayed_last_reg_127_pp0_iter1_reg_reg[0] ),
        .I1(\last_8_reg_138_pp0_iter1_reg_reg[0] ),
        .I2(has_last_fu_255_p4),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\out_pixel_data_1_reg_516_reg[31]_0 ),
        .O(\delayed_last_reg_127_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__2
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF2AFF)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int),
        .I1(p_0_in[1]),
        .I2(ap_enable_reg_pp0_iter1016_out),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred249_state4_i_3
       (.I0(ap_predicate_pred325_state4_i_3_0[4]),
        .I1(ap_predicate_pred325_state4_i_3_0[7]),
        .I2(ap_predicate_pred325_state4_i_3_0[5]),
        .I3(ap_predicate_pred325_state4_i_3_0[6]),
        .I4(ap_predicate_pred325_state4_i_3_0[2]),
        .I5(ap_predicate_pred325_state4_i_3_0[3]),
        .O(\mode_read_reg_222_reg[4] ));
  LUT2 #(
    .INIT(4'hE)) 
    ap_predicate_pred258_state4_i_2
       (.I0(ap_predicate_pred325_state4_i_3_0[0]),
        .I1(\mode_read_reg_222_reg[9] ),
        .O(\mode_read_reg_222_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred325_state4_i_3
       (.I0(ap_predicate_pred325_state4_i_4_n_0),
        .I1(ap_predicate_pred325_state4_i_5_n_0),
        .I2(ap_predicate_pred325_state4_i_6_n_0),
        .I3(ap_predicate_pred325_state4_i_7_n_0),
        .I4(ap_predicate_pred325_state4_i_8_n_0),
        .I5(ap_predicate_pred325_state4_i_9_n_0),
        .O(\mode_read_reg_222_reg[9] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred325_state4_i_4
       (.I0(ap_predicate_pred325_state4_i_3_0[9]),
        .I1(ap_predicate_pred325_state4_i_3_0[10]),
        .I2(ap_predicate_pred325_state4_i_3_0[14]),
        .I3(ap_predicate_pred325_state4_i_3_0[13]),
        .O(ap_predicate_pred325_state4_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred325_state4_i_5
       (.I0(ap_predicate_pred325_state4_i_3_0[8]),
        .I1(ap_predicate_pred325_state4_i_3_0[11]),
        .I2(ap_predicate_pred325_state4_i_3_0[15]),
        .I3(ap_predicate_pred325_state4_i_3_0[12]),
        .O(ap_predicate_pred325_state4_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred325_state4_i_6
       (.I0(ap_predicate_pred325_state4_i_3_0[24]),
        .I1(ap_predicate_pred325_state4_i_3_0[27]),
        .I2(ap_predicate_pred325_state4_i_3_0[30]),
        .I3(ap_predicate_pred325_state4_i_3_0[28]),
        .O(ap_predicate_pred325_state4_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred325_state4_i_7
       (.I0(ap_predicate_pred325_state4_i_3_0[23]),
        .I1(ap_predicate_pred325_state4_i_3_0[20]),
        .I2(ap_predicate_pred325_state4_i_3_0[18]),
        .I3(ap_predicate_pred325_state4_i_3_0[17]),
        .O(ap_predicate_pred325_state4_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred325_state4_i_8
       (.I0(ap_predicate_pred325_state4_i_3_0[25]),
        .I1(ap_predicate_pred325_state4_i_3_0[26]),
        .I2(ap_predicate_pred325_state4_i_3_0[31]),
        .I3(ap_predicate_pred325_state4_i_3_0[29]),
        .O(ap_predicate_pred325_state4_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred325_state4_i_9
       (.I0(ap_predicate_pred325_state4_i_3_0[22]),
        .I1(ap_predicate_pred325_state4_i_3_0[21]),
        .I2(ap_predicate_pred325_state4_i_3_0[19]),
        .I3(ap_predicate_pred325_state4_i_3_0[16]),
        .O(ap_predicate_pred325_state4_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \delayed_last_reg_127[0]_i_1 
       (.I0(\delayed_last_reg_127_pp0_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(\last_8_reg_138_pp0_iter1_reg_reg[0] ),
        .I4(delayed_last_reg_127),
        .O(\delayed_last_reg_127_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_last_reg_127_pp0_iter1_reg[0]_i_1 
       (.I0(\delayed_last_reg_127_pp0_iter1_reg_reg[0] ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(delayed_last_reg_127_pp0_iter1_reg),
        .O(\delayed_last_reg_127_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \in_pixel_last_4_reg_452[0]_i_2 
       (.I0(\delayed_last_reg_127_pp0_iter1_reg_reg[0] ),
        .I1(\last_8_reg_138_pp0_iter1_reg_reg[0] ),
        .O(\delayed_last_reg_127_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \in_pixel_last_reg_435[0]_i_1 
       (.I0(\in_pixel_last_reg_435[0]_i_2_n_0 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I2(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABABAB)) 
    \in_pixel_last_reg_435[0]_i_2 
       (.I0(\in_pixel_user_reg_429_reg[0] ),
        .I1(\in_pixel_user_reg_429_reg[0]_0 ),
        .I2(\delayed_last_reg_127_pp0_iter1_reg_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[0]),
        .I5(\in_pixel_last_reg_435[0]_i_5_n_0 ),
        .O(\in_pixel_last_reg_435[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080808080FF)) 
    \in_pixel_last_reg_435[0]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\delayed_last_reg_127_pp0_iter1_reg_reg[0] ),
        .I4(\last_8_reg_138_pp0_iter1_reg_reg[0] ),
        .I5(last_2_31172_reg_206),
        .O(\in_pixel_last_reg_435[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \last_8_reg_138[0]_i_1 
       (.I0(\last_8_reg_138_pp0_iter1_reg_reg[0] ),
        .I1(\delayed_last_reg_127_pp0_iter1_reg_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .I4(last_2_31172_reg_206),
        .I5(delayed_last_reg_127),
        .O(\last_8_reg_138_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \last_8_reg_138[0]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\in_pixel_last_reg_435[0]_i_2_n_0 ),
        .O(delayed_last_reg_127));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_8_reg_138_pp0_iter1_reg[0]_i_1 
       (.I0(\last_8_reg_138_pp0_iter1_reg_reg[0] ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(last_8_reg_138_pp0_iter1_reg),
        .O(\last_8_reg_138_reg[0] ));
  LUT6 #(
    .INIT(64'hAA2AAA2A0A0AAA2A)) 
    \out_pixel_data_1_reg_516[31]_i_1 
       (.I0(Q[2]),
        .I1(\out_pixel_data_1_reg_516_reg[31] ),
        .I2(p_0_in[1]),
        .I3(\out_pixel_data_1_reg_516_reg[31]_0 ),
        .I4(\out_pixel_data_1_reg_516_reg[31]_1 ),
        .I5(\delayed_last_reg_127_reg[0] ),
        .O(ap_enable_reg_pp0_iter1016_out));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_6
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9
   (empty_reg_210_3,
    ap_done_cache,
    Q,
    ap_predicate_pred229_state4_reg,
    \ap_CS_fsm_reg[1]_0 ,
    \trunc_ln116_reg_225_reg[7]_0 ,
    S,
    \data_p1_reg[15] ,
    \data_p1_reg[19] ,
    \data_p1_reg[23] ,
    stream_in_24_TUSER_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[1]_1 ,
    stream_out_32_TREADY_int_regslice,
    \ap_CS_fsm_reg[1]_2 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg,
    ap_predicate_pred229_state4,
    ap_predicate_pred249_state4,
    \tmp_6_reg_220_reg[7]_0 );
  output empty_reg_210_3;
  output ap_done_cache;
  output [0:0]Q;
  output ap_predicate_pred229_state4_reg;
  output \ap_CS_fsm_reg[1]_0 ;
  output [7:0]\trunc_ln116_reg_225_reg[7]_0 ;
  output [3:0]S;
  output [3:0]\data_p1_reg[15] ;
  output [3:0]\data_p1_reg[19] ;
  output [3:0]\data_p1_reg[23] ;
  input stream_in_24_TUSER_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input [0:0]\ap_CS_fsm_reg[1]_1 ;
  input stream_out_32_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[1]_2 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg;
  input ap_predicate_pred229_state4;
  input ap_predicate_pred249_state4;
  input [23:0]\tmp_6_reg_220_reg[7]_0 ;

  wire [0:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_predicate_pred229_state4;
  wire ap_predicate_pred229_state4_reg;
  wire ap_predicate_pred249_state4;
  wire ap_rst_n_inv;
  wire [3:0]\data_p1_reg[15] ;
  wire [3:0]\data_p1_reg[19] ;
  wire [3:0]\data_p1_reg[23] ;
  wire empty_reg_210_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire [7:0]tmp_4_reg_215;
  wire [7:0]tmp_6_reg_220;
  wire [23:0]\tmp_6_reg_220_reg[7]_0 ;
  wire [7:0]\trunc_ln116_reg_225_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    ack_in_t_i_8
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_predicate_pred229_state4),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .I4(\ap_CS_fsm_reg[1]_2 ),
        .I5(ap_predicate_pred249_state4),
        .O(ap_predicate_pred229_state4_reg));
  LUT6 #(
    .INIT(64'h7C4C4C4C4C4C4C4C)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[1]_2 ),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .I5(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFF007FFF00007FFF)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_2 ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .O(ap_NS_fsm[1]));
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
        .Q(Q),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[10]_i_10 
       (.I0(\tmp_6_reg_220_reg[7]_0 [8]),
        .I1(tmp_4_reg_215[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[10]_i_7 
       (.I0(\tmp_6_reg_220_reg[7]_0 [11]),
        .I1(tmp_4_reg_215[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[10]_i_8 
       (.I0(\tmp_6_reg_220_reg[7]_0 [10]),
        .I1(tmp_4_reg_215[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[10]_i_9 
       (.I0(\tmp_6_reg_220_reg[7]_0 [9]),
        .I1(tmp_4_reg_215[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[14]_i_10 
       (.I0(\tmp_6_reg_220_reg[7]_0 [12]),
        .I1(tmp_4_reg_215[4]),
        .O(\data_p1_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[14]_i_7 
       (.I0(\tmp_6_reg_220_reg[7]_0 [15]),
        .I1(tmp_4_reg_215[7]),
        .O(\data_p1_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[14]_i_8 
       (.I0(\tmp_6_reg_220_reg[7]_0 [14]),
        .I1(tmp_4_reg_215[6]),
        .O(\data_p1_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[14]_i_9 
       (.I0(\tmp_6_reg_220_reg[7]_0 [13]),
        .I1(tmp_4_reg_215[5]),
        .O(\data_p1_reg[15] [1]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_p1[15]_i_8 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_2 ),
        .I4(ap_predicate_pred229_state4),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[26]_i_10 
       (.I0(\tmp_6_reg_220_reg[7]_0 [16]),
        .I1(tmp_6_reg_220[0]),
        .O(\data_p1_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[26]_i_7 
       (.I0(\tmp_6_reg_220_reg[7]_0 [19]),
        .I1(tmp_6_reg_220[3]),
        .O(\data_p1_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[26]_i_8 
       (.I0(\tmp_6_reg_220_reg[7]_0 [18]),
        .I1(tmp_6_reg_220[2]),
        .O(\data_p1_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[26]_i_9 
       (.I0(\tmp_6_reg_220_reg[7]_0 [17]),
        .I1(tmp_6_reg_220[1]),
        .O(\data_p1_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[30]_i_10 
       (.I0(\tmp_6_reg_220_reg[7]_0 [20]),
        .I1(tmp_6_reg_220[4]),
        .O(\data_p1_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[30]_i_7 
       (.I0(\tmp_6_reg_220_reg[7]_0 [23]),
        .I1(tmp_6_reg_220[7]),
        .O(\data_p1_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[30]_i_8 
       (.I0(\tmp_6_reg_220_reg[7]_0 [22]),
        .I1(tmp_6_reg_220[6]),
        .O(\data_p1_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[30]_i_9 
       (.I0(\tmp_6_reg_220_reg[7]_0 [21]),
        .I1(tmp_6_reg_220[5]),
        .O(\data_p1_reg[23] [1]));
  FDRE \empty_reg_210_3_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(empty_reg_210_3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE \tmp_4_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [8]),
        .Q(tmp_4_reg_215[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [9]),
        .Q(tmp_4_reg_215[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [10]),
        .Q(tmp_4_reg_215[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [11]),
        .Q(tmp_4_reg_215[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [12]),
        .Q(tmp_4_reg_215[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [13]),
        .Q(tmp_4_reg_215[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [14]),
        .Q(tmp_4_reg_215[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [15]),
        .Q(tmp_4_reg_215[7]),
        .R(1'b0));
  FDRE \tmp_6_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [16]),
        .Q(tmp_6_reg_220[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_220_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [17]),
        .Q(tmp_6_reg_220[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_220_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [18]),
        .Q(tmp_6_reg_220[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_220_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [19]),
        .Q(tmp_6_reg_220[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_220_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [20]),
        .Q(tmp_6_reg_220[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_220_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [21]),
        .Q(tmp_6_reg_220[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_220_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [22]),
        .Q(tmp_6_reg_220[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_220_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [23]),
        .Q(tmp_6_reg_220[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln116_reg_225[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .I2(\ap_CS_fsm_reg[1]_2 ),
        .O(ap_NS_fsm1));
  FDRE \trunc_ln116_reg_225_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [0]),
        .Q(\trunc_ln116_reg_225_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_225_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [1]),
        .Q(\trunc_ln116_reg_225_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_225_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [2]),
        .Q(\trunc_ln116_reg_225_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_225_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [3]),
        .Q(\trunc_ln116_reg_225_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_225_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [4]),
        .Q(\trunc_ln116_reg_225_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_225_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [5]),
        .Q(\trunc_ln116_reg_225_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_225_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [6]),
        .Q(\trunc_ln116_reg_225_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_225_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_6_reg_220_reg[7]_0 [7]),
        .Q(\trunc_ln116_reg_225_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1
   (D,
    ap_predicate_pred276_state4_reg,
    load_p2,
    \out_pixel_data_2_reg_531_reg[0]_0 ,
    \out_pixel_data_2_reg_531_reg[1]_0 ,
    \out_pixel_data_2_reg_531_reg[2]_0 ,
    \out_pixel_data_2_reg_531_reg[3]_0 ,
    \out_pixel_data_2_reg_531_reg[4]_0 ,
    \out_pixel_data_2_reg_531_reg[5]_0 ,
    \out_pixel_data_2_reg_531_reg[6]_0 ,
    \out_pixel_data_2_reg_531_reg[7]_0 ,
    \out_pixel_data_2_reg_531_reg[8]_0 ,
    \out_pixel_data_2_reg_531_reg[9]_0 ,
    \out_pixel_data_2_reg_531_reg[10]_0 ,
    \out_pixel_data_2_reg_531_reg[11]_0 ,
    \out_pixel_data_2_reg_531_reg[12]_0 ,
    \out_pixel_data_2_reg_531_reg[13]_0 ,
    \out_pixel_data_2_reg_531_reg[14]_0 ,
    \out_pixel_data_2_reg_531_reg[15]_0 ,
    \out_pixel_data_2_reg_531_reg[16]_0 ,
    \out_pixel_data_2_reg_531_reg[17]_0 ,
    \out_pixel_data_2_reg_531_reg[18]_0 ,
    \out_pixel_data_2_reg_531_reg[19]_0 ,
    \out_pixel_data_2_reg_531_reg[20]_0 ,
    \out_pixel_data_2_reg_531_reg[21]_0 ,
    \out_pixel_data_2_reg_531_reg[22]_0 ,
    \out_pixel_data_2_reg_531_reg[23]_0 ,
    \out_pixel_data_1_reg_516_reg[24]_0 ,
    \out_pixel_data_1_reg_516_reg[25]_0 ,
    \out_pixel_data_1_reg_516_reg[26]_0 ,
    \out_pixel_data_1_reg_516_reg[27]_0 ,
    \out_pixel_data_1_reg_516_reg[28]_0 ,
    \out_pixel_data_1_reg_516_reg[29]_0 ,
    \out_pixel_data_1_reg_516_reg[30]_0 ,
    \out_pixel_data_1_reg_516_reg[31]_0 ,
    \out_pixel_last_1_reg_526_reg[0]_0 ,
    \out_pixel_user_2_reg_536_reg[0]_0 ,
    \in_pixel_last_reg_435_reg[0]_0 ,
    \mode_read_reg_222_reg[1] ,
    \mode_read_reg_222_reg[0] ,
    \mode_read_reg_222_reg[4] ,
    \mode_read_reg_222_reg[9] ,
    \mode_read_reg_222_reg[1]_0 ,
    stream_in_24_TLAST_int_regslice,
    ap_clk,
    stream_in_24_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_rst_n,
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
    \data_p2_reg[8] ,
    \data_p2_reg[8]_0 ,
    \data_p2_reg[9] ,
    \data_p2_reg[9]_0 ,
    \data_p2_reg[10] ,
    \data_p2_reg[10]_0 ,
    \data_p2_reg[11] ,
    \data_p2_reg[11]_0 ,
    \data_p2_reg[12] ,
    \data_p2_reg[12]_0 ,
    \data_p2_reg[13] ,
    \data_p2_reg[13]_0 ,
    \data_p2_reg[14] ,
    \data_p2_reg[14]_0 ,
    \data_p2_reg[15] ,
    \data_p2_reg[15]_0 ,
    \data_p2_reg[16] ,
    \data_p2_reg[17] ,
    \data_p2_reg[18] ,
    \data_p2_reg[19] ,
    \data_p2_reg[20] ,
    \data_p2_reg[21] ,
    \data_p2_reg[22] ,
    \data_p2_reg[23] ,
    \data_p2_reg[24] ,
    \data_p2_reg[25] ,
    \data_p2_reg[26] ,
    \data_p2_reg[27] ,
    \data_p2_reg[28] ,
    \data_p2_reg[29] ,
    \data_p2_reg[30] ,
    \data_p2_reg[31] ,
    \data_p2_reg[31]_0 ,
    ap_predicate_pred276_state4,
    ap_predicate_pred267_state4,
    \data_p2_reg[31]_1 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg,
    \out_pixel_data_1_reg_516_reg[31]_1 ,
    stream_out_32_TREADY_int_regslice,
    Q,
    \out_pixel_data_1_reg_516_reg[31]_2 ,
    ap_predicate_pred325_state4_i_3,
    \in_pixel_data_reg_423_reg[23]_0 );
  output [31:0]D;
  output ap_predicate_pred276_state4_reg;
  output load_p2;
  output \out_pixel_data_2_reg_531_reg[0]_0 ;
  output \out_pixel_data_2_reg_531_reg[1]_0 ;
  output \out_pixel_data_2_reg_531_reg[2]_0 ;
  output \out_pixel_data_2_reg_531_reg[3]_0 ;
  output \out_pixel_data_2_reg_531_reg[4]_0 ;
  output \out_pixel_data_2_reg_531_reg[5]_0 ;
  output \out_pixel_data_2_reg_531_reg[6]_0 ;
  output \out_pixel_data_2_reg_531_reg[7]_0 ;
  output \out_pixel_data_2_reg_531_reg[8]_0 ;
  output \out_pixel_data_2_reg_531_reg[9]_0 ;
  output \out_pixel_data_2_reg_531_reg[10]_0 ;
  output \out_pixel_data_2_reg_531_reg[11]_0 ;
  output \out_pixel_data_2_reg_531_reg[12]_0 ;
  output \out_pixel_data_2_reg_531_reg[13]_0 ;
  output \out_pixel_data_2_reg_531_reg[14]_0 ;
  output \out_pixel_data_2_reg_531_reg[15]_0 ;
  output \out_pixel_data_2_reg_531_reg[16]_0 ;
  output \out_pixel_data_2_reg_531_reg[17]_0 ;
  output \out_pixel_data_2_reg_531_reg[18]_0 ;
  output \out_pixel_data_2_reg_531_reg[19]_0 ;
  output \out_pixel_data_2_reg_531_reg[20]_0 ;
  output \out_pixel_data_2_reg_531_reg[21]_0 ;
  output \out_pixel_data_2_reg_531_reg[22]_0 ;
  output \out_pixel_data_2_reg_531_reg[23]_0 ;
  output \out_pixel_data_1_reg_516_reg[24]_0 ;
  output \out_pixel_data_1_reg_516_reg[25]_0 ;
  output \out_pixel_data_1_reg_516_reg[26]_0 ;
  output \out_pixel_data_1_reg_516_reg[27]_0 ;
  output \out_pixel_data_1_reg_516_reg[28]_0 ;
  output \out_pixel_data_1_reg_516_reg[29]_0 ;
  output \out_pixel_data_1_reg_516_reg[30]_0 ;
  output \out_pixel_data_1_reg_516_reg[31]_0 ;
  output \out_pixel_last_1_reg_526_reg[0]_0 ;
  output \out_pixel_user_2_reg_536_reg[0]_0 ;
  output \in_pixel_last_reg_435_reg[0]_0 ;
  output \mode_read_reg_222_reg[1] ;
  output \mode_read_reg_222_reg[0] ;
  output \mode_read_reg_222_reg[4] ;
  output \mode_read_reg_222_reg[9] ;
  output \mode_read_reg_222_reg[1]_0 ;
  input stream_in_24_TLAST_int_regslice;
  input ap_clk;
  input stream_in_24_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_rst_n;
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
  input \data_p2_reg[8] ;
  input \data_p2_reg[8]_0 ;
  input \data_p2_reg[9] ;
  input \data_p2_reg[9]_0 ;
  input \data_p2_reg[10] ;
  input \data_p2_reg[10]_0 ;
  input \data_p2_reg[11] ;
  input \data_p2_reg[11]_0 ;
  input \data_p2_reg[12] ;
  input \data_p2_reg[12]_0 ;
  input \data_p2_reg[13] ;
  input \data_p2_reg[13]_0 ;
  input \data_p2_reg[14] ;
  input \data_p2_reg[14]_0 ;
  input \data_p2_reg[15] ;
  input \data_p2_reg[15]_0 ;
  input \data_p2_reg[16] ;
  input \data_p2_reg[17] ;
  input \data_p2_reg[18] ;
  input \data_p2_reg[19] ;
  input \data_p2_reg[20] ;
  input \data_p2_reg[21] ;
  input \data_p2_reg[22] ;
  input \data_p2_reg[23] ;
  input \data_p2_reg[24] ;
  input \data_p2_reg[25] ;
  input \data_p2_reg[26] ;
  input \data_p2_reg[27] ;
  input \data_p2_reg[28] ;
  input \data_p2_reg[29] ;
  input \data_p2_reg[30] ;
  input \data_p2_reg[31] ;
  input \data_p2_reg[31]_0 ;
  input ap_predicate_pred276_state4;
  input ap_predicate_pred267_state4;
  input \data_p2_reg[31]_1 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg;
  input \out_pixel_data_1_reg_516_reg[31]_1 ;
  input stream_out_32_TREADY_int_regslice;
  input [1:0]Q;
  input [0:0]\out_pixel_data_1_reg_516_reg[31]_2 ;
  input [31:0]ap_predicate_pred325_state4_i_3;
  input [23:0]\in_pixel_data_reg_423_reg[23]_0 ;

  wire [31:0]D;
  wire [1:0]Q;
  wire ack_in_t_i_10_n_0;
  wire ack_in_t_i_11_n_0;
  wire ack_in_t_i_12_n_0;
  wire ack_in_t_i_15_n_0;
  wire ack_in_t_i_16_n_0;
  wire \ap_CS_fsm[3]_i_2__1_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone_grp4_done_reg;
  wire ap_block_pp0_stage0_subdone_grp4_done_reg_i_2_n_0;
  wire ap_block_pp0_stage1_subdone_grp1_done_reg_i_1_n_0;
  wire ap_block_pp0_stage1_subdone_grp1_done_reg_i_3_n_0;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg_i_1_n_0;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg_i_2_n_0;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1016_out;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire [2:2]ap_phi_mux_has_last_1_3_ph_phi_fu_166_p8;
  wire ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[23]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[24] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[25] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[26] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[27] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[29] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[30] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[33] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[34] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[35] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[36] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[37] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[38] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[39] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[40] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[41] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[43] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[44] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[45] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[46] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[47] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[48] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[49] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[50] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[51] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[52] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[53] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[54] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[55] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[56] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[57] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[58] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[59] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[60] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[61] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[62] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[63] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[64] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[65] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[66] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[67] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[68] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[69] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[70] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[71] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[9] ;
  wire [2:1]ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163;
  wire \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg_n_0_[2] ;
  wire ap_predicate_pred267_state4;
  wire ap_predicate_pred276_state4;
  wire ap_predicate_pred276_state4_reg;
  wire [31:0]ap_predicate_pred325_state4_i_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]buffer_fu_233_p4;
  wire \data_p1[0]_i_5_n_0 ;
  wire \data_p1[10]_i_6_n_0 ;
  wire \data_p1[11]_i_5_n_0 ;
  wire \data_p1[12]_i_5_n_0 ;
  wire \data_p1[13]_i_5_n_0 ;
  wire \data_p1[14]_i_6_n_0 ;
  wire \data_p1[15]_i_10_n_0 ;
  wire \data_p1[16]_i_4_n_0 ;
  wire \data_p1[17]_i_4_n_0 ;
  wire \data_p1[18]_i_4_n_0 ;
  wire \data_p1[19]_i_4_n_0 ;
  wire \data_p1[1]_i_5_n_0 ;
  wire \data_p1[20]_i_4_n_0 ;
  wire \data_p1[21]_i_4_n_0 ;
  wire \data_p1[22]_i_4_n_0 ;
  wire \data_p1[23]_i_4_n_0 ;
  wire \data_p1[24]_i_4_n_0 ;
  wire \data_p1[25]_i_4_n_0 ;
  wire \data_p1[26]_i_4_n_0 ;
  wire \data_p1[27]_i_4_n_0 ;
  wire \data_p1[28]_i_4_n_0 ;
  wire \data_p1[29]_i_4_n_0 ;
  wire \data_p1[2]_i_5_n_0 ;
  wire \data_p1[30]_i_4_n_0 ;
  wire \data_p1[31]_i_6_n_0 ;
  wire \data_p1[31]_i_7_n_0 ;
  wire \data_p1[3]_i_5_n_0 ;
  wire \data_p1[4]_i_5_n_0 ;
  wire \data_p1[5]_i_5_n_0 ;
  wire \data_p1[6]_i_5_n_0 ;
  wire \data_p1[7]_i_5_n_0 ;
  wire \data_p1[8]_i_5_n_0 ;
  wire \data_p1[9]_i_5_n_0 ;
  wire \data_p2[0]_i_2_n_0 ;
  wire \data_p2[10]_i_2_n_0 ;
  wire \data_p2[11]_i_2_n_0 ;
  wire \data_p2[12]_i_2_n_0 ;
  wire \data_p2[13]_i_2_n_0 ;
  wire \data_p2[14]_i_2_n_0 ;
  wire \data_p2[15]_i_2_n_0 ;
  wire \data_p2[16]_i_2_n_0 ;
  wire \data_p2[17]_i_2_n_0 ;
  wire \data_p2[18]_i_2_n_0 ;
  wire \data_p2[19]_i_2_n_0 ;
  wire \data_p2[1]_i_2_n_0 ;
  wire \data_p2[20]_i_2_n_0 ;
  wire \data_p2[21]_i_2_n_0 ;
  wire \data_p2[22]_i_2_n_0 ;
  wire \data_p2[23]_i_2_n_0 ;
  wire \data_p2[24]_i_2_n_0 ;
  wire \data_p2[25]_i_2_n_0 ;
  wire \data_p2[26]_i_2_n_0 ;
  wire \data_p2[27]_i_2_n_0 ;
  wire \data_p2[28]_i_2_n_0 ;
  wire \data_p2[29]_i_2_n_0 ;
  wire \data_p2[2]_i_2_n_0 ;
  wire \data_p2[30]_i_2_n_0 ;
  wire \data_p2[31]_i_10_n_0 ;
  wire \data_p2[31]_i_3_n_0 ;
  wire \data_p2[31]_i_4_n_0 ;
  wire \data_p2[31]_i_7_n_0 ;
  wire \data_p2[31]_i_8_n_0 ;
  wire \data_p2[31]_i_9_n_0 ;
  wire \data_p2[3]_i_2_n_0 ;
  wire \data_p2[4]_i_2_n_0 ;
  wire \data_p2[5]_i_2_n_0 ;
  wire \data_p2[6]_i_2_n_0 ;
  wire \data_p2[7]_i_2_n_0 ;
  wire \data_p2[8]_i_2_n_0 ;
  wire \data_p2[9]_i_2_n_0 ;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[10] ;
  wire \data_p2_reg[10]_0 ;
  wire \data_p2_reg[11] ;
  wire \data_p2_reg[11]_0 ;
  wire \data_p2_reg[12] ;
  wire \data_p2_reg[12]_0 ;
  wire \data_p2_reg[13] ;
  wire \data_p2_reg[13]_0 ;
  wire \data_p2_reg[14] ;
  wire \data_p2_reg[14]_0 ;
  wire \data_p2_reg[15] ;
  wire \data_p2_reg[15]_0 ;
  wire \data_p2_reg[16] ;
  wire \data_p2_reg[17] ;
  wire \data_p2_reg[18] ;
  wire \data_p2_reg[19] ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg[20] ;
  wire \data_p2_reg[21] ;
  wire \data_p2_reg[22] ;
  wire \data_p2_reg[23] ;
  wire \data_p2_reg[24] ;
  wire \data_p2_reg[25] ;
  wire \data_p2_reg[26] ;
  wire \data_p2_reg[27] ;
  wire \data_p2_reg[28] ;
  wire \data_p2_reg[29] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[2]_0 ;
  wire \data_p2_reg[30] ;
  wire \data_p2_reg[31] ;
  wire \data_p2_reg[31]_0 ;
  wire \data_p2_reg[31]_1 ;
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
  wire \data_p2_reg[8] ;
  wire \data_p2_reg[8]_0 ;
  wire \data_p2_reg[9] ;
  wire \data_p2_reg[9]_0 ;
  wire delayed_last_reg_127_pp0_iter1_reg;
  wire \delayed_last_reg_127_reg_n_0_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg;
  wire [0:0]has_last_fu_255_p4;
  wire [2:0]has_user_3_fu_339_p4;
  wire [23:0]in_pixel_data_5_reg_440;
  wire in_pixel_data_5_reg_4400;
  wire [23:0]in_pixel_data_6_reg_487;
  wire in_pixel_data_6_reg_4870;
  wire in_pixel_data_reg_4230;
  wire [23:0]\in_pixel_data_reg_423_reg[23]_0 ;
  wire in_pixel_last_4_reg_452;
  wire \in_pixel_last_5_reg_497_reg_n_0_[0] ;
  wire \in_pixel_last_reg_435[0]_i_3_n_0 ;
  wire \in_pixel_last_reg_435[0]_i_4_n_0 ;
  wire \in_pixel_last_reg_435_reg[0]_0 ;
  wire last_2_31172_reg_206;
  wire \last_2_31172_reg_206[0]_i_1_n_0 ;
  wire last_8_reg_138_pp0_iter1_reg;
  wire \last_8_reg_138_reg_n_0_[0] ;
  wire load_p2;
  wire \mode_read_reg_222_reg[0] ;
  wire \mode_read_reg_222_reg[1] ;
  wire \mode_read_reg_222_reg[1]_0 ;
  wire \mode_read_reg_222_reg[4] ;
  wire \mode_read_reg_222_reg[9] ;
  wire [31:0]out_pixel_data_1_reg_516;
  wire \out_pixel_data_1_reg_516[0]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[10]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[11]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[12]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[13]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[14]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[15]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[16]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[17]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[18]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[19]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[1]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[20]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[21]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[22]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[23]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[24]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[25]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[26]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[27]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[28]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[29]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[2]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[30]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[31]_i_2_n_0 ;
  wire \out_pixel_data_1_reg_516[31]_i_3_n_0 ;
  wire \out_pixel_data_1_reg_516[3]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[4]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[5]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[6]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[7]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[8]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516[9]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_516_reg[24]_0 ;
  wire \out_pixel_data_1_reg_516_reg[25]_0 ;
  wire \out_pixel_data_1_reg_516_reg[26]_0 ;
  wire \out_pixel_data_1_reg_516_reg[27]_0 ;
  wire \out_pixel_data_1_reg_516_reg[28]_0 ;
  wire \out_pixel_data_1_reg_516_reg[29]_0 ;
  wire \out_pixel_data_1_reg_516_reg[30]_0 ;
  wire \out_pixel_data_1_reg_516_reg[31]_0 ;
  wire \out_pixel_data_1_reg_516_reg[31]_1 ;
  wire [0:0]\out_pixel_data_1_reg_516_reg[31]_2 ;
  wire [31:0]out_pixel_data_2_reg_531;
  wire \out_pixel_data_2_reg_531[0]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_531[1]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_531[2]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_531[31]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_531[3]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_531[4]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_531[5]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_531[6]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_531[7]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_531_reg[0]_0 ;
  wire \out_pixel_data_2_reg_531_reg[10]_0 ;
  wire \out_pixel_data_2_reg_531_reg[11]_0 ;
  wire \out_pixel_data_2_reg_531_reg[12]_0 ;
  wire \out_pixel_data_2_reg_531_reg[13]_0 ;
  wire \out_pixel_data_2_reg_531_reg[14]_0 ;
  wire \out_pixel_data_2_reg_531_reg[15]_0 ;
  wire \out_pixel_data_2_reg_531_reg[16]_0 ;
  wire \out_pixel_data_2_reg_531_reg[17]_0 ;
  wire \out_pixel_data_2_reg_531_reg[18]_0 ;
  wire \out_pixel_data_2_reg_531_reg[19]_0 ;
  wire \out_pixel_data_2_reg_531_reg[1]_0 ;
  wire \out_pixel_data_2_reg_531_reg[20]_0 ;
  wire \out_pixel_data_2_reg_531_reg[21]_0 ;
  wire \out_pixel_data_2_reg_531_reg[22]_0 ;
  wire \out_pixel_data_2_reg_531_reg[23]_0 ;
  wire \out_pixel_data_2_reg_531_reg[2]_0 ;
  wire \out_pixel_data_2_reg_531_reg[3]_0 ;
  wire \out_pixel_data_2_reg_531_reg[4]_0 ;
  wire \out_pixel_data_2_reg_531_reg[5]_0 ;
  wire \out_pixel_data_2_reg_531_reg[6]_0 ;
  wire \out_pixel_data_2_reg_531_reg[7]_0 ;
  wire \out_pixel_data_2_reg_531_reg[8]_0 ;
  wire \out_pixel_data_2_reg_531_reg[9]_0 ;
  wire out_pixel_last_1_reg_526;
  wire \out_pixel_last_1_reg_526_reg[0]_0 ;
  wire out_pixel_last_2_reg_541;
  wire out_pixel_user_1_reg_521;
  wire \out_pixel_user_1_reg_521[0]_i_1_n_0 ;
  wire out_pixel_user_2_reg_536;
  wire \out_pixel_user_2_reg_536[0]_i_1_n_0 ;
  wire \out_pixel_user_2_reg_536_reg[0]_0 ;
  wire [1:0]p_0_in;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire \stream_out_32_TUSER_reg[0]_i_6_n_0 ;

  LUT6 #(
    .INIT(64'h4FFF44FFFFFFFFFF)) 
    ack_in_t_i_10
       (.I0(flow_control_loop_pipe_sequential_init_U_n_8),
        .I1(\out_pixel_data_1_reg_516_reg[31]_1 ),
        .I2(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I3(p_0_in[1]),
        .I4(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(ack_in_t_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    ack_in_t_i_11
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I2(p_0_in[1]),
        .I3(in_pixel_last_4_reg_452),
        .I4(flow_control_loop_pipe_sequential_init_U_n_8),
        .I5(has_last_fu_255_p4),
        .O(ack_in_t_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    ack_in_t_i_12
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(has_last_fu_255_p4),
        .I5(flow_control_loop_pipe_sequential_init_U_n_8),
        .O(ack_in_t_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ack_in_t_i_15
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ack_in_t_i_15_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    ack_in_t_i_16
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\delayed_last_reg_127_reg_n_0_[0] ),
        .O(ack_in_t_i_16_n_0));
  LUT6 #(
    .INIT(64'h202020FF00FF00FF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I1(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_block_pp0_stage1_subdone_grp1_done_reg_i_3_n_0),
        .I4(\delayed_last_reg_127_reg_n_0_[0] ),
        .I5(p_0_in[1]),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFF700F700F700)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I1(p_0_in[1]),
        .I2(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[3]_i_3_n_0 ),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(in_pixel_last_4_reg_452),
        .I1(\delayed_last_reg_127_reg_n_0_[0] ),
        .I2(\last_8_reg_138_reg_n_0_[0] ),
        .I3(has_last_fu_255_p4),
        .O(\ap_CS_fsm[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h15FF000015150000)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_8),
        .I1(Q[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I4(p_0_in[1]),
        .I5(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
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
    .INIT(64'h00001500FFFFFFFF)) 
    ap_block_pp0_stage0_subdone_grp4_done_reg_i_2
       (.I0(flow_control_loop_pipe_sequential_init_U_n_8),
        .I1(Q[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_block_pp0_stage0_subdone_grp4_done_reg),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_block_pp0_stage0_subdone_grp4_done_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp4_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_block_pp0_stage0_subdone_grp4_done_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAE000000)) 
    ap_block_pp0_stage1_subdone_grp1_done_reg_i_1
       (.I0(p_0_in[0]),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(flow_control_loop_pipe_sequential_init_U_n_12),
        .I3(ap_block_pp0_stage1_subdone_grp1_done_reg_i_3_n_0),
        .I4(ap_rst_n),
        .O(ap_block_pp0_stage1_subdone_grp1_done_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ap_block_pp0_stage1_subdone_grp1_done_reg_i_3
       (.I0(flow_control_loop_pipe_sequential_init_U_n_3),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_block_pp0_stage1_subdone_grp1_done_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage1_subdone_grp1_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage1_subdone_grp1_done_reg_i_1_n_0),
        .Q(p_0_in[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8AA0000)) 
    ap_block_pp0_stage1_subdone_grp5_done_reg_i_1
       (.I0(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .I1(ap_block_pp0_stage1_subdone_grp5_done_reg_i_2_n_0),
        .I2(flow_control_loop_pipe_sequential_init_U_n_12),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_rst_n),
        .O(ap_block_pp0_stage1_subdone_grp5_done_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    ap_block_pp0_stage1_subdone_grp5_done_reg_i_2
       (.I0(Q[1]),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .I3(delayed_last_reg_127_pp0_iter1_reg),
        .I4(last_8_reg_138_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage1_subdone_grp5_done_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage1_subdone_grp5_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage1_subdone_grp5_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(p_0_in[1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_enable_reg_pp0_iter0_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .Q(p_0_in[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8088C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_block_pp0_stage1_subdone_grp1_done_reg_i_3_n_0),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1016_out),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[23]_i_1 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(in_pixel_last_4_reg_452),
        .I2(has_last_fu_255_p4),
        .I3(\delayed_last_reg_127_reg_n_0_[0] ),
        .I4(\last_8_reg_138_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[23]_i_2_n_0 ),
        .O(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150));
  LUT6 #(
    .INIT(64'h00FF01FFFFFFFFFF)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[23]_i_2 
       (.I0(has_last_fu_255_p4),
        .I1(flow_control_loop_pipe_sequential_init_U_n_8),
        .I2(in_pixel_last_4_reg_452),
        .I3(p_0_in[1]),
        .I4(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1 
       (.I0(has_last_fu_255_p4),
        .I1(\delayed_last_reg_127_reg_n_0_[0] ),
        .I2(\last_8_reg_138_reg_n_0_[0] ),
        .I3(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1 
       (.I0(in_pixel_last_4_reg_452),
        .I1(has_last_fu_255_p4),
        .I2(\delayed_last_reg_127_reg_n_0_[0] ),
        .I3(\last_8_reg_138_reg_n_0_[0] ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[24] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[25] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[26] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[27] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[28] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[29] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[30] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[31] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[32] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[32] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[33] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[33] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[34] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[34] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[35] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[35] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[36] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[36] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[37] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[37] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[38] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[38] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[39] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[39] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[40] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[40] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[41] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[41] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[42] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[42] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[43] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[43] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[44] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[44] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[45] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[45] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[46] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[46] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[47] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(in_pixel_data_5_reg_440[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[47] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[48] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[48] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[49] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[49] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[50] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[50] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[51] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[51] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[52] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[52] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[53] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[53] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[54] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[54] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[55] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[55] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[56] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[56] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[57] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[57] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[58] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[58] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[59] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[59] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[60] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[60] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[61] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[61] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[62] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[62] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[63] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[63] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[64] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[64] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[65] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[65] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[66] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[66] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[67] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[67] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[68] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[68] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[69] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[69] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[70] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[70] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[71] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\in_pixel_data_reg_423_reg[23]_0 [23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[71] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(buffer_fu_233_p4[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[1]_i_1 
       (.I0(in_pixel_last_4_reg_452),
        .I1(has_last_fu_255_p4),
        .O(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[2]_i_1 
       (.I0(has_last_fu_255_p4),
        .I1(stream_in_24_TLAST_int_regslice),
        .I2(in_pixel_last_4_reg_452),
        .O(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[2]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(has_user_3_fu_339_p4[0]),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(has_user_3_fu_339_p4[1]),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg_n_0_[1] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg_n_0_[2] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150[71]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[0]_i_4 
       (.I0(out_pixel_data_2_reg_531[0]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[0]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[0]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_5 
       (.I0(buffer_fu_233_p4[0]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[0] ),
        .O(\data_p1[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[10]_i_4 
       (.I0(out_pixel_data_2_reg_531[10]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[10]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[10]_i_6_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[10]_i_6 
       (.I0(buffer_fu_233_p4[10]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[10] ),
        .O(\data_p1[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[11]_i_4 
       (.I0(out_pixel_data_2_reg_531[11]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[11]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[11]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[11]_i_5 
       (.I0(buffer_fu_233_p4[11]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[11] ),
        .O(\data_p1[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[12]_i_4 
       (.I0(out_pixel_data_2_reg_531[12]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[12]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[12]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[12]_i_5 
       (.I0(buffer_fu_233_p4[12]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[12] ),
        .O(\data_p1[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[13]_i_4 
       (.I0(out_pixel_data_2_reg_531[13]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[13]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[13]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[13]_i_5 
       (.I0(buffer_fu_233_p4[13]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[13] ),
        .O(\data_p1[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[14]_i_4 
       (.I0(out_pixel_data_2_reg_531[14]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[14]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[14]_i_6_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[14]_i_6 
       (.I0(buffer_fu_233_p4[14]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[14] ),
        .O(\data_p1[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[15]_i_10 
       (.I0(buffer_fu_233_p4[15]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[15] ),
        .O(\data_p1[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[15]_i_5 
       (.I0(out_pixel_data_2_reg_531[15]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[15]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[15]_i_10_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[16]_i_2 
       (.I0(out_pixel_data_2_reg_531[16]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[16]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[16]_i_4_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[16]_i_4 
       (.I0(buffer_fu_233_p4[16]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[16] ),
        .O(\data_p1[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[17]_i_2 
       (.I0(out_pixel_data_2_reg_531[17]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[17]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[17]_i_4_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[17]_i_4 
       (.I0(buffer_fu_233_p4[17]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[17] ),
        .O(\data_p1[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[18]_i_2 
       (.I0(out_pixel_data_2_reg_531[18]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[18]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[18]_i_4_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[18]_i_4 
       (.I0(buffer_fu_233_p4[18]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[18] ),
        .O(\data_p1[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[19]_i_2 
       (.I0(out_pixel_data_2_reg_531[19]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[19]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[19]_i_4_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[19]_i_4 
       (.I0(buffer_fu_233_p4[19]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[19] ),
        .O(\data_p1[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[1]_i_4 
       (.I0(out_pixel_data_2_reg_531[1]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[1]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[1]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[1]_i_5 
       (.I0(buffer_fu_233_p4[1]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[1] ),
        .O(\data_p1[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[20]_i_2 
       (.I0(out_pixel_data_2_reg_531[20]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[20]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[20]_i_4_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[20]_i_4 
       (.I0(buffer_fu_233_p4[20]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[20] ),
        .O(\data_p1[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[21]_i_2 
       (.I0(out_pixel_data_2_reg_531[21]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[21]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[21]_i_4_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[21]_i_4 
       (.I0(buffer_fu_233_p4[21]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[21] ),
        .O(\data_p1[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[22]_i_2 
       (.I0(out_pixel_data_2_reg_531[22]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[22]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[22]_i_4_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[22]_i_4 
       (.I0(buffer_fu_233_p4[22]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[22] ),
        .O(\data_p1[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[23]_i_2 
       (.I0(out_pixel_data_2_reg_531[23]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[23]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[23]_i_4_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[23]_i_4 
       (.I0(buffer_fu_233_p4[23]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[23] ),
        .O(\data_p1[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[24]_i_2 
       (.I0(out_pixel_data_1_reg_516[24]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(\data_p1[24]_i_4_n_0 ),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(out_pixel_data_2_reg_531[24]),
        .O(\out_pixel_data_1_reg_516_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[24]_i_4 
       (.I0(in_pixel_data_5_reg_440[0]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[24] ),
        .O(\data_p1[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[25]_i_2 
       (.I0(out_pixel_data_1_reg_516[25]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(\data_p1[25]_i_4_n_0 ),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(out_pixel_data_2_reg_531[25]),
        .O(\out_pixel_data_1_reg_516_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[25]_i_4 
       (.I0(in_pixel_data_5_reg_440[1]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[25] ),
        .O(\data_p1[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[26]_i_2 
       (.I0(out_pixel_data_1_reg_516[26]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(\data_p1[26]_i_4_n_0 ),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(out_pixel_data_2_reg_531[26]),
        .O(\out_pixel_data_1_reg_516_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[26]_i_4 
       (.I0(in_pixel_data_5_reg_440[2]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[26] ),
        .O(\data_p1[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[27]_i_2 
       (.I0(out_pixel_data_1_reg_516[27]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(\data_p1[27]_i_4_n_0 ),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(out_pixel_data_2_reg_531[27]),
        .O(\out_pixel_data_1_reg_516_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[27]_i_4 
       (.I0(in_pixel_data_5_reg_440[3]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[27] ),
        .O(\data_p1[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[28]_i_2 
       (.I0(out_pixel_data_1_reg_516[28]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(\data_p1[28]_i_4_n_0 ),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(out_pixel_data_2_reg_531[28]),
        .O(\out_pixel_data_1_reg_516_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[28]_i_4 
       (.I0(in_pixel_data_5_reg_440[4]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[28] ),
        .O(\data_p1[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[29]_i_2 
       (.I0(out_pixel_data_1_reg_516[29]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(\data_p1[29]_i_4_n_0 ),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(out_pixel_data_2_reg_531[29]),
        .O(\out_pixel_data_1_reg_516_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[29]_i_4 
       (.I0(in_pixel_data_5_reg_440[5]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[29] ),
        .O(\data_p1[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[2]_i_4 
       (.I0(out_pixel_data_2_reg_531[2]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[2]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[2]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[2]_i_5 
       (.I0(buffer_fu_233_p4[2]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[2] ),
        .O(\data_p1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[30]_i_2 
       (.I0(out_pixel_data_1_reg_516[30]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(\data_p1[30]_i_4_n_0 ),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(out_pixel_data_2_reg_531[30]),
        .O(\out_pixel_data_1_reg_516_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[30]_i_4 
       (.I0(in_pixel_data_5_reg_440[6]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[30] ),
        .O(\data_p1[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[31]_i_3 
       (.I0(out_pixel_data_1_reg_516[31]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(\data_p1[31]_i_7_n_0 ),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(out_pixel_data_2_reg_531[31]),
        .O(\out_pixel_data_1_reg_516_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \data_p1[31]_i_4 
       (.I0(ap_predicate_pred276_state4),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(\data_p2[31]_i_8_n_0 ),
        .I3(flow_control_loop_pipe_sequential_init_U_n_8),
        .I4(ap_enable_reg_pp0_iter1016_out),
        .I5(p_0_in[1]),
        .O(ap_predicate_pred276_state4_reg));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \data_p1[31]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_block_pp0_stage0_subdone_grp4_done_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(flow_control_loop_pipe_sequential_init_U_n_8),
        .O(\data_p1[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[31]_i_7 
       (.I0(in_pixel_data_5_reg_440[7]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[31] ),
        .O(\data_p1[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[3]_i_4 
       (.I0(out_pixel_data_2_reg_531[3]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[3]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[3]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[3]_i_5 
       (.I0(buffer_fu_233_p4[3]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[3] ),
        .O(\data_p1[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[4]_i_4 
       (.I0(out_pixel_data_2_reg_531[4]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[4]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[4]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[4]_i_5 
       (.I0(buffer_fu_233_p4[4]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[4] ),
        .O(\data_p1[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[5]_i_4 
       (.I0(out_pixel_data_2_reg_531[5]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[5]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[5]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[5]_i_5 
       (.I0(buffer_fu_233_p4[5]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[5] ),
        .O(\data_p1[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[6]_i_4 
       (.I0(out_pixel_data_2_reg_531[6]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[6]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[6]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[6]_i_5 
       (.I0(buffer_fu_233_p4[6]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[6] ),
        .O(\data_p1[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[7]_i_4 
       (.I0(out_pixel_data_2_reg_531[7]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[7]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[7]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[7]_i_5 
       (.I0(buffer_fu_233_p4[7]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[7] ),
        .O(\data_p1[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[8]_i_4 
       (.I0(out_pixel_data_2_reg_531[8]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[8]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[8]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[8]_i_5 
       (.I0(buffer_fu_233_p4[8]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[8] ),
        .O(\data_p1[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[9]_i_4 
       (.I0(out_pixel_data_2_reg_531[9]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_1_reg_516[9]),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(\data_p1[9]_i_5_n_0 ),
        .O(\out_pixel_data_2_reg_531_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[9]_i_5 
       (.I0(buffer_fu_233_p4[9]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[9] ),
        .O(\data_p1[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[0] ),
        .I1(\data_p2_reg[0]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[0]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[0]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[0]_i_2 
       (.I0(out_pixel_data_1_reg_516[0]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[0]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[0] ),
        .O(\data_p2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2_reg[10] ),
        .I1(\data_p2_reg[10]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[10]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[10]_i_2_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[10]_i_2 
       (.I0(out_pixel_data_1_reg_516[10]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[10]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[10] ),
        .O(\data_p2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2_reg[11] ),
        .I1(\data_p2_reg[11]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[11]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[11]_i_2_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_2 
       (.I0(out_pixel_data_1_reg_516[11]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[11]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[11] ),
        .O(\data_p2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[12]_i_1 
       (.I0(\data_p2_reg[12] ),
        .I1(\data_p2_reg[12]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[12]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[12]_i_2_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[12]_i_2 
       (.I0(out_pixel_data_1_reg_516[12]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[12]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[12] ),
        .O(\data_p2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[13]_i_1 
       (.I0(\data_p2_reg[13] ),
        .I1(\data_p2_reg[13]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[13]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[13]_i_2_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[13]_i_2 
       (.I0(out_pixel_data_1_reg_516[13]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[13]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[13] ),
        .O(\data_p2[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[14]_i_1 
       (.I0(\data_p2_reg[14] ),
        .I1(\data_p2_reg[14]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[14]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[14]_i_2_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[14]_i_2 
       (.I0(out_pixel_data_1_reg_516[14]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[14]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[14] ),
        .O(\data_p2[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2_reg[15] ),
        .I1(\data_p2_reg[15]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[15]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[15]_i_2_n_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_2 
       (.I0(out_pixel_data_1_reg_516[15]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[15]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[15] ),
        .O(\data_p2[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[16]_i_1 
       (.I0(out_pixel_data_2_reg_531[16]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\data_p2[16]_i_2_n_0 ),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[16]_i_2 
       (.I0(out_pixel_data_1_reg_516[16]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[16]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[16] ),
        .O(\data_p2[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[17]_i_1 
       (.I0(out_pixel_data_2_reg_531[17]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\data_p2[17]_i_2_n_0 ),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[17]_i_2 
       (.I0(out_pixel_data_1_reg_516[17]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[17]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[17] ),
        .O(\data_p2[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[18]_i_1 
       (.I0(out_pixel_data_2_reg_531[18]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\data_p2[18]_i_2_n_0 ),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[18]_i_2 
       (.I0(out_pixel_data_1_reg_516[18]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[18]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[18] ),
        .O(\data_p2[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[19]_i_1 
       (.I0(out_pixel_data_2_reg_531[19]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\data_p2[19]_i_2_n_0 ),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_2 
       (.I0(out_pixel_data_1_reg_516[19]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[19]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[19] ),
        .O(\data_p2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[1] ),
        .I1(\data_p2_reg[1]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[1]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[1]_i_2 
       (.I0(out_pixel_data_1_reg_516[1]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[1]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[1] ),
        .O(\data_p2[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[20]_i_1 
       (.I0(out_pixel_data_2_reg_531[20]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\data_p2[20]_i_2_n_0 ),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[20]_i_2 
       (.I0(out_pixel_data_1_reg_516[20]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[20]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[20] ),
        .O(\data_p2[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[21]_i_1 
       (.I0(out_pixel_data_2_reg_531[21]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\data_p2[21]_i_2_n_0 ),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[21]_i_2 
       (.I0(out_pixel_data_1_reg_516[21]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[21]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[21] ),
        .O(\data_p2[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[22]_i_1 
       (.I0(out_pixel_data_2_reg_531[22]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\data_p2[22]_i_2_n_0 ),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[22]_i_2 
       (.I0(out_pixel_data_1_reg_516[22]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[22]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[22] ),
        .O(\data_p2[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_p2[23]_i_1 
       (.I0(out_pixel_data_2_reg_531[23]),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\data_p2[23]_i_2_n_0 ),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_2 
       (.I0(out_pixel_data_1_reg_516[23]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[23]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[23] ),
        .O(\data_p2[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \data_p2[24]_i_1 
       (.I0(\data_p2[24]_i_2_n_0 ),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_2_reg_531[24]),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[24] ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \data_p2[24]_i_2 
       (.I0(in_pixel_data_5_reg_440[0]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[24] ),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(out_pixel_data_1_reg_516[24]),
        .I5(\data_p2[31]_i_8_n_0 ),
        .O(\data_p2[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \data_p2[25]_i_1 
       (.I0(\data_p2[25]_i_2_n_0 ),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_2_reg_531[25]),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[25] ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \data_p2[25]_i_2 
       (.I0(in_pixel_data_5_reg_440[1]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[25] ),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(out_pixel_data_1_reg_516[25]),
        .I5(\data_p2[31]_i_8_n_0 ),
        .O(\data_p2[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \data_p2[26]_i_1 
       (.I0(\data_p2[26]_i_2_n_0 ),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_2_reg_531[26]),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[26] ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \data_p2[26]_i_2 
       (.I0(in_pixel_data_5_reg_440[2]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[26] ),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(out_pixel_data_1_reg_516[26]),
        .I5(\data_p2[31]_i_8_n_0 ),
        .O(\data_p2[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \data_p2[27]_i_1 
       (.I0(\data_p2[27]_i_2_n_0 ),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_2_reg_531[27]),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[27] ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \data_p2[27]_i_2 
       (.I0(in_pixel_data_5_reg_440[3]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[27] ),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(out_pixel_data_1_reg_516[27]),
        .I5(\data_p2[31]_i_8_n_0 ),
        .O(\data_p2[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \data_p2[28]_i_1 
       (.I0(\data_p2[28]_i_2_n_0 ),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_2_reg_531[28]),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[28] ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \data_p2[28]_i_2 
       (.I0(in_pixel_data_5_reg_440[4]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[28] ),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(out_pixel_data_1_reg_516[28]),
        .I5(\data_p2[31]_i_8_n_0 ),
        .O(\data_p2[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \data_p2[29]_i_1 
       (.I0(\data_p2[29]_i_2_n_0 ),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_2_reg_531[29]),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[29] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \data_p2[29]_i_2 
       (.I0(in_pixel_data_5_reg_440[5]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[29] ),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(out_pixel_data_1_reg_516[29]),
        .I5(\data_p2[31]_i_8_n_0 ),
        .O(\data_p2[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[2] ),
        .I1(\data_p2_reg[2]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[2]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[2]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[2]_i_2 
       (.I0(out_pixel_data_1_reg_516[2]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[2]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[2] ),
        .O(\data_p2[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \data_p2[30]_i_1 
       (.I0(\data_p2[30]_i_2_n_0 ),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_2_reg_531[30]),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[30] ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \data_p2[30]_i_2 
       (.I0(in_pixel_data_5_reg_440[6]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[30] ),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(out_pixel_data_1_reg_516[30]),
        .I5(\data_p2[31]_i_8_n_0 ),
        .O(\data_p2[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDF0DDF0DDF0DDFF)) 
    \data_p2[31]_i_1 
       (.I0(\data_p2[31]_i_3_n_0 ),
        .I1(\data_p2[31]_i_4_n_0 ),
        .I2(\data_p2_reg[31]_0 ),
        .I3(ap_predicate_pred276_state4),
        .I4(ap_predicate_pred267_state4),
        .I5(\data_p2_reg[31]_1 ),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_p2[31]_i_10 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(last_8_reg_138_pp0_iter1_reg),
        .I2(delayed_last_reg_127_pp0_iter1_reg),
        .I3(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .O(\data_p2[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \data_p2[31]_i_2 
       (.I0(\data_p2[31]_i_7_n_0 ),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(out_pixel_data_2_reg_531[31]),
        .I3(ap_predicate_pred276_state4_reg),
        .I4(\data_p2_reg[31] ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5FDF)) 
    \data_p2[31]_i_3 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I4(\out_pixel_data_1_reg_516_reg[31]_1 ),
        .I5(flow_control_loop_pipe_sequential_init_U_n_8),
        .O(\data_p2[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000040FF00004040)) 
    \data_p2[31]_i_4 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_8),
        .I1(\data_p2[31]_i_9_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\data_p2[31]_i_10_n_0 ),
        .I4(\out_pixel_data_1_reg_516_reg[31]_1 ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\data_p2[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \data_p2[31]_i_7 
       (.I0(in_pixel_data_5_reg_440[7]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[31] ),
        .I3(\data_p1[31]_i_6_n_0 ),
        .I4(out_pixel_data_1_reg_516[31]),
        .I5(\data_p2[31]_i_8_n_0 ),
        .O(\data_p2[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data_p2[31]_i_8 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\out_pixel_data_1_reg_516_reg[31]_1 ),
        .I2(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .I3(delayed_last_reg_127_pp0_iter1_reg),
        .I4(last_8_reg_138_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\data_p2[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[31]_i_9 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_subdone_grp4_done_reg),
        .O(\data_p2[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[3] ),
        .I1(\data_p2_reg[3]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[3]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[3]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_2 
       (.I0(out_pixel_data_1_reg_516[3]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[3]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[3] ),
        .O(\data_p2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[4] ),
        .I1(\data_p2_reg[4]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[4]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[4]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[4]_i_2 
       (.I0(out_pixel_data_1_reg_516[4]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[4]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[4] ),
        .O(\data_p2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[5] ),
        .I1(\data_p2_reg[5]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[5]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[5]_i_2_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[5]_i_2 
       (.I0(out_pixel_data_1_reg_516[5]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[5]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[5] ),
        .O(\data_p2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[6] ),
        .I1(\data_p2_reg[6]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[6]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[6]_i_2_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[6]_i_2 
       (.I0(out_pixel_data_1_reg_516[6]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[6]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[6] ),
        .O(\data_p2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[7] ),
        .I1(\data_p2_reg[7]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[7]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[7]_i_2_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_2 
       (.I0(out_pixel_data_1_reg_516[7]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[7]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[7] ),
        .O(\data_p2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2_reg[8] ),
        .I1(\data_p2_reg[8]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[8]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[8]_i_2_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[8]_i_2 
       (.I0(out_pixel_data_1_reg_516[8]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[8]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[8] ),
        .O(\data_p2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2_reg[9] ),
        .I1(\data_p2_reg[9]_0 ),
        .I2(ap_predicate_pred276_state4_reg),
        .I3(out_pixel_data_2_reg_531[9]),
        .I4(\data_p2[31]_i_8_n_0 ),
        .I5(\data_p2[9]_i_2_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[9]_i_2 
       (.I0(out_pixel_data_1_reg_516[9]),
        .I1(\data_p1[31]_i_6_n_0 ),
        .I2(buffer_fu_233_p4[9]),
        .I3(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[9] ),
        .O(\data_p2[9]_i_2_n_0 ));
  FDRE \delayed_last_reg_127_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(delayed_last_reg_127_pp0_iter1_reg),
        .R(1'b0));
  FDRE \delayed_last_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\delayed_last_reg_127_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D(ap_NS_fsm[1:0]),
        .E(in_pixel_data_reg_4230),
        .Q({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_in_t_i_3(ack_in_t_i_10_n_0),
        .ack_in_t_i_3_0(ack_in_t_i_11_n_0),
        .ack_in_t_i_3_1(ack_in_t_i_12_n_0),
        .ack_in_t_i_6_0(ack_in_t_i_15_n_0),
        .ack_in_t_i_6_1(ack_in_t_i_16_n_0),
        .\ap_CS_fsm_reg[1] (ap_block_pp0_stage1_subdone_grp5_done_reg_reg_n_0),
        .ap_block_pp0_stage0_subdone_grp4_done_reg(ap_block_pp0_stage0_subdone_grp4_done_reg),
        .ap_block_pp0_stage0_subdone_grp4_done_reg_reg(ap_block_pp0_stage0_subdone_grp4_done_reg_i_2_n_0),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1016_out(ap_enable_reg_pp0_iter1016_out),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_predicate_pred325_state4_i_3_0(ap_predicate_pred325_state4_i_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .delayed_last_reg_127_pp0_iter1_reg(delayed_last_reg_127_pp0_iter1_reg),
        .\delayed_last_reg_127_pp0_iter1_reg_reg[0] (\delayed_last_reg_127_reg_n_0_[0] ),
        .\delayed_last_reg_127_reg[0] (flow_control_loop_pipe_sequential_init_U_n_8),
        .\delayed_last_reg_127_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_12),
        .\delayed_last_reg_127_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_15),
        .\delayed_last_reg_127_reg[0]_2 (flow_control_loop_pipe_sequential_init_U_n_16),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .has_last_fu_255_p4(has_last_fu_255_p4),
        .\in_pixel_last_reg_435_reg[0] (\in_pixel_last_reg_435_reg[0]_0 ),
        .\in_pixel_user_reg_429_reg[0] (\in_pixel_last_reg_435[0]_i_3_n_0 ),
        .\in_pixel_user_reg_429_reg[0]_0 (\in_pixel_last_reg_435[0]_i_4_n_0 ),
        .last_2_31172_reg_206(last_2_31172_reg_206),
        .last_8_reg_138_pp0_iter1_reg(last_8_reg_138_pp0_iter1_reg),
        .\last_8_reg_138_pp0_iter1_reg_reg[0] (\last_8_reg_138_reg_n_0_[0] ),
        .\last_8_reg_138_reg[0] (flow_control_loop_pipe_sequential_init_U_n_14),
        .\last_8_reg_138_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_17),
        .\mode_read_reg_222_reg[0] (\mode_read_reg_222_reg[0] ),
        .\mode_read_reg_222_reg[1] (\mode_read_reg_222_reg[1] ),
        .\mode_read_reg_222_reg[4] (\mode_read_reg_222_reg[4] ),
        .\mode_read_reg_222_reg[9] (\mode_read_reg_222_reg[9] ),
        .\out_pixel_data_1_reg_516_reg[31] (\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .\out_pixel_data_1_reg_516_reg[31]_0 (\out_pixel_data_1_reg_516_reg[31]_2 ),
        .\out_pixel_data_1_reg_516_reg[31]_1 (\out_pixel_data_1_reg_516_reg[31]_1 ),
        .p_0_in(p_0_in));
  LUT6 #(
    .INIT(64'h01FF00FF01010000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg_i_1
       (.I0(\mode_read_reg_222_reg[4] ),
        .I1(ap_predicate_pred325_state4_i_3[1]),
        .I2(\mode_read_reg_222_reg[0] ),
        .I3(ap_done_reg1),
        .I4(Q[0]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .O(\mode_read_reg_222_reg[1]_0 ));
  FDRE \in_pixel_data_5_reg_440_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [0]),
        .Q(in_pixel_data_5_reg_440[0]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[10] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [10]),
        .Q(in_pixel_data_5_reg_440[10]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[11] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [11]),
        .Q(in_pixel_data_5_reg_440[11]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[12] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [12]),
        .Q(in_pixel_data_5_reg_440[12]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[13] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [13]),
        .Q(in_pixel_data_5_reg_440[13]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[14] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [14]),
        .Q(in_pixel_data_5_reg_440[14]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[15] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [15]),
        .Q(in_pixel_data_5_reg_440[15]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[16] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [16]),
        .Q(in_pixel_data_5_reg_440[16]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[17] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [17]),
        .Q(in_pixel_data_5_reg_440[17]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[18] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [18]),
        .Q(in_pixel_data_5_reg_440[18]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[19] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [19]),
        .Q(in_pixel_data_5_reg_440[19]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[1] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [1]),
        .Q(in_pixel_data_5_reg_440[1]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[20] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [20]),
        .Q(in_pixel_data_5_reg_440[20]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[21] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [21]),
        .Q(in_pixel_data_5_reg_440[21]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[22] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [22]),
        .Q(in_pixel_data_5_reg_440[22]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[23] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [23]),
        .Q(in_pixel_data_5_reg_440[23]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[2] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [2]),
        .Q(in_pixel_data_5_reg_440[2]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[3] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [3]),
        .Q(in_pixel_data_5_reg_440[3]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[4] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [4]),
        .Q(in_pixel_data_5_reg_440[4]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[5] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [5]),
        .Q(in_pixel_data_5_reg_440[5]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[6] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [6]),
        .Q(in_pixel_data_5_reg_440[6]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[7] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [7]),
        .Q(in_pixel_data_5_reg_440[7]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[8] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [8]),
        .Q(in_pixel_data_5_reg_440[8]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_440_reg[9] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(\in_pixel_data_reg_423_reg[23]_0 [9]),
        .Q(in_pixel_data_5_reg_440[9]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [0]),
        .Q(in_pixel_data_6_reg_487[0]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[10] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [10]),
        .Q(in_pixel_data_6_reg_487[10]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[11] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [11]),
        .Q(in_pixel_data_6_reg_487[11]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[12] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [12]),
        .Q(in_pixel_data_6_reg_487[12]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[13] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [13]),
        .Q(in_pixel_data_6_reg_487[13]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[14] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [14]),
        .Q(in_pixel_data_6_reg_487[14]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[15] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [15]),
        .Q(in_pixel_data_6_reg_487[15]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[16] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [16]),
        .Q(in_pixel_data_6_reg_487[16]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[17] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [17]),
        .Q(in_pixel_data_6_reg_487[17]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[18] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [18]),
        .Q(in_pixel_data_6_reg_487[18]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[19] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [19]),
        .Q(in_pixel_data_6_reg_487[19]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[1] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [1]),
        .Q(in_pixel_data_6_reg_487[1]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[20] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [20]),
        .Q(in_pixel_data_6_reg_487[20]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[21] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [21]),
        .Q(in_pixel_data_6_reg_487[21]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[22] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [22]),
        .Q(in_pixel_data_6_reg_487[22]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[23] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [23]),
        .Q(in_pixel_data_6_reg_487[23]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[2] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [2]),
        .Q(in_pixel_data_6_reg_487[2]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[3] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [3]),
        .Q(in_pixel_data_6_reg_487[3]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[4] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [4]),
        .Q(in_pixel_data_6_reg_487[4]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[5] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [5]),
        .Q(in_pixel_data_6_reg_487[5]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[6] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [6]),
        .Q(in_pixel_data_6_reg_487[6]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[7] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [7]),
        .Q(in_pixel_data_6_reg_487[7]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[8] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [8]),
        .Q(in_pixel_data_6_reg_487[8]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_487_reg[9] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(\in_pixel_data_reg_423_reg[23]_0 [9]),
        .Q(in_pixel_data_6_reg_487[9]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [0]),
        .Q(buffer_fu_233_p4[0]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[10] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [10]),
        .Q(buffer_fu_233_p4[10]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[11] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [11]),
        .Q(buffer_fu_233_p4[11]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[12] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [12]),
        .Q(buffer_fu_233_p4[12]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[13] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [13]),
        .Q(buffer_fu_233_p4[13]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[14] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [14]),
        .Q(buffer_fu_233_p4[14]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[15] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [15]),
        .Q(buffer_fu_233_p4[15]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[16] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [16]),
        .Q(buffer_fu_233_p4[16]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[17] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [17]),
        .Q(buffer_fu_233_p4[17]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[18] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [18]),
        .Q(buffer_fu_233_p4[18]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[19] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [19]),
        .Q(buffer_fu_233_p4[19]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[1] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [1]),
        .Q(buffer_fu_233_p4[1]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[20] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [20]),
        .Q(buffer_fu_233_p4[20]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[21] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [21]),
        .Q(buffer_fu_233_p4[21]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[22] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [22]),
        .Q(buffer_fu_233_p4[22]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[23] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [23]),
        .Q(buffer_fu_233_p4[23]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[2] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [2]),
        .Q(buffer_fu_233_p4[2]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[3] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [3]),
        .Q(buffer_fu_233_p4[3]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[4] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [4]),
        .Q(buffer_fu_233_p4[4]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[5] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [5]),
        .Q(buffer_fu_233_p4[5]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[6] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [6]),
        .Q(buffer_fu_233_p4[6]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[7] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [7]),
        .Q(buffer_fu_233_p4[7]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[8] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [8]),
        .Q(buffer_fu_233_p4[8]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_423_reg[9] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(\in_pixel_data_reg_423_reg[23]_0 [9]),
        .Q(buffer_fu_233_p4[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A000A000A00080)) 
    \in_pixel_last_4_reg_452[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(has_last_fu_255_p4),
        .I5(flow_control_loop_pipe_sequential_init_U_n_8),
        .O(in_pixel_data_5_reg_4400));
  FDRE \in_pixel_last_4_reg_452_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(in_pixel_last_4_reg_452),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A080)) 
    \in_pixel_last_5_reg_497[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I2(p_0_in[1]),
        .I3(in_pixel_last_4_reg_452),
        .I4(flow_control_loop_pipe_sequential_init_U_n_8),
        .I5(has_last_fu_255_p4),
        .O(in_pixel_data_6_reg_4870));
  FDRE \in_pixel_last_5_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\in_pixel_last_5_reg_497_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \in_pixel_last_reg_435[0]_i_3 
       (.I0(ap_block_pp0_stage0_subdone_grp4_done_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\delayed_last_reg_127_reg_n_0_[0] ),
        .I5(\last_8_reg_138_reg_n_0_[0] ),
        .O(\in_pixel_last_reg_435[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \in_pixel_last_reg_435[0]_i_4 
       (.I0(\out_pixel_data_1_reg_516_reg[31]_2 ),
        .I1(p_0_in[1]),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_193_ap_start_reg),
        .O(\in_pixel_last_reg_435[0]_i_4_n_0 ));
  FDRE \in_pixel_last_reg_435_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(has_last_fu_255_p4),
        .R(1'b0));
  FDRE \in_pixel_user_5_reg_446_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4400),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(has_user_3_fu_339_p4[1]),
        .R(1'b0));
  FDRE \in_pixel_user_6_reg_492_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_4870),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(has_user_3_fu_339_p4[2]),
        .R(1'b0));
  FDRE \in_pixel_user_reg_429_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_reg_4230),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(has_user_3_fu_339_p4[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA2AEAEA)) 
    \last_2_31172_reg_206[0]_i_1 
       (.I0(last_2_31172_reg_206),
        .I1(p_0_in[1]),
        .I2(ap_enable_reg_pp0_iter1016_out),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .O(\last_2_31172_reg_206[0]_i_1_n_0 ));
  FDRE \last_2_31172_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_31172_reg_206[0]_i_1_n_0 ),
        .Q(last_2_31172_reg_206),
        .R(1'b0));
  FDRE \last_8_reg_138_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(last_8_reg_138_pp0_iter1_reg),
        .R(1'b0));
  FDRE \last_8_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\last_8_reg_138_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[0]_i_1 
       (.I0(in_pixel_data_5_reg_440[8]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[32] ),
        .O(\out_pixel_data_1_reg_516[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[10]_i_1 
       (.I0(in_pixel_data_5_reg_440[18]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[42] ),
        .O(\out_pixel_data_1_reg_516[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[11]_i_1 
       (.I0(in_pixel_data_5_reg_440[19]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[43] ),
        .O(\out_pixel_data_1_reg_516[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[12]_i_1 
       (.I0(in_pixel_data_5_reg_440[20]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[44] ),
        .O(\out_pixel_data_1_reg_516[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[13]_i_1 
       (.I0(in_pixel_data_5_reg_440[21]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[45] ),
        .O(\out_pixel_data_1_reg_516[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[14]_i_1 
       (.I0(in_pixel_data_5_reg_440[22]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[46] ),
        .O(\out_pixel_data_1_reg_516[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[15]_i_1 
       (.I0(in_pixel_data_5_reg_440[23]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[47] ),
        .O(\out_pixel_data_1_reg_516[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[16]_i_1 
       (.I0(in_pixel_data_6_reg_487[0]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[48] ),
        .O(\out_pixel_data_1_reg_516[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[17]_i_1 
       (.I0(in_pixel_data_6_reg_487[1]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[49] ),
        .O(\out_pixel_data_1_reg_516[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[18]_i_1 
       (.I0(in_pixel_data_6_reg_487[2]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[50] ),
        .O(\out_pixel_data_1_reg_516[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[19]_i_1 
       (.I0(in_pixel_data_6_reg_487[3]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[51] ),
        .O(\out_pixel_data_1_reg_516[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[1]_i_1 
       (.I0(in_pixel_data_5_reg_440[9]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[33] ),
        .O(\out_pixel_data_1_reg_516[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[20]_i_1 
       (.I0(in_pixel_data_6_reg_487[4]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[52] ),
        .O(\out_pixel_data_1_reg_516[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[21]_i_1 
       (.I0(in_pixel_data_6_reg_487[5]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[53] ),
        .O(\out_pixel_data_1_reg_516[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[22]_i_1 
       (.I0(in_pixel_data_6_reg_487[6]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[54] ),
        .O(\out_pixel_data_1_reg_516[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[23]_i_1 
       (.I0(in_pixel_data_6_reg_487[7]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[55] ),
        .O(\out_pixel_data_1_reg_516[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[24]_i_1 
       (.I0(in_pixel_data_6_reg_487[8]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[56] ),
        .O(\out_pixel_data_1_reg_516[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[25]_i_1 
       (.I0(in_pixel_data_6_reg_487[9]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[57] ),
        .O(\out_pixel_data_1_reg_516[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[26]_i_1 
       (.I0(in_pixel_data_6_reg_487[10]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[58] ),
        .O(\out_pixel_data_1_reg_516[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[27]_i_1 
       (.I0(in_pixel_data_6_reg_487[11]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[59] ),
        .O(\out_pixel_data_1_reg_516[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[28]_i_1 
       (.I0(in_pixel_data_6_reg_487[12]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[60] ),
        .O(\out_pixel_data_1_reg_516[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[29]_i_1 
       (.I0(in_pixel_data_6_reg_487[13]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[61] ),
        .O(\out_pixel_data_1_reg_516[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[2]_i_1 
       (.I0(in_pixel_data_5_reg_440[10]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[34] ),
        .O(\out_pixel_data_1_reg_516[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[30]_i_1 
       (.I0(in_pixel_data_6_reg_487[14]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[62] ),
        .O(\out_pixel_data_1_reg_516[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[31]_i_2 
       (.I0(in_pixel_data_6_reg_487[15]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[63] ),
        .O(\out_pixel_data_1_reg_516[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \out_pixel_data_1_reg_516[31]_i_3 
       (.I0(has_last_fu_255_p4),
        .I1(\last_8_reg_138_reg_n_0_[0] ),
        .I2(\delayed_last_reg_127_reg_n_0_[0] ),
        .I3(in_pixel_last_4_reg_452),
        .I4(\in_pixel_last_5_reg_497_reg_n_0_[0] ),
        .O(\out_pixel_data_1_reg_516[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[3]_i_1 
       (.I0(in_pixel_data_5_reg_440[11]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[35] ),
        .O(\out_pixel_data_1_reg_516[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[4]_i_1 
       (.I0(in_pixel_data_5_reg_440[12]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[36] ),
        .O(\out_pixel_data_1_reg_516[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[5]_i_1 
       (.I0(in_pixel_data_5_reg_440[13]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[37] ),
        .O(\out_pixel_data_1_reg_516[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[6]_i_1 
       (.I0(in_pixel_data_5_reg_440[14]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[38] ),
        .O(\out_pixel_data_1_reg_516[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[7]_i_1 
       (.I0(in_pixel_data_5_reg_440[15]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[39] ),
        .O(\out_pixel_data_1_reg_516[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[8]_i_1 
       (.I0(in_pixel_data_5_reg_440[16]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[40] ),
        .O(\out_pixel_data_1_reg_516[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_516[9]_i_1 
       (.I0(in_pixel_data_5_reg_440[17]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[41] ),
        .O(\out_pixel_data_1_reg_516[9]_i_1_n_0 ));
  FDRE \out_pixel_data_1_reg_516_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[0]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[0]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[10]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[10]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[11]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[11]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[12]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[12]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[13]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[13]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[14]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[14]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[15]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[15]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[16]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[16]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[17]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[17]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[18]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[18]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[19]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[19]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[1]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[1]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[20]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[20]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[21]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[21]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[22]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[22]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[23]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[23]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[24]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[24]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[25]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[25]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[26]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[26]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[27]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[27]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[28]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[28]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[29]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[29]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[2]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[2]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[30]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[30]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[31]_i_2_n_0 ),
        .Q(out_pixel_data_1_reg_516[31]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[3]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[3]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[4]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[4]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[5]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[5]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[6]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[6]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[7]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[7]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[8]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[8]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_516_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_1_reg_516[9]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_516[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_531[0]_i_1 
       (.I0(in_pixel_data_6_reg_487[16]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[64] ),
        .O(\out_pixel_data_2_reg_531[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_531[1]_i_1 
       (.I0(in_pixel_data_6_reg_487[17]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[65] ),
        .O(\out_pixel_data_2_reg_531[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_531[2]_i_1 
       (.I0(in_pixel_data_6_reg_487[18]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[66] ),
        .O(\out_pixel_data_2_reg_531[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \out_pixel_data_2_reg_531[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1016_out),
        .I1(\in_pixel_last_5_reg_497_reg_n_0_[0] ),
        .I2(in_pixel_last_4_reg_452),
        .I3(\delayed_last_reg_127_reg_n_0_[0] ),
        .I4(\last_8_reg_138_reg_n_0_[0] ),
        .I5(has_last_fu_255_p4),
        .O(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_531[3]_i_1 
       (.I0(in_pixel_data_6_reg_487[19]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[67] ),
        .O(\out_pixel_data_2_reg_531[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_531[4]_i_1 
       (.I0(in_pixel_data_6_reg_487[20]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[68] ),
        .O(\out_pixel_data_2_reg_531[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_531[5]_i_1 
       (.I0(in_pixel_data_6_reg_487[21]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[69] ),
        .O(\out_pixel_data_2_reg_531[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_531[6]_i_1 
       (.I0(in_pixel_data_6_reg_487[22]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[70] ),
        .O(\out_pixel_data_2_reg_531[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_531[7]_i_1 
       (.I0(in_pixel_data_6_reg_487[23]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_150_reg_n_0_[71] ),
        .O(\out_pixel_data_2_reg_531[7]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_2_reg_531[0]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_531[0]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_531_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [2]),
        .Q(out_pixel_data_2_reg_531[10]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [3]),
        .Q(out_pixel_data_2_reg_531[11]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [4]),
        .Q(out_pixel_data_2_reg_531[12]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [5]),
        .Q(out_pixel_data_2_reg_531[13]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [6]),
        .Q(out_pixel_data_2_reg_531[14]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [7]),
        .Q(out_pixel_data_2_reg_531[15]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [8]),
        .Q(out_pixel_data_2_reg_531[16]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [9]),
        .Q(out_pixel_data_2_reg_531[17]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [10]),
        .Q(out_pixel_data_2_reg_531[18]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [11]),
        .Q(out_pixel_data_2_reg_531[19]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_2_reg_531[1]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_531[1]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_531_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [12]),
        .Q(out_pixel_data_2_reg_531[20]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [13]),
        .Q(out_pixel_data_2_reg_531[21]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [14]),
        .Q(out_pixel_data_2_reg_531[22]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [15]),
        .Q(out_pixel_data_2_reg_531[23]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [16]),
        .Q(out_pixel_data_2_reg_531[24]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [17]),
        .Q(out_pixel_data_2_reg_531[25]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [18]),
        .Q(out_pixel_data_2_reg_531[26]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [19]),
        .Q(out_pixel_data_2_reg_531[27]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [20]),
        .Q(out_pixel_data_2_reg_531[28]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [21]),
        .Q(out_pixel_data_2_reg_531[29]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_2_reg_531[2]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_531[2]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_531_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [22]),
        .Q(out_pixel_data_2_reg_531[30]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [23]),
        .Q(out_pixel_data_2_reg_531[31]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_2_reg_531[3]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_531[3]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_531_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_2_reg_531[4]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_531[4]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_531_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_2_reg_531[5]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_531[5]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_531_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_2_reg_531[6]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_531[6]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_531_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_data_2_reg_531[7]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_531[7]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_531_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [0]),
        .Q(out_pixel_data_2_reg_531[8]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_531_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\in_pixel_data_reg_423_reg[23]_0 [1]),
        .Q(out_pixel_data_2_reg_531[9]),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \out_pixel_last_1_reg_526[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[2]),
        .I1(\in_pixel_last_5_reg_497_reg_n_0_[0] ),
        .I2(in_pixel_last_4_reg_452),
        .I3(\delayed_last_reg_127_reg_n_0_[0] ),
        .I4(\last_8_reg_138_reg_n_0_[0] ),
        .I5(has_last_fu_255_p4),
        .O(ap_phi_mux_has_last_1_3_ph_phi_fu_166_p8));
  FDRE \out_pixel_last_1_reg_526_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(ap_phi_mux_has_last_1_3_ph_phi_fu_166_p8),
        .Q(out_pixel_last_1_reg_526),
        .R(1'b0));
  FDRE \out_pixel_last_2_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(out_pixel_last_2_reg_541),
        .R(\out_pixel_data_2_reg_531[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_user_1_reg_521[0]_i_1 
       (.I0(has_user_3_fu_339_p4[1]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg_n_0_[1] ),
        .O(\out_pixel_user_1_reg_521[0]_i_1_n_0 ));
  FDRE \out_pixel_user_1_reg_521_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_user_1_reg_521[0]_i_1_n_0 ),
        .Q(out_pixel_user_1_reg_521),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_user_2_reg_536[0]_i_1 
       (.I0(has_user_3_fu_339_p4[2]),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg_n_0_[2] ),
        .O(\out_pixel_user_2_reg_536[0]_i_1_n_0 ));
  FDRE \out_pixel_user_2_reg_536_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1016_out),
        .D(\out_pixel_user_2_reg_536[0]_i_1_n_0 ),
        .Q(out_pixel_user_2_reg_536),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hECECEFEC20202320)) 
    \stream_out_32_TLAST_reg[0]_i_4 
       (.I0(out_pixel_last_1_reg_526),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\data_p1[31]_i_6_n_0 ),
        .I3(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_163[1]),
        .I4(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I5(out_pixel_last_2_reg_541),
        .O(\out_pixel_last_1_reg_526_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBB888B8B)) 
    \stream_out_32_TUSER_reg[0]_i_5 
       (.I0(out_pixel_user_2_reg_536),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(\stream_out_32_TUSER_reg[0]_i_6_n_0 ),
        .I3(out_pixel_user_1_reg_521),
        .I4(\data_p1[31]_i_6_n_0 ),
        .O(\out_pixel_user_2_reg_536_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \stream_out_32_TUSER_reg[0]_i_6 
       (.I0(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_176_reg_n_0_[0] ),
        .I1(\out_pixel_data_1_reg_516[31]_i_3_n_0 ),
        .I2(has_user_3_fu_339_p4[0]),
        .O(\stream_out_32_TUSER_reg[0]_i_6_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n_inv;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5
   (in_pixel_user_4_reg_280,
    user_2_reg_306,
    \data_p1_reg[0] ,
    \in_pixel_last_2_reg_323_reg[0]_0 ,
    \data_p1_reg[1] ,
    \data_p1_reg[2] ,
    \data_p1_reg[3] ,
    \data_p1_reg[4] ,
    \data_p1_reg[5] ,
    \data_p1_reg[6] ,
    \data_p1_reg[7] ,
    \data_p1_reg[8] ,
    \data_p1_reg[9] ,
    \data_p1_reg[10] ,
    \data_p1_reg[11] ,
    \data_p1_reg[12] ,
    \data_p1_reg[13] ,
    \data_p1_reg[14] ,
    \data_p1_reg[15] ,
    \data_p1_reg[16] ,
    \data_p1_reg[17] ,
    \data_p1_reg[18] ,
    \data_p1_reg[19] ,
    \data_p1_reg[20] ,
    \data_p1_reg[21] ,
    \data_p1_reg[22] ,
    \data_p1_reg[23] ,
    stream_out_32_TUSER_int_regslice,
    \state_reg[0] ,
    \last_4_reg_114_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \mode_read_reg_222_reg[1] ,
    \mode_read_reg_222_reg[1]_0 ,
    stream_in_24_TLAST_int_regslice,
    ap_clk,
    stream_in_24_TUSER_int_regslice,
    user_2_fu_216_p2,
    user_3_fu_237_p2,
    ap_rst_n_inv,
    ap_rst_n,
    Q,
    \data_p1_reg[0]_0 ,
    \stream_out_32_TUSER_reg_reg[0] ,
    \stream_out_32_TUSER_reg_reg[0]_0 ,
    \stream_out_32_TUSER_reg_reg[0]_1 ,
    \in_pixel_user_4_reg_280_reg[0]_0 ,
    stream_out_32_TREADY_int_regslice,
    \last_4_reg_114_reg[0]_1 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg,
    ap_predicate_pred267_state4,
    \data_p2_reg[31] ,
    \data_p2_reg[31]_0 ,
    \data_p2_reg[31]_1 ,
    \data_p1[0]_i_3_0 ,
    ap_predicate_pred258_state4,
    \ap_CS_fsm_reg[4] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[4]_0 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1);
  output in_pixel_user_4_reg_280;
  output user_2_reg_306;
  output \data_p1_reg[0] ;
  output \in_pixel_last_2_reg_323_reg[0]_0 ;
  output \data_p1_reg[1] ;
  output \data_p1_reg[2] ;
  output \data_p1_reg[3] ;
  output \data_p1_reg[4] ;
  output \data_p1_reg[5] ;
  output \data_p1_reg[6] ;
  output \data_p1_reg[7] ;
  output \data_p1_reg[8] ;
  output \data_p1_reg[9] ;
  output \data_p1_reg[10] ;
  output \data_p1_reg[11] ;
  output \data_p1_reg[12] ;
  output \data_p1_reg[13] ;
  output \data_p1_reg[14] ;
  output \data_p1_reg[15] ;
  output \data_p1_reg[16] ;
  output \data_p1_reg[17] ;
  output \data_p1_reg[18] ;
  output \data_p1_reg[19] ;
  output \data_p1_reg[20] ;
  output \data_p1_reg[21] ;
  output \data_p1_reg[22] ;
  output \data_p1_reg[23] ;
  output stream_out_32_TUSER_int_regslice;
  output \state_reg[0] ;
  output \last_4_reg_114_reg[0]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \mode_read_reg_222_reg[1] ;
  output \mode_read_reg_222_reg[1]_0 ;
  input stream_in_24_TLAST_int_regslice;
  input ap_clk;
  input stream_in_24_TUSER_int_regslice;
  input user_2_fu_216_p2;
  input user_3_fu_237_p2;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [23:0]Q;
  input \data_p1_reg[0]_0 ;
  input \stream_out_32_TUSER_reg_reg[0] ;
  input \stream_out_32_TUSER_reg_reg[0]_0 ;
  input \stream_out_32_TUSER_reg_reg[0]_1 ;
  input [0:0]\in_pixel_user_4_reg_280_reg[0]_0 ;
  input stream_out_32_TREADY_int_regslice;
  input [1:0]\last_4_reg_114_reg[0]_1 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg;
  input ap_predicate_pred267_state4;
  input \data_p2_reg[31] ;
  input \data_p2_reg[31]_0 ;
  input \data_p2_reg[31]_1 ;
  input \data_p1[0]_i_3_0 ;
  input ap_predicate_pred258_state4;
  input \ap_CS_fsm_reg[4] ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg;
  input [1:0]grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0;
  input \ap_CS_fsm_reg[4]_0 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1;

  wire [23:0]Q;
  wire ack_in_t_i_14_n_0;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_1__1_n_0 ;
  wire \ap_CS_fsm[3]_i_3__0_n_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[9] ;
  wire \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140_reg_n_0_[0] ;
  wire ap_predicate_pred258_state4;
  wire ap_predicate_pred267_state4;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]data_1_fu_225_p4;
  wire [7:0]data_fu_203_p4;
  wire \data_p1[0]_i_3_0 ;
  wire \data_p1[15]_i_9_n_0 ;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[10] ;
  wire \data_p1_reg[11] ;
  wire \data_p1_reg[12] ;
  wire \data_p1_reg[13] ;
  wire \data_p1_reg[14] ;
  wire \data_p1_reg[15] ;
  wire \data_p1_reg[16] ;
  wire \data_p1_reg[17] ;
  wire \data_p1_reg[18] ;
  wire \data_p1_reg[19] ;
  wire \data_p1_reg[1] ;
  wire \data_p1_reg[20] ;
  wire \data_p1_reg[21] ;
  wire \data_p1_reg[22] ;
  wire \data_p1_reg[23] ;
  wire \data_p1_reg[2] ;
  wire \data_p1_reg[3] ;
  wire \data_p1_reg[4] ;
  wire \data_p1_reg[5] ;
  wire \data_p1_reg[6] ;
  wire \data_p1_reg[7] ;
  wire \data_p1_reg[8] ;
  wire \data_p1_reg[9] ;
  wire \data_p2[31]_i_11_n_0 ;
  wire \data_p2[31]_i_12_n_0 ;
  wire \data_p2[31]_i_13_n_0 ;
  wire \data_p2_reg[31] ;
  wire \data_p2_reg[31]_0 ;
  wire \data_p2_reg[31]_1 ;
  wire delayed_last_reg_103;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg;
  wire [1:0]grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1;
  wire in_pixel_last_1_reg_302;
  wire \in_pixel_last_2_reg_323_reg[0]_0 ;
  wire \in_pixel_last_2_reg_323_reg_n_0_[0] ;
  wire in_pixel_last_reg_286;
  wire in_pixel_user_4_reg_280;
  wire [0:0]\in_pixel_user_4_reg_280_reg[0]_0 ;
  wire last_4_reg_114;
  wire \last_4_reg_114_reg[0]_0 ;
  wire [1:0]\last_4_reg_114_reg[0]_1 ;
  wire \mode_read_reg_222_reg[1] ;
  wire \mode_read_reg_222_reg[1]_0 ;
  wire [7:0]p_0_in;
  wire p_20_in;
  wire p_22_in;
  wire \state_reg[0] ;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire stream_out_32_TUSER_int_regslice;
  wire \stream_out_32_TUSER_reg[0]_i_4_n_0 ;
  wire \stream_out_32_TUSER_reg_reg[0] ;
  wire \stream_out_32_TUSER_reg_reg[0]_0 ;
  wire \stream_out_32_TUSER_reg_reg[0]_1 ;
  wire [7:0]trunc_ln72_2_reg_333;
  wire user_2_fu_216_p2;
  wire user_2_reg_306;
  wire user_3_fu_237_p2;
  wire user_3_reg_327;

  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    ack_in_t_i_14
       (.I0(in_pixel_last_reg_286),
        .I1(last_4_reg_114),
        .I2(delayed_last_reg_103),
        .I3(\in_pixel_user_4_reg_280_reg[0]_0 ),
        .I4(ap_CS_fsm_state2),
        .I5(ap_predicate_pred258_state4),
        .O(ack_in_t_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAFFA8AAAAA8A8)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(in_pixel_last_reg_286),
        .I3(\ap_CS_fsm[2]_i_3_n_0 ),
        .I4(\in_pixel_user_4_reg_280_reg[0]_0 ),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(in_pixel_last_1_reg_302),
        .I1(delayed_last_reg_103),
        .I2(last_4_reg_114),
        .I3(in_pixel_last_reg_286),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_ready_int),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .O(\ap_CS_fsm[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(\in_pixel_user_4_reg_280_reg[0]_0 ),
        .I1(in_pixel_last_1_reg_302),
        .I2(delayed_last_reg_103),
        .I3(last_4_reg_114),
        .I4(in_pixel_last_reg_286),
        .I5(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[3]_i_3__0_n_0 ));
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
        .D(\ap_CS_fsm[3]_i_1__1_n_0 ),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[0]_i_1 
       (.I0(data_fu_203_p4[0]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .I2(data_1_fu_225_p4[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(in_pixel_last_reg_286),
        .I3(delayed_last_reg_103),
        .I4(last_4_reg_114),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[1]_i_1 
       (.I0(data_fu_203_p4[1]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .I2(data_1_fu_225_p4[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .I1(in_pixel_last_1_reg_302),
        .I2(stream_in_24_TLAST_int_regslice),
        .I3(in_pixel_last_reg_286),
        .I4(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[2]_i_1 
       (.I0(data_fu_203_p4[2]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .I2(data_1_fu_225_p4[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[3]_i_1 
       (.I0(data_fu_203_p4[3]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .I2(data_1_fu_225_p4[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[4]_i_1 
       (.I0(data_fu_203_p4[4]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .I2(data_1_fu_225_p4[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[5]_i_1 
       (.I0(data_fu_203_p4[5]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .I2(data_1_fu_225_p4[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[6]_i_1 
       (.I0(data_fu_203_p4[6]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .I2(data_1_fu_225_p4[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h10001111)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_1 
       (.I0(last_4_reg_114),
        .I1(delayed_last_reg_103),
        .I2(in_pixel_last_reg_286),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .O(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_2 
       (.I0(data_fu_203_p4[7]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ),
        .I2(data_1_fu_225_p4[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hF0FDFFFD)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .I2(in_pixel_last_reg_286),
        .I3(in_pixel_last_1_reg_302),
        .I4(ap_CS_fsm_state3),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[7]_i_3_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(p_0_in[0]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(data_1_fu_225_p4[10]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[10] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(data_1_fu_225_p4[11]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[11] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(data_1_fu_225_p4[12]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[12] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(data_1_fu_225_p4[13]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[13] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(data_1_fu_225_p4[14]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[14] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(data_1_fu_225_p4[15]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[15] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(Q[0]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[16] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(Q[1]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[17] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(Q[2]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[18] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(Q[3]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[19] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(p_0_in[1]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(Q[4]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[20] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(Q[5]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[21] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(Q[6]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[22] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(Q[7]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[23] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(p_0_in[2]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(p_0_in[3]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(p_0_in[4]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(p_0_in[5]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(p_0_in[6]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(p_0_in[7]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(data_1_fu_225_p4[8]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[8] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(data_1_fu_225_p4[9]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[9] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FBF8C8)) 
    \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_1 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_2_n_0 ),
        .I2(user_2_reg_306),
        .I3(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_3_n_0 ),
        .I4(in_pixel_user_4_reg_280),
        .O(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .I1(in_pixel_last_reg_286),
        .I2(stream_in_24_TLAST_int_regslice),
        .I3(in_pixel_last_1_reg_302),
        .O(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_3 
       (.I0(ap_CS_fsm_state3),
        .I1(in_pixel_last_1_reg_302),
        .I2(in_pixel_last_reg_286),
        .O(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_3_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126),
        .D(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[0]_i_3 
       (.I0(Q[0]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_fu_203_p4[0]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[0] ),
        .O(\data_p1_reg[0] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[10]_i_3 
       (.I0(Q[10]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_1_fu_225_p4[10]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[10] ),
        .O(\data_p1_reg[10] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[11]_i_3 
       (.I0(Q[11]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_1_fu_225_p4[11]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[11] ),
        .O(\data_p1_reg[11] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[12]_i_3 
       (.I0(Q[12]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_1_fu_225_p4[12]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[12] ),
        .O(\data_p1_reg[12] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[13]_i_3 
       (.I0(Q[13]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_1_fu_225_p4[13]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[13] ),
        .O(\data_p1_reg[13] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[14]_i_3 
       (.I0(Q[14]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_1_fu_225_p4[14]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[14] ),
        .O(\data_p1_reg[14] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[15]_i_4 
       (.I0(Q[15]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_1_fu_225_p4[15]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[15] ),
        .O(\data_p1_reg[15] ));
  LUT6 #(
    .INIT(64'h0000000022200000)) 
    \data_p1[15]_i_9 
       (.I0(ap_CS_fsm_state4),
        .I1(\data_p1[0]_i_3_0 ),
        .I2(\in_pixel_user_4_reg_280_reg[0]_0 ),
        .I3(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I4(ap_predicate_pred258_state4),
        .I5(flow_control_loop_pipe_sequential_init_U_n_5),
        .O(\data_p1[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[16]_i_5 
       (.I0(Q[16]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(trunc_ln72_2_reg_333[0]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[16] ),
        .O(\data_p1_reg[16] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[17]_i_5 
       (.I0(Q[17]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(trunc_ln72_2_reg_333[1]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[17] ),
        .O(\data_p1_reg[17] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[18]_i_5 
       (.I0(Q[18]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(trunc_ln72_2_reg_333[2]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[18] ),
        .O(\data_p1_reg[18] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[19]_i_5 
       (.I0(Q[19]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(trunc_ln72_2_reg_333[3]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[19] ),
        .O(\data_p1_reg[19] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[1]_i_3 
       (.I0(Q[1]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_fu_203_p4[1]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[1] ),
        .O(\data_p1_reg[1] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[20]_i_5 
       (.I0(Q[20]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(trunc_ln72_2_reg_333[4]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[20] ),
        .O(\data_p1_reg[20] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[21]_i_5 
       (.I0(Q[21]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(trunc_ln72_2_reg_333[5]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[21] ),
        .O(\data_p1_reg[21] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[22]_i_5 
       (.I0(Q[22]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(trunc_ln72_2_reg_333[6]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[22] ),
        .O(\data_p1_reg[22] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[23]_i_6 
       (.I0(Q[23]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(trunc_ln72_2_reg_333[7]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[23] ),
        .O(\data_p1_reg[23] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[2]_i_3 
       (.I0(Q[2]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_fu_203_p4[2]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[2] ),
        .O(\data_p1_reg[2] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[3]_i_3 
       (.I0(Q[3]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_fu_203_p4[3]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[3] ),
        .O(\data_p1_reg[3] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[4]_i_3 
       (.I0(Q[4]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_fu_203_p4[4]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[4] ),
        .O(\data_p1_reg[4] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[5]_i_3 
       (.I0(Q[5]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_fu_203_p4[5]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[5] ),
        .O(\data_p1_reg[5] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[6]_i_3 
       (.I0(Q[6]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_fu_203_p4[6]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[6] ),
        .O(\data_p1_reg[6] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[7]_i_3 
       (.I0(Q[7]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_fu_203_p4[7]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[7] ),
        .O(\data_p1_reg[7] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[8]_i_3 
       (.I0(Q[8]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_1_fu_225_p4[8]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[8] ),
        .O(\data_p1_reg[8] ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \data_p1[9]_i_3 
       (.I0(Q[9]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1[15]_i_9_n_0 ),
        .I3(data_1_fu_225_p4[9]),
        .I4(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I5(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_126_reg_n_0_[9] ),
        .O(\data_p1_reg[9] ));
  LUT3 #(
    .INIT(8'hEF)) 
    \data_p2[31]_i_11 
       (.I0(last_4_reg_114),
        .I1(delayed_last_reg_103),
        .I2(ap_predicate_pred258_state4),
        .O(\data_p2[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_p2[31]_i_12 
       (.I0(\in_pixel_user_4_reg_280_reg[0]_0 ),
        .I1(in_pixel_last_1_reg_302),
        .I2(delayed_last_reg_103),
        .I3(last_4_reg_114),
        .I4(in_pixel_last_reg_286),
        .I5(\in_pixel_last_2_reg_323_reg_n_0_[0] ),
        .O(\data_p2[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h5555557F)) 
    \data_p2[31]_i_13 
       (.I0(ap_CS_fsm_state4),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\last_4_reg_114_reg[0]_1 [1]),
        .I3(delayed_last_reg_103),
        .I4(last_4_reg_114),
        .O(\data_p2[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FBFBFB00FB00)) 
    \data_p2[31]_i_6 
       (.I0(\data_p2[31]_i_11_n_0 ),
        .I1(\data_p2[31]_i_12_n_0 ),
        .I2(\data_p2[31]_i_13_n_0 ),
        .I3(\data_p2_reg[31] ),
        .I4(\data_p2_reg[31]_0 ),
        .I5(\data_p2_reg[31]_1 ),
        .O(\last_4_reg_114_reg[0]_0 ));
  FDRE \data_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_203_p4[0]),
        .Q(data_1_fu_225_p4[0]),
        .R(1'b0));
  FDRE \data_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_203_p4[1]),
        .Q(data_1_fu_225_p4[1]),
        .R(1'b0));
  FDRE \data_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_203_p4[2]),
        .Q(data_1_fu_225_p4[2]),
        .R(1'b0));
  FDRE \data_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_203_p4[3]),
        .Q(data_1_fu_225_p4[3]),
        .R(1'b0));
  FDRE \data_reg_296_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_203_p4[4]),
        .Q(data_1_fu_225_p4[4]),
        .R(1'b0));
  FDRE \data_reg_296_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_203_p4[5]),
        .Q(data_1_fu_225_p4[5]),
        .R(1'b0));
  FDRE \data_reg_296_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_203_p4[6]),
        .Q(data_1_fu_225_p4[6]),
        .R(1'b0));
  FDRE \data_reg_296_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_203_p4[7]),
        .Q(data_1_fu_225_p4[7]),
        .R(1'b0));
  FDRE \delayed_last_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(delayed_last_reg_103),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_in_t_i_3(\ap_CS_fsm[2]_i_3_n_0 ),
        .ack_in_t_i_3_0(\in_pixel_last_2_reg_323_reg_n_0_[0] ),
        .ack_in_t_i_5_0(ack_in_t_i_14_n_0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .ap_clk(ap_clk),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0] (flow_control_loop_pipe_sequential_init_U_n_8),
        .delayed_last_reg_103(delayed_last_reg_103),
        .\delayed_last_reg_103_reg[0] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\delayed_last_reg_103_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_5),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_0),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_144_ap_start_reg_reg_1),
        .in_pixel_last_reg_286(in_pixel_last_reg_286),
        .\in_pixel_user_4_reg_280_reg[0] (\in_pixel_user_4_reg_280_reg[0]_0 ),
        .last_4_reg_114(last_4_reg_114),
        .\last_4_reg_114_reg[0] (\in_pixel_last_2_reg_323_reg[0]_0 ),
        .\last_4_reg_114_reg[0]_0 (\last_4_reg_114_reg[0]_1 ),
        .\mode_read_reg_222_reg[1] (\mode_read_reg_222_reg[1] ),
        .\mode_read_reg_222_reg[1]_0 (\mode_read_reg_222_reg[1]_0 ),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \in_pixel_last_1_reg_302[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\in_pixel_user_4_reg_280_reg[0]_0 ),
        .I2(delayed_last_reg_103),
        .I3(last_4_reg_114),
        .I4(in_pixel_last_reg_286),
        .O(p_20_in));
  FDRE \in_pixel_last_1_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(in_pixel_last_1_reg_302),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \in_pixel_last_2_reg_323[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(in_pixel_last_reg_286),
        .I2(last_4_reg_114),
        .I3(delayed_last_reg_103),
        .I4(in_pixel_last_1_reg_302),
        .I5(\in_pixel_user_4_reg_280_reg[0]_0 ),
        .O(p_22_in));
  FDRE \in_pixel_last_2_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\in_pixel_last_2_reg_323_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \in_pixel_last_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(in_pixel_last_reg_286),
        .R(1'b0));
  FDRE \in_pixel_user_4_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(in_pixel_user_4_reg_280),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \last_4_reg_114[0]_i_2 
       (.I0(\in_pixel_last_2_reg_323_reg_n_0_[0] ),
        .I1(in_pixel_last_reg_286),
        .I2(last_4_reg_114),
        .I3(delayed_last_reg_103),
        .I4(in_pixel_last_1_reg_302),
        .O(\in_pixel_last_2_reg_323_reg[0]_0 ));
  FDRE \last_4_reg_114_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(last_4_reg_114),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \stream_out_32_TUSER_reg[0]_i_1 
       (.I0(\stream_out_32_TUSER_reg_reg[0] ),
        .I1(\state_reg[0] ),
        .I2(\stream_out_32_TUSER_reg[0]_i_4_n_0 ),
        .I3(\stream_out_32_TUSER_reg_reg[0]_0 ),
        .I4(\stream_out_32_TUSER_reg_reg[0]_1 ),
        .O(stream_out_32_TUSER_int_regslice));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \stream_out_32_TUSER_reg[0]_i_3 
       (.I0(\data_p1[15]_i_9_n_0 ),
        .I1(\in_pixel_user_4_reg_280_reg[0]_0 ),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\last_4_reg_114_reg[0]_1 [1]),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .I5(ap_predicate_pred267_state4),
        .O(\state_reg[0] ));
  LUT5 #(
    .INIT(32'hAFAEA0AE)) 
    \stream_out_32_TUSER_reg[0]_i_4 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(user_3_reg_327),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\in_pixel_last_2_reg_323_reg[0]_0 ),
        .I4(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_140_reg_n_0_[0] ),
        .O(\stream_out_32_TUSER_reg[0]_i_4_n_0 ));
  FDRE \trunc_ln72_1_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[0]),
        .Q(data_1_fu_225_p4[8]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[1]),
        .Q(data_1_fu_225_p4[9]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[2]),
        .Q(data_1_fu_225_p4[10]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[3]),
        .Q(data_1_fu_225_p4[11]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_312_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[4]),
        .Q(data_1_fu_225_p4[12]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_312_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[5]),
        .Q(data_1_fu_225_p4[13]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_312_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[6]),
        .Q(data_1_fu_225_p4[14]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_312_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[7]),
        .Q(data_1_fu_225_p4[15]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_333_reg[0] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[0]),
        .Q(trunc_ln72_2_reg_333[0]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_333_reg[1] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[1]),
        .Q(trunc_ln72_2_reg_333[1]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_333_reg[2] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[2]),
        .Q(trunc_ln72_2_reg_333[2]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_333_reg[3] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[3]),
        .Q(trunc_ln72_2_reg_333[3]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_333_reg[4] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[4]),
        .Q(trunc_ln72_2_reg_333[4]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_333_reg[5] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[5]),
        .Q(trunc_ln72_2_reg_333[5]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_333_reg[6] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[6]),
        .Q(trunc_ln72_2_reg_333[6]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_333_reg[7] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[7]),
        .Q(trunc_ln72_2_reg_333[7]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[0]),
        .Q(data_fu_203_p4[0]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[1]),
        .Q(data_fu_203_p4[1]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[2]),
        .Q(data_fu_203_p4[2]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[3]),
        .Q(data_fu_203_p4[3]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[4]),
        .Q(data_fu_203_p4[4]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[5]),
        .Q(data_fu_203_p4[5]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[6]),
        .Q(data_fu_203_p4[6]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[7]),
        .Q(data_fu_203_p4[7]),
        .R(1'b0));
  FDRE \user_2_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(user_2_fu_216_p2),
        .Q(user_2_reg_306),
        .R(1'b0));
  FDRE \user_3_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(user_3_fu_237_p2),
        .Q(user_3_reg_327),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7
   (ap_done_cache,
    \trunc_ln92_reg_135_reg[0]_0 ,
    ap_predicate_pred249_state4_reg,
    \trunc_ln92_reg_135_reg[1]_0 ,
    \trunc_ln92_reg_135_reg[2]_0 ,
    \trunc_ln92_reg_135_reg[3]_0 ,
    \trunc_ln92_reg_135_reg[4]_0 ,
    \trunc_ln92_reg_135_reg[5]_0 ,
    \trunc_ln92_reg_135_reg[6]_0 ,
    \trunc_ln92_reg_135_reg[7]_0 ,
    \trunc_ln92_reg_135_reg[8]_0 ,
    \trunc_ln92_reg_135_reg[9]_0 ,
    \trunc_ln92_reg_135_reg[10]_0 ,
    \trunc_ln92_reg_135_reg[11]_0 ,
    \trunc_ln92_reg_135_reg[12]_0 ,
    \trunc_ln92_reg_135_reg[13]_0 ,
    \trunc_ln92_reg_135_reg[14]_0 ,
    \trunc_ln92_reg_135_reg[15]_0 ,
    ap_predicate_pred267_state4_reg,
    \stream_out_32_TUSER_reg_reg[0] ,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    stream_in_24_TUSER_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    \data_p1_reg[0] ,
    Q,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[7] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA,
    ap_predicate_pred267_state4,
    ap_predicate_pred276_state4,
    ack_in_t_i_3,
    ap_predicate_pred258_state4,
    stream_out_32_TUSER_reg,
    empty_reg_210_3,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    stream_out_32_TREADY_int_regslice,
    \ap_CS_fsm_reg[1]_1 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg,
    ap_predicate_pred249_state4,
    \ap_CS_fsm_reg[3]_3 ,
    \ap_CS_fsm_reg[3]_4 ,
    \ap_CS_fsm_reg[3]_5 ,
    ap_done_reg1,
    \trunc_ln92_reg_135_reg[15]_1 );
  output ap_done_cache;
  output \trunc_ln92_reg_135_reg[0]_0 ;
  output ap_predicate_pred249_state4_reg;
  output \trunc_ln92_reg_135_reg[1]_0 ;
  output \trunc_ln92_reg_135_reg[2]_0 ;
  output \trunc_ln92_reg_135_reg[3]_0 ;
  output \trunc_ln92_reg_135_reg[4]_0 ;
  output \trunc_ln92_reg_135_reg[5]_0 ;
  output \trunc_ln92_reg_135_reg[6]_0 ;
  output \trunc_ln92_reg_135_reg[7]_0 ;
  output \trunc_ln92_reg_135_reg[8]_0 ;
  output \trunc_ln92_reg_135_reg[9]_0 ;
  output \trunc_ln92_reg_135_reg[10]_0 ;
  output \trunc_ln92_reg_135_reg[11]_0 ;
  output \trunc_ln92_reg_135_reg[12]_0 ;
  output \trunc_ln92_reg_135_reg[13]_0 ;
  output \trunc_ln92_reg_135_reg[14]_0 ;
  output \trunc_ln92_reg_135_reg[15]_0 ;
  output ap_predicate_pred267_state4_reg;
  output \stream_out_32_TUSER_reg_reg[0] ;
  output [0:0]D;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  input stream_in_24_TUSER_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input \data_p1_reg[0] ;
  input [15:0]Q;
  input \data_p1_reg[0]_0 ;
  input [7:0]\data_p1_reg[7] ;
  input [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA;
  input ap_predicate_pred267_state4;
  input ap_predicate_pred276_state4;
  input ack_in_t_i_3;
  input ap_predicate_pred258_state4;
  input stream_out_32_TUSER_reg;
  input empty_reg_210_3;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input stream_out_32_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[1]_1 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg;
  input ap_predicate_pred249_state4;
  input \ap_CS_fsm_reg[3]_3 ;
  input [0:0]\ap_CS_fsm_reg[3]_4 ;
  input \ap_CS_fsm_reg[3]_5 ;
  input ap_done_reg1;
  input [15:0]\trunc_ln92_reg_135_reg[15]_1 ;

  wire [0:0]D;
  wire [15:0]Q;
  wire ack_in_t_i_3;
  wire ack_in_t_i_7_n_0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire [0:0]\ap_CS_fsm_reg[3]_4 ;
  wire \ap_CS_fsm_reg[3]_5 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_predicate_pred249_state4;
  wire ap_predicate_pred249_state4_reg;
  wire ap_predicate_pred258_state4;
  wire ap_predicate_pred267_state4;
  wire ap_predicate_pred267_state4_reg;
  wire ap_predicate_pred276_state4;
  wire ap_rst_n_inv;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire [7:0]\data_p1_reg[7] ;
  wire empty_reg_130_3;
  wire empty_reg_210_3;
  wire [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg;
  wire [15:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire stream_out_32_TUSER_reg;
  wire \stream_out_32_TUSER_reg_reg[0] ;
  wire \trunc_ln92_reg_135_reg[0]_0 ;
  wire \trunc_ln92_reg_135_reg[10]_0 ;
  wire \trunc_ln92_reg_135_reg[11]_0 ;
  wire \trunc_ln92_reg_135_reg[12]_0 ;
  wire \trunc_ln92_reg_135_reg[13]_0 ;
  wire \trunc_ln92_reg_135_reg[14]_0 ;
  wire \trunc_ln92_reg_135_reg[15]_0 ;
  wire [15:0]\trunc_ln92_reg_135_reg[15]_1 ;
  wire \trunc_ln92_reg_135_reg[1]_0 ;
  wire \trunc_ln92_reg_135_reg[2]_0 ;
  wire \trunc_ln92_reg_135_reg[3]_0 ;
  wire \trunc_ln92_reg_135_reg[4]_0 ;
  wire \trunc_ln92_reg_135_reg[5]_0 ;
  wire \trunc_ln92_reg_135_reg[6]_0 ;
  wire \trunc_ln92_reg_135_reg[7]_0 ;
  wire \trunc_ln92_reg_135_reg[8]_0 ;
  wire \trunc_ln92_reg_135_reg[9]_0 ;

  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFEEEF)) 
    ack_in_t_i_4
       (.I0(ap_predicate_pred267_state4),
        .I1(ap_predicate_pred276_state4),
        .I2(ack_in_t_i_7_n_0),
        .I3(ap_NS_fsm1),
        .I4(ack_in_t_i_3),
        .I5(ap_predicate_pred258_state4),
        .O(ap_predicate_pred267_state4_reg));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hD5555555)) 
    ack_in_t_i_7
       (.I0(ap_predicate_pred249_state4),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .O(ack_in_t_i_7_n_0));
  LUT6 #(
    .INIT(64'h7C4C4C4C4C4C4C4C)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFF007FFF00007FFF)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
        .O(ap_NS_fsm[1]));
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
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \data_p1[0]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[0]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(Q[0]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[7] [0]),
        .O(\trunc_ln92_reg_135_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \data_p1[10]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[10]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(Q[10]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[2]),
        .O(\trunc_ln92_reg_135_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[11]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[11]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[3]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[11]),
        .O(\trunc_ln92_reg_135_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \data_p1[12]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[12]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(Q[12]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[4]),
        .O(\trunc_ln92_reg_135_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[13]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[13]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[5]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[13]),
        .O(\trunc_ln92_reg_135_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \data_p1[14]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[14]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(Q[14]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[6]),
        .O(\trunc_ln92_reg_135_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[15]_i_3 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[15]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[7]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[15]),
        .O(\trunc_ln92_reg_135_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p1[15]_i_6 
       (.I0(ap_predicate_pred249_state4),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .O(ap_predicate_pred249_state4_reg));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[1]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[1]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(\data_p1_reg[7] [1]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[1]),
        .O(\trunc_ln92_reg_135_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \data_p1[2]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[2]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(Q[2]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[7] [2]),
        .O(\trunc_ln92_reg_135_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[3]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[3]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(\data_p1_reg[7] [3]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[3]),
        .O(\trunc_ln92_reg_135_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[4]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[4]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(\data_p1_reg[7] [4]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[4]),
        .O(\trunc_ln92_reg_135_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[5]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[5]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(\data_p1_reg[7] [5]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[5]),
        .O(\trunc_ln92_reg_135_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \data_p1[6]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[6]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(Q[6]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[7] [6]),
        .O(\trunc_ln92_reg_135_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[7]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[7]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(\data_p1_reg[7] [7]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[7]),
        .O(\trunc_ln92_reg_135_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[8]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[8]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[0]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[8]),
        .O(\trunc_ln92_reg_135_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \data_p1[9]_i_2 
       (.I0(\data_p1_reg[0] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[9]),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[1]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[9]),
        .O(\trunc_ln92_reg_135_reg[9]_0 ));
  FDRE \empty_reg_130_3_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(empty_reg_130_3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[3]_3 (\ap_CS_fsm_reg[3]_3 ),
        .\ap_CS_fsm_reg[3]_4 (\ap_CS_fsm_reg[3]_4 ),
        .\ap_CS_fsm_reg[3]_5 (\ap_CS_fsm_reg[3]_5 ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg));
  LUT6 #(
    .INIT(64'hFACAFFCFFACAFCCC)) 
    \stream_out_32_TUSER_reg[0]_i_2 
       (.I0(stream_out_32_TUSER_reg),
        .I1(stream_in_24_TUSER_int_regslice),
        .I2(ap_predicate_pred249_state4_reg),
        .I3(empty_reg_130_3),
        .I4(\data_p1_reg[0]_0 ),
        .I5(empty_reg_210_3),
        .O(\stream_out_32_TUSER_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln92_reg_135[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
        .O(ap_NS_fsm1));
  FDRE \trunc_ln92_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [0]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[0]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [10]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[10]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [11]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[11]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [12]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[12]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [13]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[13]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [14]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[14]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [15]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[15]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [1]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[1]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [2]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[2]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [3]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[3]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [4]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[4]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [5]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[5]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [6]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[6]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [7]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[7]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [8]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[8]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\trunc_ln92_reg_135_reg[15]_1 [9]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_stream_out_32_TDATA[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both
   (ack_in_t_reg_0,
    \data_p1_reg[15]_0 ,
    Q,
    \data_p1_reg[0]_0 ,
    \state_reg[0]_0 ,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[2]_0 ,
    \data_p1_reg[3]_0 ,
    \data_p1_reg[4]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[6]_0 ,
    \data_p1_reg[7]_0 ,
    \alpha_read_reg_217_reg[0] ,
    \alpha_read_reg_217_reg[1] ,
    \alpha_read_reg_217_reg[2] ,
    \alpha_read_reg_217_reg[3] ,
    \alpha_read_reg_217_reg[4] ,
    \alpha_read_reg_217_reg[5] ,
    \alpha_read_reg_217_reg[6] ,
    \alpha_read_reg_217_reg[7] ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 ,
    ap_NS_fsm8,
    \mode_read_reg_222_reg[0] ,
    \state_reg[0]_4 ,
    ap_predicate_pred258_state4_reg,
    ap_rst_n_inv,
    ap_clk,
    S,
    \data_p1[11]_i_2 ,
    \data_p1[24]_i_5_0 ,
    \data_p1[27]_i_5_0 ,
    \data_p1[31]_i_5_0 ,
    \data_p1_reg[16]_0 ,
    \data_p1_reg[16]_1 ,
    \data_p1_reg[17]_0 ,
    \data_p1_reg[18]_0 ,
    \data_p1_reg[19]_0 ,
    \data_p1_reg[20]_0 ,
    \data_p1_reg[21]_0 ,
    \data_p1_reg[22]_0 ,
    \data_p1_reg[23]_0 ,
    \data_p1_reg[31] ,
    \data_p1_reg[24] ,
    \data_p1_reg[24]_0 ,
    ack_in_t_reg_1,
    stream_in_24_TVALID,
    \stream_out_32_TLAST_reg[0]_i_2 ,
    \data_p1[31]_i_5_1 ,
    stream_out_32_TREADY_int_regslice,
    \stream_out_32_TLAST_reg_reg[0] ,
    \data_p2[31]_i_6 ,
    ap_predicate_pred249_state4,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg,
    ap_predicate_pred267_state4,
    stream_in_24_TLAST_int_regslice,
    ap_done_cache,
    ap_predicate_pred267_state4_reg,
    ap_predicate_pred267_state4_reg_0,
    ap_predicate_pred267_state4_reg_1,
    stream_in_24_TDATA,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg_reg,
    ap_predicate_pred258_state4);
  output ack_in_t_reg_0;
  output [7:0]\data_p1_reg[15]_0 ;
  output [23:0]Q;
  output \data_p1_reg[0]_0 ;
  output \state_reg[0]_0 ;
  output \data_p1_reg[1]_0 ;
  output \data_p1_reg[2]_0 ;
  output \data_p1_reg[3]_0 ;
  output \data_p1_reg[4]_0 ;
  output \data_p1_reg[5]_0 ;
  output \data_p1_reg[6]_0 ;
  output \data_p1_reg[7]_0 ;
  output \alpha_read_reg_217_reg[0] ;
  output \alpha_read_reg_217_reg[1] ;
  output \alpha_read_reg_217_reg[2] ;
  output \alpha_read_reg_217_reg[3] ;
  output \alpha_read_reg_217_reg[4] ;
  output \alpha_read_reg_217_reg[5] ;
  output \alpha_read_reg_217_reg[6] ;
  output \alpha_read_reg_217_reg[7] ;
  output [0:0]\state_reg[0]_1 ;
  output \state_reg[0]_2 ;
  output \state_reg[0]_3 ;
  output ap_NS_fsm8;
  output \mode_read_reg_222_reg[0] ;
  output \state_reg[0]_4 ;
  output ap_predicate_pred258_state4_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]S;
  input [3:0]\data_p1[11]_i_2 ;
  input [3:0]\data_p1[24]_i_5_0 ;
  input [3:0]\data_p1[27]_i_5_0 ;
  input [15:0]\data_p1[31]_i_5_0 ;
  input \data_p1_reg[16]_0 ;
  input \data_p1_reg[16]_1 ;
  input \data_p1_reg[17]_0 ;
  input \data_p1_reg[18]_0 ;
  input \data_p1_reg[19]_0 ;
  input \data_p1_reg[20]_0 ;
  input \data_p1_reg[21]_0 ;
  input \data_p1_reg[22]_0 ;
  input \data_p1_reg[23]_0 ;
  input [7:0]\data_p1_reg[31] ;
  input \data_p1_reg[24] ;
  input \data_p1_reg[24]_0 ;
  input ack_in_t_reg_1;
  input stream_in_24_TVALID;
  input \stream_out_32_TLAST_reg[0]_i_2 ;
  input \data_p1[31]_i_5_1 ;
  input stream_out_32_TREADY_int_regslice;
  input [1:0]\stream_out_32_TLAST_reg_reg[0] ;
  input [0:0]\data_p2[31]_i_6 ;
  input ap_predicate_pred249_state4;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg;
  input ap_predicate_pred267_state4;
  input stream_in_24_TLAST_int_regslice;
  input ap_done_cache;
  input ap_predicate_pred267_state4_reg;
  input [1:0]ap_predicate_pred267_state4_reg_0;
  input ap_predicate_pred267_state4_reg_1;
  input [23:0]stream_in_24_TDATA;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg_reg;
  input ap_predicate_pred258_state4;

  wire [23:0]Q;
  wire [3:0]S;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire \alpha_read_reg_217_reg[0] ;
  wire \alpha_read_reg_217_reg[1] ;
  wire \alpha_read_reg_217_reg[2] ;
  wire \alpha_read_reg_217_reg[3] ;
  wire \alpha_read_reg_217_reg[4] ;
  wire \alpha_read_reg_217_reg[5] ;
  wire \alpha_read_reg_217_reg[6] ;
  wire \alpha_read_reg_217_reg[7] ;
  wire ap_NS_fsm8;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_predicate_pred249_state4;
  wire ap_predicate_pred258_state4;
  wire ap_predicate_pred258_state4_reg;
  wire ap_predicate_pred267_state4;
  wire ap_predicate_pred267_state4_reg;
  wire [1:0]ap_predicate_pred267_state4_reg_0;
  wire ap_predicate_pred267_state4_reg_1;
  wire ap_rst_n_inv;
  wire [3:0]\data_p1[11]_i_2 ;
  wire [3:0]\data_p1[24]_i_5_0 ;
  wire \data_p1[24]_i_5_n_0 ;
  wire \data_p1[25]_i_5_n_0 ;
  wire \data_p1[26]_i_5_n_0 ;
  wire [3:0]\data_p1[27]_i_5_0 ;
  wire \data_p1[27]_i_5_n_0 ;
  wire \data_p1[28]_i_5_n_0 ;
  wire \data_p1[29]_i_5_n_0 ;
  wire \data_p1[30]_i_5_n_0 ;
  wire [15:0]\data_p1[31]_i_5_0 ;
  wire \data_p1[31]_i_5_1 ;
  wire \data_p1[31]_i_8_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[10]_i_5_n_0 ;
  wire \data_p1_reg[10]_i_5_n_1 ;
  wire \data_p1_reg[10]_i_5_n_2 ;
  wire \data_p1_reg[10]_i_5_n_3 ;
  wire \data_p1_reg[14]_i_5_n_0 ;
  wire \data_p1_reg[14]_i_5_n_1 ;
  wire \data_p1_reg[14]_i_5_n_2 ;
  wire \data_p1_reg[14]_i_5_n_3 ;
  wire [7:0]\data_p1_reg[15]_0 ;
  wire \data_p1_reg[16]_0 ;
  wire \data_p1_reg[16]_1 ;
  wire \data_p1_reg[17]_0 ;
  wire \data_p1_reg[18]_0 ;
  wire \data_p1_reg[19]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[20]_0 ;
  wire \data_p1_reg[21]_0 ;
  wire \data_p1_reg[22]_0 ;
  wire \data_p1_reg[23]_0 ;
  wire \data_p1_reg[24] ;
  wire \data_p1_reg[24]_0 ;
  wire \data_p1_reg[26]_i_6_n_0 ;
  wire \data_p1_reg[26]_i_6_n_1 ;
  wire \data_p1_reg[26]_i_6_n_2 ;
  wire \data_p1_reg[26]_i_6_n_3 ;
  wire \data_p1_reg[2]_0 ;
  wire \data_p1_reg[30]_i_6_n_0 ;
  wire \data_p1_reg[30]_i_6_n_1 ;
  wire \data_p1_reg[30]_i_6_n_2 ;
  wire \data_p1_reg[30]_i_6_n_3 ;
  wire [7:0]\data_p1_reg[31] ;
  wire \data_p1_reg[3]_0 ;
  wire \data_p1_reg[4]_0 ;
  wire \data_p1_reg[5]_0 ;
  wire \data_p1_reg[6]_0 ;
  wire \data_p1_reg[7]_0 ;
  wire [23:0]data_p2;
  wire [0:0]\data_p2[31]_i_6 ;
  wire [31:24]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg_reg;
  wire load_p1;
  wire load_p2;
  wire \mode_read_reg_222_reg[0] ;
  wire [1:0]next__0;
  wire [23:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire [23:0]stream_in_24_TDATA;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID;
  wire \stream_out_32_TLAST_reg[0]_i_2 ;
  wire [1:0]\stream_out_32_TLAST_reg_reg[0] ;
  wire stream_out_32_TREADY_int_regslice;
  wire [0:0]\NLW_data_p1_reg[10]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_data_p1_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[15]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_data_p1_reg[26]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_data_p1_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[31]_i_9_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .I2(stream_in_24_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_2
       (.I0(stream_in_24_TVALID),
        .I1(ack_in_t_reg_1),
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
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(\state_reg[0]_1 ),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\stream_out_32_TLAST_reg_reg[0] [1]),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .I5(ap_done_cache),
        .O(\state_reg[0]_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    ap_predicate_pred249_state4_i_2
       (.I0(ap_predicate_pred267_state4_reg_1),
        .I1(ap_predicate_pred267_state4_reg_0[0]),
        .O(\mode_read_reg_222_reg[0] ));
  LUT3 #(
    .INIT(8'h01)) 
    ap_predicate_pred267_state4_i_1
       (.I0(ap_predicate_pred267_state4_reg),
        .I1(ap_predicate_pred267_state4_reg_0[1]),
        .I2(\mode_read_reg_222_reg[0] ),
        .O(ap_NS_fsm8));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \data_p1[16]_i_3 
       (.I0(Q[0]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p1[31]_i_5_0 [0]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(\data_p1_reg[16]_1 ),
        .O(\data_p1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \data_p1[17]_i_3 
       (.I0(Q[1]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p1[31]_i_5_0 [1]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(\data_p1_reg[17]_0 ),
        .O(\data_p1_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[18]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \data_p1[18]_i_3 
       (.I0(Q[2]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p1[31]_i_5_0 [2]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(\data_p1_reg[18]_0 ),
        .O(\data_p1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \data_p1[19]_i_3 
       (.I0(Q[3]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p1[31]_i_5_0 [3]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(\data_p1_reg[19]_0 ),
        .O(\data_p1_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \data_p1[20]_i_3 
       (.I0(Q[4]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p1[31]_i_5_0 [4]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(\data_p1_reg[20]_0 ),
        .O(\data_p1_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \data_p1[21]_i_3 
       (.I0(Q[5]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p1[31]_i_5_0 [5]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(\data_p1_reg[21]_0 ),
        .O(\data_p1_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \data_p1[22]_i_3 
       (.I0(Q[6]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p1[31]_i_5_0 [6]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(\data_p1_reg[22]_0 ),
        .O(\data_p1_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[23]_i_1__0 
       (.I0(stream_in_24_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_2__0 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[23]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \data_p1[23]_i_3 
       (.I0(Q[7]),
        .I1(\state_reg[0]_0 ),
        .I2(\data_p1[31]_i_5_0 [7]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(\data_p1_reg[23]_0 ),
        .O(\data_p1_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \data_p1[23]_i_5 
       (.I0(\state_reg[0]_1 ),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\stream_out_32_TLAST_reg_reg[0] [1]),
        .I3(\data_p2[31]_i_6 ),
        .I4(ap_predicate_pred249_state4),
        .I5(\stream_out_32_TLAST_reg[0]_i_2 ),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \data_p1[24]_i_3 
       (.I0(\data_p1[24]_i_5_n_0 ),
        .I1(\data_p1_reg[16]_0 ),
        .I2(\data_p1_reg[31] [0]),
        .I3(\data_p1_reg[24] ),
        .I4(Q[0]),
        .I5(\data_p1_reg[24]_0 ),
        .O(\alpha_read_reg_217_reg[0] ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[24]_i_5 
       (.I0(\data_p1[31]_i_5_0 [8]),
        .I1(\stream_out_32_TLAST_reg[0]_i_2 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[24]),
        .I3(\data_p1[31]_i_5_1 ),
        .I4(Q[8]),
        .O(\data_p1[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \data_p1[25]_i_3 
       (.I0(\data_p1[25]_i_5_n_0 ),
        .I1(\data_p1_reg[16]_0 ),
        .I2(\data_p1_reg[31] [1]),
        .I3(\data_p1_reg[24] ),
        .I4(Q[1]),
        .I5(\data_p1_reg[24]_0 ),
        .O(\alpha_read_reg_217_reg[1] ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[25]_i_5 
       (.I0(\data_p1[31]_i_5_0 [9]),
        .I1(\stream_out_32_TLAST_reg[0]_i_2 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[25]),
        .I3(\data_p1[31]_i_5_1 ),
        .I4(Q[9]),
        .O(\data_p1[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \data_p1[26]_i_3 
       (.I0(\data_p1[26]_i_5_n_0 ),
        .I1(\data_p1_reg[16]_0 ),
        .I2(\data_p1_reg[31] [2]),
        .I3(\data_p1_reg[24] ),
        .I4(Q[2]),
        .I5(\data_p1_reg[24]_0 ),
        .O(\alpha_read_reg_217_reg[2] ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[26]_i_5 
       (.I0(\data_p1[31]_i_5_0 [10]),
        .I1(\stream_out_32_TLAST_reg[0]_i_2 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[26]),
        .I3(\data_p1[31]_i_5_1 ),
        .I4(Q[10]),
        .O(\data_p1[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \data_p1[27]_i_3 
       (.I0(\data_p1[27]_i_5_n_0 ),
        .I1(\data_p1_reg[16]_0 ),
        .I2(\data_p1_reg[31] [3]),
        .I3(\data_p1_reg[24] ),
        .I4(Q[3]),
        .I5(\data_p1_reg[24]_0 ),
        .O(\alpha_read_reg_217_reg[3] ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \data_p1[27]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[27]),
        .I1(\stream_out_32_TLAST_reg[0]_i_2 ),
        .I2(\data_p1[31]_i_5_0 [11]),
        .I3(\data_p1[31]_i_5_1 ),
        .I4(Q[11]),
        .O(\data_p1[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \data_p1[28]_i_3 
       (.I0(\data_p1[28]_i_5_n_0 ),
        .I1(\data_p1_reg[16]_0 ),
        .I2(\data_p1_reg[31] [4]),
        .I3(\data_p1_reg[24] ),
        .I4(Q[4]),
        .I5(\data_p1_reg[24]_0 ),
        .O(\alpha_read_reg_217_reg[4] ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \data_p1[28]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[28]),
        .I1(\stream_out_32_TLAST_reg[0]_i_2 ),
        .I2(\data_p1[31]_i_5_0 [12]),
        .I3(\data_p1[31]_i_5_1 ),
        .I4(Q[12]),
        .O(\data_p1[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \data_p1[29]_i_3 
       (.I0(\data_p1[29]_i_5_n_0 ),
        .I1(\data_p1_reg[16]_0 ),
        .I2(\data_p1_reg[31] [5]),
        .I3(\data_p1_reg[24] ),
        .I4(Q[5]),
        .I5(\data_p1_reg[24]_0 ),
        .O(\alpha_read_reg_217_reg[5] ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \data_p1[29]_i_5 
       (.I0(\data_p1[31]_i_5_0 [13]),
        .I1(\stream_out_32_TLAST_reg[0]_i_2 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[29]),
        .I3(\data_p1[31]_i_5_1 ),
        .I4(Q[13]),
        .O(\data_p1[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \data_p1[30]_i_3 
       (.I0(\data_p1[30]_i_5_n_0 ),
        .I1(\data_p1_reg[16]_0 ),
        .I2(\data_p1_reg[31] [6]),
        .I3(\data_p1_reg[24] ),
        .I4(Q[6]),
        .I5(\data_p1_reg[24]_0 ),
        .O(\alpha_read_reg_217_reg[6] ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \data_p1[30]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[30]),
        .I1(\stream_out_32_TLAST_reg[0]_i_2 ),
        .I2(\data_p1[31]_i_5_0 [14]),
        .I3(\data_p1[31]_i_5_1 ),
        .I4(Q[14]),
        .O(\data_p1[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \data_p1[31]_i_5 
       (.I0(\data_p1[31]_i_8_n_0 ),
        .I1(\data_p1_reg[16]_0 ),
        .I2(\data_p1_reg[31] [7]),
        .I3(\data_p1_reg[24] ),
        .I4(Q[7]),
        .I5(\data_p1_reg[24]_0 ),
        .O(\alpha_read_reg_217_reg[7] ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \data_p1[31]_i_8 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[31]),
        .I1(\stream_out_32_TLAST_reg[0]_i_2 ),
        .I2(\data_p1[31]_i_5_0 [15]),
        .I3(\data_p1[31]_i_5_1 ),
        .I4(Q[15]),
        .O(\data_p1[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TDATA[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \data_p1_reg[10]_i_5 
       (.CI(1'b0),
        .CO({\data_p1_reg[10]_i_5_n_0 ,\data_p1_reg[10]_i_5_n_1 ,\data_p1_reg[10]_i_5_n_2 ,\data_p1_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\data_p1_reg[15]_0 [2:0],\NLW_data_p1_reg[10]_i_5_O_UNCONNECTED [0]}),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \data_p1_reg[14]_i_5 
       (.CI(\data_p1_reg[10]_i_5_n_0 ),
        .CO({\data_p1_reg[14]_i_5_n_0 ,\data_p1_reg[14]_i_5_n_1 ,\data_p1_reg[14]_i_5_n_2 ,\data_p1_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\data_p1_reg[15]_0 [6:3]),
        .S(\data_p1[11]_i_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \data_p1_reg[15]_i_7 
       (.CI(\data_p1_reg[14]_i_5_n_0 ),
        .CO({\NLW_data_p1_reg[15]_i_7_CO_UNCONNECTED [3:1],\data_p1_reg[15]_0 [7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p1_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  CARRY4 \data_p1_reg[26]_i_6 
       (.CI(1'b0),
        .CO({\data_p1_reg[26]_i_6_n_0 ,\data_p1_reg[26]_i_6_n_1 ,\data_p1_reg[26]_i_6_n_2 ,\data_p1_reg[26]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[26:24],\NLW_data_p1_reg[26]_i_6_O_UNCONNECTED [0]}),
        .S(\data_p1[24]_i_5_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \data_p1_reg[30]_i_6 
       (.CI(\data_p1_reg[26]_i_6_n_0 ),
        .CO({\data_p1_reg[30]_i_6_n_0 ,\data_p1_reg[30]_i_6_n_1 ,\data_p1_reg[30]_i_6_n_2 ,\data_p1_reg[30]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[30:27]),
        .S(\data_p1[27]_i_5_0 ));
  CARRY4 \data_p1_reg[31]_i_9 
       (.CI(\data_p1_reg[30]_i_6_n_0 ),
        .CO({\NLW_data_p1_reg[31]_i_9_CO_UNCONNECTED [3:1],grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_stream_out_32_TDATA[31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p1_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(stream_in_24_TVALID),
        .O(load_p2));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \data_p2[31]_i_14 
       (.I0(ap_predicate_pred258_state4),
        .I1(\state_reg[0]_1 ),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\stream_out_32_TLAST_reg_reg[0] [1]),
        .I4(\data_p2[31]_i_6 ),
        .I5(ap_predicate_pred249_state4),
        .O(ap_predicate_pred258_state4_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFD0F0D0F0D0F0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg_i_1
       (.I0(\state_reg[0]_1 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg_reg),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(\stream_out_32_TLAST_reg_reg[0] [0]),
        .I5(ap_NS_fsm8),
        .O(\state_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(stream_in_24_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(\state_reg[0]_1 ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(\state_reg[0]_1 ),
        .I2(state),
        .I3(stream_in_24_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg[0]_1 ),
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
    .INIT(64'h80000000FFFFFFFF)) 
    \stream_out_32_TLAST_reg[0]_i_3 
       (.I0(\state_reg[0]_1 ),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\stream_out_32_TLAST_reg_reg[0] [1]),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .I4(ap_predicate_pred267_state4),
        .I5(\data_p1_reg[24]_0 ),
        .O(\state_reg[0]_2 ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1
   (stream_in_24_TLAST_int_regslice,
    stream_out_32_TLAST_int_regslice,
    D,
    ap_predicate_pred325_state4_reg,
    ap_NS_fsm6,
    ap_NS_fsm9,
    ap_done_reg1,
    \mode_read_reg_222_reg[6] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg_reg,
    \data_p1_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \stream_out_32_TLAST_reg_reg[0] ,
    \stream_out_32_TLAST_reg_reg[0]_0 ,
    \stream_out_32_TLAST_reg_reg[0]_1 ,
    \stream_out_32_TLAST_reg_reg[0]_2 ,
    ack_in_t_reg_0,
    stream_in_24_TVALID,
    \stream_out_32_TLAST_reg_reg[0]_3 ,
    stream_out_32_TLAST_reg,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    ap_predicate_pred325_state4,
    Q,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg,
    ap_done_cache,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg_0,
    stream_out_32_TREADY_int_regslice,
    ap_done_cache_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg,
    ap_done_cache_0,
    ap_done_cache_reg_0,
    stream_in_24_TLAST,
    ap_predicate_pred229_state4_reg,
    ap_predicate_pred229_state4_reg_0,
    ap_predicate_pred249_state4_reg,
    ap_predicate_pred249_state4_reg_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg,
    ap_done_cache_1);
  output stream_in_24_TLAST_int_regslice;
  output stream_out_32_TLAST_int_regslice;
  output [0:0]D;
  output ap_predicate_pred325_state4_reg;
  output ap_NS_fsm6;
  output ap_NS_fsm9;
  output ap_done_reg1;
  output \mode_read_reg_222_reg[6] ;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg_reg;
  output \data_p1_reg[0]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \stream_out_32_TLAST_reg_reg[0] ;
  input \stream_out_32_TLAST_reg_reg[0]_0 ;
  input \stream_out_32_TLAST_reg_reg[0]_1 ;
  input \stream_out_32_TLAST_reg_reg[0]_2 ;
  input ack_in_t_reg_0;
  input stream_in_24_TVALID;
  input \stream_out_32_TLAST_reg_reg[0]_3 ;
  input stream_out_32_TLAST_reg;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \ap_CS_fsm_reg[4]_1 ;
  input ap_predicate_pred325_state4;
  input [1:0]Q;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg;
  input ap_done_cache;
  input [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg_0;
  input stream_out_32_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg;
  input ap_done_cache_0;
  input [0:0]ap_done_cache_reg_0;
  input [0:0]stream_in_24_TLAST;
  input ap_predicate_pred229_state4_reg;
  input [7:0]ap_predicate_pred229_state4_reg_0;
  input ap_predicate_pred249_state4_reg;
  input ap_predicate_pred249_state4_reg_0;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg;
  input ap_done_cache_1;

  wire [0:0]D;
  wire [1:0]Q;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire ap_NS_fsm6;
  wire ap_NS_fsm9;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_1;
  wire [0:0]ap_done_cache_reg;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_predicate_pred229_state4_reg;
  wire [7:0]ap_predicate_pred229_state4_reg_0;
  wire ap_predicate_pred249_state4_reg;
  wire ap_predicate_pred249_state4_reg_0;
  wire ap_predicate_pred325_state4;
  wire ap_predicate_pred325_state4_reg;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2__3_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96/ap_done_reg1 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg;
  wire [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg_reg;
  wire \mode_read_reg_222_reg[6] ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_out_32_TLAST_int_regslice;
  wire stream_out_32_TLAST_reg;
  wire \stream_out_32_TLAST_reg[0]_i_2_n_0 ;
  wire \stream_out_32_TLAST_reg_reg[0] ;
  wire \stream_out_32_TLAST_reg_reg[0]_0 ;
  wire \stream_out_32_TLAST_reg_reg[0]_1 ;
  wire \stream_out_32_TLAST_reg_reg[0]_2 ;
  wire \stream_out_32_TLAST_reg_reg[0]_3 ;
  wire stream_out_32_TREADY_int_regslice;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(ack_in_t_reg_n_0),
        .I2(stream_in_24_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__1
       (.I0(stream_in_24_TVALID),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF10001010)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(\ap_CS_fsm_reg[4]_0 ),
        .I2(ap_predicate_pred325_state4_reg),
        .I3(\ap_CS_fsm[4]_i_5_n_0 ),
        .I4(ap_NS_fsm6),
        .I5(\ap_CS_fsm_reg[4]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'h8088808088888888)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(ap_predicate_pred325_state4),
        .I1(Q[1]),
        .I2(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96/ap_done_reg1 ),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ap_NS_fsm9),
        .O(ap_predicate_pred325_state4_reg));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
        .I2(ap_done_cache_0),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .I1(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96/ap_done_reg1 ),
        .I2(ap_done_cache),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__0
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache_0),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    ap_done_cache_i_1__3
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(Q[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(ap_done_cache_reg),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .I5(ap_done_cache_1),
        .O(\data_p1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    ap_done_cache_i_2
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_reg_0),
        .I2(Q[1]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(ap_done_cache_reg),
        .O(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96/ap_done_reg1 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    ap_done_cache_i_2__0
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(ap_done_cache_reg_0),
        .I2(Q[1]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(ap_done_cache_reg),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ap_predicate_pred229_state4_i_1
       (.I0(ap_predicate_pred229_state4_reg),
        .I1(ap_predicate_pred229_state4_reg_0[0]),
        .I2(ap_predicate_pred229_state4_reg_0[1]),
        .I3(ap_predicate_pred229_state4_reg_0[2]),
        .I4(ap_predicate_pred229_state4_reg_0[3]),
        .I5(\mode_read_reg_222_reg[6] ),
        .O(ap_NS_fsm9));
  LUT3 #(
    .INIT(8'h04)) 
    ap_predicate_pred249_state4_i_1
       (.I0(ap_predicate_pred249_state4_reg),
        .I1(ap_predicate_pred229_state4_reg_0[1]),
        .I2(ap_predicate_pred249_state4_reg_0),
        .O(ap_NS_fsm6));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred325_state4_i_2
       (.I0(ap_predicate_pred229_state4_reg_0[6]),
        .I1(ap_predicate_pred229_state4_reg_0[5]),
        .I2(ap_predicate_pred229_state4_reg_0[7]),
        .I3(ap_predicate_pred229_state4_reg_0[4]),
        .O(\mode_read_reg_222_reg[6] ));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__3_n_0 ),
        .I1(stream_in_24_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .I5(stream_in_24_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__3 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TLAST),
        .O(\data_p1[0]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(stream_in_24_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(stream_in_24_TLAST),
        .I1(stream_in_24_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg_i_1
       (.I0(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96/ap_done_reg1 ),
        .I1(Q[0]),
        .I2(ap_NS_fsm9),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_96_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg_i_1
       (.I0(ap_done_reg1),
        .I1(Q[0]),
        .I2(ap_NS_fsm6),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_120_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFAAF30000AAF3)) 
    \stream_out_32_TLAST_reg[0]_i_1 
       (.I0(\stream_out_32_TLAST_reg[0]_i_2_n_0 ),
        .I1(\stream_out_32_TLAST_reg_reg[0] ),
        .I2(stream_in_24_TLAST_int_regslice),
        .I3(\stream_out_32_TLAST_reg_reg[0]_0 ),
        .I4(\stream_out_32_TLAST_reg_reg[0]_1 ),
        .I5(\stream_out_32_TLAST_reg_reg[0]_2 ),
        .O(stream_out_32_TLAST_int_regslice));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TLAST_reg[0]_i_2 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(\stream_out_32_TLAST_reg_reg[0]_3 ),
        .I2(stream_out_32_TLAST_reg),
        .O(\stream_out_32_TLAST_reg[0]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_0
   (stream_in_24_TUSER_int_regslice,
    user_2_fu_216_p2,
    user_3_fu_237_p2,
    ap_rst_n_inv,
    ap_clk,
    ack_in_t_reg_0,
    stream_in_24_TVALID,
    in_pixel_user_4_reg_280,
    user_2_reg_306,
    stream_in_24_TUSER);
  output stream_in_24_TUSER_int_regslice;
  output user_2_fu_216_p2;
  output user_3_fu_237_p2;
  input ap_rst_n_inv;
  input ap_clk;
  input ack_in_t_reg_0;
  input stream_in_24_TVALID;
  input in_pixel_user_4_reg_280;
  input user_2_reg_306;
  input [0:0]stream_in_24_TUSER;

  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire in_pixel_user_4_reg_280;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire user_2_fu_216_p2;
  wire user_2_reg_306;
  wire user_3_fu_237_p2;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_0),
        .I1(ack_in_t_reg_n_0),
        .I2(stream_in_24_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__0
       (.I0(stream_in_24_TVALID),
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
        .I1(stream_in_24_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .I5(stream_in_24_TUSER_int_regslice),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_24_TUSER),
        .O(\data_p1[0]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(stream_in_24_TUSER_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(stream_in_24_TUSER),
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \user_2_reg_306[0]_i_1 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(in_pixel_user_4_reg_280),
        .O(user_2_fu_216_p2));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \user_3_reg_327[0]_i_1 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(user_2_reg_306),
        .O(user_3_fu_237_p2));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_1
   (stream_out_32_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_32_TREADY,
    load_p2,
    stream_out_32_TLAST_int_regslice);
  output [0:0]stream_out_32_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_32_TREADY;
  input load_p2;
  input stream_out_32_TLAST_int_regslice;

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
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TLAST_int_regslice;
  wire stream_out_32_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(stream_out_32_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hEECC0CCC)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[1]),
        .I2(stream_out_32_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__4
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
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
        .I3(stream_out_32_TLAST_int_regslice),
        .I4(load_p1),
        .I5(stream_out_32_TLAST),
        .O(\data_p1[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[0]_i_2__1 
       (.I0(state__0[1]),
        .I1(stream_out_32_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(stream_out_32_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(stream_out_32_TLAST_int_regslice),
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

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_2
   (stream_out_32_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out_32_TREADY,
    load_p2,
    stream_out_32_TUSER_int_regslice);
  output [0:0]stream_out_32_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_32_TREADY;
  input load_p2;
  input stream_out_32_TUSER_int_regslice;

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
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TUSER_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(stream_out_32_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hEECC0CCC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[1]),
        .I2(stream_out_32_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__3
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
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
        .I3(stream_out_32_TUSER_int_regslice),
        .I4(load_p1),
        .I5(stream_out_32_TUSER),
        .O(\data_p1[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[0]_i_2__0 
       (.I0(state__0[1]),
        .I1(stream_out_32_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(stream_out_32_TUSER),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(stream_out_32_TUSER_int_regslice),
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

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized2
   (stream_out_32_TREADY_int_regslice,
    stream_out_32_TVALID,
    \ap_CS_fsm_reg[3] ,
    ap_predicate_pred267_state4_reg,
    ack_in_t_reg_0,
    D,
    \ap_CS_fsm_reg[1] ,
    \mode_0_data_reg_reg[30] ,
    \mode_0_data_reg_reg[19] ,
    \mode_0_data_reg_reg[23] ,
    stream_out_32_TDATA,
    ap_rst_n_inv,
    ap_clk,
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
    \data_p1_reg[8]_0 ,
    \data_p1_reg[8]_1 ,
    \data_p1_reg[8]_2 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[9]_1 ,
    \data_p1_reg[9]_2 ,
    \data_p1_reg[10]_0 ,
    \data_p1_reg[10]_1 ,
    \data_p1_reg[10]_2 ,
    \data_p1_reg[11]_0 ,
    \data_p1_reg[11]_1 ,
    \data_p1_reg[11]_2 ,
    \data_p1_reg[12]_0 ,
    \data_p1_reg[12]_1 ,
    \data_p1_reg[12]_2 ,
    \data_p1_reg[13]_0 ,
    \data_p1_reg[13]_1 ,
    \data_p1_reg[13]_2 ,
    \data_p1_reg[14]_0 ,
    \data_p1_reg[14]_1 ,
    \data_p1_reg[14]_2 ,
    \data_p1_reg[15]_0 ,
    \data_p1_reg[15]_1 ,
    \data_p1_reg[15]_2 ,
    \data_p1_reg[16]_0 ,
    \data_p1_reg[16]_1 ,
    \data_p1_reg[17]_0 ,
    \data_p1_reg[17]_1 ,
    \data_p1_reg[18]_0 ,
    \data_p1_reg[18]_1 ,
    \data_p1_reg[19]_0 ,
    \data_p1_reg[19]_1 ,
    \data_p1_reg[20]_0 ,
    \data_p1_reg[20]_1 ,
    \data_p1_reg[21]_0 ,
    \data_p1_reg[21]_1 ,
    \data_p1_reg[22]_0 ,
    \data_p1_reg[22]_1 ,
    \data_p1_reg[23]_0 ,
    \data_p1_reg[23]_1 ,
    \data_p1_reg[24]_0 ,
    \data_p1_reg[24]_1 ,
    \data_p1_reg[25]_0 ,
    \data_p1_reg[25]_1 ,
    \data_p1_reg[26]_0 ,
    \data_p1_reg[26]_1 ,
    \data_p1_reg[27]_0 ,
    \data_p1_reg[27]_1 ,
    \data_p1_reg[28]_0 ,
    \data_p1_reg[28]_1 ,
    \data_p1_reg[29]_0 ,
    \data_p1_reg[29]_1 ,
    \data_p1_reg[30]_0 ,
    \data_p1_reg[30]_1 ,
    \data_p1_reg[31]_0 ,
    \data_p1_reg[31]_1 ,
    stream_out_32_TREADY,
    load_p2,
    Q,
    ap_predicate_pred276_state4,
    ack_in_t_reg_1,
    ack_in_t_reg_2,
    ack_in_t_reg_3,
    ap_predicate_pred267_state4,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg,
    \data_p2_reg[31]_0 ,
    \ap_CS_fsm[2]_i_2__0 ,
    \data_p2_reg[31]_1 );
  output stream_out_32_TREADY_int_regslice;
  output stream_out_32_TVALID;
  output \ap_CS_fsm_reg[3] ;
  output ap_predicate_pred267_state4_reg;
  output ack_in_t_reg_0;
  output [0:0]D;
  output \ap_CS_fsm_reg[1] ;
  output \mode_0_data_reg_reg[30] ;
  output \mode_0_data_reg_reg[19] ;
  output \mode_0_data_reg_reg[23] ;
  output [31:0]stream_out_32_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
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
  input \data_p1_reg[8]_0 ;
  input \data_p1_reg[8]_1 ;
  input \data_p1_reg[8]_2 ;
  input \data_p1_reg[9]_0 ;
  input \data_p1_reg[9]_1 ;
  input \data_p1_reg[9]_2 ;
  input \data_p1_reg[10]_0 ;
  input \data_p1_reg[10]_1 ;
  input \data_p1_reg[10]_2 ;
  input \data_p1_reg[11]_0 ;
  input \data_p1_reg[11]_1 ;
  input \data_p1_reg[11]_2 ;
  input \data_p1_reg[12]_0 ;
  input \data_p1_reg[12]_1 ;
  input \data_p1_reg[12]_2 ;
  input \data_p1_reg[13]_0 ;
  input \data_p1_reg[13]_1 ;
  input \data_p1_reg[13]_2 ;
  input \data_p1_reg[14]_0 ;
  input \data_p1_reg[14]_1 ;
  input \data_p1_reg[14]_2 ;
  input \data_p1_reg[15]_0 ;
  input \data_p1_reg[15]_1 ;
  input \data_p1_reg[15]_2 ;
  input \data_p1_reg[16]_0 ;
  input \data_p1_reg[16]_1 ;
  input \data_p1_reg[17]_0 ;
  input \data_p1_reg[17]_1 ;
  input \data_p1_reg[18]_0 ;
  input \data_p1_reg[18]_1 ;
  input \data_p1_reg[19]_0 ;
  input \data_p1_reg[19]_1 ;
  input \data_p1_reg[20]_0 ;
  input \data_p1_reg[20]_1 ;
  input \data_p1_reg[21]_0 ;
  input \data_p1_reg[21]_1 ;
  input \data_p1_reg[22]_0 ;
  input \data_p1_reg[22]_1 ;
  input \data_p1_reg[23]_0 ;
  input \data_p1_reg[23]_1 ;
  input \data_p1_reg[24]_0 ;
  input \data_p1_reg[24]_1 ;
  input \data_p1_reg[25]_0 ;
  input \data_p1_reg[25]_1 ;
  input \data_p1_reg[26]_0 ;
  input \data_p1_reg[26]_1 ;
  input \data_p1_reg[27]_0 ;
  input \data_p1_reg[27]_1 ;
  input \data_p1_reg[28]_0 ;
  input \data_p1_reg[28]_1 ;
  input \data_p1_reg[29]_0 ;
  input \data_p1_reg[29]_1 ;
  input \data_p1_reg[30]_0 ;
  input \data_p1_reg[30]_1 ;
  input \data_p1_reg[31]_0 ;
  input \data_p1_reg[31]_1 ;
  input stream_out_32_TREADY;
  input load_p2;
  input [2:0]Q;
  input ap_predicate_pred276_state4;
  input ack_in_t_reg_1;
  input ack_in_t_reg_2;
  input ack_in_t_reg_3;
  input ap_predicate_pred267_state4;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg;
  input [0:0]\data_p2_reg[31]_0 ;
  input [31:0]\ap_CS_fsm[2]_i_2__0 ;
  input [31:0]\data_p2_reg[31]_1 ;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__4_n_0 ;
  wire [2:0]Q;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ack_in_t_reg_2;
  wire ack_in_t_reg_3;
  wire [31:0]\ap_CS_fsm[2]_i_2__0 ;
  wire \ap_CS_fsm[4]_i_12_n_0 ;
  wire \ap_CS_fsm[4]_i_14_n_0 ;
  wire \ap_CS_fsm[4]_i_15_n_0 ;
  wire \ap_CS_fsm[4]_i_16_n_0 ;
  wire \ap_CS_fsm[4]_i_17_n_0 ;
  wire \ap_CS_fsm[4]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_predicate_pred267_state4;
  wire ap_predicate_pred267_state4_reg;
  wire ap_predicate_pred276_state4;
  wire ap_rst_n_inv;
  wire \data_p1[15]_i_2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[0]_1 ;
  wire \data_p1_reg[0]_2 ;
  wire \data_p1_reg[0]_3 ;
  wire \data_p1_reg[10]_0 ;
  wire \data_p1_reg[10]_1 ;
  wire \data_p1_reg[10]_2 ;
  wire \data_p1_reg[11]_0 ;
  wire \data_p1_reg[11]_1 ;
  wire \data_p1_reg[11]_2 ;
  wire \data_p1_reg[12]_0 ;
  wire \data_p1_reg[12]_1 ;
  wire \data_p1_reg[12]_2 ;
  wire \data_p1_reg[13]_0 ;
  wire \data_p1_reg[13]_1 ;
  wire \data_p1_reg[13]_2 ;
  wire \data_p1_reg[14]_0 ;
  wire \data_p1_reg[14]_1 ;
  wire \data_p1_reg[14]_2 ;
  wire \data_p1_reg[15]_0 ;
  wire \data_p1_reg[15]_1 ;
  wire \data_p1_reg[15]_2 ;
  wire \data_p1_reg[16]_0 ;
  wire \data_p1_reg[16]_1 ;
  wire \data_p1_reg[17]_0 ;
  wire \data_p1_reg[17]_1 ;
  wire \data_p1_reg[18]_0 ;
  wire \data_p1_reg[18]_1 ;
  wire \data_p1_reg[19]_0 ;
  wire \data_p1_reg[19]_1 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[1]_1 ;
  wire \data_p1_reg[1]_2 ;
  wire \data_p1_reg[20]_0 ;
  wire \data_p1_reg[20]_1 ;
  wire \data_p1_reg[21]_0 ;
  wire \data_p1_reg[21]_1 ;
  wire \data_p1_reg[22]_0 ;
  wire \data_p1_reg[22]_1 ;
  wire \data_p1_reg[23]_0 ;
  wire \data_p1_reg[23]_1 ;
  wire \data_p1_reg[24]_0 ;
  wire \data_p1_reg[24]_1 ;
  wire \data_p1_reg[25]_0 ;
  wire \data_p1_reg[25]_1 ;
  wire \data_p1_reg[26]_0 ;
  wire \data_p1_reg[26]_1 ;
  wire \data_p1_reg[27]_0 ;
  wire \data_p1_reg[27]_1 ;
  wire \data_p1_reg[28]_0 ;
  wire \data_p1_reg[28]_1 ;
  wire \data_p1_reg[29]_0 ;
  wire \data_p1_reg[29]_1 ;
  wire \data_p1_reg[2]_0 ;
  wire \data_p1_reg[2]_1 ;
  wire \data_p1_reg[2]_2 ;
  wire \data_p1_reg[30]_0 ;
  wire \data_p1_reg[30]_1 ;
  wire \data_p1_reg[31]_0 ;
  wire \data_p1_reg[31]_1 ;
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
  wire \data_p1_reg[8]_0 ;
  wire \data_p1_reg[8]_1 ;
  wire \data_p1_reg[8]_2 ;
  wire \data_p1_reg[9]_0 ;
  wire \data_p1_reg[9]_1 ;
  wire \data_p1_reg[9]_2 ;
  wire [31:0]data_p2;
  wire [0:0]\data_p2_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_1 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg;
  wire load_p1;
  wire load_p2;
  wire \mode_0_data_reg_reg[19] ;
  wire \mode_0_data_reg_reg[23] ;
  wire \mode_0_data_reg_reg[30] ;
  wire [1:1]next__0;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [31:0]stream_out_32_TDATA;
  wire stream_out_32_TREADY;
  wire stream_out_32_TREADY_int_regslice;
  wire stream_out_32_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(stream_out_32_TREADY),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hB8F8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__2
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
        .I4(stream_out_32_TREADY_int_regslice),
        .O(ack_in_t_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h20AA2020A8AAA8A8)) 
    ack_in_t_i_3
       (.I0(Q[1]),
        .I1(ap_predicate_pred276_state4),
        .I2(ap_predicate_pred267_state4_reg),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_2),
        .I5(ack_in_t_reg_3),
        .O(\ap_CS_fsm_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(stream_out_32_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_32_TREADY),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(\ap_CS_fsm[4]_i_15_n_0 ),
        .I1(\ap_CS_fsm[2]_i_2__0 [30]),
        .I2(\ap_CS_fsm[2]_i_2__0 [5]),
        .I3(\ap_CS_fsm[2]_i_2__0 [20]),
        .I4(\ap_CS_fsm[2]_i_2__0 [14]),
        .I5(\ap_CS_fsm[4]_i_16_n_0 ),
        .O(\mode_0_data_reg_reg[30] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_11 
       (.I0(\ap_CS_fsm[2]_i_2__0 [19]),
        .I1(\ap_CS_fsm[2]_i_2__0 [4]),
        .I2(\ap_CS_fsm[2]_i_2__0 [31]),
        .I3(\ap_CS_fsm[2]_i_2__0 [27]),
        .I4(\ap_CS_fsm[2]_i_2__0 [3]),
        .I5(\ap_CS_fsm[2]_i_2__0 [25]),
        .O(\mode_0_data_reg_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[4]_i_12 
       (.I0(stream_out_32_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\ap_CS_fsm[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_13 
       (.I0(\ap_CS_fsm[2]_i_2__0 [23]),
        .I1(\ap_CS_fsm[2]_i_2__0 [17]),
        .I2(\ap_CS_fsm[2]_i_2__0 [15]),
        .I3(\ap_CS_fsm[2]_i_2__0 [9]),
        .O(\mode_0_data_reg_reg[23] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[4]_i_14 
       (.I0(\ap_CS_fsm[2]_i_2__0 [22]),
        .I1(\ap_CS_fsm[2]_i_2__0 [11]),
        .I2(\ap_CS_fsm[2]_i_2__0 [7]),
        .O(\ap_CS_fsm[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_15 
       (.I0(\ap_CS_fsm[2]_i_2__0 [29]),
        .I1(\ap_CS_fsm[2]_i_2__0 [28]),
        .I2(\ap_CS_fsm[2]_i_2__0 [18]),
        .I3(\ap_CS_fsm[2]_i_2__0 [13]),
        .O(\ap_CS_fsm[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[4]_i_16 
       (.I0(\ap_CS_fsm[2]_i_2__0 [8]),
        .I1(\ap_CS_fsm[2]_i_2__0 [21]),
        .I2(\ap_CS_fsm[2]_i_2__0 [6]),
        .I3(\ap_CS_fsm[2]_i_2__0 [26]),
        .I4(\ap_CS_fsm[4]_i_17_n_0 ),
        .O(\ap_CS_fsm[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_17 
       (.I0(\ap_CS_fsm[2]_i_2__0 [24]),
        .I1(\ap_CS_fsm[2]_i_2__0 [10]),
        .I2(\ap_CS_fsm[2]_i_2__0 [16]),
        .I3(\ap_CS_fsm[2]_i_2__0 [12]),
        .O(\ap_CS_fsm[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(\ap_CS_fsm[4]_i_9_n_0 ),
        .I1(\mode_0_data_reg_reg[30] ),
        .I2(\mode_0_data_reg_reg[19] ),
        .I3(Q[0]),
        .I4(\ap_CS_fsm[4]_i_12_n_0 ),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \ap_CS_fsm[4]_i_9 
       (.I0(\ap_CS_fsm[2]_i_2__0 [1]),
        .I1(\ap_CS_fsm[2]_i_2__0 [0]),
        .I2(\ap_CS_fsm[2]_i_2__0 [2]),
        .I3(\mode_0_data_reg_reg[23] ),
        .I4(\ap_CS_fsm[4]_i_14_n_0 ),
        .O(\ap_CS_fsm[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p1_reg[0]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[0]_3 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[10]_0 ),
        .I3(\data_p1_reg[10]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[10]_2 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[11]_0 ),
        .I3(\data_p1_reg[11]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[11]_2 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[12]_0 ),
        .I3(\data_p1_reg[12]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[12]_2 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[13]_0 ),
        .I3(\data_p1_reg[13]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[13]_2 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[14]_0 ),
        .I3(\data_p1_reg[14]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[14]_2 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[15]_0 ),
        .I3(\data_p1_reg[15]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[15]_2 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[15]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\data_p1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[16]_1 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[17]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[17]_1 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[18]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[18]_1 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[19]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[19]_1 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[1]_0 ),
        .I3(\data_p1_reg[1]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[1]_2 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[20]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[20]_1 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[21]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[21]_1 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[22]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[22]_1 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[23]_1 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[24]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[24]_1 ),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[25]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[25]_1 ),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[26]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[26]_1 ),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[27]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[27]_1 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[28]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[28]_1 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[29]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[29]_1 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[2]_0 ),
        .I3(\data_p1_reg[2]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[2]_2 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[30]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[30]_1 ),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(stream_out_32_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[31]_1 ),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[3]_0 ),
        .I3(\data_p1_reg[3]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[3]_2 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[4]_0 ),
        .I3(\data_p1_reg[4]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[4]_2 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[5]_0 ),
        .I3(\data_p1_reg[5]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[5]_2 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[6]_0 ),
        .I3(\data_p1_reg[6]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[6]_2 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[7]_0 ),
        .I3(\data_p1_reg[7]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[7]_2 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[8]_0 ),
        .I3(\data_p1_reg[8]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[8]_2 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BBB8)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(\data_p1[15]_i_2_n_0 ),
        .I2(\data_p1_reg[9]_0 ),
        .I3(\data_p1_reg[9]_1 ),
        .I4(\data_p1_reg[0]_2 ),
        .I5(\data_p1_reg[9]_2 ),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(stream_out_32_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(stream_out_32_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(stream_out_32_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(stream_out_32_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(stream_out_32_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(stream_out_32_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(stream_out_32_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(stream_out_32_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(stream_out_32_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(stream_out_32_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(stream_out_32_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(stream_out_32_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(stream_out_32_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(stream_out_32_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(stream_out_32_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(stream_out_32_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(stream_out_32_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(stream_out_32_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(stream_out_32_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(stream_out_32_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(stream_out_32_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(stream_out_32_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(stream_out_32_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(stream_out_32_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(stream_out_32_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(stream_out_32_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(stream_out_32_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(stream_out_32_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(stream_out_32_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(stream_out_32_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(stream_out_32_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(stream_out_32_TDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p2[31]_i_5 
       (.I0(ap_predicate_pred267_state4),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_168_ap_start_reg),
        .I2(Q[1]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(\data_p2_reg[31]_0 ),
        .O(ap_predicate_pred267_state4_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out_pixel_data_1_reg_516[31]_i_4 
       (.I0(stream_out_32_TREADY_int_regslice),
        .I1(Q[1]),
        .O(ack_in_t_reg_0));
  LUT4 #(
    .INIT(16'hDFC0)) 
    \state[0]_i_1 
       (.I0(stream_out_32_TREADY),
        .I1(load_p2),
        .I2(state),
        .I3(stream_out_32_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(load_p2),
        .I1(state),
        .I2(stream_out_32_TVALID),
        .I3(stream_out_32_TREADY),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(stream_out_32_TVALID),
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
