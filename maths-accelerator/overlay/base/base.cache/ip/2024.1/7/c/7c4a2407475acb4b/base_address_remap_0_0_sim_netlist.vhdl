-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon May 19 17:37:20 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_address_remap_0_0_sim_netlist.vhdl
-- Design      : base_address_remap_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_in_aclk : in STD_LOGIC;
    s_axi_in_aresetn : in STD_LOGIC;
    s_axi_in_awaddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_in_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_in_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_awlock : in STD_LOGIC;
    s_axi_in_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_awvalid : in STD_LOGIC;
    s_axi_in_awready : out STD_LOGIC;
    s_axi_in_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_wlast : in STD_LOGIC;
    s_axi_in_wvalid : in STD_LOGIC;
    s_axi_in_wready : out STD_LOGIC;
    s_axi_in_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_bvalid : out STD_LOGIC;
    s_axi_in_bready : in STD_LOGIC;
    s_axi_in_araddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_in_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_in_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_arlock : in STD_LOGIC;
    s_axi_in_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_arvalid : in STD_LOGIC;
    s_axi_in_arready : out STD_LOGIC;
    s_axi_in_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_rlast : out STD_LOGIC;
    s_axi_in_rvalid : out STD_LOGIC;
    s_axi_in_rready : in STD_LOGIC;
    m_axi_out_aclk : in STD_LOGIC;
    m_axi_out_aresetn : in STD_LOGIC;
    m_axi_out_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_out_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_awlock : out STD_LOGIC;
    m_axi_out_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_awvalid : out STD_LOGIC;
    m_axi_out_awready : in STD_LOGIC;
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_wlast : out STD_LOGIC;
    m_axi_out_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_wvalid : out STD_LOGIC;
    m_axi_out_wready : in STD_LOGIC;
    m_axi_out_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bvalid : in STD_LOGIC;
    m_axi_out_bready : out STD_LOGIC;
    m_axi_out_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_out_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_arlock : out STD_LOGIC;
    m_axi_out_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_arvalid : out STD_LOGIC;
    m_axi_out_arready : in STD_LOGIC;
    m_axi_out_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_rlast : in STD_LOGIC;
    m_axi_out_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_rvalid : in STD_LOGIC;
    m_axi_out_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_address_remap_0_0,address_remap_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "address_remap_v1_0,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_out_arready\ : STD_LOGIC;
  signal \^m_axi_out_awready\ : STD_LOGIC;
  signal \^m_axi_out_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_out_bvalid\ : STD_LOGIC;
  signal \^m_axi_out_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_out_rlast\ : STD_LOGIC;
  signal \^m_axi_out_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_out_rvalid\ : STD_LOGIC;
  signal \^m_axi_out_wready\ : STD_LOGIC;
  signal \^s_axi_in_araddr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^s_axi_in_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_in_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_in_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_in_arlock\ : STD_LOGIC;
  signal \^s_axi_in_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_in_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_in_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_in_arvalid\ : STD_LOGIC;
  signal \^s_axi_in_awaddr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^s_axi_in_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_in_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_in_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_in_awlock\ : STD_LOGIC;
  signal \^s_axi_in_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_in_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_in_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_in_awvalid\ : STD_LOGIC;
  signal \^s_axi_in_bready\ : STD_LOGIC;
  signal \^s_axi_in_rready\ : STD_LOGIC;
  signal \^s_axi_in_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_in_wlast\ : STD_LOGIC;
  signal \^s_axi_in_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_in_wvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_out_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_out_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_out_aclk : signal is "XIL_INTERFACENAME M_AXI_out_CLK, ASSOCIATED_BUSIF M_AXI_out, ASSOCIATED_RESET m_axi_out_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_out_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXI_out_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axi_out_aresetn : signal is "XIL_INTERFACENAME M_AXI_out_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_out_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_out_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARREADY";
  attribute X_INTERFACE_INFO of m_axi_out_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARVALID";
  attribute X_INTERFACE_INFO of m_axi_out_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_out_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWREADY";
  attribute X_INTERFACE_INFO of m_axi_out_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWVALID";
  attribute X_INTERFACE_INFO of m_axi_out_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out BREADY";
  attribute X_INTERFACE_INFO of m_axi_out_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out BVALID";
  attribute X_INTERFACE_INFO of m_axi_out_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out RLAST";
  attribute X_INTERFACE_INFO of m_axi_out_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_out_rready : signal is "XIL_INTERFACENAME M_AXI_out, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 29, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_out_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out RVALID";
  attribute X_INTERFACE_INFO of m_axi_out_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out WLAST";
  attribute X_INTERFACE_INFO of m_axi_out_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out WREADY";
  attribute X_INTERFACE_INFO of m_axi_out_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out WVALID";
  attribute X_INTERFACE_INFO of s_axi_in_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_in_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_in_aclk : signal is "XIL_INTERFACENAME S_AXI_in_CLK, ASSOCIATED_BUSIF S_AXI_in, ASSOCIATED_RESET s_axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_in_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_in_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_in_aresetn : signal is "XIL_INTERFACENAME S_AXI_in_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_in_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_in_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARREADY";
  attribute X_INTERFACE_INFO of s_axi_in_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARVALID";
  attribute X_INTERFACE_INFO of s_axi_in_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_in_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWREADY";
  attribute X_INTERFACE_INFO of s_axi_in_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWVALID";
  attribute X_INTERFACE_INFO of s_axi_in_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in BREADY";
  attribute X_INTERFACE_INFO of s_axi_in_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in BVALID";
  attribute X_INTERFACE_INFO of s_axi_in_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in RLAST";
  attribute X_INTERFACE_INFO of s_axi_in_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_in_rready : signal is "XIL_INTERFACENAME S_AXI_in, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 29, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_in_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in RVALID";
  attribute X_INTERFACE_INFO of s_axi_in_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in WLAST";
  attribute X_INTERFACE_INFO of s_axi_in_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in WREADY";
  attribute X_INTERFACE_INFO of s_axi_in_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in WVALID";
  attribute X_INTERFACE_INFO of m_axi_out_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARADDR";
  attribute X_INTERFACE_INFO of m_axi_out_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARBURST";
  attribute X_INTERFACE_INFO of m_axi_out_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_out_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARID";
  attribute X_INTERFACE_INFO of m_axi_out_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARLEN";
  attribute X_INTERFACE_INFO of m_axi_out_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARPROT";
  attribute X_INTERFACE_INFO of m_axi_out_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARQOS";
  attribute X_INTERFACE_INFO of m_axi_out_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_out_aruser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out ARUSER";
  attribute X_INTERFACE_INFO of m_axi_out_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWADDR";
  attribute X_INTERFACE_INFO of m_axi_out_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWBURST";
  attribute X_INTERFACE_INFO of m_axi_out_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_out_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWID";
  attribute X_INTERFACE_INFO of m_axi_out_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWLEN";
  attribute X_INTERFACE_INFO of m_axi_out_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWPROT";
  attribute X_INTERFACE_INFO of m_axi_out_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWQOS";
  attribute X_INTERFACE_INFO of m_axi_out_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_out_awuser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out AWUSER";
  attribute X_INTERFACE_INFO of m_axi_out_bid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out BID";
  attribute X_INTERFACE_INFO of m_axi_out_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out BRESP";
  attribute X_INTERFACE_INFO of m_axi_out_buser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out BUSER";
  attribute X_INTERFACE_INFO of m_axi_out_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out RDATA";
  attribute X_INTERFACE_INFO of m_axi_out_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out RID";
  attribute X_INTERFACE_INFO of m_axi_out_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out RRESP";
  attribute X_INTERFACE_INFO of m_axi_out_ruser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out RUSER";
  attribute X_INTERFACE_INFO of m_axi_out_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out WDATA";
  attribute X_INTERFACE_INFO of m_axi_out_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out WSTRB";
  attribute X_INTERFACE_INFO of m_axi_out_wuser : signal is "xilinx.com:interface:aximm:1.0 M_AXI_out WUSER";
  attribute X_INTERFACE_INFO of s_axi_in_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARADDR";
  attribute X_INTERFACE_INFO of s_axi_in_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARBURST";
  attribute X_INTERFACE_INFO of s_axi_in_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_in_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARLEN";
  attribute X_INTERFACE_INFO of s_axi_in_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARPROT";
  attribute X_INTERFACE_INFO of s_axi_in_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARQOS";
  attribute X_INTERFACE_INFO of s_axi_in_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARREGION";
  attribute X_INTERFACE_INFO of s_axi_in_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_in_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWADDR";
  attribute X_INTERFACE_INFO of s_axi_in_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWBURST";
  attribute X_INTERFACE_INFO of s_axi_in_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_in_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWLEN";
  attribute X_INTERFACE_INFO of s_axi_in_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWPROT";
  attribute X_INTERFACE_INFO of s_axi_in_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWQOS";
  attribute X_INTERFACE_INFO of s_axi_in_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWREGION";
  attribute X_INTERFACE_INFO of s_axi_in_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_in_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in BRESP";
  attribute X_INTERFACE_INFO of s_axi_in_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in RDATA";
  attribute X_INTERFACE_INFO of s_axi_in_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in RRESP";
  attribute X_INTERFACE_INFO of s_axi_in_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in WDATA";
  attribute X_INTERFACE_INFO of s_axi_in_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_in WSTRB";
