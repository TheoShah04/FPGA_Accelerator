-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 20 18:12:19 2025
-- Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_io_switch_1_stub.vhdl
-- Design      : base_io_switch_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    io_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_data_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_data_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_tri_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sda0_i : out STD_LOGIC;
    sda0_o : in STD_LOGIC;
    sda0_t : in STD_LOGIC;
    scl0_i : out STD_LOGIC;
    scl0_o : in STD_LOGIC;
    scl0_t : in STD_LOGIC;
    sck0_i : out STD_LOGIC;
    sck0_o : in STD_LOGIC;
    sck0_t : in STD_LOGIC;
    mosi0_i : out STD_LOGIC;
    mosi0_o : in STD_LOGIC;
    mosi0_t : in STD_LOGIC;
    miso0_i : out STD_LOGIC;
    miso0_o : in STD_LOGIC;
    miso0_t : in STD_LOGIC;
    ss0_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss0_t : in STD_LOGIC;
    pwm_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    timer_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    timer_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_io_switch_1,io_switch_v1_1,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_io_switch_1,io_switch_v1_1,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=io_switch,x_ipVersion=1.1,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ADDR_WIDTH=6,C_INTERFACE_TYPE=1,C_IO_SWITCH_WIDTH=8,C_NUM_PWMS=1,C_NUM_TIMERS=1,C_NUM_SS=1}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "io_data_i[7:0],io_data_o[7:0],io_tri_o[7:0],gpio_data_i[7:0],gpio_data_o[7:0],gpio_tri_o[7:0],sda0_i,sda0_o,sda0_t,scl0_i,scl0_o,scl0_t,sck0_i,sck0_o,sck0_t,mosi0_i,mosi0_o,mosi0_t,miso0_i,miso0_o,miso0_t,ss0_o[0:0],ss0_t,pwm_o[0:0],timer_i[0:0],timer_o[0:0],s_axi_awaddr[5:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[5:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_aclk,s_axi_aresetn";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of io_data_i : signal is "xilinx.com:interface:gpio:1.0 io TRI_I";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of io_data_i : signal is "master";
  attribute X_INTERFACE_INFO of io_data_o : signal is "xilinx.com:interface:gpio:1.0 io TRI_O";
  attribute X_INTERFACE_INFO of io_tri_o : signal is "xilinx.com:interface:gpio:1.0 io TRI_T";
  attribute X_INTERFACE_INFO of gpio_data_i : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_I";
  attribute X_INTERFACE_MODE of gpio_data_i : signal is "mirroredMaster";
  attribute X_INTERFACE_INFO of gpio_data_o : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_O";
  attribute X_INTERFACE_INFO of gpio_tri_o : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_T";
  attribute X_INTERFACE_INFO of sda0_i : signal is "xilinx.com:interface:iic:1.0 iic0 SDA_I";
  attribute X_INTERFACE_MODE of sda0_i : signal is "mirroredMaster";
  attribute X_INTERFACE_INFO of sda0_o : signal is "xilinx.com:interface:iic:1.0 iic0 SDA_O";
  attribute X_INTERFACE_INFO of sda0_t : signal is "xilinx.com:interface:iic:1.0 iic0 SDA_T";
  attribute X_INTERFACE_INFO of scl0_i : signal is "xilinx.com:interface:iic:1.0 iic0 SCL_I";
  attribute X_INTERFACE_INFO of scl0_o : signal is "xilinx.com:interface:iic:1.0 iic0 SCL_O";
  attribute X_INTERFACE_INFO of scl0_t : signal is "xilinx.com:interface:iic:1.0 iic0 SCL_T";
  attribute X_INTERFACE_INFO of sck0_i : signal is "xilinx.com:interface:spi:1.0 spi0 SCK_I";
  attribute X_INTERFACE_MODE of sck0_i : signal is "mirroredMaster";
  attribute X_INTERFACE_INFO of sck0_o : signal is "xilinx.com:interface:spi:1.0 spi0 SCK_O";
  attribute X_INTERFACE_INFO of sck0_t : signal is "xilinx.com:interface:spi:1.0 spi0 SCK_T";
  attribute X_INTERFACE_INFO of mosi0_i : signal is "xilinx.com:interface:spi:1.0 spi0 IO0_I";
  attribute X_INTERFACE_INFO of mosi0_o : signal is "xilinx.com:interface:spi:1.0 spi0 IO0_O";
  attribute X_INTERFACE_INFO of mosi0_t : signal is "xilinx.com:interface:spi:1.0 spi0 IO0_T";
  attribute X_INTERFACE_INFO of miso0_i : signal is "xilinx.com:interface:spi:1.0 spi0 IO1_I";
  attribute X_INTERFACE_INFO of miso0_o : signal is "xilinx.com:interface:spi:1.0 spi0 IO1_O";
  attribute X_INTERFACE_INFO of miso0_t : signal is "xilinx.com:interface:spi:1.0 spi0 IO1_T";
  attribute X_INTERFACE_INFO of ss0_o : signal is "xilinx.com:interface:spi:1.0 spi0 SS_O";
  attribute X_INTERFACE_INFO of ss0_t : signal is "xilinx.com:interface:spi:1.0 spi0 SS_T";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of s_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_MODE of s_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_MODE of s_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "io_switch_v1_1,Vivado 2024.2";
begin
end;
