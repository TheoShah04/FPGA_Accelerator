
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [9:0] axis_block_sigs;
wire [5:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84.stream_in_32_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84.stream_out_24_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108.stream_in_32_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108.stream_out_24_TDATA_blk_n;
assign axis_block_sigs[4] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132.stream_in_32_TDATA_blk_n;
assign axis_block_sigs[5] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132.stream_out_24_TDATA_blk_n;
assign axis_block_sigs[6] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156.stream_in_32_TDATA_blk_n;
assign axis_block_sigs[7] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156.stream_out_24_TDATA_blk_n;
assign axis_block_sigs[8] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180.stream_in_32_TDATA_blk_n;
assign axis_block_sigs[9] = ~grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180.stream_out_24_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_84.ap_idle;
assign inst_idle_sigs[2] = grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_108.ap_idle;
assign inst_idle_sigs[3] = grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_132.ap_idle;
assign inst_idle_sigs[4] = grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_156.ap_idle;
assign inst_idle_sigs[5] = grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_180.ap_idle;

pixel_unpack_hls_deadlock_idx0_monitor pixel_unpack_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
