// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:29:27 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_trace_cntrl_64_0_0/base_trace_cntrl_64_0_0_sim_netlist.v
// Design      : base_trace_cntrl_64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_64_0_0,trace_cntrl_64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_64,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_trace_cntrl_64_0_0
   (s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    trace_64_TDATA,
    trace_64_TDEST,
    trace_64_TID,
    trace_64_TKEEP,
    trace_64_TLAST,
    trace_64_TREADY,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TVALID,
    capture_64_TDATA,
    capture_64_TDEST,
    capture_64_TID,
    capture_64_TKEEP,
    capture_64_TLAST,
    capture_64_TREADY,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [5:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_64, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]trace_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDEST" *) input [0:0]trace_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TID" *) input [0:0]trace_64_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TKEEP" *) input [7:0]trace_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TLAST" *) input [0:0]trace_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TREADY" *) output trace_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TSTRB" *) input [7:0]trace_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TUSER" *) input [0:0]trace_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TVALID" *) input trace_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_64, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]capture_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDEST" *) output [0:0]capture_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TID" *) output [0:0]capture_64_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TKEEP" *) output [7:0]capture_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TLAST" *) output [0:0]capture_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TREADY" *) input capture_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TSTRB" *) output [7:0]capture_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TUSER" *) output [0:0]capture_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TVALID" *) output capture_64_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire interrupt;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  base_trace_cntrl_64_0_0_trace_cntrl_64 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TID(capture_64_TID),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID(capture_64_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR({s_axi_trace_cntrl_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BRESP(NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED[1:0]),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RRESP(NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED[1:0]),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TID(trace_64_TID),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TLAST(1'b0),
        .trace_64_TREADY(trace_64_TREADY),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "trace_cntrl_64" *) 
(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64
   (ap_clk,
    ap_rst_n,
    trace_64_TDATA,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    trace_64_TDEST,
    capture_64_TDATA,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID,
    capture_64_TDEST,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [63:0]trace_64_TDATA;
  input trace_64_TVALID;
  output trace_64_TREADY;
  input [7:0]trace_64_TKEEP;
  input [7:0]trace_64_TSTRB;
  input [0:0]trace_64_TUSER;
  input [0:0]trace_64_TLAST;
  input [0:0]trace_64_TID;
  input [0:0]trace_64_TDEST;
  output [63:0]capture_64_TDATA;
  output capture_64_TVALID;
  input capture_64_TREADY;
  output [7:0]capture_64_TKEEP;
  output [7:0]capture_64_TSTRB;
  output [0:0]capture_64_TUSER;
  output [0:0]capture_64_TLAST;
  output [0:0]capture_64_TID;
  output [0:0]capture_64_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [5:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [63:0]capture_64_TDATA;
  wire [63:0]capture_64_TDATA_int_regslice;
  wire [63:0]capture_64_TDATA_reg;
  wire [0:0]capture_64_TDEST;
  wire capture_64_TDEST_int_regslice;
  wire capture_64_TDEST_reg;
  wire [0:0]capture_64_TID;
  wire capture_64_TID_int_regslice;
  wire capture_64_TID_reg;
  wire [7:0]capture_64_TKEEP;
  wire [7:0]capture_64_TKEEP_reg;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TLAST_int_regslice;
  wire capture_64_TLAST_reg;
  wire capture_64_TREADY;
  wire capture_64_TREADY_int_regslice;
  wire [7:0]capture_64_TSTRB;
  wire [7:0]capture_64_TSTRB_reg;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TUSER_int_regslice;
  wire capture_64_TUSER_reg;
  wire capture_64_TVALID;
  wire data_p2;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire [31:0]empty_reg_137;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg;
  wire [63:0]grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID;
  wire [7:0]grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TLAST;
  wire [7:0]grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_13;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_14;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_149;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_15;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_150;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_151;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_152;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_153;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_80;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_r_read_reg_131;
  wire load_p2;
  wire regslice_both_capture_64_V_data_V_U_n_11;
  wire regslice_both_capture_64_V_data_V_U_n_8;
  wire regslice_both_capture_64_V_dest_V_U_n_6;
  wire regslice_both_capture_64_V_id_V_U_n_6;
  wire regslice_both_capture_64_V_last_V_U_n_6;
  wire regslice_both_capture_64_V_user_V_U_n_6;
  wire regslice_both_trace_64_V_data_V_U_n_10;
  wire regslice_both_trace_64_V_data_V_U_n_11;
  wire regslice_both_trace_64_V_data_V_U_n_12;
  wire regslice_both_trace_64_V_data_V_U_n_77;
  wire regslice_both_trace_64_V_data_V_U_n_78;
  wire regslice_both_trace_64_V_data_V_U_n_79;
  wire regslice_both_trace_64_V_data_V_U_n_80;
  wire regslice_both_trace_64_V_data_V_U_n_81;
  wire regslice_both_trace_64_V_data_V_U_n_82;
  wire regslice_both_trace_64_V_data_V_U_n_83;
  wire regslice_both_trace_64_V_data_V_U_n_9;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [1:1]state;
  wire [31:0]sub_fu_125_p2;
  wire [31:0]sub_reg_142;
  wire \sub_reg_142[12]_i_2_n_6 ;
  wire \sub_reg_142[12]_i_3_n_6 ;
  wire \sub_reg_142[12]_i_4_n_6 ;
  wire \sub_reg_142[12]_i_5_n_6 ;
  wire \sub_reg_142[16]_i_2_n_6 ;
  wire \sub_reg_142[16]_i_3_n_6 ;
  wire \sub_reg_142[16]_i_4_n_6 ;
  wire \sub_reg_142[16]_i_5_n_6 ;
  wire \sub_reg_142[20]_i_2_n_6 ;
  wire \sub_reg_142[20]_i_3_n_6 ;
  wire \sub_reg_142[20]_i_4_n_6 ;
  wire \sub_reg_142[20]_i_5_n_6 ;
  wire \sub_reg_142[24]_i_2_n_6 ;
  wire \sub_reg_142[24]_i_3_n_6 ;
  wire \sub_reg_142[24]_i_4_n_6 ;
  wire \sub_reg_142[24]_i_5_n_6 ;
  wire \sub_reg_142[28]_i_2_n_6 ;
  wire \sub_reg_142[28]_i_3_n_6 ;
  wire \sub_reg_142[28]_i_4_n_6 ;
  wire \sub_reg_142[28]_i_5_n_6 ;
  wire \sub_reg_142[31]_i_2_n_6 ;
  wire \sub_reg_142[31]_i_3_n_6 ;
  wire \sub_reg_142[31]_i_4_n_6 ;
  wire \sub_reg_142[4]_i_2_n_6 ;
  wire \sub_reg_142[4]_i_3_n_6 ;
  wire \sub_reg_142[4]_i_4_n_6 ;
  wire \sub_reg_142[4]_i_5_n_6 ;
  wire \sub_reg_142[8]_i_2_n_6 ;
  wire \sub_reg_142[8]_i_3_n_6 ;
  wire \sub_reg_142[8]_i_4_n_6 ;
  wire \sub_reg_142[8]_i_5_n_6 ;
  wire \sub_reg_142_reg[12]_i_1_n_6 ;
  wire \sub_reg_142_reg[12]_i_1_n_7 ;
  wire \sub_reg_142_reg[12]_i_1_n_8 ;
  wire \sub_reg_142_reg[12]_i_1_n_9 ;
  wire \sub_reg_142_reg[16]_i_1_n_6 ;
  wire \sub_reg_142_reg[16]_i_1_n_7 ;
  wire \sub_reg_142_reg[16]_i_1_n_8 ;
  wire \sub_reg_142_reg[16]_i_1_n_9 ;
  wire \sub_reg_142_reg[20]_i_1_n_6 ;
  wire \sub_reg_142_reg[20]_i_1_n_7 ;
  wire \sub_reg_142_reg[20]_i_1_n_8 ;
  wire \sub_reg_142_reg[20]_i_1_n_9 ;
  wire \sub_reg_142_reg[24]_i_1_n_6 ;
  wire \sub_reg_142_reg[24]_i_1_n_7 ;
  wire \sub_reg_142_reg[24]_i_1_n_8 ;
  wire \sub_reg_142_reg[24]_i_1_n_9 ;
  wire \sub_reg_142_reg[28]_i_1_n_6 ;
  wire \sub_reg_142_reg[28]_i_1_n_7 ;
  wire \sub_reg_142_reg[28]_i_1_n_8 ;
  wire \sub_reg_142_reg[28]_i_1_n_9 ;
  wire \sub_reg_142_reg[31]_i_1_n_8 ;
  wire \sub_reg_142_reg[31]_i_1_n_9 ;
  wire \sub_reg_142_reg[4]_i_1_n_6 ;
  wire \sub_reg_142_reg[4]_i_1_n_7 ;
  wire \sub_reg_142_reg[4]_i_1_n_8 ;
  wire \sub_reg_142_reg[4]_i_1_n_9 ;
  wire \sub_reg_142_reg[8]_i_1_n_6 ;
  wire \sub_reg_142_reg[8]_i_1_n_7 ;
  wire \sub_reg_142_reg[8]_i_1_n_8 ;
  wire \sub_reg_142_reg[8]_i_1_n_9 ;
  wire [63:0]trace_64_TDATA;
  wire [63:0]trace_64_TDATA_int_regslice;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TDEST_int_regslice;
  wire [0:0]trace_64_TID;
  wire trace_64_TID_int_regslice;
  wire [7:0]trace_64_TKEEP;
  wire [7:0]trace_64_TKEEP_int_regslice;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [7:0]trace_64_TSTRB_int_regslice;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID;
  wire trace_64_TVALID_int_regslice;
  wire [31:0]trigger;
  wire [3:2]\NLW_sub_reg_142_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_142_reg[31]_i_1_O_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
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
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  FDRE \capture_64_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[0]),
        .Q(capture_64_TDATA_reg[0]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[10]),
        .Q(capture_64_TDATA_reg[10]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[11]),
        .Q(capture_64_TDATA_reg[11]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[12]),
        .Q(capture_64_TDATA_reg[12]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[13]),
        .Q(capture_64_TDATA_reg[13]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[14]),
        .Q(capture_64_TDATA_reg[14]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[15]),
        .Q(capture_64_TDATA_reg[15]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[16]),
        .Q(capture_64_TDATA_reg[16]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[17]),
        .Q(capture_64_TDATA_reg[17]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[18]),
        .Q(capture_64_TDATA_reg[18]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[19]),
        .Q(capture_64_TDATA_reg[19]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[1]),
        .Q(capture_64_TDATA_reg[1]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[20]),
        .Q(capture_64_TDATA_reg[20]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[21]),
        .Q(capture_64_TDATA_reg[21]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[22]),
        .Q(capture_64_TDATA_reg[22]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[23]),
        .Q(capture_64_TDATA_reg[23]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[24]),
        .Q(capture_64_TDATA_reg[24]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[25]),
        .Q(capture_64_TDATA_reg[25]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[26]),
        .Q(capture_64_TDATA_reg[26]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[27]),
        .Q(capture_64_TDATA_reg[27]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[28]),
        .Q(capture_64_TDATA_reg[28]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[29]),
        .Q(capture_64_TDATA_reg[29]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[2]),
        .Q(capture_64_TDATA_reg[2]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[30]),
        .Q(capture_64_TDATA_reg[30]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[31]),
        .Q(capture_64_TDATA_reg[31]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[32]),
        .Q(capture_64_TDATA_reg[32]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[33]),
        .Q(capture_64_TDATA_reg[33]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[34]),
        .Q(capture_64_TDATA_reg[34]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[35]),
        .Q(capture_64_TDATA_reg[35]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[36]),
        .Q(capture_64_TDATA_reg[36]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[37]),
        .Q(capture_64_TDATA_reg[37]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[38]),
        .Q(capture_64_TDATA_reg[38]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[39]),
        .Q(capture_64_TDATA_reg[39]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[3]),
        .Q(capture_64_TDATA_reg[3]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[40]),
        .Q(capture_64_TDATA_reg[40]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[41]),
        .Q(capture_64_TDATA_reg[41]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[42]),
        .Q(capture_64_TDATA_reg[42]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[43]),
        .Q(capture_64_TDATA_reg[43]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[44]),
        .Q(capture_64_TDATA_reg[44]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[45]),
        .Q(capture_64_TDATA_reg[45]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[46]),
        .Q(capture_64_TDATA_reg[46]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[47]),
        .Q(capture_64_TDATA_reg[47]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[48]),
        .Q(capture_64_TDATA_reg[48]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[49]),
        .Q(capture_64_TDATA_reg[49]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[4]),
        .Q(capture_64_TDATA_reg[4]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[50]),
        .Q(capture_64_TDATA_reg[50]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[51]),
        .Q(capture_64_TDATA_reg[51]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[52]),
        .Q(capture_64_TDATA_reg[52]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[53]),
        .Q(capture_64_TDATA_reg[53]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[54]),
        .Q(capture_64_TDATA_reg[54]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[55]),
        .Q(capture_64_TDATA_reg[55]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[56]),
        .Q(capture_64_TDATA_reg[56]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[57]),
        .Q(capture_64_TDATA_reg[57]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[58]),
        .Q(capture_64_TDATA_reg[58]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[59]),
        .Q(capture_64_TDATA_reg[59]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[5]),
        .Q(capture_64_TDATA_reg[5]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[60]),
        .Q(capture_64_TDATA_reg[60]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[61]),
        .Q(capture_64_TDATA_reg[61]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[62]),
        .Q(capture_64_TDATA_reg[62]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[63]),
        .Q(capture_64_TDATA_reg[63]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[6]),
        .Q(capture_64_TDATA_reg[6]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[7]),
        .Q(capture_64_TDATA_reg[7]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[8]),
        .Q(capture_64_TDATA_reg[8]),
        .R(1'b0));
  FDRE \capture_64_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA[9]),
        .Q(capture_64_TDATA_reg[9]),
        .R(1'b0));
  FDRE \capture_64_TDEST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_TDEST_int_regslice),
        .Q(capture_64_TDEST_reg),
        .R(1'b0));
  FDRE \capture_64_TID_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_TID_int_regslice),
        .Q(capture_64_TID_reg),
        .R(1'b0));
  FDRE \capture_64_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP[0]),
        .Q(capture_64_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \capture_64_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP[1]),
        .Q(capture_64_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \capture_64_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP[2]),
        .Q(capture_64_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \capture_64_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP[3]),
        .Q(capture_64_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \capture_64_TKEEP_reg_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP[4]),
        .Q(capture_64_TKEEP_reg[4]),
        .R(1'b0));
  FDRE \capture_64_TKEEP_reg_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP[5]),
        .Q(capture_64_TKEEP_reg[5]),
        .R(1'b0));
  FDRE \capture_64_TKEEP_reg_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP[6]),
        .Q(capture_64_TKEEP_reg[6]),
        .R(1'b0));
  FDRE \capture_64_TKEEP_reg_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP[7]),
        .Q(capture_64_TKEEP_reg[7]),
        .R(1'b0));
  FDRE \capture_64_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_TLAST_int_regslice),
        .Q(capture_64_TLAST_reg),
        .R(1'b0));
  FDRE \capture_64_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB[0]),
        .Q(capture_64_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \capture_64_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB[1]),
        .Q(capture_64_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \capture_64_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB[2]),
        .Q(capture_64_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \capture_64_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB[3]),
        .Q(capture_64_TSTRB_reg[3]),
        .R(1'b0));
  FDRE \capture_64_TSTRB_reg_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB[4]),
        .Q(capture_64_TSTRB_reg[4]),
        .R(1'b0));
  FDRE \capture_64_TSTRB_reg_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB[5]),
        .Q(capture_64_TSTRB_reg[5]),
        .R(1'b0));
  FDRE \capture_64_TSTRB_reg_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB[6]),
        .Q(capture_64_TSTRB_reg[6]),
        .R(1'b0));
  FDRE \capture_64_TSTRB_reg_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB[7]),
        .Q(capture_64_TSTRB_reg[7]),
        .R(1'b0));
  FDRE \capture_64_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_TUSER_int_regslice),
        .Q(capture_64_TUSER_reg),
        .R(1'b0));
  FDRE \empty_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[0]),
        .Q(empty_reg_137[0]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[10]),
        .Q(empty_reg_137[10]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[11]),
        .Q(empty_reg_137[11]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[12]),
        .Q(empty_reg_137[12]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[13]),
        .Q(empty_reg_137[13]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[14]),
        .Q(empty_reg_137[14]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[15]),
        .Q(empty_reg_137[15]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[16]),
        .Q(empty_reg_137[16]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[17]),
        .Q(empty_reg_137[17]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[18]),
        .Q(empty_reg_137[18]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[19]),
        .Q(empty_reg_137[19]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[1]),
        .Q(empty_reg_137[1]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[20]),
        .Q(empty_reg_137[20]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[21]),
        .Q(empty_reg_137[21]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[22]),
        .Q(empty_reg_137[22]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[23]),
        .Q(empty_reg_137[23]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[24]),
        .Q(empty_reg_137[24]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[25]),
        .Q(empty_reg_137[25]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[26]),
        .Q(empty_reg_137[26]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[27]),
        .Q(empty_reg_137[27]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[28]),
        .Q(empty_reg_137[28]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[29]),
        .Q(empty_reg_137[29]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[2]),
        .Q(empty_reg_137[2]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[30]),
        .Q(empty_reg_137[30]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[31]),
        .Q(empty_reg_137[31]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[3]),
        .Q(empty_reg_137[3]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[4]),
        .Q(empty_reg_137[4]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[5]),
        .Q(empty_reg_137[5]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[6]),
        .Q(empty_reg_137[6]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[7]),
        .Q(empty_reg_137[7]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[8]),
        .Q(empty_reg_137[8]),
        .R(1'b0));
  FDRE \empty_reg_137_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[9]),
        .Q(empty_reg_137[9]),
        .R(1'b0));
  base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1 grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86
       (.CO(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TLAST),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S({regslice_both_trace_64_V_data_V_U_n_9,regslice_both_trace_64_V_data_V_U_n_10,regslice_both_trace_64_V_data_V_U_n_11,regslice_both_trace_64_V_data_V_U_n_12}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_152),
        .\ap_CS_fsm_reg[1]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_149),
        .\ap_CS_fsm_reg[2] (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_13),
        .\ap_CS_fsm_reg[2]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_15),
        .\ap_CS_fsm_reg[3] (regslice_both_capture_64_V_data_V_U_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_14),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDATA_reg(capture_64_TDATA_reg),
        .\capture_64_TDATA_reg_reg[63] (capture_64_TDATA_int_regslice),
        .capture_64_TDEST_int_regslice(capture_64_TDEST_int_regslice),
        .capture_64_TDEST_reg(capture_64_TDEST_reg),
        .capture_64_TID_int_regslice(capture_64_TID_int_regslice),
        .capture_64_TID_reg(capture_64_TID_reg),
        .capture_64_TLAST_carry__1_0(sub_reg_142),
        .capture_64_TLAST_int_regslice(capture_64_TLAST_int_regslice),
        .capture_64_TLAST_reg(capture_64_TLAST_reg),
        .capture_64_TREADY_int_regslice(capture_64_TREADY_int_regslice),
        .capture_64_TUSER_int_regslice(capture_64_TUSER_int_regslice),
        .capture_64_TUSER_reg(capture_64_TUSER_reg),
        .data_p2(data_p2),
        .data_p2_0(data_p2_0),
        .data_p2_1(data_p2_1),
        .data_p2_2(data_p2_2),
        .\data_p2_reg[0] (regslice_both_capture_64_V_dest_V_U_n_6),
        .\data_p2_reg[0]_0 (regslice_both_capture_64_V_id_V_U_n_6),
        .\data_p2_reg[0]_1 (regslice_both_capture_64_V_last_V_U_n_6),
        .\data_p2_reg[0]_2 (regslice_both_capture_64_V_user_V_U_n_6),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER),
        .\icmp_ln27_reg_286_reg[0]_0 (length_r_read_reg_131),
        .icmp_ln30_fu_199_p2_carry__1_0({regslice_both_trace_64_V_data_V_U_n_77,regslice_both_trace_64_V_data_V_U_n_78,regslice_both_trace_64_V_data_V_U_n_79,regslice_both_trace_64_V_data_V_U_n_80}),
        .load_p2(load_p2),
        .\match_1_reg_320_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_80),
        .\match_1_reg_320_reg[0]_1 ({regslice_both_trace_64_V_data_V_U_n_81,regslice_both_trace_64_V_data_V_U_n_82,regslice_both_trace_64_V_data_V_U_n_83}),
        .\samples_fu_68_reg[0]_0 (regslice_both_capture_64_V_data_V_U_n_8),
        .\state_reg[1] ({state,trace_64_TVALID_int_regslice}),
        .trace_64_TDEST_int_regslice(trace_64_TDEST_int_regslice),
        .trace_64_TID_int_regslice(trace_64_TID_int_regslice),
        .trace_64_TUSER_int_regslice(trace_64_TUSER_int_regslice),
        .trace_64_TVALID(trace_64_TVALID),
        .\trace_temp_data_reg_290_reg[63]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA),
        .\trace_temp_data_reg_290_reg[63]_1 (trace_64_TDATA_int_regslice),
        .\trace_temp_dest_reg_315_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_150),
        .\trace_temp_id_reg_310_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_151),
        .\trace_temp_keep_reg_295_reg[7]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP),
        .\trace_temp_keep_reg_295_reg[7]_1 (trace_64_TKEEP_int_regslice),
        .\trace_temp_strb_reg_300_reg[7]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB),
        .\trace_temp_strb_reg_300_reg[7]_1 (trace_64_TSTRB_int_regslice),
        .\trace_temp_user_reg_305_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_153));
  FDRE #(
    .INIT(1'b0)) 
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_149),
        .Q(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \length_r_read_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_r_read_reg_131[0]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_r_read_reg_131[10]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_r_read_reg_131[11]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_r_read_reg_131[12]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_r_read_reg_131[13]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_r_read_reg_131[14]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_r_read_reg_131[15]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_r_read_reg_131[16]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_r_read_reg_131[17]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_r_read_reg_131[18]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_r_read_reg_131[19]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_r_read_reg_131[1]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_r_read_reg_131[20]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_r_read_reg_131[21]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_r_read_reg_131[22]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_r_read_reg_131[23]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_r_read_reg_131[24]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_r_read_reg_131[25]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_r_read_reg_131[26]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_r_read_reg_131[27]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_r_read_reg_131[28]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_r_read_reg_131[29]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_r_read_reg_131[2]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_r_read_reg_131[30]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_r_read_reg_131[31]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_r_read_reg_131[3]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_r_read_reg_131[4]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_r_read_reg_131[5]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_r_read_reg_131[6]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_r_read_reg_131[7]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_r_read_reg_131[8]),
        .R(1'b0));
  FDRE \length_r_read_reg_131_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_r_read_reg_131[9]),
        .R(1'b0));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both regslice_both_capture_64_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .\FSM_sequential_state_reg[0]_0 (regslice_both_capture_64_V_data_V_U_n_11),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (regslice_both_capture_64_V_data_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TDATA_reg(capture_64_TDATA_reg),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TREADY_int_regslice(capture_64_TREADY_int_regslice),
        .capture_64_TVALID(capture_64_TVALID),
        .\data_p1_reg[63]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDATA),
        .\data_p2_reg[63]_0 (capture_64_TDATA_int_regslice),
        .load_p2(load_p2),
        .\state_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_80));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1 regslice_both_capture_64_V_dest_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_dest_V_U_n_6),
        .ack_in_t_reg_1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_80),
        .ap_clk(ap_clk),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TDEST_reg(capture_64_TDEST_reg),
        .capture_64_TREADY(capture_64_TREADY),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_150),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_0 regslice_both_capture_64_V_id_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_id_V_U_n_6),
        .ack_in_t_reg_1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_80),
        .ap_clk(ap_clk),
        .capture_64_TID(capture_64_TID),
        .capture_64_TID_reg(capture_64_TID_reg),
        .capture_64_TREADY(capture_64_TREADY),
        .data_p2(data_p2_0),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_151),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized0 regslice_both_capture_64_V_keep_V_U
       (.D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TKEEP),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_80),
        .ap_clk(ap_clk),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TKEEP_reg(capture_64_TKEEP_reg),
        .capture_64_TREADY(capture_64_TREADY));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_1 regslice_both_capture_64_V_last_V_U
       (.CO(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TLAST),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_last_V_U_n_6),
        .ack_in_t_reg_1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_80),
        .ap_clk(ap_clk),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TLAST_reg(capture_64_TLAST_reg),
        .capture_64_TREADY(capture_64_TREADY),
        .data_p2(data_p2_1),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_152));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized0_2 regslice_both_capture_64_V_strb_V_U
       (.D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TSTRB),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_80),
        .ap_clk(ap_clk),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TSTRB_reg(capture_64_TSTRB_reg));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_3 regslice_both_capture_64_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_user_V_U_n_6),
        .ack_in_t_reg_1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_80),
        .ap_clk(ap_clk),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TUSER_reg(capture_64_TUSER_reg),
        .data_p2(data_p2_2),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_153),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both_4 regslice_both_trace_64_V_data_V_U
       (.D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_13),
        .Q({state,trace_64_TVALID_int_regslice}),
        .S({regslice_both_trace_64_V_data_V_U_n_9,regslice_both_trace_64_V_data_V_U_n_10,regslice_both_trace_64_V_data_V_U_n_11,regslice_both_trace_64_V_data_V_U_n_12}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(trace_64_TREADY),
        .ack_in_t_reg_1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_14),
        .ap_clk(ap_clk),
        .\data_p1_reg[21]_0 ({regslice_both_trace_64_V_data_V_U_n_77,regslice_both_trace_64_V_data_V_U_n_78,regslice_both_trace_64_V_data_V_U_n_79,regslice_both_trace_64_V_data_V_U_n_80}),
        .\data_p1_reg[30]_0 ({regslice_both_trace_64_V_data_V_U_n_81,regslice_both_trace_64_V_data_V_U_n_82,regslice_both_trace_64_V_data_V_U_n_83}),
        .\data_p1_reg[63]_0 (trace_64_TDATA_int_regslice),
        .icmp_ln30_fu_199_p2_carry__1(empty_reg_137),
        .\state_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_15),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_5 regslice_both_trace_64_V_dest_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_14),
        .ap_clk(ap_clk),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TDEST_int_regslice(trace_64_TDEST_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_6 regslice_both_trace_64_V_id_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_14),
        .ap_clk(ap_clk),
        .trace_64_TID(trace_64_TID),
        .trace_64_TID_int_regslice(trace_64_TID_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized0_7 regslice_both_trace_64_V_keep_V_U
       (.Q(trace_64_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_14),
        .ap_clk(ap_clk),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized0_8 regslice_both_trace_64_V_strb_V_U
       (.Q(trace_64_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_14),
        .ap_clk(ap_clk),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TVALID(trace_64_TVALID));
  base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_9 regslice_both_trace_64_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_n_14),
        .ap_clk(ap_clk),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TUSER_int_regslice(trace_64_TUSER_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[0]_i_1 
       (.I0(length_r_read_reg_131[0]),
        .O(sub_fu_125_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[12]_i_2 
       (.I0(length_r_read_reg_131[12]),
        .O(\sub_reg_142[12]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[12]_i_3 
       (.I0(length_r_read_reg_131[11]),
        .O(\sub_reg_142[12]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[12]_i_4 
       (.I0(length_r_read_reg_131[10]),
        .O(\sub_reg_142[12]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[12]_i_5 
       (.I0(length_r_read_reg_131[9]),
        .O(\sub_reg_142[12]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[16]_i_2 
       (.I0(length_r_read_reg_131[16]),
        .O(\sub_reg_142[16]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[16]_i_3 
       (.I0(length_r_read_reg_131[15]),
        .O(\sub_reg_142[16]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[16]_i_4 
       (.I0(length_r_read_reg_131[14]),
        .O(\sub_reg_142[16]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[16]_i_5 
       (.I0(length_r_read_reg_131[13]),
        .O(\sub_reg_142[16]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[20]_i_2 
       (.I0(length_r_read_reg_131[20]),
        .O(\sub_reg_142[20]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[20]_i_3 
       (.I0(length_r_read_reg_131[19]),
        .O(\sub_reg_142[20]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[20]_i_4 
       (.I0(length_r_read_reg_131[18]),
        .O(\sub_reg_142[20]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[20]_i_5 
       (.I0(length_r_read_reg_131[17]),
        .O(\sub_reg_142[20]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[24]_i_2 
       (.I0(length_r_read_reg_131[24]),
        .O(\sub_reg_142[24]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[24]_i_3 
       (.I0(length_r_read_reg_131[23]),
        .O(\sub_reg_142[24]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[24]_i_4 
       (.I0(length_r_read_reg_131[22]),
        .O(\sub_reg_142[24]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[24]_i_5 
       (.I0(length_r_read_reg_131[21]),
        .O(\sub_reg_142[24]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[28]_i_2 
       (.I0(length_r_read_reg_131[28]),
        .O(\sub_reg_142[28]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[28]_i_3 
       (.I0(length_r_read_reg_131[27]),
        .O(\sub_reg_142[28]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[28]_i_4 
       (.I0(length_r_read_reg_131[26]),
        .O(\sub_reg_142[28]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[28]_i_5 
       (.I0(length_r_read_reg_131[25]),
        .O(\sub_reg_142[28]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[31]_i_2 
       (.I0(length_r_read_reg_131[31]),
        .O(\sub_reg_142[31]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[31]_i_3 
       (.I0(length_r_read_reg_131[30]),
        .O(\sub_reg_142[31]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[31]_i_4 
       (.I0(length_r_read_reg_131[29]),
        .O(\sub_reg_142[31]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[4]_i_2 
       (.I0(length_r_read_reg_131[4]),
        .O(\sub_reg_142[4]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[4]_i_3 
       (.I0(length_r_read_reg_131[3]),
        .O(\sub_reg_142[4]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[4]_i_4 
       (.I0(length_r_read_reg_131[2]),
        .O(\sub_reg_142[4]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[4]_i_5 
       (.I0(length_r_read_reg_131[1]),
        .O(\sub_reg_142[4]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[8]_i_2 
       (.I0(length_r_read_reg_131[8]),
        .O(\sub_reg_142[8]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[8]_i_3 
       (.I0(length_r_read_reg_131[7]),
        .O(\sub_reg_142[8]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[8]_i_4 
       (.I0(length_r_read_reg_131[6]),
        .O(\sub_reg_142[8]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_142[8]_i_5 
       (.I0(length_r_read_reg_131[5]),
        .O(\sub_reg_142[8]_i_5_n_6 ));
  FDRE \sub_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[0]),
        .Q(sub_reg_142[0]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[10]),
        .Q(sub_reg_142[10]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[11]),
        .Q(sub_reg_142[11]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[12]),
        .Q(sub_reg_142[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[12]_i_1 
       (.CI(\sub_reg_142_reg[8]_i_1_n_6 ),
        .CO({\sub_reg_142_reg[12]_i_1_n_6 ,\sub_reg_142_reg[12]_i_1_n_7 ,\sub_reg_142_reg[12]_i_1_n_8 ,\sub_reg_142_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_131[12:9]),
        .O(sub_fu_125_p2[12:9]),
        .S({\sub_reg_142[12]_i_2_n_6 ,\sub_reg_142[12]_i_3_n_6 ,\sub_reg_142[12]_i_4_n_6 ,\sub_reg_142[12]_i_5_n_6 }));
  FDRE \sub_reg_142_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[13]),
        .Q(sub_reg_142[13]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[14]),
        .Q(sub_reg_142[14]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[15]),
        .Q(sub_reg_142[15]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[16]),
        .Q(sub_reg_142[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[16]_i_1 
       (.CI(\sub_reg_142_reg[12]_i_1_n_6 ),
        .CO({\sub_reg_142_reg[16]_i_1_n_6 ,\sub_reg_142_reg[16]_i_1_n_7 ,\sub_reg_142_reg[16]_i_1_n_8 ,\sub_reg_142_reg[16]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_131[16:13]),
        .O(sub_fu_125_p2[16:13]),
        .S({\sub_reg_142[16]_i_2_n_6 ,\sub_reg_142[16]_i_3_n_6 ,\sub_reg_142[16]_i_4_n_6 ,\sub_reg_142[16]_i_5_n_6 }));
  FDRE \sub_reg_142_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[17]),
        .Q(sub_reg_142[17]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[18]),
        .Q(sub_reg_142[18]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[19]),
        .Q(sub_reg_142[19]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[1]),
        .Q(sub_reg_142[1]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[20]),
        .Q(sub_reg_142[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[20]_i_1 
       (.CI(\sub_reg_142_reg[16]_i_1_n_6 ),
        .CO({\sub_reg_142_reg[20]_i_1_n_6 ,\sub_reg_142_reg[20]_i_1_n_7 ,\sub_reg_142_reg[20]_i_1_n_8 ,\sub_reg_142_reg[20]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_131[20:17]),
        .O(sub_fu_125_p2[20:17]),
        .S({\sub_reg_142[20]_i_2_n_6 ,\sub_reg_142[20]_i_3_n_6 ,\sub_reg_142[20]_i_4_n_6 ,\sub_reg_142[20]_i_5_n_6 }));
  FDRE \sub_reg_142_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[21]),
        .Q(sub_reg_142[21]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[22]),
        .Q(sub_reg_142[22]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[23]),
        .Q(sub_reg_142[23]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[24]),
        .Q(sub_reg_142[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[24]_i_1 
       (.CI(\sub_reg_142_reg[20]_i_1_n_6 ),
        .CO({\sub_reg_142_reg[24]_i_1_n_6 ,\sub_reg_142_reg[24]_i_1_n_7 ,\sub_reg_142_reg[24]_i_1_n_8 ,\sub_reg_142_reg[24]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_131[24:21]),
        .O(sub_fu_125_p2[24:21]),
        .S({\sub_reg_142[24]_i_2_n_6 ,\sub_reg_142[24]_i_3_n_6 ,\sub_reg_142[24]_i_4_n_6 ,\sub_reg_142[24]_i_5_n_6 }));
  FDRE \sub_reg_142_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[25]),
        .Q(sub_reg_142[25]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[26]),
        .Q(sub_reg_142[26]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[27]),
        .Q(sub_reg_142[27]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[28]),
        .Q(sub_reg_142[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[28]_i_1 
       (.CI(\sub_reg_142_reg[24]_i_1_n_6 ),
        .CO({\sub_reg_142_reg[28]_i_1_n_6 ,\sub_reg_142_reg[28]_i_1_n_7 ,\sub_reg_142_reg[28]_i_1_n_8 ,\sub_reg_142_reg[28]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_131[28:25]),
        .O(sub_fu_125_p2[28:25]),
        .S({\sub_reg_142[28]_i_2_n_6 ,\sub_reg_142[28]_i_3_n_6 ,\sub_reg_142[28]_i_4_n_6 ,\sub_reg_142[28]_i_5_n_6 }));
  FDRE \sub_reg_142_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[29]),
        .Q(sub_reg_142[29]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[2]),
        .Q(sub_reg_142[2]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[30]),
        .Q(sub_reg_142[30]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[31]),
        .Q(sub_reg_142[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[31]_i_1 
       (.CI(\sub_reg_142_reg[28]_i_1_n_6 ),
        .CO({\NLW_sub_reg_142_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_142_reg[31]_i_1_n_8 ,\sub_reg_142_reg[31]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,length_r_read_reg_131[30:29]}),
        .O({\NLW_sub_reg_142_reg[31]_i_1_O_UNCONNECTED [3],sub_fu_125_p2[31:29]}),
        .S({1'b0,\sub_reg_142[31]_i_2_n_6 ,\sub_reg_142[31]_i_3_n_6 ,\sub_reg_142[31]_i_4_n_6 }));
  FDRE \sub_reg_142_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[3]),
        .Q(sub_reg_142[3]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[4]),
        .Q(sub_reg_142[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_142_reg[4]_i_1_n_6 ,\sub_reg_142_reg[4]_i_1_n_7 ,\sub_reg_142_reg[4]_i_1_n_8 ,\sub_reg_142_reg[4]_i_1_n_9 }),
        .CYINIT(length_r_read_reg_131[0]),
        .DI(length_r_read_reg_131[4:1]),
        .O(sub_fu_125_p2[4:1]),
        .S({\sub_reg_142[4]_i_2_n_6 ,\sub_reg_142[4]_i_3_n_6 ,\sub_reg_142[4]_i_4_n_6 ,\sub_reg_142[4]_i_5_n_6 }));
  FDRE \sub_reg_142_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[5]),
        .Q(sub_reg_142[5]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[6]),
        .Q(sub_reg_142[6]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[7]),
        .Q(sub_reg_142[7]),
        .R(1'b0));
  FDRE \sub_reg_142_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[8]),
        .Q(sub_reg_142[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_142_reg[8]_i_1 
       (.CI(\sub_reg_142_reg[4]_i_1_n_6 ),
        .CO({\sub_reg_142_reg[8]_i_1_n_6 ,\sub_reg_142_reg[8]_i_1_n_7 ,\sub_reg_142_reg[8]_i_1_n_8 ,\sub_reg_142_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_131[8:5]),
        .O(sub_fu_125_p2[8:5]),
        .S({\sub_reg_142[8]_i_2_n_6 ,\sub_reg_142[8]_i_3_n_6 ,\sub_reg_142[8]_i_4_n_6 ,\sub_reg_142[8]_i_5_n_6 }));
  FDRE \sub_reg_142_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_125_p2[9]),
        .Q(sub_reg_142[9]),
        .R(1'b0));
  base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_s_axi trace_cntrl_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(ap_CS_fsm_state1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_length_r_reg[31]_0 (length_r),
        .\int_trigger_reg[31]_0 (trigger),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR[5:2]),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_flow_control_loop_pipe_sequential_init" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_flow_control_loop_pipe_sequential_init
   (ap_enable_reg_pp0_iter1_reg,
    D,
    samples_fu_68,
    ap_loop_init_int_reg_0,
    DI,
    S,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    icmp_ln27_reg_286,
    ap_block_pp0_stage0_subdone_grp0_done_reg,
    \match_reg_137_reg[0] ,
    Q,
    CO,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg,
    \ap_CS_fsm_reg[2] ,
    ap_done_cache_reg_0,
    ap_enable_reg_pp0_iter0_reg,
    ap_loop_init_int_reg_1,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    match_1_reg_320,
    \samples_fu_68_reg[0] ,
    \icmp_ln27_reg_286_reg[0] ,
    \icmp_ln27_reg_286_reg[0]_0 );
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]D;
  output samples_fu_68;
  output [0:0]ap_loop_init_int_reg_0;
  output [3:0]DI;
  output [3:0]S;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln27_reg_286;
  input ap_block_pp0_stage0_subdone_grp0_done_reg;
  input \match_reg_137_reg[0] ;
  input [2:0]Q;
  input [0:0]CO;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg;
  input \ap_CS_fsm_reg[2] ;
  input [1:0]ap_done_cache_reg_0;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]ap_loop_init_int_reg_1;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input match_1_reg_320;
  input \samples_fu_68_reg[0] ;
  input [7:0]\icmp_ln27_reg_286_reg[0] ;
  input [7:0]\icmp_ln27_reg_286_reg[0]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_6;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_6;
  wire [0:0]ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg;
  wire icmp_ln27_reg_286;
  wire [7:0]\icmp_ln27_reg_286_reg[0] ;
  wire [7:0]\icmp_ln27_reg_286_reg[0]_0 ;
  wire match_1_reg_320;
  wire \match_reg_137[0]_i_3_n_6 ;
  wire \match_reg_137_reg[0] ;
  wire samples_fu_68;
  wire \samples_fu_68_reg[0] ;

  LUT6 #(
    .INIT(64'hFAFFEAEEAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(CO),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF08AA08AA08AA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(Q[2]),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h75553000)) 
    ap_done_cache_i_1
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_done_cache_reg_0[1]),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_6),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F08FF08FFFFFFFF)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_cache_reg_0[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(CO),
        .I3(ap_loop_init_int),
        .I4(ap_loop_init_int_reg_1),
        .I5(ap_rst_n),
        .O(ap_loop_init_int_i_1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \i_fu_72[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_0[0]),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .I3(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(ap_loop_init_int_reg_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__2_i_1
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [7]),
        .I1(\icmp_ln27_reg_286_reg[0] [7]),
        .I2(\icmp_ln27_reg_286_reg[0] [6]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__2_i_2
       (.I0(\icmp_ln27_reg_286_reg[0] [5]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [5]),
        .I2(\icmp_ln27_reg_286_reg[0] [4]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__2_i_3
       (.I0(\icmp_ln27_reg_286_reg[0] [3]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [3]),
        .I2(\icmp_ln27_reg_286_reg[0] [2]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__2_i_4
       (.I0(\icmp_ln27_reg_286_reg[0] [1]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [1]),
        .I2(\icmp_ln27_reg_286_reg[0] [0]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__2_i_5
       (.I0(\icmp_ln27_reg_286_reg[0] [7]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [7]),
        .I2(\icmp_ln27_reg_286_reg[0] [6]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__2_i_6
       (.I0(\icmp_ln27_reg_286_reg[0] [5]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [5]),
        .I2(\icmp_ln27_reg_286_reg[0] [4]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__2_i_7
       (.I0(\icmp_ln27_reg_286_reg[0] [3]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [3]),
        .I2(\icmp_ln27_reg_286_reg[0] [2]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__2_i_8
       (.I0(\icmp_ln27_reg_286_reg[0] [1]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [1]),
        .I2(\icmp_ln27_reg_286_reg[0] [0]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFF000800)) 
    \match_reg_137[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln27_reg_286),
        .I2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .I3(\match_reg_137_reg[0] ),
        .I4(\match_reg_137[0]_i_3_n_6 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hFF7F7F7F7F7F7F7F)) 
    \match_reg_137[0]_i_3 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_0[0]),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\samples_fu_68_reg[0] ),
        .I5(match_1_reg_320),
        .O(\match_reg_137[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    \samples_fu_68[0]_i_1 
       (.I0(match_1_reg_320),
        .I1(\samples_fu_68_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .I4(ap_done_cache_reg_0[0]),
        .I5(ap_loop_init_int),
        .O(samples_fu_68));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both
   (capture_64_TREADY_int_regslice,
    capture_64_TVALID,
    \ap_CS_fsm_reg[2] ,
    D,
    ap_done,
    \FSM_sequential_state_reg[0]_0 ,
    capture_64_TDATA,
    SR,
    ap_clk,
    \state_reg[0]_0 ,
    capture_64_TREADY,
    Q,
    ap_start,
    \data_p1_reg[63]_0 ,
    capture_64_TDATA_reg,
    load_p2,
    \data_p2_reg[63]_0 );
  output capture_64_TREADY_int_regslice;
  output capture_64_TVALID;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]D;
  output ap_done;
  output \FSM_sequential_state_reg[0]_0 ;
  output [63:0]capture_64_TDATA;
  input [0:0]SR;
  input ap_clk;
  input \state_reg[0]_0 ;
  input capture_64_TREADY;
  input [2:0]Q;
  input ap_start;
  input [63:0]\data_p1_reg[63]_0 ;
  input [63:0]capture_64_TDATA_reg;
  input load_p2;
  input [63:0]\data_p2_reg[63]_0 ;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__11_n_6 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__11_n_6;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire [63:0]capture_64_TDATA;
  wire [63:0]capture_64_TDATA_reg;
  wire capture_64_TREADY;
  wire capture_64_TREADY_int_regslice;
  wire capture_64_TVALID;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire [63:0]\data_p2_reg[63]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire [63:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_6 ;
  wire \state[1]_i_1__0_n_6 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(state__0[0]),
        .I1(\state_reg[0]_0 ),
        .I2(capture_64_TREADY),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__11_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4ECE)) 
    \FSM_sequential_state[1]_i_1__11 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(capture_64_TREADY),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__11_n_6 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFF76622)) 
    ack_in_t_i_1__11
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(capture_64_TREADY),
        .I4(capture_64_TREADY_int_regslice),
        .O(ack_in_t_i_1__11_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__11_n_6),
        .Q(capture_64_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hF4444444F4F4F4F4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(capture_64_TREADY),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(D));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[1]),
        .I1(capture_64_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  LUT3 #(
    .INIT(8'h4C)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(capture_64_TREADY),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[0]_i_1__11 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [0]),
        .I4(capture_64_TDATA_reg[0]),
        .I5(data_p2[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[10]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [10]),
        .I4(capture_64_TDATA_reg[10]),
        .I5(data_p2[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[11]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [11]),
        .I4(capture_64_TDATA_reg[11]),
        .I5(data_p2[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[12]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [12]),
        .I4(capture_64_TDATA_reg[12]),
        .I5(data_p2[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[13]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [13]),
        .I4(capture_64_TDATA_reg[13]),
        .I5(data_p2[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[14]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [14]),
        .I4(capture_64_TDATA_reg[14]),
        .I5(data_p2[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[15]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [15]),
        .I4(capture_64_TDATA_reg[15]),
        .I5(data_p2[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[16]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [16]),
        .I4(capture_64_TDATA_reg[16]),
        .I5(data_p2[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[17]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [17]),
        .I4(capture_64_TDATA_reg[17]),
        .I5(data_p2[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[18]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [18]),
        .I4(capture_64_TDATA_reg[18]),
        .I5(data_p2[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[19]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [19]),
        .I4(capture_64_TDATA_reg[19]),
        .I5(data_p2[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[1]_i_1__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [1]),
        .I4(capture_64_TDATA_reg[1]),
        .I5(data_p2[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[20]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [20]),
        .I4(capture_64_TDATA_reg[20]),
        .I5(data_p2[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[21]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [21]),
        .I4(capture_64_TDATA_reg[21]),
        .I5(data_p2[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[22]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [22]),
        .I4(capture_64_TDATA_reg[22]),
        .I5(data_p2[22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[23]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [23]),
        .I4(capture_64_TDATA_reg[23]),
        .I5(data_p2[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[24]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [24]),
        .I4(capture_64_TDATA_reg[24]),
        .I5(data_p2[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[25]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [25]),
        .I4(capture_64_TDATA_reg[25]),
        .I5(data_p2[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[26]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [26]),
        .I4(capture_64_TDATA_reg[26]),
        .I5(data_p2[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[27]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [27]),
        .I4(capture_64_TDATA_reg[27]),
        .I5(data_p2[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[28]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [28]),
        .I4(capture_64_TDATA_reg[28]),
        .I5(data_p2[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[29]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [29]),
        .I4(capture_64_TDATA_reg[29]),
        .I5(data_p2[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[2]_i_1__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [2]),
        .I4(capture_64_TDATA_reg[2]),
        .I5(data_p2[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[30]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [30]),
        .I4(capture_64_TDATA_reg[30]),
        .I5(data_p2[30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [31]),
        .I4(capture_64_TDATA_reg[31]),
        .I5(data_p2[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[32]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [32]),
        .I4(capture_64_TDATA_reg[32]),
        .I5(data_p2[32]),
        .O(p_0_in[32]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[33]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [33]),
        .I4(capture_64_TDATA_reg[33]),
        .I5(data_p2[33]),
        .O(p_0_in[33]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[34]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [34]),
        .I4(capture_64_TDATA_reg[34]),
        .I5(data_p2[34]),
        .O(p_0_in[34]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[35]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [35]),
        .I4(capture_64_TDATA_reg[35]),
        .I5(data_p2[35]),
        .O(p_0_in[35]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[36]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [36]),
        .I4(capture_64_TDATA_reg[36]),
        .I5(data_p2[36]),
        .O(p_0_in[36]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[37]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [37]),
        .I4(capture_64_TDATA_reg[37]),
        .I5(data_p2[37]),
        .O(p_0_in[37]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[38]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [38]),
        .I4(capture_64_TDATA_reg[38]),
        .I5(data_p2[38]),
        .O(p_0_in[38]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[39]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [39]),
        .I4(capture_64_TDATA_reg[39]),
        .I5(data_p2[39]),
        .O(p_0_in[39]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[3]_i_1__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [3]),
        .I4(capture_64_TDATA_reg[3]),
        .I5(data_p2[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[40]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [40]),
        .I4(capture_64_TDATA_reg[40]),
        .I5(data_p2[40]),
        .O(p_0_in[40]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[41]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [41]),
        .I4(capture_64_TDATA_reg[41]),
        .I5(data_p2[41]),
        .O(p_0_in[41]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[42]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [42]),
        .I4(capture_64_TDATA_reg[42]),
        .I5(data_p2[42]),
        .O(p_0_in[42]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[43]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [43]),
        .I4(capture_64_TDATA_reg[43]),
        .I5(data_p2[43]),
        .O(p_0_in[43]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[44]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [44]),
        .I4(capture_64_TDATA_reg[44]),
        .I5(data_p2[44]),
        .O(p_0_in[44]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[45]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [45]),
        .I4(capture_64_TDATA_reg[45]),
        .I5(data_p2[45]),
        .O(p_0_in[45]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[46]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [46]),
        .I4(capture_64_TDATA_reg[46]),
        .I5(data_p2[46]),
        .O(p_0_in[46]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[47]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [47]),
        .I4(capture_64_TDATA_reg[47]),
        .I5(data_p2[47]),
        .O(p_0_in[47]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[48]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [48]),
        .I4(capture_64_TDATA_reg[48]),
        .I5(data_p2[48]),
        .O(p_0_in[48]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[49]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [49]),
        .I4(capture_64_TDATA_reg[49]),
        .I5(data_p2[49]),
        .O(p_0_in[49]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[4]_i_1__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [4]),
        .I4(capture_64_TDATA_reg[4]),
        .I5(data_p2[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[50]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [50]),
        .I4(capture_64_TDATA_reg[50]),
        .I5(data_p2[50]),
        .O(p_0_in[50]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[51]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [51]),
        .I4(capture_64_TDATA_reg[51]),
        .I5(data_p2[51]),
        .O(p_0_in[51]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[52]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [52]),
        .I4(capture_64_TDATA_reg[52]),
        .I5(data_p2[52]),
        .O(p_0_in[52]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[53]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [53]),
        .I4(capture_64_TDATA_reg[53]),
        .I5(data_p2[53]),
        .O(p_0_in[53]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[54]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [54]),
        .I4(capture_64_TDATA_reg[54]),
        .I5(data_p2[54]),
        .O(p_0_in[54]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[55]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [55]),
        .I4(capture_64_TDATA_reg[55]),
        .I5(data_p2[55]),
        .O(p_0_in[55]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[56]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [56]),
        .I4(capture_64_TDATA_reg[56]),
        .I5(data_p2[56]),
        .O(p_0_in[56]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[57]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [57]),
        .I4(capture_64_TDATA_reg[57]),
        .I5(data_p2[57]),
        .O(p_0_in[57]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[58]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [58]),
        .I4(capture_64_TDATA_reg[58]),
        .I5(data_p2[58]),
        .O(p_0_in[58]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[59]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [59]),
        .I4(capture_64_TDATA_reg[59]),
        .I5(data_p2[59]),
        .O(p_0_in[59]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[5]_i_1__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [5]),
        .I4(capture_64_TDATA_reg[5]),
        .I5(data_p2[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[60]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [60]),
        .I4(capture_64_TDATA_reg[60]),
        .I5(data_p2[60]),
        .O(p_0_in[60]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[61]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [61]),
        .I4(capture_64_TDATA_reg[61]),
        .I5(data_p2[61]),
        .O(p_0_in[61]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[62]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [62]),
        .I4(capture_64_TDATA_reg[62]),
        .I5(data_p2[62]),
        .O(p_0_in[62]));
  LUT4 #(
    .INIT(16'h4E02)) 
    \data_p1[63]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(capture_64_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[63]_i_2__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [63]),
        .I4(capture_64_TDATA_reg[63]),
        .I5(data_p2[63]),
        .O(p_0_in[63]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[6]_i_1__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [6]),
        .I4(capture_64_TDATA_reg[6]),
        .I5(data_p2[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[7]_i_1__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [7]),
        .I4(capture_64_TDATA_reg[7]),
        .I5(data_p2[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[8]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [8]),
        .I4(capture_64_TDATA_reg[8]),
        .I5(data_p2[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFF44F44BBB00B00)) 
    \data_p1[9]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\data_p1_reg[63]_0 [9]),
        .I4(capture_64_TDATA_reg[9]),
        .I5(data_p2[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(capture_64_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(capture_64_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(capture_64_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(capture_64_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(capture_64_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(capture_64_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(capture_64_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(capture_64_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(capture_64_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(capture_64_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(capture_64_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(capture_64_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(capture_64_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(capture_64_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(capture_64_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(capture_64_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(capture_64_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(capture_64_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(capture_64_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(capture_64_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(capture_64_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(capture_64_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(capture_64_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(capture_64_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(capture_64_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[32]),
        .Q(capture_64_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[33]),
        .Q(capture_64_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[34]),
        .Q(capture_64_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[35]),
        .Q(capture_64_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[36]),
        .Q(capture_64_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[37]),
        .Q(capture_64_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[38]),
        .Q(capture_64_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[39]),
        .Q(capture_64_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(capture_64_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[40]),
        .Q(capture_64_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[41]),
        .Q(capture_64_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[42]),
        .Q(capture_64_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[43]),
        .Q(capture_64_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[44]),
        .Q(capture_64_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[45]),
        .Q(capture_64_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[46]),
        .Q(capture_64_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[47]),
        .Q(capture_64_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[48]),
        .Q(capture_64_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[49]),
        .Q(capture_64_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(capture_64_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[50]),
        .Q(capture_64_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[51]),
        .Q(capture_64_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[52]),
        .Q(capture_64_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[53]),
        .Q(capture_64_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[54]),
        .Q(capture_64_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[55]),
        .Q(capture_64_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[56]),
        .Q(capture_64_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[57]),
        .Q(capture_64_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[58]),
        .Q(capture_64_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[59]),
        .Q(capture_64_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(capture_64_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[60]),
        .Q(capture_64_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[61]),
        .Q(capture_64_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[62]),
        .Q(capture_64_TDATA[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[63]),
        .Q(capture_64_TDATA[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(capture_64_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(capture_64_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(capture_64_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(capture_64_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    int_ap_start_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(capture_64_TREADY),
        .I3(Q[2]),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h7F50)) 
    \state[0]_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(capture_64_TREADY),
        .I2(state),
        .I3(capture_64_TVALID),
        .O(\state[0]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(\state_reg[0]_0 ),
        .I2(capture_64_TREADY),
        .I3(capture_64_TVALID),
        .O(\state[1]_i_1__0_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_6 ),
        .Q(capture_64_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_6 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both_4
   (ack_in_t_reg_0,
    Q,
    S,
    \data_p1_reg[63]_0 ,
    \data_p1_reg[21]_0 ,
    \data_p1_reg[30]_0 ,
    SR,
    ap_clk,
    \state_reg[0]_0 ,
    trace_64_TVALID,
    ack_in_t_reg_1,
    trace_64_TDATA,
    icmp_ln30_fu_199_p2_carry__1,
    D);
  output ack_in_t_reg_0;
  output [1:0]Q;
  output [3:0]S;
  output [63:0]\data_p1_reg[63]_0 ;
  output [3:0]\data_p1_reg[21]_0 ;
  output [2:0]\data_p1_reg[30]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \state_reg[0]_0 ;
  input trace_64_TVALID;
  input ack_in_t_reg_1;
  input [63:0]trace_64_TDATA;
  input [31:0]icmp_ln30_fu_199_p2_carry__1;
  input [0:0]D;

  wire [0:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [3:0]\data_p1_reg[21]_0 ;
  wire [2:0]\data_p1_reg[30]_0 ;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire [31:0]icmp_ln30_fu_199_p2_carry__1;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [63:0]p_0_in;
  wire \state[0]_i_1_n_6 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [63:0]trace_64_TDATA;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h7F77)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF8F8F050)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(trace_64_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_2
       (.I0(trace_64_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(trace_64_TDATA[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(trace_64_TDATA[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(trace_64_TDATA[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(trace_64_TDATA[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(trace_64_TDATA[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(trace_64_TDATA[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(trace_64_TDATA[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(trace_64_TDATA[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(trace_64_TDATA[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(trace_64_TDATA[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(trace_64_TDATA[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(trace_64_TDATA[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(trace_64_TDATA[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(trace_64_TDATA[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(trace_64_TDATA[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(trace_64_TDATA[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(trace_64_TDATA[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(trace_64_TDATA[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(trace_64_TDATA[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(trace_64_TDATA[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(trace_64_TDATA[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(trace_64_TDATA[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(trace_64_TDATA[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(trace_64_TDATA[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1 
       (.I0(trace_64_TDATA[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(trace_64_TDATA[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[32]),
        .O(p_0_in[32]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(trace_64_TDATA[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[33]),
        .O(p_0_in[33]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(trace_64_TDATA[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[34]),
        .O(p_0_in[34]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(trace_64_TDATA[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[35]),
        .O(p_0_in[35]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(trace_64_TDATA[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[36]),
        .O(p_0_in[36]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(trace_64_TDATA[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[37]),
        .O(p_0_in[37]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(trace_64_TDATA[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[38]),
        .O(p_0_in[38]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(trace_64_TDATA[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[39]),
        .O(p_0_in[39]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(trace_64_TDATA[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(trace_64_TDATA[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[40]),
        .O(p_0_in[40]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(trace_64_TDATA[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[41]),
        .O(p_0_in[41]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(trace_64_TDATA[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[42]),
        .O(p_0_in[42]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(trace_64_TDATA[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[43]),
        .O(p_0_in[43]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(trace_64_TDATA[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[44]),
        .O(p_0_in[44]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(trace_64_TDATA[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[45]),
        .O(p_0_in[45]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(trace_64_TDATA[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[46]),
        .O(p_0_in[46]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(trace_64_TDATA[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[47]),
        .O(p_0_in[47]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1 
       (.I0(trace_64_TDATA[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[48]),
        .O(p_0_in[48]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1 
       (.I0(trace_64_TDATA[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[49]),
        .O(p_0_in[49]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(trace_64_TDATA[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1 
       (.I0(trace_64_TDATA[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[50]),
        .O(p_0_in[50]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1 
       (.I0(trace_64_TDATA[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[51]),
        .O(p_0_in[51]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1 
       (.I0(trace_64_TDATA[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[52]),
        .O(p_0_in[52]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1 
       (.I0(trace_64_TDATA[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[53]),
        .O(p_0_in[53]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1 
       (.I0(trace_64_TDATA[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[54]),
        .O(p_0_in[54]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1 
       (.I0(trace_64_TDATA[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[55]),
        .O(p_0_in[55]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1 
       (.I0(trace_64_TDATA[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[56]),
        .O(p_0_in[56]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1 
       (.I0(trace_64_TDATA[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[57]),
        .O(p_0_in[57]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1 
       (.I0(trace_64_TDATA[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[58]),
        .O(p_0_in[58]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1 
       (.I0(trace_64_TDATA[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[59]),
        .O(p_0_in[59]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(trace_64_TDATA[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1 
       (.I0(trace_64_TDATA[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[60]),
        .O(p_0_in[60]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1 
       (.I0(trace_64_TDATA[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[61]),
        .O(p_0_in[61]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1 
       (.I0(trace_64_TDATA[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[62]),
        .O(p_0_in[62]));
  LUT4 #(
    .INIT(16'h51C0)) 
    \data_p1[63]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(trace_64_TVALID),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_2 
       (.I0(trace_64_TDATA[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[63]),
        .O(p_0_in[63]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(trace_64_TDATA[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__3 
       (.I0(trace_64_TDATA[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(trace_64_TDATA[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(trace_64_TDATA[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[32]),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[33]),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[34]),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[35]),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[36]),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[37]),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[38]),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[39]),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[40]),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[41]),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[42]),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[43]),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[44]),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[45]),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[46]),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[47]),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[48]),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[49]),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[50]),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[51]),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[52]),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[53]),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[54]),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[55]),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[56]),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[57]),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[58]),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[59]),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[60]),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[61]),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[62]),
        .Q(\data_p1_reg[63]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[63]),
        .Q(\data_p1_reg[63]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1__0 
       (.I0(trace_64_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__0_i_1
       (.I0(\data_p1_reg[63]_0 [21]),
        .I1(icmp_ln30_fu_199_p2_carry__1[21]),
        .I2(icmp_ln30_fu_199_p2_carry__1[23]),
        .I3(\data_p1_reg[63]_0 [23]),
        .I4(icmp_ln30_fu_199_p2_carry__1[22]),
        .I5(\data_p1_reg[63]_0 [22]),
        .O(\data_p1_reg[21]_0 [3]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__0_i_2
       (.I0(\data_p1_reg[63]_0 [18]),
        .I1(icmp_ln30_fu_199_p2_carry__1[18]),
        .I2(icmp_ln30_fu_199_p2_carry__1[20]),
        .I3(\data_p1_reg[63]_0 [20]),
        .I4(icmp_ln30_fu_199_p2_carry__1[19]),
        .I5(\data_p1_reg[63]_0 [19]),
        .O(\data_p1_reg[21]_0 [2]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__0_i_3
       (.I0(\data_p1_reg[63]_0 [15]),
        .I1(icmp_ln30_fu_199_p2_carry__1[15]),
        .I2(icmp_ln30_fu_199_p2_carry__1[17]),
        .I3(\data_p1_reg[63]_0 [17]),
        .I4(icmp_ln30_fu_199_p2_carry__1[16]),
        .I5(\data_p1_reg[63]_0 [16]),
        .O(\data_p1_reg[21]_0 [1]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__0_i_4
       (.I0(\data_p1_reg[63]_0 [12]),
        .I1(icmp_ln30_fu_199_p2_carry__1[12]),
        .I2(icmp_ln30_fu_199_p2_carry__1[14]),
        .I3(\data_p1_reg[63]_0 [14]),
        .I4(icmp_ln30_fu_199_p2_carry__1[13]),
        .I5(\data_p1_reg[63]_0 [13]),
        .O(\data_p1_reg[21]_0 [0]));
  LUT4 #(
    .INIT(16'hB0BB)) 
    icmp_ln30_fu_199_p2_carry__1_i_1
       (.I0(\data_p1_reg[63]_0 [30]),
        .I1(icmp_ln30_fu_199_p2_carry__1[30]),
        .I2(\data_p1_reg[63]_0 [31]),
        .I3(icmp_ln30_fu_199_p2_carry__1[31]),
        .O(\data_p1_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__1_i_2
       (.I0(\data_p1_reg[63]_0 [27]),
        .I1(icmp_ln30_fu_199_p2_carry__1[27]),
        .I2(icmp_ln30_fu_199_p2_carry__1[29]),
        .I3(\data_p1_reg[63]_0 [29]),
        .I4(icmp_ln30_fu_199_p2_carry__1[28]),
        .I5(\data_p1_reg[63]_0 [28]),
        .O(\data_p1_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__1_i_3
       (.I0(\data_p1_reg[63]_0 [24]),
        .I1(icmp_ln30_fu_199_p2_carry__1[24]),
        .I2(icmp_ln30_fu_199_p2_carry__1[26]),
        .I3(\data_p1_reg[63]_0 [26]),
        .I4(icmp_ln30_fu_199_p2_carry__1[25]),
        .I5(\data_p1_reg[63]_0 [25]),
        .O(\data_p1_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry_i_1
       (.I0(\data_p1_reg[63]_0 [9]),
        .I1(icmp_ln30_fu_199_p2_carry__1[9]),
        .I2(icmp_ln30_fu_199_p2_carry__1[11]),
        .I3(\data_p1_reg[63]_0 [11]),
        .I4(icmp_ln30_fu_199_p2_carry__1[10]),
        .I5(\data_p1_reg[63]_0 [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry_i_2
       (.I0(\data_p1_reg[63]_0 [6]),
        .I1(icmp_ln30_fu_199_p2_carry__1[6]),
        .I2(icmp_ln30_fu_199_p2_carry__1[8]),
        .I3(\data_p1_reg[63]_0 [8]),
        .I4(icmp_ln30_fu_199_p2_carry__1[7]),
        .I5(\data_p1_reg[63]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry_i_3
       (.I0(\data_p1_reg[63]_0 [3]),
        .I1(icmp_ln30_fu_199_p2_carry__1[3]),
        .I2(icmp_ln30_fu_199_p2_carry__1[5]),
        .I3(\data_p1_reg[63]_0 [5]),
        .I4(icmp_ln30_fu_199_p2_carry__1[4]),
        .I5(\data_p1_reg[63]_0 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry_i_4
       (.I0(\data_p1_reg[63]_0 [0]),
        .I1(icmp_ln30_fu_199_p2_carry__1[0]),
        .I2(icmp_ln30_fu_199_p2_carry__1[2]),
        .I3(\data_p1_reg[63]_0 [2]),
        .I4(icmp_ln30_fu_199_p2_carry__1[1]),
        .I5(\data_p1_reg[63]_0 [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFCA0F0F0)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(ack_in_t_reg_0),
        .I2(Q[0]),
        .I3(trace_64_TVALID),
        .I4(Q[1]),
        .O(\state[0]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_6 ),
        .Q(Q[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[1]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized0
   (capture_64_TKEEP,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    D,
    capture_64_TKEEP_reg,
    capture_64_TREADY);
  output [7:0]capture_64_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input [7:0]D;
  input [7:0]capture_64_TKEEP_reg;
  input capture_64_TREADY;

  wire [7:0]D;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire [7:0]capture_64_TKEEP;
  wire [7:0]capture_64_TKEEP_reg;
  wire capture_64_TREADY;
  wire [7:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hFDDD)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(state__0[1]),
        .I1(capture_64_TREADY),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h50F8F0F8)) 
    \FSM_sequential_state[1]_i_1__10 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_6),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    ack_in_t_i_1__5
       (.I0(ack_in_t_reg_0),
        .I1(capture_64_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__5_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[0]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(D[0]),
        .I2(capture_64_TKEEP_reg[0]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(D[1]),
        .I2(capture_64_TKEEP_reg[1]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[2]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(D[2]),
        .I2(capture_64_TKEEP_reg[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[3]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(D[3]),
        .I2(capture_64_TKEEP_reg[3]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[4]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(D[4]),
        .I2(capture_64_TKEEP_reg[4]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[5]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(D[5]),
        .I2(capture_64_TKEEP_reg[5]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[6]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(D[6]),
        .I2(capture_64_TKEEP_reg[6]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h7404)) 
    \data_p1[7]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[7]_i_2__0 
       (.I0(ack_in_t_reg_0),
        .I1(D[7]),
        .I2(capture_64_TKEEP_reg[7]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(capture_64_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(capture_64_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(capture_64_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(capture_64_TKEEP[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(capture_64_TKEEP[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(capture_64_TKEEP[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(capture_64_TKEEP[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(capture_64_TKEEP[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[7]_i_1__1 
       (.I0(ack_in_t_reg_n_6),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized0_2
   (capture_64_TSTRB,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    D,
    capture_64_TSTRB_reg,
    capture_64_TREADY);
  output [7:0]capture_64_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input [7:0]D;
  input [7:0]capture_64_TSTRB_reg;
  input capture_64_TREADY;

  wire [7:0]D;
  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [7:0]capture_64_TSTRB_reg;
  wire [7:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hFDDD)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(state__0[1]),
        .I1(capture_64_TREADY),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h50F8F0F8)) 
    \FSM_sequential_state[1]_i_1__9 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_6),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    ack_in_t_i_1__6
       (.I0(ack_in_t_reg_0),
        .I1(capture_64_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__6_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[0]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(D[0]),
        .I2(capture_64_TSTRB_reg[0]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(D[1]),
        .I2(capture_64_TSTRB_reg[1]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[2]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(D[2]),
        .I2(capture_64_TSTRB_reg[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[3]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(D[3]),
        .I2(capture_64_TSTRB_reg[3]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[4]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(D[4]),
        .I2(capture_64_TSTRB_reg[4]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[5]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(D[5]),
        .I2(capture_64_TSTRB_reg[5]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[6]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(D[6]),
        .I2(capture_64_TSTRB_reg[6]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h7404)) 
    \data_p1[7]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hE4FFE4E4E400E4E4)) 
    \data_p1[7]_i_2 
       (.I0(ack_in_t_reg_0),
        .I1(D[7]),
        .I2(capture_64_TSTRB_reg[7]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(capture_64_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(capture_64_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(capture_64_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(capture_64_TSTRB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(capture_64_TSTRB[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(capture_64_TSTRB[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(capture_64_TSTRB[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(capture_64_TSTRB[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[7]_i_1__0 
       (.I0(ack_in_t_reg_n_6),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized0_7
   (Q,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TKEEP);
  output [7:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [7:0]trace_64_TKEEP;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire [7:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:0]state__0;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h7F77)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF8F8F050)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_6),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(trace_64_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_1__0
       (.I0(trace_64_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__0_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__2 
       (.I0(trace_64_TKEEP[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__2 
       (.I0(trace_64_TKEEP[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__2 
       (.I0(trace_64_TKEEP[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__2 
       (.I0(trace_64_TKEEP[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__2 
       (.I0(trace_64_TKEEP[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__2 
       (.I0(trace_64_TKEEP[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__2 
       (.I0(trace_64_TKEEP[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h51C0)) 
    \data_p1[7]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(trace_64_TVALID),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_2__1 
       (.I0(trace_64_TKEEP[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[7]),
        .O(p_0_in[7]));
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
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
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
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1__2 
       (.I0(ack_in_t_reg_n_6),
        .I1(trace_64_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[7]),
        .Q(data_p2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized0_8
   (Q,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TSTRB);
  output [7:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [7:0]trace_64_TSTRB;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire [7:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:0]state__0;
  wire [7:0]trace_64_TSTRB;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h7F77)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF8F8F050)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_6),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(trace_64_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_1__1
       (.I0(trace_64_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__3 
       (.I0(trace_64_TSTRB[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__3 
       (.I0(trace_64_TSTRB[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__3 
       (.I0(trace_64_TSTRB[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__3 
       (.I0(trace_64_TSTRB[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__3 
       (.I0(trace_64_TSTRB[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__3 
       (.I0(trace_64_TSTRB[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__3 
       (.I0(trace_64_TSTRB[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h51C0)) 
    \data_p1[7]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(trace_64_TVALID),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_2__2 
       (.I0(trace_64_TSTRB[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[7]),
        .O(p_0_in[7]));
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
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
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
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1__3 
       (.I0(ack_in_t_reg_n_6),
        .I1(trace_64_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[7]),
        .Q(data_p2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    capture_64_TDEST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    capture_64_TREADY,
    ack_in_t_reg_1,
    capture_64_TDEST_reg,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_64_TDEST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input capture_64_TREADY;
  input ack_in_t_reg_1;
  input capture_64_TDEST_reg;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST;

  wire [0:0]SR;
  wire ack_in_t_i_1__10_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [0:0]capture_64_TDEST;
  wire capture_64_TDEST_reg;
  wire capture_64_TREADY;
  wire \data_p1[0]_i_1__10_n_6 ;
  wire \data_p1[0]_i_2_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hFDDD)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(state__0[1]),
        .I1(capture_64_TREADY),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h50F8F0F8)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    ack_in_t_i_1__10
       (.I0(ack_in_t_reg_1),
        .I1(capture_64_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__10_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAEFFFEF2A200020)) 
    \data_p1[0]_i_1__10 
       (.I0(\data_p1[0]_i_2_n_6 ),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .I5(capture_64_TDEST),
        .O(\data_p1[0]_i_1__10_n_6 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[0]_i_2 
       (.I0(capture_64_TDEST_reg),
        .I1(ack_in_t_reg_1),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2),
        .O(\data_p1[0]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__10_n_6 ),
        .Q(capture_64_TDEST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_0
   (ack_in_t_reg_0,
    data_p2,
    capture_64_TID,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    capture_64_TREADY,
    ack_in_t_reg_1,
    capture_64_TID_reg,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_64_TID;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input capture_64_TREADY;
  input ack_in_t_reg_1;
  input capture_64_TID_reg;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID;

  wire [0:0]SR;
  wire ack_in_t_i_1__9_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [0:0]capture_64_TID;
  wire capture_64_TID_reg;
  wire capture_64_TREADY;
  wire \data_p1[0]_i_1__9_n_6 ;
  wire \data_p1[0]_i_2__0_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hFDDD)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(state__0[1]),
        .I1(capture_64_TREADY),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h50F8F0F8)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    ack_in_t_i_1__9
       (.I0(ack_in_t_reg_1),
        .I1(capture_64_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__9_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAEFFFEF2A200020)) 
    \data_p1[0]_i_1__9 
       (.I0(\data_p1[0]_i_2__0_n_6 ),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .I5(capture_64_TID),
        .O(\data_p1[0]_i_1__9_n_6 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[0]_i_2__0 
       (.I0(capture_64_TID_reg),
        .I1(ack_in_t_reg_1),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2),
        .O(\data_p1[0]_i_2__0_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__9_n_6 ),
        .Q(capture_64_TID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_1
   (ack_in_t_reg_0,
    data_p2,
    capture_64_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    capture_64_TREADY,
    ack_in_t_reg_1,
    capture_64_TLAST_reg,
    CO);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_64_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input capture_64_TREADY;
  input ack_in_t_reg_1;
  input capture_64_TLAST_reg;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]SR;
  wire ack_in_t_i_1__8_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TLAST_reg;
  wire capture_64_TREADY;
  wire \data_p1[0]_i_1__8_n_6 ;
  wire \data_p1[0]_i_2__1_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hFDDD)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(state__0[1]),
        .I1(capture_64_TREADY),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h50F8F0F8)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    ack_in_t_i_1__8
       (.I0(ack_in_t_reg_1),
        .I1(capture_64_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__8_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAEFFFEF2A200020)) 
    \data_p1[0]_i_1__8 
       (.I0(\data_p1[0]_i_2__1_n_6 ),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .I5(capture_64_TLAST),
        .O(\data_p1[0]_i_1__8_n_6 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[0]_i_2__1 
       (.I0(capture_64_TLAST_reg),
        .I1(ack_in_t_reg_1),
        .I2(CO),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2),
        .O(\data_p1[0]_i_2__1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__8_n_6 ),
        .Q(capture_64_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_3
   (ack_in_t_reg_0,
    data_p2,
    capture_64_TUSER,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    capture_64_TREADY,
    ack_in_t_reg_1,
    capture_64_TUSER_reg,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_64_TUSER;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input capture_64_TREADY;
  input ack_in_t_reg_1;
  input capture_64_TUSER_reg;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire capture_64_TREADY;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TUSER_reg;
  wire \data_p1[0]_i_1__7_n_6 ;
  wire \data_p1[0]_i_2__2_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hFDDD)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(state__0[1]),
        .I1(capture_64_TREADY),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h50F8F0F8)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    ack_in_t_i_1__7
       (.I0(ack_in_t_reg_1),
        .I1(capture_64_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__7_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAEFFFEF2A200020)) 
    \data_p1[0]_i_1__7 
       (.I0(\data_p1[0]_i_2__2_n_6 ),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .I5(capture_64_TUSER),
        .O(\data_p1[0]_i_1__7_n_6 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[0]_i_2__2 
       (.I0(capture_64_TUSER_reg),
        .I1(ack_in_t_reg_1),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2),
        .O(\data_p1[0]_i_2__2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__7_n_6 ),
        .Q(capture_64_TUSER),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_5
   (trace_64_TDEST_int_regslice,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TDEST);
  output trace_64_TDEST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [0:0]trace_64_TDEST;

  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire \data_p1[0]_i_1__6_n_6 ;
  wire \data_p1[0]_i_2__5_n_6 ;
  wire data_p2;
  wire \data_p2[0]_i_1__2_n_6 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TDEST_int_regslice;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h7F77)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF8F8F050)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_6),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(trace_64_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_1__4
       (.I0(trace_64_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__4_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hEEFEAFFF2202A000)) 
    \data_p1[0]_i_1__6 
       (.I0(\data_p1[0]_i_2__5_n_6 ),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(trace_64_TVALID),
        .I4(state__0[1]),
        .I5(trace_64_TDEST_int_regslice),
        .O(\data_p1[0]_i_1__6_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__5 
       (.I0(trace_64_TDEST),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__5_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__6_n_6 ),
        .Q(trace_64_TDEST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(trace_64_TDEST),
        .I1(ack_in_t_reg_n_6),
        .I2(trace_64_TVALID),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__2_n_6 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_6
   (trace_64_TID_int_regslice,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TID);
  output trace_64_TID_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [0:0]trace_64_TID;

  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire \data_p1[0]_i_1__5_n_6 ;
  wire \data_p1[0]_i_2__4_n_6 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_6 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]trace_64_TID;
  wire trace_64_TID_int_regslice;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h7F77)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF8F8F050)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_6),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(trace_64_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_1__3
       (.I0(trace_64_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__3_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hEEFEAFFF2202A000)) 
    \data_p1[0]_i_1__5 
       (.I0(\data_p1[0]_i_2__4_n_6 ),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(trace_64_TVALID),
        .I4(state__0[1]),
        .I5(trace_64_TID_int_regslice),
        .O(\data_p1[0]_i_1__5_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__4 
       (.I0(trace_64_TID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__4_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_6 ),
        .Q(trace_64_TID_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(trace_64_TID),
        .I1(ack_in_t_reg_n_6),
        .I2(trace_64_TVALID),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_6 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_regslice_both__parameterized1_9
   (trace_64_TUSER_int_regslice,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TUSER);
  output trace_64_TUSER_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [0:0]trace_64_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_6 ;
  wire \data_p1[0]_i_2__3_n_6 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_6 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h7F77)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF8F8F050)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_6),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(trace_64_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_1__2
       (.I0(trace_64_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hEEFEAFFF2202A000)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2__3_n_6 ),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(trace_64_TVALID),
        .I4(state__0[1]),
        .I5(trace_64_TUSER_int_regslice),
        .O(\data_p1[0]_i_1__4_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__3 
       (.I0(trace_64_TUSER),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__3_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_6 ),
        .Q(trace_64_TUSER_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(trace_64_TUSER),
        .I1(ack_in_t_reg_n_6),
        .I2(trace_64_TVALID),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_6 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1
   (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST,
    load_p2,
    CO,
    D,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    \ap_CS_fsm_reg[2]_0 ,
    \capture_64_TDATA_reg_reg[63] ,
    \match_1_reg_320_reg[0]_0 ,
    \trace_temp_data_reg_290_reg[63]_0 ,
    capture_64_TDEST_int_regslice,
    capture_64_TID_int_regslice,
    capture_64_TLAST_int_regslice,
    capture_64_TUSER_int_regslice,
    \ap_CS_fsm_reg[1]_0 ,
    \trace_temp_dest_reg_315_reg[0]_0 ,
    \trace_temp_id_reg_310_reg[0]_0 ,
    ack_in_t_reg,
    \trace_temp_user_reg_305_reg[0]_0 ,
    \trace_temp_keep_reg_295_reg[7]_0 ,
    \trace_temp_strb_reg_300_reg[7]_0 ,
    SR,
    ap_clk,
    trace_64_TUSER_int_regslice,
    trace_64_TID_int_regslice,
    trace_64_TDEST_int_regslice,
    S,
    icmp_ln30_fu_199_p2_carry__1_0,
    \match_1_reg_320_reg[0]_1 ,
    ap_rst_n,
    Q,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg,
    trace_64_TVALID,
    \state_reg[1] ,
    \ap_CS_fsm_reg[3] ,
    \samples_fu_68_reg[0]_0 ,
    capture_64_TDATA_reg,
    capture_64_TDEST_reg,
    capture_64_TID_reg,
    capture_64_TLAST_reg,
    capture_64_TUSER_reg,
    capture_64_TREADY_int_regslice,
    \icmp_ln27_reg_286_reg[0]_0 ,
    capture_64_TLAST_carry__1_0,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_0,
    \data_p2_reg[0]_1 ,
    data_p2_1,
    \data_p2_reg[0]_2 ,
    data_p2_2,
    \trace_temp_data_reg_290_reg[63]_1 ,
    \trace_temp_keep_reg_295_reg[7]_1 ,
    \trace_temp_strb_reg_300_reg[7]_1 );
  output grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER;
  output grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID;
  output grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST;
  output load_p2;
  output [0:0]CO;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output \ap_CS_fsm_reg[2]_0 ;
  output [63:0]\capture_64_TDATA_reg_reg[63] ;
  output \match_1_reg_320_reg[0]_0 ;
  output [63:0]\trace_temp_data_reg_290_reg[63]_0 ;
  output capture_64_TDEST_int_regslice;
  output capture_64_TID_int_regslice;
  output capture_64_TLAST_int_regslice;
  output capture_64_TUSER_int_regslice;
  output \ap_CS_fsm_reg[1]_0 ;
  output \trace_temp_dest_reg_315_reg[0]_0 ;
  output \trace_temp_id_reg_310_reg[0]_0 ;
  output ack_in_t_reg;
  output \trace_temp_user_reg_305_reg[0]_0 ;
  output [7:0]\trace_temp_keep_reg_295_reg[7]_0 ;
  output [7:0]\trace_temp_strb_reg_300_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input trace_64_TUSER_int_regslice;
  input trace_64_TID_int_regslice;
  input trace_64_TDEST_int_regslice;
  input [3:0]S;
  input [3:0]icmp_ln30_fu_199_p2_carry__1_0;
  input [2:0]\match_1_reg_320_reg[0]_1 ;
  input ap_rst_n;
  input [2:0]Q;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg;
  input trace_64_TVALID;
  input [1:0]\state_reg[1] ;
  input \ap_CS_fsm_reg[3] ;
  input \samples_fu_68_reg[0]_0 ;
  input [63:0]capture_64_TDATA_reg;
  input capture_64_TDEST_reg;
  input capture_64_TID_reg;
  input capture_64_TLAST_reg;
  input capture_64_TUSER_reg;
  input capture_64_TREADY_int_regslice;
  input [31:0]\icmp_ln27_reg_286_reg[0]_0 ;
  input [31:0]capture_64_TLAST_carry__1_0;
  input \data_p2_reg[0] ;
  input data_p2;
  input \data_p2_reg[0]_0 ;
  input data_p2_0;
  input \data_p2_reg[0]_1 ;
  input data_p2_1;
  input \data_p2_reg[0]_2 ;
  input data_p2_2;
  input [63:0]\trace_temp_data_reg_290_reg[63]_1 ;
  input [7:0]\trace_temp_keep_reg_295_reg[7]_1 ;
  input [7:0]\trace_temp_strb_reg_300_reg[7]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire \ap_CS_fsm[0]_i_1_n_6 ;
  wire \ap_CS_fsm[1]_i_1_n_6 ;
  wire \ap_CS_fsm[1]_i_2_n_6 ;
  wire \ap_CS_fsm[3]_i_2_n_6 ;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg_n_6_[0] ;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_6;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_6;
  wire ap_enable_reg_pp0_iter1_i_2_n_6;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_i_4;
  wire [63:0]capture_64_TDATA_reg;
  wire [63:0]\capture_64_TDATA_reg_reg[63] ;
  wire capture_64_TDEST_int_regslice;
  wire capture_64_TDEST_reg;
  wire capture_64_TID_int_regslice;
  wire capture_64_TID_reg;
  wire capture_64_TLAST_carry__0_i_1_n_6;
  wire capture_64_TLAST_carry__0_i_2_n_6;
  wire capture_64_TLAST_carry__0_i_3_n_6;
  wire capture_64_TLAST_carry__0_i_4_n_6;
  wire capture_64_TLAST_carry__0_n_6;
  wire capture_64_TLAST_carry__0_n_7;
  wire capture_64_TLAST_carry__0_n_8;
  wire capture_64_TLAST_carry__0_n_9;
  wire [31:0]capture_64_TLAST_carry__1_0;
  wire capture_64_TLAST_carry__1_i_1_n_6;
  wire capture_64_TLAST_carry__1_i_2_n_6;
  wire capture_64_TLAST_carry__1_i_3_n_6;
  wire capture_64_TLAST_carry__1_n_8;
  wire capture_64_TLAST_carry__1_n_9;
  wire capture_64_TLAST_carry_i_1_n_6;
  wire capture_64_TLAST_carry_i_2_n_6;
  wire capture_64_TLAST_carry_i_3_n_6;
  wire capture_64_TLAST_carry_i_4_n_6;
  wire capture_64_TLAST_carry_n_6;
  wire capture_64_TLAST_carry_n_7;
  wire capture_64_TLAST_carry_n_8;
  wire capture_64_TLAST_carry_n_9;
  wire capture_64_TLAST_int_regslice;
  wire capture_64_TLAST_reg;
  wire capture_64_TREADY_int_regslice;
  wire capture_64_TUSER_int_regslice;
  wire capture_64_TUSER_reg;
  wire data_p2;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER;
  wire [31:0]i_2_fu_210_p2;
  wire i_2_fu_210_p2_carry__0_i_1_n_6;
  wire i_2_fu_210_p2_carry__0_i_2_n_6;
  wire i_2_fu_210_p2_carry__0_i_3_n_6;
  wire i_2_fu_210_p2_carry__0_i_4_n_6;
  wire i_2_fu_210_p2_carry__0_n_6;
  wire i_2_fu_210_p2_carry__0_n_7;
  wire i_2_fu_210_p2_carry__0_n_8;
  wire i_2_fu_210_p2_carry__0_n_9;
  wire i_2_fu_210_p2_carry__1_i_1_n_6;
  wire i_2_fu_210_p2_carry__1_i_2_n_6;
  wire i_2_fu_210_p2_carry__1_i_3_n_6;
  wire i_2_fu_210_p2_carry__1_i_4_n_6;
  wire i_2_fu_210_p2_carry__1_n_6;
  wire i_2_fu_210_p2_carry__1_n_7;
  wire i_2_fu_210_p2_carry__1_n_8;
  wire i_2_fu_210_p2_carry__1_n_9;
  wire i_2_fu_210_p2_carry__2_i_1_n_6;
  wire i_2_fu_210_p2_carry__2_i_2_n_6;
  wire i_2_fu_210_p2_carry__2_i_3_n_6;
  wire i_2_fu_210_p2_carry__2_i_4_n_6;
  wire i_2_fu_210_p2_carry__2_n_6;
  wire i_2_fu_210_p2_carry__2_n_7;
  wire i_2_fu_210_p2_carry__2_n_8;
  wire i_2_fu_210_p2_carry__2_n_9;
  wire i_2_fu_210_p2_carry__3_i_1_n_6;
  wire i_2_fu_210_p2_carry__3_i_2_n_6;
  wire i_2_fu_210_p2_carry__3_i_3_n_6;
  wire i_2_fu_210_p2_carry__3_i_4_n_6;
  wire i_2_fu_210_p2_carry__3_n_6;
  wire i_2_fu_210_p2_carry__3_n_7;
  wire i_2_fu_210_p2_carry__3_n_8;
  wire i_2_fu_210_p2_carry__3_n_9;
  wire i_2_fu_210_p2_carry__4_i_1_n_6;
  wire i_2_fu_210_p2_carry__4_i_2_n_6;
  wire i_2_fu_210_p2_carry__4_i_3_n_6;
  wire i_2_fu_210_p2_carry__4_i_4_n_6;
  wire i_2_fu_210_p2_carry__4_n_6;
  wire i_2_fu_210_p2_carry__4_n_7;
  wire i_2_fu_210_p2_carry__4_n_8;
  wire i_2_fu_210_p2_carry__4_n_9;
  wire i_2_fu_210_p2_carry__5_i_1_n_6;
  wire i_2_fu_210_p2_carry__5_i_2_n_6;
  wire i_2_fu_210_p2_carry__5_i_3_n_6;
  wire i_2_fu_210_p2_carry__5_i_4_n_6;
  wire i_2_fu_210_p2_carry__5_n_6;
  wire i_2_fu_210_p2_carry__5_n_7;
  wire i_2_fu_210_p2_carry__5_n_8;
  wire i_2_fu_210_p2_carry__5_n_9;
  wire i_2_fu_210_p2_carry__6_i_1_n_6;
  wire i_2_fu_210_p2_carry__6_i_2_n_6;
  wire i_2_fu_210_p2_carry__6_i_3_n_6;
  wire i_2_fu_210_p2_carry__6_n_8;
  wire i_2_fu_210_p2_carry__6_n_9;
  wire i_2_fu_210_p2_carry_i_1_n_6;
  wire i_2_fu_210_p2_carry_i_2_n_6;
  wire i_2_fu_210_p2_carry_i_3_n_6;
  wire i_2_fu_210_p2_carry_i_4_n_6;
  wire i_2_fu_210_p2_carry_n_6;
  wire i_2_fu_210_p2_carry_n_7;
  wire i_2_fu_210_p2_carry_n_8;
  wire i_2_fu_210_p2_carry_n_9;
  wire [31:0]i_2_reg_325;
  wire [31:1]i_5_fu_243_p2;
  wire i_5_fu_243_p2_carry__0_n_6;
  wire i_5_fu_243_p2_carry__0_n_7;
  wire i_5_fu_243_p2_carry__0_n_8;
  wire i_5_fu_243_p2_carry__0_n_9;
  wire i_5_fu_243_p2_carry__1_n_6;
  wire i_5_fu_243_p2_carry__1_n_7;
  wire i_5_fu_243_p2_carry__1_n_8;
  wire i_5_fu_243_p2_carry__1_n_9;
  wire i_5_fu_243_p2_carry__2_n_6;
  wire i_5_fu_243_p2_carry__2_n_7;
  wire i_5_fu_243_p2_carry__2_n_8;
  wire i_5_fu_243_p2_carry__2_n_9;
  wire i_5_fu_243_p2_carry__3_n_6;
  wire i_5_fu_243_p2_carry__3_n_7;
  wire i_5_fu_243_p2_carry__3_n_8;
  wire i_5_fu_243_p2_carry__3_n_9;
  wire i_5_fu_243_p2_carry__4_n_6;
  wire i_5_fu_243_p2_carry__4_n_7;
  wire i_5_fu_243_p2_carry__4_n_8;
  wire i_5_fu_243_p2_carry__4_n_9;
  wire i_5_fu_243_p2_carry__5_n_6;
  wire i_5_fu_243_p2_carry__5_n_7;
  wire i_5_fu_243_p2_carry__5_n_8;
  wire i_5_fu_243_p2_carry__5_n_9;
  wire i_5_fu_243_p2_carry__6_n_8;
  wire i_5_fu_243_p2_carry__6_n_9;
  wire i_5_fu_243_p2_carry_n_6;
  wire i_5_fu_243_p2_carry_n_7;
  wire i_5_fu_243_p2_carry_n_8;
  wire i_5_fu_243_p2_carry_n_9;
  wire i_fu_72;
  wire \i_fu_72_reg_n_6_[0] ;
  wire \i_fu_72_reg_n_6_[10] ;
  wire \i_fu_72_reg_n_6_[11] ;
  wire \i_fu_72_reg_n_6_[12] ;
  wire \i_fu_72_reg_n_6_[13] ;
  wire \i_fu_72_reg_n_6_[14] ;
  wire \i_fu_72_reg_n_6_[15] ;
  wire \i_fu_72_reg_n_6_[16] ;
  wire \i_fu_72_reg_n_6_[17] ;
  wire \i_fu_72_reg_n_6_[18] ;
  wire \i_fu_72_reg_n_6_[19] ;
  wire \i_fu_72_reg_n_6_[1] ;
  wire \i_fu_72_reg_n_6_[20] ;
  wire \i_fu_72_reg_n_6_[21] ;
  wire \i_fu_72_reg_n_6_[22] ;
  wire \i_fu_72_reg_n_6_[23] ;
  wire \i_fu_72_reg_n_6_[24] ;
  wire \i_fu_72_reg_n_6_[25] ;
  wire \i_fu_72_reg_n_6_[26] ;
  wire \i_fu_72_reg_n_6_[27] ;
  wire \i_fu_72_reg_n_6_[28] ;
  wire \i_fu_72_reg_n_6_[29] ;
  wire \i_fu_72_reg_n_6_[2] ;
  wire \i_fu_72_reg_n_6_[30] ;
  wire \i_fu_72_reg_n_6_[31] ;
  wire \i_fu_72_reg_n_6_[3] ;
  wire \i_fu_72_reg_n_6_[4] ;
  wire \i_fu_72_reg_n_6_[5] ;
  wire \i_fu_72_reg_n_6_[6] ;
  wire \i_fu_72_reg_n_6_[7] ;
  wire \i_fu_72_reg_n_6_[8] ;
  wire \i_fu_72_reg_n_6_[9] ;
  wire icmp_ln27_fu_161_p2;
  wire icmp_ln27_fu_161_p2_carry__0_i_1_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_2_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_3_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_4_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_5_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_6_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_7_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_8_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_n_7;
  wire icmp_ln27_fu_161_p2_carry__0_n_8;
  wire icmp_ln27_fu_161_p2_carry__0_n_9;
  wire icmp_ln27_fu_161_p2_carry__1_i_1_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_2_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_3_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_4_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_5_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_6_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_7_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_8_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_n_7;
  wire icmp_ln27_fu_161_p2_carry__1_n_8;
  wire icmp_ln27_fu_161_p2_carry__1_n_9;
  wire icmp_ln27_fu_161_p2_carry__2_n_7;
  wire icmp_ln27_fu_161_p2_carry__2_n_8;
  wire icmp_ln27_fu_161_p2_carry__2_n_9;
  wire icmp_ln27_fu_161_p2_carry_i_1_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_2_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_3_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_4_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_5_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_6_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_7_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_8_n_6;
  wire icmp_ln27_fu_161_p2_carry_n_6;
  wire icmp_ln27_fu_161_p2_carry_n_7;
  wire icmp_ln27_fu_161_p2_carry_n_8;
  wire icmp_ln27_fu_161_p2_carry_n_9;
  wire icmp_ln27_reg_286;
  wire [31:0]\icmp_ln27_reg_286_reg[0]_0 ;
  wire icmp_ln30_fu_199_p2;
  wire icmp_ln30_fu_199_p2_carry__0_n_6;
  wire icmp_ln30_fu_199_p2_carry__0_n_7;
  wire icmp_ln30_fu_199_p2_carry__0_n_8;
  wire icmp_ln30_fu_199_p2_carry__0_n_9;
  wire [3:0]icmp_ln30_fu_199_p2_carry__1_0;
  wire icmp_ln30_fu_199_p2_carry__1_n_8;
  wire icmp_ln30_fu_199_p2_carry__1_n_9;
  wire icmp_ln30_fu_199_p2_carry_n_6;
  wire icmp_ln30_fu_199_p2_carry_n_7;
  wire icmp_ln30_fu_199_p2_carry_n_8;
  wire icmp_ln30_fu_199_p2_carry_n_9;
  wire load_p2;
  wire match_1_reg_320;
  wire \match_1_reg_320[0]_i_1_n_6 ;
  wire \match_1_reg_320_reg[0]_0 ;
  wire [2:0]\match_1_reg_320_reg[0]_1 ;
  wire \match_reg_137[0]_i_2_n_6 ;
  wire \match_reg_137_reg_n_6_[0] ;
  wire [31:0]p_1_in;
  wire samples_fu_68;
  wire \samples_fu_68[0]_i_3_n_6 ;
  wire [31:0]samples_fu_68_reg;
  wire \samples_fu_68_reg[0]_0 ;
  wire \samples_fu_68_reg[0]_i_2_n_10 ;
  wire \samples_fu_68_reg[0]_i_2_n_11 ;
  wire \samples_fu_68_reg[0]_i_2_n_12 ;
  wire \samples_fu_68_reg[0]_i_2_n_13 ;
  wire \samples_fu_68_reg[0]_i_2_n_6 ;
  wire \samples_fu_68_reg[0]_i_2_n_7 ;
  wire \samples_fu_68_reg[0]_i_2_n_8 ;
  wire \samples_fu_68_reg[0]_i_2_n_9 ;
  wire \samples_fu_68_reg[12]_i_1_n_10 ;
  wire \samples_fu_68_reg[12]_i_1_n_11 ;
  wire \samples_fu_68_reg[12]_i_1_n_12 ;
  wire \samples_fu_68_reg[12]_i_1_n_13 ;
  wire \samples_fu_68_reg[12]_i_1_n_6 ;
  wire \samples_fu_68_reg[12]_i_1_n_7 ;
  wire \samples_fu_68_reg[12]_i_1_n_8 ;
  wire \samples_fu_68_reg[12]_i_1_n_9 ;
  wire \samples_fu_68_reg[16]_i_1_n_10 ;
  wire \samples_fu_68_reg[16]_i_1_n_11 ;
  wire \samples_fu_68_reg[16]_i_1_n_12 ;
  wire \samples_fu_68_reg[16]_i_1_n_13 ;
  wire \samples_fu_68_reg[16]_i_1_n_6 ;
  wire \samples_fu_68_reg[16]_i_1_n_7 ;
  wire \samples_fu_68_reg[16]_i_1_n_8 ;
  wire \samples_fu_68_reg[16]_i_1_n_9 ;
  wire \samples_fu_68_reg[20]_i_1_n_10 ;
  wire \samples_fu_68_reg[20]_i_1_n_11 ;
  wire \samples_fu_68_reg[20]_i_1_n_12 ;
  wire \samples_fu_68_reg[20]_i_1_n_13 ;
  wire \samples_fu_68_reg[20]_i_1_n_6 ;
  wire \samples_fu_68_reg[20]_i_1_n_7 ;
  wire \samples_fu_68_reg[20]_i_1_n_8 ;
  wire \samples_fu_68_reg[20]_i_1_n_9 ;
  wire \samples_fu_68_reg[24]_i_1_n_10 ;
  wire \samples_fu_68_reg[24]_i_1_n_11 ;
  wire \samples_fu_68_reg[24]_i_1_n_12 ;
  wire \samples_fu_68_reg[24]_i_1_n_13 ;
  wire \samples_fu_68_reg[24]_i_1_n_6 ;
  wire \samples_fu_68_reg[24]_i_1_n_7 ;
  wire \samples_fu_68_reg[24]_i_1_n_8 ;
  wire \samples_fu_68_reg[24]_i_1_n_9 ;
  wire \samples_fu_68_reg[28]_i_1_n_10 ;
  wire \samples_fu_68_reg[28]_i_1_n_11 ;
  wire \samples_fu_68_reg[28]_i_1_n_12 ;
  wire \samples_fu_68_reg[28]_i_1_n_13 ;
  wire \samples_fu_68_reg[28]_i_1_n_7 ;
  wire \samples_fu_68_reg[28]_i_1_n_8 ;
  wire \samples_fu_68_reg[28]_i_1_n_9 ;
  wire \samples_fu_68_reg[4]_i_1_n_10 ;
  wire \samples_fu_68_reg[4]_i_1_n_11 ;
  wire \samples_fu_68_reg[4]_i_1_n_12 ;
  wire \samples_fu_68_reg[4]_i_1_n_13 ;
  wire \samples_fu_68_reg[4]_i_1_n_6 ;
  wire \samples_fu_68_reg[4]_i_1_n_7 ;
  wire \samples_fu_68_reg[4]_i_1_n_8 ;
  wire \samples_fu_68_reg[4]_i_1_n_9 ;
  wire \samples_fu_68_reg[8]_i_1_n_10 ;
  wire \samples_fu_68_reg[8]_i_1_n_11 ;
  wire \samples_fu_68_reg[8]_i_1_n_12 ;
  wire \samples_fu_68_reg[8]_i_1_n_13 ;
  wire \samples_fu_68_reg[8]_i_1_n_6 ;
  wire \samples_fu_68_reg[8]_i_1_n_7 ;
  wire \samples_fu_68_reg[8]_i_1_n_8 ;
  wire \samples_fu_68_reg[8]_i_1_n_9 ;
  wire \state[1]_i_2_n_6 ;
  wire [1:0]\state_reg[1] ;
  wire trace_64_TDEST_int_regslice;
  wire trace_64_TID_int_regslice;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID;
  wire [63:0]\trace_temp_data_reg_290_reg[63]_0 ;
  wire [63:0]\trace_temp_data_reg_290_reg[63]_1 ;
  wire \trace_temp_dest_reg_315_reg[0]_0 ;
  wire \trace_temp_id_reg_310_reg[0]_0 ;
  wire [7:0]\trace_temp_keep_reg_295_reg[7]_0 ;
  wire [7:0]\trace_temp_keep_reg_295_reg[7]_1 ;
  wire [7:0]\trace_temp_strb_reg_300_reg[7]_0 ;
  wire [7:0]\trace_temp_strb_reg_300_reg[7]_1 ;
  wire \trace_temp_user_reg_305_reg[0]_0 ;
  wire [3:0]NLW_capture_64_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_capture_64_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_capture_64_TLAST_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_i_2_fu_210_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_2_fu_210_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_i_5_fu_243_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_5_fu_243_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_161_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_161_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_161_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_161_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln30_fu_199_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln30_fu_199_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln30_fu_199_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln30_fu_199_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_samples_fu_68_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ack_in_t_i_3
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(icmp_ln27_fu_161_p2),
        .I3(Q[1]),
        .I4(\state_reg[1] [0]),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  LUT6 #(
    .INIT(64'hFC5C0C5C0C5C0C5C)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .I1(\ap_CS_fsm[1]_i_2_n_6 ),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(match_1_reg_320),
        .I5(\samples_fu_68_reg[0]_0 ),
        .O(\ap_CS_fsm[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h33FFF0F055555555)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_6 ),
        .I1(\samples_fu_68_reg[0]_0 ),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .I3(match_1_reg_320),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\ap_CS_fsm_reg_n_6_[0] ),
        .O(\ap_CS_fsm[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(icmp_ln27_fu_161_p2),
        .I2(\state_reg[1] [0]),
        .O(\ap_CS_fsm[1]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(icmp_ln27_fu_161_p2),
        .O(\ap_CS_fsm[3]_i_2_n_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_6 ),
        .Q(\ap_CS_fsm_reg_n_6_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_6 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  LUT6 #(
    .INIT(64'h2A00FFFF2A000000)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(capture_64_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(match_1_reg_320),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .I5(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_6),
        .Q(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .R(SR));
  LUT3 #(
    .INIT(8'hCA)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\ap_CS_fsm[3]_i_2_n_6 ),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter1_i_2_n_6),
        .O(ap_enable_reg_pp0_iter1_i_1_n_6));
  LUT5 #(
    .INIT(32'h77F7F7F7)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(match_1_reg_320),
        .I3(Q[1]),
        .I4(capture_64_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter1_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_6),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TDEST_reg[0]_i_1 
       (.I0(capture_64_TDEST_reg),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST),
        .O(capture_64_TDEST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TID_reg[0]_i_1 
       (.I0(capture_64_TID_reg),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID),
        .O(capture_64_TID_int_regslice));
  CARRY4 capture_64_TLAST_carry
       (.CI(1'b0),
        .CO({capture_64_TLAST_carry_n_6,capture_64_TLAST_carry_n_7,capture_64_TLAST_carry_n_8,capture_64_TLAST_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_64_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({capture_64_TLAST_carry_i_1_n_6,capture_64_TLAST_carry_i_2_n_6,capture_64_TLAST_carry_i_3_n_6,capture_64_TLAST_carry_i_4_n_6}));
  CARRY4 capture_64_TLAST_carry__0
       (.CI(capture_64_TLAST_carry_n_6),
        .CO({capture_64_TLAST_carry__0_n_6,capture_64_TLAST_carry__0_n_7,capture_64_TLAST_carry__0_n_8,capture_64_TLAST_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_64_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({capture_64_TLAST_carry__0_i_1_n_6,capture_64_TLAST_carry__0_i_2_n_6,capture_64_TLAST_carry__0_i_3_n_6,capture_64_TLAST_carry__0_i_4_n_6}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_1
       (.I0(capture_64_TLAST_carry__1_0[23]),
        .I1(samples_fu_68_reg[23]),
        .I2(capture_64_TLAST_carry__1_0[22]),
        .I3(samples_fu_68_reg[22]),
        .I4(samples_fu_68_reg[21]),
        .I5(capture_64_TLAST_carry__1_0[21]),
        .O(capture_64_TLAST_carry__0_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_2
       (.I0(capture_64_TLAST_carry__1_0[20]),
        .I1(samples_fu_68_reg[20]),
        .I2(capture_64_TLAST_carry__1_0[19]),
        .I3(samples_fu_68_reg[19]),
        .I4(samples_fu_68_reg[18]),
        .I5(capture_64_TLAST_carry__1_0[18]),
        .O(capture_64_TLAST_carry__0_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_3
       (.I0(capture_64_TLAST_carry__1_0[17]),
        .I1(samples_fu_68_reg[17]),
        .I2(capture_64_TLAST_carry__1_0[16]),
        .I3(samples_fu_68_reg[16]),
        .I4(samples_fu_68_reg[15]),
        .I5(capture_64_TLAST_carry__1_0[15]),
        .O(capture_64_TLAST_carry__0_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_4
       (.I0(capture_64_TLAST_carry__1_0[14]),
        .I1(samples_fu_68_reg[14]),
        .I2(capture_64_TLAST_carry__1_0[13]),
        .I3(samples_fu_68_reg[13]),
        .I4(samples_fu_68_reg[12]),
        .I5(capture_64_TLAST_carry__1_0[12]),
        .O(capture_64_TLAST_carry__0_i_4_n_6));
  CARRY4 capture_64_TLAST_carry__1
       (.CI(capture_64_TLAST_carry__0_n_6),
        .CO({NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED[3],CO,capture_64_TLAST_carry__1_n_8,capture_64_TLAST_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_64_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,capture_64_TLAST_carry__1_i_1_n_6,capture_64_TLAST_carry__1_i_2_n_6,capture_64_TLAST_carry__1_i_3_n_6}));
  LUT4 #(
    .INIT(16'h9009)) 
    capture_64_TLAST_carry__1_i_1
       (.I0(capture_64_TLAST_carry__1_0[31]),
        .I1(samples_fu_68_reg[31]),
        .I2(capture_64_TLAST_carry__1_0[30]),
        .I3(samples_fu_68_reg[30]),
        .O(capture_64_TLAST_carry__1_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__1_i_2
       (.I0(capture_64_TLAST_carry__1_0[29]),
        .I1(samples_fu_68_reg[29]),
        .I2(capture_64_TLAST_carry__1_0[28]),
        .I3(samples_fu_68_reg[28]),
        .I4(samples_fu_68_reg[27]),
        .I5(capture_64_TLAST_carry__1_0[27]),
        .O(capture_64_TLAST_carry__1_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__1_i_3
       (.I0(capture_64_TLAST_carry__1_0[26]),
        .I1(samples_fu_68_reg[26]),
        .I2(capture_64_TLAST_carry__1_0[25]),
        .I3(samples_fu_68_reg[25]),
        .I4(samples_fu_68_reg[24]),
        .I5(capture_64_TLAST_carry__1_0[24]),
        .O(capture_64_TLAST_carry__1_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_1
       (.I0(capture_64_TLAST_carry__1_0[11]),
        .I1(samples_fu_68_reg[11]),
        .I2(capture_64_TLAST_carry__1_0[10]),
        .I3(samples_fu_68_reg[10]),
        .I4(samples_fu_68_reg[9]),
        .I5(capture_64_TLAST_carry__1_0[9]),
        .O(capture_64_TLAST_carry_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_2
       (.I0(capture_64_TLAST_carry__1_0[8]),
        .I1(samples_fu_68_reg[8]),
        .I2(capture_64_TLAST_carry__1_0[7]),
        .I3(samples_fu_68_reg[7]),
        .I4(samples_fu_68_reg[6]),
        .I5(capture_64_TLAST_carry__1_0[6]),
        .O(capture_64_TLAST_carry_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_3
       (.I0(capture_64_TLAST_carry__1_0[5]),
        .I1(samples_fu_68_reg[5]),
        .I2(capture_64_TLAST_carry__1_0[4]),
        .I3(samples_fu_68_reg[4]),
        .I4(samples_fu_68_reg[3]),
        .I5(capture_64_TLAST_carry__1_0[3]),
        .O(capture_64_TLAST_carry_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_4
       (.I0(capture_64_TLAST_carry__1_0[2]),
        .I1(samples_fu_68_reg[2]),
        .I2(capture_64_TLAST_carry__1_0[1]),
        .I3(samples_fu_68_reg[1]),
        .I4(samples_fu_68_reg[0]),
        .I5(capture_64_TLAST_carry__1_0[0]),
        .O(capture_64_TLAST_carry_i_4_n_6));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TLAST_reg[0]_i_1 
       (.I0(capture_64_TLAST_reg),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(CO),
        .O(capture_64_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TUSER_reg[0]_i_1 
       (.I0(capture_64_TUSER_reg),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER),
        .O(capture_64_TUSER_int_regslice));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_p1[63]_i_3 
       (.I0(match_1_reg_320),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(capture_64_TREADY_int_regslice),
        .I4(Q[1]),
        .O(\match_1_reg_320_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(capture_64_TDATA_reg[0]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [0]),
        .O(\capture_64_TDATA_reg_reg[63] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p2[0]_i_1__3 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST),
        .I1(\data_p2_reg[0] ),
        .I2(\match_1_reg_320_reg[0]_0 ),
        .I3(data_p2),
        .O(\trace_temp_dest_reg_315_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p2[0]_i_1__4 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\match_1_reg_320_reg[0]_0 ),
        .I3(data_p2_0),
        .O(\trace_temp_id_reg_310_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p2[0]_i_1__5 
       (.I0(CO),
        .I1(\data_p2_reg[0]_1 ),
        .I2(\match_1_reg_320_reg[0]_0 ),
        .I3(data_p2_1),
        .O(ack_in_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p2[0]_i_1__6 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER),
        .I1(\data_p2_reg[0]_2 ),
        .I2(\match_1_reg_320_reg[0]_0 ),
        .I3(data_p2_2),
        .O(\trace_temp_user_reg_305_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(capture_64_TDATA_reg[10]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [10]),
        .O(\capture_64_TDATA_reg_reg[63] [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(capture_64_TDATA_reg[11]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [11]),
        .O(\capture_64_TDATA_reg_reg[63] [11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(capture_64_TDATA_reg[12]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [12]),
        .O(\capture_64_TDATA_reg_reg[63] [12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(capture_64_TDATA_reg[13]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [13]),
        .O(\capture_64_TDATA_reg_reg[63] [13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(capture_64_TDATA_reg[14]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [14]),
        .O(\capture_64_TDATA_reg_reg[63] [14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(capture_64_TDATA_reg[15]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [15]),
        .O(\capture_64_TDATA_reg_reg[63] [15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(capture_64_TDATA_reg[16]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [16]),
        .O(\capture_64_TDATA_reg_reg[63] [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(capture_64_TDATA_reg[17]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [17]),
        .O(\capture_64_TDATA_reg_reg[63] [17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(capture_64_TDATA_reg[18]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [18]),
        .O(\capture_64_TDATA_reg_reg[63] [18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(capture_64_TDATA_reg[19]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [19]),
        .O(\capture_64_TDATA_reg_reg[63] [19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(capture_64_TDATA_reg[1]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [1]),
        .O(\capture_64_TDATA_reg_reg[63] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(capture_64_TDATA_reg[20]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [20]),
        .O(\capture_64_TDATA_reg_reg[63] [20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(capture_64_TDATA_reg[21]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [21]),
        .O(\capture_64_TDATA_reg_reg[63] [21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(capture_64_TDATA_reg[22]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [22]),
        .O(\capture_64_TDATA_reg_reg[63] [22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(capture_64_TDATA_reg[23]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [23]),
        .O(\capture_64_TDATA_reg_reg[63] [23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(capture_64_TDATA_reg[24]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [24]),
        .O(\capture_64_TDATA_reg_reg[63] [24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(capture_64_TDATA_reg[25]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [25]),
        .O(\capture_64_TDATA_reg_reg[63] [25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(capture_64_TDATA_reg[26]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [26]),
        .O(\capture_64_TDATA_reg_reg[63] [26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(capture_64_TDATA_reg[27]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [27]),
        .O(\capture_64_TDATA_reg_reg[63] [27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(capture_64_TDATA_reg[28]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [28]),
        .O(\capture_64_TDATA_reg_reg[63] [28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(capture_64_TDATA_reg[29]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [29]),
        .O(\capture_64_TDATA_reg_reg[63] [29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(capture_64_TDATA_reg[2]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [2]),
        .O(\capture_64_TDATA_reg_reg[63] [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(capture_64_TDATA_reg[30]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [30]),
        .O(\capture_64_TDATA_reg_reg[63] [30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[31]_i_1 
       (.I0(capture_64_TDATA_reg[31]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [31]),
        .O(\capture_64_TDATA_reg_reg[63] [31]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[32]_i_1 
       (.I0(capture_64_TDATA_reg[32]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [32]),
        .O(\capture_64_TDATA_reg_reg[63] [32]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[33]_i_1 
       (.I0(capture_64_TDATA_reg[33]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [33]),
        .O(\capture_64_TDATA_reg_reg[63] [33]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[34]_i_1 
       (.I0(capture_64_TDATA_reg[34]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [34]),
        .O(\capture_64_TDATA_reg_reg[63] [34]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[35]_i_1 
       (.I0(capture_64_TDATA_reg[35]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [35]),
        .O(\capture_64_TDATA_reg_reg[63] [35]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[36]_i_1 
       (.I0(capture_64_TDATA_reg[36]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [36]),
        .O(\capture_64_TDATA_reg_reg[63] [36]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[37]_i_1 
       (.I0(capture_64_TDATA_reg[37]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [37]),
        .O(\capture_64_TDATA_reg_reg[63] [37]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[38]_i_1 
       (.I0(capture_64_TDATA_reg[38]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [38]),
        .O(\capture_64_TDATA_reg_reg[63] [38]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[39]_i_1 
       (.I0(capture_64_TDATA_reg[39]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [39]),
        .O(\capture_64_TDATA_reg_reg[63] [39]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(capture_64_TDATA_reg[3]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [3]),
        .O(\capture_64_TDATA_reg_reg[63] [3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[40]_i_1 
       (.I0(capture_64_TDATA_reg[40]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [40]),
        .O(\capture_64_TDATA_reg_reg[63] [40]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[41]_i_1 
       (.I0(capture_64_TDATA_reg[41]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [41]),
        .O(\capture_64_TDATA_reg_reg[63] [41]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[42]_i_1 
       (.I0(capture_64_TDATA_reg[42]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [42]),
        .O(\capture_64_TDATA_reg_reg[63] [42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[43]_i_1 
       (.I0(capture_64_TDATA_reg[43]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [43]),
        .O(\capture_64_TDATA_reg_reg[63] [43]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[44]_i_1 
       (.I0(capture_64_TDATA_reg[44]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [44]),
        .O(\capture_64_TDATA_reg_reg[63] [44]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[45]_i_1 
       (.I0(capture_64_TDATA_reg[45]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [45]),
        .O(\capture_64_TDATA_reg_reg[63] [45]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[46]_i_1 
       (.I0(capture_64_TDATA_reg[46]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [46]),
        .O(\capture_64_TDATA_reg_reg[63] [46]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[47]_i_1 
       (.I0(capture_64_TDATA_reg[47]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [47]),
        .O(\capture_64_TDATA_reg_reg[63] [47]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[48]_i_1 
       (.I0(capture_64_TDATA_reg[48]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [48]),
        .O(\capture_64_TDATA_reg_reg[63] [48]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[49]_i_1 
       (.I0(capture_64_TDATA_reg[49]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [49]),
        .O(\capture_64_TDATA_reg_reg[63] [49]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(capture_64_TDATA_reg[4]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [4]),
        .O(\capture_64_TDATA_reg_reg[63] [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[50]_i_1 
       (.I0(capture_64_TDATA_reg[50]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [50]),
        .O(\capture_64_TDATA_reg_reg[63] [50]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[51]_i_1 
       (.I0(capture_64_TDATA_reg[51]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [51]),
        .O(\capture_64_TDATA_reg_reg[63] [51]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[52]_i_1 
       (.I0(capture_64_TDATA_reg[52]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [52]),
        .O(\capture_64_TDATA_reg_reg[63] [52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[53]_i_1 
       (.I0(capture_64_TDATA_reg[53]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [53]),
        .O(\capture_64_TDATA_reg_reg[63] [53]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[54]_i_1 
       (.I0(capture_64_TDATA_reg[54]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [54]),
        .O(\capture_64_TDATA_reg_reg[63] [54]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[55]_i_1 
       (.I0(capture_64_TDATA_reg[55]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [55]),
        .O(\capture_64_TDATA_reg_reg[63] [55]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[56]_i_1 
       (.I0(capture_64_TDATA_reg[56]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [56]),
        .O(\capture_64_TDATA_reg_reg[63] [56]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[57]_i_1 
       (.I0(capture_64_TDATA_reg[57]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [57]),
        .O(\capture_64_TDATA_reg_reg[63] [57]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[58]_i_1 
       (.I0(capture_64_TDATA_reg[58]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [58]),
        .O(\capture_64_TDATA_reg_reg[63] [58]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[59]_i_1 
       (.I0(capture_64_TDATA_reg[59]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [59]),
        .O(\capture_64_TDATA_reg_reg[63] [59]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(capture_64_TDATA_reg[5]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [5]),
        .O(\capture_64_TDATA_reg_reg[63] [5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[60]_i_1 
       (.I0(capture_64_TDATA_reg[60]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [60]),
        .O(\capture_64_TDATA_reg_reg[63] [60]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[61]_i_1 
       (.I0(capture_64_TDATA_reg[61]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [61]),
        .O(\capture_64_TDATA_reg_reg[63] [61]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[62]_i_1 
       (.I0(capture_64_TDATA_reg[62]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [62]),
        .O(\capture_64_TDATA_reg_reg[63] [62]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p2[63]_i_1 
       (.I0(Q[1]),
        .I1(capture_64_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(match_1_reg_320),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[63]_i_2 
       (.I0(capture_64_TDATA_reg[63]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [63]),
        .O(\capture_64_TDATA_reg_reg[63] [63]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(capture_64_TDATA_reg[6]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [6]),
        .O(\capture_64_TDATA_reg_reg[63] [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(capture_64_TDATA_reg[7]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [7]),
        .O(\capture_64_TDATA_reg_reg[63] [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(capture_64_TDATA_reg[8]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [8]),
        .O(\capture_64_TDATA_reg_reg[63] [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(capture_64_TDATA_reg[9]),
        .I1(\match_1_reg_320_reg[0]_0 ),
        .I2(\trace_temp_data_reg_290_reg[63]_0 [9]),
        .O(\capture_64_TDATA_reg_reg[63] [9]));
  base_trace_cntrl_64_0_0_trace_cntrl_64_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln27_fu_161_p2),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\state[1]_i_2_n_6 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_6 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_subdone_grp0_done_reg(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_6_[0] }),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_6),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_10),
        .ap_loop_init_int_reg_1(\state_reg[1] [0]),
        .ap_rst_n(ap_rst_n),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .icmp_ln27_reg_286(icmp_ln27_reg_286),
        .\icmp_ln27_reg_286_reg[0] (\icmp_ln27_reg_286_reg[0]_0 [31:24]),
        .\icmp_ln27_reg_286_reg[0]_0 ({\i_fu_72_reg_n_6_[31] ,\i_fu_72_reg_n_6_[30] ,\i_fu_72_reg_n_6_[29] ,\i_fu_72_reg_n_6_[28] ,\i_fu_72_reg_n_6_[27] ,\i_fu_72_reg_n_6_[26] ,\i_fu_72_reg_n_6_[25] ,\i_fu_72_reg_n_6_[24] }),
        .match_1_reg_320(match_1_reg_320),
        .\match_reg_137_reg[0] (\match_reg_137[0]_i_2_n_6 ),
        .samples_fu_68(samples_fu_68),
        .\samples_fu_68_reg[0] (\samples_fu_68_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(icmp_ln27_fu_161_p2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_210_p2_carry_n_6,i_2_fu_210_p2_carry_n_7,i_2_fu_210_p2_carry_n_8,i_2_fu_210_p2_carry_n_9}),
        .CYINIT(\i_fu_72_reg_n_6_[0] ),
        .DI({\i_fu_72_reg_n_6_[4] ,\i_fu_72_reg_n_6_[3] ,\i_fu_72_reg_n_6_[2] ,\i_fu_72_reg_n_6_[1] }),
        .O(i_2_fu_210_p2[4:1]),
        .S({i_2_fu_210_p2_carry_i_1_n_6,i_2_fu_210_p2_carry_i_2_n_6,i_2_fu_210_p2_carry_i_3_n_6,i_2_fu_210_p2_carry_i_4_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__0
       (.CI(i_2_fu_210_p2_carry_n_6),
        .CO({i_2_fu_210_p2_carry__0_n_6,i_2_fu_210_p2_carry__0_n_7,i_2_fu_210_p2_carry__0_n_8,i_2_fu_210_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[8] ,\i_fu_72_reg_n_6_[7] ,\i_fu_72_reg_n_6_[6] ,\i_fu_72_reg_n_6_[5] }),
        .O(i_2_fu_210_p2[8:5]),
        .S({i_2_fu_210_p2_carry__0_i_1_n_6,i_2_fu_210_p2_carry__0_i_2_n_6,i_2_fu_210_p2_carry__0_i_3_n_6,i_2_fu_210_p2_carry__0_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__0_i_1
       (.I0(\i_fu_72_reg_n_6_[8] ),
        .O(i_2_fu_210_p2_carry__0_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__0_i_2
       (.I0(\i_fu_72_reg_n_6_[7] ),
        .O(i_2_fu_210_p2_carry__0_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__0_i_3
       (.I0(\i_fu_72_reg_n_6_[6] ),
        .O(i_2_fu_210_p2_carry__0_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__0_i_4
       (.I0(\i_fu_72_reg_n_6_[5] ),
        .O(i_2_fu_210_p2_carry__0_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__1
       (.CI(i_2_fu_210_p2_carry__0_n_6),
        .CO({i_2_fu_210_p2_carry__1_n_6,i_2_fu_210_p2_carry__1_n_7,i_2_fu_210_p2_carry__1_n_8,i_2_fu_210_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[12] ,\i_fu_72_reg_n_6_[11] ,\i_fu_72_reg_n_6_[10] ,\i_fu_72_reg_n_6_[9] }),
        .O(i_2_fu_210_p2[12:9]),
        .S({i_2_fu_210_p2_carry__1_i_1_n_6,i_2_fu_210_p2_carry__1_i_2_n_6,i_2_fu_210_p2_carry__1_i_3_n_6,i_2_fu_210_p2_carry__1_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__1_i_1
       (.I0(\i_fu_72_reg_n_6_[12] ),
        .O(i_2_fu_210_p2_carry__1_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__1_i_2
       (.I0(\i_fu_72_reg_n_6_[11] ),
        .O(i_2_fu_210_p2_carry__1_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__1_i_3
       (.I0(\i_fu_72_reg_n_6_[10] ),
        .O(i_2_fu_210_p2_carry__1_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__1_i_4
       (.I0(\i_fu_72_reg_n_6_[9] ),
        .O(i_2_fu_210_p2_carry__1_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__2
       (.CI(i_2_fu_210_p2_carry__1_n_6),
        .CO({i_2_fu_210_p2_carry__2_n_6,i_2_fu_210_p2_carry__2_n_7,i_2_fu_210_p2_carry__2_n_8,i_2_fu_210_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[16] ,\i_fu_72_reg_n_6_[15] ,\i_fu_72_reg_n_6_[14] ,\i_fu_72_reg_n_6_[13] }),
        .O(i_2_fu_210_p2[16:13]),
        .S({i_2_fu_210_p2_carry__2_i_1_n_6,i_2_fu_210_p2_carry__2_i_2_n_6,i_2_fu_210_p2_carry__2_i_3_n_6,i_2_fu_210_p2_carry__2_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__2_i_1
       (.I0(\i_fu_72_reg_n_6_[16] ),
        .O(i_2_fu_210_p2_carry__2_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__2_i_2
       (.I0(\i_fu_72_reg_n_6_[15] ),
        .O(i_2_fu_210_p2_carry__2_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__2_i_3
       (.I0(\i_fu_72_reg_n_6_[14] ),
        .O(i_2_fu_210_p2_carry__2_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__2_i_4
       (.I0(\i_fu_72_reg_n_6_[13] ),
        .O(i_2_fu_210_p2_carry__2_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__3
       (.CI(i_2_fu_210_p2_carry__2_n_6),
        .CO({i_2_fu_210_p2_carry__3_n_6,i_2_fu_210_p2_carry__3_n_7,i_2_fu_210_p2_carry__3_n_8,i_2_fu_210_p2_carry__3_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[20] ,\i_fu_72_reg_n_6_[19] ,\i_fu_72_reg_n_6_[18] ,\i_fu_72_reg_n_6_[17] }),
        .O(i_2_fu_210_p2[20:17]),
        .S({i_2_fu_210_p2_carry__3_i_1_n_6,i_2_fu_210_p2_carry__3_i_2_n_6,i_2_fu_210_p2_carry__3_i_3_n_6,i_2_fu_210_p2_carry__3_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__3_i_1
       (.I0(\i_fu_72_reg_n_6_[20] ),
        .O(i_2_fu_210_p2_carry__3_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__3_i_2
       (.I0(\i_fu_72_reg_n_6_[19] ),
        .O(i_2_fu_210_p2_carry__3_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__3_i_3
       (.I0(\i_fu_72_reg_n_6_[18] ),
        .O(i_2_fu_210_p2_carry__3_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__3_i_4
       (.I0(\i_fu_72_reg_n_6_[17] ),
        .O(i_2_fu_210_p2_carry__3_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__4
       (.CI(i_2_fu_210_p2_carry__3_n_6),
        .CO({i_2_fu_210_p2_carry__4_n_6,i_2_fu_210_p2_carry__4_n_7,i_2_fu_210_p2_carry__4_n_8,i_2_fu_210_p2_carry__4_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[24] ,\i_fu_72_reg_n_6_[23] ,\i_fu_72_reg_n_6_[22] ,\i_fu_72_reg_n_6_[21] }),
        .O(i_2_fu_210_p2[24:21]),
        .S({i_2_fu_210_p2_carry__4_i_1_n_6,i_2_fu_210_p2_carry__4_i_2_n_6,i_2_fu_210_p2_carry__4_i_3_n_6,i_2_fu_210_p2_carry__4_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__4_i_1
       (.I0(\i_fu_72_reg_n_6_[24] ),
        .O(i_2_fu_210_p2_carry__4_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__4_i_2
       (.I0(\i_fu_72_reg_n_6_[23] ),
        .O(i_2_fu_210_p2_carry__4_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__4_i_3
       (.I0(\i_fu_72_reg_n_6_[22] ),
        .O(i_2_fu_210_p2_carry__4_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__4_i_4
       (.I0(\i_fu_72_reg_n_6_[21] ),
        .O(i_2_fu_210_p2_carry__4_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__5
       (.CI(i_2_fu_210_p2_carry__4_n_6),
        .CO({i_2_fu_210_p2_carry__5_n_6,i_2_fu_210_p2_carry__5_n_7,i_2_fu_210_p2_carry__5_n_8,i_2_fu_210_p2_carry__5_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[28] ,\i_fu_72_reg_n_6_[27] ,\i_fu_72_reg_n_6_[26] ,\i_fu_72_reg_n_6_[25] }),
        .O(i_2_fu_210_p2[28:25]),
        .S({i_2_fu_210_p2_carry__5_i_1_n_6,i_2_fu_210_p2_carry__5_i_2_n_6,i_2_fu_210_p2_carry__5_i_3_n_6,i_2_fu_210_p2_carry__5_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__5_i_1
       (.I0(\i_fu_72_reg_n_6_[28] ),
        .O(i_2_fu_210_p2_carry__5_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__5_i_2
       (.I0(\i_fu_72_reg_n_6_[27] ),
        .O(i_2_fu_210_p2_carry__5_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__5_i_3
       (.I0(\i_fu_72_reg_n_6_[26] ),
        .O(i_2_fu_210_p2_carry__5_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__5_i_4
       (.I0(\i_fu_72_reg_n_6_[25] ),
        .O(i_2_fu_210_p2_carry__5_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__6
       (.CI(i_2_fu_210_p2_carry__5_n_6),
        .CO({NLW_i_2_fu_210_p2_carry__6_CO_UNCONNECTED[3:2],i_2_fu_210_p2_carry__6_n_8,i_2_fu_210_p2_carry__6_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_fu_72_reg_n_6_[30] ,\i_fu_72_reg_n_6_[29] }),
        .O({NLW_i_2_fu_210_p2_carry__6_O_UNCONNECTED[3],i_2_fu_210_p2[31:29]}),
        .S({1'b0,i_2_fu_210_p2_carry__6_i_1_n_6,i_2_fu_210_p2_carry__6_i_2_n_6,i_2_fu_210_p2_carry__6_i_3_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__6_i_1
       (.I0(\i_fu_72_reg_n_6_[31] ),
        .O(i_2_fu_210_p2_carry__6_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__6_i_2
       (.I0(\i_fu_72_reg_n_6_[30] ),
        .O(i_2_fu_210_p2_carry__6_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__6_i_3
       (.I0(\i_fu_72_reg_n_6_[29] ),
        .O(i_2_fu_210_p2_carry__6_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry_i_1
       (.I0(\i_fu_72_reg_n_6_[4] ),
        .O(i_2_fu_210_p2_carry_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry_i_2
       (.I0(\i_fu_72_reg_n_6_[3] ),
        .O(i_2_fu_210_p2_carry_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry_i_3
       (.I0(\i_fu_72_reg_n_6_[2] ),
        .O(i_2_fu_210_p2_carry_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry_i_4
       (.I0(\i_fu_72_reg_n_6_[1] ),
        .O(i_2_fu_210_p2_carry_i_4_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_325[0]_i_1 
       (.I0(\i_fu_72_reg_n_6_[0] ),
        .O(i_2_fu_210_p2[0]));
  LUT4 #(
    .INIT(16'hBF00)) 
    \i_2_reg_325[31]_i_1 
       (.I0(\state_reg[1] [0]),
        .I1(icmp_ln27_fu_161_p2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter10));
  FDRE \i_2_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[0]),
        .Q(i_2_reg_325[0]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[10]),
        .Q(i_2_reg_325[10]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[11]),
        .Q(i_2_reg_325[11]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[12]),
        .Q(i_2_reg_325[12]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[13]),
        .Q(i_2_reg_325[13]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[14]),
        .Q(i_2_reg_325[14]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[15]),
        .Q(i_2_reg_325[15]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[16]),
        .Q(i_2_reg_325[16]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[17]),
        .Q(i_2_reg_325[17]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[18]),
        .Q(i_2_reg_325[18]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[19]),
        .Q(i_2_reg_325[19]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[1]),
        .Q(i_2_reg_325[1]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[20]),
        .Q(i_2_reg_325[20]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[21]),
        .Q(i_2_reg_325[21]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[22]),
        .Q(i_2_reg_325[22]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[23]),
        .Q(i_2_reg_325[23]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[24]),
        .Q(i_2_reg_325[24]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[25]),
        .Q(i_2_reg_325[25]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[26]),
        .Q(i_2_reg_325[26]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[27]),
        .Q(i_2_reg_325[27]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[28]),
        .Q(i_2_reg_325[28]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[29]),
        .Q(i_2_reg_325[29]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[2]),
        .Q(i_2_reg_325[2]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[30]),
        .Q(i_2_reg_325[30]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[31]),
        .Q(i_2_reg_325[31]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[3]),
        .Q(i_2_reg_325[3]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[4]),
        .Q(i_2_reg_325[4]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[5]),
        .Q(i_2_reg_325[5]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[6]),
        .Q(i_2_reg_325[6]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[7]),
        .Q(i_2_reg_325[7]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[8]),
        .Q(i_2_reg_325[8]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[9]),
        .Q(i_2_reg_325[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry
       (.CI(1'b0),
        .CO({i_5_fu_243_p2_carry_n_6,i_5_fu_243_p2_carry_n_7,i_5_fu_243_p2_carry_n_8,i_5_fu_243_p2_carry_n_9}),
        .CYINIT(ap_sig_allocacmp_i_4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[4:1]),
        .S(ap_sig_allocacmp_i_4[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__0
       (.CI(i_5_fu_243_p2_carry_n_6),
        .CO({i_5_fu_243_p2_carry__0_n_6,i_5_fu_243_p2_carry__0_n_7,i_5_fu_243_p2_carry__0_n_8,i_5_fu_243_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[8:5]),
        .S(ap_sig_allocacmp_i_4[8:5]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__0_i_1
       (.I0(\i_fu_72_reg_n_6_[8] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[8]),
        .O(ap_sig_allocacmp_i_4[8]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__0_i_2
       (.I0(\i_fu_72_reg_n_6_[7] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[7]),
        .O(ap_sig_allocacmp_i_4[7]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__0_i_3
       (.I0(\i_fu_72_reg_n_6_[6] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[6]),
        .O(ap_sig_allocacmp_i_4[6]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__0_i_4
       (.I0(\i_fu_72_reg_n_6_[5] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[5]),
        .O(ap_sig_allocacmp_i_4[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__1
       (.CI(i_5_fu_243_p2_carry__0_n_6),
        .CO({i_5_fu_243_p2_carry__1_n_6,i_5_fu_243_p2_carry__1_n_7,i_5_fu_243_p2_carry__1_n_8,i_5_fu_243_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[12:9]),
        .S(ap_sig_allocacmp_i_4[12:9]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__1_i_1
       (.I0(\i_fu_72_reg_n_6_[12] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[12]),
        .O(ap_sig_allocacmp_i_4[12]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__1_i_2
       (.I0(\i_fu_72_reg_n_6_[11] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[11]),
        .O(ap_sig_allocacmp_i_4[11]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__1_i_3
       (.I0(\i_fu_72_reg_n_6_[10] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[10]),
        .O(ap_sig_allocacmp_i_4[10]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__1_i_4
       (.I0(\i_fu_72_reg_n_6_[9] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[9]),
        .O(ap_sig_allocacmp_i_4[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__2
       (.CI(i_5_fu_243_p2_carry__1_n_6),
        .CO({i_5_fu_243_p2_carry__2_n_6,i_5_fu_243_p2_carry__2_n_7,i_5_fu_243_p2_carry__2_n_8,i_5_fu_243_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[16:13]),
        .S(ap_sig_allocacmp_i_4[16:13]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__2_i_1
       (.I0(\i_fu_72_reg_n_6_[16] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[16]),
        .O(ap_sig_allocacmp_i_4[16]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__2_i_2
       (.I0(\i_fu_72_reg_n_6_[15] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[15]),
        .O(ap_sig_allocacmp_i_4[15]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__2_i_3
       (.I0(\i_fu_72_reg_n_6_[14] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[14]),
        .O(ap_sig_allocacmp_i_4[14]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__2_i_4
       (.I0(\i_fu_72_reg_n_6_[13] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[13]),
        .O(ap_sig_allocacmp_i_4[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__3
       (.CI(i_5_fu_243_p2_carry__2_n_6),
        .CO({i_5_fu_243_p2_carry__3_n_6,i_5_fu_243_p2_carry__3_n_7,i_5_fu_243_p2_carry__3_n_8,i_5_fu_243_p2_carry__3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[20:17]),
        .S(ap_sig_allocacmp_i_4[20:17]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__3_i_1
       (.I0(\i_fu_72_reg_n_6_[20] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[20]),
        .O(ap_sig_allocacmp_i_4[20]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__3_i_2
       (.I0(\i_fu_72_reg_n_6_[19] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[19]),
        .O(ap_sig_allocacmp_i_4[19]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__3_i_3
       (.I0(\i_fu_72_reg_n_6_[18] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[18]),
        .O(ap_sig_allocacmp_i_4[18]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__3_i_4
       (.I0(\i_fu_72_reg_n_6_[17] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[17]),
        .O(ap_sig_allocacmp_i_4[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__4
       (.CI(i_5_fu_243_p2_carry__3_n_6),
        .CO({i_5_fu_243_p2_carry__4_n_6,i_5_fu_243_p2_carry__4_n_7,i_5_fu_243_p2_carry__4_n_8,i_5_fu_243_p2_carry__4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[24:21]),
        .S(ap_sig_allocacmp_i_4[24:21]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__4_i_1
       (.I0(\i_fu_72_reg_n_6_[24] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[24]),
        .O(ap_sig_allocacmp_i_4[24]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__4_i_2
       (.I0(\i_fu_72_reg_n_6_[23] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[23]),
        .O(ap_sig_allocacmp_i_4[23]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__4_i_3
       (.I0(\i_fu_72_reg_n_6_[22] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[22]),
        .O(ap_sig_allocacmp_i_4[22]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__4_i_4
       (.I0(\i_fu_72_reg_n_6_[21] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[21]),
        .O(ap_sig_allocacmp_i_4[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__5
       (.CI(i_5_fu_243_p2_carry__4_n_6),
        .CO({i_5_fu_243_p2_carry__5_n_6,i_5_fu_243_p2_carry__5_n_7,i_5_fu_243_p2_carry__5_n_8,i_5_fu_243_p2_carry__5_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[28:25]),
        .S(ap_sig_allocacmp_i_4[28:25]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__5_i_1
       (.I0(\i_fu_72_reg_n_6_[28] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[28]),
        .O(ap_sig_allocacmp_i_4[28]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__5_i_2
       (.I0(\i_fu_72_reg_n_6_[27] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[27]),
        .O(ap_sig_allocacmp_i_4[27]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__5_i_3
       (.I0(\i_fu_72_reg_n_6_[26] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[26]),
        .O(ap_sig_allocacmp_i_4[26]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__5_i_4
       (.I0(\i_fu_72_reg_n_6_[25] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[25]),
        .O(ap_sig_allocacmp_i_4[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__6
       (.CI(i_5_fu_243_p2_carry__5_n_6),
        .CO({NLW_i_5_fu_243_p2_carry__6_CO_UNCONNECTED[3:2],i_5_fu_243_p2_carry__6_n_8,i_5_fu_243_p2_carry__6_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_5_fu_243_p2_carry__6_O_UNCONNECTED[3],i_5_fu_243_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_i_4[31:29]}));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__6_i_1
       (.I0(\i_fu_72_reg_n_6_[31] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[31]),
        .O(ap_sig_allocacmp_i_4[31]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__6_i_2
       (.I0(\i_fu_72_reg_n_6_[30] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[30]),
        .O(ap_sig_allocacmp_i_4[30]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry__6_i_3
       (.I0(\i_fu_72_reg_n_6_[29] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[29]),
        .O(ap_sig_allocacmp_i_4[29]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry_i_1
       (.I0(\i_fu_72_reg_n_6_[0] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[0]),
        .O(ap_sig_allocacmp_i_4[0]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry_i_2
       (.I0(\i_fu_72_reg_n_6_[4] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[4]),
        .O(ap_sig_allocacmp_i_4[4]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry_i_3
       (.I0(\i_fu_72_reg_n_6_[3] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[3]),
        .O(ap_sig_allocacmp_i_4[3]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry_i_4
       (.I0(\i_fu_72_reg_n_6_[2] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[2]),
        .O(ap_sig_allocacmp_i_4[2]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    i_5_fu_243_p2_carry_i_5
       (.I0(\i_fu_72_reg_n_6_[1] ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(match_1_reg_320),
        .I4(i_2_reg_325[1]),
        .O(ap_sig_allocacmp_i_4[1]));
  LUT4 #(
    .INIT(16'h53CC)) 
    \i_fu_72[0]_i_1 
       (.I0(\i_fu_72_reg_n_6_[0] ),
        .I1(i_2_reg_325[0]),
        .I2(match_1_reg_320),
        .I3(icmp_ln27_reg_286),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[10]_i_1 
       (.I0(i_2_reg_325[10]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[11]_i_1 
       (.I0(i_2_reg_325[11]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[12]_i_1 
       (.I0(i_2_reg_325[12]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[13]_i_1 
       (.I0(i_2_reg_325[13]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[14]_i_1 
       (.I0(i_2_reg_325[14]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[15]_i_1 
       (.I0(i_2_reg_325[15]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[16]_i_1 
       (.I0(i_2_reg_325[16]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[17]_i_1 
       (.I0(i_2_reg_325[17]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[18]_i_1 
       (.I0(i_2_reg_325[18]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[19]_i_1 
       (.I0(i_2_reg_325[19]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[19]),
        .O(p_1_in[19]));
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[1]_i_1 
       (.I0(i_2_reg_325[1]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[20]_i_1 
       (.I0(i_2_reg_325[20]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[21]_i_1 
       (.I0(i_2_reg_325[21]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[22]_i_1 
       (.I0(i_2_reg_325[22]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[23]_i_1 
       (.I0(i_2_reg_325[23]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[24]_i_1 
       (.I0(i_2_reg_325[24]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[25]_i_1 
       (.I0(i_2_reg_325[25]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[26]_i_1 
       (.I0(i_2_reg_325[26]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[27]_i_1 
       (.I0(i_2_reg_325[27]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[28]_i_1 
       (.I0(i_2_reg_325[28]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[29]_i_1 
       (.I0(i_2_reg_325[29]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[2]_i_1 
       (.I0(i_2_reg_325[2]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[30]_i_1 
       (.I0(i_2_reg_325[30]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h0000C040)) 
    \i_fu_72[31]_i_2 
       (.I0(match_1_reg_320),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(icmp_ln27_reg_286),
        .I4(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(i_fu_72));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[31]_i_3 
       (.I0(i_2_reg_325[31]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[3]_i_1 
       (.I0(i_2_reg_325[3]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[4]_i_1 
       (.I0(i_2_reg_325[4]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[5]_i_1 
       (.I0(i_2_reg_325[5]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[6]_i_1 
       (.I0(i_2_reg_325[6]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[7]_i_1 
       (.I0(i_2_reg_325[7]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[8]_i_1 
       (.I0(i_2_reg_325[8]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_fu_72[9]_i_1 
       (.I0(i_2_reg_325[9]),
        .I1(icmp_ln27_reg_286),
        .I2(i_5_fu_243_p2[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[0]),
        .Q(\i_fu_72_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[10]),
        .Q(\i_fu_72_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[11]),
        .Q(\i_fu_72_reg_n_6_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[12]),
        .Q(\i_fu_72_reg_n_6_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[13]),
        .Q(\i_fu_72_reg_n_6_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[14]),
        .Q(\i_fu_72_reg_n_6_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[15]),
        .Q(\i_fu_72_reg_n_6_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[16]),
        .Q(\i_fu_72_reg_n_6_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[17]),
        .Q(\i_fu_72_reg_n_6_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[18]),
        .Q(\i_fu_72_reg_n_6_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[19]),
        .Q(\i_fu_72_reg_n_6_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[1]),
        .Q(\i_fu_72_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[20]),
        .Q(\i_fu_72_reg_n_6_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[21]),
        .Q(\i_fu_72_reg_n_6_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[22]),
        .Q(\i_fu_72_reg_n_6_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[23]),
        .Q(\i_fu_72_reg_n_6_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[24]),
        .Q(\i_fu_72_reg_n_6_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[25]),
        .Q(\i_fu_72_reg_n_6_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[26]),
        .Q(\i_fu_72_reg_n_6_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[27]),
        .Q(\i_fu_72_reg_n_6_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[28]),
        .Q(\i_fu_72_reg_n_6_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[29]),
        .Q(\i_fu_72_reg_n_6_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[2]),
        .Q(\i_fu_72_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[30]),
        .Q(\i_fu_72_reg_n_6_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[31]),
        .Q(\i_fu_72_reg_n_6_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[3]),
        .Q(\i_fu_72_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[4]),
        .Q(\i_fu_72_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[5]),
        .Q(\i_fu_72_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[6]),
        .Q(\i_fu_72_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[7]),
        .Q(\i_fu_72_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[8]),
        .Q(\i_fu_72_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_72),
        .D(p_1_in[9]),
        .Q(\i_fu_72_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_161_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln27_fu_161_p2_carry_n_6,icmp_ln27_fu_161_p2_carry_n_7,icmp_ln27_fu_161_p2_carry_n_8,icmp_ln27_fu_161_p2_carry_n_9}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_161_p2_carry_i_1_n_6,icmp_ln27_fu_161_p2_carry_i_2_n_6,icmp_ln27_fu_161_p2_carry_i_3_n_6,icmp_ln27_fu_161_p2_carry_i_4_n_6}),
        .O(NLW_icmp_ln27_fu_161_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_161_p2_carry_i_5_n_6,icmp_ln27_fu_161_p2_carry_i_6_n_6,icmp_ln27_fu_161_p2_carry_i_7_n_6,icmp_ln27_fu_161_p2_carry_i_8_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_161_p2_carry__0
       (.CI(icmp_ln27_fu_161_p2_carry_n_6),
        .CO({icmp_ln27_fu_161_p2_carry__0_n_6,icmp_ln27_fu_161_p2_carry__0_n_7,icmp_ln27_fu_161_p2_carry__0_n_8,icmp_ln27_fu_161_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_161_p2_carry__0_i_1_n_6,icmp_ln27_fu_161_p2_carry__0_i_2_n_6,icmp_ln27_fu_161_p2_carry__0_i_3_n_6,icmp_ln27_fu_161_p2_carry__0_i_4_n_6}),
        .O(NLW_icmp_ln27_fu_161_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_161_p2_carry__0_i_5_n_6,icmp_ln27_fu_161_p2_carry__0_i_6_n_6,icmp_ln27_fu_161_p2_carry__0_i_7_n_6,icmp_ln27_fu_161_p2_carry__0_i_8_n_6}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__0_i_1
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [15]),
        .I1(\i_fu_72_reg_n_6_[15] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [14]),
        .I3(\i_fu_72_reg_n_6_[14] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_1_n_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__0_i_2
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [13]),
        .I1(\i_fu_72_reg_n_6_[13] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [12]),
        .I3(\i_fu_72_reg_n_6_[12] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_2_n_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__0_i_3
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [11]),
        .I1(\i_fu_72_reg_n_6_[11] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [10]),
        .I3(\i_fu_72_reg_n_6_[10] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_3_n_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__0_i_4
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [9]),
        .I1(\i_fu_72_reg_n_6_[9] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [8]),
        .I3(\i_fu_72_reg_n_6_[8] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_4_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__0_i_5
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [15]),
        .I1(\i_fu_72_reg_n_6_[15] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [14]),
        .I3(\i_fu_72_reg_n_6_[14] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_5_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__0_i_6
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [13]),
        .I1(\i_fu_72_reg_n_6_[13] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [12]),
        .I3(\i_fu_72_reg_n_6_[12] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_6_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__0_i_7
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [11]),
        .I1(\i_fu_72_reg_n_6_[11] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [10]),
        .I3(\i_fu_72_reg_n_6_[10] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_7_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__0_i_8
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [9]),
        .I1(\i_fu_72_reg_n_6_[9] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [8]),
        .I3(\i_fu_72_reg_n_6_[8] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_8_n_6));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_161_p2_carry__1
       (.CI(icmp_ln27_fu_161_p2_carry__0_n_6),
        .CO({icmp_ln27_fu_161_p2_carry__1_n_6,icmp_ln27_fu_161_p2_carry__1_n_7,icmp_ln27_fu_161_p2_carry__1_n_8,icmp_ln27_fu_161_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_161_p2_carry__1_i_1_n_6,icmp_ln27_fu_161_p2_carry__1_i_2_n_6,icmp_ln27_fu_161_p2_carry__1_i_3_n_6,icmp_ln27_fu_161_p2_carry__1_i_4_n_6}),
        .O(NLW_icmp_ln27_fu_161_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_161_p2_carry__1_i_5_n_6,icmp_ln27_fu_161_p2_carry__1_i_6_n_6,icmp_ln27_fu_161_p2_carry__1_i_7_n_6,icmp_ln27_fu_161_p2_carry__1_i_8_n_6}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__1_i_1
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [23]),
        .I1(\i_fu_72_reg_n_6_[23] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [22]),
        .I3(\i_fu_72_reg_n_6_[22] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_1_n_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__1_i_2
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [21]),
        .I1(\i_fu_72_reg_n_6_[21] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [20]),
        .I3(\i_fu_72_reg_n_6_[20] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_2_n_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__1_i_3
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [19]),
        .I1(\i_fu_72_reg_n_6_[19] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [18]),
        .I3(\i_fu_72_reg_n_6_[18] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_3_n_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__1_i_4
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [17]),
        .I1(\i_fu_72_reg_n_6_[17] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [16]),
        .I3(\i_fu_72_reg_n_6_[16] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_4_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__1_i_5
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [23]),
        .I1(\i_fu_72_reg_n_6_[23] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [22]),
        .I3(\i_fu_72_reg_n_6_[22] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_5_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__1_i_6
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [21]),
        .I1(\i_fu_72_reg_n_6_[21] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [20]),
        .I3(\i_fu_72_reg_n_6_[20] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_6_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__1_i_7
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [19]),
        .I1(\i_fu_72_reg_n_6_[19] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [18]),
        .I3(\i_fu_72_reg_n_6_[18] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_7_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__1_i_8
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [17]),
        .I1(\i_fu_72_reg_n_6_[17] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [16]),
        .I3(\i_fu_72_reg_n_6_[16] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_8_n_6));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_161_p2_carry__2
       (.CI(icmp_ln27_fu_161_p2_carry__1_n_6),
        .CO({icmp_ln27_fu_161_p2,icmp_ln27_fu_161_p2_carry__2_n_7,icmp_ln27_fu_161_p2_carry__2_n_8,icmp_ln27_fu_161_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .O(NLW_icmp_ln27_fu_161_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry_i_1
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [7]),
        .I1(\i_fu_72_reg_n_6_[7] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [6]),
        .I3(\i_fu_72_reg_n_6_[6] ),
        .O(icmp_ln27_fu_161_p2_carry_i_1_n_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry_i_2
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [5]),
        .I1(\i_fu_72_reg_n_6_[5] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [4]),
        .I3(\i_fu_72_reg_n_6_[4] ),
        .O(icmp_ln27_fu_161_p2_carry_i_2_n_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry_i_3
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [3]),
        .I1(\i_fu_72_reg_n_6_[3] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [2]),
        .I3(\i_fu_72_reg_n_6_[2] ),
        .O(icmp_ln27_fu_161_p2_carry_i_3_n_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry_i_4
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [1]),
        .I1(\i_fu_72_reg_n_6_[1] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [0]),
        .I3(\i_fu_72_reg_n_6_[0] ),
        .O(icmp_ln27_fu_161_p2_carry_i_4_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry_i_5
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [7]),
        .I1(\i_fu_72_reg_n_6_[7] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [6]),
        .I3(\i_fu_72_reg_n_6_[6] ),
        .O(icmp_ln27_fu_161_p2_carry_i_5_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry_i_6
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [5]),
        .I1(\i_fu_72_reg_n_6_[5] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [4]),
        .I3(\i_fu_72_reg_n_6_[4] ),
        .O(icmp_ln27_fu_161_p2_carry_i_6_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry_i_7
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [3]),
        .I1(\i_fu_72_reg_n_6_[3] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [2]),
        .I3(\i_fu_72_reg_n_6_[2] ),
        .O(icmp_ln27_fu_161_p2_carry_i_7_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry_i_8
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [1]),
        .I1(\i_fu_72_reg_n_6_[1] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [0]),
        .I3(\i_fu_72_reg_n_6_[0] ),
        .O(icmp_ln27_fu_161_p2_carry_i_8_n_6));
  FDRE \icmp_ln27_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(icmp_ln27_fu_161_p2),
        .Q(icmp_ln27_reg_286),
        .R(1'b0));
  CARRY4 icmp_ln30_fu_199_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln30_fu_199_p2_carry_n_6,icmp_ln30_fu_199_p2_carry_n_7,icmp_ln30_fu_199_p2_carry_n_8,icmp_ln30_fu_199_p2_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln30_fu_199_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 icmp_ln30_fu_199_p2_carry__0
       (.CI(icmp_ln30_fu_199_p2_carry_n_6),
        .CO({icmp_ln30_fu_199_p2_carry__0_n_6,icmp_ln30_fu_199_p2_carry__0_n_7,icmp_ln30_fu_199_p2_carry__0_n_8,icmp_ln30_fu_199_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln30_fu_199_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(icmp_ln30_fu_199_p2_carry__1_0));
  CARRY4 icmp_ln30_fu_199_p2_carry__1
       (.CI(icmp_ln30_fu_199_p2_carry__0_n_6),
        .CO({NLW_icmp_ln30_fu_199_p2_carry__1_CO_UNCONNECTED[3],icmp_ln30_fu_199_p2,icmp_ln30_fu_199_p2_carry__1_n_8,icmp_ln30_fu_199_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln30_fu_199_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\match_1_reg_320_reg[0]_1 }));
  LUT6 #(
    .INIT(64'hFFFFEFEE0000E0EE)) 
    \match_1_reg_320[0]_i_1 
       (.I0(\match_reg_137_reg_n_6_[0] ),
        .I1(icmp_ln30_fu_199_p2),
        .I2(\state_reg[1] [0]),
        .I3(icmp_ln27_fu_161_p2),
        .I4(\state[1]_i_2_n_6 ),
        .I5(match_1_reg_320),
        .O(\match_1_reg_320[0]_i_1_n_6 ));
  FDRE \match_1_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\match_1_reg_320[0]_i_1_n_6 ),
        .Q(match_1_reg_320),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \match_reg_137[0]_i_2 
       (.I0(match_1_reg_320),
        .I1(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .I2(icmp_ln27_reg_286),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\match_reg_137_reg_n_6_[0] ),
        .O(\match_reg_137[0]_i_2_n_6 ));
  FDRE \match_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\match_reg_137_reg_n_6_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_68[0]_i_3 
       (.I0(samples_fu_68_reg[0]),
        .O(\samples_fu_68[0]_i_3_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[0]_i_2_n_13 ),
        .Q(samples_fu_68_reg[0]),
        .R(samples_fu_68));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\samples_fu_68_reg[0]_i_2_n_6 ,\samples_fu_68_reg[0]_i_2_n_7 ,\samples_fu_68_reg[0]_i_2_n_8 ,\samples_fu_68_reg[0]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_fu_68_reg[0]_i_2_n_10 ,\samples_fu_68_reg[0]_i_2_n_11 ,\samples_fu_68_reg[0]_i_2_n_12 ,\samples_fu_68_reg[0]_i_2_n_13 }),
        .S({samples_fu_68_reg[3:1],\samples_fu_68[0]_i_3_n_6 }));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[8]_i_1_n_11 ),
        .Q(samples_fu_68_reg[10]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[8]_i_1_n_10 ),
        .Q(samples_fu_68_reg[11]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[12]_i_1_n_13 ),
        .Q(samples_fu_68_reg[12]),
        .R(samples_fu_68));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[12]_i_1 
       (.CI(\samples_fu_68_reg[8]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[12]_i_1_n_6 ,\samples_fu_68_reg[12]_i_1_n_7 ,\samples_fu_68_reg[12]_i_1_n_8 ,\samples_fu_68_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[12]_i_1_n_10 ,\samples_fu_68_reg[12]_i_1_n_11 ,\samples_fu_68_reg[12]_i_1_n_12 ,\samples_fu_68_reg[12]_i_1_n_13 }),
        .S(samples_fu_68_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[12]_i_1_n_12 ),
        .Q(samples_fu_68_reg[13]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[12]_i_1_n_11 ),
        .Q(samples_fu_68_reg[14]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[12]_i_1_n_10 ),
        .Q(samples_fu_68_reg[15]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[16]_i_1_n_13 ),
        .Q(samples_fu_68_reg[16]),
        .R(samples_fu_68));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[16]_i_1 
       (.CI(\samples_fu_68_reg[12]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[16]_i_1_n_6 ,\samples_fu_68_reg[16]_i_1_n_7 ,\samples_fu_68_reg[16]_i_1_n_8 ,\samples_fu_68_reg[16]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[16]_i_1_n_10 ,\samples_fu_68_reg[16]_i_1_n_11 ,\samples_fu_68_reg[16]_i_1_n_12 ,\samples_fu_68_reg[16]_i_1_n_13 }),
        .S(samples_fu_68_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[16]_i_1_n_12 ),
        .Q(samples_fu_68_reg[17]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[16]_i_1_n_11 ),
        .Q(samples_fu_68_reg[18]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[16]_i_1_n_10 ),
        .Q(samples_fu_68_reg[19]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[0]_i_2_n_12 ),
        .Q(samples_fu_68_reg[1]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[20]_i_1_n_13 ),
        .Q(samples_fu_68_reg[20]),
        .R(samples_fu_68));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[20]_i_1 
       (.CI(\samples_fu_68_reg[16]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[20]_i_1_n_6 ,\samples_fu_68_reg[20]_i_1_n_7 ,\samples_fu_68_reg[20]_i_1_n_8 ,\samples_fu_68_reg[20]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[20]_i_1_n_10 ,\samples_fu_68_reg[20]_i_1_n_11 ,\samples_fu_68_reg[20]_i_1_n_12 ,\samples_fu_68_reg[20]_i_1_n_13 }),
        .S(samples_fu_68_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[20]_i_1_n_12 ),
        .Q(samples_fu_68_reg[21]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[20]_i_1_n_11 ),
        .Q(samples_fu_68_reg[22]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[20]_i_1_n_10 ),
        .Q(samples_fu_68_reg[23]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[24]_i_1_n_13 ),
        .Q(samples_fu_68_reg[24]),
        .R(samples_fu_68));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[24]_i_1 
       (.CI(\samples_fu_68_reg[20]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[24]_i_1_n_6 ,\samples_fu_68_reg[24]_i_1_n_7 ,\samples_fu_68_reg[24]_i_1_n_8 ,\samples_fu_68_reg[24]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[24]_i_1_n_10 ,\samples_fu_68_reg[24]_i_1_n_11 ,\samples_fu_68_reg[24]_i_1_n_12 ,\samples_fu_68_reg[24]_i_1_n_13 }),
        .S(samples_fu_68_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[24]_i_1_n_12 ),
        .Q(samples_fu_68_reg[25]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[24]_i_1_n_11 ),
        .Q(samples_fu_68_reg[26]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[24]_i_1_n_10 ),
        .Q(samples_fu_68_reg[27]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[28]_i_1_n_13 ),
        .Q(samples_fu_68_reg[28]),
        .R(samples_fu_68));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[28]_i_1 
       (.CI(\samples_fu_68_reg[24]_i_1_n_6 ),
        .CO({\NLW_samples_fu_68_reg[28]_i_1_CO_UNCONNECTED [3],\samples_fu_68_reg[28]_i_1_n_7 ,\samples_fu_68_reg[28]_i_1_n_8 ,\samples_fu_68_reg[28]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[28]_i_1_n_10 ,\samples_fu_68_reg[28]_i_1_n_11 ,\samples_fu_68_reg[28]_i_1_n_12 ,\samples_fu_68_reg[28]_i_1_n_13 }),
        .S(samples_fu_68_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[28]_i_1_n_12 ),
        .Q(samples_fu_68_reg[29]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[0]_i_2_n_11 ),
        .Q(samples_fu_68_reg[2]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[28]_i_1_n_11 ),
        .Q(samples_fu_68_reg[30]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[28]_i_1_n_10 ),
        .Q(samples_fu_68_reg[31]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[0]_i_2_n_10 ),
        .Q(samples_fu_68_reg[3]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[4]_i_1_n_13 ),
        .Q(samples_fu_68_reg[4]),
        .R(samples_fu_68));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[4]_i_1 
       (.CI(\samples_fu_68_reg[0]_i_2_n_6 ),
        .CO({\samples_fu_68_reg[4]_i_1_n_6 ,\samples_fu_68_reg[4]_i_1_n_7 ,\samples_fu_68_reg[4]_i_1_n_8 ,\samples_fu_68_reg[4]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[4]_i_1_n_10 ,\samples_fu_68_reg[4]_i_1_n_11 ,\samples_fu_68_reg[4]_i_1_n_12 ,\samples_fu_68_reg[4]_i_1_n_13 }),
        .S(samples_fu_68_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[4]_i_1_n_12 ),
        .Q(samples_fu_68_reg[5]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[4]_i_1_n_11 ),
        .Q(samples_fu_68_reg[6]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[4]_i_1_n_10 ),
        .Q(samples_fu_68_reg[7]),
        .R(samples_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[8]_i_1_n_13 ),
        .Q(samples_fu_68_reg[8]),
        .R(samples_fu_68));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[8]_i_1 
       (.CI(\samples_fu_68_reg[4]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[8]_i_1_n_6 ,\samples_fu_68_reg[8]_i_1_n_7 ,\samples_fu_68_reg[8]_i_1_n_8 ,\samples_fu_68_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[8]_i_1_n_10 ,\samples_fu_68_reg[8]_i_1_n_11 ,\samples_fu_68_reg[8]_i_1_n_12 ,\samples_fu_68_reg[8]_i_1_n_13 }),
        .S(samples_fu_68_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[8]_i_1_n_12 ),
        .Q(samples_fu_68_reg[9]),
        .R(samples_fu_68));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[0]_i_2 
       (.I0(Q[1]),
        .I1(icmp_ln27_fu_161_p2),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h08FF0808FFFFFFFF)) 
    \state[1]_i_1 
       (.I0(Q[1]),
        .I1(icmp_ln27_fu_161_p2),
        .I2(\state[1]_i_2_n_6 ),
        .I3(trace_64_TVALID),
        .I4(\state_reg[1] [1]),
        .I5(\state_reg[1] [0]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(\state[1]_i_2_n_6 ));
  FDRE \trace_temp_data_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [0]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [10]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [11]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [12]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [13]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [14]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [15]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [16]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [17]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [18]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [19]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [1]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [20]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [21]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [22]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [23]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [24]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [25]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [26]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [27]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [28]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [29]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [2]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [30]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [31]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[32] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [32]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[33] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [33]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[34] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [34]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[35] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [35]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[36] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [36]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[37] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [37]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[38] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [38]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[39] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [39]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [3]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[40] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [40]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[41] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [41]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[42] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [42]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[43] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [43]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[44] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [44]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[45] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [45]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[46] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [46]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[47] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [47]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[48] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [48]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[49] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [49]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [4]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[50] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [50]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[51] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [51]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[52] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [52]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[53] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [53]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[54] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [54]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[55] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [55]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[56] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [56]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[57] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [57]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[58] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [58]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[59] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [59]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [5]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[60] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [60]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[61] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [61]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[62] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [62]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[63] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [63]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [6]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [7]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [8]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [9]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [9]),
        .R(1'b0));
  FDRE \trace_temp_dest_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(trace_64_TDEST_int_regslice),
        .Q(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TDEST),
        .R(1'b0));
  FDRE \trace_temp_id_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(trace_64_TID_int_regslice),
        .Q(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TID),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [0]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [1]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [2]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [3]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [4]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [5]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [6]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [7]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [0]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [1]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [2]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [3]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [4]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [5]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [6]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [7]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \trace_temp_user_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(trace_64_TUSER_int_regslice),
        .Q(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_86_capture_64_TUSER),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_trace_cntrl_s_axi" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_s_axi
   (SR,
    interrupt,
    s_axi_trace_cntrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_trace_cntrl_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \int_trigger_reg[31]_0 ,
    \int_length_r_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WDATA,
    Q,
    ap_done,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWADDR);
  output [0:0]SR;
  output interrupt;
  output s_axi_trace_cntrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_trace_cntrl_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [31:0]\int_trigger_reg[31]_0 ;
  output [31:0]\int_length_r_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]D;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_trace_cntrl_RREADY;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_BREADY;
  input s_axi_trace_cntrl_WVALID;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [0:0]Q;
  input ap_done;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  input s_axi_trace_cntrl_AWVALID;
  input [3:0]s_axi_trace_cntrl_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_6 ;
  wire \FSM_onehot_rstate[2]_i_1_n_6 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_6 ;
  wire \FSM_onehot_wstate[2]_i_1_n_6 ;
  wire \FSM_onehot_wstate[3]_i_1_n_6 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_6;
  wire auto_restart_status_reg_n_6;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_6;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_6;
  wire int_auto_restart_i_1_n_6;
  wire int_auto_restart_i_2_n_6;
  wire int_gie_i_1_n_6;
  wire int_gie_reg_n_6;
  wire \int_ier[0]_i_1_n_6 ;
  wire \int_ier[1]_i_1_n_6 ;
  wire \int_ier[1]_i_2_n_6 ;
  wire \int_ier[1]_i_3_n_6 ;
  wire \int_ier_reg_n_6_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_6 ;
  wire \int_isr[1]_i_1_n_6 ;
  wire \int_isr_reg_n_6_[0] ;
  wire \int_isr_reg_n_6_[1] ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_6 ;
  wire [31:0]\int_length_r_reg[31]_0 ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_6;
  wire \int_trigger[31]_i_1_n_6 ;
  wire \int_trigger[63]_i_1_n_6 ;
  wire [31:0]int_trigger_reg0;
  wire [31:0]int_trigger_reg02_out;
  wire [31:0]\int_trigger_reg[31]_0 ;
  wire \int_trigger_reg_n_6_[32] ;
  wire \int_trigger_reg_n_6_[33] ;
  wire \int_trigger_reg_n_6_[34] ;
  wire \int_trigger_reg_n_6_[35] ;
  wire \int_trigger_reg_n_6_[36] ;
  wire \int_trigger_reg_n_6_[37] ;
  wire \int_trigger_reg_n_6_[38] ;
  wire \int_trigger_reg_n_6_[39] ;
  wire \int_trigger_reg_n_6_[40] ;
  wire \int_trigger_reg_n_6_[41] ;
  wire \int_trigger_reg_n_6_[42] ;
  wire \int_trigger_reg_n_6_[43] ;
  wire \int_trigger_reg_n_6_[44] ;
  wire \int_trigger_reg_n_6_[45] ;
  wire \int_trigger_reg_n_6_[46] ;
  wire \int_trigger_reg_n_6_[47] ;
  wire \int_trigger_reg_n_6_[48] ;
  wire \int_trigger_reg_n_6_[49] ;
  wire \int_trigger_reg_n_6_[50] ;
  wire \int_trigger_reg_n_6_[51] ;
  wire \int_trigger_reg_n_6_[52] ;
  wire \int_trigger_reg_n_6_[53] ;
  wire \int_trigger_reg_n_6_[54] ;
  wire \int_trigger_reg_n_6_[55] ;
  wire \int_trigger_reg_n_6_[56] ;
  wire \int_trigger_reg_n_6_[57] ;
  wire \int_trigger_reg_n_6_[58] ;
  wire \int_trigger_reg_n_6_[59] ;
  wire \int_trigger_reg_n_6_[60] ;
  wire \int_trigger_reg_n_6_[61] ;
  wire \int_trigger_reg_n_6_[62] ;
  wire \int_trigger_reg_n_6_[63] ;
  wire interrupt;
  wire p_0_in;
  wire [31:0]p_0_in__0;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_2_n_6 ;
  wire \rdata[0]_i_3_n_6 ;
  wire \rdata[0]_i_4_n_6 ;
  wire \rdata[1]_i_2_n_6 ;
  wire \rdata[1]_i_3_n_6 ;
  wire \rdata[1]_i_4_n_6 ;
  wire \rdata[2]_i_2_n_6 ;
  wire \rdata[31]_i_3_n_6 ;
  wire \rdata[31]_i_4_n_6 ;
  wire \rdata[31]_i_5_n_6 ;
  wire \rdata[3]_i_2_n_6 ;
  wire \rdata[7]_i_2_n_6 ;
  wire \rdata[9]_i_2_n_6 ;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [3:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_6_[2] ;
  wire \waddr_reg_n_6_[3] ;
  wire \waddr_reg_n_6_[4] ;
  wire \waddr_reg_n_6_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_RVALID),
        .I1(s_axi_trace_cntrl_RREADY),
        .I2(s_axi_trace_cntrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_RREADY),
        .I1(s_axi_trace_cntrl_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_6 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_6 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(s_axi_trace_cntrl_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_AWVALID),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_trace_cntrl_BREADY),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_6 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(Q),
        .O(D));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(p_3_in[7]),
        .I3(auto_restart_status_reg_n_6),
        .O(auto_restart_status_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_6),
        .Q(auto_restart_status_reg_n_6),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(\rdata[0]_i_3_n_6 ),
        .I3(s_axi_trace_cntrl_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_6),
        .Q(int_ap_ready__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_3
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(s_axi_trace_cntrl_WDATA[0]),
        .I3(\waddr_reg_n_6_[2] ),
        .I4(int_auto_restart_i_2_n_6),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_6),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_6_[4] ),
        .I4(int_auto_restart_i_2_n_6),
        .I5(p_3_in[7]),
        .O(int_auto_restart_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_6_[5] ),
        .I1(s_axi_trace_cntrl_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_6_[3] ),
        .O(int_auto_restart_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_6),
        .Q(p_3_in[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_6_[4] ),
        .I4(int_auto_restart_i_2_n_6),
        .I5(int_gie_reg_n_6),
        .O(int_gie_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_6),
        .Q(int_gie_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\waddr_reg_n_6_[2] ),
        .I4(\int_ier[1]_i_3_n_6 ),
        .I5(\int_ier_reg_n_6_[0] ),
        .O(\int_ier[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\waddr_reg_n_6_[2] ),
        .I4(\int_ier[1]_i_3_n_6 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_6_[4] ),
        .O(\int_ier[1]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_ier[1]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_WVALID),
        .I2(\waddr_reg_n_6_[5] ),
        .O(\int_ier[1]_i_3_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_6 ),
        .Q(\int_ier_reg_n_6_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_6 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_6_[0] ),
        .I1(\int_isr_reg_n_6_[1] ),
        .I2(int_gie_reg_n_6),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_6_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_6_[0] ),
        .O(\int_isr[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_2_n_6 ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\waddr_reg_n_6_[5] ),
        .I4(s_axi_trace_cntrl_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(\int_isr_reg_n_6_[1] ),
        .O(\int_isr[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [30]),
        .O(int_length_r0[30]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_6_[2] ),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(\waddr_reg_n_6_[5] ),
        .I4(s_axi_trace_cntrl_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_length_r[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [9]),
        .O(int_length_r0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[0]),
        .Q(\int_length_r_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[10]),
        .Q(\int_length_r_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[11]),
        .Q(\int_length_r_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[12]),
        .Q(\int_length_r_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[13]),
        .Q(\int_length_r_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[14]),
        .Q(\int_length_r_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[15]),
        .Q(\int_length_r_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[16]),
        .Q(\int_length_r_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[17]),
        .Q(\int_length_r_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[18]),
        .Q(\int_length_r_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[19]),
        .Q(\int_length_r_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[1]),
        .Q(\int_length_r_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[20]),
        .Q(\int_length_r_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[21]),
        .Q(\int_length_r_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[22]),
        .Q(\int_length_r_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[23]),
        .Q(\int_length_r_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[24]),
        .Q(\int_length_r_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[25]),
        .Q(\int_length_r_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[26]),
        .Q(\int_length_r_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[27]),
        .Q(\int_length_r_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[28]),
        .Q(\int_length_r_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[29]),
        .Q(\int_length_r_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[2]),
        .Q(\int_length_r_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[30]),
        .Q(\int_length_r_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[31]),
        .Q(\int_length_r_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[3]),
        .Q(\int_length_r_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[4]),
        .Q(\int_length_r_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[5]),
        .Q(\int_length_r_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[6]),
        .Q(\int_length_r_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[7]),
        .Q(\int_length_r_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[8]),
        .Q(\int_length_r_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[9]),
        .Q(\int_length_r_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata[0]_i_3_n_6 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    int_task_ap_done_i_2
       (.I0(ap_start),
        .I1(p_3_in[2]),
        .I2(Q),
        .I3(auto_restart_status_reg_n_6),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_6),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [0]),
        .O(int_trigger_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [10]),
        .O(int_trigger_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [11]),
        .O(int_trigger_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [12]),
        .O(int_trigger_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [13]),
        .O(int_trigger_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [14]),
        .O(int_trigger_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [15]),
        .O(int_trigger_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [16]),
        .O(int_trigger_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [17]),
        .O(int_trigger_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [18]),
        .O(int_trigger_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [19]),
        .O(int_trigger_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [1]),
        .O(int_trigger_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [20]),
        .O(int_trigger_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [21]),
        .O(int_trigger_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [22]),
        .O(int_trigger_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [23]),
        .O(int_trigger_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [24]),
        .O(int_trigger_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [25]),
        .O(int_trigger_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [26]),
        .O(int_trigger_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [27]),
        .O(int_trigger_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [28]),
        .O(int_trigger_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [29]),
        .O(int_trigger_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [2]),
        .O(int_trigger_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [30]),
        .O(int_trigger_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \int_trigger[31]_i_1 
       (.I0(\waddr_reg_n_6_[2] ),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_trace_cntrl_WVALID),
        .I5(\waddr_reg_n_6_[5] ),
        .O(\int_trigger[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [31]),
        .O(int_trigger_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[32]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[32] ),
        .O(int_trigger_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[33]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[33] ),
        .O(int_trigger_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[34]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[34] ),
        .O(int_trigger_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[35]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[35] ),
        .O(int_trigger_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[36]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[36] ),
        .O(int_trigger_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[37]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[37] ),
        .O(int_trigger_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[38]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[38] ),
        .O(int_trigger_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[39]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[39] ),
        .O(int_trigger_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [3]),
        .O(int_trigger_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[40]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[40] ),
        .O(int_trigger_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[41]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[41] ),
        .O(int_trigger_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[42]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[42] ),
        .O(int_trigger_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[43]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[43] ),
        .O(int_trigger_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[44]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[44] ),
        .O(int_trigger_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[45]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[45] ),
        .O(int_trigger_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[46]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[46] ),
        .O(int_trigger_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[47]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[47] ),
        .O(int_trigger_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[48]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[48] ),
        .O(int_trigger_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[49]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[49] ),
        .O(int_trigger_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [4]),
        .O(int_trigger_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[50]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[50] ),
        .O(int_trigger_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[51]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[51] ),
        .O(int_trigger_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[52]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[52] ),
        .O(int_trigger_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[53]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[53] ),
        .O(int_trigger_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[54]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[54] ),
        .O(int_trigger_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[55]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[55] ),
        .O(int_trigger_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[56]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[56] ),
        .O(int_trigger_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[57]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[57] ),
        .O(int_trigger_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[58]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[58] ),
        .O(int_trigger_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[59]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[59] ),
        .O(int_trigger_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [5]),
        .O(int_trigger_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[60]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[60] ),
        .O(int_trigger_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[61]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[61] ),
        .O(int_trigger_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[62]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[62] ),
        .O(int_trigger_reg0[30]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \int_trigger[63]_i_1 
       (.I0(\waddr_reg_n_6_[4] ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_trace_cntrl_WVALID),
        .I5(\waddr_reg_n_6_[5] ),
        .O(\int_trigger[63]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[63]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[63] ),
        .O(int_trigger_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [6]),
        .O(int_trigger_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [7]),
        .O(int_trigger_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [8]),
        .O(int_trigger_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [9]),
        .O(int_trigger_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[0]),
        .Q(\int_trigger_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[10]),
        .Q(\int_trigger_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[11]),
        .Q(\int_trigger_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[12]),
        .Q(\int_trigger_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[13]),
        .Q(\int_trigger_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[14]),
        .Q(\int_trigger_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[15]),
        .Q(\int_trigger_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[16]),
        .Q(\int_trigger_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[17]),
        .Q(\int_trigger_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[18]),
        .Q(\int_trigger_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[19]),
        .Q(\int_trigger_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[1]),
        .Q(\int_trigger_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[20]),
        .Q(\int_trigger_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[21]),
        .Q(\int_trigger_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[22]),
        .Q(\int_trigger_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[23]),
        .Q(\int_trigger_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[24]),
        .Q(\int_trigger_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[25]),
        .Q(\int_trigger_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[26]),
        .Q(\int_trigger_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[27]),
        .Q(\int_trigger_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[28]),
        .Q(\int_trigger_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[29]),
        .Q(\int_trigger_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[2]),
        .Q(\int_trigger_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[30]),
        .Q(\int_trigger_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[31]),
        .Q(\int_trigger_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[32] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[0]),
        .Q(\int_trigger_reg_n_6_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[33] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[1]),
        .Q(\int_trigger_reg_n_6_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[34] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[2]),
        .Q(\int_trigger_reg_n_6_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[35] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[3]),
        .Q(\int_trigger_reg_n_6_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[36] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[4]),
        .Q(\int_trigger_reg_n_6_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[37] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[5]),
        .Q(\int_trigger_reg_n_6_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[38] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[6]),
        .Q(\int_trigger_reg_n_6_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[39] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[7]),
        .Q(\int_trigger_reg_n_6_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[3]),
        .Q(\int_trigger_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[40] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[8]),
        .Q(\int_trigger_reg_n_6_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[41] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[9]),
        .Q(\int_trigger_reg_n_6_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[42] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[10]),
        .Q(\int_trigger_reg_n_6_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[43] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[11]),
        .Q(\int_trigger_reg_n_6_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[44] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[12]),
        .Q(\int_trigger_reg_n_6_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[45] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[13]),
        .Q(\int_trigger_reg_n_6_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[46] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[14]),
        .Q(\int_trigger_reg_n_6_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[47] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[15]),
        .Q(\int_trigger_reg_n_6_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[48] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[16]),
        .Q(\int_trigger_reg_n_6_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[49] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[17]),
        .Q(\int_trigger_reg_n_6_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[4]),
        .Q(\int_trigger_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[50] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[18]),
        .Q(\int_trigger_reg_n_6_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[51] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[19]),
        .Q(\int_trigger_reg_n_6_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[52] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[20]),
        .Q(\int_trigger_reg_n_6_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[53] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[21]),
        .Q(\int_trigger_reg_n_6_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[54] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[22]),
        .Q(\int_trigger_reg_n_6_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[55] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[23]),
        .Q(\int_trigger_reg_n_6_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[56] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[24]),
        .Q(\int_trigger_reg_n_6_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[57] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[25]),
        .Q(\int_trigger_reg_n_6_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[58] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[26]),
        .Q(\int_trigger_reg_n_6_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[59] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[27]),
        .Q(\int_trigger_reg_n_6_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[5]),
        .Q(\int_trigger_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[60] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[28]),
        .Q(\int_trigger_reg_n_6_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[61] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[29]),
        .Q(\int_trigger_reg_n_6_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[62] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[30]),
        .Q(\int_trigger_reg_n_6_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[63] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[31]),
        .Q(\int_trigger_reg_n_6_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[6]),
        .Q(\int_trigger_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[7]),
        .Q(\int_trigger_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[8]),
        .Q(\int_trigger_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[9]),
        .Q(\int_trigger_reg[31]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_6 ),
        .I1(\rdata[0]_i_3_n_6 ),
        .I2(ap_start),
        .I3(\rdata[0]_i_4_n_6 ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_2 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [0]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[32] ),
        .I4(\int_length_r_reg[31]_0 [0]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[0]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hBBC0000088C00000)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_6_[0] ),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(int_gie_reg_n_6),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\rdata[1]_i_4_n_6 ),
        .I5(\int_ier_reg_n_6_[0] ),
        .O(\rdata[0]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [10]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[42] ),
        .I4(\int_length_r_reg[31]_0 [10]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [11]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[43] ),
        .I4(\int_length_r_reg[31]_0 [11]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [12]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[44] ),
        .I4(\int_length_r_reg[31]_0 [12]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [13]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[45] ),
        .I4(\int_length_r_reg[31]_0 [13]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [14]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[46] ),
        .I4(\int_length_r_reg[31]_0 [14]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [15]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[47] ),
        .I4(\int_length_r_reg[31]_0 [15]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [16]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[48] ),
        .I4(\int_length_r_reg[31]_0 [16]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [17]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[49] ),
        .I4(\int_length_r_reg[31]_0 [17]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [18]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[50] ),
        .I4(\int_length_r_reg[31]_0 [18]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [19]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[51] ),
        .I4(\int_length_r_reg[31]_0 [19]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[19]));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_6 ),
        .I1(\rdata[1]_i_3_n_6 ),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [1]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[33] ),
        .I4(\int_length_r_reg[31]_0 [1]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hCC000000AA00F000)) 
    \rdata[1]_i_3 
       (.I0(p_0_in),
        .I1(\int_isr_reg_n_6_[1] ),
        .I2(int_task_ap_done__0),
        .I3(\rdata[1]_i_4_n_6 ),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[1]_i_3_n_6 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[1]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [20]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[52] ),
        .I4(\int_length_r_reg[31]_0 [20]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [21]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[53] ),
        .I4(\int_length_r_reg[31]_0 [21]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [22]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[54] ),
        .I4(\int_length_r_reg[31]_0 [22]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [23]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[55] ),
        .I4(\int_length_r_reg[31]_0 [23]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [24]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[56] ),
        .I4(\int_length_r_reg[31]_0 [24]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [25]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[57] ),
        .I4(\int_length_r_reg[31]_0 [25]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [26]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[58] ),
        .I4(\int_length_r_reg[31]_0 [26]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [27]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[59] ),
        .I4(\int_length_r_reg[31]_0 [27]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [28]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[60] ),
        .I4(\int_length_r_reg[31]_0 [28]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [29]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[61] ),
        .I4(\int_length_r_reg[31]_0 [29]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[2]_i_1 
       (.I0(\int_length_r_reg[31]_0 [2]),
        .I1(\rdata[31]_i_5_n_6 ),
        .I2(\rdata[2]_i_2_n_6 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[0]_i_3_n_6 ),
        .I1(p_3_in[2]),
        .I2(\rdata[31]_i_3_n_6 ),
        .I3(\int_trigger_reg[31]_0 [2]),
        .I4(\int_trigger_reg_n_6_[34] ),
        .I5(\rdata[31]_i_4_n_6 ),
        .O(\rdata[2]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [30]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[62] ),
        .I4(\int_length_r_reg[31]_0 [30]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [31]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[63] ),
        .I4(\int_length_r_reg[31]_0 [31]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[31]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[5]),
        .O(\rdata[31]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[5]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .I5(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[31]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \rdata[31]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[5]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .I5(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[31]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[3]_i_1 
       (.I0(\int_length_r_reg[31]_0 [3]),
        .I1(\rdata[31]_i_5_n_6 ),
        .I2(\rdata[3]_i_2_n_6 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[0]_i_3_n_6 ),
        .I1(int_ap_ready__0),
        .I2(\rdata[31]_i_3_n_6 ),
        .I3(\int_trigger_reg[31]_0 [3]),
        .I4(\int_trigger_reg_n_6_[35] ),
        .I5(\rdata[31]_i_4_n_6 ),
        .O(\rdata[3]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [4]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[36] ),
        .I4(\int_length_r_reg[31]_0 [4]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [5]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[37] ),
        .I4(\int_length_r_reg[31]_0 [5]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [6]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[38] ),
        .I4(\int_length_r_reg[31]_0 [6]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[7]_i_1 
       (.I0(\int_length_r_reg[31]_0 [7]),
        .I1(\rdata[31]_i_5_n_6 ),
        .I2(\rdata[7]_i_2_n_6 ),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[0]_i_3_n_6 ),
        .I1(p_3_in[7]),
        .I2(\rdata[31]_i_3_n_6 ),
        .I3(\int_trigger_reg[31]_0 [7]),
        .I4(\int_trigger_reg_n_6_[39] ),
        .I5(\rdata[31]_i_4_n_6 ),
        .O(\rdata[7]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(\int_trigger_reg[31]_0 [8]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg_n_6_[40] ),
        .I4(\int_length_r_reg[31]_0 [8]),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[9]_i_1 
       (.I0(\int_length_r_reg[31]_0 [9]),
        .I1(\rdata[31]_i_5_n_6 ),
        .I2(\rdata[9]_i_2_n_6 ),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_2 
       (.I0(\rdata[0]_i_3_n_6 ),
        .I1(interrupt),
        .I2(\rdata[31]_i_3_n_6 ),
        .I3(\int_trigger_reg[31]_0 [9]),
        .I4(\int_trigger_reg_n_6_[41] ),
        .I5(\rdata[31]_i_4_n_6 ),
        .O(\rdata[9]_i_2_n_6 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[0]),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[10]),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[11]),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[12]),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[13]),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[14]),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[15]),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[16]),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[17]),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[18]),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[19]),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[1]),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[20]),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[21]),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[22]),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[23]),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[24]),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[25]),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[26]),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[27]),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[28]),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[29]),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[2]),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[30]),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[31]),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[3]),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[4]),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[5]),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[6]),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[7]),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[8]),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[9]),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_6_[5] ),
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
