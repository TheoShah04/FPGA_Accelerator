// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May 19 17:49:36 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_io_switch_1_stub.v
// Design      : base_io_switch_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "io_switch_v1_1,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(io_data_i, io_data_o, io_tri_o, gpio_data_i, 
  gpio_data_o, gpio_tri_o, sda0_i, sda0_o, sda0_t, scl0_i, scl0_o, scl0_t, sck0_i, sck0_o, sck0_t, 
  mosi0_i, mosi0_o, mosi0_t, miso0_i, miso0_o, miso0_t, ss0_o, ss0_t, pwm_o, timer_i, timer_o, 
  s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, 
  s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, 
  s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, 
  s_axi_rready, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="io_data_i[7:0],io_data_o[7:0],io_tri_o[7:0],gpio_data_i[7:0],gpio_data_o[7:0],gpio_tri_o[7:0],sda0_i,sda0_o,sda0_t,scl0_i,scl0_o,scl0_t,sck0_i,sck0_o,sck0_t,mosi0_i,mosi0_o,mosi0_t,miso0_i,miso0_o,miso0_t,ss0_o[0:0],ss0_t,pwm_o[0:0],timer_i[0:0],timer_o[0:0],s_axi_awaddr[5:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[5:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_aresetn" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */;
  input [7:0]io_data_i;
  output [7:0]io_data_o;
  output [7:0]io_tri_o;
  output [7:0]gpio_data_i;
  input [7:0]gpio_data_o;
  input [7:0]gpio_tri_o;
  output sda0_i;
  input sda0_o;
  input sda0_t;
  output scl0_i;
  input scl0_o;
  input scl0_t;
  output sck0_i;
  input sck0_o;
  input sck0_t;
  output mosi0_i;
  input mosi0_o;
  input mosi0_t;
  output miso0_i;
  input miso0_o;
  input miso0_t;
  input [0:0]ss0_o;
  input ss0_t;
  input [0:0]pwm_o;
  output [0:0]timer_i;
  input [0:0]timer_o;
  input [5:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
endmodule
