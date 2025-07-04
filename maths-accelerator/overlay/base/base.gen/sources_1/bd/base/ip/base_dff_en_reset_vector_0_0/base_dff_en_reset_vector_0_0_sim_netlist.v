// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 18:34:31 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_dff_en_reset_vector_0_0/base_dff_en_reset_vector_0_0_sim_netlist.v
// Design      : base_dff_en_reset_vector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_dff_en_reset_vector_0_0,dff_en_reset_vector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dff_en_reset_vector,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module base_dff_en_reset_vector_0_0
   (d,
    clk,
    en,
    reset,
    q);
  input [0:0]d;
  input clk;
  input en;
  input reset;
  output [0:0]q;

  wire clk;
  wire [0:0]d;
  wire en;
  wire [0:0]q;
  wire reset;

  base_dff_en_reset_vector_0_0_dff_en_reset_vector inst
       (.clk(clk),
        .d(d),
        .en(en),
        .q(q),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "dff_en_reset_vector" *) 
module base_dff_en_reset_vector_0_0_dff_en_reset_vector
   (q,
    clk,
    en,
    d,
    reset);
  output [0:0]q;
  input clk;
  input en;
  input [0:0]d;
  input reset;

  wire clk;
  wire [0:0]d;
  wire en;
  wire [0:0]q;
  wire \q[0]_i_1_n_0 ;
  wire reset;

  LUT4 #(
    .INIT(16'h00E2)) 
    \q[0]_i_1 
       (.I0(q),
        .I1(en),
        .I2(d),
        .I3(reset),
        .O(\q[0]_i_1_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q[0]_i_1_n_0 ),
        .Q(q),
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
