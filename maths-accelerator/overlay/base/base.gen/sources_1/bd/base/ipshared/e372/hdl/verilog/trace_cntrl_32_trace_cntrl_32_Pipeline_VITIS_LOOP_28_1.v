// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        capture_32_TREADY,
        trace_32_TVALID,
        length_r,
        sub,
        capture_32_TDATA,
        capture_32_TVALID,
        capture_32_TKEEP,
        capture_32_TSTRB,
        capture_32_TUSER,
        capture_32_TLAST,
        capture_32_TID,
        capture_32_TDEST,
        trace_32_TDATA,
        trace_32_TREADY,
        trace_32_TKEEP,
        trace_32_TSTRB,
        trace_32_TUSER,
        trace_32_TLAST,
        trace_32_TID,
        trace_32_TDEST,
        trigger
);

parameter    ap_ST_fsm_pp0_stage0 = 2'd1;
parameter    ap_ST_fsm_pp0_stage1 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   capture_32_TREADY;
input   trace_32_TVALID;
input  [31:0] length_r;
input  [31:0] sub;
output  [31:0] capture_32_TDATA;
output   capture_32_TVALID;
output  [3:0] capture_32_TKEEP;
output  [3:0] capture_32_TSTRB;
output  [0:0] capture_32_TUSER;
output  [0:0] capture_32_TLAST;
output  [0:0] capture_32_TID;
output  [0:0] capture_32_TDEST;
input  [31:0] trace_32_TDATA;
output   trace_32_TREADY;
input  [3:0] trace_32_TKEEP;
input  [3:0] trace_32_TSTRB;
input  [0:0] trace_32_TUSER;
input  [0:0] trace_32_TLAST;
input  [0:0] trace_32_TID;
input  [0:0] trace_32_TDEST;
input  [31:0] trigger;

reg ap_idle;
reg capture_32_TVALID;
reg trace_32_TREADY;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage1;
wire   [0:0] icmp_ln28_fu_161_p2;
reg    ap_block_state2_pp0_stage1_iter0;
reg    ap_enable_reg_pp0_iter0_reg;
reg    ap_block_pp0_stage1_subdone;
reg    ap_condition_exit_pp0_iter0_stage1;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    capture_32_TDATA_blk_n;
wire    ap_block_pp0_stage0_grp1;
reg   [0:0] match_1_reg_316;
reg    trace_32_TDATA_blk_n;
wire    ap_block_pp0_stage1;
reg   [0:0] match_reg_137;
wire    ap_block_pp0_stage0_11001_grp0;
reg    ap_block_pp0_stage0_subdone_grp0_done_reg;
wire    ap_block_pp0_stage0_subdone_grp0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_block_state3_pp0_stage0_iter1_grp1;
reg    ap_block_pp0_stage0_11001_grp1;
reg   [0:0] icmp_ln28_reg_282;
reg    ap_block_pp0_stage1_11001;
reg   [31:0] trace_temp_data_reg_286;
reg   [3:0] trace_temp_keep_reg_291;
reg   [3:0] trace_temp_strb_reg_296;
reg   [0:0] trace_temp_user_reg_301;
reg   [0:0] trace_temp_id_reg_306;
reg   [0:0] trace_temp_dest_reg_311;
wire   [0:0] match_1_fu_200_p2;
wire   [31:0] i_2_fu_206_p2;
reg   [31:0] i_2_reg_321;
wire    ap_loop_init;
reg   [31:0] samples_fu_68;
wire   [31:0] samples_1_fu_225_p2;
reg   [31:0] i_fu_72;
wire   [31:0] i_5_fu_239_p2;
reg   [31:0] ap_sig_allocacmp_i_4;
wire    ap_block_pp0_stage0_grp0;
reg    ap_block_pp0_stage0_01001_grp1;
wire   [31:0] and_ln31_fu_190_p2;
wire   [0:0] icmp_ln31_fu_195_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [1:0] ap_NS_fsm;
reg    ap_idle_pp0_1to1;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
reg    ap_condition_112;
reg    ap_condition_328;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_block_pp0_stage0_subdone_grp0_done_reg = 1'b0;
#0 samples_fu_68 = 32'd0;
#0 i_fu_72 = 32'd0;
#0 ap_done_reg = 1'b0;
end

