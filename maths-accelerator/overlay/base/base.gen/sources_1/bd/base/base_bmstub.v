// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module base (
  DDR_cas_n,
  DDR_cke,
  DDR_ck_n,
  DDR_ck_p,
  DDR_cs_n,
  DDR_reset_n,
  DDR_odt,
  DDR_ras_n,
  DDR_we_n,
  DDR_ba,
  DDR_addr,
  DDR_dm,
  DDR_dq,
  DDR_dqs_n,
  DDR_dqs_p,
  FIXED_IO_mio,
  FIXED_IO_ddr_vrn,
  FIXED_IO_ddr_vrp,
  FIXED_IO_ps_srstb,
  FIXED_IO_ps_clk,
  FIXED_IO_ps_porb,
  Vaux0_v_n,
  Vaux0_v_p,
  Vaux1_v_n,
  Vaux1_v_p,
  Vaux5_v_n,
  Vaux5_v_p,
  Vaux6_v_n,
  Vaux6_v_p,
  Vaux8_v_n,
  Vaux8_v_p,
  Vaux9_v_n,
  Vaux9_v_p,
  Vaux12_v_n,
  Vaux12_v_p,
  Vaux13_v_n,
  Vaux13_v_p,
  Vaux15_v_n,
  Vaux15_v_p,
  Vp_Vn_v_n,
  Vp_Vn_v_p,
  arduino_direct_iic_scl_i,
  arduino_direct_iic_scl_o,
  arduino_direct_iic_scl_t,
  arduino_direct_iic_sda_i,
  arduino_direct_iic_sda_o,
  arduino_direct_iic_sda_t,
  arduino_direct_spi_io0_i,
  arduino_direct_spi_io0_o,
  arduino_direct_spi_io0_t,
  arduino_direct_spi_io1_i,
  arduino_direct_spi_io1_o,
  arduino_direct_spi_io1_t,
  arduino_direct_spi_sck_i,
  arduino_direct_spi_sck_o,
  arduino_direct_spi_sck_t,
  arduino_direct_spi_ss_i,
  arduino_direct_spi_ss_o,
  arduino_direct_spi_ss_t,
  arduino_gpio_tri_o,
  arduino_gpio_tri_t,
  arduino_gpio_tri_i,
  btns_4bits_tri_i,
  ck_gpio_tri_i,
  ck_gpio_tri_o,
  ck_gpio_tri_t,
  hdmi_in_clk_p,
  hdmi_in_clk_n,
  hdmi_in_data_p,
  hdmi_in_data_n,
  hdmi_in_ddc_scl_i,
  hdmi_in_ddc_scl_o,
  hdmi_in_ddc_scl_t,
  hdmi_in_ddc_sda_i,
  hdmi_in_ddc_sda_o,
  hdmi_in_ddc_sda_t,
  hdmi_out_clk_p,
  hdmi_out_clk_n,
  hdmi_out_data_p,
  hdmi_out_data_n,
  hdmi_out_ddc_sda_i,
  hdmi_out_ddc_sda_o,
  hdmi_out_ddc_sda_t,
  hdmi_out_ddc_scl_i,
  hdmi_out_ddc_scl_o,
  hdmi_out_ddc_scl_t,
  leds_4bits_tri_o,
  pmoda_gpio_tri_o,
  pmoda_gpio_tri_t,
  pmoda_gpio_tri_i,
  pmodb_gpio_tri_o,
  pmodb_gpio_tri_t,
  pmodb_gpio_tri_i,
  rgbleds_6bits_tri_o,
  sws_2bits_tri_i,
  hdmi_in_hpd,
  hdmi_out_hpd,
  pdm_audio_shutdown,
  pdm_m_clk,
  pdm_m_data_i,
  pwm_audio_o
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *)
  (* X_INTERFACE_MODE = "master DDR" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
  inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *)
  inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *)
  inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *)
  inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *)
  inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *)
  inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *)
  inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *)
  inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *)
  inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *)
  inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *)
  inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *)
  inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *)
  inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *)
  inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *)
  inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *)
  (* X_INTERFACE_MODE = "master FIXED_IO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *)
  inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *)
  inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *)
  inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *)
  inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *)
  inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *)
  inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux0 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux0" *)
  input Vaux0_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux0 V_P" *)
  input Vaux0_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux1 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux1" *)
  input Vaux1_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux1 V_P" *)
  input Vaux1_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux5 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux5" *)
  input Vaux5_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux5 V_P" *)
  input Vaux5_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux6 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux6" *)
  input Vaux6_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux6 V_P" *)
  input Vaux6_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux8 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux8" *)
  input Vaux8_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux8 V_P" *)
  input Vaux8_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux9 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux9" *)
  input Vaux9_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux9 V_P" *)
  input Vaux9_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux12 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux12" *)
  input Vaux12_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux12 V_P" *)
  input Vaux12_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux13 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux13" *)
  input Vaux13_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux13 V_P" *)
  input Vaux13_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux15 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux15" *)
  input Vaux15_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux15 V_P" *)
  input Vaux15_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_N" *)
  (* X_INTERFACE_MODE = "slave Vp_Vn" *)
  input Vp_Vn_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_P" *)
  input Vp_Vn_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 arduino_direct_iic SCL_I" *)
  (* X_INTERFACE_MODE = "master arduino_direct_iic" *)
  input arduino_direct_iic_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 arduino_direct_iic SCL_O" *)
  output arduino_direct_iic_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 arduino_direct_iic SCL_T" *)
  output arduino_direct_iic_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 arduino_direct_iic SDA_I" *)
  input arduino_direct_iic_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 arduino_direct_iic SDA_O" *)
  output arduino_direct_iic_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 arduino_direct_iic SDA_T" *)
  output arduino_direct_iic_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi IO0_I" *)
  (* X_INTERFACE_MODE = "master arduino_direct_spi" *)
  input arduino_direct_spi_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi IO0_O" *)
  output arduino_direct_spi_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi IO0_T" *)
  output arduino_direct_spi_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi IO1_I" *)
  input arduino_direct_spi_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi IO1_O" *)
  output arduino_direct_spi_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi IO1_T" *)
  output arduino_direct_spi_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi SCK_I" *)
  input arduino_direct_spi_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi SCK_O" *)
  output arduino_direct_spi_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi SCK_T" *)
  output arduino_direct_spi_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi SS_I" *)
  input [0:0]arduino_direct_spi_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi SS_O" *)
  output [0:0]arduino_direct_spi_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 arduino_direct_spi SS_T" *)
  output arduino_direct_spi_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 arduino_gpio TRI_O" *)
  (* X_INTERFACE_MODE = "master arduino_gpio" *)
  output [19:0]arduino_gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 arduino_gpio TRI_T" *)
  output [19:0]arduino_gpio_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 arduino_gpio TRI_I" *)
  input [19:0]arduino_gpio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 btns_4bits TRI_I" *)
  (* X_INTERFACE_MODE = "master btns_4bits" *)
  input [3:0]btns_4bits_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ck_gpio TRI_I" *)
  (* X_INTERFACE_MODE = "master ck_gpio" *)
  input [15:0]ck_gpio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ck_gpio TRI_O" *)
  output [15:0]ck_gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ck_gpio TRI_T" *)
  output [15:0]ck_gpio_tri_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P" *)
  (* X_INTERFACE_MODE = "slave hdmi_in" *)
  input hdmi_in_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N" *)
  input hdmi_in_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P" *)
  input [2:0]hdmi_in_data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N" *)
  input [2:0]hdmi_in_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I" *)
  (* X_INTERFACE_MODE = "master hdmi_in_ddc" *)
  input hdmi_in_ddc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O" *)
  output hdmi_in_ddc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T" *)
  output hdmi_in_ddc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I" *)
  input hdmi_in_ddc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O" *)
  output hdmi_in_ddc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T" *)
  output hdmi_in_ddc_sda_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P" *)
  (* X_INTERFACE_MODE = "master hdmi_out" *)
  output hdmi_out_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N" *)
  output hdmi_out_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P" *)
  output [2:0]hdmi_out_data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N" *)
  output [2:0]hdmi_out_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_out_ddc SDA_I" *)
  (* X_INTERFACE_MODE = "master hdmi_out_ddc" *)
  input hdmi_out_ddc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_out_ddc SDA_O" *)
  output hdmi_out_ddc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_out_ddc SDA_T" *)
  output hdmi_out_ddc_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_out_ddc SCL_I" *)
  input hdmi_out_ddc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_out_ddc SCL_O" *)
  output hdmi_out_ddc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_out_ddc SCL_T" *)
  output hdmi_out_ddc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 leds_4bits TRI_O" *)
  (* X_INTERFACE_MODE = "master leds_4bits" *)
  output [3:0]leds_4bits_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmoda_gpio TRI_O" *)
  (* X_INTERFACE_MODE = "master pmoda_gpio" *)
  output [7:0]pmoda_gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmoda_gpio TRI_T" *)
  output [7:0]pmoda_gpio_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmoda_gpio TRI_I" *)
  input [7:0]pmoda_gpio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmodb_gpio TRI_O" *)
  (* X_INTERFACE_MODE = "master pmodb_gpio" *)
  output [7:0]pmodb_gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmodb_gpio TRI_T" *)
  output [7:0]pmodb_gpio_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmodb_gpio TRI_I" *)
  input [7:0]pmodb_gpio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 rgbleds_6bits TRI_O" *)
  (* X_INTERFACE_MODE = "master rgbleds_6bits" *)
  output [5:0]rgbleds_6bits_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 sws_2bits TRI_I" *)
  (* X_INTERFACE_MODE = "master sws_2bits" *)
  input [1:0]sws_2bits_tri_i;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]hdmi_in_hpd;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]hdmi_out_hpd;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]pdm_audio_shutdown;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]pdm_m_clk;
  (* X_INTERFACE_IGNORE = "true" *)
  input pdm_m_data_i;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]pwm_audio_o;

  // stub module has no contents

endmodule
