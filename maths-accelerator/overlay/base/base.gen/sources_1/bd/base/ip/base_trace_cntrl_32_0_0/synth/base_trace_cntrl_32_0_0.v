// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:trace_cntrl_32:1.4
// IP Revision: 2114091752

(* X_CORE_INFO = "trace_cntrl_32,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "base_trace_cntrl_32_0_0,trace_cntrl_32,{}" *)
(* CORE_GENERATION_INFO = "base_trace_cntrl_32_0_0,trace_cntrl_32,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=trace_cntrl_32,x_ipVersion=1.4,x_ipCoreRevision=2114091752,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_TRACE_CNTRL_ADDR_WIDTH=5,C_S_AXI_TRACE_CNTRL_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_trace_cntrl_32_0_0 (
  s_axi_trace_cntrl_ARADDR,
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
  trace_32_TDATA,
  trace_32_TDEST,
  trace_32_TID,
  trace_32_TKEEP,
  trace_32_TLAST,
  trace_32_TREADY,
  trace_32_TSTRB,
  trace_32_TUSER,
  trace_32_TVALID,
  capture_32_TDATA,
  capture_32_TDEST,
  capture_32_TID,
  capture_32_TKEEP,
  capture_32_TLAST,
  capture_32_TREADY,
  capture_32_TSTRB,
  capture_32_TUSER,
  capture_32_TVALID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_W\
RITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [4 : 0] s_axi_trace_cntrl_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *)
output wire s_axi_trace_cntrl_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *)
input wire s_axi_trace_cntrl_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *)
input wire [4 : 0] s_axi_trace_cntrl_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *)
output wire s_axi_trace_cntrl_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *)
input wire s_axi_trace_cntrl_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *)
input wire s_axi_trace_cntrl_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *)
output wire [1 : 0] s_axi_trace_cntrl_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *)
output wire s_axi_trace_cntrl_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *)
output wire [31 : 0] s_axi_trace_cntrl_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *)
input wire s_axi_trace_cntrl_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *)
output wire [1 : 0] s_axi_trace_cntrl_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *)
output wire s_axi_trace_cntrl_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *)
input wire [31 : 0] s_axi_trace_cntrl_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *)
output wire s_axi_trace_cntrl_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *)
input wire [3 : 0] s_axi_trace_cntrl_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *)
input wire s_axi_trace_cntrl_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_32:capture_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_32, TUSER_WIDTH 1, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [31 : 0] trace_32_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDEST" *)
input wire [0 : 0] trace_32_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TID" *)
input wire [0 : 0] trace_32_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TKEEP" *)
input wire [3 : 0] trace_32_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TLAST" *)
input wire [0 : 0] trace_32_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TREADY" *)
output wire trace_32_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TSTRB" *)
input wire [3 : 0] trace_32_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TUSER" *)
input wire [0 : 0] trace_32_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TVALID" *)
input wire trace_32_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_32, TUSER_WIDTH 1, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [31 : 0] capture_32_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDEST" *)
output wire [0 : 0] capture_32_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TID" *)
output wire [0 : 0] capture_32_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TKEEP" *)
output wire [3 : 0] capture_32_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TLAST" *)
output wire [0 : 0] capture_32_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TREADY" *)
input wire capture_32_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TSTRB" *)
output wire [3 : 0] capture_32_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TUSER" *)
output wire [0 : 0] capture_32_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TVALID" *)
output wire capture_32_TVALID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  trace_cntrl_32 #(
    .C_S_AXI_TRACE_CNTRL_ADDR_WIDTH(5),
    .C_S_AXI_TRACE_CNTRL_DATA_WIDTH(32)
  ) inst (
    .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
    .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
    .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
    .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
    .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
    .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
    .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
    .s_axi_trace_cntrl_BRESP(s_axi_trace_cntrl_BRESP),
    .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
    .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
    .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
    .s_axi_trace_cntrl_RRESP(s_axi_trace_cntrl_RRESP),
    .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
    .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
    .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
    .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
    .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .trace_32_TDATA(trace_32_TDATA),
    .trace_32_TDEST(trace_32_TDEST),
    .trace_32_TID(trace_32_TID),
    .trace_32_TKEEP(trace_32_TKEEP),
    .trace_32_TLAST(trace_32_TLAST),
    .trace_32_TREADY(trace_32_TREADY),
    .trace_32_TSTRB(trace_32_TSTRB),
    .trace_32_TUSER(trace_32_TUSER),
    .trace_32_TVALID(trace_32_TVALID),
    .capture_32_TDATA(capture_32_TDATA),
    .capture_32_TDEST(capture_32_TDEST),
    .capture_32_TID(capture_32_TID),
    .capture_32_TKEEP(capture_32_TKEEP),
    .capture_32_TLAST(capture_32_TLAST),
    .capture_32_TREADY(capture_32_TREADY),
    .capture_32_TSTRB(capture_32_TSTRB),
    .capture_32_TUSER(capture_32_TUSER),
    .capture_32_TVALID(capture_32_TVALID)
  );
endmodule
