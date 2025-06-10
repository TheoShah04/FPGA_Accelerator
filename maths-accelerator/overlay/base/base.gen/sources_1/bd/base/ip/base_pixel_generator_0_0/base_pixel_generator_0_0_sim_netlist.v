// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:56:24 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_pixel_generator_0_0/base_pixel_generator_0_0_sim_netlist.v
// Design      : base_pixel_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_generator_0_0,pixel_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pixel_generator,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module base_pixel_generator_0_0
   (out_stream_aclk,
    s_axi_lite_aclk,
    axi_resetn,
    periph_resetn,
    out_stream_tdata,
    out_stream_tkeep,
    out_stream_tlast,
    out_stream_tready,
    out_stream_tvalid,
    out_stream_tuser,
    s_axi_lite_araddr,
    s_axi_lite_arready,
    s_axi_lite_arvalid,
    s_axi_lite_awaddr,
    s_axi_lite_awready,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_rdata,
    s_axi_lite_rready,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_wdata,
    s_axi_lite_wready,
    s_axi_lite_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 out_stream_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream_aclk, ASSOCIATED_BUSIF out_stream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input out_stream_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF s_axi_lite, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_lite_aclk;
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

  wire \<const0> ;
  wire \<const1> ;
  wire axi_resetn;
  wire out_stream_aclk;
  wire [31:0]out_stream_tdata;
  wire out_stream_tlast;
  wire out_stream_tready;
  wire [0:0]out_stream_tuser;
  wire out_stream_tvalid;
  wire periph_resetn;
  wire s_axi_lite_aclk;
  wire [7:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [7:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;

  assign out_stream_tkeep[3] = \<const1> ;
  assign out_stream_tkeep[2] = \<const1> ;
  assign out_stream_tkeep[1] = \<const1> ;
  assign out_stream_tkeep[0] = \<const1> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  base_pixel_generator_0_0_pixel_generator inst
       (.\FSM_onehot_readState_reg[0]_0 (s_axi_lite_arready),
        .\FSM_onehot_readState_reg[2]_0 (s_axi_lite_rvalid),
        .axi_resetn(axi_resetn),
        .out_stream_aclk(out_stream_aclk),
        .out_stream_tdata(out_stream_tdata),
        .out_stream_tready(out_stream_tready),
        .out_stream_tuser(out_stream_tuser),
        .out_stream_tvalid(out_stream_tvalid),
        .periph_resetn(periph_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[4:2]),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[4:2]),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .\x_reg[6]_0 (out_stream_tlast));
endmodule

(* ORIG_REF_NAME = "packer" *) 
module base_pixel_generator_0_0_packer
   (out_stream_tuser,
    SR,
    \x_reg[6] ,
    out_stream_tready_0,
    out_stream_tdata,
    out_stream_tvalid,
    E,
    out_stream_tready_1,
    \x_reg[5] ,
    S,
    \regfile_reg[0][7] ,
    \regfile_reg[0][7]_0 ,
    DI,
    out_stream_aclk,
    out_stream_tready,
    periph_resetn,
    \y_reg[8] ,
    g,
    D,
    \last_r_reg[7]_0 ,
    Q,
    \out_stream_tdata[31]_INST_0_i_2_0 ,
    \last_g_reg[7]_0 );
  output [0:0]out_stream_tuser;
  output [0:0]SR;
  output \x_reg[6] ;
  output [0:0]out_stream_tready_0;
  output [31:0]out_stream_tdata;
  output out_stream_tvalid;
  output [0:0]E;
  output [0:0]out_stream_tready_1;
  output \x_reg[5] ;
  output [3:0]S;
  output [3:0]\regfile_reg[0][7] ;
  output [3:0]\regfile_reg[0][7]_0 ;
  output [2:0]DI;
  input out_stream_aclk;
  input out_stream_tready;
  input periph_resetn;
  input \y_reg[8] ;
  input [7:0]g;
  input [7:0]D;
  input [7:0]\last_r_reg[7]_0 ;
  input [9:0]Q;
  input [8:0]\out_stream_tdata[31]_INST_0_i_2_0 ;
  input [4:0]\last_g_reg[7]_0 ;

  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [7:0]g;
  wire [7:0]last_b;
  wire [7:0]last_g;
  wire \last_g[7]_i_1_n_0 ;
  wire [4:0]\last_g_reg[7]_0 ;
  wire [7:0]last_r;
  wire [7:0]\last_r_reg[7]_0 ;
  wire out_stream_aclk;
  wire [31:0]out_stream_tdata;
  wire \out_stream_tdata[31]_INST_0_i_1_n_0 ;
  wire [8:0]\out_stream_tdata[31]_INST_0_i_2_0 ;
  wire \out_stream_tdata[31]_INST_0_i_2_n_0 ;
  wire \out_stream_tdata[31]_INST_0_i_3_n_0 ;
  wire \out_stream_tdata[31]_INST_0_i_4_n_0 ;
  wire \out_stream_tdata[31]_INST_0_i_5_n_0 ;
  wire \out_stream_tdata[31]_INST_0_i_6_n_0 ;
  wire \out_stream_tdata[31]_INST_0_i_7_n_0 ;
  wire out_stream_tready;
  wire [0:0]out_stream_tready_0;
  wire [0:0]out_stream_tready_1;
  wire [0:0]out_stream_tuser;
  wire out_stream_tvalid;
  wire [1:0]p_1_in;
  wire periph_resetn;
  wire [3:0]\regfile_reg[0][7] ;
  wire [3:0]\regfile_reg[0][7]_0 ;
  wire sof_reg_i_1_n_0;
  wire sof_reg_i_2_n_0;
  wire \state_reg_reg_n_0_[0] ;
  wire \state_reg_reg_n_0_[1] ;
  wire \x_reg[5] ;
  wire \x_reg[6] ;
  wire \y_reg[8] ;

  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b__0_carry__0_i_1
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [5]),
        .I1(\last_g_reg[7]_0 [2]),
        .I2(Q[5]),
        .O(DI[2]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b__0_carry__0_i_2
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [4]),
        .I1(\last_g_reg[7]_0 [1]),
        .I2(Q[4]),
        .O(DI[1]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b__0_carry__0_i_3
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [3]),
        .I1(\last_g_reg[7]_0 [0]),
        .I2(Q[3]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h566A)) 
    b__0_carry__0_i_4
       (.I0(\last_g_reg[7]_0 [4]),
        .I1(\out_stream_tdata[31]_INST_0_i_2_0 [6]),
        .I2(\last_g_reg[7]_0 [3]),
        .I3(Q[6]),
        .O(\regfile_reg[0][7] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    b__0_carry__0_i_5
       (.I0(DI[2]),
        .I1(\out_stream_tdata[31]_INST_0_i_2_0 [6]),
        .I2(\last_g_reg[7]_0 [3]),
        .I3(Q[6]),
        .O(\regfile_reg[0][7] [2]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b__0_carry__0_i_6
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [5]),
        .I1(\last_g_reg[7]_0 [2]),
        .I2(Q[5]),
        .I3(DI[1]),
        .O(\regfile_reg[0][7] [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b__0_carry__0_i_7
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [4]),
        .I1(\last_g_reg[7]_0 [1]),
        .I2(Q[4]),
        .I3(DI[0]),
        .O(\regfile_reg[0][7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    g_carry__0_i_1
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [7]),
        .I1(\last_g_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    g_carry__0_i_2
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [6]),
        .I1(\last_g_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    g_carry__0_i_3
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [5]),
        .I1(\last_g_reg[7]_0 [2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    g_carry__0_i_4
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [4]),
        .I1(\last_g_reg[7]_0 [1]),
        .O(S[0]));
  FDRE \last_b_reg[0] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(last_b[0]),
        .R(1'b0));
  FDRE \last_b_reg[1] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(last_b[1]),
        .R(1'b0));
  FDRE \last_b_reg[2] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(last_b[2]),
        .R(1'b0));
  FDRE \last_b_reg[3] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(last_b[3]),
        .R(1'b0));
  FDRE \last_b_reg[4] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(last_b[4]),
        .R(1'b0));
  FDRE \last_b_reg[5] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(last_b[5]),
        .R(1'b0));
  FDRE \last_b_reg[6] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(last_b[6]),
        .R(1'b0));
  FDRE \last_b_reg[7] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(last_b[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF100)) 
    \last_g[7]_i_1 
       (.I0(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I1(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I2(out_stream_tready),
        .I3(periph_resetn),
        .O(\last_g[7]_i_1_n_0 ));
  FDRE \last_g_reg[0] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(g[0]),
        .Q(last_g[0]),
        .R(1'b0));
  FDRE \last_g_reg[1] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(g[1]),
        .Q(last_g[1]),
        .R(1'b0));
  FDRE \last_g_reg[2] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(g[2]),
        .Q(last_g[2]),
        .R(1'b0));
  FDRE \last_g_reg[3] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(g[3]),
        .Q(last_g[3]),
        .R(1'b0));
  FDRE \last_g_reg[4] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(g[4]),
        .Q(last_g[4]),
        .R(1'b0));
  FDRE \last_g_reg[5] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(g[5]),
        .Q(last_g[5]),
        .R(1'b0));
  FDRE \last_g_reg[6] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(g[6]),
        .Q(last_g[6]),
        .R(1'b0));
  FDRE \last_g_reg[7] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(g[7]),
        .Q(last_g[7]),
        .R(1'b0));
  FDRE \last_r_reg[0] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(\last_r_reg[7]_0 [0]),
        .Q(last_r[0]),
        .R(1'b0));
  FDRE \last_r_reg[1] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(\last_r_reg[7]_0 [1]),
        .Q(last_r[1]),
        .R(1'b0));
  FDRE \last_r_reg[2] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(\last_r_reg[7]_0 [2]),
        .Q(last_r[2]),
        .R(1'b0));
  FDRE \last_r_reg[3] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(\last_r_reg[7]_0 [3]),
        .Q(last_r[3]),
        .R(1'b0));
  FDRE \last_r_reg[4] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(\last_r_reg[7]_0 [4]),
        .Q(last_r[4]),
        .R(1'b0));
  FDRE \last_r_reg[5] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(\last_r_reg[7]_0 [5]),
        .Q(last_r[5]),
        .R(1'b0));
  FDRE \last_r_reg[6] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(\last_r_reg[7]_0 [6]),
        .Q(last_r[6]),
        .R(1'b0));
  FDRE \last_r_reg[7] 
       (.C(out_stream_aclk),
        .CE(\last_g[7]_i_1_n_0 ),
        .D(\last_r_reg[7]_0 [7]),
        .Q(last_r[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[0]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_b[0]),
        .I2(last_r[0]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_g[0]),
        .O(out_stream_tdata[0]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[10]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_r[2]),
        .I2(g[2]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_b[2]),
        .O(out_stream_tdata[10]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[11]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_r[3]),
        .I2(g[3]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_b[3]),
        .O(out_stream_tdata[11]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[12]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_r[4]),
        .I2(g[4]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_b[4]),
        .O(out_stream_tdata[12]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[13]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_r[5]),
        .I2(g[5]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_b[5]),
        .O(out_stream_tdata[13]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[14]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_r[6]),
        .I2(g[6]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_b[6]),
        .O(out_stream_tdata[14]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[15]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_r[7]),
        .I2(g[7]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_b[7]),
        .O(out_stream_tdata[15]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[16]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(g[0]),
        .I2(D[0]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_r[0]),
        .O(out_stream_tdata[16]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[17]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(g[1]),
        .I2(D[1]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_r[1]),
        .O(out_stream_tdata[17]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[18]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(g[2]),
        .I2(D[2]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_r[2]),
        .O(out_stream_tdata[18]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[19]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(g[3]),
        .I2(D[3]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_r[3]),
        .O(out_stream_tdata[19]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[1]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_b[1]),
        .I2(last_r[1]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_g[1]),
        .O(out_stream_tdata[1]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[20]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(g[4]),
        .I2(D[4]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_r[4]),
        .O(out_stream_tdata[20]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[21]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(g[5]),
        .I2(D[5]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_r[5]),
        .O(out_stream_tdata[21]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[22]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(g[6]),
        .I2(D[6]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_r[6]),
        .O(out_stream_tdata[22]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[23]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(g[7]),
        .I2(D[7]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_r[7]),
        .O(out_stream_tdata[23]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[24]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(\last_r_reg[7]_0 [0]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(g[0]),
        .O(out_stream_tdata[24]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[25]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(D[1]),
        .I2(\last_r_reg[7]_0 [1]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(g[1]),
        .O(out_stream_tdata[25]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[26]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(D[2]),
        .I2(\last_r_reg[7]_0 [2]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(g[2]),
        .O(out_stream_tdata[26]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[27]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(D[3]),
        .I2(\last_r_reg[7]_0 [3]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(g[3]),
        .O(out_stream_tdata[27]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[28]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(D[4]),
        .I2(\last_r_reg[7]_0 [4]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(g[4]),
        .O(out_stream_tdata[28]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[29]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(D[5]),
        .I2(\last_r_reg[7]_0 [5]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(g[5]),
        .O(out_stream_tdata[29]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[2]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_b[2]),
        .I2(last_r[2]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_g[2]),
        .O(out_stream_tdata[2]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[30]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(D[6]),
        .I2(\last_r_reg[7]_0 [6]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(g[6]),
        .O(out_stream_tdata[30]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[31]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(D[7]),
        .I2(\last_r_reg[7]_0 [7]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(g[7]),
        .O(out_stream_tdata[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \out_stream_tdata[31]_INST_0_i_1 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(\out_stream_tdata[31]_INST_0_i_3_n_0 ),
        .I2(\out_stream_tdata[31]_INST_0_i_4_n_0 ),
        .I3(\out_stream_tdata[31]_INST_0_i_5_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_6_n_0 ),
        .I5(\out_stream_tdata[31]_INST_0_i_7_n_0 ),
        .O(\out_stream_tdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \out_stream_tdata[31]_INST_0_i_2 
       (.I0(\state_reg_reg_n_0_[1] ),
        .I1(\out_stream_tdata[31]_INST_0_i_3_n_0 ),
        .I2(\out_stream_tdata[31]_INST_0_i_4_n_0 ),
        .I3(\out_stream_tdata[31]_INST_0_i_5_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_6_n_0 ),
        .I5(\out_stream_tdata[31]_INST_0_i_7_n_0 ),
        .O(\out_stream_tdata[31]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \out_stream_tdata[31]_INST_0_i_3 
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [2]),
        .I1(Q[2]),
        .I2(\out_stream_tdata[31]_INST_0_i_2_0 [3]),
        .O(\out_stream_tdata[31]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_stream_tdata[31]_INST_0_i_4 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\out_stream_tdata[31]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_stream_tdata[31]_INST_0_i_5 
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [8]),
        .I1(\out_stream_tdata[31]_INST_0_i_2_0 [7]),
        .I2(Q[9]),
        .I3(\out_stream_tdata[31]_INST_0_i_2_0 [6]),
        .O(\out_stream_tdata[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \out_stream_tdata[31]_INST_0_i_6 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\out_stream_tdata[31]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_stream_tdata[31]_INST_0_i_7 
       (.I0(\out_stream_tdata[31]_INST_0_i_2_0 [1]),
        .I1(\out_stream_tdata[31]_INST_0_i_2_0 [0]),
        .I2(\out_stream_tdata[31]_INST_0_i_2_0 [5]),
        .I3(\out_stream_tdata[31]_INST_0_i_2_0 [4]),
        .O(\out_stream_tdata[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[3]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_b[3]),
        .I2(last_r[3]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_g[3]),
        .O(out_stream_tdata[3]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[4]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_b[4]),
        .I2(last_r[4]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_g[4]),
        .O(out_stream_tdata[4]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[5]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_b[5]),
        .I2(last_r[5]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_g[5]),
        .O(out_stream_tdata[5]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[6]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_b[6]),
        .I2(last_r[6]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_g[6]),
        .O(out_stream_tdata[6]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[7]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_b[7]),
        .I2(last_r[7]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_g[7]),
        .O(out_stream_tdata[7]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[8]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_r[0]),
        .I2(g[0]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_b[0]),
        .O(out_stream_tdata[8]));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \out_stream_tdata[9]_INST_0 
       (.I0(\state_reg_reg_n_0_[0] ),
        .I1(last_r[1]),
        .I2(g[1]),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(last_b[1]),
        .O(out_stream_tdata[9]));
  LUT5 #(
    .INIT(32'h00080000)) 
    out_stream_tlast_INST_0
       (.I0(\x_reg[5] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\x_reg[6] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    out_stream_tlast_INST_0_i_1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\x_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_stream_tvalid_INST_0
       (.I0(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I1(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .O(out_stream_tvalid));
  LUT2 #(
    .INIT(4'h6)) 
    r_carry__0_i_1
       (.I0(\last_g_reg[7]_0 [4]),
        .I1(Q[7]),
        .O(\regfile_reg[0][7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    r_carry__0_i_2
       (.I0(Q[6]),
        .I1(\last_g_reg[7]_0 [3]),
        .O(\regfile_reg[0][7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    r_carry__0_i_3
       (.I0(Q[5]),
        .I1(\last_g_reg[7]_0 [2]),
        .O(\regfile_reg[0][7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    r_carry__0_i_4
       (.I0(Q[4]),
        .I1(\last_g_reg[7]_0 [1]),
        .O(\regfile_reg[0][7]_0 [0]));
  LUT4 #(
    .INIT(16'hF040)) 
    sof_reg_i_1
       (.I0(out_stream_tready),
        .I1(out_stream_tuser),
        .I2(periph_resetn),
        .I3(sof_reg_i_2_n_0),
        .O(sof_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    sof_reg_i_2
       (.I0(\out_stream_tdata[31]_INST_0_i_7_n_0 ),
        .I1(\out_stream_tdata[31]_INST_0_i_6_n_0 ),
        .I2(\out_stream_tdata[31]_INST_0_i_5_n_0 ),
        .I3(\out_stream_tdata[31]_INST_0_i_4_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_3_n_0 ),
        .O(sof_reg_i_2_n_0));
  FDRE sof_reg_reg
       (.C(out_stream_aclk),
        .CE(1'b1),
        .D(sof_reg_i_1_n_0),
        .Q(out_stream_tuser),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state_reg[0]_i_1 
       (.I0(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hAB00FFFF)) 
    \state_reg[1]_i_1 
       (.I0(out_stream_tready),
        .I1(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I2(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I3(\x_reg[6] ),
        .I4(periph_resetn),
        .O(SR));
  LUT3 #(
    .INIT(8'hAB)) 
    \state_reg[1]_i_2 
       (.I0(out_stream_tready),
        .I1(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I2(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .O(out_stream_tready_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state_reg[1]_i_3 
       (.I0(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I1(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .O(p_1_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[0] 
       (.C(out_stream_aclk),
        .CE(out_stream_tready_1),
        .D(p_1_in[0]),
        .Q(\state_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[1] 
       (.C(out_stream_aclk),
        .CE(out_stream_tready_1),
        .D(p_1_in[1]),
        .Q(\state_reg_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h40404044FFFFFFFF)) 
    \y[8]_i_1 
       (.I0(\y_reg[8] ),
        .I1(\x_reg[6] ),
        .I2(out_stream_tready),
        .I3(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I4(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I5(periph_resetn),
        .O(out_stream_tready_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA02)) 
    \y[8]_i_2 
       (.I0(\x_reg[6] ),
        .I1(\out_stream_tdata[31]_INST_0_i_2_n_0 ),
        .I2(\out_stream_tdata[31]_INST_0_i_1_n_0 ),
        .I3(out_stream_tready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "pixel_generator" *) 
module base_pixel_generator_0_0_pixel_generator
   (\x_reg[6]_0 ,
    \FSM_onehot_readState_reg[2]_0 ,
    \FSM_onehot_readState_reg[0]_0 ,
    s_axi_lite_rdata,
    out_stream_tuser,
    out_stream_tdata,
    out_stream_tvalid,
    s_axi_lite_awready,
    s_axi_lite_bvalid,
    s_axi_lite_wready,
    out_stream_tready,
    periph_resetn,
    s_axi_lite_rready,
    s_axi_lite_arvalid,
    s_axi_lite_aclk,
    s_axi_lite_wvalid,
    s_axi_lite_bready,
    s_axi_lite_awvalid,
    out_stream_aclk,
    s_axi_lite_wdata,
    s_axi_lite_awaddr,
    s_axi_lite_araddr,
    axi_resetn);
  output \x_reg[6]_0 ;
  output \FSM_onehot_readState_reg[2]_0 ;
  output \FSM_onehot_readState_reg[0]_0 ;
  output [31:0]s_axi_lite_rdata;
  output [0:0]out_stream_tuser;
  output [31:0]out_stream_tdata;
  output out_stream_tvalid;
  output s_axi_lite_awready;
  output s_axi_lite_bvalid;
  output s_axi_lite_wready;
  input out_stream_tready;
  input periph_resetn;
  input s_axi_lite_rready;
  input s_axi_lite_arvalid;
  input s_axi_lite_aclk;
  input s_axi_lite_wvalid;
  input s_axi_lite_bready;
  input s_axi_lite_awvalid;
  input out_stream_aclk;
  input [31:0]s_axi_lite_wdata;
  input [2:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_araddr;
  input axi_resetn;

  wire \FSM_onehot_readState[0]_i_1_n_0 ;
  wire \FSM_onehot_readState[0]_i_2_n_0 ;
  wire \FSM_onehot_readState[1]_i_1_n_0 ;
  wire \FSM_onehot_readState[2]_i_1_n_0 ;
  wire \FSM_onehot_readState_reg[0]_0 ;
  wire \FSM_onehot_readState_reg[2]_0 ;
  wire \FSM_onehot_readState_reg_n_0_[1] ;
  wire \FSM_sequential_writeState[0]_i_1_n_0 ;
  wire \FSM_sequential_writeState[1]_i_1_n_0 ;
  wire \FSM_sequential_writeState[2]_i_1_n_0 ;
  wire axi_resetn;
  wire [7:0]b;
  wire b__0_carry__0_n_1;
  wire b__0_carry__0_n_2;
  wire b__0_carry__0_n_3;
  wire b__0_carry_i_1_n_0;
  wire b__0_carry_i_2_n_0;
  wire b__0_carry_i_3_n_0;
  wire b__0_carry_i_4_n_0;
  wire b__0_carry_i_5_n_0;
  wire b__0_carry_i_6_n_0;
  wire b__0_carry_i_7_n_0;
  wire b__0_carry_n_0;
  wire b__0_carry_n_1;
  wire b__0_carry_n_2;
  wire b__0_carry_n_3;
  wire [7:0]g;
  wire g_carry__0_n_1;
  wire g_carry__0_n_2;
  wire g_carry__0_n_3;
  wire g_carry_i_1_n_0;
  wire g_carry_i_2_n_0;
  wire g_carry_i_3_n_0;
  wire g_carry_i_4_n_0;
  wire g_carry_n_0;
  wire g_carry_n_1;
  wire g_carry_n_2;
  wire g_carry_n_3;
  wire out_stream_aclk;
  wire [31:0]out_stream_tdata;
  wire out_stream_tready;
  wire [0:0]out_stream_tuser;
  wire out_stream_tvalid;
  wire [8:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire periph_resetn;
  wire pixel_packer_n_1;
  wire pixel_packer_n_3;
  wire pixel_packer_n_38;
  wire pixel_packer_n_39;
  wire pixel_packer_n_40;
  wire pixel_packer_n_41;
  wire pixel_packer_n_42;
  wire pixel_packer_n_43;
  wire pixel_packer_n_44;
  wire pixel_packer_n_45;
  wire pixel_packer_n_46;
  wire pixel_packer_n_47;
  wire pixel_packer_n_48;
  wire pixel_packer_n_49;
  wire pixel_packer_n_50;
  wire pixel_packer_n_51;
  wire pixel_packer_n_52;
  wire pixel_packer_n_53;
  wire pixel_packer_n_54;
  wire [7:0]r;
  wire r_carry__0_n_1;
  wire r_carry__0_n_2;
  wire r_carry__0_n_3;
  wire r_carry_i_1_n_0;
  wire r_carry_i_2_n_0;
  wire r_carry_i_3_n_0;
  wire r_carry_i_4_n_0;
  wire r_carry_n_0;
  wire r_carry_n_1;
  wire r_carry_n_2;
  wire r_carry_n_3;
  wire [2:0]readAddr;
  wire \readAddr[0]_i_1_n_0 ;
  wire \readAddr[1]_i_1_n_0 ;
  wire \readAddr[2]_i_1_n_0 ;
  wire \readData[0]_i_2_n_0 ;
  wire \readData[0]_i_3_n_0 ;
  wire \readData[10]_i_2_n_0 ;
  wire \readData[10]_i_3_n_0 ;
  wire \readData[11]_i_2_n_0 ;
  wire \readData[11]_i_3_n_0 ;
  wire \readData[12]_i_2_n_0 ;
  wire \readData[12]_i_3_n_0 ;
  wire \readData[13]_i_2_n_0 ;
  wire \readData[13]_i_3_n_0 ;
  wire \readData[14]_i_2_n_0 ;
  wire \readData[14]_i_3_n_0 ;
  wire \readData[15]_i_2_n_0 ;
  wire \readData[15]_i_3_n_0 ;
  wire \readData[16]_i_2_n_0 ;
  wire \readData[16]_i_3_n_0 ;
  wire \readData[17]_i_2_n_0 ;
  wire \readData[17]_i_3_n_0 ;
  wire \readData[18]_i_2_n_0 ;
  wire \readData[18]_i_3_n_0 ;
  wire \readData[19]_i_2_n_0 ;
  wire \readData[19]_i_3_n_0 ;
  wire \readData[1]_i_2_n_0 ;
  wire \readData[1]_i_3_n_0 ;
  wire \readData[20]_i_2_n_0 ;
  wire \readData[20]_i_3_n_0 ;
  wire \readData[21]_i_2_n_0 ;
  wire \readData[21]_i_3_n_0 ;
  wire \readData[22]_i_2_n_0 ;
  wire \readData[22]_i_3_n_0 ;
  wire \readData[23]_i_2_n_0 ;
  wire \readData[23]_i_3_n_0 ;
  wire \readData[24]_i_2_n_0 ;
  wire \readData[24]_i_3_n_0 ;
  wire \readData[25]_i_2_n_0 ;
  wire \readData[25]_i_3_n_0 ;
  wire \readData[26]_i_2_n_0 ;
  wire \readData[26]_i_3_n_0 ;
  wire \readData[27]_i_2_n_0 ;
  wire \readData[27]_i_3_n_0 ;
  wire \readData[28]_i_2_n_0 ;
  wire \readData[28]_i_3_n_0 ;
  wire \readData[29]_i_2_n_0 ;
  wire \readData[29]_i_3_n_0 ;
  wire \readData[2]_i_2_n_0 ;
  wire \readData[2]_i_3_n_0 ;
  wire \readData[30]_i_2_n_0 ;
  wire \readData[30]_i_3_n_0 ;
  wire \readData[31]_i_2_n_0 ;
  wire \readData[31]_i_3_n_0 ;
  wire \readData[3]_i_2_n_0 ;
  wire \readData[3]_i_3_n_0 ;
  wire \readData[4]_i_2_n_0 ;
  wire \readData[4]_i_3_n_0 ;
  wire \readData[5]_i_2_n_0 ;
  wire \readData[5]_i_3_n_0 ;
  wire \readData[6]_i_2_n_0 ;
  wire \readData[6]_i_3_n_0 ;
  wire \readData[7]_i_2_n_0 ;
  wire \readData[7]_i_3_n_0 ;
  wire \readData[8]_i_2_n_0 ;
  wire \readData[8]_i_3_n_0 ;
  wire \readData[9]_i_2_n_0 ;
  wire \readData[9]_i_3_n_0 ;
  wire [31:0]regfile;
  wire \regfile[0][31]_i_1_n_0 ;
  wire \regfile[0][31]_i_2_n_0 ;
  wire \regfile[1][31]_i_1_n_0 ;
  wire \regfile[2][31]_i_1_n_0 ;
  wire \regfile[3][31]_i_1_n_0 ;
  wire \regfile[4][31]_i_1_n_0 ;
  wire \regfile[5][31]_i_1_n_0 ;
  wire \regfile[6][31]_i_1_n_0 ;
  wire \regfile[7][31]_i_1_n_0 ;
  wire [31:0]\regfile_reg[1] ;
  wire [31:0]\regfile_reg[2] ;
  wire [31:0]\regfile_reg[3] ;
  wire [31:0]\regfile_reg[4] ;
  wire [31:0]\regfile_reg[5] ;
  wire [31:0]\regfile_reg[6] ;
  wire [31:0]\regfile_reg[7] ;
  wire \regfile_reg_n_0_[0][0] ;
  wire \regfile_reg_n_0_[0][10] ;
  wire \regfile_reg_n_0_[0][11] ;
  wire \regfile_reg_n_0_[0][12] ;
  wire \regfile_reg_n_0_[0][13] ;
  wire \regfile_reg_n_0_[0][14] ;
  wire \regfile_reg_n_0_[0][15] ;
  wire \regfile_reg_n_0_[0][16] ;
  wire \regfile_reg_n_0_[0][17] ;
  wire \regfile_reg_n_0_[0][18] ;
  wire \regfile_reg_n_0_[0][19] ;
  wire \regfile_reg_n_0_[0][1] ;
  wire \regfile_reg_n_0_[0][20] ;
  wire \regfile_reg_n_0_[0][21] ;
  wire \regfile_reg_n_0_[0][22] ;
  wire \regfile_reg_n_0_[0][23] ;
  wire \regfile_reg_n_0_[0][24] ;
  wire \regfile_reg_n_0_[0][25] ;
  wire \regfile_reg_n_0_[0][26] ;
  wire \regfile_reg_n_0_[0][27] ;
  wire \regfile_reg_n_0_[0][28] ;
  wire \regfile_reg_n_0_[0][29] ;
  wire \regfile_reg_n_0_[0][2] ;
  wire \regfile_reg_n_0_[0][30] ;
  wire \regfile_reg_n_0_[0][31] ;
  wire \regfile_reg_n_0_[0][3] ;
  wire \regfile_reg_n_0_[0][4] ;
  wire \regfile_reg_n_0_[0][5] ;
  wire \regfile_reg_n_0_[0][6] ;
  wire \regfile_reg_n_0_[0][7] ;
  wire \regfile_reg_n_0_[0][8] ;
  wire \regfile_reg_n_0_[0][9] ;
  wire s_axi_lite_aclk;
  wire [2:0]s_axi_lite_araddr;
  wire s_axi_lite_arvalid;
  wire [2:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire \writeAddr[0]_i_1_n_0 ;
  wire \writeAddr[1]_i_1_n_0 ;
  wire \writeAddr[2]_i_1_n_0 ;
  wire \writeAddr[2]_i_2_n_0 ;
  wire \writeAddr_reg_n_0_[0] ;
  wire \writeAddr_reg_n_0_[1] ;
  wire \writeAddr_reg_n_0_[2] ;
  wire [31:0]writeData;
  wire \writeData[31]_i_1_n_0 ;
  wire [2:0]writeState;
  wire x;
  wire [9:0]x_reg;
  wire \x_reg[6]_0 ;
  wire \y[4]_i_1_n_0 ;
  wire \y[8]_i_4_n_0 ;
  wire \y[8]_i_5_n_0 ;
  wire \y[8]_i_6_n_0 ;
  wire [8:0]y_reg;
  wire [3:3]NLW_b__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_g_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_r_carry__0_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_readState[0]_i_1 
       (.I0(axi_resetn),
        .O(\FSM_onehot_readState[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8DDC8)) 
    \FSM_onehot_readState[0]_i_2 
       (.I0(\FSM_onehot_readState_reg_n_0_[1] ),
        .I1(\FSM_onehot_readState_reg[2]_0 ),
        .I2(s_axi_lite_rready),
        .I3(\FSM_onehot_readState_reg[0]_0 ),
        .I4(s_axi_lite_arvalid),
        .O(\FSM_onehot_readState[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF00EA00)) 
    \FSM_onehot_readState[1]_i_1 
       (.I0(\FSM_onehot_readState_reg_n_0_[1] ),
        .I1(\FSM_onehot_readState_reg[2]_0 ),
        .I2(s_axi_lite_rready),
        .I3(\FSM_onehot_readState_reg[0]_0 ),
        .I4(s_axi_lite_arvalid),
        .O(\FSM_onehot_readState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    \FSM_onehot_readState[2]_i_1 
       (.I0(\FSM_onehot_readState_reg_n_0_[1] ),
        .I1(\FSM_onehot_readState_reg[2]_0 ),
        .I2(s_axi_lite_rready),
        .I3(\FSM_onehot_readState_reg[0]_0 ),
        .I4(s_axi_lite_arvalid),
        .O(\FSM_onehot_readState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "AWAIT_RADD:001,AWAIT_FETCH:010,AWAIT_READ:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_readState_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_readState[0]_i_2_n_0 ),
        .Q(\FSM_onehot_readState_reg[0]_0 ),
        .S(\FSM_onehot_readState[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "AWAIT_RADD:001,AWAIT_FETCH:010,AWAIT_READ:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_readState_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_readState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_readState_reg_n_0_[1] ),
        .R(\FSM_onehot_readState[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "AWAIT_RADD:001,AWAIT_FETCH:010,AWAIT_READ:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_readState_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_readState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_readState_reg[2]_0 ),
        .R(\FSM_onehot_readState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFFFCF33003322)) 
    \FSM_sequential_writeState[0]_i_1 
       (.I0(s_axi_lite_wvalid),
        .I1(writeState[2]),
        .I2(s_axi_lite_bready),
        .I3(writeState[1]),
        .I4(s_axi_lite_awvalid),
        .I5(writeState[0]),
        .O(\FSM_sequential_writeState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF0CA)) 
    \FSM_sequential_writeState[1]_i_1 
       (.I0(s_axi_lite_wvalid),
        .I1(writeState[2]),
        .I2(writeState[1]),
        .I3(writeState[0]),
        .O(\FSM_sequential_writeState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCCCC5C4)) 
    \FSM_sequential_writeState[2]_i_1 
       (.I0(s_axi_lite_wvalid),
        .I1(writeState[2]),
        .I2(writeState[1]),
        .I3(s_axi_lite_awvalid),
        .I4(writeState[0]),
        .O(\FSM_sequential_writeState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "AWAIT_RESP:001,AWAIT_WADD_AND_DATA:000,AWAIT_WRITE:010,AWAIT_WADD:011,AWAIT_WDATA:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_writeState_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_writeState[0]_i_1_n_0 ),
        .Q(writeState[0]),
        .R(\FSM_onehot_readState[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "AWAIT_RESP:001,AWAIT_WADD_AND_DATA:000,AWAIT_WRITE:010,AWAIT_WADD:011,AWAIT_WDATA:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_writeState_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_writeState[1]_i_1_n_0 ),
        .Q(writeState[1]),
        .R(\FSM_onehot_readState[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "AWAIT_RESP:001,AWAIT_WADD_AND_DATA:000,AWAIT_WRITE:010,AWAIT_WADD:011,AWAIT_WDATA:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_writeState_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_writeState[2]_i_1_n_0 ),
        .Q(writeState[2]),
        .R(\FSM_onehot_readState[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b__0_carry
       (.CI(1'b0),
        .CO({b__0_carry_n_0,b__0_carry_n_1,b__0_carry_n_2,b__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b__0_carry_i_1_n_0,b__0_carry_i_2_n_0,b__0_carry_i_3_n_0,1'b0}),
        .O(b[3:0]),
        .S({b__0_carry_i_4_n_0,b__0_carry_i_5_n_0,b__0_carry_i_6_n_0,b__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b__0_carry__0
       (.CI(b__0_carry_n_0),
        .CO({NLW_b__0_carry__0_CO_UNCONNECTED[3],b__0_carry__0_n_1,b__0_carry__0_n_2,b__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_packer_n_52,pixel_packer_n_53,pixel_packer_n_54}),
        .O(b[7:4]),
        .S({pixel_packer_n_44,pixel_packer_n_45,pixel_packer_n_46,pixel_packer_n_47}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b__0_carry_i_1
       (.I0(y_reg[2]),
        .I1(\regfile_reg_n_0_[0][2] ),
        .I2(x_reg[2]),
        .O(b__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b__0_carry_i_2
       (.I0(y_reg[1]),
        .I1(\regfile_reg_n_0_[0][1] ),
        .I2(x_reg[1]),
        .O(b__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    b__0_carry_i_3
       (.I0(y_reg[0]),
        .I1(\regfile_reg_n_0_[0][0] ),
        .I2(x_reg[0]),
        .O(b__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b__0_carry_i_4
       (.I0(y_reg[3]),
        .I1(\regfile_reg_n_0_[0][3] ),
        .I2(x_reg[3]),
        .I3(b__0_carry_i_1_n_0),
        .O(b__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b__0_carry_i_5
       (.I0(y_reg[2]),
        .I1(\regfile_reg_n_0_[0][2] ),
        .I2(x_reg[2]),
        .I3(b__0_carry_i_2_n_0),
        .O(b__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    b__0_carry_i_6
       (.I0(y_reg[1]),
        .I1(\regfile_reg_n_0_[0][1] ),
        .I2(x_reg[1]),
        .I3(b__0_carry_i_3_n_0),
        .O(b__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    b__0_carry_i_7
       (.I0(y_reg[0]),
        .I1(\regfile_reg_n_0_[0][0] ),
        .I2(x_reg[0]),
        .O(b__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_carry
       (.CI(1'b0),
        .CO({g_carry_n_0,g_carry_n_1,g_carry_n_2,g_carry_n_3}),
        .CYINIT(1'b0),
        .DI(y_reg[3:0]),
        .O(g[3:0]),
        .S({g_carry_i_1_n_0,g_carry_i_2_n_0,g_carry_i_3_n_0,g_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g_carry__0
       (.CI(g_carry_n_0),
        .CO({NLW_g_carry__0_CO_UNCONNECTED[3],g_carry__0_n_1,g_carry__0_n_2,g_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_reg[6:4]}),
        .O(g[7:4]),
        .S({pixel_packer_n_40,pixel_packer_n_41,pixel_packer_n_42,pixel_packer_n_43}));
  LUT2 #(
    .INIT(4'h6)) 
    g_carry_i_1
       (.I0(y_reg[3]),
        .I1(\regfile_reg_n_0_[0][3] ),
        .O(g_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_carry_i_2
       (.I0(y_reg[2]),
        .I1(\regfile_reg_n_0_[0][2] ),
        .O(g_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_carry_i_3
       (.I0(y_reg[1]),
        .I1(\regfile_reg_n_0_[0][1] ),
        .O(g_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g_carry_i_4
       (.I0(y_reg[0]),
        .I1(\regfile_reg_n_0_[0][0] ),
        .O(g_carry_i_4_n_0));
  base_pixel_generator_0_0_packer pixel_packer
       (.D(b),
        .DI({pixel_packer_n_52,pixel_packer_n_53,pixel_packer_n_54}),
        .E(x),
        .Q(x_reg),
        .S({pixel_packer_n_40,pixel_packer_n_41,pixel_packer_n_42,pixel_packer_n_43}),
        .SR(pixel_packer_n_1),
        .g(g),
        .\last_g_reg[7]_0 ({\regfile_reg_n_0_[0][7] ,\regfile_reg_n_0_[0][6] ,\regfile_reg_n_0_[0][5] ,\regfile_reg_n_0_[0][4] ,\regfile_reg_n_0_[0][3] }),
        .\last_r_reg[7]_0 (r),
        .out_stream_aclk(out_stream_aclk),
        .out_stream_tdata(out_stream_tdata),
        .\out_stream_tdata[31]_INST_0_i_2_0 (y_reg),
        .out_stream_tready(out_stream_tready),
        .out_stream_tready_0(pixel_packer_n_3),
        .out_stream_tready_1(pixel_packer_n_38),
        .out_stream_tuser(out_stream_tuser),
        .out_stream_tvalid(out_stream_tvalid),
        .periph_resetn(periph_resetn),
        .\regfile_reg[0][7] ({pixel_packer_n_44,pixel_packer_n_45,pixel_packer_n_46,pixel_packer_n_47}),
        .\regfile_reg[0][7]_0 ({pixel_packer_n_48,pixel_packer_n_49,pixel_packer_n_50,pixel_packer_n_51}),
        .\x_reg[5] (pixel_packer_n_39),
        .\x_reg[6] (\x_reg[6]_0 ),
        .\y_reg[8] (\y[8]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_carry
       (.CI(1'b0),
        .CO({r_carry_n_0,r_carry_n_1,r_carry_n_2,r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(x_reg[3:0]),
        .O(r[3:0]),
        .S({r_carry_i_1_n_0,r_carry_i_2_n_0,r_carry_i_3_n_0,r_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_carry__0
       (.CI(r_carry_n_0),
        .CO({NLW_r_carry__0_CO_UNCONNECTED[3],r_carry__0_n_1,r_carry__0_n_2,r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_reg[6:4]}),
        .O(r[7:4]),
        .S({pixel_packer_n_48,pixel_packer_n_49,pixel_packer_n_50,pixel_packer_n_51}));
  LUT2 #(
    .INIT(4'h6)) 
    r_carry_i_1
       (.I0(x_reg[3]),
        .I1(\regfile_reg_n_0_[0][3] ),
        .O(r_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_carry_i_2
       (.I0(x_reg[2]),
        .I1(\regfile_reg_n_0_[0][2] ),
        .O(r_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_carry_i_3
       (.I0(x_reg[1]),
        .I1(\regfile_reg_n_0_[0][1] ),
        .O(r_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_carry_i_4
       (.I0(x_reg[0]),
        .I1(\regfile_reg_n_0_[0][0] ),
        .O(r_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \readAddr[0]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(axi_resetn),
        .I2(s_axi_lite_arvalid),
        .I3(\FSM_onehot_readState_reg[0]_0 ),
        .I4(readAddr[0]),
        .O(\readAddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \readAddr[1]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(axi_resetn),
        .I2(s_axi_lite_arvalid),
        .I3(\FSM_onehot_readState_reg[0]_0 ),
        .I4(readAddr[1]),
        .O(\readAddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \readAddr[2]_i_1 
       (.I0(s_axi_lite_araddr[2]),
        .I1(axi_resetn),
        .I2(s_axi_lite_arvalid),
        .I3(\FSM_onehot_readState_reg[0]_0 ),
        .I4(readAddr[2]),
        .O(\readAddr[2]_i_1_n_0 ));
  FDRE \readAddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\readAddr[0]_i_1_n_0 ),
        .Q(readAddr[0]),
        .R(1'b0));
  FDRE \readAddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\readAddr[1]_i_1_n_0 ),
        .Q(readAddr[1]),
        .R(1'b0));
  FDRE \readAddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\readAddr[2]_i_1_n_0 ),
        .Q(readAddr[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[0]_i_2 
       (.I0(\regfile_reg[3] [0]),
        .I1(\regfile_reg[2] [0]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [0]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][0] ),
        .O(\readData[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[0]_i_3 
       (.I0(\regfile_reg[7] [0]),
        .I1(\regfile_reg[6] [0]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [0]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [0]),
        .O(\readData[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[10]_i_2 
       (.I0(\regfile_reg[3] [10]),
        .I1(\regfile_reg[2] [10]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [10]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][10] ),
        .O(\readData[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[10]_i_3 
       (.I0(\regfile_reg[7] [10]),
        .I1(\regfile_reg[6] [10]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [10]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [10]),
        .O(\readData[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[11]_i_2 
       (.I0(\regfile_reg[3] [11]),
        .I1(\regfile_reg[2] [11]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [11]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][11] ),
        .O(\readData[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[11]_i_3 
       (.I0(\regfile_reg[7] [11]),
        .I1(\regfile_reg[6] [11]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [11]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [11]),
        .O(\readData[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[12]_i_2 
       (.I0(\regfile_reg[3] [12]),
        .I1(\regfile_reg[2] [12]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [12]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][12] ),
        .O(\readData[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[12]_i_3 
       (.I0(\regfile_reg[7] [12]),
        .I1(\regfile_reg[6] [12]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [12]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [12]),
        .O(\readData[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[13]_i_2 
       (.I0(\regfile_reg[3] [13]),
        .I1(\regfile_reg[2] [13]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [13]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][13] ),
        .O(\readData[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[13]_i_3 
       (.I0(\regfile_reg[7] [13]),
        .I1(\regfile_reg[6] [13]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [13]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [13]),
        .O(\readData[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[14]_i_2 
       (.I0(\regfile_reg[3] [14]),
        .I1(\regfile_reg[2] [14]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [14]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][14] ),
        .O(\readData[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[14]_i_3 
       (.I0(\regfile_reg[7] [14]),
        .I1(\regfile_reg[6] [14]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [14]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [14]),
        .O(\readData[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[15]_i_2 
       (.I0(\regfile_reg[3] [15]),
        .I1(\regfile_reg[2] [15]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [15]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][15] ),
        .O(\readData[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[15]_i_3 
       (.I0(\regfile_reg[7] [15]),
        .I1(\regfile_reg[6] [15]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [15]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [15]),
        .O(\readData[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[16]_i_2 
       (.I0(\regfile_reg[3] [16]),
        .I1(\regfile_reg[2] [16]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [16]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][16] ),
        .O(\readData[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[16]_i_3 
       (.I0(\regfile_reg[7] [16]),
        .I1(\regfile_reg[6] [16]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [16]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [16]),
        .O(\readData[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[17]_i_2 
       (.I0(\regfile_reg[3] [17]),
        .I1(\regfile_reg[2] [17]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [17]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][17] ),
        .O(\readData[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[17]_i_3 
       (.I0(\regfile_reg[7] [17]),
        .I1(\regfile_reg[6] [17]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [17]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [17]),
        .O(\readData[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[18]_i_2 
       (.I0(\regfile_reg[3] [18]),
        .I1(\regfile_reg[2] [18]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [18]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][18] ),
        .O(\readData[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[18]_i_3 
       (.I0(\regfile_reg[7] [18]),
        .I1(\regfile_reg[6] [18]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [18]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [18]),
        .O(\readData[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[19]_i_2 
       (.I0(\regfile_reg[3] [19]),
        .I1(\regfile_reg[2] [19]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [19]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][19] ),
        .O(\readData[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[19]_i_3 
       (.I0(\regfile_reg[7] [19]),
        .I1(\regfile_reg[6] [19]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [19]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [19]),
        .O(\readData[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[1]_i_2 
       (.I0(\regfile_reg[3] [1]),
        .I1(\regfile_reg[2] [1]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [1]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][1] ),
        .O(\readData[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[1]_i_3 
       (.I0(\regfile_reg[7] [1]),
        .I1(\regfile_reg[6] [1]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [1]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [1]),
        .O(\readData[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[20]_i_2 
       (.I0(\regfile_reg[3] [20]),
        .I1(\regfile_reg[2] [20]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [20]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][20] ),
        .O(\readData[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[20]_i_3 
       (.I0(\regfile_reg[7] [20]),
        .I1(\regfile_reg[6] [20]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [20]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [20]),
        .O(\readData[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[21]_i_2 
       (.I0(\regfile_reg[3] [21]),
        .I1(\regfile_reg[2] [21]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [21]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][21] ),
        .O(\readData[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[21]_i_3 
       (.I0(\regfile_reg[7] [21]),
        .I1(\regfile_reg[6] [21]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [21]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [21]),
        .O(\readData[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[22]_i_2 
       (.I0(\regfile_reg[3] [22]),
        .I1(\regfile_reg[2] [22]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [22]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][22] ),
        .O(\readData[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[22]_i_3 
       (.I0(\regfile_reg[7] [22]),
        .I1(\regfile_reg[6] [22]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [22]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [22]),
        .O(\readData[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[23]_i_2 
       (.I0(\regfile_reg[3] [23]),
        .I1(\regfile_reg[2] [23]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [23]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][23] ),
        .O(\readData[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[23]_i_3 
       (.I0(\regfile_reg[7] [23]),
        .I1(\regfile_reg[6] [23]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [23]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [23]),
        .O(\readData[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[24]_i_2 
       (.I0(\regfile_reg[3] [24]),
        .I1(\regfile_reg[2] [24]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [24]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][24] ),
        .O(\readData[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[24]_i_3 
       (.I0(\regfile_reg[7] [24]),
        .I1(\regfile_reg[6] [24]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [24]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [24]),
        .O(\readData[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[25]_i_2 
       (.I0(\regfile_reg[3] [25]),
        .I1(\regfile_reg[2] [25]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [25]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][25] ),
        .O(\readData[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[25]_i_3 
       (.I0(\regfile_reg[7] [25]),
        .I1(\regfile_reg[6] [25]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [25]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [25]),
        .O(\readData[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[26]_i_2 
       (.I0(\regfile_reg[3] [26]),
        .I1(\regfile_reg[2] [26]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [26]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][26] ),
        .O(\readData[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[26]_i_3 
       (.I0(\regfile_reg[7] [26]),
        .I1(\regfile_reg[6] [26]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [26]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [26]),
        .O(\readData[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[27]_i_2 
       (.I0(\regfile_reg[3] [27]),
        .I1(\regfile_reg[2] [27]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [27]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][27] ),
        .O(\readData[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[27]_i_3 
       (.I0(\regfile_reg[7] [27]),
        .I1(\regfile_reg[6] [27]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [27]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [27]),
        .O(\readData[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[28]_i_2 
       (.I0(\regfile_reg[3] [28]),
        .I1(\regfile_reg[2] [28]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [28]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][28] ),
        .O(\readData[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[28]_i_3 
       (.I0(\regfile_reg[7] [28]),
        .I1(\regfile_reg[6] [28]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [28]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [28]),
        .O(\readData[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[29]_i_2 
       (.I0(\regfile_reg[3] [29]),
        .I1(\regfile_reg[2] [29]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [29]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][29] ),
        .O(\readData[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[29]_i_3 
       (.I0(\regfile_reg[7] [29]),
        .I1(\regfile_reg[6] [29]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [29]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [29]),
        .O(\readData[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[2]_i_2 
       (.I0(\regfile_reg[3] [2]),
        .I1(\regfile_reg[2] [2]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [2]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][2] ),
        .O(\readData[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[2]_i_3 
       (.I0(\regfile_reg[7] [2]),
        .I1(\regfile_reg[6] [2]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [2]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [2]),
        .O(\readData[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[30]_i_2 
       (.I0(\regfile_reg[3] [30]),
        .I1(\regfile_reg[2] [30]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [30]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][30] ),
        .O(\readData[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[30]_i_3 
       (.I0(\regfile_reg[7] [30]),
        .I1(\regfile_reg[6] [30]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [30]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [30]),
        .O(\readData[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[31]_i_2 
       (.I0(\regfile_reg[3] [31]),
        .I1(\regfile_reg[2] [31]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [31]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][31] ),
        .O(\readData[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[31]_i_3 
       (.I0(\regfile_reg[7] [31]),
        .I1(\regfile_reg[6] [31]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [31]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [31]),
        .O(\readData[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[3]_i_2 
       (.I0(\regfile_reg[3] [3]),
        .I1(\regfile_reg[2] [3]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [3]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][3] ),
        .O(\readData[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[3]_i_3 
       (.I0(\regfile_reg[7] [3]),
        .I1(\regfile_reg[6] [3]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [3]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [3]),
        .O(\readData[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[4]_i_2 
       (.I0(\regfile_reg[3] [4]),
        .I1(\regfile_reg[2] [4]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [4]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][4] ),
        .O(\readData[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[4]_i_3 
       (.I0(\regfile_reg[7] [4]),
        .I1(\regfile_reg[6] [4]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [4]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [4]),
        .O(\readData[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[5]_i_2 
       (.I0(\regfile_reg[3] [5]),
        .I1(\regfile_reg[2] [5]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [5]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][5] ),
        .O(\readData[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[5]_i_3 
       (.I0(\regfile_reg[7] [5]),
        .I1(\regfile_reg[6] [5]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [5]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [5]),
        .O(\readData[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[6]_i_2 
       (.I0(\regfile_reg[3] [6]),
        .I1(\regfile_reg[2] [6]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [6]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][6] ),
        .O(\readData[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[6]_i_3 
       (.I0(\regfile_reg[7] [6]),
        .I1(\regfile_reg[6] [6]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [6]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [6]),
        .O(\readData[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[7]_i_2 
       (.I0(\regfile_reg[3] [7]),
        .I1(\regfile_reg[2] [7]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [7]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][7] ),
        .O(\readData[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[7]_i_3 
       (.I0(\regfile_reg[7] [7]),
        .I1(\regfile_reg[6] [7]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [7]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [7]),
        .O(\readData[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[8]_i_2 
       (.I0(\regfile_reg[3] [8]),
        .I1(\regfile_reg[2] [8]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [8]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][8] ),
        .O(\readData[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[8]_i_3 
       (.I0(\regfile_reg[7] [8]),
        .I1(\regfile_reg[6] [8]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [8]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [8]),
        .O(\readData[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[9]_i_2 
       (.I0(\regfile_reg[3] [9]),
        .I1(\regfile_reg[2] [9]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[1] [9]),
        .I4(readAddr[0]),
        .I5(\regfile_reg_n_0_[0][9] ),
        .O(\readData[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \readData[9]_i_3 
       (.I0(\regfile_reg[7] [9]),
        .I1(\regfile_reg[6] [9]),
        .I2(readAddr[1]),
        .I3(\regfile_reg[5] [9]),
        .I4(readAddr[0]),
        .I5(\regfile_reg[4] [9]),
        .O(\readData[9]_i_3_n_0 ));
  FDRE \readData_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(1'b0));
  MUXF7 \readData_reg[0]_i_1 
       (.I0(\readData[0]_i_2_n_0 ),
        .I1(\readData[0]_i_3_n_0 ),
        .O(regfile[0]),
        .S(readAddr[2]));
  FDRE \readData_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(1'b0));
  MUXF7 \readData_reg[10]_i_1 
       (.I0(\readData[10]_i_2_n_0 ),
        .I1(\readData[10]_i_3_n_0 ),
        .O(regfile[10]),
        .S(readAddr[2]));
  FDRE \readData_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(1'b0));
  MUXF7 \readData_reg[11]_i_1 
       (.I0(\readData[11]_i_2_n_0 ),
        .I1(\readData[11]_i_3_n_0 ),
        .O(regfile[11]),
        .S(readAddr[2]));
  FDRE \readData_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(1'b0));
  MUXF7 \readData_reg[12]_i_1 
       (.I0(\readData[12]_i_2_n_0 ),
        .I1(\readData[12]_i_3_n_0 ),
        .O(regfile[12]),
        .S(readAddr[2]));
  FDRE \readData_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(1'b0));
  MUXF7 \readData_reg[13]_i_1 
       (.I0(\readData[13]_i_2_n_0 ),
        .I1(\readData[13]_i_3_n_0 ),
        .O(regfile[13]),
        .S(readAddr[2]));
  FDRE \readData_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(1'b0));
  MUXF7 \readData_reg[14]_i_1 
       (.I0(\readData[14]_i_2_n_0 ),
        .I1(\readData[14]_i_3_n_0 ),
        .O(regfile[14]),
        .S(readAddr[2]));
  FDRE \readData_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(1'b0));
  MUXF7 \readData_reg[15]_i_1 
       (.I0(\readData[15]_i_2_n_0 ),
        .I1(\readData[15]_i_3_n_0 ),
        .O(regfile[15]),
        .S(readAddr[2]));
  FDRE \readData_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(1'b0));
  MUXF7 \readData_reg[16]_i_1 
       (.I0(\readData[16]_i_2_n_0 ),
        .I1(\readData[16]_i_3_n_0 ),
        .O(regfile[16]),
        .S(readAddr[2]));
  FDRE \readData_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(1'b0));
  MUXF7 \readData_reg[17]_i_1 
       (.I0(\readData[17]_i_2_n_0 ),
        .I1(\readData[17]_i_3_n_0 ),
        .O(regfile[17]),
        .S(readAddr[2]));
  FDRE \readData_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(1'b0));
  MUXF7 \readData_reg[18]_i_1 
       (.I0(\readData[18]_i_2_n_0 ),
        .I1(\readData[18]_i_3_n_0 ),
        .O(regfile[18]),
        .S(readAddr[2]));
  FDRE \readData_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(1'b0));
  MUXF7 \readData_reg[19]_i_1 
       (.I0(\readData[19]_i_2_n_0 ),
        .I1(\readData[19]_i_3_n_0 ),
        .O(regfile[19]),
        .S(readAddr[2]));
  FDRE \readData_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(1'b0));
  MUXF7 \readData_reg[1]_i_1 
       (.I0(\readData[1]_i_2_n_0 ),
        .I1(\readData[1]_i_3_n_0 ),
        .O(regfile[1]),
        .S(readAddr[2]));
  FDRE \readData_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(1'b0));
  MUXF7 \readData_reg[20]_i_1 
       (.I0(\readData[20]_i_2_n_0 ),
        .I1(\readData[20]_i_3_n_0 ),
        .O(regfile[20]),
        .S(readAddr[2]));
  FDRE \readData_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(1'b0));
  MUXF7 \readData_reg[21]_i_1 
       (.I0(\readData[21]_i_2_n_0 ),
        .I1(\readData[21]_i_3_n_0 ),
        .O(regfile[21]),
        .S(readAddr[2]));
  FDRE \readData_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(1'b0));
  MUXF7 \readData_reg[22]_i_1 
       (.I0(\readData[22]_i_2_n_0 ),
        .I1(\readData[22]_i_3_n_0 ),
        .O(regfile[22]),
        .S(readAddr[2]));
  FDRE \readData_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(1'b0));
  MUXF7 \readData_reg[23]_i_1 
       (.I0(\readData[23]_i_2_n_0 ),
        .I1(\readData[23]_i_3_n_0 ),
        .O(regfile[23]),
        .S(readAddr[2]));
  FDRE \readData_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(1'b0));
  MUXF7 \readData_reg[24]_i_1 
       (.I0(\readData[24]_i_2_n_0 ),
        .I1(\readData[24]_i_3_n_0 ),
        .O(regfile[24]),
        .S(readAddr[2]));
  FDRE \readData_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(1'b0));
  MUXF7 \readData_reg[25]_i_1 
       (.I0(\readData[25]_i_2_n_0 ),
        .I1(\readData[25]_i_3_n_0 ),
        .O(regfile[25]),
        .S(readAddr[2]));
  FDRE \readData_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(1'b0));
  MUXF7 \readData_reg[26]_i_1 
       (.I0(\readData[26]_i_2_n_0 ),
        .I1(\readData[26]_i_3_n_0 ),
        .O(regfile[26]),
        .S(readAddr[2]));
  FDRE \readData_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(1'b0));
  MUXF7 \readData_reg[27]_i_1 
       (.I0(\readData[27]_i_2_n_0 ),
        .I1(\readData[27]_i_3_n_0 ),
        .O(regfile[27]),
        .S(readAddr[2]));
  FDRE \readData_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(1'b0));
  MUXF7 \readData_reg[28]_i_1 
       (.I0(\readData[28]_i_2_n_0 ),
        .I1(\readData[28]_i_3_n_0 ),
        .O(regfile[28]),
        .S(readAddr[2]));
  FDRE \readData_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(1'b0));
  MUXF7 \readData_reg[29]_i_1 
       (.I0(\readData[29]_i_2_n_0 ),
        .I1(\readData[29]_i_3_n_0 ),
        .O(regfile[29]),
        .S(readAddr[2]));
  FDRE \readData_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(1'b0));
  MUXF7 \readData_reg[2]_i_1 
       (.I0(\readData[2]_i_2_n_0 ),
        .I1(\readData[2]_i_3_n_0 ),
        .O(regfile[2]),
        .S(readAddr[2]));
  FDRE \readData_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(1'b0));
  MUXF7 \readData_reg[30]_i_1 
       (.I0(\readData[30]_i_2_n_0 ),
        .I1(\readData[30]_i_3_n_0 ),
        .O(regfile[30]),
        .S(readAddr[2]));
  FDRE \readData_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(1'b0));
  MUXF7 \readData_reg[31]_i_1 
       (.I0(\readData[31]_i_2_n_0 ),
        .I1(\readData[31]_i_3_n_0 ),
        .O(regfile[31]),
        .S(readAddr[2]));
  FDRE \readData_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(1'b0));
  MUXF7 \readData_reg[3]_i_1 
       (.I0(\readData[3]_i_2_n_0 ),
        .I1(\readData[3]_i_3_n_0 ),
        .O(regfile[3]),
        .S(readAddr[2]));
  FDRE \readData_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(1'b0));
  MUXF7 \readData_reg[4]_i_1 
       (.I0(\readData[4]_i_2_n_0 ),
        .I1(\readData[4]_i_3_n_0 ),
        .O(regfile[4]),
        .S(readAddr[2]));
  FDRE \readData_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(1'b0));
  MUXF7 \readData_reg[5]_i_1 
       (.I0(\readData[5]_i_2_n_0 ),
        .I1(\readData[5]_i_3_n_0 ),
        .O(regfile[5]),
        .S(readAddr[2]));
  FDRE \readData_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(1'b0));
  MUXF7 \readData_reg[6]_i_1 
       (.I0(\readData[6]_i_2_n_0 ),
        .I1(\readData[6]_i_3_n_0 ),
        .O(regfile[6]),
        .S(readAddr[2]));
  FDRE \readData_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(1'b0));
  MUXF7 \readData_reg[7]_i_1 
       (.I0(\readData[7]_i_2_n_0 ),
        .I1(\readData[7]_i_3_n_0 ),
        .O(regfile[7]),
        .S(readAddr[2]));
  FDRE \readData_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(1'b0));
  MUXF7 \readData_reg[8]_i_1 
       (.I0(\readData[8]_i_2_n_0 ),
        .I1(\readData[8]_i_3_n_0 ),
        .O(regfile[8]),
        .S(readAddr[2]));
  FDRE \readData_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(regfile[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(1'b0));
  MUXF7 \readData_reg[9]_i_1 
       (.I0(\readData[9]_i_2_n_0 ),
        .I1(\readData[9]_i_3_n_0 ),
        .O(regfile[9]),
        .S(readAddr[2]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \regfile[0][31]_i_1 
       (.I0(axi_resetn),
        .I1(\writeAddr_reg_n_0_[2] ),
        .I2(\writeAddr_reg_n_0_[0] ),
        .I3(\writeAddr_reg_n_0_[1] ),
        .I4(writeState[1]),
        .I5(\regfile[0][31]_i_2_n_0 ),
        .O(\regfile[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \regfile[0][31]_i_2 
       (.I0(writeState[2]),
        .I1(writeState[0]),
        .O(\regfile[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regfile[1][31]_i_1 
       (.I0(axi_resetn),
        .I1(\writeAddr_reg_n_0_[1] ),
        .I2(\writeAddr_reg_n_0_[2] ),
        .I3(\writeAddr_reg_n_0_[0] ),
        .I4(writeState[1]),
        .I5(\regfile[0][31]_i_2_n_0 ),
        .O(\regfile[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regfile[2][31]_i_1 
       (.I0(axi_resetn),
        .I1(\writeAddr_reg_n_0_[2] ),
        .I2(\writeAddr_reg_n_0_[0] ),
        .I3(\writeAddr_reg_n_0_[1] ),
        .I4(writeState[1]),
        .I5(\regfile[0][31]_i_2_n_0 ),
        .O(\regfile[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \regfile[3][31]_i_1 
       (.I0(axi_resetn),
        .I1(\writeAddr_reg_n_0_[1] ),
        .I2(\writeAddr_reg_n_0_[0] ),
        .I3(\writeAddr_reg_n_0_[2] ),
        .I4(writeState[1]),
        .I5(\regfile[0][31]_i_2_n_0 ),
        .O(\regfile[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \regfile[4][31]_i_1 
       (.I0(axi_resetn),
        .I1(\writeAddr_reg_n_0_[1] ),
        .I2(\writeAddr_reg_n_0_[0] ),
        .I3(\writeAddr_reg_n_0_[2] ),
        .I4(writeState[1]),
        .I5(\regfile[0][31]_i_2_n_0 ),
        .O(\regfile[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \regfile[5][31]_i_1 
       (.I0(axi_resetn),
        .I1(\writeAddr_reg_n_0_[2] ),
        .I2(\writeAddr_reg_n_0_[0] ),
        .I3(\writeAddr_reg_n_0_[1] ),
        .I4(writeState[1]),
        .I5(\regfile[0][31]_i_2_n_0 ),
        .O(\regfile[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \regfile[6][31]_i_1 
       (.I0(axi_resetn),
        .I1(\writeAddr_reg_n_0_[1] ),
        .I2(\writeAddr_reg_n_0_[2] ),
        .I3(\writeAddr_reg_n_0_[0] ),
        .I4(writeState[1]),
        .I5(\regfile[0][31]_i_2_n_0 ),
        .O(\regfile[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regfile[7][31]_i_1 
       (.I0(axi_resetn),
        .I1(\writeAddr_reg_n_0_[2] ),
        .I2(\writeAddr_reg_n_0_[0] ),
        .I3(\writeAddr_reg_n_0_[1] ),
        .I4(writeState[1]),
        .I5(\regfile[0][31]_i_2_n_0 ),
        .O(\regfile[7][31]_i_1_n_0 ));
  FDRE \regfile_reg[0][0] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[0]),
        .Q(\regfile_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \regfile_reg[0][10] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[10]),
        .Q(\regfile_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \regfile_reg[0][11] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[11]),
        .Q(\regfile_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \regfile_reg[0][12] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[12]),
        .Q(\regfile_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \regfile_reg[0][13] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[13]),
        .Q(\regfile_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \regfile_reg[0][14] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[14]),
        .Q(\regfile_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \regfile_reg[0][15] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[15]),
        .Q(\regfile_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \regfile_reg[0][16] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[16]),
        .Q(\regfile_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \regfile_reg[0][17] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[17]),
        .Q(\regfile_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \regfile_reg[0][18] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[18]),
        .Q(\regfile_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \regfile_reg[0][19] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[19]),
        .Q(\regfile_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \regfile_reg[0][1] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[1]),
        .Q(\regfile_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \regfile_reg[0][20] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[20]),
        .Q(\regfile_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \regfile_reg[0][21] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[21]),
        .Q(\regfile_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \regfile_reg[0][22] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[22]),
        .Q(\regfile_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \regfile_reg[0][23] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[23]),
        .Q(\regfile_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \regfile_reg[0][24] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[24]),
        .Q(\regfile_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \regfile_reg[0][25] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[25]),
        .Q(\regfile_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \regfile_reg[0][26] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[26]),
        .Q(\regfile_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \regfile_reg[0][27] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[27]),
        .Q(\regfile_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \regfile_reg[0][28] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[28]),
        .Q(\regfile_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \regfile_reg[0][29] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[29]),
        .Q(\regfile_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \regfile_reg[0][2] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[2]),
        .Q(\regfile_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \regfile_reg[0][30] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[30]),
        .Q(\regfile_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \regfile_reg[0][31] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[31]),
        .Q(\regfile_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \regfile_reg[0][3] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[3]),
        .Q(\regfile_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \regfile_reg[0][4] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[4]),
        .Q(\regfile_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \regfile_reg[0][5] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[5]),
        .Q(\regfile_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \regfile_reg[0][6] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[6]),
        .Q(\regfile_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \regfile_reg[0][7] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[7]),
        .Q(\regfile_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \regfile_reg[0][8] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[8]),
        .Q(\regfile_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \regfile_reg[0][9] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[0][31]_i_1_n_0 ),
        .D(writeData[9]),
        .Q(\regfile_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \regfile_reg[1][0] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[0]),
        .Q(\regfile_reg[1] [0]),
        .R(1'b0));
  FDRE \regfile_reg[1][10] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[10]),
        .Q(\regfile_reg[1] [10]),
        .R(1'b0));
  FDRE \regfile_reg[1][11] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[11]),
        .Q(\regfile_reg[1] [11]),
        .R(1'b0));
  FDRE \regfile_reg[1][12] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[12]),
        .Q(\regfile_reg[1] [12]),
        .R(1'b0));
  FDRE \regfile_reg[1][13] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[13]),
        .Q(\regfile_reg[1] [13]),
        .R(1'b0));
  FDRE \regfile_reg[1][14] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[14]),
        .Q(\regfile_reg[1] [14]),
        .R(1'b0));
  FDRE \regfile_reg[1][15] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[15]),
        .Q(\regfile_reg[1] [15]),
        .R(1'b0));
  FDRE \regfile_reg[1][16] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[16]),
        .Q(\regfile_reg[1] [16]),
        .R(1'b0));
  FDRE \regfile_reg[1][17] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[17]),
        .Q(\regfile_reg[1] [17]),
        .R(1'b0));
  FDRE \regfile_reg[1][18] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[18]),
        .Q(\regfile_reg[1] [18]),
        .R(1'b0));
  FDRE \regfile_reg[1][19] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[19]),
        .Q(\regfile_reg[1] [19]),
        .R(1'b0));
  FDRE \regfile_reg[1][1] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[1]),
        .Q(\regfile_reg[1] [1]),
        .R(1'b0));
  FDRE \regfile_reg[1][20] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[20]),
        .Q(\regfile_reg[1] [20]),
        .R(1'b0));
  FDRE \regfile_reg[1][21] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[21]),
        .Q(\regfile_reg[1] [21]),
        .R(1'b0));
  FDRE \regfile_reg[1][22] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[22]),
        .Q(\regfile_reg[1] [22]),
        .R(1'b0));
  FDRE \regfile_reg[1][23] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[23]),
        .Q(\regfile_reg[1] [23]),
        .R(1'b0));
  FDRE \regfile_reg[1][24] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[24]),
        .Q(\regfile_reg[1] [24]),
        .R(1'b0));
  FDRE \regfile_reg[1][25] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[25]),
        .Q(\regfile_reg[1] [25]),
        .R(1'b0));
  FDRE \regfile_reg[1][26] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[26]),
        .Q(\regfile_reg[1] [26]),
        .R(1'b0));
  FDRE \regfile_reg[1][27] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[27]),
        .Q(\regfile_reg[1] [27]),
        .R(1'b0));
  FDRE \regfile_reg[1][28] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[28]),
        .Q(\regfile_reg[1] [28]),
        .R(1'b0));
  FDRE \regfile_reg[1][29] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[29]),
        .Q(\regfile_reg[1] [29]),
        .R(1'b0));
  FDRE \regfile_reg[1][2] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[2]),
        .Q(\regfile_reg[1] [2]),
        .R(1'b0));
  FDRE \regfile_reg[1][30] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[30]),
        .Q(\regfile_reg[1] [30]),
        .R(1'b0));
  FDRE \regfile_reg[1][31] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[31]),
        .Q(\regfile_reg[1] [31]),
        .R(1'b0));
  FDRE \regfile_reg[1][3] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[3]),
        .Q(\regfile_reg[1] [3]),
        .R(1'b0));
  FDRE \regfile_reg[1][4] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[4]),
        .Q(\regfile_reg[1] [4]),
        .R(1'b0));
  FDRE \regfile_reg[1][5] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[5]),
        .Q(\regfile_reg[1] [5]),
        .R(1'b0));
  FDRE \regfile_reg[1][6] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[6]),
        .Q(\regfile_reg[1] [6]),
        .R(1'b0));
  FDRE \regfile_reg[1][7] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[7]),
        .Q(\regfile_reg[1] [7]),
        .R(1'b0));
  FDRE \regfile_reg[1][8] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[8]),
        .Q(\regfile_reg[1] [8]),
        .R(1'b0));
  FDRE \regfile_reg[1][9] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(writeData[9]),
        .Q(\regfile_reg[1] [9]),
        .R(1'b0));
  FDRE \regfile_reg[2][0] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[0]),
        .Q(\regfile_reg[2] [0]),
        .R(1'b0));
  FDRE \regfile_reg[2][10] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[10]),
        .Q(\regfile_reg[2] [10]),
        .R(1'b0));
  FDRE \regfile_reg[2][11] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[11]),
        .Q(\regfile_reg[2] [11]),
        .R(1'b0));
  FDRE \regfile_reg[2][12] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[12]),
        .Q(\regfile_reg[2] [12]),
        .R(1'b0));
  FDRE \regfile_reg[2][13] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[13]),
        .Q(\regfile_reg[2] [13]),
        .R(1'b0));
  FDRE \regfile_reg[2][14] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[14]),
        .Q(\regfile_reg[2] [14]),
        .R(1'b0));
  FDRE \regfile_reg[2][15] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[15]),
        .Q(\regfile_reg[2] [15]),
        .R(1'b0));
  FDRE \regfile_reg[2][16] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[16]),
        .Q(\regfile_reg[2] [16]),
        .R(1'b0));
  FDRE \regfile_reg[2][17] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[17]),
        .Q(\regfile_reg[2] [17]),
        .R(1'b0));
  FDRE \regfile_reg[2][18] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[18]),
        .Q(\regfile_reg[2] [18]),
        .R(1'b0));
  FDRE \regfile_reg[2][19] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[19]),
        .Q(\regfile_reg[2] [19]),
        .R(1'b0));
  FDRE \regfile_reg[2][1] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[1]),
        .Q(\regfile_reg[2] [1]),
        .R(1'b0));
  FDRE \regfile_reg[2][20] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[20]),
        .Q(\regfile_reg[2] [20]),
        .R(1'b0));
  FDRE \regfile_reg[2][21] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[21]),
        .Q(\regfile_reg[2] [21]),
        .R(1'b0));
  FDRE \regfile_reg[2][22] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[22]),
        .Q(\regfile_reg[2] [22]),
        .R(1'b0));
  FDRE \regfile_reg[2][23] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[23]),
        .Q(\regfile_reg[2] [23]),
        .R(1'b0));
  FDRE \regfile_reg[2][24] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[24]),
        .Q(\regfile_reg[2] [24]),
        .R(1'b0));
  FDRE \regfile_reg[2][25] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[25]),
        .Q(\regfile_reg[2] [25]),
        .R(1'b0));
  FDRE \regfile_reg[2][26] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[26]),
        .Q(\regfile_reg[2] [26]),
        .R(1'b0));
  FDRE \regfile_reg[2][27] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[27]),
        .Q(\regfile_reg[2] [27]),
        .R(1'b0));
  FDRE \regfile_reg[2][28] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[28]),
        .Q(\regfile_reg[2] [28]),
        .R(1'b0));
  FDRE \regfile_reg[2][29] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[29]),
        .Q(\regfile_reg[2] [29]),
        .R(1'b0));
  FDRE \regfile_reg[2][2] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[2]),
        .Q(\regfile_reg[2] [2]),
        .R(1'b0));
  FDRE \regfile_reg[2][30] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[30]),
        .Q(\regfile_reg[2] [30]),
        .R(1'b0));
  FDRE \regfile_reg[2][31] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[31]),
        .Q(\regfile_reg[2] [31]),
        .R(1'b0));
  FDRE \regfile_reg[2][3] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[3]),
        .Q(\regfile_reg[2] [3]),
        .R(1'b0));
  FDRE \regfile_reg[2][4] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[4]),
        .Q(\regfile_reg[2] [4]),
        .R(1'b0));
  FDRE \regfile_reg[2][5] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[5]),
        .Q(\regfile_reg[2] [5]),
        .R(1'b0));
  FDRE \regfile_reg[2][6] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[6]),
        .Q(\regfile_reg[2] [6]),
        .R(1'b0));
  FDRE \regfile_reg[2][7] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[7]),
        .Q(\regfile_reg[2] [7]),
        .R(1'b0));
  FDRE \regfile_reg[2][8] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[8]),
        .Q(\regfile_reg[2] [8]),
        .R(1'b0));
  FDRE \regfile_reg[2][9] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(writeData[9]),
        .Q(\regfile_reg[2] [9]),
        .R(1'b0));
  FDRE \regfile_reg[3][0] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[0]),
        .Q(\regfile_reg[3] [0]),
        .R(1'b0));
  FDRE \regfile_reg[3][10] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[10]),
        .Q(\regfile_reg[3] [10]),
        .R(1'b0));
  FDRE \regfile_reg[3][11] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[11]),
        .Q(\regfile_reg[3] [11]),
        .R(1'b0));
  FDRE \regfile_reg[3][12] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[12]),
        .Q(\regfile_reg[3] [12]),
        .R(1'b0));
  FDRE \regfile_reg[3][13] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[13]),
        .Q(\regfile_reg[3] [13]),
        .R(1'b0));
  FDRE \regfile_reg[3][14] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[14]),
        .Q(\regfile_reg[3] [14]),
        .R(1'b0));
  FDRE \regfile_reg[3][15] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[15]),
        .Q(\regfile_reg[3] [15]),
        .R(1'b0));
  FDRE \regfile_reg[3][16] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[16]),
        .Q(\regfile_reg[3] [16]),
        .R(1'b0));
  FDRE \regfile_reg[3][17] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[17]),
        .Q(\regfile_reg[3] [17]),
        .R(1'b0));
  FDRE \regfile_reg[3][18] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[18]),
        .Q(\regfile_reg[3] [18]),
        .R(1'b0));
  FDRE \regfile_reg[3][19] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[19]),
        .Q(\regfile_reg[3] [19]),
        .R(1'b0));
  FDRE \regfile_reg[3][1] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[1]),
        .Q(\regfile_reg[3] [1]),
        .R(1'b0));
  FDRE \regfile_reg[3][20] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[20]),
        .Q(\regfile_reg[3] [20]),
        .R(1'b0));
  FDRE \regfile_reg[3][21] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[21]),
        .Q(\regfile_reg[3] [21]),
        .R(1'b0));
  FDRE \regfile_reg[3][22] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[22]),
        .Q(\regfile_reg[3] [22]),
        .R(1'b0));
  FDRE \regfile_reg[3][23] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[23]),
        .Q(\regfile_reg[3] [23]),
        .R(1'b0));
  FDRE \regfile_reg[3][24] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[24]),
        .Q(\regfile_reg[3] [24]),
        .R(1'b0));
  FDRE \regfile_reg[3][25] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[25]),
        .Q(\regfile_reg[3] [25]),
        .R(1'b0));
  FDRE \regfile_reg[3][26] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[26]),
        .Q(\regfile_reg[3] [26]),
        .R(1'b0));
  FDRE \regfile_reg[3][27] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[27]),
        .Q(\regfile_reg[3] [27]),
        .R(1'b0));
  FDRE \regfile_reg[3][28] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[28]),
        .Q(\regfile_reg[3] [28]),
        .R(1'b0));
  FDRE \regfile_reg[3][29] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[29]),
        .Q(\regfile_reg[3] [29]),
        .R(1'b0));
  FDRE \regfile_reg[3][2] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[2]),
        .Q(\regfile_reg[3] [2]),
        .R(1'b0));
  FDRE \regfile_reg[3][30] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[30]),
        .Q(\regfile_reg[3] [30]),
        .R(1'b0));
  FDRE \regfile_reg[3][31] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[31]),
        .Q(\regfile_reg[3] [31]),
        .R(1'b0));
  FDRE \regfile_reg[3][3] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[3]),
        .Q(\regfile_reg[3] [3]),
        .R(1'b0));
  FDRE \regfile_reg[3][4] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[4]),
        .Q(\regfile_reg[3] [4]),
        .R(1'b0));
  FDRE \regfile_reg[3][5] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[5]),
        .Q(\regfile_reg[3] [5]),
        .R(1'b0));
  FDRE \regfile_reg[3][6] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[6]),
        .Q(\regfile_reg[3] [6]),
        .R(1'b0));
  FDRE \regfile_reg[3][7] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[7]),
        .Q(\regfile_reg[3] [7]),
        .R(1'b0));
  FDRE \regfile_reg[3][8] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[8]),
        .Q(\regfile_reg[3] [8]),
        .R(1'b0));
  FDRE \regfile_reg[3][9] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(writeData[9]),
        .Q(\regfile_reg[3] [9]),
        .R(1'b0));
  FDRE \regfile_reg[4][0] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[0]),
        .Q(\regfile_reg[4] [0]),
        .R(1'b0));
  FDRE \regfile_reg[4][10] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[10]),
        .Q(\regfile_reg[4] [10]),
        .R(1'b0));
  FDRE \regfile_reg[4][11] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[11]),
        .Q(\regfile_reg[4] [11]),
        .R(1'b0));
  FDRE \regfile_reg[4][12] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[12]),
        .Q(\regfile_reg[4] [12]),
        .R(1'b0));
  FDRE \regfile_reg[4][13] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[13]),
        .Q(\regfile_reg[4] [13]),
        .R(1'b0));
  FDRE \regfile_reg[4][14] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[14]),
        .Q(\regfile_reg[4] [14]),
        .R(1'b0));
  FDRE \regfile_reg[4][15] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[15]),
        .Q(\regfile_reg[4] [15]),
        .R(1'b0));
  FDRE \regfile_reg[4][16] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[16]),
        .Q(\regfile_reg[4] [16]),
        .R(1'b0));
  FDRE \regfile_reg[4][17] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[17]),
        .Q(\regfile_reg[4] [17]),
        .R(1'b0));
  FDRE \regfile_reg[4][18] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[18]),
        .Q(\regfile_reg[4] [18]),
        .R(1'b0));
  FDRE \regfile_reg[4][19] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[19]),
        .Q(\regfile_reg[4] [19]),
        .R(1'b0));
  FDRE \regfile_reg[4][1] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[1]),
        .Q(\regfile_reg[4] [1]),
        .R(1'b0));
  FDRE \regfile_reg[4][20] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[20]),
        .Q(\regfile_reg[4] [20]),
        .R(1'b0));
  FDRE \regfile_reg[4][21] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[21]),
        .Q(\regfile_reg[4] [21]),
        .R(1'b0));
  FDRE \regfile_reg[4][22] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[22]),
        .Q(\regfile_reg[4] [22]),
        .R(1'b0));
  FDRE \regfile_reg[4][23] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[23]),
        .Q(\regfile_reg[4] [23]),
        .R(1'b0));
  FDRE \regfile_reg[4][24] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[24]),
        .Q(\regfile_reg[4] [24]),
        .R(1'b0));
  FDRE \regfile_reg[4][25] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[25]),
        .Q(\regfile_reg[4] [25]),
        .R(1'b0));
  FDRE \regfile_reg[4][26] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[26]),
        .Q(\regfile_reg[4] [26]),
        .R(1'b0));
  FDRE \regfile_reg[4][27] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[27]),
        .Q(\regfile_reg[4] [27]),
        .R(1'b0));
  FDRE \regfile_reg[4][28] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[28]),
        .Q(\regfile_reg[4] [28]),
        .R(1'b0));
  FDRE \regfile_reg[4][29] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[29]),
        .Q(\regfile_reg[4] [29]),
        .R(1'b0));
  FDRE \regfile_reg[4][2] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[2]),
        .Q(\regfile_reg[4] [2]),
        .R(1'b0));
  FDRE \regfile_reg[4][30] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[30]),
        .Q(\regfile_reg[4] [30]),
        .R(1'b0));
  FDRE \regfile_reg[4][31] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[31]),
        .Q(\regfile_reg[4] [31]),
        .R(1'b0));
  FDRE \regfile_reg[4][3] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[3]),
        .Q(\regfile_reg[4] [3]),
        .R(1'b0));
  FDRE \regfile_reg[4][4] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[4]),
        .Q(\regfile_reg[4] [4]),
        .R(1'b0));
  FDRE \regfile_reg[4][5] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[5]),
        .Q(\regfile_reg[4] [5]),
        .R(1'b0));
  FDRE \regfile_reg[4][6] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[6]),
        .Q(\regfile_reg[4] [6]),
        .R(1'b0));
  FDRE \regfile_reg[4][7] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[7]),
        .Q(\regfile_reg[4] [7]),
        .R(1'b0));
  FDRE \regfile_reg[4][8] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[8]),
        .Q(\regfile_reg[4] [8]),
        .R(1'b0));
  FDRE \regfile_reg[4][9] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[4][31]_i_1_n_0 ),
        .D(writeData[9]),
        .Q(\regfile_reg[4] [9]),
        .R(1'b0));
  FDRE \regfile_reg[5][0] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[0]),
        .Q(\regfile_reg[5] [0]),
        .R(1'b0));
  FDRE \regfile_reg[5][10] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[10]),
        .Q(\regfile_reg[5] [10]),
        .R(1'b0));
  FDRE \regfile_reg[5][11] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[11]),
        .Q(\regfile_reg[5] [11]),
        .R(1'b0));
  FDRE \regfile_reg[5][12] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[12]),
        .Q(\regfile_reg[5] [12]),
        .R(1'b0));
  FDRE \regfile_reg[5][13] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[13]),
        .Q(\regfile_reg[5] [13]),
        .R(1'b0));
  FDRE \regfile_reg[5][14] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[14]),
        .Q(\regfile_reg[5] [14]),
        .R(1'b0));
  FDRE \regfile_reg[5][15] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[15]),
        .Q(\regfile_reg[5] [15]),
        .R(1'b0));
  FDRE \regfile_reg[5][16] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[16]),
        .Q(\regfile_reg[5] [16]),
        .R(1'b0));
  FDRE \regfile_reg[5][17] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[17]),
        .Q(\regfile_reg[5] [17]),
        .R(1'b0));
  FDRE \regfile_reg[5][18] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[18]),
        .Q(\regfile_reg[5] [18]),
        .R(1'b0));
  FDRE \regfile_reg[5][19] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[19]),
        .Q(\regfile_reg[5] [19]),
        .R(1'b0));
  FDRE \regfile_reg[5][1] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[1]),
        .Q(\regfile_reg[5] [1]),
        .R(1'b0));
  FDRE \regfile_reg[5][20] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[20]),
        .Q(\regfile_reg[5] [20]),
        .R(1'b0));
  FDRE \regfile_reg[5][21] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[21]),
        .Q(\regfile_reg[5] [21]),
        .R(1'b0));
  FDRE \regfile_reg[5][22] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[22]),
        .Q(\regfile_reg[5] [22]),
        .R(1'b0));
  FDRE \regfile_reg[5][23] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[23]),
        .Q(\regfile_reg[5] [23]),
        .R(1'b0));
  FDRE \regfile_reg[5][24] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[24]),
        .Q(\regfile_reg[5] [24]),
        .R(1'b0));
  FDRE \regfile_reg[5][25] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[25]),
        .Q(\regfile_reg[5] [25]),
        .R(1'b0));
  FDRE \regfile_reg[5][26] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[26]),
        .Q(\regfile_reg[5] [26]),
        .R(1'b0));
  FDRE \regfile_reg[5][27] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[27]),
        .Q(\regfile_reg[5] [27]),
        .R(1'b0));
  FDRE \regfile_reg[5][28] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[28]),
        .Q(\regfile_reg[5] [28]),
        .R(1'b0));
  FDRE \regfile_reg[5][29] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[29]),
        .Q(\regfile_reg[5] [29]),
        .R(1'b0));
  FDRE \regfile_reg[5][2] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[2]),
        .Q(\regfile_reg[5] [2]),
        .R(1'b0));
  FDRE \regfile_reg[5][30] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[30]),
        .Q(\regfile_reg[5] [30]),
        .R(1'b0));
  FDRE \regfile_reg[5][31] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[31]),
        .Q(\regfile_reg[5] [31]),
        .R(1'b0));
  FDRE \regfile_reg[5][3] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[3]),
        .Q(\regfile_reg[5] [3]),
        .R(1'b0));
  FDRE \regfile_reg[5][4] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[4]),
        .Q(\regfile_reg[5] [4]),
        .R(1'b0));
  FDRE \regfile_reg[5][5] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[5]),
        .Q(\regfile_reg[5] [5]),
        .R(1'b0));
  FDRE \regfile_reg[5][6] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[6]),
        .Q(\regfile_reg[5] [6]),
        .R(1'b0));
  FDRE \regfile_reg[5][7] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[7]),
        .Q(\regfile_reg[5] [7]),
        .R(1'b0));
  FDRE \regfile_reg[5][8] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[8]),
        .Q(\regfile_reg[5] [8]),
        .R(1'b0));
  FDRE \regfile_reg[5][9] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[5][31]_i_1_n_0 ),
        .D(writeData[9]),
        .Q(\regfile_reg[5] [9]),
        .R(1'b0));
  FDRE \regfile_reg[6][0] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[0]),
        .Q(\regfile_reg[6] [0]),
        .R(1'b0));
  FDRE \regfile_reg[6][10] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[10]),
        .Q(\regfile_reg[6] [10]),
        .R(1'b0));
  FDRE \regfile_reg[6][11] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[11]),
        .Q(\regfile_reg[6] [11]),
        .R(1'b0));
  FDRE \regfile_reg[6][12] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[12]),
        .Q(\regfile_reg[6] [12]),
        .R(1'b0));
  FDRE \regfile_reg[6][13] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[13]),
        .Q(\regfile_reg[6] [13]),
        .R(1'b0));
  FDRE \regfile_reg[6][14] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[14]),
        .Q(\regfile_reg[6] [14]),
        .R(1'b0));
  FDRE \regfile_reg[6][15] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[15]),
        .Q(\regfile_reg[6] [15]),
        .R(1'b0));
  FDRE \regfile_reg[6][16] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[16]),
        .Q(\regfile_reg[6] [16]),
        .R(1'b0));
  FDRE \regfile_reg[6][17] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[17]),
        .Q(\regfile_reg[6] [17]),
        .R(1'b0));
  FDRE \regfile_reg[6][18] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[18]),
        .Q(\regfile_reg[6] [18]),
        .R(1'b0));
  FDRE \regfile_reg[6][19] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[19]),
        .Q(\regfile_reg[6] [19]),
        .R(1'b0));
  FDRE \regfile_reg[6][1] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[1]),
        .Q(\regfile_reg[6] [1]),
        .R(1'b0));
  FDRE \regfile_reg[6][20] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[20]),
        .Q(\regfile_reg[6] [20]),
        .R(1'b0));
  FDRE \regfile_reg[6][21] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[21]),
        .Q(\regfile_reg[6] [21]),
        .R(1'b0));
  FDRE \regfile_reg[6][22] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[22]),
        .Q(\regfile_reg[6] [22]),
        .R(1'b0));
  FDRE \regfile_reg[6][23] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[23]),
        .Q(\regfile_reg[6] [23]),
        .R(1'b0));
  FDRE \regfile_reg[6][24] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[24]),
        .Q(\regfile_reg[6] [24]),
        .R(1'b0));
  FDRE \regfile_reg[6][25] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[25]),
        .Q(\regfile_reg[6] [25]),
        .R(1'b0));
  FDRE \regfile_reg[6][26] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[26]),
        .Q(\regfile_reg[6] [26]),
        .R(1'b0));
  FDRE \regfile_reg[6][27] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[27]),
        .Q(\regfile_reg[6] [27]),
        .R(1'b0));
  FDRE \regfile_reg[6][28] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[28]),
        .Q(\regfile_reg[6] [28]),
        .R(1'b0));
  FDRE \regfile_reg[6][29] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[29]),
        .Q(\regfile_reg[6] [29]),
        .R(1'b0));
  FDRE \regfile_reg[6][2] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[2]),
        .Q(\regfile_reg[6] [2]),
        .R(1'b0));
  FDRE \regfile_reg[6][30] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[30]),
        .Q(\regfile_reg[6] [30]),
        .R(1'b0));
  FDRE \regfile_reg[6][31] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[31]),
        .Q(\regfile_reg[6] [31]),
        .R(1'b0));
  FDRE \regfile_reg[6][3] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[3]),
        .Q(\regfile_reg[6] [3]),
        .R(1'b0));
  FDRE \regfile_reg[6][4] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[4]),
        .Q(\regfile_reg[6] [4]),
        .R(1'b0));
  FDRE \regfile_reg[6][5] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[5]),
        .Q(\regfile_reg[6] [5]),
        .R(1'b0));
  FDRE \regfile_reg[6][6] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[6]),
        .Q(\regfile_reg[6] [6]),
        .R(1'b0));
  FDRE \regfile_reg[6][7] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[7]),
        .Q(\regfile_reg[6] [7]),
        .R(1'b0));
  FDRE \regfile_reg[6][8] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[8]),
        .Q(\regfile_reg[6] [8]),
        .R(1'b0));
  FDRE \regfile_reg[6][9] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[6][31]_i_1_n_0 ),
        .D(writeData[9]),
        .Q(\regfile_reg[6] [9]),
        .R(1'b0));
  FDRE \regfile_reg[7][0] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[0]),
        .Q(\regfile_reg[7] [0]),
        .R(1'b0));
  FDRE \regfile_reg[7][10] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[10]),
        .Q(\regfile_reg[7] [10]),
        .R(1'b0));
  FDRE \regfile_reg[7][11] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[11]),
        .Q(\regfile_reg[7] [11]),
        .R(1'b0));
  FDRE \regfile_reg[7][12] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[12]),
        .Q(\regfile_reg[7] [12]),
        .R(1'b0));
  FDRE \regfile_reg[7][13] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[13]),
        .Q(\regfile_reg[7] [13]),
        .R(1'b0));
  FDRE \regfile_reg[7][14] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[14]),
        .Q(\regfile_reg[7] [14]),
        .R(1'b0));
  FDRE \regfile_reg[7][15] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[15]),
        .Q(\regfile_reg[7] [15]),
        .R(1'b0));
  FDRE \regfile_reg[7][16] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[16]),
        .Q(\regfile_reg[7] [16]),
        .R(1'b0));
  FDRE \regfile_reg[7][17] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[17]),
        .Q(\regfile_reg[7] [17]),
        .R(1'b0));
  FDRE \regfile_reg[7][18] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[18]),
        .Q(\regfile_reg[7] [18]),
        .R(1'b0));
  FDRE \regfile_reg[7][19] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[19]),
        .Q(\regfile_reg[7] [19]),
        .R(1'b0));
  FDRE \regfile_reg[7][1] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[1]),
        .Q(\regfile_reg[7] [1]),
        .R(1'b0));
  FDRE \regfile_reg[7][20] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[20]),
        .Q(\regfile_reg[7] [20]),
        .R(1'b0));
  FDRE \regfile_reg[7][21] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[21]),
        .Q(\regfile_reg[7] [21]),
        .R(1'b0));
  FDRE \regfile_reg[7][22] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[22]),
        .Q(\regfile_reg[7] [22]),
        .R(1'b0));
  FDRE \regfile_reg[7][23] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[23]),
        .Q(\regfile_reg[7] [23]),
        .R(1'b0));
  FDRE \regfile_reg[7][24] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[24]),
        .Q(\regfile_reg[7] [24]),
        .R(1'b0));
  FDRE \regfile_reg[7][25] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[25]),
        .Q(\regfile_reg[7] [25]),
        .R(1'b0));
  FDRE \regfile_reg[7][26] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[26]),
        .Q(\regfile_reg[7] [26]),
        .R(1'b0));
  FDRE \regfile_reg[7][27] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[27]),
        .Q(\regfile_reg[7] [27]),
        .R(1'b0));
  FDRE \regfile_reg[7][28] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[28]),
        .Q(\regfile_reg[7] [28]),
        .R(1'b0));
  FDRE \regfile_reg[7][29] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[29]),
        .Q(\regfile_reg[7] [29]),
        .R(1'b0));
  FDRE \regfile_reg[7][2] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[2]),
        .Q(\regfile_reg[7] [2]),
        .R(1'b0));
  FDRE \regfile_reg[7][30] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[30]),
        .Q(\regfile_reg[7] [30]),
        .R(1'b0));
  FDRE \regfile_reg[7][31] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[31]),
        .Q(\regfile_reg[7] [31]),
        .R(1'b0));
  FDRE \regfile_reg[7][3] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[3]),
        .Q(\regfile_reg[7] [3]),
        .R(1'b0));
  FDRE \regfile_reg[7][4] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[4]),
        .Q(\regfile_reg[7] [4]),
        .R(1'b0));
  FDRE \regfile_reg[7][5] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[5]),
        .Q(\regfile_reg[7] [5]),
        .R(1'b0));
  FDRE \regfile_reg[7][6] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[6]),
        .Q(\regfile_reg[7] [6]),
        .R(1'b0));
  FDRE \regfile_reg[7][7] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[7]),
        .Q(\regfile_reg[7] [7]),
        .R(1'b0));
  FDRE \regfile_reg[7][8] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[8]),
        .Q(\regfile_reg[7] [8]),
        .R(1'b0));
  FDRE \regfile_reg[7][9] 
       (.C(s_axi_lite_aclk),
        .CE(\regfile[7][31]_i_1_n_0 ),
        .D(writeData[9]),
        .Q(\regfile_reg[7] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h09)) 
    s_axi_lite_awready_INST_0
       (.I0(writeState[1]),
        .I1(writeState[0]),
        .I2(writeState[2]),
        .O(s_axi_lite_awready));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_lite_bvalid_INST_0
       (.I0(writeState[0]),
        .I1(writeState[2]),
        .I2(writeState[1]),
        .O(s_axi_lite_bvalid));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_lite_wready_INST_0
       (.I0(writeState[1]),
        .I1(writeState[0]),
        .O(s_axi_lite_wready));
  LUT3 #(
    .INIT(8'hB8)) 
    \writeAddr[0]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(\writeAddr[2]_i_2_n_0 ),
        .I2(\writeAddr_reg_n_0_[0] ),
        .O(\writeAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \writeAddr[1]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(\writeAddr[2]_i_2_n_0 ),
        .I2(\writeAddr_reg_n_0_[1] ),
        .O(\writeAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \writeAddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(\writeAddr[2]_i_2_n_0 ),
        .I2(\writeAddr_reg_n_0_[2] ),
        .O(\writeAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20000200)) 
    \writeAddr[2]_i_2 
       (.I0(axi_resetn),
        .I1(writeState[2]),
        .I2(writeState[1]),
        .I3(s_axi_lite_awvalid),
        .I4(writeState[0]),
        .O(\writeAddr[2]_i_2_n_0 ));
  FDRE \writeAddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\writeAddr[0]_i_1_n_0 ),
        .Q(\writeAddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \writeAddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\writeAddr[1]_i_1_n_0 ),
        .Q(\writeAddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \writeAddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\writeAddr[2]_i_1_n_0 ),
        .Q(\writeAddr_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \writeData[31]_i_1 
       (.I0(axi_resetn),
        .I1(s_axi_lite_wvalid),
        .I2(writeState[1]),
        .I3(writeState[0]),
        .O(\writeData[31]_i_1_n_0 ));
  FDRE \writeData_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(writeData[0]),
        .R(1'b0));
  FDRE \writeData_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(writeData[10]),
        .R(1'b0));
  FDRE \writeData_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(writeData[11]),
        .R(1'b0));
  FDRE \writeData_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(writeData[12]),
        .R(1'b0));
  FDRE \writeData_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(writeData[13]),
        .R(1'b0));
  FDRE \writeData_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(writeData[14]),
        .R(1'b0));
  FDRE \writeData_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(writeData[15]),
        .R(1'b0));
  FDRE \writeData_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(writeData[16]),
        .R(1'b0));
  FDRE \writeData_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(writeData[17]),
        .R(1'b0));
  FDRE \writeData_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(writeData[18]),
        .R(1'b0));
  FDRE \writeData_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(writeData[19]),
        .R(1'b0));
  FDRE \writeData_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(writeData[1]),
        .R(1'b0));
  FDRE \writeData_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(writeData[20]),
        .R(1'b0));
  FDRE \writeData_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(writeData[21]),
        .R(1'b0));
  FDRE \writeData_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(writeData[22]),
        .R(1'b0));
  FDRE \writeData_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(writeData[23]),
        .R(1'b0));
  FDRE \writeData_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(writeData[24]),
        .R(1'b0));
  FDRE \writeData_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(writeData[25]),
        .R(1'b0));
  FDRE \writeData_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(writeData[26]),
        .R(1'b0));
  FDRE \writeData_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(writeData[27]),
        .R(1'b0));
  FDRE \writeData_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(writeData[28]),
        .R(1'b0));
  FDRE \writeData_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(writeData[29]),
        .R(1'b0));
  FDRE \writeData_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(writeData[2]),
        .R(1'b0));
  FDRE \writeData_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(writeData[30]),
        .R(1'b0));
  FDRE \writeData_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(writeData[31]),
        .R(1'b0));
  FDRE \writeData_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(writeData[3]),
        .R(1'b0));
  FDRE \writeData_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(writeData[4]),
        .R(1'b0));
  FDRE \writeData_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(writeData[5]),
        .R(1'b0));
  FDRE \writeData_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(writeData[6]),
        .R(1'b0));
  FDRE \writeData_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(writeData[7]),
        .R(1'b0));
  FDRE \writeData_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(writeData[8]),
        .R(1'b0));
  FDRE \writeData_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\writeData[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(writeData[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \x[0]_i_1 
       (.I0(x_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]_i_1 
       (.I0(x_reg[0]),
        .I1(x_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x[2]_i_1 
       (.I0(x_reg[2]),
        .I1(x_reg[0]),
        .I2(x_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x[3]_i_1 
       (.I0(x_reg[3]),
        .I1(x_reg[1]),
        .I2(x_reg[0]),
        .I3(x_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x[4]_i_1 
       (.I0(x_reg[4]),
        .I1(x_reg[2]),
        .I2(x_reg[0]),
        .I3(x_reg[1]),
        .I4(x_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x[5]_i_1 
       (.I0(x_reg[5]),
        .I1(x_reg[3]),
        .I2(x_reg[1]),
        .I3(x_reg[0]),
        .I4(x_reg[2]),
        .I5(x_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[6]_i_1 
       (.I0(x_reg[6]),
        .I1(pixel_packer_n_39),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x[7]_i_1 
       (.I0(x_reg[7]),
        .I1(x_reg[6]),
        .I2(pixel_packer_n_39),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x[8]_i_1 
       (.I0(x_reg[8]),
        .I1(x_reg[6]),
        .I2(pixel_packer_n_39),
        .I3(x_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x[9]_i_1 
       (.I0(x_reg[9]),
        .I1(x_reg[7]),
        .I2(pixel_packer_n_39),
        .I3(x_reg[6]),
        .I4(x_reg[8]),
        .O(p_0_in__0[9]));
  FDRE \x_reg[0] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[0]),
        .Q(x_reg[0]),
        .R(pixel_packer_n_1));
  FDRE \x_reg[1] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[1]),
        .Q(x_reg[1]),
        .R(pixel_packer_n_1));
  FDRE \x_reg[2] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[2]),
        .Q(x_reg[2]),
        .R(pixel_packer_n_1));
  FDRE \x_reg[3] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[3]),
        .Q(x_reg[3]),
        .R(pixel_packer_n_1));
  FDRE \x_reg[4] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[4]),
        .Q(x_reg[4]),
        .R(pixel_packer_n_1));
  FDRE \x_reg[5] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[5]),
        .Q(x_reg[5]),
        .R(pixel_packer_n_1));
  FDRE \x_reg[6] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[6]),
        .Q(x_reg[6]),
        .R(pixel_packer_n_1));
  FDRE \x_reg[7] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[7]),
        .Q(x_reg[7]),
        .R(pixel_packer_n_1));
  FDRE \x_reg[8] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[8]),
        .Q(x_reg[8]),
        .R(pixel_packer_n_1));
  FDRE \x_reg[9] 
       (.C(out_stream_aclk),
        .CE(pixel_packer_n_38),
        .D(p_0_in__0[9]),
        .Q(x_reg[9]),
        .R(pixel_packer_n_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y[0]_i_1 
       (.I0(y_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[1]_i_1 
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y[2]_i_1 
       (.I0(y_reg[2]),
        .I1(y_reg[0]),
        .I2(y_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y[3]_i_1 
       (.I0(y_reg[3]),
        .I1(y_reg[1]),
        .I2(y_reg[0]),
        .I3(y_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y[4]_i_1 
       (.I0(y_reg[4]),
        .I1(y_reg[3]),
        .I2(y_reg[1]),
        .I3(y_reg[0]),
        .I4(y_reg[2]),
        .O(\y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y[5]_i_1 
       (.I0(y_reg[3]),
        .I1(y_reg[1]),
        .I2(y_reg[0]),
        .I3(y_reg[2]),
        .I4(y_reg[4]),
        .I5(y_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \y[6]_i_1 
       (.I0(y_reg[6]),
        .I1(\y[8]_i_5_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y[7]_i_1 
       (.I0(y_reg[7]),
        .I1(\y[8]_i_5_n_0 ),
        .I2(y_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y[8]_i_3 
       (.I0(y_reg[8]),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(\y[8]_i_5_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \y[8]_i_4 
       (.I0(\y[8]_i_6_n_0 ),
        .I1(y_reg[5]),
        .I2(y_reg[8]),
        .I3(y_reg[6]),
        .I4(y_reg[7]),
        .O(\y[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y[8]_i_5 
       (.I0(y_reg[5]),
        .I1(y_reg[4]),
        .I2(y_reg[2]),
        .I3(y_reg[0]),
        .I4(y_reg[1]),
        .I5(y_reg[3]),
        .O(\y[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y[8]_i_6 
       (.I0(y_reg[3]),
        .I1(y_reg[1]),
        .I2(y_reg[0]),
        .I3(y_reg[2]),
        .I4(y_reg[4]),
        .O(\y[8]_i_6_n_0 ));
  FDRE \y_reg[0] 
       (.C(out_stream_aclk),
        .CE(x),
        .D(p_0_in[0]),
        .Q(y_reg[0]),
        .R(pixel_packer_n_3));
  FDRE \y_reg[1] 
       (.C(out_stream_aclk),
        .CE(x),
        .D(p_0_in[1]),
        .Q(y_reg[1]),
        .R(pixel_packer_n_3));
  FDRE \y_reg[2] 
       (.C(out_stream_aclk),
        .CE(x),
        .D(p_0_in[2]),
        .Q(y_reg[2]),
        .R(pixel_packer_n_3));
  FDRE \y_reg[3] 
       (.C(out_stream_aclk),
        .CE(x),
        .D(p_0_in[3]),
        .Q(y_reg[3]),
        .R(pixel_packer_n_3));
  FDRE \y_reg[4] 
       (.C(out_stream_aclk),
        .CE(x),
        .D(\y[4]_i_1_n_0 ),
        .Q(y_reg[4]),
        .R(pixel_packer_n_3));
  FDRE \y_reg[5] 
       (.C(out_stream_aclk),
        .CE(x),
        .D(p_0_in[5]),
        .Q(y_reg[5]),
        .R(pixel_packer_n_3));
  FDRE \y_reg[6] 
       (.C(out_stream_aclk),
        .CE(x),
        .D(p_0_in[6]),
        .Q(y_reg[6]),
        .R(pixel_packer_n_3));
  FDRE \y_reg[7] 
       (.C(out_stream_aclk),
        .CE(x),
        .D(p_0_in[7]),
        .Q(y_reg[7]),
        .R(pixel_packer_n_3));
  FDRE \y_reg[8] 
       (.C(out_stream_aclk),
        .CE(x),
        .D(p_0_in[8]),
        .Q(y_reg[8]),
        .R(pixel_packer_n_3));
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
