// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:12:20 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_io_switch_1/base_io_switch_1_stub.v
// Design      : base_io_switch_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "base_io_switch_1,io_switch_v1_1,{}" *) (* CORE_GENERATION_INFO = "base_io_switch_1,io_switch_v1_1,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=io_switch,x_ipVersion=1.1,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ADDR_WIDTH=6,C_INTERFACE_TYPE=1,C_IO_SWITCH_WIDTH=8,C_NUM_PWMS=1,C_NUM_TIMERS=1,C_NUM_SS=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "io_switch_v1_1,Vivado 2024.2" *) 
module base_io_switch_1(io_data_i, io_data_o, io_tri_o, gpio_data_i, 
  gpio_data_o, gpio_tri_o, sda0_i, sda0_o, sda0_t, scl0_i, scl0_o, scl0_t, sck0_i, sck0_o, sck0_t, 
  mosi0_i, mosi0_o, mosi0_t, miso0_i, miso0_o, miso0_t, ss0_o, ss0_t, pwm_o, timer_i, timer_o, 
  s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, 
  s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, 
  s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, 
  s_axi_rready, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="io_data_i[7:0],io_data_o[7:0],io_tri_o[7:0],gpio_data_i[7:0],gpio_data_o[7:0],gpio_tri_o[7:0],sda0_i,sda0_o,sda0_t,scl0_i,scl0_o,scl0_t,sck0_i,sck0_o,sck0_t,mosi0_i,mosi0_o,mosi0_t,miso0_i,miso0_o,miso0_t,ss0_o[0:0],ss0_t,pwm_o[0:0],timer_i[0:0],timer_o[0:0],s_axi_awaddr[5:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[5:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_aresetn" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 io TRI_I" *) (* X_INTERFACE_MODE = "master" *) input [7:0]io_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 io TRI_O" *) output [7:0]io_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 io TRI_T" *) output [7:0]io_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_I" *) (* X_INTERFACE_MODE = "mirroredMaster" *) output [7:0]gpio_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_O" *) input [7:0]gpio_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_T" *) input [7:0]gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SDA_I" *) (* X_INTERFACE_MODE = "mirroredMaster" *) output sda0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SDA_O" *) input sda0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SDA_T" *) input sda0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SCL_I" *) output scl0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SCL_O" *) input scl0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic0 SCL_T" *) input scl0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SCK_I" *) (* X_INTERFACE_MODE = "mirroredMaster" *) output sck0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SCK_O" *) input sck0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SCK_T" *) input sck0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO0_I" *) output mosi0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO0_O" *) input mosi0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO0_T" *) input mosi0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO1_I" *) output miso0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO1_O" *) input miso0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 IO1_T" *) input miso0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SS_O" *) input [0:0]ss0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi0 SS_T" *) input ss0_t;
  input [0:0]pwm_o;
  output [0:0]timer_i;
  input [0:0]timer_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
endmodule