trace_cntrl_32_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage1),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_block_pp0_stage0_subdone_grp0_done_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
                ap_block_pp0_stage0_subdone_grp0_done_reg <= 1'b0;
            end else if ((1'b0 == ap_block_pp0_stage0_subdone_grp0)) begin
                ap_block_pp0_stage0_subdone_grp0_done_reg <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_exit_pp0_iter0_stage1) | ((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_112)) begin
        if ((ap_loop_init == 1'b1)) begin
            i_fu_72 <= 32'd0;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln28_reg_282 == 1'd1))) begin
            i_fu_72 <= i_5_fu_239_p2;
        end else if (((match_1_reg_316 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            i_fu_72 <= i_2_reg_321;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_328)) begin
            match_reg_137 <= match_1_reg_316;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            match_reg_137 <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            samples_fu_68 <= 32'd0;
        end else if (((match_1_reg_316 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            samples_fu_68 <= samples_1_fu_225_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        i_2_reg_321 <= i_2_fu_206_p2;
        icmp_ln28_reg_282 <= icmp_ln28_fu_161_p2;
        trace_temp_data_reg_286 <= trace_32_TDATA;
        trace_temp_dest_reg_311 <= trace_32_TDEST;
        trace_temp_id_reg_306 <= trace_32_TID;
        trace_temp_keep_reg_291 <= trace_32_TKEEP;
        trace_temp_strb_reg_296 <= trace_32_TSTRB;
        trace_temp_user_reg_301 <= trace_32_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        match_1_reg_316 <= match_1_fu_200_p2;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (icmp_ln28_fu_161_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((match_1_reg_316 == 1'd0) & (1'b0 == ap_block_pp0_stage0_grp0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_4 = i_2_reg_321;
    end else begin
        ap_sig_allocacmp_i_4 = i_fu_72;
    end
end

always @ (*) begin
    if (((match_1_reg_316 == 1'd1) & (1'b0 == ap_block_pp0_stage0_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        capture_32_TDATA_blk_n = capture_32_TREADY;
    end else begin
        capture_32_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((match_1_reg_316 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        capture_32_TVALID = 1'b1;
    end else begin
        capture_32_TVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (icmp_ln28_fu_161_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        trace_32_TDATA_blk_n = trace_32_TVALID;
    end else begin
        trace_32_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (icmp_ln28_fu_161_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        trace_32_TREADY = 1'b1;
    end else begin
        trace_32_TREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln31_fu_190_p2 = (trigger & trace_32_TDATA);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_pp0_stage0_01001_grp1 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter1_grp1));
end

assign ap_block_pp0_stage0_11001_grp0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001_grp1 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter1_grp1));
end

assign ap_block_pp0_stage0_grp0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_grp1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter1_grp1));
end

assign ap_block_pp0_stage0_subdone_grp0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_11001 = ((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b1 == ap_block_state2_pp0_stage1_iter0));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = ((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b1 == ap_block_state2_pp0_stage1_iter0));
end

always @ (*) begin
    ap_block_state2_pp0_stage1_iter0 = ((icmp_ln28_fu_161_p2 == 1'd1) & (trace_32_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1_grp1 = ((match_1_reg_316 == 1'd1) & (capture_32_TREADY == 1'b0));
end

always @ (*) begin
    ap_condition_112 = ((1'b0 == ap_block_pp0_stage0_subdone_grp0_done_reg) & (1'b0 == ap_block_pp0_stage0_11001_grp0) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_328 = ((1'b0 == ap_block_pp0_stage0_subdone_grp0_done_reg) & (1'b0 == ap_block_pp0_stage0_11001_grp0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln28_reg_282 == 1'd1));
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage1;

assign ap_ready = ap_ready_sig;

assign capture_32_TDATA = trace_temp_data_reg_286;

assign capture_32_TDEST = trace_temp_dest_reg_311;

assign capture_32_TID = trace_temp_id_reg_306;

assign capture_32_TKEEP = trace_temp_keep_reg_291;

assign capture_32_TLAST = ((samples_fu_68 == sub) ? 1'b1 : 1'b0);

assign capture_32_TSTRB = trace_temp_strb_reg_296;

assign capture_32_TUSER = trace_temp_user_reg_301;

assign i_2_fu_206_p2 = ($signed(i_fu_72) + $signed(32'd4294967295));

assign i_5_fu_239_p2 = (ap_sig_allocacmp_i_4 + 32'd1);

assign icmp_ln28_fu_161_p2 = (($signed(i_fu_72) < $signed(length_r)) ? 1'b1 : 1'b0);

assign icmp_ln31_fu_195_p2 = ((and_ln31_fu_190_p2 == trigger) ? 1'b1 : 1'b0);

assign match_1_fu_200_p2 = (match_reg_137 | icmp_ln31_fu_195_p2);

assign samples_1_fu_225_p2 = (samples_fu_68 + 32'd1);

endmodule //trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1
