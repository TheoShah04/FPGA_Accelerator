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


// IP VLNV: xilinx.com:user:pixel_generator:1.0
// IP Revision: 16

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_pixel_generator_0_0 (
  out_stream_aclk,
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
  s_axi_lite_wvalid
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 out_stream_aclk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream_aclk, ASSOCIATED_BUSIF out_stream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *)
input wire out_stream_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF s_axi_lite, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire s_axi_lite_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_resetn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire axi_resetn;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 periph_resetn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME periph_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire periph_resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [31 : 0] out_stream_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *)
output wire [3 : 0] out_stream_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *)
output wire out_stream_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *)
input wire out_stream_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *)
output wire out_stream_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *)
output wire [0 : 0] out_stream_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS\
_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [7 : 0] s_axi_lite_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY" *)
output wire s_axi_lite_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID" *)
input wire s_axi_lite_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR" *)
input wire [7 : 0] s_axi_lite_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY" *)
output wire s_axi_lite_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID" *)
input wire s_axi_lite_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY" *)
input wire s_axi_lite_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP" *)
output wire [1 : 0] s_axi_lite_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID" *)
output wire s_axi_lite_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA" *)
output wire [31 : 0] s_axi_lite_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY" *)
input wire s_axi_lite_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP" *)
output wire [1 : 0] s_axi_lite_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID" *)
output wire s_axi_lite_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA" *)
input wire [31 : 0] s_axi_lite_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY" *)
output wire s_axi_lite_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID" *)
input wire s_axi_lite_wvalid;

  pixel_generator #(
    .AXI_LITE_ADDR_WIDTH(8)
  ) inst (
    .out_stream_aclk(out_stream_aclk),
    .s_axi_lite_aclk(s_axi_lite_aclk),
    .axi_resetn(axi_resetn),
    .periph_resetn(periph_resetn),
    .out_stream_tdata(out_stream_tdata),
    .out_stream_tkeep(out_stream_tkeep),
    .out_stream_tlast(out_stream_tlast),
    .out_stream_tready(out_stream_tready),
    .out_stream_tvalid(out_stream_tvalid),
    .out_stream_tuser(out_stream_tuser),
    .s_axi_lite_araddr(s_axi_lite_araddr),
    .s_axi_lite_arready(s_axi_lite_arready),
    .s_axi_lite_arvalid(s_axi_lite_arvalid),
    .s_axi_lite_awaddr(s_axi_lite_awaddr),
    .s_axi_lite_awready(s_axi_lite_awready),
    .s_axi_lite_awvalid(s_axi_lite_awvalid),
    .s_axi_lite_bready(s_axi_lite_bready),
    .s_axi_lite_bresp(s_axi_lite_bresp),
    .s_axi_lite_bvalid(s_axi_lite_bvalid),
    .s_axi_lite_rdata(s_axi_lite_rdata),
    .s_axi_lite_rready(s_axi_lite_rready),
    .s_axi_lite_rresp(s_axi_lite_rresp),
    .s_axi_lite_rvalid(s_axi_lite_rvalid),
    .s_axi_lite_wdata(s_axi_lite_wdata),
    .s_axi_lite_wready(s_axi_lite_wready),
    .s_axi_lite_wvalid(s_axi_lite_wvalid)
  );
endmodule
