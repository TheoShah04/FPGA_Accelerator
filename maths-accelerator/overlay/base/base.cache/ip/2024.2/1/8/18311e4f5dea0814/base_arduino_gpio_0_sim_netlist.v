// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 20 17:48:49 2025
// Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_arduino_gpio_0_sim_netlist.v
// Design      : base_arduino_gpio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
   (reg1,
    GPIO_intr,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    reg2,
    gpio_io_o,
    gpio_io_t,
    ip2bus_rdack_i,
    Read_Reg_Rst,
    s_axi_aclk,
    bus2ip_reset,
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ,
    Q,
    bus2ip_cs,
    bus2ip_rnw,
    intr2bus_rdack,
    ip2Bus_RdAck_intr_reg_hole,
    gpio_io_i,
    E,
    D,
    \Not_Dual.gpio_OE_reg[0]_0 );
  output [19:0]reg1;
  output GPIO_intr;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output [19:0]reg2;
  output [19:0]gpio_io_o;
  output [19:0]gpio_io_t;
  output ip2bus_rdack_i;
  input Read_Reg_Rst;
  input s_axi_aclk;
  input bus2ip_reset;
  input \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ;
  input [0:0]Q;
  input [0:0]bus2ip_cs;
  input bus2ip_rnw;
  input intr2bus_rdack;
  input ip2Bus_RdAck_intr_reg_hole;
  input [19:0]gpio_io_i;
  input [0:0]E;
  input [19:0]D;
  input [0:0]\Not_Dual.gpio_OE_reg[0]_0 ;

  wire [19:0]D;
  wire [0:0]E;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[12]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[12]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1[22]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2[22]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1[23]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2[23]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1[24]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2[24]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1[25]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2[25]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1[26]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2[26]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[27]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2[27]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg1[28]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg2[28]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg1[29]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg2[29]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg1[30]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg2[30]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg1[31]_i_2_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2[31]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[13]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[13]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1[14]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2[14]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1[15]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2[15]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1[16]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2[16]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1[17]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2[17]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1[18]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2[18]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1[19]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2[19]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1[20]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2[20]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1[21]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2[21]_i_1_n_0 ;
  wire \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_2_n_0 ;
  wire \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_3_n_0 ;
  wire \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_4_n_0 ;
  wire \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[0] ;
  wire \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[19] ;
  wire \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[1] ;
  wire \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[8] ;
  wire \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[9] ;
  wire [0:0]\Not_Dual.gpio_OE_reg[0]_0 ;
  wire [0:0]Q;
  wire Read_Reg_Rst;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:19]gpio_Data_In;
  wire [0:19]gpio_data_in_xor;
  wire [19:0]gpio_io_i;
  wire [0:19]gpio_io_i_d2;
  wire [19:0]gpio_io_o;
  wire [19:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire intr2bus_rdack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2bus_rdack_i;
  wire or_reduce;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_9_in;
  wire [19:0]reg1;
  wire [19:0]reg2;
  wire s_axi_aclk;

  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[12]_i_1 
       (.I0(gpio_io_o[19]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[19]),
        .I3(gpio_Data_In[0]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[12]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[12]_i_1_n_0 ),
        .Q(reg1[19]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[12]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(gpio_io_t[19]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[19]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[12]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[12]_i_1_n_0 ),
        .Q(reg2[19]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1[22]_i_1 
       (.I0(gpio_io_o[9]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[9]),
        .I3(gpio_Data_In[10]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1[22]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1[22]_i_1_n_0 ),
        .Q(reg1[9]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2[22]_i_1 
       (.I0(gpio_Data_In[10]),
        .I1(gpio_io_t[9]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[9]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2[22]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2[22]_i_1_n_0 ),
        .Q(reg2[9]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1[23]_i_1 
       (.I0(gpio_io_o[8]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[8]),
        .I3(gpio_Data_In[11]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1[23]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1[23]_i_1_n_0 ),
        .Q(reg1[8]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2[23]_i_1 
       (.I0(gpio_Data_In[11]),
        .I1(gpio_io_t[8]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[8]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2[23]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2[23]_i_1_n_0 ),
        .Q(reg2[8]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1[24]_i_1 
       (.I0(gpio_io_o[7]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[7]),
        .I3(gpio_Data_In[12]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1[24]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1[24]_i_1_n_0 ),
        .Q(reg1[7]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2[24]_i_1 
       (.I0(gpio_Data_In[12]),
        .I1(gpio_io_t[7]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[7]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2[24]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2[24]_i_1_n_0 ),
        .Q(reg2[7]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1[25]_i_1 
       (.I0(gpio_io_o[6]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[6]),
        .I3(gpio_Data_In[13]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1[25]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1[25]_i_1_n_0 ),
        .Q(reg1[6]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2[25]_i_1 
       (.I0(gpio_Data_In[13]),
        .I1(gpio_io_t[6]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[6]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2[25]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2[25]_i_1_n_0 ),
        .Q(reg2[6]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1[26]_i_1 
       (.I0(gpio_io_o[5]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[5]),
        .I3(gpio_Data_In[14]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1[26]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1[26]_i_1_n_0 ),
        .Q(reg1[5]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2[26]_i_1 
       (.I0(gpio_Data_In[14]),
        .I1(gpio_io_t[5]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[5]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2[26]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2[26]_i_1_n_0 ),
        .Q(reg2[5]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[27]_i_1 
       (.I0(gpio_io_o[4]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[4]),
        .I3(gpio_Data_In[15]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[27]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[27]_i_1_n_0 ),
        .Q(reg1[4]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2[27]_i_1 
       (.I0(gpio_Data_In[15]),
        .I1(gpio_io_t[4]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[4]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2[27]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2[27]_i_1_n_0 ),
        .Q(reg2[4]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg1[28]_i_1 
       (.I0(gpio_io_o[3]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[3]),
        .I3(gpio_Data_In[16]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg1[28]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg1[28]_i_1_n_0 ),
        .Q(reg1[3]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg2[28]_i_1 
       (.I0(gpio_Data_In[16]),
        .I1(gpio_io_t[3]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[3]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg2[28]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[16].reg2[28]_i_1_n_0 ),
        .Q(reg2[3]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg1[29]_i_1 
       (.I0(gpio_io_o[2]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[2]),
        .I3(gpio_Data_In[17]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg1[29]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg1[29]_i_1_n_0 ),
        .Q(reg1[2]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg2[29]_i_1 
       (.I0(gpio_Data_In[17]),
        .I1(gpio_io_t[2]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[2]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg2[29]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[17].reg2[29]_i_1_n_0 ),
        .Q(reg2[2]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg1[30]_i_1 
       (.I0(gpio_io_o[1]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[1]),
        .I3(gpio_Data_In[18]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg1[30]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg1[30]_i_1_n_0 ),
        .Q(reg1[1]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg2[30]_i_1 
       (.I0(gpio_Data_In[18]),
        .I1(gpio_io_t[1]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[1]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg2[30]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[18].reg2[30]_i_1_n_0 ),
        .Q(reg2[1]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg1[31]_i_2 
       (.I0(gpio_io_o[0]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[0]),
        .I3(gpio_Data_In[19]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg1[31]_i_2_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg1[31]_i_2_n_0 ),
        .Q(reg1[0]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2[31]_i_1 
       (.I0(gpio_Data_In[19]),
        .I1(gpio_io_t[0]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[0]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2[31]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2[31]_i_1_n_0 ),
        .Q(reg2[0]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[13]_i_1 
       (.I0(gpio_io_o[18]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[18]),
        .I3(gpio_Data_In[1]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[13]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[13]_i_1_n_0 ),
        .Q(reg1[18]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[13]_i_1 
       (.I0(gpio_Data_In[1]),
        .I1(gpio_io_t[18]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[18]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[13]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[13]_i_1_n_0 ),
        .Q(reg2[18]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1[14]_i_1 
       (.I0(gpio_io_o[17]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[17]),
        .I3(gpio_Data_In[2]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1[14]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1[14]_i_1_n_0 ),
        .Q(reg1[17]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2[14]_i_1 
       (.I0(gpio_Data_In[2]),
        .I1(gpio_io_t[17]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[17]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2[14]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2[14]_i_1_n_0 ),
        .Q(reg2[17]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1[15]_i_1 
       (.I0(gpio_io_o[16]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[16]),
        .I3(gpio_Data_In[3]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1[15]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1[15]_i_1_n_0 ),
        .Q(reg1[16]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2[15]_i_1 
       (.I0(gpio_Data_In[3]),
        .I1(gpio_io_t[16]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[16]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2[15]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2[15]_i_1_n_0 ),
        .Q(reg2[16]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1[16]_i_1 
       (.I0(gpio_io_o[15]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[15]),
        .I3(gpio_Data_In[4]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1[16]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1[16]_i_1_n_0 ),
        .Q(reg1[15]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2[16]_i_1 
       (.I0(gpio_Data_In[4]),
        .I1(gpio_io_t[15]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[15]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2[16]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2[16]_i_1_n_0 ),
        .Q(reg2[15]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1[17]_i_1 
       (.I0(gpio_io_o[14]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[14]),
        .I3(gpio_Data_In[5]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1[17]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1[17]_i_1_n_0 ),
        .Q(reg1[14]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2[17]_i_1 
       (.I0(gpio_Data_In[5]),
        .I1(gpio_io_t[14]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[14]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2[17]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2[17]_i_1_n_0 ),
        .Q(reg2[14]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1[18]_i_1 
       (.I0(gpio_io_o[13]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[13]),
        .I3(gpio_Data_In[6]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1[18]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1[18]_i_1_n_0 ),
        .Q(reg1[13]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2[18]_i_1 
       (.I0(gpio_Data_In[6]),
        .I1(gpio_io_t[13]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[13]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2[18]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2[18]_i_1_n_0 ),
        .Q(reg2[13]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1[19]_i_1 
       (.I0(gpio_io_o[12]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[12]),
        .I3(gpio_Data_In[7]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1[19]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1[19]_i_1_n_0 ),
        .Q(reg1[12]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2[19]_i_1 
       (.I0(gpio_Data_In[7]),
        .I1(gpio_io_t[12]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[12]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2[19]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2[19]_i_1_n_0 ),
        .Q(reg2[12]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1[20]_i_1 
       (.I0(gpio_io_o[11]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[11]),
        .I3(gpio_Data_In[8]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1[20]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1[20]_i_1_n_0 ),
        .Q(reg1[11]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2[20]_i_1 
       (.I0(gpio_Data_In[8]),
        .I1(gpio_io_t[11]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[11]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2[20]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2[20]_i_1_n_0 ),
        .Q(reg2[11]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h38383A0A)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1[21]_i_1 
       (.I0(gpio_io_o[10]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I2(gpio_io_t[10]),
        .I3(gpio_Data_In[9]),
        .I4(Q),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1[21]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1[21]_i_1_n_0 ),
        .Q(reg1[10]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3C3B0C08)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2[21]_i_1 
       (.I0(gpio_Data_In[9]),
        .I1(gpio_io_t[10]),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 ),
        .I3(Q),
        .I4(reg2[10]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2[21]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2[21]_i_1_n_0 ),
        .Q(reg2[10]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_1 
       (.I0(\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_2_n_0 ),
        .I1(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[19] ),
        .I2(p_17_in),
        .I3(\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_3_n_0 ),
        .I4(\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_4_n_0 ),
        .O(or_reduce));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_2 
       (.I0(p_12_in),
        .I1(p_11_in),
        .I2(p_14_in),
        .I3(p_13_in),
        .I4(p_15_in),
        .I5(p_16_in),
        .O(\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_3 
       (.I0(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[1] ),
        .I1(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(p_3_in),
        .I5(p_4_in),
        .O(\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_4 
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[9] ),
        .I3(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[8] ),
        .I4(p_9_in),
        .I5(p_10_in),
        .O(\Not_Dual.GEN_INTERRUPT.GPIO_intr_i_4_n_0 ));
  FDRE \Not_Dual.GEN_INTERRUPT.GPIO_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(or_reduce),
        .Q(GPIO_intr),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[0]),
        .Q(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[0] ),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[10]),
        .Q(p_9_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[11]),
        .Q(p_10_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[12]),
        .Q(p_11_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[13]),
        .Q(p_12_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[14]),
        .Q(p_13_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[15]),
        .Q(p_14_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[16]),
        .Q(p_15_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[17]),
        .Q(p_16_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[18]),
        .Q(p_17_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[19]),
        .Q(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[19] ),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[1]),
        .Q(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[1] ),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[2]),
        .Q(p_1_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[3]),
        .Q(p_2_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[4]),
        .Q(p_3_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[5]),
        .Q(p_4_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[6]),
        .Q(p_5_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[7]),
        .Q(p_6_in),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[8]),
        .Q(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[8] ),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[9]),
        .Q(\Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg_n_0_[9] ),
        .R(bus2ip_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync \Not_Dual.INPUT_DOUBLE_REGS3 
       (.D({gpio_data_in_xor[0],gpio_data_in_xor[1],gpio_data_in_xor[2],gpio_data_in_xor[3],gpio_data_in_xor[4],gpio_data_in_xor[5],gpio_data_in_xor[6],gpio_data_in_xor[7],gpio_data_in_xor[8],gpio_data_in_xor[9],gpio_data_in_xor[10],gpio_data_in_xor[11],gpio_data_in_xor[12],gpio_data_in_xor[13],gpio_data_in_xor[14],gpio_data_in_xor[15],gpio_data_in_xor[16],gpio_data_in_xor[17],gpio_data_in_xor[18],gpio_data_in_xor[19]}),
        .Q({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7],gpio_Data_In[8],gpio_Data_In[9],gpio_Data_In[10],gpio_Data_In[11],gpio_Data_In[12],gpio_Data_In[13],gpio_Data_In[14],gpio_Data_In[15],gpio_Data_In[16],gpio_Data_In[17],gpio_Data_In[18],gpio_Data_In[19]}),
        .gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1],gpio_io_i_d2[2],gpio_io_i_d2[3],gpio_io_i_d2[4],gpio_io_i_d2[5],gpio_io_i_d2[6],gpio_io_i_d2[7],gpio_io_i_d2[8],gpio_io_i_d2[9],gpio_io_i_d2[10],gpio_io_i_d2[11],gpio_io_i_d2[12],gpio_io_i_d2[13],gpio_io_i_d2[14],gpio_io_i_d2[15],gpio_io_i_d2[16],gpio_io_i_d2[17],gpio_io_i_d2[18],gpio_io_i_d2[19]}));
  FDRE \Not_Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(gpio_Data_In[0]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[10]),
        .Q(gpio_Data_In[10]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[11]),
        .Q(gpio_Data_In[11]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[12]),
        .Q(gpio_Data_In[12]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[13]),
        .Q(gpio_Data_In[13]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[14]),
        .Q(gpio_Data_In[14]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[15]),
        .Q(gpio_Data_In[15]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[16]),
        .Q(gpio_Data_In[16]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[17]),
        .Q(gpio_Data_In[17]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[18]),
        .Q(gpio_Data_In[18]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[19]),
        .Q(gpio_Data_In[19]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(gpio_Data_In[1]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[2]),
        .Q(gpio_Data_In[2]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[3]),
        .Q(gpio_Data_In[3]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[4]),
        .Q(gpio_Data_In[4]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[5]),
        .Q(gpio_Data_In[5]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[6]),
        .Q(gpio_Data_In[6]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[7]),
        .Q(gpio_Data_In[7]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[8]),
        .Q(gpio_Data_In[8]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[9]),
        .Q(gpio_Data_In[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(gpio_io_o[19]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(gpio_io_o[9]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(gpio_io_o[8]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(gpio_io_o[7]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(gpio_io_o[6]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(gpio_io_o[5]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(gpio_io_o[4]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(gpio_io_o[3]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(gpio_io_o[2]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(gpio_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(gpio_io_o[0]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(gpio_io_o[18]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(gpio_io_o[17]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(gpio_io_o[16]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(gpio_io_o[15]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(gpio_io_o[14]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(gpio_io_o[13]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(gpio_io_o[12]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(gpio_io_o[11]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(gpio_io_o[10]),
        .R(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[19]),
        .Q(gpio_io_t[19]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[9]),
        .Q(gpio_io_t[9]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[8]),
        .Q(gpio_io_t[8]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[7]),
        .Q(gpio_io_t[7]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[6]),
        .Q(gpio_io_t[6]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[5]),
        .Q(gpio_io_t[5]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[4]),
        .Q(gpio_io_t[4]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[3]),
        .Q(gpio_io_t[3]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[2]),
        .Q(gpio_io_t[2]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[1]),
        .Q(gpio_io_t[1]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[0]),
        .Q(gpio_io_t[0]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[18]),
        .Q(gpio_io_t[18]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[17]),
        .Q(gpio_io_t[17]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[16]),
        .Q(gpio_io_t[16]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[15]),
        .Q(gpio_io_t[15]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[14]),
        .Q(gpio_io_t[14]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[13]),
        .Q(gpio_io_t[13]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[12]),
        .Q(gpio_io_t[12]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[11]),
        .Q(gpio_io_t[11]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[10]),
        .Q(gpio_io_t[10]),
        .S(bus2ip_reset));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFFF8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .I2(intr2bus_rdack),
        .I3(ip2Bus_RdAck_intr_reg_hole),
        .O(ip2bus_rdack_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    interrupt_wrce_strb,
    \s_axi_wdata[31] ,
    \bus2ip_addr_i_reg[8] ,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    Read_Reg_Rst,
    E,
    bus2ip_rnw_i_reg,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[31]_0 ,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    ip2bus_wrack_i_D1_reg,
    ip2bus_rdack_i_D1_reg,
    Q,
    s_axi_aclk,
    p_0_in,
    irpt_rdack_d1,
    irpt_wrack_d1,
    s_axi_wdata,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31] ,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    reg1,
    reg2,
    p_1_in,
    p_3_in,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_awready);
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output [21:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output interrupt_wrce_strb;
  output [19:0]\s_axi_wdata[31] ;
  output \bus2ip_addr_i_reg[8] ;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output Read_Reg_Rst;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[31]_0 ;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output ip2bus_wrack_i_D1_reg;
  output ip2bus_rdack_i_D1_reg;
  input Q;
  input s_axi_aclk;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input [31:0]s_axi_wdata;
  input [6:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31] ;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [19:0]reg1;
  input [19:0]reg2;
  input [0:0]p_1_in;
  input [0:0]p_3_in;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_awready;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [21:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ;
  wire GPIO_xferAck_i;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [6:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31] ;
  wire Q;
  wire Read_Reg_Rst;
  wire \bus2ip_addr_i_reg[8] ;
  wire [0:0]bus2ip_rnw_i_reg;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1[12]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[12]_i_3_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire [0:0]p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire [0:0]p_3_in;
  wire p_3_in_1;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_1;
  wire [19:0]reg1;
  wire [19:0]reg2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire s_axi_awready;
  wire [31:0]s_axi_wdata;
  wire [19:0]\s_axi_wdata[31] ;
  wire \s_axi_wdata[31]_0 ;
  wire s_axi_wdata_0_sn_1;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31] ),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(p_19_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(p_3_in_1),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(p_1_in_0),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ),
        .Q(p_18_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I1(pselect_hit_i_1),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .O(ce_expnd_i_16));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(p_12_in),
        .I3(p_14_in),
        .I4(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I5(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .O(intr_rd_ce_or_reduce));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(p_12_in),
        .I3(p_14_in),
        .I4(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I5(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .O(Bus_RNW_reg_reg_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2 
       (.I0(p_1_in_0),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I2(p_10_in),
        .I3(p_2_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3 
       (.I0(p_4_in),
        .I1(p_3_in_1),
        .I2(p_15_in),
        .I3(p_6_in),
        .I4(p_9_in),
        .I5(p_11_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000FD)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  LUT3 #(
    .INIT(8'hFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2 
       (.I0(p_14_in),
        .I1(p_12_in),
        .I2(p_13_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [3]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I3(Q),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [5]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [4]),
        .O(pselect_hit_i_1));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_1),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg1[31]_i_1 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31] ),
        .I1(GPIO_xferAck_i),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(gpio_xferAck_Reg),
        .O(Read_Reg_Rst));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg1[31]_i_3 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .O(\bus2ip_addr_i_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Not_Dual.gpio_Data_Out[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .I4(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[0]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[19]),
        .O(\s_axi_wdata[31] [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[10]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[9]),
        .O(\s_axi_wdata[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[11]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[8]),
        .O(\s_axi_wdata[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[12]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[7]),
        .O(\s_axi_wdata[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[13]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[6]),
        .O(\s_axi_wdata[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[14]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[5]),
        .O(\s_axi_wdata[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[15]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[4]),
        .O(\s_axi_wdata[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[16]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[3]),
        .O(\s_axi_wdata[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[17]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[2]),
        .O(\s_axi_wdata[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[18]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[1]),
        .O(\s_axi_wdata[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[19]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[0]),
        .O(\s_axi_wdata[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[1]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[18]),
        .O(\s_axi_wdata[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[2]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[17]),
        .O(\s_axi_wdata[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[3]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[16]),
        .O(\s_axi_wdata[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[4]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[15]),
        .O(\s_axi_wdata[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[5]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[14]),
        .O(\s_axi_wdata[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[6]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[13]),
        .O(\s_axi_wdata[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[7]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[12]),
        .O(\s_axi_wdata[31] [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[8]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[11]),
        .O(\s_axi_wdata[31] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[9]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[10]),
        .O(\s_axi_wdata[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \Not_Dual.gpio_OE[0]_i_1 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31] ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [0]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 [6]),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    intr2bus_rdack_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .I1(p_5_in),
        .I2(p_8_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11111110)) 
    intr2bus_wrack_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(irpt_wrack_d1),
        .I2(p_8_in),
        .I3(p_5_in),
        .I4(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .O(interrupt_wrce_strb));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(D[20]),
        .I1(p_0_in),
        .I2(p_8_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_5_in),
        .I5(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[12]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[19]),
        .I2(reg2[19]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \ip2bus_data_i_D1[12]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_17_in),
        .I2(p_18_in),
        .I3(p_19_in),
        .I4(p_16_in),
        .O(\ip2bus_data_i_D1[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \ip2bus_data_i_D1[12]_i_3 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_19_in),
        .I3(p_18_in),
        .I4(p_16_in),
        .O(\ip2bus_data_i_D1[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[13]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[18]),
        .I2(reg2[18]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[14]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[17]),
        .I2(reg2[17]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[15]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[16]),
        .I2(reg2[16]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[16]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[15]),
        .I2(reg2[15]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[17]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[14]),
        .I2(reg2[14]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[18]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[13]),
        .I2(reg2[13]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[19]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[12]),
        .I2(reg2[12]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \ip2bus_data_i_D1[1]_i_1 
       (.I0(p_18_in),
        .I1(p_16_in),
        .I2(p_17_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_19_in),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[20]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[11]),
        .I2(reg2[11]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[21]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[10]),
        .I2(reg2[10]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[22]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[9]),
        .I2(reg2[9]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[23]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[8]),
        .I2(reg2[8]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[7]),
        .I2(reg2[7]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[6]),
        .I2(reg2[6]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[5]),
        .I2(reg2[5]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[4]),
        .I2(reg2[4]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[3]),
        .I2(reg2[3]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[2]),
        .I2(reg2[2]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[1]),
        .I2(reg2[1]),
        .I3(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .I4(D[20]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\ip2bus_data_i_D1[12]_i_2_n_0 ),
        .I1(reg1[0]),
        .I2(D[20]),
        .I3(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .I4(reg2[0]),
        .I5(\ip2bus_data_i_D1[12]_i_3_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(p_5_in),
        .I1(p_1_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .I4(p_3_in),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_1_in),
        .O(s_axi_wdata_0_sn_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[31]),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_0_in),
        .O(\s_axi_wdata[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    irpt_rdack_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_8_in),
        .I2(p_5_in),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    irpt_wrack_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_8_in),
        .I2(p_5_in),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .O(Bus_RNW_reg_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_awready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "20" *) 
(* C_INTERRUPT_PRESENT = "1" *) (* C_IS_DUAL = "0" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [19:0]gpio_io_i;
  output [19:0]gpio_io_o;
  output [19:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_53;
  wire AXI_LITE_IPIF_I_n_59;
  wire AXI_LITE_IPIF_I_n_60;
  wire AXI_LITE_IPIF_I_n_63;
  wire AXI_LITE_IPIF_I_n_64;
  wire AXI_LITE_IPIF_I_n_65;
  wire AXI_LITE_IPIF_I_n_66;
  wire [0:19]DBus_Reg;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire IP2INTC_Irpt_i;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ;
  wire Read_Reg_Rst;
  wire [6:6]bus2ip_addr;
  wire [1:1]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [19:0]gpio_io_i;
  wire [19:0]gpio_io_o;
  wire [19:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [0:30]ip2bus_data;
  wire [0:31]ip2bus_data_i;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2intc_irpt;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack_d1;
  wire [31:31]p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_3_in;
  wire [12:31]reg1;
  wire [12:31]reg2;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  assign gpio2_io_o[31] = \<const0> ;
  assign gpio2_io_o[30] = \<const0> ;
  assign gpio2_io_o[29] = \<const0> ;
  assign gpio2_io_o[28] = \<const0> ;
  assign gpio2_io_o[27] = \<const0> ;
  assign gpio2_io_o[26] = \<const0> ;
  assign gpio2_io_o[25] = \<const0> ;
  assign gpio2_io_o[24] = \<const0> ;
  assign gpio2_io_o[23] = \<const0> ;
  assign gpio2_io_o[22] = \<const0> ;
  assign gpio2_io_o[21] = \<const0> ;
  assign gpio2_io_o[20] = \<const0> ;
  assign gpio2_io_o[19] = \<const0> ;
  assign gpio2_io_o[18] = \<const0> ;
  assign gpio2_io_o[17] = \<const0> ;
  assign gpio2_io_o[16] = \<const0> ;
  assign gpio2_io_o[15] = \<const0> ;
  assign gpio2_io_o[14] = \<const0> ;
  assign gpio2_io_o[13] = \<const0> ;
  assign gpio2_io_o[12] = \<const0> ;
  assign gpio2_io_o[11] = \<const0> ;
  assign gpio2_io_o[10] = \<const0> ;
  assign gpio2_io_o[9] = \<const0> ;
  assign gpio2_io_o[8] = \<const0> ;
  assign gpio2_io_o[7] = \<const0> ;
  assign gpio2_io_o[6] = \<const0> ;
  assign gpio2_io_o[5] = \<const0> ;
  assign gpio2_io_o[4] = \<const0> ;
  assign gpio2_io_o[3] = \<const0> ;
  assign gpio2_io_o[2] = \<const0> ;
  assign gpio2_io_o[1] = \<const0> ;
  assign gpio2_io_o[0] = \<const0> ;
  assign gpio2_io_t[31] = \<const0> ;
  assign gpio2_io_t[30] = \<const0> ;
  assign gpio2_io_t[29] = \<const0> ;
  assign gpio2_io_t[28] = \<const0> ;
  assign gpio2_io_t[27] = \<const0> ;
  assign gpio2_io_t[26] = \<const0> ;
  assign gpio2_io_t[25] = \<const0> ;
  assign gpio2_io_t[24] = \<const0> ;
  assign gpio2_io_t[23] = \<const0> ;
  assign gpio2_io_t[22] = \<const0> ;
  assign gpio2_io_t[21] = \<const0> ;
  assign gpio2_io_t[20] = \<const0> ;
  assign gpio2_io_t[19] = \<const0> ;
  assign gpio2_io_t[18] = \<const0> ;
  assign gpio2_io_t[17] = \<const0> ;
  assign gpio2_io_t[16] = \<const0> ;
  assign gpio2_io_t[15] = \<const0> ;
  assign gpio2_io_t[14] = \<const0> ;
  assign gpio2_io_t[13] = \<const0> ;
  assign gpio2_io_t[12] = \<const0> ;
  assign gpio2_io_t[11] = \<const0> ;
  assign gpio2_io_t[10] = \<const0> ;
  assign gpio2_io_t[9] = \<const0> ;
  assign gpio2_io_t[8] = \<const0> ;
  assign gpio2_io_t[7] = \<const0> ;
  assign gpio2_io_t[6] = \<const0> ;
  assign gpio2_io_t[5] = \<const0> ;
  assign gpio2_io_t[4] = \<const0> ;
  assign gpio2_io_t[3] = \<const0> ;
  assign gpio2_io_t[2] = \<const0> ;
  assign gpio2_io_t[1] = \<const0> ;
  assign gpio2_io_t[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \^s_axi_rdata [29];
  assign s_axi_rdata[29] = \^s_axi_rdata [29];
  assign s_axi_rdata[28] = \^s_axi_rdata [29];
  assign s_axi_rdata[27] = \^s_axi_rdata [29];
  assign s_axi_rdata[26] = \^s_axi_rdata [29];
  assign s_axi_rdata[25] = \^s_axi_rdata [29];
  assign s_axi_rdata[24] = \^s_axi_rdata [29];
  assign s_axi_rdata[23] = \^s_axi_rdata [29];
  assign s_axi_rdata[22] = \^s_axi_rdata [29];
  assign s_axi_rdata[21] = \^s_axi_rdata [29];
  assign s_axi_rdata[20] = \^s_axi_rdata [29];
  assign s_axi_rdata[19:0] = \^s_axi_rdata [19:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_65),
        .Bus_RNW_reg_reg_0(AXI_LITE_IPIF_I_n_66),
        .D({ip2bus_data_i[0],ip2bus_data[0],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data_i[31]}),
        .E(AXI_LITE_IPIF_I_n_59),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q(bus2ip_addr),
        .Read_Reg_Rst(Read_Reg_Rst),
        .\bus2ip_addr_i_reg[8] (AXI_LITE_IPIF_I_n_53),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_60),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .reg1({reg1[12],reg1[13],reg1[14],reg1[15],reg1[16],reg1[17],reg1[18],reg1[19],reg1[20],reg1[21],reg1[22],reg1[23],reg1[24],reg1[25],reg1[26],reg1[27],reg1[28],reg1[29],reg1[30],reg1[31]}),
        .reg2({reg2[12],reg2[13],reg2[14],reg2[15],reg2[16],reg2[17],reg2[18],reg2[19],reg2[20],reg2[21],reg2[22],reg2[23],reg2[24],reg2[25],reg2[26],reg2[27],reg2[28],reg2[29],reg2[30],reg2[31]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [29],\^s_axi_rdata [19:0]}),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[1],ip2bus_data_i_D1[12],ip2bus_data_i_D1[13],ip2bus_data_i_D1[14],ip2bus_data_i_D1[15],ip2bus_data_i_D1[16],ip2bus_data_i_D1[17],ip2bus_data_i_D1[18],ip2bus_data_i_D1[19],ip2bus_data_i_D1[20],ip2bus_data_i_D1[21],ip2bus_data_i_D1[22],ip2bus_data_i_D1[23],ip2bus_data_i_D1[24],ip2bus_data_i_D1[25],ip2bus_data_i_D1[26],ip2bus_data_i_D1[27],ip2bus_data_i_D1[28],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] ({DBus_Reg[0],DBus_Reg[1],DBus_Reg[2],DBus_Reg[3],DBus_Reg[4],DBus_Reg[5],DBus_Reg[6],DBus_Reg[7],DBus_Reg[8],DBus_Reg[9],DBus_Reg[10],DBus_Reg[11],DBus_Reg[12],DBus_Reg[13],DBus_Reg[14],DBus_Reg[15],DBus_Reg[16],DBus_Reg[17],DBus_Reg[18],DBus_Reg[19]}),
        .\s_axi_wdata[31]_0 (AXI_LITE_IPIF_I_n_64),
        .s_axi_wdata_0_sp_1(AXI_LITE_IPIF_I_n_63),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .GPIO_intr(GPIO_intr),
        .IP2INTC_Irpt_i(IP2INTC_Irpt_i),
        .bus2ip_reset(bus2ip_reset),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack(intr2bus_rdack),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .\ip_irpt_enable_reg_reg[0]_0 (AXI_LITE_IPIF_I_n_63),
        .ipif_glbl_irpt_enable_reg_reg_0(AXI_LITE_IPIF_I_n_64),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg_0(AXI_LITE_IPIF_I_n_65),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[0]));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_66),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(bus2ip_reset));
  (* sigis = "INTR_LEVEL_HIGH" *) 
  FDRE \INTR_CTRLR_GEN.ip2intc_irpt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2INTC_Irpt_i),
        .Q(ip2intc_irpt),
        .R(bus2ip_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core gpio_core_1
       (.D({DBus_Reg[0],DBus_Reg[1],DBus_Reg[2],DBus_Reg[3],DBus_Reg[4],DBus_Reg[5],DBus_Reg[6],DBus_Reg[7],DBus_Reg[8],DBus_Reg[9],DBus_Reg[10],DBus_Reg[11],DBus_Reg[12],DBus_Reg[13],DBus_Reg[14],DBus_Reg[15],DBus_Reg[16],DBus_Reg[17],DBus_Reg[18],DBus_Reg[19]}),
        .E(AXI_LITE_IPIF_I_n_59),
        .GPIO_intr(GPIO_intr),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31]_0 (AXI_LITE_IPIF_I_n_53),
        .\Not_Dual.gpio_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_60),
        .Q(bus2ip_addr),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .intr2bus_rdack(intr2bus_rdack),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .reg1({reg1[12],reg1[13],reg1[14],reg1[15],reg1[16],reg1[17],reg1[18],reg1[19],reg1[20],reg1[21],reg1[22],reg1[23],reg1[24],reg1[25],reg1[26],reg1[27],reg1[28],reg1[29],reg1[30],reg1[31]}),
        .reg2({reg2[12],reg2[13],reg2[14],reg2[15],reg2[16],reg2[17],reg2[18],reg2[19],reg2[20],reg2[21],reg2[22],reg2[23],reg2[24],reg2[25],reg2[26],reg2[27],reg2[28],reg2[29],reg2[30],reg2[31]}),
        .s_axi_aclk(s_axi_aclk));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[12]),
        .Q(ip2bus_data_i_D1[12]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[13]),
        .Q(ip2bus_data_i_D1[13]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[14]),
        .Q(ip2bus_data_i_D1[14]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[15]),
        .Q(ip2bus_data_i_D1[15]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[16]),
        .Q(ip2bus_data_i_D1[16]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[17]),
        .Q(ip2bus_data_i_D1[17]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[18]),
        .Q(ip2bus_data_i_D1[18]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[19]),
        .Q(ip2bus_data_i_D1[19]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[20]),
        .Q(ip2bus_data_i_D1[20]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[21]),
        .Q(ip2bus_data_i_D1[21]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[22]),
        .Q(ip2bus_data_i_D1[22]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[23]),
        .Q(ip2bus_data_i_D1[23]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[24]),
        .Q(ip2bus_data_i_D1[24]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[25]),
        .Q(ip2bus_data_i_D1[25]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[26]),
        .Q(ip2bus_data_i_D1[26]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[27]),
        .Q(ip2bus_data_i_D1[27]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[28]),
        .Q(ip2bus_data_i_D1[28]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (bus2ip_reset,
    p_7_in,
    bus2ip_rnw,
    bus2ip_cs,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    interrupt_wrce_strb,
    \s_axi_wdata[31] ,
    Q,
    \bus2ip_addr_i_reg[8] ,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    Read_Reg_Rst,
    ip2bus_wrack_i,
    E,
    bus2ip_rnw_i_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[31]_0 ,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    p_0_in,
    irpt_rdack_d1,
    irpt_wrack_d1,
    s_axi_wdata,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    reg1,
    reg2,
    p_1_in,
    p_3_in,
    intr2bus_wrack,
    ip2Bus_WrAck_intr_reg_hole,
    s_axi_rready,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output p_7_in;
  output bus2ip_rnw;
  output [0:0]bus2ip_cs;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [21:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output interrupt_wrce_strb;
  output [19:0]\s_axi_wdata[31] ;
  output [0:0]Q;
  output \bus2ip_addr_i_reg[8] ;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output Read_Reg_Rst;
  output ip2bus_wrack_i;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[31]_0 ;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output [21:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input [31:0]s_axi_wdata;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [19:0]reg1;
  input [19:0]reg2;
  input [0:0]p_1_in;
  input [0:0]p_3_in;
  input intr2bus_wrack;
  input ip2Bus_WrAck_intr_reg_hole;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [21:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire [21:0]D;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire [0:0]Q;
  wire Read_Reg_Rst;
  wire \bus2ip_addr_i_reg[8] ;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_3_in;
  wire p_7_in;
  wire [19:0]reg1;
  wire [19:0]reg2;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [21:0]s_axi_rdata;
  wire [21:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [31:0]s_axi_wdata;
  wire [19:0]\s_axi_wdata[31] ;
  wire \s_axi_wdata[31]_0 ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (p_7_in),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .Q(Q),
        .Read_Reg_Rst(Read_Reg_Rst),
        .SR(bus2ip_reset),
        .\bus2ip_addr_i_reg[8]_0 (\bus2ip_addr_i_reg[8] ),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .reg1(reg1),
        .reg2(reg2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .\s_axi_wdata[31]_0 (\s_axi_wdata[31]_0 ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "base_arduino_gpio_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_mode = "slave S_AXI_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_mode = "slave S_AXI_ARESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_mode = "slave S_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT" *) (* x_interface_mode = "master IP2INTC_IRQ" *) (* x_interface_parameter = "XIL_INTERFACENAME IP2INTC_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* x_interface_mode = "master GPIO" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [19:0]gpio_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [19:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [19:0]gpio_io_t;

  wire \<const0> ;
  wire [19:0]gpio_io_i;
  wire [19:0]gpio_io_o;
  wire [19:0]gpio_io_t;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) 
  (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "20" *) 
  (* C_INTERRUPT_PRESENT = "1" *) 
  (* C_IS_DUAL = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) 
  (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio U0
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[31:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[31:0]),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (D,
    scndry_vect_out,
    Q,
    gpio_io_i,
    s_axi_aclk);
  output [19:0]D;
  output [19:0]scndry_vect_out;
  input [19:0]Q;
  input [19:0]gpio_io_i;
  input s_axi_aclk;

  wire [19:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [19:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire [19:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire [19:0]Q;
  wire Q_0;
  wire [19:0]gpio_io_i;
  wire s_axi_aclk;
  wire [19:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_0),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [10]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [11]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [12]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [13]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [14]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [15]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [16]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [17]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [18]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [19]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [8]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [9]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [10]),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [11]),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [12]),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [13]),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [14]),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [15]),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [16]),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [17]),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [18]),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [19]),
        .Q(scndry_vect_out[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [5]),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [6]),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [7]),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [8]),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [9]),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(Q_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[10]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[11]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[12]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[13]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[14]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[15]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[16]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[17]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[18]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[19]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[8]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[9]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[0]_i_1 
       (.I0(Q[19]),
        .I1(scndry_vect_out[19]),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[10]_i_1 
       (.I0(Q[9]),
        .I1(scndry_vect_out[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[11]_i_1 
       (.I0(Q[8]),
        .I1(scndry_vect_out[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[12]_i_1 
       (.I0(Q[7]),
        .I1(scndry_vect_out[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[13]_i_1 
       (.I0(Q[6]),
        .I1(scndry_vect_out[6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[14]_i_1 
       (.I0(Q[5]),
        .I1(scndry_vect_out[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[15]_i_1 
       (.I0(Q[4]),
        .I1(scndry_vect_out[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[16]_i_1 
       (.I0(Q[3]),
        .I1(scndry_vect_out[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[17]_i_1 
       (.I0(Q[2]),
        .I1(scndry_vect_out[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[18]_i_1 
       (.I0(Q[1]),
        .I1(scndry_vect_out[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[19]_i_1 
       (.I0(Q[0]),
        .I1(scndry_vect_out[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[1]_i_1 
       (.I0(Q[18]),
        .I1(scndry_vect_out[18]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[2]_i_1 
       (.I0(Q[17]),
        .I1(scndry_vect_out[17]),
        .O(D[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[3]_i_1 
       (.I0(Q[16]),
        .I1(scndry_vect_out[16]),
        .O(D[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[4]_i_1 
       (.I0(Q[15]),
        .I1(scndry_vect_out[15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[5]_i_1 
       (.I0(Q[14]),
        .I1(scndry_vect_out[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[6]_i_1 
       (.I0(Q[13]),
        .I1(scndry_vect_out[13]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[7]_i_1 
       (.I0(Q[12]),
        .I1(scndry_vect_out[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[8]_i_1 
       (.I0(Q[11]),
        .I1(scndry_vect_out[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[9]_i_1 
       (.I0(Q[10]),
        .I1(scndry_vect_out[10]),
        .O(D[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
   (irpt_wrack_d1,
    p_3_in,
    intr2bus_wrack,
    irpt_rdack_d1,
    intr2bus_rdack,
    p_1_in,
    p_0_in,
    IP2INTC_Irpt_i,
    bus2ip_reset,
    irpt_wrack_d1_reg_0,
    s_axi_aclk,
    GPIO_intr,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    \ip_irpt_enable_reg_reg[0]_0 ,
    ipif_glbl_irpt_enable_reg_reg_0,
    s_axi_wdata,
    p_7_in,
    Bus_RNW_reg);
  output irpt_wrack_d1;
  output [0:0]p_3_in;
  output intr2bus_wrack;
  output irpt_rdack_d1;
  output intr2bus_rdack;
  output [0:0]p_1_in;
  output [0:0]p_0_in;
  output IP2INTC_Irpt_i;
  input bus2ip_reset;
  input irpt_wrack_d1_reg_0;
  input s_axi_aclk;
  input GPIO_intr;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input \ip_irpt_enable_reg_reg[0]_0 ;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input [0:0]s_axi_wdata;
  input p_7_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ;
  wire \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0 ;
  wire GPIO_intr;
  wire IP2INTC_Irpt_i;
  wire bus2ip_reset;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire \ip_irpt_enable_reg_reg[0]_0 ;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg_0;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_3_in;
  wire p_7_in;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;

  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_intr),
        .Q(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .Q(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .S(bus2ip_reset));
  LUT6 #(
    .INIT(64'h4FFFFFFFF4444444)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .I1(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .I2(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0 ),
        .I3(s_axi_wdata),
        .I4(p_7_in),
        .I5(p_3_in),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(p_3_in),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h80)) 
    \INTR_CTRLR_GEN.ip2intc_irpt_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_3_in),
        .O(IP2INTC_Irpt_i));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr2bus_rdack),
        .R(bus2ip_reset));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr2bus_wrack),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg_reg[0]_0 ),
        .Q(p_1_in),
        .R(bus2ip_reset));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(bus2ip_reset));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(bus2ip_reset));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack_d1_reg_0),
        .Q(irpt_wrack_d1),
        .R(bus2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (SR,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ,
    bus2ip_rnw_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    interrupt_wrce_strb,
    \s_axi_wdata[31] ,
    \bus2ip_addr_i_reg[8]_0 ,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    Q,
    Read_Reg_Rst,
    ip2bus_wrack_i,
    E,
    bus2ip_rnw_i_reg_1,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[31]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    p_0_in,
    irpt_rdack_d1,
    irpt_wrack_d1,
    s_axi_wdata,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    reg1,
    reg2,
    p_1_in,
    p_3_in,
    intr2bus_wrack,
    ip2Bus_WrAck_intr_reg_hole,
    s_axi_rready,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31]_0 ,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  output bus2ip_rnw_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output [21:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output interrupt_wrce_strb;
  output [19:0]\s_axi_wdata[31] ;
  output \bus2ip_addr_i_reg[8]_0 ;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output [0:0]Q;
  output Read_Reg_Rst;
  output ip2bus_wrack_i;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg_1;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[31]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output [21:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input [31:0]s_axi_wdata;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [19:0]reg1;
  input [19:0]reg2;
  input [0:0]p_1_in;
  input [0:0]p_3_in;
  input intr2bus_wrack;
  input ip2Bus_WrAck_intr_reg_hole;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [21:0]\s_axi_rdata_i_reg[31]_0 ;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [21:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [0:0]Q;
  wire Read_Reg_Rst;
  wire [0:0]SR;
  wire [0:5]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg[8]_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire clear;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack_d1;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire [8:2]p_1_in__0;
  wire [0:0]p_3_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [19:0]reg1;
  wire [19:0]reg2;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [21:0]s_axi_rdata;
  wire [21:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [31:0]s_axi_wdata;
  wire [19:0]\s_axi_wdata[31] ;
  wire \s_axi_wdata[31]_0 ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 (\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],bus2ip_addr[5],Q}),
        .\Not_Dual.ALLOUT0_ND.READ_REG_GEN[19].reg2_reg[31] (bus2ip_rnw_i_reg_0),
        .Q(start2),
        .Read_Reg_Rst(Read_Reg_Rst),
        .\bus2ip_addr_i_reg[8] (\bus2ip_addr_i_reg[8]_0 ),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .reg1(reg1),
        .reg2(reg2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_awready(is_write_reg_n_0),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .\s_axi_wdata[31]_0 (\s_axi_wdata[31]_0 ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(Q),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(bus2ip_addr[5]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(bus2ip_addr[4]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(bus2ip_addr[3]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(bus2ip_addr[2]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(bus2ip_addr[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(bus2ip_addr[0]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFF4)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(bus2ip_rnw_i_reg_0),
        .I1(GPIO_xferAck_i),
        .I2(intr2bus_wrack),
        .I3(ip2Bus_WrAck_intr_reg_hole),
        .O(ip2bus_wrack_i));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
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
