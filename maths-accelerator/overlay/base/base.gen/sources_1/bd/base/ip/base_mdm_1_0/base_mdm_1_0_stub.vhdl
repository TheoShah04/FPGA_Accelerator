-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 20 17:51:13 2025
-- Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_mdm_1_0/base_mdm_1_0_stub.vhdl
-- Design      : base_mdm_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_mdm_1_0 is
  Port ( 
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC;
    Dbg_Clk_1 : out STD_LOGIC;
    Dbg_TDI_1 : out STD_LOGIC;
    Dbg_TDO_1 : in STD_LOGIC;
    Dbg_Reg_En_1 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_1 : out STD_LOGIC;
    Dbg_Shift_1 : out STD_LOGIC;
    Dbg_Update_1 : out STD_LOGIC;
    Dbg_Rst_1 : out STD_LOGIC;
    Dbg_Disable_1 : out STD_LOGIC;
    Dbg_Clk_2 : out STD_LOGIC;
    Dbg_TDI_2 : out STD_LOGIC;
    Dbg_TDO_2 : in STD_LOGIC;
    Dbg_Reg_En_2 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_2 : out STD_LOGIC;
    Dbg_Shift_2 : out STD_LOGIC;
    Dbg_Update_2 : out STD_LOGIC;
    Dbg_Rst_2 : out STD_LOGIC;
    Dbg_Disable_2 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_mdm_1_0 : entity is "base_mdm_1_0,MDM,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of base_mdm_1_0 : entity is "base_mdm_1_0,MDM,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mdm,x_ipVersion=3.2,x_ipCoreRevision=27,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_DEVICE=xc7z020,C_REVISION=,C_JTAG_CHAIN=2,C_USE_BSCAN=0,C_BSCANID=76547328,C_DEBUG_INTERFACE=0,C_USE_CONFIG_RESET=0,C_AVOID_PRIMITIVES=0,C_INTERCONNECT=2,C_MB_DBG_PORTS=3,C_USE_UART=0,C_DBG_REG_ACCESS=0,C_DBG_MEM_ACCESS=0,C_USE_CROSS_TRIGGER=0,C_EXT_TRIG_RESET_VALUE=0xF1234,C_TRACE_OUTPUT=0,C_TRACE_DATA_WIDTH=32,C_TRACE_CLK_FREQ_HZ=200000000,C_TRACE_CLK_OUT_PHASE=90,C_TRACE_ASYNC_RESET=0,C_TRACE_PROTOCOL=1,C_TRACE_ID=110,C_S_AXI_ADDR_WIDTH=4,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ACLK_FREQ_HZ=100000000,C_M_AXI_ADDR_WIDTH=32,C_M_AXI_DATA_WIDTH=32,C_M_AXI_THREAD_ID_WIDTH=1,C_ADDR_SIZE=32,C_DATA_SIZE=32,C_LMB_PROTOCOL=0,C_M_AXIS_DATA_WIDTH=32,C_M_AXIS_ID_WIDTH=7}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_mdm_1_0 : entity is "yes";
end base_mdm_1_0;

architecture stub of base_mdm_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "Debug_SYS_Rst,Dbg_Clk_0,Dbg_TDI_0,Dbg_TDO_0,Dbg_Reg_En_0[0:7],Dbg_Capture_0,Dbg_Shift_0,Dbg_Update_0,Dbg_Rst_0,Dbg_Disable_0,Dbg_Clk_1,Dbg_TDI_1,Dbg_TDO_1,Dbg_Reg_En_1[0:7],Dbg_Capture_1,Dbg_Shift_1,Dbg_Update_1,Dbg_Rst_1,Dbg_Disable_1,Dbg_Clk_2,Dbg_TDI_2,Dbg_TDO_2,Dbg_Reg_En_2[0:7],Dbg_Capture_2,Dbg_Shift_2,Dbg_Update_2,Dbg_Rst_2,Dbg_Disable_2";
  attribute x_interface_info : string;
  attribute x_interface_info of Debug_SYS_Rst : signal is "xilinx.com:signal:reset:1.0 RST.Debug_SYS_Rst RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of Debug_SYS_Rst : signal is "master RST.Debug_SYS_Rst";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Debug_SYS_Rst : signal is "XIL_INTERFACENAME RST.Debug_SYS_Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of Dbg_Clk_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CLK";
  attribute x_interface_mode of Dbg_Clk_0 : signal is "master MBDEBUG_0";
  attribute x_interface_info of Dbg_TDI_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDI";
  attribute x_interface_info of Dbg_TDO_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDO";
  attribute x_interface_info of Dbg_Reg_En_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 REG_EN";
  attribute x_interface_info of Dbg_Capture_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CAPTURE";
  attribute x_interface_info of Dbg_Shift_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 SHIFT";
  attribute x_interface_info of Dbg_Update_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 UPDATE";
  attribute x_interface_info of Dbg_Rst_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 RST";
  attribute x_interface_info of Dbg_Disable_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 DISABLE";
  attribute x_interface_info of Dbg_Clk_1 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_1 CLK";
  attribute x_interface_mode of Dbg_Clk_1 : signal is "master MBDEBUG_1";
  attribute x_interface_info of Dbg_TDI_1 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_1 TDI";
  attribute x_interface_info of Dbg_TDO_1 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_1 TDO";
  attribute x_interface_info of Dbg_Reg_En_1 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_1 REG_EN";
  attribute x_interface_info of Dbg_Capture_1 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_1 CAPTURE";
  attribute x_interface_info of Dbg_Shift_1 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_1 SHIFT";
  attribute x_interface_info of Dbg_Update_1 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_1 UPDATE";
  attribute x_interface_info of Dbg_Rst_1 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_1 RST";
  attribute x_interface_info of Dbg_Disable_1 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_1 DISABLE";
  attribute x_interface_info of Dbg_Clk_2 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_2 CLK";
  attribute x_interface_mode of Dbg_Clk_2 : signal is "master MBDEBUG_2";
  attribute x_interface_info of Dbg_TDI_2 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_2 TDI";
  attribute x_interface_info of Dbg_TDO_2 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_2 TDO";
  attribute x_interface_info of Dbg_Reg_En_2 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_2 REG_EN";
  attribute x_interface_info of Dbg_Capture_2 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_2 CAPTURE";
  attribute x_interface_info of Dbg_Shift_2 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_2 SHIFT";
  attribute x_interface_info of Dbg_Update_2 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_2 UPDATE";
  attribute x_interface_info of Dbg_Rst_2 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_2 RST";
  attribute x_interface_info of Dbg_Disable_2 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_2 DISABLE";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "MDM,Vivado 2024.2";
begin
end;
