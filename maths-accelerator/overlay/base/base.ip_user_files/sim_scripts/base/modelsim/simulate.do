onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L xlslice_v1_0_4 -L generic_baseblocks_v2_1_2 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_33 -L fifo_generator_v13_2_11 -L axi_data_fifo_v2_1_32 -L axi_crossbar_v2_1_34 -L axi_protocol_converter_v2_1_33 -L axi_clock_converter_v2_1_32 -L blk_mem_gen_v8_4_9 -L axi_dwidth_converter_v2_1_33 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_3 -L interrupt_control_v3_1_5 -L axi_gpio_v2_0_35 -L xlconcat_v2_1_6 -L xlconstant_v1_1_9 -L lib_pkg_v1_0_4 -L axi_iic_v2_1_9 -L axi_intc_v4_1_20 -L lmb_v10_v3_0_14 -L lmb_bram_if_cntlr_v4_0_25 -L microblaze_v11_0_14 -L axi_bram_ctrl_v4_1_11 -L proc_sys_reset_v5_0_16 -L dist_mem_gen_v8_0_15 -L lib_srl_fifo_v1_0_4 -L lib_fifo_v1_0_20 -L axi_quad_spi_v3_2_32 -L axi_timer_v2_0_35 -L axi_uartlite_v2_0_37 -L mdm_v3_2_27 -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L axi_datamover_v5_1_35 -L axi_sg_v4_1_19 -L axi_dma_v7_1_34 -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_15 -L lib_bmg_v1_0_18 -L axi_vdma_v6_3_21 -L axis_register_slice_v1_1_33 -L v_vid_in_axi4s_v5_0_5 -L v_tc_v6_2_9 -L v_tc_v6_1_14 -L v_vid_in_axi4s_v4_0_11 -L v_axi4s_vid_out_v4_0_19 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.base xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {base.udo}

run 1000ns

quit -force