begin
  \^m_axi_out_arready\ <= m_axi_out_arready;
  \^m_axi_out_awready\ <= m_axi_out_awready;
  \^m_axi_out_bresp\(1 downto 0) <= m_axi_out_bresp(1 downto 0);
  \^m_axi_out_bvalid\ <= m_axi_out_bvalid;
  \^m_axi_out_rdata\(31 downto 0) <= m_axi_out_rdata(31 downto 0);
  \^m_axi_out_rlast\ <= m_axi_out_rlast;
  \^m_axi_out_rresp\(1 downto 0) <= m_axi_out_rresp(1 downto 0);
  \^m_axi_out_rvalid\ <= m_axi_out_rvalid;
  \^m_axi_out_wready\ <= m_axi_out_wready;
  \^s_axi_in_araddr\(28 downto 0) <= s_axi_in_araddr(28 downto 0);
  \^s_axi_in_arburst\(1 downto 0) <= s_axi_in_arburst(1 downto 0);
  \^s_axi_in_arcache\(3 downto 0) <= s_axi_in_arcache(3 downto 0);
  \^s_axi_in_arlen\(7 downto 0) <= s_axi_in_arlen(7 downto 0);
  \^s_axi_in_arlock\ <= s_axi_in_arlock;
  \^s_axi_in_arprot\(2 downto 0) <= s_axi_in_arprot(2 downto 0);
  \^s_axi_in_arqos\(3 downto 0) <= s_axi_in_arqos(3 downto 0);
  \^s_axi_in_arsize\(2 downto 0) <= s_axi_in_arsize(2 downto 0);
  \^s_axi_in_arvalid\ <= s_axi_in_arvalid;
  \^s_axi_in_awaddr\(28 downto 0) <= s_axi_in_awaddr(28 downto 0);
  \^s_axi_in_awburst\(1 downto 0) <= s_axi_in_awburst(1 downto 0);
  \^s_axi_in_awcache\(3 downto 0) <= s_axi_in_awcache(3 downto 0);
  \^s_axi_in_awlen\(7 downto 0) <= s_axi_in_awlen(7 downto 0);
  \^s_axi_in_awlock\ <= s_axi_in_awlock;
  \^s_axi_in_awprot\(2 downto 0) <= s_axi_in_awprot(2 downto 0);
  \^s_axi_in_awqos\(3 downto 0) <= s_axi_in_awqos(3 downto 0);
  \^s_axi_in_awsize\(2 downto 0) <= s_axi_in_awsize(2 downto 0);
  \^s_axi_in_awvalid\ <= s_axi_in_awvalid;
  \^s_axi_in_bready\ <= s_axi_in_bready;
  \^s_axi_in_rready\ <= s_axi_in_rready;
  \^s_axi_in_wdata\(31 downto 0) <= s_axi_in_wdata(31 downto 0);
  \^s_axi_in_wlast\ <= s_axi_in_wlast;
  \^s_axi_in_wstrb\(3 downto 0) <= s_axi_in_wstrb(3 downto 0);
  \^s_axi_in_wvalid\ <= s_axi_in_wvalid;
  m_axi_out_araddr(28 downto 0) <= \^s_axi_in_araddr\(28 downto 0);
  m_axi_out_arburst(1 downto 0) <= \^s_axi_in_arburst\(1 downto 0);
  m_axi_out_arcache(3 downto 0) <= \^s_axi_in_arcache\(3 downto 0);
  m_axi_out_arid(0) <= \<const0>\;
  m_axi_out_arlen(7 downto 0) <= \^s_axi_in_arlen\(7 downto 0);
  m_axi_out_arlock <= \^s_axi_in_arlock\;
  m_axi_out_arprot(2 downto 0) <= \^s_axi_in_arprot\(2 downto 0);
  m_axi_out_arqos(3 downto 0) <= \^s_axi_in_arqos\(3 downto 0);
  m_axi_out_arsize(2 downto 0) <= \^s_axi_in_arsize\(2 downto 0);
  m_axi_out_aruser(0) <= \<const0>\;
  m_axi_out_arvalid <= \^s_axi_in_arvalid\;
  m_axi_out_awaddr(28 downto 0) <= \^s_axi_in_awaddr\(28 downto 0);
  m_axi_out_awburst(1 downto 0) <= \^s_axi_in_awburst\(1 downto 0);
  m_axi_out_awcache(3 downto 0) <= \^s_axi_in_awcache\(3 downto 0);
  m_axi_out_awid(0) <= \<const0>\;
  m_axi_out_awlen(7 downto 0) <= \^s_axi_in_awlen\(7 downto 0);
  m_axi_out_awlock <= \^s_axi_in_awlock\;
  m_axi_out_awprot(2 downto 0) <= \^s_axi_in_awprot\(2 downto 0);
  m_axi_out_awqos(3 downto 0) <= \^s_axi_in_awqos\(3 downto 0);
  m_axi_out_awsize(2 downto 0) <= \^s_axi_in_awsize\(2 downto 0);
  m_axi_out_awuser(0) <= \<const0>\;
  m_axi_out_awvalid <= \^s_axi_in_awvalid\;
  m_axi_out_bready <= \^s_axi_in_bready\;
  m_axi_out_rready <= \^s_axi_in_rready\;
  m_axi_out_wdata(31 downto 0) <= \^s_axi_in_wdata\(31 downto 0);
  m_axi_out_wlast <= \^s_axi_in_wlast\;
  m_axi_out_wstrb(3 downto 0) <= \^s_axi_in_wstrb\(3 downto 0);
  m_axi_out_wuser(0) <= \<const0>\;
  m_axi_out_wvalid <= \^s_axi_in_wvalid\;
  s_axi_in_arready <= \^m_axi_out_arready\;
  s_axi_in_awready <= \^m_axi_out_awready\;
  s_axi_in_bresp(1 downto 0) <= \^m_axi_out_bresp\(1 downto 0);
  s_axi_in_bvalid <= \^m_axi_out_bvalid\;
  s_axi_in_rdata(31 downto 0) <= \^m_axi_out_rdata\(31 downto 0);
  s_axi_in_rlast <= \^m_axi_out_rlast\;
  s_axi_in_rresp(1 downto 0) <= \^m_axi_out_rresp\(1 downto 0);
  s_axi_in_rvalid <= \^m_axi_out_rvalid\;
  s_axi_in_wready <= \^m_axi_out_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
