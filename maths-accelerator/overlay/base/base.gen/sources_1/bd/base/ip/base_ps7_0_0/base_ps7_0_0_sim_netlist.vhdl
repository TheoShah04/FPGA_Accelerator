-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 20 18:26:12 2025
-- Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_ps7_0_0/base_ps7_0_0_sim_netlist.vhdl
-- Design      : base_ps7_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_ps7_0_0_processing_system7_v5_5_processing_system7 is
  port (
    CAN0_PHY_TX : out STD_LOGIC;
    CAN0_PHY_RX : in STD_LOGIC;
    CAN1_PHY_TX : out STD_LOGIC;
    CAN1_PHY_RX : in STD_LOGIC;
    ENET0_GMII_TX_EN : out STD_LOGIC;
    ENET0_GMII_TX_ER : out STD_LOGIC;
    ENET0_MDIO_MDC : out STD_LOGIC;
    ENET0_MDIO_O : out STD_LOGIC;
    ENET0_MDIO_T : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET0_SOF_RX : out STD_LOGIC;
    ENET0_SOF_TX : out STD_LOGIC;
    ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_COL : in STD_LOGIC;
    ENET0_GMII_CRS : in STD_LOGIC;
    ENET0_GMII_RX_CLK : in STD_LOGIC;
    ENET0_GMII_RX_DV : in STD_LOGIC;
    ENET0_GMII_RX_ER : in STD_LOGIC;
    ENET0_GMII_TX_CLK : in STD_LOGIC;
    ENET0_MDIO_I : in STD_LOGIC;
    ENET0_EXT_INTIN : in STD_LOGIC;
    ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_TX_EN : out STD_LOGIC;
    ENET1_GMII_TX_ER : out STD_LOGIC;
    ENET1_MDIO_MDC : out STD_LOGIC;
    ENET1_MDIO_O : out STD_LOGIC;
    ENET1_MDIO_T : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET1_SOF_RX : out STD_LOGIC;
    ENET1_SOF_TX : out STD_LOGIC;
    ENET1_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_COL : in STD_LOGIC;
    ENET1_GMII_CRS : in STD_LOGIC;
    ENET1_GMII_RX_CLK : in STD_LOGIC;
    ENET1_GMII_RX_DV : in STD_LOGIC;
    ENET1_GMII_RX_ER : in STD_LOGIC;
    ENET1_GMII_TX_CLK : in STD_LOGIC;
    ENET1_MDIO_I : in STD_LOGIC;
    ENET1_EXT_INTIN : in STD_LOGIC;
    ENET1_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 6 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 6 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 6 downto 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    PJTAG_TCK : in STD_LOGIC;
    PJTAG_TMS : in STD_LOGIC;
    PJTAG_TDI : in STD_LOGIC;
    PJTAG_TDO : out STD_LOGIC;
    SDIO0_CLK : out STD_LOGIC;
    SDIO0_CLK_FB : in STD_LOGIC;
    SDIO0_CMD_O : out STD_LOGIC;
    SDIO0_CMD_I : in STD_LOGIC;
    SDIO0_CMD_T : out STD_LOGIC;
    SDIO0_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_LED : out STD_LOGIC;
    SDIO0_CDN : in STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    SDIO0_BUSPOW : out STD_LOGIC;
    SDIO0_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SDIO1_CLK : out STD_LOGIC;
    SDIO1_CLK_FB : in STD_LOGIC;
    SDIO1_CMD_O : out STD_LOGIC;
    SDIO1_CMD_I : in STD_LOGIC;
    SDIO1_CMD_T : out STD_LOGIC;
    SDIO1_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_LED : out STD_LOGIC;
    SDIO1_CDN : in STD_LOGIC;
    SDIO1_WP : in STD_LOGIC;
    SDIO1_BUSPOW : out STD_LOGIC;
    SDIO1_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SPI0_SCLK_I : in STD_LOGIC;
    SPI0_SCLK_O : out STD_LOGIC;
    SPI0_SCLK_T : out STD_LOGIC;
    SPI0_MOSI_I : in STD_LOGIC;
    SPI0_MOSI_O : out STD_LOGIC;
    SPI0_MOSI_T : out STD_LOGIC;
    SPI0_MISO_I : in STD_LOGIC;
    SPI0_MISO_O : out STD_LOGIC;
    SPI0_MISO_T : out STD_LOGIC;
    SPI0_SS_I : in STD_LOGIC;
    SPI0_SS_O : out STD_LOGIC;
    SPI0_SS1_O : out STD_LOGIC;
    SPI0_SS2_O : out STD_LOGIC;
    SPI0_SS_T : out STD_LOGIC;
    SPI1_SCLK_I : in STD_LOGIC;
    SPI1_SCLK_O : out STD_LOGIC;
    SPI1_SCLK_T : out STD_LOGIC;
    SPI1_MOSI_I : in STD_LOGIC;
    SPI1_MOSI_O : out STD_LOGIC;
    SPI1_MOSI_T : out STD_LOGIC;
    SPI1_MISO_I : in STD_LOGIC;
    SPI1_MISO_O : out STD_LOGIC;
    SPI1_MISO_T : out STD_LOGIC;
    SPI1_SS_I : in STD_LOGIC;
    SPI1_SS_O : out STD_LOGIC;
    SPI1_SS1_O : out STD_LOGIC;
    SPI1_SS2_O : out STD_LOGIC;
    SPI1_SS_T : out STD_LOGIC;
    UART0_DTRN : out STD_LOGIC;
    UART0_RTSN : out STD_LOGIC;
    UART0_TX : out STD_LOGIC;
    UART0_CTSN : in STD_LOGIC;
    UART0_DCDN : in STD_LOGIC;
    UART0_DSRN : in STD_LOGIC;
    UART0_RIN : in STD_LOGIC;
    UART0_RX : in STD_LOGIC;
    UART1_DTRN : out STD_LOGIC;
    UART1_RTSN : out STD_LOGIC;
    UART1_TX : out STD_LOGIC;
    UART1_CTSN : in STD_LOGIC;
    UART1_DCDN : in STD_LOGIC;
    UART1_DSRN : in STD_LOGIC;
    UART1_RIN : in STD_LOGIC;
    UART1_RX : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    TTC0_CLK0_IN : in STD_LOGIC;
    TTC0_CLK1_IN : in STD_LOGIC;
    TTC0_CLK2_IN : in STD_LOGIC;
    TTC1_WAVE0_OUT : out STD_LOGIC;
    TTC1_WAVE1_OUT : out STD_LOGIC;
    TTC1_WAVE2_OUT : out STD_LOGIC;
    TTC1_CLK0_IN : in STD_LOGIC;
    TTC1_CLK1_IN : in STD_LOGIC;
    TTC1_CLK2_IN : in STD_LOGIC;
    WDT_CLK_IN : in STD_LOGIC;
    WDT_RST_OUT : out STD_LOGIC;
    TRACE_CLK : in STD_LOGIC;
    TRACE_CTL : out STD_LOGIC;
    TRACE_DATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TRACE_CLK_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    USB1_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB1_VBUS_PWRSELECT : out STD_LOGIC;
    USB1_VBUS_PWRFAULT : in STD_LOGIC;
    SRAM_INTIN : in STD_LOGIC;
    M_AXI_GP0_ARESETN : out STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARESETN : out STD_LOGIC;
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARESETN : out STD_LOGIC;
    S_AXI_GP0_ARREADY : out STD_LOGIC;
    S_AXI_GP0_AWREADY : out STD_LOGIC;
    S_AXI_GP0_BVALID : out STD_LOGIC;
    S_AXI_GP0_RLAST : out STD_LOGIC;
    S_AXI_GP0_RVALID : out STD_LOGIC;
    S_AXI_GP0_WREADY : out STD_LOGIC;
    S_AXI_GP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_ACLK : in STD_LOGIC;
    S_AXI_GP0_ARVALID : in STD_LOGIC;
    S_AXI_GP0_AWVALID : in STD_LOGIC;
    S_AXI_GP0_BREADY : in STD_LOGIC;
    S_AXI_GP0_RREADY : in STD_LOGIC;
    S_AXI_GP0_WLAST : in STD_LOGIC;
    S_AXI_GP0_WVALID : in STD_LOGIC;
    S_AXI_GP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ARESETN : out STD_LOGIC;
    S_AXI_GP1_ARREADY : out STD_LOGIC;
    S_AXI_GP1_AWREADY : out STD_LOGIC;
    S_AXI_GP1_BVALID : out STD_LOGIC;
    S_AXI_GP1_RLAST : out STD_LOGIC;
    S_AXI_GP1_RVALID : out STD_LOGIC;
    S_AXI_GP1_WREADY : out STD_LOGIC;
    S_AXI_GP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ACLK : in STD_LOGIC;
    S_AXI_GP1_ARVALID : in STD_LOGIC;
    S_AXI_GP1_AWVALID : in STD_LOGIC;
    S_AXI_GP1_BREADY : in STD_LOGIC;
    S_AXI_GP1_RREADY : in STD_LOGIC;
    S_AXI_GP1_WLAST : in STD_LOGIC;
    S_AXI_GP1_WVALID : in STD_LOGIC;
    S_AXI_GP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ACP_ARESETN : out STD_LOGIC;
    S_AXI_ACP_ARREADY : out STD_LOGIC;
    S_AXI_ACP_AWREADY : out STD_LOGIC;
    S_AXI_ACP_BVALID : out STD_LOGIC;
    S_AXI_ACP_RLAST : out STD_LOGIC;
    S_AXI_ACP_RVALID : out STD_LOGIC;
    S_AXI_ACP_WREADY : out STD_LOGIC;
    S_AXI_ACP_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_BID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_ACLK : in STD_LOGIC;
    S_AXI_ACP_ARVALID : in STD_LOGIC;
    S_AXI_ACP_AWVALID : in STD_LOGIC;
    S_AXI_ACP_BREADY : in STD_LOGIC;
    S_AXI_ACP_RREADY : in STD_LOGIC;
    S_AXI_ACP_WLAST : in STD_LOGIC;
    S_AXI_ACP_WVALID : in STD_LOGIC;
    S_AXI_ACP_ARID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_WID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_AWUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_ARESETN : out STD_LOGIC;
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARESETN : out STD_LOGIC;
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARESETN : out STD_LOGIC;
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_ARESETN : out STD_LOGIC;
    S_AXI_HP3_ARREADY : out STD_LOGIC;
    S_AXI_HP3_AWREADY : out STD_LOGIC;
    S_AXI_HP3_BVALID : out STD_LOGIC;
    S_AXI_HP3_RLAST : out STD_LOGIC;
    S_AXI_HP3_RVALID : out STD_LOGIC;
    S_AXI_HP3_WREADY : out STD_LOGIC;
    S_AXI_HP3_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_ACLK : in STD_LOGIC;
    S_AXI_HP3_ARVALID : in STD_LOGIC;
    S_AXI_HP3_AWVALID : in STD_LOGIC;
    S_AXI_HP3_BREADY : in STD_LOGIC;
    S_AXI_HP3_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_RREADY : in STD_LOGIC;
    S_AXI_HP3_WLAST : in STD_LOGIC;
    S_AXI_HP3_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_WVALID : in STD_LOGIC;
    S_AXI_HP3_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_P2F_DMAC_ABORT : out STD_LOGIC;
    IRQ_P2F_DMAC0 : out STD_LOGIC;
    IRQ_P2F_DMAC1 : out STD_LOGIC;
    IRQ_P2F_DMAC2 : out STD_LOGIC;
    IRQ_P2F_DMAC3 : out STD_LOGIC;
    IRQ_P2F_DMAC4 : out STD_LOGIC;
    IRQ_P2F_DMAC5 : out STD_LOGIC;
    IRQ_P2F_DMAC6 : out STD_LOGIC;
    IRQ_P2F_DMAC7 : out STD_LOGIC;
    IRQ_P2F_SMC : out STD_LOGIC;
    IRQ_P2F_QSPI : out STD_LOGIC;
    IRQ_P2F_CTI : out STD_LOGIC;
    IRQ_P2F_GPIO : out STD_LOGIC;
    IRQ_P2F_USB0 : out STD_LOGIC;
    IRQ_P2F_ENET0 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE0 : out STD_LOGIC;
    IRQ_P2F_SDIO0 : out STD_LOGIC;
    IRQ_P2F_I2C0 : out STD_LOGIC;
    IRQ_P2F_SPI0 : out STD_LOGIC;
    IRQ_P2F_UART0 : out STD_LOGIC;
    IRQ_P2F_CAN0 : out STD_LOGIC;
    IRQ_P2F_USB1 : out STD_LOGIC;
    IRQ_P2F_ENET1 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE1 : out STD_LOGIC;
    IRQ_P2F_SDIO1 : out STD_LOGIC;
    IRQ_P2F_I2C1 : out STD_LOGIC;
    IRQ_P2F_SPI1 : out STD_LOGIC;
    IRQ_P2F_UART1 : out STD_LOGIC;
    IRQ_P2F_CAN1 : out STD_LOGIC;
    IRQ_F2P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Core0_nFIQ : in STD_LOGIC;
    Core0_nIRQ : in STD_LOGIC;
    Core1_nFIQ : in STD_LOGIC;
    Core1_nIRQ : in STD_LOGIC;
    DMA0_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA0_DAVALID : out STD_LOGIC;
    DMA0_DRREADY : out STD_LOGIC;
    DMA0_RSTN : out STD_LOGIC;
    DMA1_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DAVALID : out STD_LOGIC;
    DMA1_DRREADY : out STD_LOGIC;
    DMA1_RSTN : out STD_LOGIC;
    DMA2_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DAVALID : out STD_LOGIC;
    DMA2_DRREADY : out STD_LOGIC;
    DMA2_RSTN : out STD_LOGIC;
    DMA3_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DAVALID : out STD_LOGIC;
    DMA3_DRREADY : out STD_LOGIC;
    DMA3_RSTN : out STD_LOGIC;
    DMA0_ACLK : in STD_LOGIC;
    DMA0_DAREADY : in STD_LOGIC;
    DMA0_DRLAST : in STD_LOGIC;
    DMA0_DRVALID : in STD_LOGIC;
    DMA1_ACLK : in STD_LOGIC;
    DMA1_DAREADY : in STD_LOGIC;
    DMA1_DRLAST : in STD_LOGIC;
    DMA1_DRVALID : in STD_LOGIC;
    DMA2_ACLK : in STD_LOGIC;
    DMA2_DAREADY : in STD_LOGIC;
    DMA2_DRLAST : in STD_LOGIC;
    DMA2_DRVALID : in STD_LOGIC;
    DMA3_ACLK : in STD_LOGIC;
    DMA3_DAREADY : in STD_LOGIC;
    DMA3_DRLAST : in STD_LOGIC;
    DMA3_DRVALID : in STD_LOGIC;
    DMA0_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FCLK_CLK3 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLKTRIG3_N : in STD_LOGIC;
    FCLK_CLKTRIG2_N : in STD_LOGIC;
    FCLK_CLKTRIG1_N : in STD_LOGIC;
    FCLK_CLKTRIG0_N : in STD_LOGIC;
    FCLK_RESET3_N : out STD_LOGIC;
    FCLK_RESET2_N : out STD_LOGIC;
    FCLK_RESET1_N : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FTMD_TRACEIN_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMD_TRACEIN_VALID : in STD_LOGIC;
    FTMD_TRACEIN_CLK : in STD_LOGIC;
    FTMD_TRACEIN_ATID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FTMT_F2P_TRIG_0 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_0 : out STD_LOGIC;
    FTMT_F2P_TRIG_1 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_1 : out STD_LOGIC;
    FTMT_F2P_TRIG_2 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_2 : out STD_LOGIC;
    FTMT_F2P_TRIG_3 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_3 : out STD_LOGIC;
    FTMT_F2P_DEBUG : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMT_P2F_TRIGACK_0 : in STD_LOGIC;
    FTMT_P2F_TRIG_0 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_1 : in STD_LOGIC;
    FTMT_P2F_TRIG_1 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_2 : in STD_LOGIC;
    FTMT_P2F_TRIG_2 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_3 : in STD_LOGIC;
    FTMT_P2F_TRIG_3 : out STD_LOGIC;
    FTMT_P2F_DEBUG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_IDLE_N : in STD_LOGIC;
    EVENT_EVENTO : out STD_LOGIC;
    EVENT_STANDBYWFE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_STANDBYWFI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_EVENTI : in STD_LOGIC;
    DDR_ARB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 4;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 4;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 32;
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 7;
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_PJTAG : integer;
  attribute C_EN_EMIO_PJTAG of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "TRUE";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "TRUE";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "TRUE";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "TRUE";
  attribute C_GP0_EN_MODIFIABLE_TXN : integer;
  attribute C_GP0_EN_MODIFIABLE_TXN of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_GP1_EN_MODIFIABLE_TXN : integer;
  attribute C_GP1_EN_MODIFIABLE_TXN of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "DIRECT";
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 54;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 16;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "clg400";
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "PRODUCTION";
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 31;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 3;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 128;
  attribute C_TRACE_INTERNAL_WIDTH : integer;
  attribute C_TRACE_INTERNAL_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 2;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 8;
  attribute C_USE_AXI_NONSECURE : integer;
  attribute C_USE_AXI_NONSECURE of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_M_AXI_GP0 : integer;
  attribute C_USE_M_AXI_GP0 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_USE_M_AXI_GP1 : integer;
  attribute C_USE_M_AXI_GP1 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_USE_S_AXI_ACP : integer;
  attribute C_USE_S_AXI_ACP of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_GP0 : integer;
  attribute C_USE_S_AXI_GP0 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_USE_S_AXI_GP1 : integer;
  attribute C_USE_S_AXI_GP1 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP0 : integer;
  attribute C_USE_S_AXI_HP0 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_USE_S_AXI_HP1 : integer;
  attribute C_USE_S_AXI_HP1 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP2 : integer;
  attribute C_USE_S_AXI_HP2 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_USE_S_AXI_HP3 : integer;
  attribute C_USE_S_AXI_HP3 of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "base_ps7_0_0.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "processing_system7_v5_5_processing_system7";
  attribute POWER : string;
  attribute POWER of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={I2C} ioStandard={} bidis={1} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={S_AXI_HP2} dataWidth={64} clockFreq={100} usageRate={0.5} /><AXI interface={S_AXI_HP0} dataWidth={64} clockFreq={142} usageRate={0.5} /><AXI interface={S_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP1} dataWidth={32} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>";
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of base_ps7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
end base_ps7_0_0_processing_system7_v5_5_processing_system7;

architecture STRUCTURE of base_ps7_0_0_processing_system7_v5_5_processing_system7 is
  signal \<const0>\ : STD_LOGIC;
  signal ENET0_MDIO_T_n : STD_LOGIC;
  signal ENET1_MDIO_T_n : STD_LOGIC;
  signal FCLK_CLK_unbuffered : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal I2C0_SCL_T_n : STD_LOGIC;
  signal I2C0_SDA_T_n : STD_LOGIC;
  signal I2C1_SCL_T_n : STD_LOGIC;
  signal I2C1_SDA_T_n : STD_LOGIC;
  signal \^m_axi_gp0_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp0_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp0_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp0_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp1_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp1_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_i_n_0 : STD_LOGIC;
  signal PS7_i_n_1 : STD_LOGIC;
  signal PS7_i_n_10 : STD_LOGIC;
  signal PS7_i_n_1001 : STD_LOGIC;
  signal PS7_i_n_1002 : STD_LOGIC;
  signal PS7_i_n_1003 : STD_LOGIC;
  signal PS7_i_n_1004 : STD_LOGIC;
  signal PS7_i_n_1005 : STD_LOGIC;
  signal PS7_i_n_1006 : STD_LOGIC;
  signal PS7_i_n_1007 : STD_LOGIC;
  signal PS7_i_n_1008 : STD_LOGIC;
  signal PS7_i_n_1009 : STD_LOGIC;
  signal PS7_i_n_1010 : STD_LOGIC;
  signal PS7_i_n_1011 : STD_LOGIC;
  signal PS7_i_n_1012 : STD_LOGIC;
  signal PS7_i_n_1013 : STD_LOGIC;
  signal PS7_i_n_1014 : STD_LOGIC;
  signal PS7_i_n_1015 : STD_LOGIC;
  signal PS7_i_n_1016 : STD_LOGIC;
  signal PS7_i_n_1017 : STD_LOGIC;
  signal PS7_i_n_1018 : STD_LOGIC;
  signal PS7_i_n_1019 : STD_LOGIC;
  signal PS7_i_n_1020 : STD_LOGIC;
  signal PS7_i_n_1021 : STD_LOGIC;
  signal PS7_i_n_1022 : STD_LOGIC;
  signal PS7_i_n_1023 : STD_LOGIC;
  signal PS7_i_n_1024 : STD_LOGIC;
  signal PS7_i_n_1025 : STD_LOGIC;
  signal PS7_i_n_1026 : STD_LOGIC;
  signal PS7_i_n_1027 : STD_LOGIC;
  signal PS7_i_n_1028 : STD_LOGIC;
  signal PS7_i_n_1029 : STD_LOGIC;
  signal PS7_i_n_103 : STD_LOGIC;
  signal PS7_i_n_1030 : STD_LOGIC;
  signal PS7_i_n_1031 : STD_LOGIC;
  signal PS7_i_n_1032 : STD_LOGIC;
  signal PS7_i_n_1033 : STD_LOGIC;
  signal PS7_i_n_1034 : STD_LOGIC;
  signal PS7_i_n_1035 : STD_LOGIC;
  signal PS7_i_n_1036 : STD_LOGIC;
  signal PS7_i_n_1037 : STD_LOGIC;
  signal PS7_i_n_1038 : STD_LOGIC;
  signal PS7_i_n_1039 : STD_LOGIC;
  signal PS7_i_n_104 : STD_LOGIC;
  signal PS7_i_n_1040 : STD_LOGIC;
  signal PS7_i_n_1041 : STD_LOGIC;
  signal PS7_i_n_1042 : STD_LOGIC;
  signal PS7_i_n_1043 : STD_LOGIC;
  signal PS7_i_n_1044 : STD_LOGIC;
  signal PS7_i_n_1045 : STD_LOGIC;
  signal PS7_i_n_1046 : STD_LOGIC;
  signal PS7_i_n_1047 : STD_LOGIC;
  signal PS7_i_n_1048 : STD_LOGIC;
  signal PS7_i_n_1049 : STD_LOGIC;
  signal PS7_i_n_105 : STD_LOGIC;
  signal PS7_i_n_1050 : STD_LOGIC;
  signal PS7_i_n_1051 : STD_LOGIC;
  signal PS7_i_n_1052 : STD_LOGIC;
  signal PS7_i_n_1053 : STD_LOGIC;
  signal PS7_i_n_1054 : STD_LOGIC;
  signal PS7_i_n_1055 : STD_LOGIC;
  signal PS7_i_n_1056 : STD_LOGIC;
  signal PS7_i_n_1057 : STD_LOGIC;
  signal PS7_i_n_1058 : STD_LOGIC;
  signal PS7_i_n_1059 : STD_LOGIC;
  signal PS7_i_n_106 : STD_LOGIC;
  signal PS7_i_n_1060 : STD_LOGIC;
  signal PS7_i_n_1061 : STD_LOGIC;
  signal PS7_i_n_1062 : STD_LOGIC;
  signal PS7_i_n_1063 : STD_LOGIC;
  signal PS7_i_n_1064 : STD_LOGIC;
  signal PS7_i_n_107 : STD_LOGIC;
  signal PS7_i_n_108 : STD_LOGIC;
  signal PS7_i_n_109 : STD_LOGIC;
  signal PS7_i_n_11 : STD_LOGIC;
  signal PS7_i_n_110 : STD_LOGIC;
  signal PS7_i_n_1129 : STD_LOGIC;
  signal PS7_i_n_1130 : STD_LOGIC;
  signal PS7_i_n_1131 : STD_LOGIC;
  signal PS7_i_n_1132 : STD_LOGIC;
  signal PS7_i_n_1133 : STD_LOGIC;
  signal PS7_i_n_1134 : STD_LOGIC;
  signal PS7_i_n_1135 : STD_LOGIC;
  signal PS7_i_n_1136 : STD_LOGIC;
  signal PS7_i_n_1137 : STD_LOGIC;
  signal PS7_i_n_1138 : STD_LOGIC;
  signal PS7_i_n_1139 : STD_LOGIC;
  signal PS7_i_n_1140 : STD_LOGIC;
  signal PS7_i_n_1141 : STD_LOGIC;
  signal PS7_i_n_1142 : STD_LOGIC;
  signal PS7_i_n_1143 : STD_LOGIC;
  signal PS7_i_n_1144 : STD_LOGIC;
  signal PS7_i_n_1145 : STD_LOGIC;
  signal PS7_i_n_1146 : STD_LOGIC;
  signal PS7_i_n_1147 : STD_LOGIC;
  signal PS7_i_n_1148 : STD_LOGIC;
  signal PS7_i_n_1149 : STD_LOGIC;
  signal PS7_i_n_1150 : STD_LOGIC;
  signal PS7_i_n_1151 : STD_LOGIC;
  signal PS7_i_n_1152 : STD_LOGIC;
  signal PS7_i_n_1153 : STD_LOGIC;
  signal PS7_i_n_1154 : STD_LOGIC;
  signal PS7_i_n_1155 : STD_LOGIC;
  signal PS7_i_n_1156 : STD_LOGIC;
  signal PS7_i_n_1157 : STD_LOGIC;
  signal PS7_i_n_1158 : STD_LOGIC;
  signal PS7_i_n_1159 : STD_LOGIC;
  signal PS7_i_n_1160 : STD_LOGIC;
  signal PS7_i_n_1161 : STD_LOGIC;
  signal PS7_i_n_1162 : STD_LOGIC;
  signal PS7_i_n_1163 : STD_LOGIC;
  signal PS7_i_n_1164 : STD_LOGIC;
  signal PS7_i_n_1165 : STD_LOGIC;
  signal PS7_i_n_1166 : STD_LOGIC;
  signal PS7_i_n_1167 : STD_LOGIC;
  signal PS7_i_n_1168 : STD_LOGIC;
  signal PS7_i_n_1169 : STD_LOGIC;
  signal PS7_i_n_117 : STD_LOGIC;
  signal PS7_i_n_1170 : STD_LOGIC;
  signal PS7_i_n_1171 : STD_LOGIC;
  signal PS7_i_n_1172 : STD_LOGIC;
  signal PS7_i_n_1173 : STD_LOGIC;
  signal PS7_i_n_1174 : STD_LOGIC;
  signal PS7_i_n_1175 : STD_LOGIC;
  signal PS7_i_n_1176 : STD_LOGIC;
  signal PS7_i_n_1177 : STD_LOGIC;
  signal PS7_i_n_1178 : STD_LOGIC;
  signal PS7_i_n_1179 : STD_LOGIC;
  signal PS7_i_n_118 : STD_LOGIC;
  signal PS7_i_n_1180 : STD_LOGIC;
  signal PS7_i_n_1181 : STD_LOGIC;
  signal PS7_i_n_1182 : STD_LOGIC;
  signal PS7_i_n_1183 : STD_LOGIC;
  signal PS7_i_n_1184 : STD_LOGIC;
  signal PS7_i_n_1185 : STD_LOGIC;
  signal PS7_i_n_1186 : STD_LOGIC;
  signal PS7_i_n_1187 : STD_LOGIC;
  signal PS7_i_n_1188 : STD_LOGIC;
  signal PS7_i_n_1189 : STD_LOGIC;
  signal PS7_i_n_119 : STD_LOGIC;
  signal PS7_i_n_1190 : STD_LOGIC;
  signal PS7_i_n_1191 : STD_LOGIC;
  signal PS7_i_n_1192 : STD_LOGIC;
  signal PS7_i_n_12 : STD_LOGIC;
  signal PS7_i_n_120 : STD_LOGIC;
  signal PS7_i_n_121 : STD_LOGIC;
  signal PS7_i_n_122 : STD_LOGIC;
  signal PS7_i_n_123 : STD_LOGIC;
  signal PS7_i_n_124 : STD_LOGIC;
  signal PS7_i_n_1257 : STD_LOGIC;
  signal PS7_i_n_1258 : STD_LOGIC;
  signal PS7_i_n_1259 : STD_LOGIC;
  signal PS7_i_n_1260 : STD_LOGIC;
  signal PS7_i_n_1261 : STD_LOGIC;
  signal PS7_i_n_1262 : STD_LOGIC;
  signal PS7_i_n_1263 : STD_LOGIC;
  signal PS7_i_n_1264 : STD_LOGIC;
  signal PS7_i_n_1265 : STD_LOGIC;
  signal PS7_i_n_1266 : STD_LOGIC;
  signal PS7_i_n_1267 : STD_LOGIC;
  signal PS7_i_n_1268 : STD_LOGIC;
  signal PS7_i_n_1269 : STD_LOGIC;
  signal PS7_i_n_1270 : STD_LOGIC;
  signal PS7_i_n_1271 : STD_LOGIC;
  signal PS7_i_n_1272 : STD_LOGIC;
  signal PS7_i_n_1273 : STD_LOGIC;
  signal PS7_i_n_1274 : STD_LOGIC;
  signal PS7_i_n_1275 : STD_LOGIC;
  signal PS7_i_n_1276 : STD_LOGIC;
  signal PS7_i_n_1277 : STD_LOGIC;
  signal PS7_i_n_1278 : STD_LOGIC;
  signal PS7_i_n_1279 : STD_LOGIC;
  signal PS7_i_n_1280 : STD_LOGIC;
  signal PS7_i_n_1281 : STD_LOGIC;
  signal PS7_i_n_1282 : STD_LOGIC;
  signal PS7_i_n_1283 : STD_LOGIC;
  signal PS7_i_n_1284 : STD_LOGIC;
  signal PS7_i_n_1285 : STD_LOGIC;
  signal PS7_i_n_1286 : STD_LOGIC;
  signal PS7_i_n_1287 : STD_LOGIC;
  signal PS7_i_n_1288 : STD_LOGIC;
  signal PS7_i_n_1289 : STD_LOGIC;
  signal PS7_i_n_1290 : STD_LOGIC;
  signal PS7_i_n_1291 : STD_LOGIC;
  signal PS7_i_n_1292 : STD_LOGIC;
  signal PS7_i_n_1293 : STD_LOGIC;
  signal PS7_i_n_1294 : STD_LOGIC;
  signal PS7_i_n_1295 : STD_LOGIC;
  signal PS7_i_n_1296 : STD_LOGIC;
  signal PS7_i_n_1297 : STD_LOGIC;
  signal PS7_i_n_1298 : STD_LOGIC;
  signal PS7_i_n_1299 : STD_LOGIC;
  signal PS7_i_n_13 : STD_LOGIC;
  signal PS7_i_n_1300 : STD_LOGIC;
  signal PS7_i_n_1301 : STD_LOGIC;
  signal PS7_i_n_1302 : STD_LOGIC;
  signal PS7_i_n_1303 : STD_LOGIC;
  signal PS7_i_n_1304 : STD_LOGIC;
  signal PS7_i_n_1305 : STD_LOGIC;
  signal PS7_i_n_1306 : STD_LOGIC;
  signal PS7_i_n_1307 : STD_LOGIC;
  signal PS7_i_n_1308 : STD_LOGIC;
  signal PS7_i_n_1309 : STD_LOGIC;
  signal PS7_i_n_131 : STD_LOGIC;
  signal PS7_i_n_1310 : STD_LOGIC;
  signal PS7_i_n_1311 : STD_LOGIC;
  signal PS7_i_n_1312 : STD_LOGIC;
  signal PS7_i_n_1313 : STD_LOGIC;
  signal PS7_i_n_1314 : STD_LOGIC;
  signal PS7_i_n_1315 : STD_LOGIC;
  signal PS7_i_n_1316 : STD_LOGIC;
  signal PS7_i_n_1317 : STD_LOGIC;
  signal PS7_i_n_1318 : STD_LOGIC;
  signal PS7_i_n_1319 : STD_LOGIC;
  signal PS7_i_n_132 : STD_LOGIC;
  signal PS7_i_n_1320 : STD_LOGIC;
  signal PS7_i_n_133 : STD_LOGIC;
  signal PS7_i_n_134 : STD_LOGIC;
  signal PS7_i_n_135 : STD_LOGIC;
  signal PS7_i_n_1353 : STD_LOGIC;
  signal PS7_i_n_1354 : STD_LOGIC;
  signal PS7_i_n_1355 : STD_LOGIC;
  signal PS7_i_n_1356 : STD_LOGIC;
  signal PS7_i_n_1357 : STD_LOGIC;
  signal PS7_i_n_1358 : STD_LOGIC;
  signal PS7_i_n_1359 : STD_LOGIC;
  signal PS7_i_n_136 : STD_LOGIC;
  signal PS7_i_n_1360 : STD_LOGIC;
  signal PS7_i_n_1361 : STD_LOGIC;
  signal PS7_i_n_1362 : STD_LOGIC;
  signal PS7_i_n_1363 : STD_LOGIC;
  signal PS7_i_n_1364 : STD_LOGIC;
  signal PS7_i_n_1365 : STD_LOGIC;
  signal PS7_i_n_1366 : STD_LOGIC;
  signal PS7_i_n_1367 : STD_LOGIC;
  signal PS7_i_n_1368 : STD_LOGIC;
  signal PS7_i_n_137 : STD_LOGIC;
  signal PS7_i_n_138 : STD_LOGIC;
  signal PS7_i_n_1385 : STD_LOGIC;
  signal PS7_i_n_1386 : STD_LOGIC;
  signal PS7_i_n_1387 : STD_LOGIC;
  signal PS7_i_n_1388 : STD_LOGIC;
  signal PS7_i_n_1389 : STD_LOGIC;
  signal PS7_i_n_1390 : STD_LOGIC;
  signal PS7_i_n_1391 : STD_LOGIC;
  signal PS7_i_n_1392 : STD_LOGIC;
  signal PS7_i_n_1393 : STD_LOGIC;
  signal PS7_i_n_1394 : STD_LOGIC;
  signal PS7_i_n_1395 : STD_LOGIC;
  signal PS7_i_n_1396 : STD_LOGIC;
  signal PS7_i_n_1397 : STD_LOGIC;
  signal PS7_i_n_1398 : STD_LOGIC;
  signal PS7_i_n_1399 : STD_LOGIC;
  signal PS7_i_n_1400 : STD_LOGIC;
  signal PS7_i_n_145 : STD_LOGIC;
  signal PS7_i_n_146 : STD_LOGIC;
  signal PS7_i_n_147 : STD_LOGIC;
  signal PS7_i_n_148 : STD_LOGIC;
  signal PS7_i_n_149 : STD_LOGIC;
  signal PS7_i_n_150 : STD_LOGIC;
  signal PS7_i_n_151 : STD_LOGIC;
  signal PS7_i_n_16 : STD_LOGIC;
  signal PS7_i_n_17 : STD_LOGIC;
  signal PS7_i_n_19 : STD_LOGIC;
  signal PS7_i_n_2 : STD_LOGIC;
  signal PS7_i_n_20 : STD_LOGIC;
  signal PS7_i_n_21 : STD_LOGIC;
  signal PS7_i_n_22 : STD_LOGIC;
  signal PS7_i_n_224 : STD_LOGIC;
  signal PS7_i_n_225 : STD_LOGIC;
  signal PS7_i_n_226 : STD_LOGIC;
  signal PS7_i_n_227 : STD_LOGIC;
  signal PS7_i_n_228 : STD_LOGIC;
  signal PS7_i_n_229 : STD_LOGIC;
  signal PS7_i_n_23 : STD_LOGIC;
  signal PS7_i_n_230 : STD_LOGIC;
  signal PS7_i_n_231 : STD_LOGIC;
  signal PS7_i_n_234 : STD_LOGIC;
  signal PS7_i_n_235 : STD_LOGIC;
  signal PS7_i_n_236 : STD_LOGIC;
  signal PS7_i_n_237 : STD_LOGIC;
  signal PS7_i_n_238 : STD_LOGIC;
  signal PS7_i_n_239 : STD_LOGIC;
  signal PS7_i_n_24 : STD_LOGIC;
  signal PS7_i_n_25 : STD_LOGIC;
  signal PS7_i_n_26 : STD_LOGIC;
  signal PS7_i_n_264 : STD_LOGIC;
  signal PS7_i_n_265 : STD_LOGIC;
  signal PS7_i_n_266 : STD_LOGIC;
  signal PS7_i_n_267 : STD_LOGIC;
  signal PS7_i_n_27 : STD_LOGIC;
  signal PS7_i_n_272 : STD_LOGIC;
  signal PS7_i_n_273 : STD_LOGIC;
  signal PS7_i_n_274 : STD_LOGIC;
  signal PS7_i_n_275 : STD_LOGIC;
  signal PS7_i_n_28 : STD_LOGIC;
  signal PS7_i_n_280 : STD_LOGIC;
  signal PS7_i_n_281 : STD_LOGIC;
  signal PS7_i_n_282 : STD_LOGIC;
  signal PS7_i_n_283 : STD_LOGIC;
  signal PS7_i_n_288 : STD_LOGIC;
  signal PS7_i_n_289 : STD_LOGIC;
  signal PS7_i_n_290 : STD_LOGIC;
  signal PS7_i_n_291 : STD_LOGIC;
  signal PS7_i_n_292 : STD_LOGIC;
  signal PS7_i_n_293 : STD_LOGIC;
  signal PS7_i_n_294 : STD_LOGIC;
  signal PS7_i_n_295 : STD_LOGIC;
  signal PS7_i_n_296 : STD_LOGIC;
  signal PS7_i_n_297 : STD_LOGIC;
  signal PS7_i_n_298 : STD_LOGIC;
  signal PS7_i_n_299 : STD_LOGIC;
  signal PS7_i_n_3 : STD_LOGIC;
  signal PS7_i_n_300 : STD_LOGIC;
  signal PS7_i_n_301 : STD_LOGIC;
  signal PS7_i_n_302 : STD_LOGIC;
  signal PS7_i_n_303 : STD_LOGIC;
  signal PS7_i_n_304 : STD_LOGIC;
  signal PS7_i_n_305 : STD_LOGIC;
  signal PS7_i_n_306 : STD_LOGIC;
  signal PS7_i_n_307 : STD_LOGIC;
  signal PS7_i_n_308 : STD_LOGIC;
  signal PS7_i_n_309 : STD_LOGIC;
  signal PS7_i_n_31 : STD_LOGIC;
  signal PS7_i_n_310 : STD_LOGIC;
  signal PS7_i_n_311 : STD_LOGIC;
  signal PS7_i_n_312 : STD_LOGIC;
  signal PS7_i_n_313 : STD_LOGIC;
  signal PS7_i_n_314 : STD_LOGIC;
  signal PS7_i_n_315 : STD_LOGIC;
  signal PS7_i_n_316 : STD_LOGIC;
  signal PS7_i_n_317 : STD_LOGIC;
  signal PS7_i_n_318 : STD_LOGIC;
  signal PS7_i_n_319 : STD_LOGIC;
  signal PS7_i_n_32 : STD_LOGIC;
  signal PS7_i_n_320 : STD_LOGIC;
  signal PS7_i_n_321 : STD_LOGIC;
  signal PS7_i_n_322 : STD_LOGIC;
  signal PS7_i_n_323 : STD_LOGIC;
  signal PS7_i_n_324 : STD_LOGIC;
  signal PS7_i_n_325 : STD_LOGIC;
  signal PS7_i_n_326 : STD_LOGIC;
  signal PS7_i_n_327 : STD_LOGIC;
  signal PS7_i_n_328 : STD_LOGIC;
  signal PS7_i_n_329 : STD_LOGIC;
  signal PS7_i_n_330 : STD_LOGIC;
  signal PS7_i_n_331 : STD_LOGIC;
  signal PS7_i_n_332 : STD_LOGIC;
  signal PS7_i_n_333 : STD_LOGIC;
  signal PS7_i_n_334 : STD_LOGIC;
  signal PS7_i_n_335 : STD_LOGIC;
  signal PS7_i_n_336 : STD_LOGIC;
  signal PS7_i_n_337 : STD_LOGIC;
  signal PS7_i_n_338 : STD_LOGIC;
  signal PS7_i_n_34 : STD_LOGIC;
  signal PS7_i_n_35 : STD_LOGIC;
  signal PS7_i_n_351 : STD_LOGIC;
  signal PS7_i_n_352 : STD_LOGIC;
  signal PS7_i_n_353 : STD_LOGIC;
  signal PS7_i_n_354 : STD_LOGIC;
  signal PS7_i_n_355 : STD_LOGIC;
  signal PS7_i_n_356 : STD_LOGIC;
  signal PS7_i_n_36 : STD_LOGIC;
  signal PS7_i_n_360 : STD_LOGIC;
  signal PS7_i_n_361 : STD_LOGIC;
  signal PS7_i_n_362 : STD_LOGIC;
  signal PS7_i_n_366 : STD_LOGIC;
  signal PS7_i_n_367 : STD_LOGIC;
  signal PS7_i_n_368 : STD_LOGIC;
  signal PS7_i_n_37 : STD_LOGIC;
  signal PS7_i_n_38 : STD_LOGIC;
  signal PS7_i_n_39 : STD_LOGIC;
  signal PS7_i_n_4 : STD_LOGIC;
  signal PS7_i_n_40 : STD_LOGIC;
  signal PS7_i_n_401 : STD_LOGIC;
  signal PS7_i_n_402 : STD_LOGIC;
  signal PS7_i_n_403 : STD_LOGIC;
  signal PS7_i_n_404 : STD_LOGIC;
  signal PS7_i_n_405 : STD_LOGIC;
  signal PS7_i_n_406 : STD_LOGIC;
  signal PS7_i_n_407 : STD_LOGIC;
  signal PS7_i_n_408 : STD_LOGIC;
  signal PS7_i_n_409 : STD_LOGIC;
  signal PS7_i_n_41 : STD_LOGIC;
  signal PS7_i_n_410 : STD_LOGIC;
  signal PS7_i_n_411 : STD_LOGIC;
  signal PS7_i_n_412 : STD_LOGIC;
  signal PS7_i_n_413 : STD_LOGIC;
  signal PS7_i_n_414 : STD_LOGIC;
  signal PS7_i_n_415 : STD_LOGIC;
  signal PS7_i_n_416 : STD_LOGIC;
  signal PS7_i_n_417 : STD_LOGIC;
  signal PS7_i_n_418 : STD_LOGIC;
  signal PS7_i_n_419 : STD_LOGIC;
  signal PS7_i_n_42 : STD_LOGIC;
  signal PS7_i_n_420 : STD_LOGIC;
  signal PS7_i_n_421 : STD_LOGIC;
  signal PS7_i_n_422 : STD_LOGIC;
  signal PS7_i_n_423 : STD_LOGIC;
  signal PS7_i_n_424 : STD_LOGIC;
  signal PS7_i_n_425 : STD_LOGIC;
  signal PS7_i_n_426 : STD_LOGIC;
  signal PS7_i_n_427 : STD_LOGIC;
  signal PS7_i_n_428 : STD_LOGIC;
  signal PS7_i_n_429 : STD_LOGIC;
  signal PS7_i_n_43 : STD_LOGIC;
  signal PS7_i_n_430 : STD_LOGIC;
  signal PS7_i_n_431 : STD_LOGIC;
  signal PS7_i_n_432 : STD_LOGIC;
  signal PS7_i_n_48 : STD_LOGIC;
  signal PS7_i_n_5 : STD_LOGIC;
  signal PS7_i_n_50 : STD_LOGIC;
  signal PS7_i_n_54 : STD_LOGIC;
  signal PS7_i_n_55 : STD_LOGIC;
  signal PS7_i_n_56 : STD_LOGIC;
  signal PS7_i_n_58 : STD_LOGIC;
  signal PS7_i_n_59 : STD_LOGIC;
  signal PS7_i_n_6 : STD_LOGIC;
  signal PS7_i_n_60 : STD_LOGIC;
  signal PS7_i_n_61 : STD_LOGIC;
  signal PS7_i_n_63 : STD_LOGIC;
  signal PS7_i_n_64 : STD_LOGIC;
  signal PS7_i_n_657 : STD_LOGIC;
  signal PS7_i_n_658 : STD_LOGIC;
  signal PS7_i_n_659 : STD_LOGIC;
  signal PS7_i_n_66 : STD_LOGIC;
  signal PS7_i_n_660 : STD_LOGIC;
  signal PS7_i_n_661 : STD_LOGIC;
  signal PS7_i_n_662 : STD_LOGIC;
  signal PS7_i_n_663 : STD_LOGIC;
  signal PS7_i_n_664 : STD_LOGIC;
  signal PS7_i_n_665 : STD_LOGIC;
  signal PS7_i_n_666 : STD_LOGIC;
  signal PS7_i_n_667 : STD_LOGIC;
  signal PS7_i_n_668 : STD_LOGIC;
  signal PS7_i_n_669 : STD_LOGIC;
  signal PS7_i_n_670 : STD_LOGIC;
  signal PS7_i_n_671 : STD_LOGIC;
  signal PS7_i_n_672 : STD_LOGIC;
  signal PS7_i_n_673 : STD_LOGIC;
  signal PS7_i_n_674 : STD_LOGIC;
  signal PS7_i_n_675 : STD_LOGIC;
  signal PS7_i_n_676 : STD_LOGIC;
  signal PS7_i_n_677 : STD_LOGIC;
  signal PS7_i_n_678 : STD_LOGIC;
  signal PS7_i_n_679 : STD_LOGIC;
  signal PS7_i_n_68 : STD_LOGIC;
  signal PS7_i_n_680 : STD_LOGIC;
  signal PS7_i_n_681 : STD_LOGIC;
  signal PS7_i_n_682 : STD_LOGIC;
  signal PS7_i_n_683 : STD_LOGIC;
  signal PS7_i_n_684 : STD_LOGIC;
  signal PS7_i_n_685 : STD_LOGIC;
  signal PS7_i_n_686 : STD_LOGIC;
  signal PS7_i_n_687 : STD_LOGIC;
  signal PS7_i_n_688 : STD_LOGIC;
  signal PS7_i_n_689 : STD_LOGIC;
  signal PS7_i_n_690 : STD_LOGIC;
  signal PS7_i_n_691 : STD_LOGIC;
  signal PS7_i_n_692 : STD_LOGIC;
  signal PS7_i_n_697 : STD_LOGIC;
  signal PS7_i_n_698 : STD_LOGIC;
  signal PS7_i_n_699 : STD_LOGIC;
  signal PS7_i_n_7 : STD_LOGIC;
  signal PS7_i_n_700 : STD_LOGIC;
  signal PS7_i_n_709 : STD_LOGIC;
  signal PS7_i_n_71 : STD_LOGIC;
  signal PS7_i_n_710 : STD_LOGIC;
  signal PS7_i_n_711 : STD_LOGIC;
  signal PS7_i_n_713 : STD_LOGIC;
  signal PS7_i_n_714 : STD_LOGIC;
  signal PS7_i_n_715 : STD_LOGIC;
  signal PS7_i_n_716 : STD_LOGIC;
  signal PS7_i_n_717 : STD_LOGIC;
  signal PS7_i_n_718 : STD_LOGIC;
  signal PS7_i_n_719 : STD_LOGIC;
  signal PS7_i_n_720 : STD_LOGIC;
  signal PS7_i_n_73 : STD_LOGIC;
  signal PS7_i_n_75 : STD_LOGIC;
  signal PS7_i_n_789 : STD_LOGIC;
  signal PS7_i_n_79 : STD_LOGIC;
  signal PS7_i_n_790 : STD_LOGIC;
  signal PS7_i_n_791 : STD_LOGIC;
  signal PS7_i_n_792 : STD_LOGIC;
  signal PS7_i_n_793 : STD_LOGIC;
  signal PS7_i_n_794 : STD_LOGIC;
  signal PS7_i_n_795 : STD_LOGIC;
  signal PS7_i_n_796 : STD_LOGIC;
  signal PS7_i_n_797 : STD_LOGIC;
  signal PS7_i_n_798 : STD_LOGIC;
  signal PS7_i_n_799 : STD_LOGIC;
  signal PS7_i_n_8 : STD_LOGIC;
  signal PS7_i_n_80 : STD_LOGIC;
  signal PS7_i_n_800 : STD_LOGIC;
  signal PS7_i_n_81 : STD_LOGIC;
  signal PS7_i_n_819 : STD_LOGIC;
  signal PS7_i_n_82 : STD_LOGIC;
  signal PS7_i_n_820 : STD_LOGIC;
  signal PS7_i_n_821 : STD_LOGIC;
  signal PS7_i_n_822 : STD_LOGIC;
  signal PS7_i_n_823 : STD_LOGIC;
  signal PS7_i_n_824 : STD_LOGIC;
  signal PS7_i_n_825 : STD_LOGIC;
  signal PS7_i_n_826 : STD_LOGIC;
  signal PS7_i_n_827 : STD_LOGIC;
  signal PS7_i_n_828 : STD_LOGIC;
  signal PS7_i_n_829 : STD_LOGIC;
  signal PS7_i_n_83 : STD_LOGIC;
  signal PS7_i_n_830 : STD_LOGIC;
  signal PS7_i_n_831 : STD_LOGIC;
  signal PS7_i_n_832 : STD_LOGIC;
  signal PS7_i_n_833 : STD_LOGIC;
  signal PS7_i_n_834 : STD_LOGIC;
  signal PS7_i_n_835 : STD_LOGIC;
  signal PS7_i_n_836 : STD_LOGIC;
  signal PS7_i_n_84 : STD_LOGIC;
  signal PS7_i_n_855 : STD_LOGIC;
  signal PS7_i_n_856 : STD_LOGIC;
  signal PS7_i_n_857 : STD_LOGIC;
  signal PS7_i_n_858 : STD_LOGIC;
  signal PS7_i_n_859 : STD_LOGIC;
  signal PS7_i_n_86 : STD_LOGIC;
  signal PS7_i_n_860 : STD_LOGIC;
  signal PS7_i_n_861 : STD_LOGIC;
  signal PS7_i_n_862 : STD_LOGIC;
  signal PS7_i_n_863 : STD_LOGIC;
  signal PS7_i_n_864 : STD_LOGIC;
  signal PS7_i_n_865 : STD_LOGIC;
  signal PS7_i_n_866 : STD_LOGIC;
  signal PS7_i_n_867 : STD_LOGIC;
  signal PS7_i_n_868 : STD_LOGIC;
  signal PS7_i_n_869 : STD_LOGIC;
  signal PS7_i_n_87 : STD_LOGIC;
  signal PS7_i_n_870 : STD_LOGIC;
  signal PS7_i_n_871 : STD_LOGIC;
  signal PS7_i_n_872 : STD_LOGIC;
  signal PS7_i_n_88 : STD_LOGIC;
  signal PS7_i_n_89 : STD_LOGIC;
  signal PS7_i_n_9 : STD_LOGIC;
  signal PS7_i_n_96 : STD_LOGIC;
  signal SDIO0_CMD_T_n : STD_LOGIC;
  signal SDIO0_DATA_T_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SDIO1_CMD_T_n : STD_LOGIC;
  signal SDIO1_DATA_T_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SPI0_MISO_T_n : STD_LOGIC;
  signal SPI0_MOSI_T_n : STD_LOGIC;
  signal SPI0_SCLK_T_n : STD_LOGIC;
  signal SPI0_SS_T_n : STD_LOGIC;
  signal SPI1_MISO_T_n : STD_LOGIC;
  signal SPI1_MOSI_T_n : STD_LOGIC;
  signal SPI1_SCLK_T_n : STD_LOGIC;
  signal SPI1_SS_T_n : STD_LOGIC;
  signal \TRACE_CTL_PIPE[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[0]\ : signal is "true";
  signal \TRACE_CTL_PIPE[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[1]\ : signal is "true";
  signal \TRACE_CTL_PIPE[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[2]\ : signal is "true";
  signal \TRACE_CTL_PIPE[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[3]\ : signal is "true";
  signal \TRACE_CTL_PIPE[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[4]\ : signal is "true";
  signal \TRACE_CTL_PIPE[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[5]\ : signal is "true";
  signal \TRACE_CTL_PIPE[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[6]\ : signal is "true";
  signal \TRACE_CTL_PIPE[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[7]\ : signal is "true";
  signal \TRACE_DATA_PIPE[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[0]\ : signal is "true";
  signal \TRACE_DATA_PIPE[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[1]\ : signal is "true";
  signal \TRACE_DATA_PIPE[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[2]\ : signal is "true";
  signal \TRACE_DATA_PIPE[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[3]\ : signal is "true";
  signal \TRACE_DATA_PIPE[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[4]\ : signal is "true";
  signal \TRACE_DATA_PIPE[5]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[5]\ : signal is "true";
  signal \TRACE_DATA_PIPE[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[6]\ : signal is "true";
  signal \TRACE_DATA_PIPE[7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[7]\ : signal is "true";
  signal buffered_DDR_Addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal buffered_DDR_BankAddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buffered_DDR_CAS_n : STD_LOGIC;
  signal buffered_DDR_CKE : STD_LOGIC;
  signal buffered_DDR_CS_n : STD_LOGIC;
  signal buffered_DDR_Clk : STD_LOGIC;
  signal buffered_DDR_Clk_n : STD_LOGIC;
  signal buffered_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffered_DDR_DQS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DQS_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DRSTB : STD_LOGIC;
  signal buffered_DDR_ODT : STD_LOGIC;
  signal buffered_DDR_RAS_n : STD_LOGIC;
  signal buffered_DDR_VRN : STD_LOGIC;
  signal buffered_DDR_VRP : STD_LOGIC;
  signal buffered_DDR_WEB : STD_LOGIC;
  signal buffered_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal buffered_PS_CLK : STD_LOGIC;
  signal buffered_PS_PORB : STD_LOGIC;
  signal buffered_PS_SRSTB : STD_LOGIC;
  signal gpio_out_t_n : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOTRACECTL_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOGPIOO_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 7 );
  signal NLW_PS7_i_EMIOGPIOTN_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 7 );
  signal NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DDR_CAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CKE_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_DRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_ODT_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_RAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRN_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRP_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_WEB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS7_i : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_CLK_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_PORB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_SRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of \buffer_fclk_clk_0.FCLK_CLK_0_BUFG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \buffer_fclk_clk_1.FCLK_CLK_1_BUFG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \buffer_fclk_clk_2.FCLK_CLK_2_BUFG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \buffer_fclk_clk_3.FCLK_CLK_3_BUFG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[0].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[10].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[11].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[12].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[13].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[14].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[15].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[16].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[17].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[18].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[19].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[1].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[20].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[21].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[22].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[23].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[24].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[25].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[26].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[27].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[28].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[29].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[2].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[30].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[31].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[32].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[33].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[34].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[35].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[36].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[37].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[38].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[39].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[3].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[40].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[41].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[42].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[43].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[44].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[45].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[46].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[47].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[48].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[49].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[4].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[50].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[51].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[52].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[53].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[5].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[6].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[7].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[8].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[9].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[0].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[1].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[2].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[0].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[10].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[11].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[12].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[13].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[14].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[1].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[2].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[3].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[4].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[5].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[6].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[7].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[8].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[9].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[0].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[1].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[2].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[3].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[0].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[10].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[11].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[12].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[13].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[14].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[15].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[16].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[17].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[18].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[19].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[1].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[20].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[21].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[22].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[23].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[24].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[25].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[26].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[27].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[28].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[29].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[2].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[30].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[31].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[3].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[4].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[5].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[6].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[7].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[8].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[9].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[0].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[1].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[2].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[3].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[0].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[1].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[2].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[3].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
begin
  CAN0_PHY_TX <= \<const0>\;
  CAN1_PHY_TX <= \<const0>\;
  DMA0_DATYPE(1) <= \<const0>\;
  DMA0_DATYPE(0) <= \<const0>\;
  DMA0_DAVALID <= \<const0>\;
  DMA0_DRREADY <= \<const0>\;
  DMA0_RSTN <= \<const0>\;
  DMA1_DATYPE(1) <= \<const0>\;
  DMA1_DATYPE(0) <= \<const0>\;
  DMA1_DAVALID <= \<const0>\;
  DMA1_DRREADY <= \<const0>\;
  DMA1_RSTN <= \<const0>\;
  DMA2_DATYPE(1) <= \<const0>\;
  DMA2_DATYPE(0) <= \<const0>\;
  DMA2_DAVALID <= \<const0>\;
  DMA2_DRREADY <= \<const0>\;
  DMA2_RSTN <= \<const0>\;
  DMA3_DATYPE(1) <= \<const0>\;
  DMA3_DATYPE(0) <= \<const0>\;
  DMA3_DAVALID <= \<const0>\;
  DMA3_DRREADY <= \<const0>\;
  DMA3_RSTN <= \<const0>\;
  ENET0_GMII_TXD(7) <= \<const0>\;
  ENET0_GMII_TXD(6) <= \<const0>\;
  ENET0_GMII_TXD(5) <= \<const0>\;
  ENET0_GMII_TXD(4) <= \<const0>\;
  ENET0_GMII_TXD(3) <= \<const0>\;
  ENET0_GMII_TXD(2) <= \<const0>\;
  ENET0_GMII_TXD(1) <= \<const0>\;
  ENET0_GMII_TXD(0) <= \<const0>\;
  ENET0_GMII_TX_EN <= \<const0>\;
  ENET0_GMII_TX_ER <= \<const0>\;
  ENET0_MDIO_MDC <= \<const0>\;
  ENET0_MDIO_O <= \<const0>\;
  ENET0_MDIO_T <= \<const0>\;
  ENET0_PTP_DELAY_REQ_RX <= \<const0>\;
  ENET0_PTP_DELAY_REQ_TX <= \<const0>\;
  ENET0_PTP_PDELAY_REQ_RX <= \<const0>\;
  ENET0_PTP_PDELAY_REQ_TX <= \<const0>\;
  ENET0_PTP_PDELAY_RESP_RX <= \<const0>\;
  ENET0_PTP_PDELAY_RESP_TX <= \<const0>\;
  ENET0_PTP_SYNC_FRAME_RX <= \<const0>\;
  ENET0_PTP_SYNC_FRAME_TX <= \<const0>\;
  ENET0_SOF_RX <= \<const0>\;
  ENET0_SOF_TX <= \<const0>\;
  ENET1_GMII_TXD(7) <= \<const0>\;
  ENET1_GMII_TXD(6) <= \<const0>\;
  ENET1_GMII_TXD(5) <= \<const0>\;
  ENET1_GMII_TXD(4) <= \<const0>\;
  ENET1_GMII_TXD(3) <= \<const0>\;
  ENET1_GMII_TXD(2) <= \<const0>\;
  ENET1_GMII_TXD(1) <= \<const0>\;
  ENET1_GMII_TXD(0) <= \<const0>\;
  ENET1_GMII_TX_EN <= \<const0>\;
  ENET1_GMII_TX_ER <= \<const0>\;
  ENET1_MDIO_MDC <= \<const0>\;
  ENET1_MDIO_O <= \<const0>\;
  ENET1_MDIO_T <= \<const0>\;
  ENET1_PTP_DELAY_REQ_RX <= \<const0>\;
  ENET1_PTP_DELAY_REQ_TX <= \<const0>\;
  ENET1_PTP_PDELAY_REQ_RX <= \<const0>\;
  ENET1_PTP_PDELAY_REQ_TX <= \<const0>\;
  ENET1_PTP_PDELAY_RESP_RX <= \<const0>\;
  ENET1_PTP_PDELAY_RESP_TX <= \<const0>\;
  ENET1_PTP_SYNC_FRAME_RX <= \<const0>\;
  ENET1_PTP_SYNC_FRAME_TX <= \<const0>\;
  ENET1_SOF_RX <= \<const0>\;
  ENET1_SOF_TX <= \<const0>\;
  EVENT_EVENTO <= \<const0>\;
  EVENT_STANDBYWFE(1) <= \<const0>\;
  EVENT_STANDBYWFE(0) <= \<const0>\;
  EVENT_STANDBYWFI(1) <= \<const0>\;
  EVENT_STANDBYWFI(0) <= \<const0>\;
  FCLK_RESET1_N <= \<const0>\;
  FCLK_RESET2_N <= \<const0>\;
  FCLK_RESET3_N <= \<const0>\;
  FTMT_F2P_TRIGACK_0 <= \<const0>\;
  FTMT_F2P_TRIGACK_1 <= \<const0>\;
  FTMT_F2P_TRIGACK_2 <= \<const0>\;
  FTMT_F2P_TRIGACK_3 <= \<const0>\;
  FTMT_P2F_DEBUG(31) <= \<const0>\;
  FTMT_P2F_DEBUG(30) <= \<const0>\;
  FTMT_P2F_DEBUG(29) <= \<const0>\;
  FTMT_P2F_DEBUG(28) <= \<const0>\;
  FTMT_P2F_DEBUG(27) <= \<const0>\;
  FTMT_P2F_DEBUG(26) <= \<const0>\;
  FTMT_P2F_DEBUG(25) <= \<const0>\;
  FTMT_P2F_DEBUG(24) <= \<const0>\;
  FTMT_P2F_DEBUG(23) <= \<const0>\;
  FTMT_P2F_DEBUG(22) <= \<const0>\;
  FTMT_P2F_DEBUG(21) <= \<const0>\;
  FTMT_P2F_DEBUG(20) <= \<const0>\;
  FTMT_P2F_DEBUG(19) <= \<const0>\;
  FTMT_P2F_DEBUG(18) <= \<const0>\;
  FTMT_P2F_DEBUG(17) <= \<const0>\;
  FTMT_P2F_DEBUG(16) <= \<const0>\;
  FTMT_P2F_DEBUG(15) <= \<const0>\;
  FTMT_P2F_DEBUG(14) <= \<const0>\;
  FTMT_P2F_DEBUG(13) <= \<const0>\;
  FTMT_P2F_DEBUG(12) <= \<const0>\;
  FTMT_P2F_DEBUG(11) <= \<const0>\;
  FTMT_P2F_DEBUG(10) <= \<const0>\;
  FTMT_P2F_DEBUG(9) <= \<const0>\;
  FTMT_P2F_DEBUG(8) <= \<const0>\;
  FTMT_P2F_DEBUG(7) <= \<const0>\;
  FTMT_P2F_DEBUG(6) <= \<const0>\;
  FTMT_P2F_DEBUG(5) <= \<const0>\;
  FTMT_P2F_DEBUG(4) <= \<const0>\;
  FTMT_P2F_DEBUG(3) <= \<const0>\;
  FTMT_P2F_DEBUG(2) <= \<const0>\;
  FTMT_P2F_DEBUG(1) <= \<const0>\;
  FTMT_P2F_DEBUG(0) <= \<const0>\;
  FTMT_P2F_TRIG_0 <= \<const0>\;
  FTMT_P2F_TRIG_1 <= \<const0>\;
  FTMT_P2F_TRIG_2 <= \<const0>\;
  FTMT_P2F_TRIG_3 <= \<const0>\;
  I2C1_SCL_O <= \<const0>\;
  I2C1_SCL_T <= \<const0>\;
  I2C1_SDA_O <= \<const0>\;
  I2C1_SDA_T <= \<const0>\;
  IRQ_P2F_CAN0 <= \<const0>\;
  IRQ_P2F_CAN1 <= \<const0>\;
  IRQ_P2F_CTI <= \<const0>\;
  IRQ_P2F_DMAC0 <= \<const0>\;
  IRQ_P2F_DMAC1 <= \<const0>\;
  IRQ_P2F_DMAC2 <= \<const0>\;
  IRQ_P2F_DMAC3 <= \<const0>\;
  IRQ_P2F_DMAC4 <= \<const0>\;
  IRQ_P2F_DMAC5 <= \<const0>\;
  IRQ_P2F_DMAC6 <= \<const0>\;
  IRQ_P2F_DMAC7 <= \<const0>\;
  IRQ_P2F_DMAC_ABORT <= \<const0>\;
  IRQ_P2F_ENET0 <= \<const0>\;
  IRQ_P2F_ENET1 <= \<const0>\;
  IRQ_P2F_ENET_WAKE0 <= \<const0>\;
  IRQ_P2F_ENET_WAKE1 <= \<const0>\;
  IRQ_P2F_GPIO <= \<const0>\;
  IRQ_P2F_I2C0 <= \<const0>\;
  IRQ_P2F_I2C1 <= \<const0>\;
  IRQ_P2F_QSPI <= \<const0>\;
  IRQ_P2F_SDIO0 <= \<const0>\;
  IRQ_P2F_SDIO1 <= \<const0>\;
  IRQ_P2F_SMC <= \<const0>\;
  IRQ_P2F_SPI0 <= \<const0>\;
  IRQ_P2F_SPI1 <= \<const0>\;
  IRQ_P2F_UART0 <= \<const0>\;
  IRQ_P2F_UART1 <= \<const0>\;
  IRQ_P2F_USB0 <= \<const0>\;
  IRQ_P2F_USB1 <= \<const0>\;
  M_AXI_GP0_ARCACHE(3 downto 2) <= \^m_axi_gp0_arcache\(3 downto 2);
  M_AXI_GP0_ARCACHE(1) <= \<const0>\;
  M_AXI_GP0_ARCACHE(0) <= \^m_axi_gp0_arcache\(0);
  M_AXI_GP0_ARESETN <= \<const0>\;
  M_AXI_GP0_ARSIZE(2) <= \<const0>\;
  M_AXI_GP0_ARSIZE(1 downto 0) <= \^m_axi_gp0_arsize\(1 downto 0);
  M_AXI_GP0_AWCACHE(3 downto 2) <= \^m_axi_gp0_awcache\(3 downto 2);
  M_AXI_GP0_AWCACHE(1) <= \<const0>\;
  M_AXI_GP0_AWCACHE(0) <= \^m_axi_gp0_awcache\(0);
  M_AXI_GP0_AWSIZE(2) <= \<const0>\;
  M_AXI_GP0_AWSIZE(1 downto 0) <= \^m_axi_gp0_awsize\(1 downto 0);
  M_AXI_GP1_ARCACHE(3 downto 2) <= \^m_axi_gp1_arcache\(3 downto 2);
  M_AXI_GP1_ARCACHE(1) <= \<const0>\;
  M_AXI_GP1_ARCACHE(0) <= \^m_axi_gp1_arcache\(0);
  M_AXI_GP1_ARESETN <= \<const0>\;
  M_AXI_GP1_ARSIZE(2) <= \<const0>\;
  M_AXI_GP1_ARSIZE(1 downto 0) <= \^m_axi_gp1_arsize\(1 downto 0);
  M_AXI_GP1_AWCACHE(3 downto 2) <= \^m_axi_gp1_awcache\(3 downto 2);
  M_AXI_GP1_AWCACHE(1) <= \<const0>\;
  M_AXI_GP1_AWCACHE(0) <= \^m_axi_gp1_awcache\(0);
  M_AXI_GP1_AWSIZE(2) <= \<const0>\;
  M_AXI_GP1_AWSIZE(1 downto 0) <= \^m_axi_gp1_awsize\(1 downto 0);
  PJTAG_TDO <= \<const0>\;
  SDIO0_BUSPOW <= \<const0>\;
  SDIO0_BUSVOLT(2) <= \<const0>\;
  SDIO0_BUSVOLT(1) <= \<const0>\;
  SDIO0_BUSVOLT(0) <= \<const0>\;
  SDIO0_CLK <= \<const0>\;
  SDIO0_CMD_O <= \<const0>\;
  SDIO0_CMD_T <= \<const0>\;
  SDIO0_DATA_O(3) <= \<const0>\;
  SDIO0_DATA_O(2) <= \<const0>\;
  SDIO0_DATA_O(1) <= \<const0>\;
  SDIO0_DATA_O(0) <= \<const0>\;
  SDIO0_DATA_T(3) <= \<const0>\;
  SDIO0_DATA_T(2) <= \<const0>\;
  SDIO0_DATA_T(1) <= \<const0>\;
  SDIO0_DATA_T(0) <= \<const0>\;
  SDIO0_LED <= \<const0>\;
  SDIO1_BUSPOW <= \<const0>\;
  SDIO1_BUSVOLT(2) <= \<const0>\;
  SDIO1_BUSVOLT(1) <= \<const0>\;
  SDIO1_BUSVOLT(0) <= \<const0>\;
  SDIO1_CLK <= \<const0>\;
  SDIO1_CMD_O <= \<const0>\;
  SDIO1_CMD_T <= \<const0>\;
  SDIO1_DATA_O(3) <= \<const0>\;
  SDIO1_DATA_O(2) <= \<const0>\;
  SDIO1_DATA_O(1) <= \<const0>\;
  SDIO1_DATA_O(0) <= \<const0>\;
  SDIO1_DATA_T(3) <= \<const0>\;
  SDIO1_DATA_T(2) <= \<const0>\;
  SDIO1_DATA_T(1) <= \<const0>\;
  SDIO1_DATA_T(0) <= \<const0>\;
  SDIO1_LED <= \<const0>\;
  SPI0_MISO_O <= \<const0>\;
  SPI0_MISO_T <= \<const0>\;
  SPI0_MOSI_O <= \<const0>\;
  SPI0_MOSI_T <= \<const0>\;
  SPI0_SCLK_O <= \<const0>\;
  SPI0_SCLK_T <= \<const0>\;
  SPI0_SS1_O <= \<const0>\;
  SPI0_SS2_O <= \<const0>\;
  SPI0_SS_O <= \<const0>\;
  SPI0_SS_T <= \<const0>\;
  SPI1_MISO_O <= \<const0>\;
  SPI1_MISO_T <= \<const0>\;
  SPI1_MOSI_O <= \<const0>\;
  SPI1_MOSI_T <= \<const0>\;
  SPI1_SCLK_O <= \<const0>\;
  SPI1_SCLK_T <= \<const0>\;
  SPI1_SS1_O <= \<const0>\;
  SPI1_SS2_O <= \<const0>\;
  SPI1_SS_O <= \<const0>\;
  SPI1_SS_T <= \<const0>\;
  S_AXI_ACP_ARESETN <= \<const0>\;
  S_AXI_ACP_ARREADY <= \<const0>\;
  S_AXI_ACP_AWREADY <= \<const0>\;
  S_AXI_ACP_BID(2) <= \<const0>\;
  S_AXI_ACP_BID(1) <= \<const0>\;
  S_AXI_ACP_BID(0) <= \<const0>\;
  S_AXI_ACP_BRESP(1) <= \<const0>\;
  S_AXI_ACP_BRESP(0) <= \<const0>\;
  S_AXI_ACP_BVALID <= \<const0>\;
  S_AXI_ACP_RDATA(63) <= \<const0>\;
  S_AXI_ACP_RDATA(62) <= \<const0>\;
  S_AXI_ACP_RDATA(61) <= \<const0>\;
  S_AXI_ACP_RDATA(60) <= \<const0>\;
  S_AXI_ACP_RDATA(59) <= \<const0>\;
  S_AXI_ACP_RDATA(58) <= \<const0>\;
  S_AXI_ACP_RDATA(57) <= \<const0>\;
  S_AXI_ACP_RDATA(56) <= \<const0>\;
  S_AXI_ACP_RDATA(55) <= \<const0>\;
  S_AXI_ACP_RDATA(54) <= \<const0>\;
  S_AXI_ACP_RDATA(53) <= \<const0>\;
  S_AXI_ACP_RDATA(52) <= \<const0>\;
  S_AXI_ACP_RDATA(51) <= \<const0>\;
  S_AXI_ACP_RDATA(50) <= \<const0>\;
  S_AXI_ACP_RDATA(49) <= \<const0>\;
  S_AXI_ACP_RDATA(48) <= \<const0>\;
  S_AXI_ACP_RDATA(47) <= \<const0>\;
  S_AXI_ACP_RDATA(46) <= \<const0>\;
  S_AXI_ACP_RDATA(45) <= \<const0>\;
  S_AXI_ACP_RDATA(44) <= \<const0>\;
  S_AXI_ACP_RDATA(43) <= \<const0>\;
  S_AXI_ACP_RDATA(42) <= \<const0>\;
  S_AXI_ACP_RDATA(41) <= \<const0>\;
  S_AXI_ACP_RDATA(40) <= \<const0>\;
  S_AXI_ACP_RDATA(39) <= \<const0>\;
  S_AXI_ACP_RDATA(38) <= \<const0>\;
  S_AXI_ACP_RDATA(37) <= \<const0>\;
  S_AXI_ACP_RDATA(36) <= \<const0>\;
  S_AXI_ACP_RDATA(35) <= \<const0>\;
  S_AXI_ACP_RDATA(34) <= \<const0>\;
  S_AXI_ACP_RDATA(33) <= \<const0>\;
  S_AXI_ACP_RDATA(32) <= \<const0>\;
  S_AXI_ACP_RDATA(31) <= \<const0>\;
  S_AXI_ACP_RDATA(30) <= \<const0>\;
  S_AXI_ACP_RDATA(29) <= \<const0>\;
  S_AXI_ACP_RDATA(28) <= \<const0>\;
  S_AXI_ACP_RDATA(27) <= \<const0>\;
  S_AXI_ACP_RDATA(26) <= \<const0>\;
  S_AXI_ACP_RDATA(25) <= \<const0>\;
  S_AXI_ACP_RDATA(24) <= \<const0>\;
  S_AXI_ACP_RDATA(23) <= \<const0>\;
  S_AXI_ACP_RDATA(22) <= \<const0>\;
  S_AXI_ACP_RDATA(21) <= \<const0>\;
  S_AXI_ACP_RDATA(20) <= \<const0>\;
  S_AXI_ACP_RDATA(19) <= \<const0>\;
  S_AXI_ACP_RDATA(18) <= \<const0>\;
  S_AXI_ACP_RDATA(17) <= \<const0>\;
  S_AXI_ACP_RDATA(16) <= \<const0>\;
  S_AXI_ACP_RDATA(15) <= \<const0>\;
  S_AXI_ACP_RDATA(14) <= \<const0>\;
  S_AXI_ACP_RDATA(13) <= \<const0>\;
  S_AXI_ACP_RDATA(12) <= \<const0>\;
  S_AXI_ACP_RDATA(11) <= \<const0>\;
  S_AXI_ACP_RDATA(10) <= \<const0>\;
  S_AXI_ACP_RDATA(9) <= \<const0>\;
  S_AXI_ACP_RDATA(8) <= \<const0>\;
  S_AXI_ACP_RDATA(7) <= \<const0>\;
  S_AXI_ACP_RDATA(6) <= \<const0>\;
  S_AXI_ACP_RDATA(5) <= \<const0>\;
  S_AXI_ACP_RDATA(4) <= \<const0>\;
  S_AXI_ACP_RDATA(3) <= \<const0>\;
  S_AXI_ACP_RDATA(2) <= \<const0>\;
  S_AXI_ACP_RDATA(1) <= \<const0>\;
  S_AXI_ACP_RDATA(0) <= \<const0>\;
  S_AXI_ACP_RID(2) <= \<const0>\;
  S_AXI_ACP_RID(1) <= \<const0>\;
  S_AXI_ACP_RID(0) <= \<const0>\;
  S_AXI_ACP_RLAST <= \<const0>\;
  S_AXI_ACP_RRESP(1) <= \<const0>\;
  S_AXI_ACP_RRESP(0) <= \<const0>\;
  S_AXI_ACP_RVALID <= \<const0>\;
  S_AXI_ACP_WREADY <= \<const0>\;
  S_AXI_GP0_ARESETN <= \<const0>\;
  S_AXI_GP1_ARESETN <= \<const0>\;
  S_AXI_GP1_ARREADY <= \<const0>\;
  S_AXI_GP1_AWREADY <= \<const0>\;
  S_AXI_GP1_BID(5) <= \<const0>\;
  S_AXI_GP1_BID(4) <= \<const0>\;
  S_AXI_GP1_BID(3) <= \<const0>\;
  S_AXI_GP1_BID(2) <= \<const0>\;
  S_AXI_GP1_BID(1) <= \<const0>\;
  S_AXI_GP1_BID(0) <= \<const0>\;
  S_AXI_GP1_BRESP(1) <= \<const0>\;
  S_AXI_GP1_BRESP(0) <= \<const0>\;
  S_AXI_GP1_BVALID <= \<const0>\;
  S_AXI_GP1_RDATA(31) <= \<const0>\;
  S_AXI_GP1_RDATA(30) <= \<const0>\;
  S_AXI_GP1_RDATA(29) <= \<const0>\;
  S_AXI_GP1_RDATA(28) <= \<const0>\;
  S_AXI_GP1_RDATA(27) <= \<const0>\;
  S_AXI_GP1_RDATA(26) <= \<const0>\;
  S_AXI_GP1_RDATA(25) <= \<const0>\;
  S_AXI_GP1_RDATA(24) <= \<const0>\;
  S_AXI_GP1_RDATA(23) <= \<const0>\;
  S_AXI_GP1_RDATA(22) <= \<const0>\;
  S_AXI_GP1_RDATA(21) <= \<const0>\;
  S_AXI_GP1_RDATA(20) <= \<const0>\;
  S_AXI_GP1_RDATA(19) <= \<const0>\;
  S_AXI_GP1_RDATA(18) <= \<const0>\;
  S_AXI_GP1_RDATA(17) <= \<const0>\;
  S_AXI_GP1_RDATA(16) <= \<const0>\;
  S_AXI_GP1_RDATA(15) <= \<const0>\;
  S_AXI_GP1_RDATA(14) <= \<const0>\;
  S_AXI_GP1_RDATA(13) <= \<const0>\;
  S_AXI_GP1_RDATA(12) <= \<const0>\;
  S_AXI_GP1_RDATA(11) <= \<const0>\;
  S_AXI_GP1_RDATA(10) <= \<const0>\;
  S_AXI_GP1_RDATA(9) <= \<const0>\;
  S_AXI_GP1_RDATA(8) <= \<const0>\;
  S_AXI_GP1_RDATA(7) <= \<const0>\;
  S_AXI_GP1_RDATA(6) <= \<const0>\;
  S_AXI_GP1_RDATA(5) <= \<const0>\;
  S_AXI_GP1_RDATA(4) <= \<const0>\;
  S_AXI_GP1_RDATA(3) <= \<const0>\;
  S_AXI_GP1_RDATA(2) <= \<const0>\;
  S_AXI_GP1_RDATA(1) <= \<const0>\;
  S_AXI_GP1_RDATA(0) <= \<const0>\;
  S_AXI_GP1_RID(5) <= \<const0>\;
  S_AXI_GP1_RID(4) <= \<const0>\;
  S_AXI_GP1_RID(3) <= \<const0>\;
  S_AXI_GP1_RID(2) <= \<const0>\;
  S_AXI_GP1_RID(1) <= \<const0>\;
  S_AXI_GP1_RID(0) <= \<const0>\;
  S_AXI_GP1_RLAST <= \<const0>\;
  S_AXI_GP1_RRESP(1) <= \<const0>\;
  S_AXI_GP1_RRESP(0) <= \<const0>\;
  S_AXI_GP1_RVALID <= \<const0>\;
  S_AXI_GP1_WREADY <= \<const0>\;
  S_AXI_HP0_ARESETN <= \<const0>\;
  S_AXI_HP1_ARESETN <= \<const0>\;
  S_AXI_HP1_ARREADY <= \<const0>\;
  S_AXI_HP1_AWREADY <= \<const0>\;
  S_AXI_HP1_BID(5) <= \<const0>\;
  S_AXI_HP1_BID(4) <= \<const0>\;
  S_AXI_HP1_BID(3) <= \<const0>\;
  S_AXI_HP1_BID(2) <= \<const0>\;
  S_AXI_HP1_BID(1) <= \<const0>\;
  S_AXI_HP1_BID(0) <= \<const0>\;
  S_AXI_HP1_BRESP(1) <= \<const0>\;
  S_AXI_HP1_BRESP(0) <= \<const0>\;
  S_AXI_HP1_BVALID <= \<const0>\;
  S_AXI_HP1_RACOUNT(2) <= \<const0>\;
  S_AXI_HP1_RACOUNT(1) <= \<const0>\;
  S_AXI_HP1_RACOUNT(0) <= \<const0>\;
  S_AXI_HP1_RCOUNT(7) <= \<const0>\;
  S_AXI_HP1_RCOUNT(6) <= \<const0>\;
  S_AXI_HP1_RCOUNT(5) <= \<const0>\;
  S_AXI_HP1_RCOUNT(4) <= \<const0>\;
  S_AXI_HP1_RCOUNT(3) <= \<const0>\;
  S_AXI_HP1_RCOUNT(2) <= \<const0>\;
  S_AXI_HP1_RCOUNT(1) <= \<const0>\;
  S_AXI_HP1_RCOUNT(0) <= \<const0>\;
  S_AXI_HP1_RDATA(63) <= \<const0>\;
  S_AXI_HP1_RDATA(62) <= \<const0>\;
  S_AXI_HP1_RDATA(61) <= \<const0>\;
  S_AXI_HP1_RDATA(60) <= \<const0>\;
  S_AXI_HP1_RDATA(59) <= \<const0>\;
  S_AXI_HP1_RDATA(58) <= \<const0>\;
  S_AXI_HP1_RDATA(57) <= \<const0>\;
  S_AXI_HP1_RDATA(56) <= \<const0>\;
  S_AXI_HP1_RDATA(55) <= \<const0>\;
  S_AXI_HP1_RDATA(54) <= \<const0>\;
  S_AXI_HP1_RDATA(53) <= \<const0>\;
  S_AXI_HP1_RDATA(52) <= \<const0>\;
  S_AXI_HP1_RDATA(51) <= \<const0>\;
  S_AXI_HP1_RDATA(50) <= \<const0>\;
  S_AXI_HP1_RDATA(49) <= \<const0>\;
  S_AXI_HP1_RDATA(48) <= \<const0>\;
  S_AXI_HP1_RDATA(47) <= \<const0>\;
  S_AXI_HP1_RDATA(46) <= \<const0>\;
  S_AXI_HP1_RDATA(45) <= \<const0>\;
  S_AXI_HP1_RDATA(44) <= \<const0>\;
  S_AXI_HP1_RDATA(43) <= \<const0>\;
  S_AXI_HP1_RDATA(42) <= \<const0>\;
  S_AXI_HP1_RDATA(41) <= \<const0>\;
  S_AXI_HP1_RDATA(40) <= \<const0>\;
  S_AXI_HP1_RDATA(39) <= \<const0>\;
  S_AXI_HP1_RDATA(38) <= \<const0>\;
  S_AXI_HP1_RDATA(37) <= \<const0>\;
  S_AXI_HP1_RDATA(36) <= \<const0>\;
  S_AXI_HP1_RDATA(35) <= \<const0>\;
  S_AXI_HP1_RDATA(34) <= \<const0>\;
  S_AXI_HP1_RDATA(33) <= \<const0>\;
  S_AXI_HP1_RDATA(32) <= \<const0>\;
  S_AXI_HP1_RDATA(31) <= \<const0>\;
  S_AXI_HP1_RDATA(30) <= \<const0>\;
  S_AXI_HP1_RDATA(29) <= \<const0>\;
  S_AXI_HP1_RDATA(28) <= \<const0>\;
  S_AXI_HP1_RDATA(27) <= \<const0>\;
  S_AXI_HP1_RDATA(26) <= \<const0>\;
  S_AXI_HP1_RDATA(25) <= \<const0>\;
  S_AXI_HP1_RDATA(24) <= \<const0>\;
  S_AXI_HP1_RDATA(23) <= \<const0>\;
  S_AXI_HP1_RDATA(22) <= \<const0>\;
  S_AXI_HP1_RDATA(21) <= \<const0>\;
  S_AXI_HP1_RDATA(20) <= \<const0>\;
  S_AXI_HP1_RDATA(19) <= \<const0>\;
  S_AXI_HP1_RDATA(18) <= \<const0>\;
  S_AXI_HP1_RDATA(17) <= \<const0>\;
  S_AXI_HP1_RDATA(16) <= \<const0>\;
  S_AXI_HP1_RDATA(15) <= \<const0>\;
  S_AXI_HP1_RDATA(14) <= \<const0>\;
  S_AXI_HP1_RDATA(13) <= \<const0>\;
  S_AXI_HP1_RDATA(12) <= \<const0>\;
  S_AXI_HP1_RDATA(11) <= \<const0>\;
  S_AXI_HP1_RDATA(10) <= \<const0>\;
  S_AXI_HP1_RDATA(9) <= \<const0>\;
  S_AXI_HP1_RDATA(8) <= \<const0>\;
  S_AXI_HP1_RDATA(7) <= \<const0>\;
  S_AXI_HP1_RDATA(6) <= \<const0>\;
  S_AXI_HP1_RDATA(5) <= \<const0>\;
  S_AXI_HP1_RDATA(4) <= \<const0>\;
  S_AXI_HP1_RDATA(3) <= \<const0>\;
  S_AXI_HP1_RDATA(2) <= \<const0>\;
  S_AXI_HP1_RDATA(1) <= \<const0>\;
  S_AXI_HP1_RDATA(0) <= \<const0>\;
  S_AXI_HP1_RID(5) <= \<const0>\;
  S_AXI_HP1_RID(4) <= \<const0>\;
  S_AXI_HP1_RID(3) <= \<const0>\;
  S_AXI_HP1_RID(2) <= \<const0>\;
  S_AXI_HP1_RID(1) <= \<const0>\;
  S_AXI_HP1_RID(0) <= \<const0>\;
  S_AXI_HP1_RLAST <= \<const0>\;
  S_AXI_HP1_RRESP(1) <= \<const0>\;
  S_AXI_HP1_RRESP(0) <= \<const0>\;
  S_AXI_HP1_RVALID <= \<const0>\;
  S_AXI_HP1_WACOUNT(5) <= \<const0>\;
  S_AXI_HP1_WACOUNT(4) <= \<const0>\;
  S_AXI_HP1_WACOUNT(3) <= \<const0>\;
  S_AXI_HP1_WACOUNT(2) <= \<const0>\;
  S_AXI_HP1_WACOUNT(1) <= \<const0>\;
  S_AXI_HP1_WACOUNT(0) <= \<const0>\;
  S_AXI_HP1_WCOUNT(7) <= \<const0>\;
  S_AXI_HP1_WCOUNT(6) <= \<const0>\;
  S_AXI_HP1_WCOUNT(5) <= \<const0>\;
  S_AXI_HP1_WCOUNT(4) <= \<const0>\;
  S_AXI_HP1_WCOUNT(3) <= \<const0>\;
  S_AXI_HP1_WCOUNT(2) <= \<const0>\;
  S_AXI_HP1_WCOUNT(1) <= \<const0>\;
  S_AXI_HP1_WCOUNT(0) <= \<const0>\;
  S_AXI_HP1_WREADY <= \<const0>\;
  S_AXI_HP2_ARESETN <= \<const0>\;
  S_AXI_HP3_ARESETN <= \<const0>\;
  S_AXI_HP3_ARREADY <= \<const0>\;
  S_AXI_HP3_AWREADY <= \<const0>\;
  S_AXI_HP3_BID(5) <= \<const0>\;
  S_AXI_HP3_BID(4) <= \<const0>\;
  S_AXI_HP3_BID(3) <= \<const0>\;
  S_AXI_HP3_BID(2) <= \<const0>\;
  S_AXI_HP3_BID(1) <= \<const0>\;
  S_AXI_HP3_BID(0) <= \<const0>\;
  S_AXI_HP3_BRESP(1) <= \<const0>\;
  S_AXI_HP3_BRESP(0) <= \<const0>\;
  S_AXI_HP3_BVALID <= \<const0>\;
  S_AXI_HP3_RACOUNT(2) <= \<const0>\;
  S_AXI_HP3_RACOUNT(1) <= \<const0>\;
  S_AXI_HP3_RACOUNT(0) <= \<const0>\;
  S_AXI_HP3_RCOUNT(7) <= \<const0>\;
  S_AXI_HP3_RCOUNT(6) <= \<const0>\;
  S_AXI_HP3_RCOUNT(5) <= \<const0>\;
  S_AXI_HP3_RCOUNT(4) <= \<const0>\;
  S_AXI_HP3_RCOUNT(3) <= \<const0>\;
  S_AXI_HP3_RCOUNT(2) <= \<const0>\;
  S_AXI_HP3_RCOUNT(1) <= \<const0>\;
  S_AXI_HP3_RCOUNT(0) <= \<const0>\;
  S_AXI_HP3_RDATA(63) <= \<const0>\;
  S_AXI_HP3_RDATA(62) <= \<const0>\;
  S_AXI_HP3_RDATA(61) <= \<const0>\;
  S_AXI_HP3_RDATA(60) <= \<const0>\;
  S_AXI_HP3_RDATA(59) <= \<const0>\;
  S_AXI_HP3_RDATA(58) <= \<const0>\;
  S_AXI_HP3_RDATA(57) <= \<const0>\;
  S_AXI_HP3_RDATA(56) <= \<const0>\;
  S_AXI_HP3_RDATA(55) <= \<const0>\;
  S_AXI_HP3_RDATA(54) <= \<const0>\;
  S_AXI_HP3_RDATA(53) <= \<const0>\;
  S_AXI_HP3_RDATA(52) <= \<const0>\;
  S_AXI_HP3_RDATA(51) <= \<const0>\;
  S_AXI_HP3_RDATA(50) <= \<const0>\;
  S_AXI_HP3_RDATA(49) <= \<const0>\;
  S_AXI_HP3_RDATA(48) <= \<const0>\;
  S_AXI_HP3_RDATA(47) <= \<const0>\;
  S_AXI_HP3_RDATA(46) <= \<const0>\;
  S_AXI_HP3_RDATA(45) <= \<const0>\;
  S_AXI_HP3_RDATA(44) <= \<const0>\;
  S_AXI_HP3_RDATA(43) <= \<const0>\;
  S_AXI_HP3_RDATA(42) <= \<const0>\;
  S_AXI_HP3_RDATA(41) <= \<const0>\;
  S_AXI_HP3_RDATA(40) <= \<const0>\;
  S_AXI_HP3_RDATA(39) <= \<const0>\;
  S_AXI_HP3_RDATA(38) <= \<const0>\;
  S_AXI_HP3_RDATA(37) <= \<const0>\;
  S_AXI_HP3_RDATA(36) <= \<const0>\;
  S_AXI_HP3_RDATA(35) <= \<const0>\;
  S_AXI_HP3_RDATA(34) <= \<const0>\;
  S_AXI_HP3_RDATA(33) <= \<const0>\;
  S_AXI_HP3_RDATA(32) <= \<const0>\;
  S_AXI_HP3_RDATA(31) <= \<const0>\;
  S_AXI_HP3_RDATA(30) <= \<const0>\;
  S_AXI_HP3_RDATA(29) <= \<const0>\;
  S_AXI_HP3_RDATA(28) <= \<const0>\;
  S_AXI_HP3_RDATA(27) <= \<const0>\;
  S_AXI_HP3_RDATA(26) <= \<const0>\;
  S_AXI_HP3_RDATA(25) <= \<const0>\;
  S_AXI_HP3_RDATA(24) <= \<const0>\;
  S_AXI_HP3_RDATA(23) <= \<const0>\;
  S_AXI_HP3_RDATA(22) <= \<const0>\;
  S_AXI_HP3_RDATA(21) <= \<const0>\;
  S_AXI_HP3_RDATA(20) <= \<const0>\;
  S_AXI_HP3_RDATA(19) <= \<const0>\;
  S_AXI_HP3_RDATA(18) <= \<const0>\;
  S_AXI_HP3_RDATA(17) <= \<const0>\;
  S_AXI_HP3_RDATA(16) <= \<const0>\;
  S_AXI_HP3_RDATA(15) <= \<const0>\;
  S_AXI_HP3_RDATA(14) <= \<const0>\;
  S_AXI_HP3_RDATA(13) <= \<const0>\;
  S_AXI_HP3_RDATA(12) <= \<const0>\;
  S_AXI_HP3_RDATA(11) <= \<const0>\;
  S_AXI_HP3_RDATA(10) <= \<const0>\;
  S_AXI_HP3_RDATA(9) <= \<const0>\;
  S_AXI_HP3_RDATA(8) <= \<const0>\;
  S_AXI_HP3_RDATA(7) <= \<const0>\;
  S_AXI_HP3_RDATA(6) <= \<const0>\;
  S_AXI_HP3_RDATA(5) <= \<const0>\;
  S_AXI_HP3_RDATA(4) <= \<const0>\;
  S_AXI_HP3_RDATA(3) <= \<const0>\;
  S_AXI_HP3_RDATA(2) <= \<const0>\;
  S_AXI_HP3_RDATA(1) <= \<const0>\;
  S_AXI_HP3_RDATA(0) <= \<const0>\;
  S_AXI_HP3_RID(5) <= \<const0>\;
  S_AXI_HP3_RID(4) <= \<const0>\;
  S_AXI_HP3_RID(3) <= \<const0>\;
  S_AXI_HP3_RID(2) <= \<const0>\;
  S_AXI_HP3_RID(1) <= \<const0>\;
  S_AXI_HP3_RID(0) <= \<const0>\;
  S_AXI_HP3_RLAST <= \<const0>\;
  S_AXI_HP3_RRESP(1) <= \<const0>\;
  S_AXI_HP3_RRESP(0) <= \<const0>\;
  S_AXI_HP3_RVALID <= \<const0>\;
  S_AXI_HP3_WACOUNT(5) <= \<const0>\;
  S_AXI_HP3_WACOUNT(4) <= \<const0>\;
  S_AXI_HP3_WACOUNT(3) <= \<const0>\;
  S_AXI_HP3_WACOUNT(2) <= \<const0>\;
  S_AXI_HP3_WACOUNT(1) <= \<const0>\;
  S_AXI_HP3_WACOUNT(0) <= \<const0>\;
  S_AXI_HP3_WCOUNT(7) <= \<const0>\;
  S_AXI_HP3_WCOUNT(6) <= \<const0>\;
  S_AXI_HP3_WCOUNT(5) <= \<const0>\;
  S_AXI_HP3_WCOUNT(4) <= \<const0>\;
  S_AXI_HP3_WCOUNT(3) <= \<const0>\;
  S_AXI_HP3_WCOUNT(2) <= \<const0>\;
  S_AXI_HP3_WCOUNT(1) <= \<const0>\;
  S_AXI_HP3_WCOUNT(0) <= \<const0>\;
  S_AXI_HP3_WREADY <= \<const0>\;
  TRACE_CLK_OUT <= \<const0>\;
  TRACE_CTL <= \TRACE_CTL_PIPE[0]\;
  TRACE_DATA(1 downto 0) <= \TRACE_DATA_PIPE[0]\(1 downto 0);
  TTC0_WAVE0_OUT <= \<const0>\;
  TTC0_WAVE1_OUT <= \<const0>\;
  TTC0_WAVE2_OUT <= \<const0>\;
  TTC1_WAVE0_OUT <= \<const0>\;
  TTC1_WAVE1_OUT <= \<const0>\;
  TTC1_WAVE2_OUT <= \<const0>\;
  UART0_DTRN <= \<const0>\;
  UART0_RTSN <= \<const0>\;
  UART0_TX <= \<const0>\;
  UART1_DTRN <= \<const0>\;
  UART1_RTSN <= \<const0>\;
  UART1_TX <= \<const0>\;
  USB1_PORT_INDCTL(1) <= \<const0>\;
  USB1_PORT_INDCTL(0) <= \<const0>\;
  USB1_VBUS_PWRSELECT <= \<const0>\;
  WDT_RST_OUT <= \<const0>\;
DDR_CAS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CAS_n,
      PAD => DDR_CAS_n
    );
DDR_CKE_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CKE,
      PAD => DDR_CKE
    );
DDR_CS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CS_n,
      PAD => DDR_CS_n
    );
DDR_Clk_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Clk,
      PAD => DDR_Clk
    );
DDR_Clk_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Clk_n,
      PAD => DDR_Clk_n
    );
DDR_DRSTB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DRSTB,
      PAD => DDR_DRSTB
    );
DDR_ODT_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_ODT,
      PAD => DDR_ODT
    );
DDR_RAS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_RAS_n,
      PAD => DDR_RAS_n
    );
DDR_VRN_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_VRN,
      PAD => DDR_VRN
    );
DDR_VRP_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_VRP,
      PAD => DDR_VRP
    );
DDR_WEB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_WEB,
      PAD => DDR_WEB
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\GPIO_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(0),
      O => GPIO_T(0)
    );
\GPIO_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(1),
      O => GPIO_T(1)
    );
\GPIO_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(2),
      O => GPIO_T(2)
    );
\GPIO_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(3),
      O => GPIO_T(3)
    );
\GPIO_T[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(4),
      O => GPIO_T(4)
    );
\GPIO_T[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(5),
      O => GPIO_T(5)
    );
\GPIO_T[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(6),
      O => GPIO_T(6)
    );
I2C0_SCL_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C0_SCL_T_n,
      O => I2C0_SCL_T
    );
I2C0_SDA_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C0_SDA_T_n,
      O => I2C0_SDA_T
    );
PS7_i: unisim.vcomponents.PS7
     port map (
      DDRA(14 downto 0) => buffered_DDR_Addr(14 downto 0),
      DDRARB(3 downto 0) => B"0000",
      DDRBA(2 downto 0) => buffered_DDR_BankAddr(2 downto 0),
      DDRCASB => buffered_DDR_CAS_n,
      DDRCKE => buffered_DDR_CKE,
      DDRCKN => buffered_DDR_Clk_n,
      DDRCKP => buffered_DDR_Clk,
      DDRCSB => buffered_DDR_CS_n,
      DDRDM(3 downto 0) => buffered_DDR_DM(3 downto 0),
      DDRDQ(31 downto 0) => buffered_DDR_DQ(31 downto 0),
      DDRDQSN(3 downto 0) => buffered_DDR_DQS_n(3 downto 0),
      DDRDQSP(3 downto 0) => buffered_DDR_DQS(3 downto 0),
      DDRDRSTB => buffered_DDR_DRSTB,
      DDRODT => buffered_DDR_ODT,
      DDRRASB => buffered_DDR_RAS_n,
      DDRVRN => buffered_DDR_VRN,
      DDRVRP => buffered_DDR_VRP,
      DDRWEB => buffered_DDR_WEB,
      DMA0ACLK => '0',
      DMA0DAREADY => '0',
      DMA0DATYPE(1) => PS7_i_n_224,
      DMA0DATYPE(0) => PS7_i_n_225,
      DMA0DAVALID => PS7_i_n_0,
      DMA0DRLAST => '0',
      DMA0DRREADY => PS7_i_n_1,
      DMA0DRTYPE(1 downto 0) => B"00",
      DMA0DRVALID => '0',
      DMA0RSTN => PS7_i_n_2,
      DMA1ACLK => '0',
      DMA1DAREADY => '0',
      DMA1DATYPE(1) => PS7_i_n_226,
      DMA1DATYPE(0) => PS7_i_n_227,
      DMA1DAVALID => PS7_i_n_3,
      DMA1DRLAST => '0',
      DMA1DRREADY => PS7_i_n_4,
      DMA1DRTYPE(1 downto 0) => B"00",
      DMA1DRVALID => '0',
      DMA1RSTN => PS7_i_n_5,
      DMA2ACLK => '0',
      DMA2DAREADY => '0',
      DMA2DATYPE(1) => PS7_i_n_228,
      DMA2DATYPE(0) => PS7_i_n_229,
      DMA2DAVALID => PS7_i_n_6,
      DMA2DRLAST => '0',
      DMA2DRREADY => PS7_i_n_7,
      DMA2DRTYPE(1 downto 0) => B"00",
      DMA2DRVALID => '0',
      DMA2RSTN => PS7_i_n_8,
      DMA3ACLK => '0',
      DMA3DAREADY => '0',
      DMA3DATYPE(1) => PS7_i_n_230,
      DMA3DATYPE(0) => PS7_i_n_231,
      DMA3DAVALID => PS7_i_n_9,
      DMA3DRLAST => '0',
      DMA3DRREADY => PS7_i_n_10,
      DMA3DRTYPE(1 downto 0) => B"00",
      DMA3DRVALID => '0',
      DMA3RSTN => PS7_i_n_11,
      EMIOCAN0PHYRX => '0',
      EMIOCAN0PHYTX => PS7_i_n_12,
      EMIOCAN1PHYRX => '0',
      EMIOCAN1PHYTX => PS7_i_n_13,
      EMIOENET0EXTINTIN => '0',
      EMIOENET0GMIICOL => '0',
      EMIOENET0GMIICRS => '0',
      EMIOENET0GMIIRXCLK => '0',
      EMIOENET0GMIIRXD(7 downto 0) => B"00000000",
      EMIOENET0GMIIRXDV => '0',
      EMIOENET0GMIIRXER => '0',
      EMIOENET0GMIITXCLK => '0',
      EMIOENET0GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET0GMIITXEN => NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED,
      EMIOENET0GMIITXER => NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED,
      EMIOENET0MDIOI => '0',
      EMIOENET0MDIOMDC => PS7_i_n_16,
      EMIOENET0MDIOO => PS7_i_n_17,
      EMIOENET0MDIOTN => ENET0_MDIO_T_n,
      EMIOENET0PTPDELAYREQRX => PS7_i_n_19,
      EMIOENET0PTPDELAYREQTX => PS7_i_n_20,
      EMIOENET0PTPPDELAYREQRX => PS7_i_n_21,
      EMIOENET0PTPPDELAYREQTX => PS7_i_n_22,
      EMIOENET0PTPPDELAYRESPRX => PS7_i_n_23,
      EMIOENET0PTPPDELAYRESPTX => PS7_i_n_24,
      EMIOENET0PTPSYNCFRAMERX => PS7_i_n_25,
      EMIOENET0PTPSYNCFRAMETX => PS7_i_n_26,
      EMIOENET0SOFRX => PS7_i_n_27,
      EMIOENET0SOFTX => PS7_i_n_28,
      EMIOENET1EXTINTIN => '0',
      EMIOENET1GMIICOL => '0',
      EMIOENET1GMIICRS => '0',
      EMIOENET1GMIIRXCLK => '0',
      EMIOENET1GMIIRXD(7 downto 0) => B"00000000",
      EMIOENET1GMIIRXDV => '0',
      EMIOENET1GMIIRXER => '0',
      EMIOENET1GMIITXCLK => '0',
      EMIOENET1GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET1GMIITXEN => NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED,
      EMIOENET1GMIITXER => NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED,
      EMIOENET1MDIOI => '0',
      EMIOENET1MDIOMDC => PS7_i_n_31,
      EMIOENET1MDIOO => PS7_i_n_32,
      EMIOENET1MDIOTN => ENET1_MDIO_T_n,
      EMIOENET1PTPDELAYREQRX => PS7_i_n_34,
      EMIOENET1PTPDELAYREQTX => PS7_i_n_35,
      EMIOENET1PTPPDELAYREQRX => PS7_i_n_36,
      EMIOENET1PTPPDELAYREQTX => PS7_i_n_37,
      EMIOENET1PTPPDELAYRESPRX => PS7_i_n_38,
      EMIOENET1PTPPDELAYRESPTX => PS7_i_n_39,
      EMIOENET1PTPSYNCFRAMERX => PS7_i_n_40,
      EMIOENET1PTPSYNCFRAMETX => PS7_i_n_41,
      EMIOENET1SOFRX => PS7_i_n_42,
      EMIOENET1SOFTX => PS7_i_n_43,
      EMIOGPIOI(63 downto 7) => B"000000000000000000000000000000000000000000000000000000000",
      EMIOGPIOI(6 downto 0) => GPIO_I(6 downto 0),
      EMIOGPIOO(63 downto 7) => NLW_PS7_i_EMIOGPIOO_UNCONNECTED(63 downto 7),
      EMIOGPIOO(6 downto 0) => GPIO_O(6 downto 0),
      EMIOGPIOTN(63 downto 7) => NLW_PS7_i_EMIOGPIOTN_UNCONNECTED(63 downto 7),
      EMIOGPIOTN(6 downto 0) => gpio_out_t_n(6 downto 0),
      EMIOI2C0SCLI => I2C0_SCL_I,
      EMIOI2C0SCLO => I2C0_SCL_O,
      EMIOI2C0SCLTN => I2C0_SCL_T_n,
      EMIOI2C0SDAI => I2C0_SDA_I,
      EMIOI2C0SDAO => I2C0_SDA_O,
      EMIOI2C0SDATN => I2C0_SDA_T_n,
      EMIOI2C1SCLI => '0',
      EMIOI2C1SCLO => PS7_i_n_48,
      EMIOI2C1SCLTN => I2C1_SCL_T_n,
      EMIOI2C1SDAI => '0',
      EMIOI2C1SDAO => PS7_i_n_50,
      EMIOI2C1SDATN => I2C1_SDA_T_n,
      EMIOPJTAGTCK => '0',
      EMIOPJTAGTDI => '0',
      EMIOPJTAGTDO => NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED,
      EMIOPJTAGTDTN => NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED,
      EMIOPJTAGTMS => '0',
      EMIOSDIO0BUSPOW => PS7_i_n_54,
      EMIOSDIO0BUSVOLT(2) => PS7_i_n_321,
      EMIOSDIO0BUSVOLT(1) => PS7_i_n_322,
      EMIOSDIO0BUSVOLT(0) => PS7_i_n_323,
      EMIOSDIO0CDN => '0',
      EMIOSDIO0CLK => PS7_i_n_55,
      EMIOSDIO0CLKFB => '0',
      EMIOSDIO0CMDI => '0',
      EMIOSDIO0CMDO => PS7_i_n_56,
      EMIOSDIO0CMDTN => SDIO0_CMD_T_n,
      EMIOSDIO0DATAI(3 downto 0) => B"0000",
      EMIOSDIO0DATAO(3) => PS7_i_n_689,
      EMIOSDIO0DATAO(2) => PS7_i_n_690,
      EMIOSDIO0DATAO(1) => PS7_i_n_691,
      EMIOSDIO0DATAO(0) => PS7_i_n_692,
      EMIOSDIO0DATATN(3 downto 0) => SDIO0_DATA_T_n(3 downto 0),
      EMIOSDIO0LED => PS7_i_n_58,
      EMIOSDIO0WP => '0',
      EMIOSDIO1BUSPOW => PS7_i_n_59,
      EMIOSDIO1BUSVOLT(2) => PS7_i_n_324,
      EMIOSDIO1BUSVOLT(1) => PS7_i_n_325,
      EMIOSDIO1BUSVOLT(0) => PS7_i_n_326,
      EMIOSDIO1CDN => '0',
      EMIOSDIO1CLK => PS7_i_n_60,
      EMIOSDIO1CLKFB => '0',
      EMIOSDIO1CMDI => '0',
      EMIOSDIO1CMDO => PS7_i_n_61,
      EMIOSDIO1CMDTN => SDIO1_CMD_T_n,
      EMIOSDIO1DATAI(3 downto 0) => B"0000",
      EMIOSDIO1DATAO(3) => PS7_i_n_697,
      EMIOSDIO1DATAO(2) => PS7_i_n_698,
      EMIOSDIO1DATAO(1) => PS7_i_n_699,
      EMIOSDIO1DATAO(0) => PS7_i_n_700,
      EMIOSDIO1DATATN(3 downto 0) => SDIO1_DATA_T_n(3 downto 0),
      EMIOSDIO1LED => PS7_i_n_63,
      EMIOSDIO1WP => '0',
      EMIOSPI0MI => '0',
      EMIOSPI0MO => PS7_i_n_64,
      EMIOSPI0MOTN => SPI0_MOSI_T_n,
      EMIOSPI0SCLKI => '0',
      EMIOSPI0SCLKO => PS7_i_n_66,
      EMIOSPI0SCLKTN => SPI0_SCLK_T_n,
      EMIOSPI0SI => '0',
      EMIOSPI0SO => PS7_i_n_68,
      EMIOSPI0SSIN => '0',
      EMIOSPI0SSNTN => SPI0_SS_T_n,
      EMIOSPI0SSON(2) => PS7_i_n_327,
      EMIOSPI0SSON(1) => PS7_i_n_328,
      EMIOSPI0SSON(0) => PS7_i_n_329,
      EMIOSPI0STN => SPI0_MISO_T_n,
      EMIOSPI1MI => '0',
      EMIOSPI1MO => PS7_i_n_71,
      EMIOSPI1MOTN => SPI1_MOSI_T_n,
      EMIOSPI1SCLKI => '0',
      EMIOSPI1SCLKO => PS7_i_n_73,
      EMIOSPI1SCLKTN => SPI1_SCLK_T_n,
      EMIOSPI1SI => '0',
      EMIOSPI1SO => PS7_i_n_75,
      EMIOSPI1SSIN => '0',
      EMIOSPI1SSNTN => SPI1_SS_T_n,
      EMIOSPI1SSON(2) => PS7_i_n_330,
      EMIOSPI1SSON(1) => PS7_i_n_331,
      EMIOSPI1SSON(0) => PS7_i_n_332,
      EMIOSPI1STN => SPI1_MISO_T_n,
      EMIOSRAMINTIN => '0',
      EMIOTRACECLK => '0',
      EMIOTRACECTL => NLW_PS7_i_EMIOTRACECTL_UNCONNECTED,
      EMIOTRACEDATA(31 downto 0) => NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED(31 downto 0),
      EMIOTTC0CLKI(2 downto 0) => B"000",
      EMIOTTC0WAVEO(2) => PS7_i_n_333,
      EMIOTTC0WAVEO(1) => PS7_i_n_334,
      EMIOTTC0WAVEO(0) => PS7_i_n_335,
      EMIOTTC1CLKI(2 downto 0) => B"000",
      EMIOTTC1WAVEO(2) => PS7_i_n_336,
      EMIOTTC1WAVEO(1) => PS7_i_n_337,
      EMIOTTC1WAVEO(0) => PS7_i_n_338,
      EMIOUART0CTSN => '0',
      EMIOUART0DCDN => '0',
      EMIOUART0DSRN => '0',
      EMIOUART0DTRN => PS7_i_n_79,
      EMIOUART0RIN => '0',
      EMIOUART0RTSN => PS7_i_n_80,
      EMIOUART0RX => '1',
      EMIOUART0TX => PS7_i_n_81,
      EMIOUART1CTSN => '0',
      EMIOUART1DCDN => '0',
      EMIOUART1DSRN => '0',
      EMIOUART1DTRN => PS7_i_n_82,
      EMIOUART1RIN => '0',
      EMIOUART1RTSN => PS7_i_n_83,
      EMIOUART1RX => '1',
      EMIOUART1TX => PS7_i_n_84,
      EMIOUSB0PORTINDCTL(1 downto 0) => USB0_PORT_INDCTL(1 downto 0),
      EMIOUSB0VBUSPWRFAULT => USB0_VBUS_PWRFAULT,
      EMIOUSB0VBUSPWRSELECT => USB0_VBUS_PWRSELECT,
      EMIOUSB1PORTINDCTL(1) => PS7_i_n_234,
      EMIOUSB1PORTINDCTL(0) => PS7_i_n_235,
      EMIOUSB1VBUSPWRFAULT => '0',
      EMIOUSB1VBUSPWRSELECT => PS7_i_n_86,
      EMIOWDTCLKI => '0',
      EMIOWDTRSTO => PS7_i_n_87,
      EVENTEVENTI => '0',
      EVENTEVENTO => PS7_i_n_88,
      EVENTSTANDBYWFE(1) => PS7_i_n_236,
      EVENTSTANDBYWFE(0) => PS7_i_n_237,
      EVENTSTANDBYWFI(1) => PS7_i_n_238,
      EVENTSTANDBYWFI(0) => PS7_i_n_239,
      FCLKCLK(3 downto 0) => FCLK_CLK_unbuffered(3 downto 0),
      FCLKCLKTRIGN(3 downto 0) => B"0000",
      FCLKRESETN(3) => PS7_i_n_709,
      FCLKRESETN(2) => PS7_i_n_710,
      FCLKRESETN(1) => PS7_i_n_711,
      FCLKRESETN(0) => FCLK_RESET0_N,
      FPGAIDLEN => '0',
      FTMDTRACEINATID(3 downto 0) => B"0000",
      FTMDTRACEINCLOCK => '0',
      FTMDTRACEINDATA(31 downto 0) => B"00000000000000000000000000000000",
      FTMDTRACEINVALID => '0',
      FTMTF2PDEBUG(31 downto 0) => B"00000000000000000000000000000000",
      FTMTF2PTRIG(3 downto 0) => B"0000",
      FTMTF2PTRIGACK(3) => PS7_i_n_713,
      FTMTF2PTRIGACK(2) => PS7_i_n_714,
      FTMTF2PTRIGACK(1) => PS7_i_n_715,
      FTMTF2PTRIGACK(0) => PS7_i_n_716,
      FTMTP2FDEBUG(31) => PS7_i_n_401,
      FTMTP2FDEBUG(30) => PS7_i_n_402,
      FTMTP2FDEBUG(29) => PS7_i_n_403,
      FTMTP2FDEBUG(28) => PS7_i_n_404,
      FTMTP2FDEBUG(27) => PS7_i_n_405,
      FTMTP2FDEBUG(26) => PS7_i_n_406,
      FTMTP2FDEBUG(25) => PS7_i_n_407,
      FTMTP2FDEBUG(24) => PS7_i_n_408,
      FTMTP2FDEBUG(23) => PS7_i_n_409,
      FTMTP2FDEBUG(22) => PS7_i_n_410,
      FTMTP2FDEBUG(21) => PS7_i_n_411,
      FTMTP2FDEBUG(20) => PS7_i_n_412,
      FTMTP2FDEBUG(19) => PS7_i_n_413,
      FTMTP2FDEBUG(18) => PS7_i_n_414,
      FTMTP2FDEBUG(17) => PS7_i_n_415,
      FTMTP2FDEBUG(16) => PS7_i_n_416,
      FTMTP2FDEBUG(15) => PS7_i_n_417,
      FTMTP2FDEBUG(14) => PS7_i_n_418,
      FTMTP2FDEBUG(13) => PS7_i_n_419,
      FTMTP2FDEBUG(12) => PS7_i_n_420,
      FTMTP2FDEBUG(11) => PS7_i_n_421,
      FTMTP2FDEBUG(10) => PS7_i_n_422,
      FTMTP2FDEBUG(9) => PS7_i_n_423,
      FTMTP2FDEBUG(8) => PS7_i_n_424,
      FTMTP2FDEBUG(7) => PS7_i_n_425,
      FTMTP2FDEBUG(6) => PS7_i_n_426,
      FTMTP2FDEBUG(5) => PS7_i_n_427,
      FTMTP2FDEBUG(4) => PS7_i_n_428,
      FTMTP2FDEBUG(3) => PS7_i_n_429,
      FTMTP2FDEBUG(2) => PS7_i_n_430,
      FTMTP2FDEBUG(1) => PS7_i_n_431,
      FTMTP2FDEBUG(0) => PS7_i_n_432,
      FTMTP2FTRIG(3) => PS7_i_n_717,
      FTMTP2FTRIG(2) => PS7_i_n_718,
      FTMTP2FTRIG(1) => PS7_i_n_719,
      FTMTP2FTRIG(0) => PS7_i_n_720,
      FTMTP2FTRIGACK(3 downto 0) => B"0000",
      IRQF2P(19 downto 16) => B"0000",
      IRQF2P(15 downto 0) => IRQ_F2P(15 downto 0),
      IRQP2F(28) => PS7_i_n_292,
      IRQP2F(27) => PS7_i_n_293,
      IRQP2F(26) => PS7_i_n_294,
      IRQP2F(25) => PS7_i_n_295,
      IRQP2F(24) => PS7_i_n_296,
      IRQP2F(23) => PS7_i_n_297,
      IRQP2F(22) => PS7_i_n_298,
      IRQP2F(21) => PS7_i_n_299,
      IRQP2F(20) => PS7_i_n_300,
      IRQP2F(19) => PS7_i_n_301,
      IRQP2F(18) => PS7_i_n_302,
      IRQP2F(17) => PS7_i_n_303,
      IRQP2F(16) => PS7_i_n_304,
      IRQP2F(15) => PS7_i_n_305,
      IRQP2F(14) => PS7_i_n_306,
      IRQP2F(13) => PS7_i_n_307,
      IRQP2F(12) => PS7_i_n_308,
      IRQP2F(11) => PS7_i_n_309,
      IRQP2F(10) => PS7_i_n_310,
      IRQP2F(9) => PS7_i_n_311,
      IRQP2F(8) => PS7_i_n_312,
      IRQP2F(7) => PS7_i_n_313,
      IRQP2F(6) => PS7_i_n_314,
      IRQP2F(5) => PS7_i_n_315,
      IRQP2F(4) => PS7_i_n_316,
      IRQP2F(3) => PS7_i_n_317,
      IRQP2F(2) => PS7_i_n_318,
      IRQP2F(1) => PS7_i_n_319,
      IRQP2F(0) => PS7_i_n_320,
      MAXIGP0ACLK => M_AXI_GP0_ACLK,
      MAXIGP0ARADDR(31 downto 0) => M_AXI_GP0_ARADDR(31 downto 0),
      MAXIGP0ARBURST(1 downto 0) => M_AXI_GP0_ARBURST(1 downto 0),
      MAXIGP0ARCACHE(3 downto 2) => \^m_axi_gp0_arcache\(3 downto 2),
      MAXIGP0ARCACHE(1) => NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED(1),
      MAXIGP0ARCACHE(0) => \^m_axi_gp0_arcache\(0),
      MAXIGP0ARESETN => PS7_i_n_89,
      MAXIGP0ARID(11 downto 0) => M_AXI_GP0_ARID(11 downto 0),
      MAXIGP0ARLEN(3 downto 0) => M_AXI_GP0_ARLEN(3 downto 0),
      MAXIGP0ARLOCK(1 downto 0) => M_AXI_GP0_ARLOCK(1 downto 0),
      MAXIGP0ARPROT(2 downto 0) => M_AXI_GP0_ARPROT(2 downto 0),
      MAXIGP0ARQOS(3 downto 0) => M_AXI_GP0_ARQOS(3 downto 0),
      MAXIGP0ARREADY => M_AXI_GP0_ARREADY,
      MAXIGP0ARSIZE(1 downto 0) => \^m_axi_gp0_arsize\(1 downto 0),
      MAXIGP0ARVALID => M_AXI_GP0_ARVALID,
      MAXIGP0AWADDR(31 downto 0) => M_AXI_GP0_AWADDR(31 downto 0),
      MAXIGP0AWBURST(1 downto 0) => M_AXI_GP0_AWBURST(1 downto 0),
      MAXIGP0AWCACHE(3 downto 2) => \^m_axi_gp0_awcache\(3 downto 2),
      MAXIGP0AWCACHE(1) => NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED(1),
      MAXIGP0AWCACHE(0) => \^m_axi_gp0_awcache\(0),
      MAXIGP0AWID(11 downto 0) => M_AXI_GP0_AWID(11 downto 0),
      MAXIGP0AWLEN(3 downto 0) => M_AXI_GP0_AWLEN(3 downto 0),
      MAXIGP0AWLOCK(1 downto 0) => M_AXI_GP0_AWLOCK(1 downto 0),
      MAXIGP0AWPROT(2 downto 0) => M_AXI_GP0_AWPROT(2 downto 0),
      MAXIGP0AWQOS(3 downto 0) => M_AXI_GP0_AWQOS(3 downto 0),
      MAXIGP0AWREADY => M_AXI_GP0_AWREADY,
      MAXIGP0AWSIZE(1 downto 0) => \^m_axi_gp0_awsize\(1 downto 0),
      MAXIGP0AWVALID => M_AXI_GP0_AWVALID,
      MAXIGP0BID(11 downto 0) => M_AXI_GP0_BID(11 downto 0),
      MAXIGP0BREADY => M_AXI_GP0_BREADY,
      MAXIGP0BRESP(1 downto 0) => M_AXI_GP0_BRESP(1 downto 0),
      MAXIGP0BVALID => M_AXI_GP0_BVALID,
      MAXIGP0RDATA(31 downto 0) => M_AXI_GP0_RDATA(31 downto 0),
      MAXIGP0RID(11 downto 0) => M_AXI_GP0_RID(11 downto 0),
      MAXIGP0RLAST => M_AXI_GP0_RLAST,
      MAXIGP0RREADY => M_AXI_GP0_RREADY,
      MAXIGP0RRESP(1 downto 0) => M_AXI_GP0_RRESP(1 downto 0),
      MAXIGP0RVALID => M_AXI_GP0_RVALID,
      MAXIGP0WDATA(31 downto 0) => M_AXI_GP0_WDATA(31 downto 0),
      MAXIGP0WID(11 downto 0) => M_AXI_GP0_WID(11 downto 0),
      MAXIGP0WLAST => M_AXI_GP0_WLAST,
      MAXIGP0WREADY => M_AXI_GP0_WREADY,
      MAXIGP0WSTRB(3 downto 0) => M_AXI_GP0_WSTRB(3 downto 0),
      MAXIGP0WVALID => M_AXI_GP0_WVALID,
      MAXIGP1ACLK => M_AXI_GP1_ACLK,
      MAXIGP1ARADDR(31 downto 0) => M_AXI_GP1_ARADDR(31 downto 0),
      MAXIGP1ARBURST(1 downto 0) => M_AXI_GP1_ARBURST(1 downto 0),
      MAXIGP1ARCACHE(3 downto 2) => \^m_axi_gp1_arcache\(3 downto 2),
      MAXIGP1ARCACHE(1) => NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED(1),
      MAXIGP1ARCACHE(0) => \^m_axi_gp1_arcache\(0),
      MAXIGP1ARESETN => PS7_i_n_96,
      MAXIGP1ARID(11 downto 0) => M_AXI_GP1_ARID(11 downto 0),
      MAXIGP1ARLEN(3 downto 0) => M_AXI_GP1_ARLEN(3 downto 0),
      MAXIGP1ARLOCK(1 downto 0) => M_AXI_GP1_ARLOCK(1 downto 0),
      MAXIGP1ARPROT(2 downto 0) => M_AXI_GP1_ARPROT(2 downto 0),
      MAXIGP1ARQOS(3 downto 0) => M_AXI_GP1_ARQOS(3 downto 0),
      MAXIGP1ARREADY => M_AXI_GP1_ARREADY,
      MAXIGP1ARSIZE(1 downto 0) => \^m_axi_gp1_arsize\(1 downto 0),
      MAXIGP1ARVALID => M_AXI_GP1_ARVALID,
      MAXIGP1AWADDR(31 downto 0) => M_AXI_GP1_AWADDR(31 downto 0),
      MAXIGP1AWBURST(1 downto 0) => M_AXI_GP1_AWBURST(1 downto 0),
      MAXIGP1AWCACHE(3 downto 2) => \^m_axi_gp1_awcache\(3 downto 2),
      MAXIGP1AWCACHE(1) => NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED(1),
      MAXIGP1AWCACHE(0) => \^m_axi_gp1_awcache\(0),
      MAXIGP1AWID(11 downto 0) => M_AXI_GP1_AWID(11 downto 0),
      MAXIGP1AWLEN(3 downto 0) => M_AXI_GP1_AWLEN(3 downto 0),
      MAXIGP1AWLOCK(1 downto 0) => M_AXI_GP1_AWLOCK(1 downto 0),
      MAXIGP1AWPROT(2 downto 0) => M_AXI_GP1_AWPROT(2 downto 0),
      MAXIGP1AWQOS(3 downto 0) => M_AXI_GP1_AWQOS(3 downto 0),
      MAXIGP1AWREADY => M_AXI_GP1_AWREADY,
      MAXIGP1AWSIZE(1 downto 0) => \^m_axi_gp1_awsize\(1 downto 0),
      MAXIGP1AWVALID => M_AXI_GP1_AWVALID,
      MAXIGP1BID(11 downto 0) => M_AXI_GP1_BID(11 downto 0),
      MAXIGP1BREADY => M_AXI_GP1_BREADY,
      MAXIGP1BRESP(1 downto 0) => M_AXI_GP1_BRESP(1 downto 0),
      MAXIGP1BVALID => M_AXI_GP1_BVALID,
      MAXIGP1RDATA(31 downto 0) => M_AXI_GP1_RDATA(31 downto 0),
      MAXIGP1RID(11 downto 0) => M_AXI_GP1_RID(11 downto 0),
      MAXIGP1RLAST => M_AXI_GP1_RLAST,
      MAXIGP1RREADY => M_AXI_GP1_RREADY,
      MAXIGP1RRESP(1 downto 0) => M_AXI_GP1_RRESP(1 downto 0),
      MAXIGP1RVALID => M_AXI_GP1_RVALID,
      MAXIGP1WDATA(31 downto 0) => M_AXI_GP1_WDATA(31 downto 0),
      MAXIGP1WID(11 downto 0) => M_AXI_GP1_WID(11 downto 0),
      MAXIGP1WLAST => M_AXI_GP1_WLAST,
      MAXIGP1WREADY => M_AXI_GP1_WREADY,
      MAXIGP1WSTRB(3 downto 0) => M_AXI_GP1_WSTRB(3 downto 0),
      MAXIGP1WVALID => M_AXI_GP1_WVALID,
      MIO(53 downto 0) => buffered_MIO(53 downto 0),
      PSCLK => buffered_PS_CLK,
      PSPORB => buffered_PS_PORB,
      PSSRSTB => buffered_PS_SRSTB,
      SAXIACPACLK => '0',
      SAXIACPARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIACPARBURST(1 downto 0) => B"00",
      SAXIACPARCACHE(3 downto 0) => B"0000",
      SAXIACPARESETN => PS7_i_n_103,
      SAXIACPARID(2 downto 0) => B"000",
      SAXIACPARLEN(3 downto 0) => B"0000",
      SAXIACPARLOCK(1 downto 0) => B"00",
      SAXIACPARPROT(2 downto 0) => B"000",
      SAXIACPARQOS(3 downto 0) => B"0000",
      SAXIACPARREADY => PS7_i_n_104,
      SAXIACPARSIZE(1 downto 0) => B"00",
      SAXIACPARUSER(4 downto 0) => B"00000",
      SAXIACPARVALID => '0',
      SAXIACPAWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIACPAWBURST(1 downto 0) => B"00",
      SAXIACPAWCACHE(3 downto 0) => B"0000",
      SAXIACPAWID(2 downto 0) => B"000",
      SAXIACPAWLEN(3 downto 0) => B"0000",
      SAXIACPAWLOCK(1 downto 0) => B"00",
      SAXIACPAWPROT(2 downto 0) => B"000",
      SAXIACPAWQOS(3 downto 0) => B"0000",
      SAXIACPAWREADY => PS7_i_n_105,
      SAXIACPAWSIZE(1 downto 0) => B"00",
      SAXIACPAWUSER(4 downto 0) => B"00000",
      SAXIACPAWVALID => '0',
      SAXIACPBID(2) => PS7_i_n_351,
      SAXIACPBID(1) => PS7_i_n_352,
      SAXIACPBID(0) => PS7_i_n_353,
      SAXIACPBREADY => '0',
      SAXIACPBRESP(1) => PS7_i_n_264,
      SAXIACPBRESP(0) => PS7_i_n_265,
      SAXIACPBVALID => PS7_i_n_106,
      SAXIACPRDATA(63) => PS7_i_n_1001,
      SAXIACPRDATA(62) => PS7_i_n_1002,
      SAXIACPRDATA(61) => PS7_i_n_1003,
      SAXIACPRDATA(60) => PS7_i_n_1004,
      SAXIACPRDATA(59) => PS7_i_n_1005,
      SAXIACPRDATA(58) => PS7_i_n_1006,
      SAXIACPRDATA(57) => PS7_i_n_1007,
      SAXIACPRDATA(56) => PS7_i_n_1008,
      SAXIACPRDATA(55) => PS7_i_n_1009,
      SAXIACPRDATA(54) => PS7_i_n_1010,
      SAXIACPRDATA(53) => PS7_i_n_1011,
      SAXIACPRDATA(52) => PS7_i_n_1012,
      SAXIACPRDATA(51) => PS7_i_n_1013,
      SAXIACPRDATA(50) => PS7_i_n_1014,
      SAXIACPRDATA(49) => PS7_i_n_1015,
      SAXIACPRDATA(48) => PS7_i_n_1016,
      SAXIACPRDATA(47) => PS7_i_n_1017,
      SAXIACPRDATA(46) => PS7_i_n_1018,
      SAXIACPRDATA(45) => PS7_i_n_1019,
      SAXIACPRDATA(44) => PS7_i_n_1020,
      SAXIACPRDATA(43) => PS7_i_n_1021,
      SAXIACPRDATA(42) => PS7_i_n_1022,
      SAXIACPRDATA(41) => PS7_i_n_1023,
      SAXIACPRDATA(40) => PS7_i_n_1024,
      SAXIACPRDATA(39) => PS7_i_n_1025,
      SAXIACPRDATA(38) => PS7_i_n_1026,
      SAXIACPRDATA(37) => PS7_i_n_1027,
      SAXIACPRDATA(36) => PS7_i_n_1028,
      SAXIACPRDATA(35) => PS7_i_n_1029,
      SAXIACPRDATA(34) => PS7_i_n_1030,
      SAXIACPRDATA(33) => PS7_i_n_1031,
      SAXIACPRDATA(32) => PS7_i_n_1032,
      SAXIACPRDATA(31) => PS7_i_n_1033,
      SAXIACPRDATA(30) => PS7_i_n_1034,
      SAXIACPRDATA(29) => PS7_i_n_1035,
      SAXIACPRDATA(28) => PS7_i_n_1036,
      SAXIACPRDATA(27) => PS7_i_n_1037,
      SAXIACPRDATA(26) => PS7_i_n_1038,
      SAXIACPRDATA(25) => PS7_i_n_1039,
      SAXIACPRDATA(24) => PS7_i_n_1040,
      SAXIACPRDATA(23) => PS7_i_n_1041,
      SAXIACPRDATA(22) => PS7_i_n_1042,
      SAXIACPRDATA(21) => PS7_i_n_1043,
      SAXIACPRDATA(20) => PS7_i_n_1044,
      SAXIACPRDATA(19) => PS7_i_n_1045,
      SAXIACPRDATA(18) => PS7_i_n_1046,
      SAXIACPRDATA(17) => PS7_i_n_1047,
      SAXIACPRDATA(16) => PS7_i_n_1048,
      SAXIACPRDATA(15) => PS7_i_n_1049,
      SAXIACPRDATA(14) => PS7_i_n_1050,
      SAXIACPRDATA(13) => PS7_i_n_1051,
      SAXIACPRDATA(12) => PS7_i_n_1052,
      SAXIACPRDATA(11) => PS7_i_n_1053,
      SAXIACPRDATA(10) => PS7_i_n_1054,
      SAXIACPRDATA(9) => PS7_i_n_1055,
      SAXIACPRDATA(8) => PS7_i_n_1056,
      SAXIACPRDATA(7) => PS7_i_n_1057,
      SAXIACPRDATA(6) => PS7_i_n_1058,
      SAXIACPRDATA(5) => PS7_i_n_1059,
      SAXIACPRDATA(4) => PS7_i_n_1060,
      SAXIACPRDATA(3) => PS7_i_n_1061,
      SAXIACPRDATA(2) => PS7_i_n_1062,
      SAXIACPRDATA(1) => PS7_i_n_1063,
      SAXIACPRDATA(0) => PS7_i_n_1064,
      SAXIACPRID(2) => PS7_i_n_354,
      SAXIACPRID(1) => PS7_i_n_355,
      SAXIACPRID(0) => PS7_i_n_356,
      SAXIACPRLAST => PS7_i_n_107,
      SAXIACPRREADY => '0',
      SAXIACPRRESP(1) => PS7_i_n_266,
      SAXIACPRRESP(0) => PS7_i_n_267,
      SAXIACPRVALID => PS7_i_n_108,
      SAXIACPWDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      SAXIACPWID(2 downto 0) => B"000",
      SAXIACPWLAST => '0',
      SAXIACPWREADY => PS7_i_n_109,
      SAXIACPWSTRB(7 downto 0) => B"00000000",
      SAXIACPWVALID => '0',
      SAXIGP0ACLK => S_AXI_GP0_ACLK,
      SAXIGP0ARADDR(31 downto 0) => S_AXI_GP0_ARADDR(31 downto 0),
      SAXIGP0ARBURST(1 downto 0) => S_AXI_GP0_ARBURST(1 downto 0),
      SAXIGP0ARCACHE(3 downto 0) => S_AXI_GP0_ARCACHE(3 downto 0),
      SAXIGP0ARESETN => PS7_i_n_110,
      SAXIGP0ARID(5 downto 0) => S_AXI_GP0_ARID(5 downto 0),
      SAXIGP0ARLEN(3 downto 0) => S_AXI_GP0_ARLEN(3 downto 0),
      SAXIGP0ARLOCK(1 downto 0) => S_AXI_GP0_ARLOCK(1 downto 0),
      SAXIGP0ARPROT(2 downto 0) => S_AXI_GP0_ARPROT(2 downto 0),
      SAXIGP0ARQOS(3 downto 0) => S_AXI_GP0_ARQOS(3 downto 0),
      SAXIGP0ARREADY => S_AXI_GP0_ARREADY,
      SAXIGP0ARSIZE(1 downto 0) => S_AXI_GP0_ARSIZE(1 downto 0),
      SAXIGP0ARVALID => S_AXI_GP0_ARVALID,
      SAXIGP0AWADDR(31 downto 0) => S_AXI_GP0_AWADDR(31 downto 0),
      SAXIGP0AWBURST(1 downto 0) => S_AXI_GP0_AWBURST(1 downto 0),
      SAXIGP0AWCACHE(3 downto 0) => S_AXI_GP0_AWCACHE(3 downto 0),
      SAXIGP0AWID(5 downto 0) => S_AXI_GP0_AWID(5 downto 0),
      SAXIGP0AWLEN(3 downto 0) => S_AXI_GP0_AWLEN(3 downto 0),
      SAXIGP0AWLOCK(1 downto 0) => S_AXI_GP0_AWLOCK(1 downto 0),
      SAXIGP0AWPROT(2 downto 0) => S_AXI_GP0_AWPROT(2 downto 0),
      SAXIGP0AWQOS(3 downto 0) => S_AXI_GP0_AWQOS(3 downto 0),
      SAXIGP0AWREADY => S_AXI_GP0_AWREADY,
      SAXIGP0AWSIZE(1 downto 0) => S_AXI_GP0_AWSIZE(1 downto 0),
      SAXIGP0AWVALID => S_AXI_GP0_AWVALID,
      SAXIGP0BID(5 downto 0) => S_AXI_GP0_BID(5 downto 0),
      SAXIGP0BREADY => S_AXI_GP0_BREADY,
      SAXIGP0BRESP(1 downto 0) => S_AXI_GP0_BRESP(1 downto 0),
      SAXIGP0BVALID => S_AXI_GP0_BVALID,
      SAXIGP0RDATA(31 downto 0) => S_AXI_GP0_RDATA(31 downto 0),
      SAXIGP0RID(5 downto 0) => S_AXI_GP0_RID(5 downto 0),
      SAXIGP0RLAST => S_AXI_GP0_RLAST,
      SAXIGP0RREADY => S_AXI_GP0_RREADY,
      SAXIGP0RRESP(1 downto 0) => S_AXI_GP0_RRESP(1 downto 0),
      SAXIGP0RVALID => S_AXI_GP0_RVALID,
      SAXIGP0WDATA(31 downto 0) => S_AXI_GP0_WDATA(31 downto 0),
      SAXIGP0WID(5 downto 0) => S_AXI_GP0_WID(5 downto 0),
      SAXIGP0WLAST => S_AXI_GP0_WLAST,
      SAXIGP0WREADY => S_AXI_GP0_WREADY,
      SAXIGP0WSTRB(3 downto 0) => S_AXI_GP0_WSTRB(3 downto 0),
      SAXIGP0WVALID => S_AXI_GP0_WVALID,
      SAXIGP1ACLK => '0',
      SAXIGP1ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIGP1ARBURST(1 downto 0) => B"00",
      SAXIGP1ARCACHE(3 downto 0) => B"0000",
      SAXIGP1ARESETN => PS7_i_n_117,
      SAXIGP1ARID(5 downto 0) => B"000000",
      SAXIGP1ARLEN(3 downto 0) => B"0000",
      SAXIGP1ARLOCK(1 downto 0) => B"00",
      SAXIGP1ARPROT(2 downto 0) => B"000",
      SAXIGP1ARQOS(3 downto 0) => B"0000",
      SAXIGP1ARREADY => PS7_i_n_118,
      SAXIGP1ARSIZE(1 downto 0) => B"00",
      SAXIGP1ARVALID => '0',
      SAXIGP1AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIGP1AWBURST(1 downto 0) => B"00",
      SAXIGP1AWCACHE(3 downto 0) => B"0000",
      SAXIGP1AWID(5 downto 0) => B"000000",
      SAXIGP1AWLEN(3 downto 0) => B"0000",
      SAXIGP1AWLOCK(1 downto 0) => B"00",
      SAXIGP1AWPROT(2 downto 0) => B"000",
      SAXIGP1AWQOS(3 downto 0) => B"0000",
      SAXIGP1AWREADY => PS7_i_n_119,
      SAXIGP1AWSIZE(1 downto 0) => B"00",
      SAXIGP1AWVALID => '0',
      SAXIGP1BID(5) => PS7_i_n_789,
      SAXIGP1BID(4) => PS7_i_n_790,
      SAXIGP1BID(3) => PS7_i_n_791,
      SAXIGP1BID(2) => PS7_i_n_792,
      SAXIGP1BID(1) => PS7_i_n_793,
      SAXIGP1BID(0) => PS7_i_n_794,
      SAXIGP1BREADY => '0',
      SAXIGP1BRESP(1) => PS7_i_n_272,
      SAXIGP1BRESP(0) => PS7_i_n_273,
      SAXIGP1BVALID => PS7_i_n_120,
      SAXIGP1RDATA(31) => PS7_i_n_657,
      SAXIGP1RDATA(30) => PS7_i_n_658,
      SAXIGP1RDATA(29) => PS7_i_n_659,
      SAXIGP1RDATA(28) => PS7_i_n_660,
      SAXIGP1RDATA(27) => PS7_i_n_661,
      SAXIGP1RDATA(26) => PS7_i_n_662,
      SAXIGP1RDATA(25) => PS7_i_n_663,
      SAXIGP1RDATA(24) => PS7_i_n_664,
      SAXIGP1RDATA(23) => PS7_i_n_665,
      SAXIGP1RDATA(22) => PS7_i_n_666,
      SAXIGP1RDATA(21) => PS7_i_n_667,
      SAXIGP1RDATA(20) => PS7_i_n_668,
      SAXIGP1RDATA(19) => PS7_i_n_669,
      SAXIGP1RDATA(18) => PS7_i_n_670,
      SAXIGP1RDATA(17) => PS7_i_n_671,
      SAXIGP1RDATA(16) => PS7_i_n_672,
      SAXIGP1RDATA(15) => PS7_i_n_673,
      SAXIGP1RDATA(14) => PS7_i_n_674,
      SAXIGP1RDATA(13) => PS7_i_n_675,
      SAXIGP1RDATA(12) => PS7_i_n_676,
      SAXIGP1RDATA(11) => PS7_i_n_677,
      SAXIGP1RDATA(10) => PS7_i_n_678,
      SAXIGP1RDATA(9) => PS7_i_n_679,
      SAXIGP1RDATA(8) => PS7_i_n_680,
      SAXIGP1RDATA(7) => PS7_i_n_681,
      SAXIGP1RDATA(6) => PS7_i_n_682,
      SAXIGP1RDATA(5) => PS7_i_n_683,
      SAXIGP1RDATA(4) => PS7_i_n_684,
      SAXIGP1RDATA(3) => PS7_i_n_685,
      SAXIGP1RDATA(2) => PS7_i_n_686,
      SAXIGP1RDATA(1) => PS7_i_n_687,
      SAXIGP1RDATA(0) => PS7_i_n_688,
      SAXIGP1RID(5) => PS7_i_n_795,
      SAXIGP1RID(4) => PS7_i_n_796,
      SAXIGP1RID(3) => PS7_i_n_797,
      SAXIGP1RID(2) => PS7_i_n_798,
      SAXIGP1RID(1) => PS7_i_n_799,
      SAXIGP1RID(0) => PS7_i_n_800,
      SAXIGP1RLAST => PS7_i_n_121,
      SAXIGP1RREADY => '0',
      SAXIGP1RRESP(1) => PS7_i_n_274,
      SAXIGP1RRESP(0) => PS7_i_n_275,
      SAXIGP1RVALID => PS7_i_n_122,
      SAXIGP1WDATA(31 downto 0) => B"00000000000000000000000000000000",
      SAXIGP1WID(5 downto 0) => B"000000",
      SAXIGP1WLAST => '0',
      SAXIGP1WREADY => PS7_i_n_123,
      SAXIGP1WSTRB(3 downto 0) => B"0000",
      SAXIGP1WVALID => '0',
      SAXIHP0ACLK => S_AXI_HP0_ACLK,
      SAXIHP0ARADDR(31 downto 0) => S_AXI_HP0_ARADDR(31 downto 0),
      SAXIHP0ARBURST(1 downto 0) => S_AXI_HP0_ARBURST(1 downto 0),
      SAXIHP0ARCACHE(3 downto 0) => S_AXI_HP0_ARCACHE(3 downto 0),
      SAXIHP0ARESETN => PS7_i_n_124,
      SAXIHP0ARID(5 downto 0) => S_AXI_HP0_ARID(5 downto 0),
      SAXIHP0ARLEN(3 downto 0) => S_AXI_HP0_ARLEN(3 downto 0),
      SAXIHP0ARLOCK(1 downto 0) => S_AXI_HP0_ARLOCK(1 downto 0),
      SAXIHP0ARPROT(2 downto 0) => S_AXI_HP0_ARPROT(2 downto 0),
      SAXIHP0ARQOS(3 downto 0) => S_AXI_HP0_ARQOS(3 downto 0),
      SAXIHP0ARREADY => S_AXI_HP0_ARREADY,
      SAXIHP0ARSIZE(1 downto 0) => S_AXI_HP0_ARSIZE(1 downto 0),
      SAXIHP0ARVALID => S_AXI_HP0_ARVALID,
      SAXIHP0AWADDR(31 downto 0) => S_AXI_HP0_AWADDR(31 downto 0),
      SAXIHP0AWBURST(1 downto 0) => S_AXI_HP0_AWBURST(1 downto 0),
      SAXIHP0AWCACHE(3 downto 0) => S_AXI_HP0_AWCACHE(3 downto 0),
      SAXIHP0AWID(5 downto 0) => S_AXI_HP0_AWID(5 downto 0),
      SAXIHP0AWLEN(3 downto 0) => S_AXI_HP0_AWLEN(3 downto 0),
      SAXIHP0AWLOCK(1 downto 0) => S_AXI_HP0_AWLOCK(1 downto 0),
      SAXIHP0AWPROT(2 downto 0) => S_AXI_HP0_AWPROT(2 downto 0),
      SAXIHP0AWQOS(3 downto 0) => S_AXI_HP0_AWQOS(3 downto 0),
      SAXIHP0AWREADY => S_AXI_HP0_AWREADY,
      SAXIHP0AWSIZE(1 downto 0) => S_AXI_HP0_AWSIZE(1 downto 0),
      SAXIHP0AWVALID => S_AXI_HP0_AWVALID,
      SAXIHP0BID(5 downto 0) => S_AXI_HP0_BID(5 downto 0),
      SAXIHP0BREADY => S_AXI_HP0_BREADY,
      SAXIHP0BRESP(1 downto 0) => S_AXI_HP0_BRESP(1 downto 0),
      SAXIHP0BVALID => S_AXI_HP0_BVALID,
      SAXIHP0RACOUNT(2 downto 0) => S_AXI_HP0_RACOUNT(2 downto 0),
      SAXIHP0RCOUNT(7 downto 0) => S_AXI_HP0_RCOUNT(7 downto 0),
      SAXIHP0RDATA(63 downto 0) => S_AXI_HP0_RDATA(63 downto 0),
      SAXIHP0RDISSUECAP1EN => S_AXI_HP0_RDISSUECAP1_EN,
      SAXIHP0RID(5 downto 0) => S_AXI_HP0_RID(5 downto 0),
      SAXIHP0RLAST => S_AXI_HP0_RLAST,
      SAXIHP0RREADY => S_AXI_HP0_RREADY,
      SAXIHP0RRESP(1 downto 0) => S_AXI_HP0_RRESP(1 downto 0),
      SAXIHP0RVALID => S_AXI_HP0_RVALID,
      SAXIHP0WACOUNT(5 downto 0) => S_AXI_HP0_WACOUNT(5 downto 0),
      SAXIHP0WCOUNT(7 downto 0) => S_AXI_HP0_WCOUNT(7 downto 0),
      SAXIHP0WDATA(63 downto 0) => S_AXI_HP0_WDATA(63 downto 0),
      SAXIHP0WID(5 downto 0) => S_AXI_HP0_WID(5 downto 0),
      SAXIHP0WLAST => S_AXI_HP0_WLAST,
      SAXIHP0WREADY => S_AXI_HP0_WREADY,
      SAXIHP0WRISSUECAP1EN => S_AXI_HP0_WRISSUECAP1_EN,
      SAXIHP0WSTRB(7 downto 0) => S_AXI_HP0_WSTRB(7 downto 0),
      SAXIHP0WVALID => S_AXI_HP0_WVALID,
      SAXIHP1ACLK => '0',
      SAXIHP1ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP1ARBURST(1 downto 0) => B"00",
      SAXIHP1ARCACHE(3 downto 0) => B"0000",
      SAXIHP1ARESETN => PS7_i_n_131,
      SAXIHP1ARID(5 downto 0) => B"000000",
      SAXIHP1ARLEN(3 downto 0) => B"0000",
      SAXIHP1ARLOCK(1 downto 0) => B"00",
      SAXIHP1ARPROT(2 downto 0) => B"000",
      SAXIHP1ARQOS(3 downto 0) => B"0000",
      SAXIHP1ARREADY => PS7_i_n_132,
      SAXIHP1ARSIZE(1 downto 0) => B"00",
      SAXIHP1ARVALID => '0',
      SAXIHP1AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP1AWBURST(1 downto 0) => B"00",
      SAXIHP1AWCACHE(3 downto 0) => B"0000",
      SAXIHP1AWID(5 downto 0) => B"000000",
      SAXIHP1AWLEN(3 downto 0) => B"0000",
      SAXIHP1AWLOCK(1 downto 0) => B"00",
      SAXIHP1AWPROT(2 downto 0) => B"000",
      SAXIHP1AWQOS(3 downto 0) => B"0000",
      SAXIHP1AWREADY => PS7_i_n_133,
      SAXIHP1AWSIZE(1 downto 0) => B"00",
      SAXIHP1AWVALID => '0',
      SAXIHP1BID(5) => PS7_i_n_819,
      SAXIHP1BID(4) => PS7_i_n_820,
      SAXIHP1BID(3) => PS7_i_n_821,
      SAXIHP1BID(2) => PS7_i_n_822,
      SAXIHP1BID(1) => PS7_i_n_823,
      SAXIHP1BID(0) => PS7_i_n_824,
      SAXIHP1BREADY => '0',
      SAXIHP1BRESP(1) => PS7_i_n_280,
      SAXIHP1BRESP(0) => PS7_i_n_281,
      SAXIHP1BVALID => PS7_i_n_134,
      SAXIHP1RACOUNT(2) => PS7_i_n_360,
      SAXIHP1RACOUNT(1) => PS7_i_n_361,
      SAXIHP1RACOUNT(0) => PS7_i_n_362,
      SAXIHP1RCOUNT(7) => PS7_i_n_1353,
      SAXIHP1RCOUNT(6) => PS7_i_n_1354,
      SAXIHP1RCOUNT(5) => PS7_i_n_1355,
      SAXIHP1RCOUNT(4) => PS7_i_n_1356,
      SAXIHP1RCOUNT(3) => PS7_i_n_1357,
      SAXIHP1RCOUNT(2) => PS7_i_n_1358,
      SAXIHP1RCOUNT(1) => PS7_i_n_1359,
      SAXIHP1RCOUNT(0) => PS7_i_n_1360,
      SAXIHP1RDATA(63) => PS7_i_n_1129,
      SAXIHP1RDATA(62) => PS7_i_n_1130,
      SAXIHP1RDATA(61) => PS7_i_n_1131,
      SAXIHP1RDATA(60) => PS7_i_n_1132,
      SAXIHP1RDATA(59) => PS7_i_n_1133,
      SAXIHP1RDATA(58) => PS7_i_n_1134,
      SAXIHP1RDATA(57) => PS7_i_n_1135,
      SAXIHP1RDATA(56) => PS7_i_n_1136,
      SAXIHP1RDATA(55) => PS7_i_n_1137,
      SAXIHP1RDATA(54) => PS7_i_n_1138,
      SAXIHP1RDATA(53) => PS7_i_n_1139,
      SAXIHP1RDATA(52) => PS7_i_n_1140,
      SAXIHP1RDATA(51) => PS7_i_n_1141,
      SAXIHP1RDATA(50) => PS7_i_n_1142,
      SAXIHP1RDATA(49) => PS7_i_n_1143,
      SAXIHP1RDATA(48) => PS7_i_n_1144,
      SAXIHP1RDATA(47) => PS7_i_n_1145,
      SAXIHP1RDATA(46) => PS7_i_n_1146,
      SAXIHP1RDATA(45) => PS7_i_n_1147,
      SAXIHP1RDATA(44) => PS7_i_n_1148,
      SAXIHP1RDATA(43) => PS7_i_n_1149,
      SAXIHP1RDATA(42) => PS7_i_n_1150,
      SAXIHP1RDATA(41) => PS7_i_n_1151,
      SAXIHP1RDATA(40) => PS7_i_n_1152,
      SAXIHP1RDATA(39) => PS7_i_n_1153,
      SAXIHP1RDATA(38) => PS7_i_n_1154,
      SAXIHP1RDATA(37) => PS7_i_n_1155,
      SAXIHP1RDATA(36) => PS7_i_n_1156,
      SAXIHP1RDATA(35) => PS7_i_n_1157,
      SAXIHP1RDATA(34) => PS7_i_n_1158,
      SAXIHP1RDATA(33) => PS7_i_n_1159,
      SAXIHP1RDATA(32) => PS7_i_n_1160,
      SAXIHP1RDATA(31) => PS7_i_n_1161,
      SAXIHP1RDATA(30) => PS7_i_n_1162,
      SAXIHP1RDATA(29) => PS7_i_n_1163,
      SAXIHP1RDATA(28) => PS7_i_n_1164,
      SAXIHP1RDATA(27) => PS7_i_n_1165,
      SAXIHP1RDATA(26) => PS7_i_n_1166,
      SAXIHP1RDATA(25) => PS7_i_n_1167,
      SAXIHP1RDATA(24) => PS7_i_n_1168,
      SAXIHP1RDATA(23) => PS7_i_n_1169,
      SAXIHP1RDATA(22) => PS7_i_n_1170,
      SAXIHP1RDATA(21) => PS7_i_n_1171,
      SAXIHP1RDATA(20) => PS7_i_n_1172,
      SAXIHP1RDATA(19) => PS7_i_n_1173,
      SAXIHP1RDATA(18) => PS7_i_n_1174,
      SAXIHP1RDATA(17) => PS7_i_n_1175,
      SAXIHP1RDATA(16) => PS7_i_n_1176,
      SAXIHP1RDATA(15) => PS7_i_n_1177,
      SAXIHP1RDATA(14) => PS7_i_n_1178,
      SAXIHP1RDATA(13) => PS7_i_n_1179,
      SAXIHP1RDATA(12) => PS7_i_n_1180,
      SAXIHP1RDATA(11) => PS7_i_n_1181,
      SAXIHP1RDATA(10) => PS7_i_n_1182,
      SAXIHP1RDATA(9) => PS7_i_n_1183,
      SAXIHP1RDATA(8) => PS7_i_n_1184,
      SAXIHP1RDATA(7) => PS7_i_n_1185,
      SAXIHP1RDATA(6) => PS7_i_n_1186,
      SAXIHP1RDATA(5) => PS7_i_n_1187,
      SAXIHP1RDATA(4) => PS7_i_n_1188,
      SAXIHP1RDATA(3) => PS7_i_n_1189,
      SAXIHP1RDATA(2) => PS7_i_n_1190,
      SAXIHP1RDATA(1) => PS7_i_n_1191,
      SAXIHP1RDATA(0) => PS7_i_n_1192,
      SAXIHP1RDISSUECAP1EN => '0',
      SAXIHP1RID(5) => PS7_i_n_825,
      SAXIHP1RID(4) => PS7_i_n_826,
      SAXIHP1RID(3) => PS7_i_n_827,
      SAXIHP1RID(2) => PS7_i_n_828,
      SAXIHP1RID(1) => PS7_i_n_829,
      SAXIHP1RID(0) => PS7_i_n_830,
      SAXIHP1RLAST => PS7_i_n_135,
      SAXIHP1RREADY => '0',
      SAXIHP1RRESP(1) => PS7_i_n_282,
      SAXIHP1RRESP(0) => PS7_i_n_283,
      SAXIHP1RVALID => PS7_i_n_136,
      SAXIHP1WACOUNT(5) => PS7_i_n_831,
      SAXIHP1WACOUNT(4) => PS7_i_n_832,
      SAXIHP1WACOUNT(3) => PS7_i_n_833,
      SAXIHP1WACOUNT(2) => PS7_i_n_834,
      SAXIHP1WACOUNT(1) => PS7_i_n_835,
      SAXIHP1WACOUNT(0) => PS7_i_n_836,
      SAXIHP1WCOUNT(7) => PS7_i_n_1361,
      SAXIHP1WCOUNT(6) => PS7_i_n_1362,
      SAXIHP1WCOUNT(5) => PS7_i_n_1363,
      SAXIHP1WCOUNT(4) => PS7_i_n_1364,
      SAXIHP1WCOUNT(3) => PS7_i_n_1365,
      SAXIHP1WCOUNT(2) => PS7_i_n_1366,
      SAXIHP1WCOUNT(1) => PS7_i_n_1367,
      SAXIHP1WCOUNT(0) => PS7_i_n_1368,
      SAXIHP1WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      SAXIHP1WID(5 downto 0) => B"000000",
      SAXIHP1WLAST => '0',
      SAXIHP1WREADY => PS7_i_n_137,
      SAXIHP1WRISSUECAP1EN => '0',
      SAXIHP1WSTRB(7 downto 0) => B"00000000",
      SAXIHP1WVALID => '0',
      SAXIHP2ACLK => S_AXI_HP2_ACLK,
      SAXIHP2ARADDR(31 downto 0) => S_AXI_HP2_ARADDR(31 downto 0),
      SAXIHP2ARBURST(1 downto 0) => S_AXI_HP2_ARBURST(1 downto 0),
      SAXIHP2ARCACHE(3 downto 0) => S_AXI_HP2_ARCACHE(3 downto 0),
      SAXIHP2ARESETN => PS7_i_n_138,
      SAXIHP2ARID(5 downto 0) => S_AXI_HP2_ARID(5 downto 0),
      SAXIHP2ARLEN(3 downto 0) => S_AXI_HP2_ARLEN(3 downto 0),
      SAXIHP2ARLOCK(1 downto 0) => S_AXI_HP2_ARLOCK(1 downto 0),
      SAXIHP2ARPROT(2 downto 0) => S_AXI_HP2_ARPROT(2 downto 0),
      SAXIHP2ARQOS(3 downto 0) => S_AXI_HP2_ARQOS(3 downto 0),
      SAXIHP2ARREADY => S_AXI_HP2_ARREADY,
      SAXIHP2ARSIZE(1 downto 0) => S_AXI_HP2_ARSIZE(1 downto 0),
      SAXIHP2ARVALID => S_AXI_HP2_ARVALID,
      SAXIHP2AWADDR(31 downto 0) => S_AXI_HP2_AWADDR(31 downto 0),
      SAXIHP2AWBURST(1 downto 0) => S_AXI_HP2_AWBURST(1 downto 0),
      SAXIHP2AWCACHE(3 downto 0) => S_AXI_HP2_AWCACHE(3 downto 0),
      SAXIHP2AWID(5 downto 0) => S_AXI_HP2_AWID(5 downto 0),
      SAXIHP2AWLEN(3 downto 0) => S_AXI_HP2_AWLEN(3 downto 0),
      SAXIHP2AWLOCK(1 downto 0) => S_AXI_HP2_AWLOCK(1 downto 0),
      SAXIHP2AWPROT(2 downto 0) => S_AXI_HP2_AWPROT(2 downto 0),
      SAXIHP2AWQOS(3 downto 0) => S_AXI_HP2_AWQOS(3 downto 0),
      SAXIHP2AWREADY => S_AXI_HP2_AWREADY,
      SAXIHP2AWSIZE(1 downto 0) => S_AXI_HP2_AWSIZE(1 downto 0),
      SAXIHP2AWVALID => S_AXI_HP2_AWVALID,
      SAXIHP2BID(5 downto 0) => S_AXI_HP2_BID(5 downto 0),
      SAXIHP2BREADY => S_AXI_HP2_BREADY,
      SAXIHP2BRESP(1 downto 0) => S_AXI_HP2_BRESP(1 downto 0),
      SAXIHP2BVALID => S_AXI_HP2_BVALID,
      SAXIHP2RACOUNT(2 downto 0) => S_AXI_HP2_RACOUNT(2 downto 0),
      SAXIHP2RCOUNT(7 downto 0) => S_AXI_HP2_RCOUNT(7 downto 0),
      SAXIHP2RDATA(63 downto 0) => S_AXI_HP2_RDATA(63 downto 0),
      SAXIHP2RDISSUECAP1EN => S_AXI_HP2_RDISSUECAP1_EN,
      SAXIHP2RID(5 downto 0) => S_AXI_HP2_RID(5 downto 0),
      SAXIHP2RLAST => S_AXI_HP2_RLAST,
      SAXIHP2RREADY => S_AXI_HP2_RREADY,
      SAXIHP2RRESP(1 downto 0) => S_AXI_HP2_RRESP(1 downto 0),
      SAXIHP2RVALID => S_AXI_HP2_RVALID,
      SAXIHP2WACOUNT(5 downto 0) => S_AXI_HP2_WACOUNT(5 downto 0),
      SAXIHP2WCOUNT(7 downto 0) => S_AXI_HP2_WCOUNT(7 downto 0),
      SAXIHP2WDATA(63 downto 0) => S_AXI_HP2_WDATA(63 downto 0),
      SAXIHP2WID(5 downto 0) => S_AXI_HP2_WID(5 downto 0),
      SAXIHP2WLAST => S_AXI_HP2_WLAST,
      SAXIHP2WREADY => S_AXI_HP2_WREADY,
      SAXIHP2WRISSUECAP1EN => S_AXI_HP2_WRISSUECAP1_EN,
      SAXIHP2WSTRB(7 downto 0) => S_AXI_HP2_WSTRB(7 downto 0),
      SAXIHP2WVALID => S_AXI_HP2_WVALID,
      SAXIHP3ACLK => '0',
      SAXIHP3ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP3ARBURST(1 downto 0) => B"00",
      SAXIHP3ARCACHE(3 downto 0) => B"0000",
      SAXIHP3ARESETN => PS7_i_n_145,
      SAXIHP3ARID(5 downto 0) => B"000000",
      SAXIHP3ARLEN(3 downto 0) => B"0000",
      SAXIHP3ARLOCK(1 downto 0) => B"00",
      SAXIHP3ARPROT(2 downto 0) => B"000",
      SAXIHP3ARQOS(3 downto 0) => B"0000",
      SAXIHP3ARREADY => PS7_i_n_146,
      SAXIHP3ARSIZE(1 downto 0) => B"00",
      SAXIHP3ARVALID => '0',
      SAXIHP3AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      SAXIHP3AWBURST(1 downto 0) => B"00",
      SAXIHP3AWCACHE(3 downto 0) => B"0000",
      SAXIHP3AWID(5 downto 0) => B"000000",
      SAXIHP3AWLEN(3 downto 0) => B"0000",
      SAXIHP3AWLOCK(1 downto 0) => B"00",
      SAXIHP3AWPROT(2 downto 0) => B"000",
      SAXIHP3AWQOS(3 downto 0) => B"0000",
      SAXIHP3AWREADY => PS7_i_n_147,
      SAXIHP3AWSIZE(1 downto 0) => B"00",
      SAXIHP3AWVALID => '0',
      SAXIHP3BID(5) => PS7_i_n_855,
      SAXIHP3BID(4) => PS7_i_n_856,
      SAXIHP3BID(3) => PS7_i_n_857,
      SAXIHP3BID(2) => PS7_i_n_858,
      SAXIHP3BID(1) => PS7_i_n_859,
      SAXIHP3BID(0) => PS7_i_n_860,
      SAXIHP3BREADY => '0',
      SAXIHP3BRESP(1) => PS7_i_n_288,
      SAXIHP3BRESP(0) => PS7_i_n_289,
      SAXIHP3BVALID => PS7_i_n_148,
      SAXIHP3RACOUNT(2) => PS7_i_n_366,
      SAXIHP3RACOUNT(1) => PS7_i_n_367,
      SAXIHP3RACOUNT(0) => PS7_i_n_368,
      SAXIHP3RCOUNT(7) => PS7_i_n_1385,
      SAXIHP3RCOUNT(6) => PS7_i_n_1386,
      SAXIHP3RCOUNT(5) => PS7_i_n_1387,
      SAXIHP3RCOUNT(4) => PS7_i_n_1388,
      SAXIHP3RCOUNT(3) => PS7_i_n_1389,
      SAXIHP3RCOUNT(2) => PS7_i_n_1390,
      SAXIHP3RCOUNT(1) => PS7_i_n_1391,
      SAXIHP3RCOUNT(0) => PS7_i_n_1392,
      SAXIHP3RDATA(63) => PS7_i_n_1257,
      SAXIHP3RDATA(62) => PS7_i_n_1258,
      SAXIHP3RDATA(61) => PS7_i_n_1259,
      SAXIHP3RDATA(60) => PS7_i_n_1260,
      SAXIHP3RDATA(59) => PS7_i_n_1261,
      SAXIHP3RDATA(58) => PS7_i_n_1262,
      SAXIHP3RDATA(57) => PS7_i_n_1263,
      SAXIHP3RDATA(56) => PS7_i_n_1264,
      SAXIHP3RDATA(55) => PS7_i_n_1265,
      SAXIHP3RDATA(54) => PS7_i_n_1266,
      SAXIHP3RDATA(53) => PS7_i_n_1267,
      SAXIHP3RDATA(52) => PS7_i_n_1268,
      SAXIHP3RDATA(51) => PS7_i_n_1269,
      SAXIHP3RDATA(50) => PS7_i_n_1270,
      SAXIHP3RDATA(49) => PS7_i_n_1271,
      SAXIHP3RDATA(48) => PS7_i_n_1272,
      SAXIHP3RDATA(47) => PS7_i_n_1273,
      SAXIHP3RDATA(46) => PS7_i_n_1274,
      SAXIHP3RDATA(45) => PS7_i_n_1275,
      SAXIHP3RDATA(44) => PS7_i_n_1276,
      SAXIHP3RDATA(43) => PS7_i_n_1277,
      SAXIHP3RDATA(42) => PS7_i_n_1278,
      SAXIHP3RDATA(41) => PS7_i_n_1279,
      SAXIHP3RDATA(40) => PS7_i_n_1280,
      SAXIHP3RDATA(39) => PS7_i_n_1281,
      SAXIHP3RDATA(38) => PS7_i_n_1282,
      SAXIHP3RDATA(37) => PS7_i_n_1283,
      SAXIHP3RDATA(36) => PS7_i_n_1284,
      SAXIHP3RDATA(35) => PS7_i_n_1285,
      SAXIHP3RDATA(34) => PS7_i_n_1286,
      SAXIHP3RDATA(33) => PS7_i_n_1287,
      SAXIHP3RDATA(32) => PS7_i_n_1288,
      SAXIHP3RDATA(31) => PS7_i_n_1289,
      SAXIHP3RDATA(30) => PS7_i_n_1290,
      SAXIHP3RDATA(29) => PS7_i_n_1291,
      SAXIHP3RDATA(28) => PS7_i_n_1292,
      SAXIHP3RDATA(27) => PS7_i_n_1293,
      SAXIHP3RDATA(26) => PS7_i_n_1294,
      SAXIHP3RDATA(25) => PS7_i_n_1295,
      SAXIHP3RDATA(24) => PS7_i_n_1296,
      SAXIHP3RDATA(23) => PS7_i_n_1297,
      SAXIHP3RDATA(22) => PS7_i_n_1298,
      SAXIHP3RDATA(21) => PS7_i_n_1299,
      SAXIHP3RDATA(20) => PS7_i_n_1300,
      SAXIHP3RDATA(19) => PS7_i_n_1301,
      SAXIHP3RDATA(18) => PS7_i_n_1302,
      SAXIHP3RDATA(17) => PS7_i_n_1303,
      SAXIHP3RDATA(16) => PS7_i_n_1304,
      SAXIHP3RDATA(15) => PS7_i_n_1305,
      SAXIHP3RDATA(14) => PS7_i_n_1306,
      SAXIHP3RDATA(13) => PS7_i_n_1307,
      SAXIHP3RDATA(12) => PS7_i_n_1308,
      SAXIHP3RDATA(11) => PS7_i_n_1309,
      SAXIHP3RDATA(10) => PS7_i_n_1310,
      SAXIHP3RDATA(9) => PS7_i_n_1311,
      SAXIHP3RDATA(8) => PS7_i_n_1312,
      SAXIHP3RDATA(7) => PS7_i_n_1313,
      SAXIHP3RDATA(6) => PS7_i_n_1314,
      SAXIHP3RDATA(5) => PS7_i_n_1315,
      SAXIHP3RDATA(4) => PS7_i_n_1316,
      SAXIHP3RDATA(3) => PS7_i_n_1317,
      SAXIHP3RDATA(2) => PS7_i_n_1318,
      SAXIHP3RDATA(1) => PS7_i_n_1319,
      SAXIHP3RDATA(0) => PS7_i_n_1320,
      SAXIHP3RDISSUECAP1EN => '0',
      SAXIHP3RID(5) => PS7_i_n_861,
      SAXIHP3RID(4) => PS7_i_n_862,
      SAXIHP3RID(3) => PS7_i_n_863,
      SAXIHP3RID(2) => PS7_i_n_864,
      SAXIHP3RID(1) => PS7_i_n_865,
      SAXIHP3RID(0) => PS7_i_n_866,
      SAXIHP3RLAST => PS7_i_n_149,
      SAXIHP3RREADY => '0',
      SAXIHP3RRESP(1) => PS7_i_n_290,
      SAXIHP3RRESP(0) => PS7_i_n_291,
      SAXIHP3RVALID => PS7_i_n_150,
      SAXIHP3WACOUNT(5) => PS7_i_n_867,
      SAXIHP3WACOUNT(4) => PS7_i_n_868,
      SAXIHP3WACOUNT(3) => PS7_i_n_869,
      SAXIHP3WACOUNT(2) => PS7_i_n_870,
      SAXIHP3WACOUNT(1) => PS7_i_n_871,
      SAXIHP3WACOUNT(0) => PS7_i_n_872,
      SAXIHP3WCOUNT(7) => PS7_i_n_1393,
      SAXIHP3WCOUNT(6) => PS7_i_n_1394,
      SAXIHP3WCOUNT(5) => PS7_i_n_1395,
      SAXIHP3WCOUNT(4) => PS7_i_n_1396,
      SAXIHP3WCOUNT(3) => PS7_i_n_1397,
      SAXIHP3WCOUNT(2) => PS7_i_n_1398,
      SAXIHP3WCOUNT(1) => PS7_i_n_1399,
      SAXIHP3WCOUNT(0) => PS7_i_n_1400,
      SAXIHP3WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      SAXIHP3WID(5 downto 0) => B"000000",
      SAXIHP3WLAST => '0',
      SAXIHP3WREADY => PS7_i_n_151,
      SAXIHP3WRISSUECAP1EN => '0',
      SAXIHP3WSTRB(7 downto 0) => B"00000000",
      SAXIHP3WVALID => '0'
    );
PS_CLK_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_CLK,
      PAD => PS_CLK
    );
PS_PORB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_PORB,
      PAD => PS_PORB
    );
PS_SRSTB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_SRSTB,
      PAD => PS_SRSTB
    );
\buffer_fclk_clk_0.FCLK_CLK_0_BUFG\: unisim.vcomponents.BUFG
     port map (
      I => FCLK_CLK_unbuffered(0),
      O => FCLK_CLK0
    );
\buffer_fclk_clk_1.FCLK_CLK_1_BUFG\: unisim.vcomponents.BUFG
     port map (
      I => FCLK_CLK_unbuffered(1),
      O => FCLK_CLK1
    );
\buffer_fclk_clk_2.FCLK_CLK_2_BUFG\: unisim.vcomponents.BUFG
     port map (
      I => FCLK_CLK_unbuffered(2),
      O => FCLK_CLK2
    );
\buffer_fclk_clk_3.FCLK_CLK_3_BUFG\: unisim.vcomponents.BUFG
     port map (
      I => FCLK_CLK_unbuffered(3),
      O => FCLK_CLK3
    );
\genblk13[0].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(0),
      PAD => MIO(0)
    );
\genblk13[10].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(10),
      PAD => MIO(10)
    );
\genblk13[11].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(11),
      PAD => MIO(11)
    );
\genblk13[12].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(12),
      PAD => MIO(12)
    );
\genblk13[13].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(13),
      PAD => MIO(13)
    );
\genblk13[14].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(14),
      PAD => MIO(14)
    );
\genblk13[15].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(15),
      PAD => MIO(15)
    );
\genblk13[16].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(16),
      PAD => MIO(16)
    );
\genblk13[17].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(17),
      PAD => MIO(17)
    );
\genblk13[18].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(18),
      PAD => MIO(18)
    );
\genblk13[19].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(19),
      PAD => MIO(19)
    );
\genblk13[1].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(1),
      PAD => MIO(1)
    );
\genblk13[20].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(20),
      PAD => MIO(20)
    );
\genblk13[21].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(21),
      PAD => MIO(21)
    );
\genblk13[22].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(22),
      PAD => MIO(22)
    );
\genblk13[23].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(23),
      PAD => MIO(23)
    );
\genblk13[24].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(24),
      PAD => MIO(24)
    );
\genblk13[25].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(25),
      PAD => MIO(25)
    );
\genblk13[26].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(26),
      PAD => MIO(26)
    );
\genblk13[27].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(27),
      PAD => MIO(27)
    );
\genblk13[28].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(28),
      PAD => MIO(28)
    );
\genblk13[29].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(29),
      PAD => MIO(29)
    );
\genblk13[2].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(2),
      PAD => MIO(2)
    );
\genblk13[30].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(30),
      PAD => MIO(30)
    );
\genblk13[31].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(31),
      PAD => MIO(31)
    );
\genblk13[32].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(32),
      PAD => MIO(32)
    );
\genblk13[33].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(33),
      PAD => MIO(33)
    );
\genblk13[34].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(34),
      PAD => MIO(34)
    );
\genblk13[35].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(35),
      PAD => MIO(35)
    );
\genblk13[36].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(36),
      PAD => MIO(36)
    );
\genblk13[37].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(37),
      PAD => MIO(37)
    );
\genblk13[38].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(38),
      PAD => MIO(38)
    );
\genblk13[39].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(39),
      PAD => MIO(39)
    );
\genblk13[3].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(3),
      PAD => MIO(3)
    );
\genblk13[40].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(40),
      PAD => MIO(40)
    );
\genblk13[41].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(41),
      PAD => MIO(41)
    );
\genblk13[42].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(42),
      PAD => MIO(42)
    );
\genblk13[43].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(43),
      PAD => MIO(43)
    );
\genblk13[44].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(44),
      PAD => MIO(44)
    );
\genblk13[45].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(45),
      PAD => MIO(45)
    );
\genblk13[46].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(46),
      PAD => MIO(46)
    );
\genblk13[47].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(47),
      PAD => MIO(47)
    );
\genblk13[48].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(48),
      PAD => MIO(48)
    );
\genblk13[49].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(49),
      PAD => MIO(49)
    );
\genblk13[4].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(4),
      PAD => MIO(4)
    );
\genblk13[50].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(50),
      PAD => MIO(50)
    );
\genblk13[51].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(51),
      PAD => MIO(51)
    );
\genblk13[52].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(52),
      PAD => MIO(52)
    );
\genblk13[53].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(53),
      PAD => MIO(53)
    );
\genblk13[5].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(5),
      PAD => MIO(5)
    );
\genblk13[6].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(6),
      PAD => MIO(6)
    );
\genblk13[7].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(7),
      PAD => MIO(7)
    );
\genblk13[8].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(8),
      PAD => MIO(8)
    );
\genblk13[9].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(9),
      PAD => MIO(9)
    );
\genblk14[0].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(0),
      PAD => DDR_BankAddr(0)
    );
\genblk14[1].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(1),
      PAD => DDR_BankAddr(1)
    );
\genblk14[2].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(2),
      PAD => DDR_BankAddr(2)
    );
\genblk15[0].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(0),
      PAD => DDR_Addr(0)
    );
\genblk15[10].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(10),
      PAD => DDR_Addr(10)
    );
\genblk15[11].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(11),
      PAD => DDR_Addr(11)
    );
\genblk15[12].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(12),
      PAD => DDR_Addr(12)
    );
\genblk15[13].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(13),
      PAD => DDR_Addr(13)
    );
\genblk15[14].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(14),
      PAD => DDR_Addr(14)
    );
\genblk15[1].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(1),
      PAD => DDR_Addr(1)
    );
\genblk15[2].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(2),
      PAD => DDR_Addr(2)
    );
\genblk15[3].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(3),
      PAD => DDR_Addr(3)
    );
\genblk15[4].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(4),
      PAD => DDR_Addr(4)
    );
\genblk15[5].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(5),
      PAD => DDR_Addr(5)
    );
\genblk15[6].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(6),
      PAD => DDR_Addr(6)
    );
\genblk15[7].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(7),
      PAD => DDR_Addr(7)
    );
\genblk15[8].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(8),
      PAD => DDR_Addr(8)
    );
\genblk15[9].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(9),
      PAD => DDR_Addr(9)
    );
\genblk16[0].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(0),
      PAD => DDR_DM(0)
    );
\genblk16[1].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(1),
      PAD => DDR_DM(1)
    );
\genblk16[2].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(2),
      PAD => DDR_DM(2)
    );
\genblk16[3].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(3),
      PAD => DDR_DM(3)
    );
\genblk17[0].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(0),
      PAD => DDR_DQ(0)
    );
\genblk17[10].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(10),
      PAD => DDR_DQ(10)
    );
\genblk17[11].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(11),
      PAD => DDR_DQ(11)
    );
\genblk17[12].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(12),
      PAD => DDR_DQ(12)
    );
\genblk17[13].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(13),
      PAD => DDR_DQ(13)
    );
\genblk17[14].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(14),
      PAD => DDR_DQ(14)
    );
\genblk17[15].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(15),
      PAD => DDR_DQ(15)
    );
\genblk17[16].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(16),
      PAD => DDR_DQ(16)
    );
\genblk17[17].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(17),
      PAD => DDR_DQ(17)
    );
\genblk17[18].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(18),
      PAD => DDR_DQ(18)
    );
\genblk17[19].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(19),
      PAD => DDR_DQ(19)
    );
\genblk17[1].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(1),
      PAD => DDR_DQ(1)
    );
\genblk17[20].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(20),
      PAD => DDR_DQ(20)
    );
\genblk17[21].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(21),
      PAD => DDR_DQ(21)
    );
\genblk17[22].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(22),
      PAD => DDR_DQ(22)
    );
\genblk17[23].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(23),
      PAD => DDR_DQ(23)
    );
\genblk17[24].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(24),
      PAD => DDR_DQ(24)
    );
\genblk17[25].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(25),
      PAD => DDR_DQ(25)
    );
\genblk17[26].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(26),
      PAD => DDR_DQ(26)
    );
\genblk17[27].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(27),
      PAD => DDR_DQ(27)
    );
\genblk17[28].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(28),
      PAD => DDR_DQ(28)
    );
\genblk17[29].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(29),
      PAD => DDR_DQ(29)
    );
\genblk17[2].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(2),
      PAD => DDR_DQ(2)
    );
\genblk17[30].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(30),
      PAD => DDR_DQ(30)
    );
\genblk17[31].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(31),
      PAD => DDR_DQ(31)
    );
\genblk17[3].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(3),
      PAD => DDR_DQ(3)
    );
\genblk17[4].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(4),
      PAD => DDR_DQ(4)
    );
\genblk17[5].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(5),
      PAD => DDR_DQ(5)
    );
\genblk17[6].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(6),
      PAD => DDR_DQ(6)
    );
\genblk17[7].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(7),
      PAD => DDR_DQ(7)
    );
\genblk17[8].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(8),
      PAD => DDR_DQ(8)
    );
\genblk17[9].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(9),
      PAD => DDR_DQ(9)
    );
\genblk18[0].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(0),
      PAD => DDR_DQS_n(0)
    );
\genblk18[1].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(1),
      PAD => DDR_DQS_n(1)
    );
\genblk18[2].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(2),
      PAD => DDR_DQS_n(2)
    );
\genblk18[3].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(3),
      PAD => DDR_DQS_n(3)
    );
\genblk19[0].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(0),
      PAD => DDR_DQS(0)
    );
\genblk19[1].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(1),
      PAD => DDR_DQS(1)
    );
\genblk19[2].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(2),
      PAD => DDR_DQS(2)
    );
\genblk19[3].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(3),
      PAD => DDR_DQS(3)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[0]\
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[0]\(1)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[7]\(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[7]\(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[6]\(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[6]\(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[5]\(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[5]\(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[4]\(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[4]\(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[3]\(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[3]\(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[0]\(0)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[2]\(1)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[2]\(0)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[1]\(1)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[1]\(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[7]\
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[6]\
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[5]\
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[4]\
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[3]\
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[2]\
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_ps7_0_0 is
  port (
    GPIO_I : in STD_LOGIC_VECTOR ( 6 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 6 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 6 downto 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARREADY : out STD_LOGIC;
    S_AXI_GP0_AWREADY : out STD_LOGIC;
    S_AXI_GP0_BVALID : out STD_LOGIC;
    S_AXI_GP0_RLAST : out STD_LOGIC;
    S_AXI_GP0_RVALID : out STD_LOGIC;
    S_AXI_GP0_WREADY : out STD_LOGIC;
    S_AXI_GP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_ACLK : in STD_LOGIC;
    S_AXI_GP0_ARVALID : in STD_LOGIC;
    S_AXI_GP0_AWVALID : in STD_LOGIC;
    S_AXI_GP0_BREADY : in STD_LOGIC;
    S_AXI_GP0_RREADY : in STD_LOGIC;
    S_AXI_GP0_WLAST : in STD_LOGIC;
    S_AXI_GP0_WVALID : in STD_LOGIC;
    S_AXI_GP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_CLK3 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_ps7_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_ps7_0_0 : entity is "base_ps7_0_0,processing_system7_v5_5_processing_system7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_ps7_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_ps7_0_0 : entity is "processing_system7_v5_5_processing_system7,Vivado 2024.2";
end base_ps7_0_0;

architecture STRUCTURE of base_ps7_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_gp0_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp0_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp0_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp0_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp1_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp1_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_CAN0_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_CAN1_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_EVENT_EVENTO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET1_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET2_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET3_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CTI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_GPIO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_QSPI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SMC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_PJTAG_TDO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CLK_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CTL_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_WDT_RST_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA1_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA2_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA3_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_ENET0_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_ENET1_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFI_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_inst_SDIO0_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_SDIO0_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO0_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_SDIO1_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_ACP_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP3_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_TRACE_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_USB1_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of inst : label is 4;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of inst : label is 4;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of inst : label is 32;
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of inst : label is 7;
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of inst : label is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of inst : label is 0;
  attribute C_EN_EMIO_PJTAG : integer;
  attribute C_EN_EMIO_PJTAG of inst : label is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of inst : label is 0;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of inst : label is "TRUE";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of inst : label is "TRUE";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of inst : label is "TRUE";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of inst : label is "TRUE";
  attribute C_GP0_EN_MODIFIABLE_TXN : integer;
  attribute C_GP0_EN_MODIFIABLE_TXN of inst : label is 1;
  attribute C_GP1_EN_MODIFIABLE_TXN : integer;
  attribute C_GP1_EN_MODIFIABLE_TXN of inst : label is 1;
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of inst : label is 0;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of inst : label is 0;
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of inst : label is "DIRECT";
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of inst : label is 54;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of inst : label is 16;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of inst : label is "clg400";
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of inst : label is "PRODUCTION";
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of inst : label is 3;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of inst : label is 6;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of inst : label is 12;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of inst : label is 128;
  attribute C_TRACE_INTERNAL_WIDTH : integer;
  attribute C_TRACE_INTERNAL_WIDTH of inst : label is 2;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of inst : label is 8;
  attribute C_USE_AXI_NONSECURE : integer;
  attribute C_USE_AXI_NONSECURE of inst : label is 0;
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of inst : label is 0;
  attribute C_USE_M_AXI_GP0 : integer;
  attribute C_USE_M_AXI_GP0 of inst : label is 1;
  attribute C_USE_M_AXI_GP1 : integer;
  attribute C_USE_M_AXI_GP1 of inst : label is 1;
  attribute C_USE_S_AXI_ACP : integer;
  attribute C_USE_S_AXI_ACP of inst : label is 0;
  attribute C_USE_S_AXI_GP0 : integer;
  attribute C_USE_S_AXI_GP0 of inst : label is 1;
  attribute C_USE_S_AXI_GP1 : integer;
  attribute C_USE_S_AXI_GP1 of inst : label is 0;
  attribute C_USE_S_AXI_HP0 : integer;
  attribute C_USE_S_AXI_HP0 of inst : label is 1;
  attribute C_USE_S_AXI_HP1 : integer;
  attribute C_USE_S_AXI_HP1 of inst : label is 0;
  attribute C_USE_S_AXI_HP2 : integer;
  attribute C_USE_S_AXI_HP2 of inst : label is 1;
  attribute C_USE_S_AXI_HP3 : integer;
  attribute C_USE_S_AXI_HP3 of inst : label is 0;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "base_ps7_0_0.hwdef";
  attribute POWER : string;
  attribute POWER of inst : label is "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={I2C} ioStandard={} bidis={1} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={S_AXI_HP2} dataWidth={64} clockFreq={100} usageRate={0.5} /><AXI interface={S_AXI_HP0} dataWidth={64} clockFreq={142} usageRate={0.5} /><AXI interface={S_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP1} dataWidth={32} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>";
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_CAS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of DDR_CAS_n : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DDR_CAS_n : signal is "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11";
  attribute X_INTERFACE_INFO of DDR_CKE : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_CS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_Clk : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_Clk_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_DRSTB : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_ODT : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_RAS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_VRN : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_INFO of DDR_VRP : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of DDR_WEB : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FCLK_CLK0 : signal is "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK";
  attribute X_INTERFACE_MODE of FCLK_CLK0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of FCLK_CLK0 : signal is "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FCLK_CLK1 : signal is "xilinx.com:signal:clock:1.0 FCLK_CLK1 CLK";
  attribute X_INTERFACE_MODE of FCLK_CLK1 : signal is "master";
  attribute X_INTERFACE_PARAMETER of FCLK_CLK1 : signal is "XIL_INTERFACENAME FCLK_CLK1, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FCLK_CLK2 : signal is "xilinx.com:signal:clock:1.0 FCLK_CLK2 CLK";
  attribute X_INTERFACE_MODE of FCLK_CLK2 : signal is "master";
  attribute X_INTERFACE_PARAMETER of FCLK_CLK2 : signal is "XIL_INTERFACENAME FCLK_CLK2, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FCLK_CLK3 : signal is "xilinx.com:signal:clock:1.0 FCLK_CLK3 CLK";
  attribute X_INTERFACE_MODE of FCLK_CLK3 : signal is "master";
  attribute X_INTERFACE_PARAMETER of FCLK_CLK3 : signal is "XIL_INTERFACENAME FCLK_CLK3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FCLK_RESET0_N : signal is "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST";
  attribute X_INTERFACE_MODE of FCLK_RESET0_N : signal is "master";
  attribute X_INTERFACE_PARAMETER of FCLK_RESET0_N : signal is "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I2C0_SCL_I : signal is "xilinx.com:interface:iic:1.0 IIC_0 SCL_I";
  attribute X_INTERFACE_INFO of I2C0_SCL_O : signal is "xilinx.com:interface:iic:1.0 IIC_0 SCL_O";
  attribute X_INTERFACE_INFO of I2C0_SCL_T : signal is "xilinx.com:interface:iic:1.0 IIC_0 SCL_T";
  attribute X_INTERFACE_INFO of I2C0_SDA_I : signal is "xilinx.com:interface:iic:1.0 IIC_0 SDA_I";
  attribute X_INTERFACE_MODE of I2C0_SDA_I : signal is "master";
  attribute X_INTERFACE_INFO of I2C0_SDA_O : signal is "xilinx.com:interface:iic:1.0 IIC_0 SDA_O";
  attribute X_INTERFACE_INFO of I2C0_SDA_T : signal is "xilinx.com:interface:iic:1.0 IIC_0 SDA_T";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK";
  attribute X_INTERFACE_MODE of M_AXI_GP0_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER of M_AXI_GP0_ACLK : signal is "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID";
  attribute X_INTERFACE_MODE of M_AXI_GP0_ARVALID : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXI_GP0_ARVALID : signal is "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_GP1_ACLK CLK";
  attribute X_INTERFACE_MODE of M_AXI_GP1_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER of M_AXI_GP1_ACLK : signal is "XIL_INTERFACENAME M_AXI_GP1_ACLK, ASSOCIATED_BUSIF M_AXI_GP1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARVALID";
  attribute X_INTERFACE_MODE of M_AXI_GP1_ARVALID : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXI_GP1_ARVALID : signal is "XIL_INTERFACENAME M_AXI_GP1, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP1_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP1_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP1_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RLAST";
  attribute X_INTERFACE_INFO of M_AXI_GP1_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP1_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP1_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WLAST";
  attribute X_INTERFACE_INFO of M_AXI_GP1_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP1_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WVALID";
  attribute X_INTERFACE_INFO of PS_CLK : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of PS_PORB : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of PS_SRSTB : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_GP0_ACLK CLK";
  attribute X_INTERFACE_MODE of S_AXI_GP0_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_GP0_ACLK : signal is "XIL_INTERFACENAME S_AXI_GP0_ACLK, ASSOCIATED_BUSIF S_AXI_GP0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARREADY";
  attribute X_INTERFACE_MODE of S_AXI_GP0_ARREADY : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_GP0_ARREADY : signal is "XIL_INTERFACENAME S_AXI_GP0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_GP0_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 BREADY";
  attribute X_INTERFACE_INFO of S_AXI_GP0_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 BVALID";
  attribute X_INTERFACE_INFO of S_AXI_GP0_RLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RLAST";
  attribute X_INTERFACE_INFO of S_AXI_GP0_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RREADY";
  attribute X_INTERFACE_INFO of S_AXI_GP0_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RVALID";
  attribute X_INTERFACE_INFO of S_AXI_GP0_WLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WLAST";
  attribute X_INTERFACE_INFO of S_AXI_GP0_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WREADY";
  attribute X_INTERFACE_INFO of S_AXI_GP0_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_HP0_ACLK CLK";
  attribute X_INTERFACE_MODE of S_AXI_HP0_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_HP0_ACLK : signal is "XIL_INTERFACENAME S_AXI_HP0_ACLK, ASSOCIATED_BUSIF S_AXI_HP0, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARREADY";
  attribute X_INTERFACE_MODE of S_AXI_HP0_ARREADY : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_HP0_ARREADY : signal is "XIL_INTERFACENAME S_AXI_HP0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 142857132, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BREADY";
  attribute X_INTERFACE_INFO of S_AXI_HP0_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_RDISSUECAP1_EN : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RDISSUECAPEN";
  attribute X_INTERFACE_INFO of S_AXI_HP0_RLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RLAST";
  attribute X_INTERFACE_INFO of S_AXI_HP0_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RREADY";
  attribute X_INTERFACE_INFO of S_AXI_HP0_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_WLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WLAST";
  attribute X_INTERFACE_INFO of S_AXI_HP0_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WREADY";
  attribute X_INTERFACE_INFO of S_AXI_HP0_WRISSUECAP1_EN : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WRISSUECAPEN";
  attribute X_INTERFACE_INFO of S_AXI_HP0_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_HP2_ACLK CLK";
  attribute X_INTERFACE_MODE of S_AXI_HP2_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_HP2_ACLK : signal is "XIL_INTERFACENAME S_AXI_HP2_ACLK, ASSOCIATED_BUSIF S_AXI_HP2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARREADY";
  attribute X_INTERFACE_MODE of S_AXI_HP2_ARREADY : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_HP2_ARREADY : signal is "XIL_INTERFACENAME S_AXI_HP2, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BREADY";
  attribute X_INTERFACE_INFO of S_AXI_HP2_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_RDISSUECAP1_EN : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL RDISSUECAPEN";
  attribute X_INTERFACE_INFO of S_AXI_HP2_RLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RLAST";
  attribute X_INTERFACE_INFO of S_AXI_HP2_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RREADY";
  attribute X_INTERFACE_INFO of S_AXI_HP2_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RVALID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_WLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WLAST";
  attribute X_INTERFACE_INFO of S_AXI_HP2_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WREADY";
  attribute X_INTERFACE_INFO of S_AXI_HP2_WRISSUECAP1_EN : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL WRISSUECAPEN";
  attribute X_INTERFACE_INFO of S_AXI_HP2_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WVALID";
  attribute X_INTERFACE_INFO of USB0_VBUS_PWRFAULT : signal is "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT";
  attribute X_INTERFACE_INFO of USB0_VBUS_PWRSELECT : signal is "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT";
  attribute X_INTERFACE_INFO of DDR_Addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_INFO of DDR_BankAddr : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_DM : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_DQ : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_DQS : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of DDR_DQS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of GPIO_I : signal is "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_I";
  attribute X_INTERFACE_MODE of GPIO_I : signal is "master";
  attribute X_INTERFACE_INFO of GPIO_O : signal is "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_O";
  attribute X_INTERFACE_INFO of GPIO_T : signal is "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_T";
  attribute X_INTERFACE_INFO of IRQ_F2P : signal is "xilinx.com:signal:interrupt:1.0 IRQ_F2P INTERRUPT";
  attribute X_INTERFACE_MODE of IRQ_F2P : signal is "slave";
  attribute X_INTERFACE_PARAMETER of IRQ_F2P : signal is "XIL_INTERFACENAME IRQ_F2P, SENSITIVITY LEVEL_HIGH, PortWidth 16";
  attribute X_INTERFACE_INFO of MIO : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_MODE of MIO : signal is "master";
  attribute X_INTERFACE_PARAMETER of MIO : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE";
  attribute X_INTERFACE_INFO of M_AXI_GP0_BID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARCACHE";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARID";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARLOCK";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARQOS";
  attribute X_INTERFACE_INFO of M_AXI_GP1_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWBURST";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWCACHE";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWID";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWLEN";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWLOCK";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWQOS";
  attribute X_INTERFACE_INFO of M_AXI_GP1_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWSIZE";
  attribute X_INTERFACE_INFO of M_AXI_GP1_BID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BID";
  attribute X_INTERFACE_INFO of M_AXI_GP1_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BRESP";
  attribute X_INTERFACE_INFO of M_AXI_GP1_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RDATA";
  attribute X_INTERFACE_INFO of M_AXI_GP1_RID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RID";
  attribute X_INTERFACE_INFO of M_AXI_GP1_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RRESP";
  attribute X_INTERFACE_INFO of M_AXI_GP1_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WDATA";
  attribute X_INTERFACE_INFO of M_AXI_GP1_WID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WID";
  attribute X_INTERFACE_INFO of M_AXI_GP1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARBURST";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARCACHE";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARID";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARLEN";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARLOCK";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARQOS";
  attribute X_INTERFACE_INFO of S_AXI_GP0_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARSIZE";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWBURST";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWCACHE";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWID";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWLEN";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWLOCK";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWQOS";
  attribute X_INTERFACE_INFO of S_AXI_GP0_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWSIZE";
  attribute X_INTERFACE_INFO of S_AXI_GP0_BID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 BID";
  attribute X_INTERFACE_INFO of S_AXI_GP0_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 BRESP";
  attribute X_INTERFACE_INFO of S_AXI_GP0_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RDATA";
  attribute X_INTERFACE_INFO of S_AXI_GP0_RID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RID";
  attribute X_INTERFACE_INFO of S_AXI_GP0_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RRESP";
  attribute X_INTERFACE_INFO of S_AXI_GP0_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WDATA";
  attribute X_INTERFACE_INFO of S_AXI_GP0_WID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WID";
  attribute X_INTERFACE_INFO of S_AXI_GP0_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARBURST";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARCACHE";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLEN";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLOCK";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARQOS";
  attribute X_INTERFACE_INFO of S_AXI_HP0_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARSIZE";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWBURST";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWCACHE";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLEN";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLOCK";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWQOS";
  attribute X_INTERFACE_INFO of S_AXI_HP0_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWSIZE";
  attribute X_INTERFACE_INFO of S_AXI_HP0_BID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BRESP";
  attribute X_INTERFACE_INFO of S_AXI_HP0_RACOUNT : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RACOUNT";
  attribute X_INTERFACE_INFO of S_AXI_HP0_RCOUNT : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RCOUNT";
  attribute X_INTERFACE_MODE of S_AXI_HP0_RCOUNT : signal is "slave";
  attribute X_INTERFACE_INFO of S_AXI_HP0_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RDATA";
  attribute X_INTERFACE_INFO of S_AXI_HP0_RID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RRESP";
  attribute X_INTERFACE_INFO of S_AXI_HP0_WACOUNT : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WACOUNT";
  attribute X_INTERFACE_INFO of S_AXI_HP0_WCOUNT : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WCOUNT";
  attribute X_INTERFACE_INFO of S_AXI_HP0_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WDATA";
  attribute X_INTERFACE_INFO of S_AXI_HP0_WID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WID";
  attribute X_INTERFACE_INFO of S_AXI_HP0_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARBURST";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARCACHE";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARLEN";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARLOCK";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARQOS";
  attribute X_INTERFACE_INFO of S_AXI_HP2_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARSIZE";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWBURST";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWCACHE";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWLEN";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWLOCK";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWQOS";
  attribute X_INTERFACE_INFO of S_AXI_HP2_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWSIZE";
  attribute X_INTERFACE_INFO of S_AXI_HP2_BID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BRESP";
  attribute X_INTERFACE_INFO of S_AXI_HP2_RACOUNT : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL RACOUNT";
  attribute X_INTERFACE_INFO of S_AXI_HP2_RCOUNT : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL RCOUNT";
  attribute X_INTERFACE_MODE of S_AXI_HP2_RCOUNT : signal is "slave";
  attribute X_INTERFACE_INFO of S_AXI_HP2_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RDATA";
  attribute X_INTERFACE_INFO of S_AXI_HP2_RID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RRESP";
  attribute X_INTERFACE_INFO of S_AXI_HP2_WACOUNT : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL WACOUNT";
  attribute X_INTERFACE_INFO of S_AXI_HP2_WCOUNT : signal is "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL WCOUNT";
  attribute X_INTERFACE_INFO of S_AXI_HP2_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WDATA";
  attribute X_INTERFACE_INFO of S_AXI_HP2_WID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WID";
  attribute X_INTERFACE_INFO of S_AXI_HP2_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WSTRB";
  attribute X_INTERFACE_INFO of USB0_PORT_INDCTL : signal is "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL";
  attribute X_INTERFACE_MODE of USB0_PORT_INDCTL : signal is "master";
begin
  M_AXI_GP0_ARCACHE(3 downto 2) <= \^m_axi_gp0_arcache\(3 downto 2);
  M_AXI_GP0_ARCACHE(1) <= \<const1>\;
  M_AXI_GP0_ARCACHE(0) <= \^m_axi_gp0_arcache\(0);
  M_AXI_GP0_ARSIZE(2) <= \<const0>\;
  M_AXI_GP0_ARSIZE(1 downto 0) <= \^m_axi_gp0_arsize\(1 downto 0);
  M_AXI_GP0_AWCACHE(3 downto 2) <= \^m_axi_gp0_awcache\(3 downto 2);
  M_AXI_GP0_AWCACHE(1) <= \<const1>\;
  M_AXI_GP0_AWCACHE(0) <= \^m_axi_gp0_awcache\(0);
  M_AXI_GP0_AWSIZE(2) <= \<const0>\;
  M_AXI_GP0_AWSIZE(1 downto 0) <= \^m_axi_gp0_awsize\(1 downto 0);
  M_AXI_GP1_ARCACHE(3 downto 2) <= \^m_axi_gp1_arcache\(3 downto 2);
  M_AXI_GP1_ARCACHE(1) <= \<const1>\;
  M_AXI_GP1_ARCACHE(0) <= \^m_axi_gp1_arcache\(0);
  M_AXI_GP1_ARSIZE(2) <= \<const0>\;
  M_AXI_GP1_ARSIZE(1 downto 0) <= \^m_axi_gp1_arsize\(1 downto 0);
  M_AXI_GP1_AWCACHE(3 downto 2) <= \^m_axi_gp1_awcache\(3 downto 2);
  M_AXI_GP1_AWCACHE(1) <= \<const1>\;
  M_AXI_GP1_AWCACHE(0) <= \^m_axi_gp1_awcache\(0);
  M_AXI_GP1_AWSIZE(2) <= \<const0>\;
  M_AXI_GP1_AWSIZE(1 downto 0) <= \^m_axi_gp1_awsize\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.base_ps7_0_0_processing_system7_v5_5_processing_system7
     port map (
      CAN0_PHY_RX => '0',
      CAN0_PHY_TX => NLW_inst_CAN0_PHY_TX_UNCONNECTED,
      CAN1_PHY_RX => '0',
      CAN1_PHY_TX => NLW_inst_CAN1_PHY_TX_UNCONNECTED,
      Core0_nFIQ => '0',
      Core0_nIRQ => '0',
      Core1_nFIQ => '0',
      Core1_nIRQ => '0',
      DDR_ARB(3 downto 0) => B"0000",
      DDR_Addr(14 downto 0) => DDR_Addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_BankAddr(2 downto 0),
      DDR_CAS_n => DDR_CAS_n,
      DDR_CKE => DDR_CKE,
      DDR_CS_n => DDR_CS_n,
      DDR_Clk => DDR_Clk,
      DDR_Clk_n => DDR_Clk_n,
      DDR_DM(3 downto 0) => DDR_DM(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_DQ(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_DQS(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_DQS_n(3 downto 0),
      DDR_DRSTB => DDR_DRSTB,
      DDR_ODT => DDR_ODT,
      DDR_RAS_n => DDR_RAS_n,
      DDR_VRN => DDR_VRN,
      DDR_VRP => DDR_VRP,
      DDR_WEB => DDR_WEB,
      DMA0_ACLK => '0',
      DMA0_DAREADY => '0',
      DMA0_DATYPE(1 downto 0) => NLW_inst_DMA0_DATYPE_UNCONNECTED(1 downto 0),
      DMA0_DAVALID => NLW_inst_DMA0_DAVALID_UNCONNECTED,
      DMA0_DRLAST => '0',
      DMA0_DRREADY => NLW_inst_DMA0_DRREADY_UNCONNECTED,
      DMA0_DRTYPE(1 downto 0) => B"00",
      DMA0_DRVALID => '0',
      DMA0_RSTN => NLW_inst_DMA0_RSTN_UNCONNECTED,
      DMA1_ACLK => '0',
      DMA1_DAREADY => '0',
      DMA1_DATYPE(1 downto 0) => NLW_inst_DMA1_DATYPE_UNCONNECTED(1 downto 0),
      DMA1_DAVALID => NLW_inst_DMA1_DAVALID_UNCONNECTED,
      DMA1_DRLAST => '0',
      DMA1_DRREADY => NLW_inst_DMA1_DRREADY_UNCONNECTED,
      DMA1_DRTYPE(1 downto 0) => B"00",
      DMA1_DRVALID => '0',
      DMA1_RSTN => NLW_inst_DMA1_RSTN_UNCONNECTED,
      DMA2_ACLK => '0',
      DMA2_DAREADY => '0',
      DMA2_DATYPE(1 downto 0) => NLW_inst_DMA2_DATYPE_UNCONNECTED(1 downto 0),
      DMA2_DAVALID => NLW_inst_DMA2_DAVALID_UNCONNECTED,
      DMA2_DRLAST => '0',
      DMA2_DRREADY => NLW_inst_DMA2_DRREADY_UNCONNECTED,
      DMA2_DRTYPE(1 downto 0) => B"00",
      DMA2_DRVALID => '0',
      DMA2_RSTN => NLW_inst_DMA2_RSTN_UNCONNECTED,
      DMA3_ACLK => '0',
      DMA3_DAREADY => '0',
      DMA3_DATYPE(1 downto 0) => NLW_inst_DMA3_DATYPE_UNCONNECTED(1 downto 0),
      DMA3_DAVALID => NLW_inst_DMA3_DAVALID_UNCONNECTED,
      DMA3_DRLAST => '0',
      DMA3_DRREADY => NLW_inst_DMA3_DRREADY_UNCONNECTED,
      DMA3_DRTYPE(1 downto 0) => B"00",
      DMA3_DRVALID => '0',
      DMA3_RSTN => NLW_inst_DMA3_RSTN_UNCONNECTED,
      ENET0_EXT_INTIN => '0',
      ENET0_GMII_COL => '0',
      ENET0_GMII_CRS => '0',
      ENET0_GMII_RXD(7 downto 0) => B"00000000",
      ENET0_GMII_RX_CLK => '0',
      ENET0_GMII_RX_DV => '0',
      ENET0_GMII_RX_ER => '0',
      ENET0_GMII_TXD(7 downto 0) => NLW_inst_ENET0_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET0_GMII_TX_CLK => '0',
      ENET0_GMII_TX_EN => NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED,
      ENET0_GMII_TX_ER => NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED,
      ENET0_MDIO_I => '0',
      ENET0_MDIO_MDC => NLW_inst_ENET0_MDIO_MDC_UNCONNECTED,
      ENET0_MDIO_O => NLW_inst_ENET0_MDIO_O_UNCONNECTED,
      ENET0_MDIO_T => NLW_inst_ENET0_MDIO_T_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_RX => NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_TX => NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_RX => NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_TX => NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_RX => NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_TX => NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_RX => NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_TX => NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET0_SOF_RX => NLW_inst_ENET0_SOF_RX_UNCONNECTED,
      ENET0_SOF_TX => NLW_inst_ENET0_SOF_TX_UNCONNECTED,
      ENET1_EXT_INTIN => '0',
      ENET1_GMII_COL => '0',
      ENET1_GMII_CRS => '0',
      ENET1_GMII_RXD(7 downto 0) => B"00000000",
      ENET1_GMII_RX_CLK => '0',
      ENET1_GMII_RX_DV => '0',
      ENET1_GMII_RX_ER => '0',
      ENET1_GMII_TXD(7 downto 0) => NLW_inst_ENET1_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET1_GMII_TX_CLK => '0',
      ENET1_GMII_TX_EN => NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED,
      ENET1_GMII_TX_ER => NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED,
      ENET1_MDIO_I => '0',
      ENET1_MDIO_MDC => NLW_inst_ENET1_MDIO_MDC_UNCONNECTED,
      ENET1_MDIO_O => NLW_inst_ENET1_MDIO_O_UNCONNECTED,
      ENET1_MDIO_T => NLW_inst_ENET1_MDIO_T_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_RX => NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_TX => NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_RX => NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_TX => NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_RX => NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_TX => NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_RX => NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_TX => NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET1_SOF_RX => NLW_inst_ENET1_SOF_RX_UNCONNECTED,
      ENET1_SOF_TX => NLW_inst_ENET1_SOF_TX_UNCONNECTED,
      EVENT_EVENTI => '0',
      EVENT_EVENTO => NLW_inst_EVENT_EVENTO_UNCONNECTED,
      EVENT_STANDBYWFE(1 downto 0) => NLW_inst_EVENT_STANDBYWFE_UNCONNECTED(1 downto 0),
      EVENT_STANDBYWFI(1 downto 0) => NLW_inst_EVENT_STANDBYWFI_UNCONNECTED(1 downto 0),
      FCLK_CLK0 => FCLK_CLK0,
      FCLK_CLK1 => FCLK_CLK1,
      FCLK_CLK2 => FCLK_CLK2,
      FCLK_CLK3 => FCLK_CLK3,
      FCLK_CLKTRIG0_N => '0',
      FCLK_CLKTRIG1_N => '0',
      FCLK_CLKTRIG2_N => '0',
      FCLK_CLKTRIG3_N => '0',
      FCLK_RESET0_N => FCLK_RESET0_N,
      FCLK_RESET1_N => NLW_inst_FCLK_RESET1_N_UNCONNECTED,
      FCLK_RESET2_N => NLW_inst_FCLK_RESET2_N_UNCONNECTED,
      FCLK_RESET3_N => NLW_inst_FCLK_RESET3_N_UNCONNECTED,
      FPGA_IDLE_N => '0',
      FTMD_TRACEIN_ATID(3 downto 0) => B"0000",
      FTMD_TRACEIN_CLK => '0',
      FTMD_TRACEIN_DATA(31 downto 0) => B"00000000000000000000000000000000",
      FTMD_TRACEIN_VALID => '0',
      FTMT_F2P_DEBUG(31 downto 0) => B"00000000000000000000000000000000",
      FTMT_F2P_TRIGACK_0 => NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED,
      FTMT_F2P_TRIGACK_1 => NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED,
      FTMT_F2P_TRIGACK_2 => NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED,
      FTMT_F2P_TRIGACK_3 => NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED,
      FTMT_F2P_TRIG_0 => '0',
      FTMT_F2P_TRIG_1 => '0',
      FTMT_F2P_TRIG_2 => '0',
      FTMT_F2P_TRIG_3 => '0',
      FTMT_P2F_DEBUG(31 downto 0) => NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED(31 downto 0),
      FTMT_P2F_TRIGACK_0 => '0',
      FTMT_P2F_TRIGACK_1 => '0',
      FTMT_P2F_TRIGACK_2 => '0',
      FTMT_P2F_TRIGACK_3 => '0',
      FTMT_P2F_TRIG_0 => NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED,
      FTMT_P2F_TRIG_1 => NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED,
      FTMT_P2F_TRIG_2 => NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED,
      FTMT_P2F_TRIG_3 => NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED,
      GPIO_I(6 downto 0) => GPIO_I(6 downto 0),
      GPIO_O(6 downto 0) => GPIO_O(6 downto 0),
      GPIO_T(6 downto 0) => GPIO_T(6 downto 0),
      I2C0_SCL_I => I2C0_SCL_I,
      I2C0_SCL_O => I2C0_SCL_O,
      I2C0_SCL_T => I2C0_SCL_T,
      I2C0_SDA_I => I2C0_SDA_I,
      I2C0_SDA_O => I2C0_SDA_O,
      I2C0_SDA_T => I2C0_SDA_T,
      I2C1_SCL_I => '0',
      I2C1_SCL_O => NLW_inst_I2C1_SCL_O_UNCONNECTED,
      I2C1_SCL_T => NLW_inst_I2C1_SCL_T_UNCONNECTED,
      I2C1_SDA_I => '0',
      I2C1_SDA_O => NLW_inst_I2C1_SDA_O_UNCONNECTED,
      I2C1_SDA_T => NLW_inst_I2C1_SDA_T_UNCONNECTED,
      IRQ_F2P(15 downto 0) => IRQ_F2P(15 downto 0),
      IRQ_P2F_CAN0 => NLW_inst_IRQ_P2F_CAN0_UNCONNECTED,
      IRQ_P2F_CAN1 => NLW_inst_IRQ_P2F_CAN1_UNCONNECTED,
      IRQ_P2F_CTI => NLW_inst_IRQ_P2F_CTI_UNCONNECTED,
      IRQ_P2F_DMAC0 => NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED,
      IRQ_P2F_DMAC1 => NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED,
      IRQ_P2F_DMAC2 => NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED,
      IRQ_P2F_DMAC3 => NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED,
      IRQ_P2F_DMAC4 => NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED,
      IRQ_P2F_DMAC5 => NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED,
      IRQ_P2F_DMAC6 => NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED,
      IRQ_P2F_DMAC7 => NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED,
      IRQ_P2F_DMAC_ABORT => NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED,
      IRQ_P2F_ENET0 => NLW_inst_IRQ_P2F_ENET0_UNCONNECTED,
      IRQ_P2F_ENET1 => NLW_inst_IRQ_P2F_ENET1_UNCONNECTED,
      IRQ_P2F_ENET_WAKE0 => NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED,
      IRQ_P2F_ENET_WAKE1 => NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED,
      IRQ_P2F_GPIO => NLW_inst_IRQ_P2F_GPIO_UNCONNECTED,
      IRQ_P2F_I2C0 => NLW_inst_IRQ_P2F_I2C0_UNCONNECTED,
      IRQ_P2F_I2C1 => NLW_inst_IRQ_P2F_I2C1_UNCONNECTED,
      IRQ_P2F_QSPI => NLW_inst_IRQ_P2F_QSPI_UNCONNECTED,
      IRQ_P2F_SDIO0 => NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED,
      IRQ_P2F_SDIO1 => NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED,
      IRQ_P2F_SMC => NLW_inst_IRQ_P2F_SMC_UNCONNECTED,
      IRQ_P2F_SPI0 => NLW_inst_IRQ_P2F_SPI0_UNCONNECTED,
      IRQ_P2F_SPI1 => NLW_inst_IRQ_P2F_SPI1_UNCONNECTED,
      IRQ_P2F_UART0 => NLW_inst_IRQ_P2F_UART0_UNCONNECTED,
      IRQ_P2F_UART1 => NLW_inst_IRQ_P2F_UART1_UNCONNECTED,
      IRQ_P2F_USB0 => NLW_inst_IRQ_P2F_USB0_UNCONNECTED,
      IRQ_P2F_USB1 => NLW_inst_IRQ_P2F_USB1_UNCONNECTED,
      MIO(53 downto 0) => MIO(53 downto 0),
      M_AXI_GP0_ACLK => M_AXI_GP0_ACLK,
      M_AXI_GP0_ARADDR(31 downto 0) => M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 2) => \^m_axi_gp0_arcache\(3 downto 2),
      M_AXI_GP0_ARCACHE(1) => NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED(1),
      M_AXI_GP0_ARCACHE(0) => \^m_axi_gp0_arcache\(0),
      M_AXI_GP0_ARESETN => NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED,
      M_AXI_GP0_ARID(11 downto 0) => M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2) => NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED(2),
      M_AXI_GP0_ARSIZE(1 downto 0) => \^m_axi_gp0_arsize\(1 downto 0),
      M_AXI_GP0_ARVALID => M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 2) => \^m_axi_gp0_awcache\(3 downto 2),
      M_AXI_GP0_AWCACHE(1) => NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED(1),
      M_AXI_GP0_AWCACHE(0) => \^m_axi_gp0_awcache\(0),
      M_AXI_GP0_AWID(11 downto 0) => M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2) => NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED(2),
      M_AXI_GP0_AWSIZE(1 downto 0) => \^m_axi_gp0_awsize\(1 downto 0),
      M_AXI_GP0_AWVALID => M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => M_AXI_GP0_WVALID,
      M_AXI_GP1_ACLK => M_AXI_GP1_ACLK,
      M_AXI_GP1_ARADDR(31 downto 0) => M_AXI_GP1_ARADDR(31 downto 0),
      M_AXI_GP1_ARBURST(1 downto 0) => M_AXI_GP1_ARBURST(1 downto 0),
      M_AXI_GP1_ARCACHE(3 downto 2) => \^m_axi_gp1_arcache\(3 downto 2),
      M_AXI_GP1_ARCACHE(1) => NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED(1),
      M_AXI_GP1_ARCACHE(0) => \^m_axi_gp1_arcache\(0),
      M_AXI_GP1_ARESETN => NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED,
      M_AXI_GP1_ARID(11 downto 0) => M_AXI_GP1_ARID(11 downto 0),
      M_AXI_GP1_ARLEN(3 downto 0) => M_AXI_GP1_ARLEN(3 downto 0),
      M_AXI_GP1_ARLOCK(1 downto 0) => M_AXI_GP1_ARLOCK(1 downto 0),
      M_AXI_GP1_ARPROT(2 downto 0) => M_AXI_GP1_ARPROT(2 downto 0),
      M_AXI_GP1_ARQOS(3 downto 0) => M_AXI_GP1_ARQOS(3 downto 0),
      M_AXI_GP1_ARREADY => M_AXI_GP1_ARREADY,
      M_AXI_GP1_ARSIZE(2) => NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED(2),
      M_AXI_GP1_ARSIZE(1 downto 0) => \^m_axi_gp1_arsize\(1 downto 0),
      M_AXI_GP1_ARVALID => M_AXI_GP1_ARVALID,
      M_AXI_GP1_AWADDR(31 downto 0) => M_AXI_GP1_AWADDR(31 downto 0),
      M_AXI_GP1_AWBURST(1 downto 0) => M_AXI_GP1_AWBURST(1 downto 0),
      M_AXI_GP1_AWCACHE(3 downto 2) => \^m_axi_gp1_awcache\(3 downto 2),
      M_AXI_GP1_AWCACHE(1) => NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED(1),
      M_AXI_GP1_AWCACHE(0) => \^m_axi_gp1_awcache\(0),
      M_AXI_GP1_AWID(11 downto 0) => M_AXI_GP1_AWID(11 downto 0),
      M_AXI_GP1_AWLEN(3 downto 0) => M_AXI_GP1_AWLEN(3 downto 0),
      M_AXI_GP1_AWLOCK(1 downto 0) => M_AXI_GP1_AWLOCK(1 downto 0),
      M_AXI_GP1_AWPROT(2 downto 0) => M_AXI_GP1_AWPROT(2 downto 0),
      M_AXI_GP1_AWQOS(3 downto 0) => M_AXI_GP1_AWQOS(3 downto 0),
      M_AXI_GP1_AWREADY => M_AXI_GP1_AWREADY,
      M_AXI_GP1_AWSIZE(2) => NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED(2),
      M_AXI_GP1_AWSIZE(1 downto 0) => \^m_axi_gp1_awsize\(1 downto 0),
      M_AXI_GP1_AWVALID => M_AXI_GP1_AWVALID,
      M_AXI_GP1_BID(11 downto 0) => M_AXI_GP1_BID(11 downto 0),
      M_AXI_GP1_BREADY => M_AXI_GP1_BREADY,
      M_AXI_GP1_BRESP(1 downto 0) => M_AXI_GP1_BRESP(1 downto 0),
      M_AXI_GP1_BVALID => M_AXI_GP1_BVALID,
      M_AXI_GP1_RDATA(31 downto 0) => M_AXI_GP1_RDATA(31 downto 0),
      M_AXI_GP1_RID(11 downto 0) => M_AXI_GP1_RID(11 downto 0),
      M_AXI_GP1_RLAST => M_AXI_GP1_RLAST,
      M_AXI_GP1_RREADY => M_AXI_GP1_RREADY,
      M_AXI_GP1_RRESP(1 downto 0) => M_AXI_GP1_RRESP(1 downto 0),
      M_AXI_GP1_RVALID => M_AXI_GP1_RVALID,
      M_AXI_GP1_WDATA(31 downto 0) => M_AXI_GP1_WDATA(31 downto 0),
      M_AXI_GP1_WID(11 downto 0) => M_AXI_GP1_WID(11 downto 0),
      M_AXI_GP1_WLAST => M_AXI_GP1_WLAST,
      M_AXI_GP1_WREADY => M_AXI_GP1_WREADY,
      M_AXI_GP1_WSTRB(3 downto 0) => M_AXI_GP1_WSTRB(3 downto 0),
      M_AXI_GP1_WVALID => M_AXI_GP1_WVALID,
      PJTAG_TCK => '0',
      PJTAG_TDI => '0',
      PJTAG_TDO => NLW_inst_PJTAG_TDO_UNCONNECTED,
      PJTAG_TMS => '0',
      PS_CLK => PS_CLK,
      PS_PORB => PS_PORB,
      PS_SRSTB => PS_SRSTB,
      SDIO0_BUSPOW => NLW_inst_SDIO0_BUSPOW_UNCONNECTED,
      SDIO0_BUSVOLT(2 downto 0) => NLW_inst_SDIO0_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO0_CDN => '0',
      SDIO0_CLK => NLW_inst_SDIO0_CLK_UNCONNECTED,
      SDIO0_CLK_FB => '0',
      SDIO0_CMD_I => '0',
      SDIO0_CMD_O => NLW_inst_SDIO0_CMD_O_UNCONNECTED,
      SDIO0_CMD_T => NLW_inst_SDIO0_CMD_T_UNCONNECTED,
      SDIO0_DATA_I(3 downto 0) => B"0000",
      SDIO0_DATA_O(3 downto 0) => NLW_inst_SDIO0_DATA_O_UNCONNECTED(3 downto 0),
      SDIO0_DATA_T(3 downto 0) => NLW_inst_SDIO0_DATA_T_UNCONNECTED(3 downto 0),
      SDIO0_LED => NLW_inst_SDIO0_LED_UNCONNECTED,
      SDIO0_WP => '0',
      SDIO1_BUSPOW => NLW_inst_SDIO1_BUSPOW_UNCONNECTED,
      SDIO1_BUSVOLT(2 downto 0) => NLW_inst_SDIO1_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO1_CDN => '0',
      SDIO1_CLK => NLW_inst_SDIO1_CLK_UNCONNECTED,
      SDIO1_CLK_FB => '0',
      SDIO1_CMD_I => '0',
      SDIO1_CMD_O => NLW_inst_SDIO1_CMD_O_UNCONNECTED,
      SDIO1_CMD_T => NLW_inst_SDIO1_CMD_T_UNCONNECTED,
      SDIO1_DATA_I(3 downto 0) => B"0000",
      SDIO1_DATA_O(3 downto 0) => NLW_inst_SDIO1_DATA_O_UNCONNECTED(3 downto 0),
      SDIO1_DATA_T(3 downto 0) => NLW_inst_SDIO1_DATA_T_UNCONNECTED(3 downto 0),
      SDIO1_LED => NLW_inst_SDIO1_LED_UNCONNECTED,
      SDIO1_WP => '0',
      SPI0_MISO_I => '0',
      SPI0_MISO_O => NLW_inst_SPI0_MISO_O_UNCONNECTED,
      SPI0_MISO_T => NLW_inst_SPI0_MISO_T_UNCONNECTED,
      SPI0_MOSI_I => '0',
      SPI0_MOSI_O => NLW_inst_SPI0_MOSI_O_UNCONNECTED,
      SPI0_MOSI_T => NLW_inst_SPI0_MOSI_T_UNCONNECTED,
      SPI0_SCLK_I => '0',
      SPI0_SCLK_O => NLW_inst_SPI0_SCLK_O_UNCONNECTED,
      SPI0_SCLK_T => NLW_inst_SPI0_SCLK_T_UNCONNECTED,
      SPI0_SS1_O => NLW_inst_SPI0_SS1_O_UNCONNECTED,
      SPI0_SS2_O => NLW_inst_SPI0_SS2_O_UNCONNECTED,
      SPI0_SS_I => '0',
      SPI0_SS_O => NLW_inst_SPI0_SS_O_UNCONNECTED,
      SPI0_SS_T => NLW_inst_SPI0_SS_T_UNCONNECTED,
      SPI1_MISO_I => '0',
      SPI1_MISO_O => NLW_inst_SPI1_MISO_O_UNCONNECTED,
      SPI1_MISO_T => NLW_inst_SPI1_MISO_T_UNCONNECTED,
      SPI1_MOSI_I => '0',
      SPI1_MOSI_O => NLW_inst_SPI1_MOSI_O_UNCONNECTED,
      SPI1_MOSI_T => NLW_inst_SPI1_MOSI_T_UNCONNECTED,
      SPI1_SCLK_I => '0',
      SPI1_SCLK_O => NLW_inst_SPI1_SCLK_O_UNCONNECTED,
      SPI1_SCLK_T => NLW_inst_SPI1_SCLK_T_UNCONNECTED,
      SPI1_SS1_O => NLW_inst_SPI1_SS1_O_UNCONNECTED,
      SPI1_SS2_O => NLW_inst_SPI1_SS2_O_UNCONNECTED,
      SPI1_SS_I => '0',
      SPI1_SS_O => NLW_inst_SPI1_SS_O_UNCONNECTED,
      SPI1_SS_T => NLW_inst_SPI1_SS_T_UNCONNECTED,
      SRAM_INTIN => '0',
      S_AXI_ACP_ACLK => '0',
      S_AXI_ACP_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_ACP_ARBURST(1 downto 0) => B"00",
      S_AXI_ACP_ARCACHE(3 downto 0) => B"0000",
      S_AXI_ACP_ARESETN => NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED,
      S_AXI_ACP_ARID(2 downto 0) => B"000",
      S_AXI_ACP_ARLEN(3 downto 0) => B"0000",
      S_AXI_ACP_ARLOCK(1 downto 0) => B"00",
      S_AXI_ACP_ARPROT(2 downto 0) => B"000",
      S_AXI_ACP_ARQOS(3 downto 0) => B"0000",
      S_AXI_ACP_ARREADY => NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED,
      S_AXI_ACP_ARSIZE(2 downto 0) => B"000",
      S_AXI_ACP_ARUSER(4 downto 0) => B"00000",
      S_AXI_ACP_ARVALID => '0',
      S_AXI_ACP_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_ACP_AWBURST(1 downto 0) => B"00",
      S_AXI_ACP_AWCACHE(3 downto 0) => B"0000",
      S_AXI_ACP_AWID(2 downto 0) => B"000",
      S_AXI_ACP_AWLEN(3 downto 0) => B"0000",
      S_AXI_ACP_AWLOCK(1 downto 0) => B"00",
      S_AXI_ACP_AWPROT(2 downto 0) => B"000",
      S_AXI_ACP_AWQOS(3 downto 0) => B"0000",
      S_AXI_ACP_AWREADY => NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED,
      S_AXI_ACP_AWSIZE(2 downto 0) => B"000",
      S_AXI_ACP_AWUSER(4 downto 0) => B"00000",
      S_AXI_ACP_AWVALID => '0',
      S_AXI_ACP_BID(2 downto 0) => NLW_inst_S_AXI_ACP_BID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_BREADY => '0',
      S_AXI_ACP_BRESP(1 downto 0) => NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_BVALID => NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED,
      S_AXI_ACP_RDATA(63 downto 0) => NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_ACP_RID(2 downto 0) => NLW_inst_S_AXI_ACP_RID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_RLAST => NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED,
      S_AXI_ACP_RREADY => '0',
      S_AXI_ACP_RRESP(1 downto 0) => NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_RVALID => NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED,
      S_AXI_ACP_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_ACP_WID(2 downto 0) => B"000",
      S_AXI_ACP_WLAST => '0',
      S_AXI_ACP_WREADY => NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED,
      S_AXI_ACP_WSTRB(7 downto 0) => B"00000000",
      S_AXI_ACP_WVALID => '0',
      S_AXI_GP0_ACLK => S_AXI_GP0_ACLK,
      S_AXI_GP0_ARADDR(31 downto 0) => S_AXI_GP0_ARADDR(31 downto 0),
      S_AXI_GP0_ARBURST(1 downto 0) => S_AXI_GP0_ARBURST(1 downto 0),
      S_AXI_GP0_ARCACHE(3 downto 0) => S_AXI_GP0_ARCACHE(3 downto 0),
      S_AXI_GP0_ARESETN => NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED,
      S_AXI_GP0_ARID(5 downto 0) => S_AXI_GP0_ARID(5 downto 0),
      S_AXI_GP0_ARLEN(3 downto 0) => S_AXI_GP0_ARLEN(3 downto 0),
      S_AXI_GP0_ARLOCK(1 downto 0) => S_AXI_GP0_ARLOCK(1 downto 0),
      S_AXI_GP0_ARPROT(2 downto 0) => S_AXI_GP0_ARPROT(2 downto 0),
      S_AXI_GP0_ARQOS(3 downto 0) => S_AXI_GP0_ARQOS(3 downto 0),
      S_AXI_GP0_ARREADY => S_AXI_GP0_ARREADY,
      S_AXI_GP0_ARSIZE(2) => '0',
      S_AXI_GP0_ARSIZE(1 downto 0) => S_AXI_GP0_ARSIZE(1 downto 0),
      S_AXI_GP0_ARVALID => S_AXI_GP0_ARVALID,
      S_AXI_GP0_AWADDR(31 downto 0) => S_AXI_GP0_AWADDR(31 downto 0),
      S_AXI_GP0_AWBURST(1 downto 0) => S_AXI_GP0_AWBURST(1 downto 0),
      S_AXI_GP0_AWCACHE(3 downto 0) => S_AXI_GP0_AWCACHE(3 downto 0),
      S_AXI_GP0_AWID(5 downto 0) => S_AXI_GP0_AWID(5 downto 0),
      S_AXI_GP0_AWLEN(3 downto 0) => S_AXI_GP0_AWLEN(3 downto 0),
      S_AXI_GP0_AWLOCK(1 downto 0) => S_AXI_GP0_AWLOCK(1 downto 0),
      S_AXI_GP0_AWPROT(2 downto 0) => S_AXI_GP0_AWPROT(2 downto 0),
      S_AXI_GP0_AWQOS(3 downto 0) => S_AXI_GP0_AWQOS(3 downto 0),
      S_AXI_GP0_AWREADY => S_AXI_GP0_AWREADY,
      S_AXI_GP0_AWSIZE(2) => '0',
      S_AXI_GP0_AWSIZE(1 downto 0) => S_AXI_GP0_AWSIZE(1 downto 0),
      S_AXI_GP0_AWVALID => S_AXI_GP0_AWVALID,
      S_AXI_GP0_BID(5 downto 0) => S_AXI_GP0_BID(5 downto 0),
      S_AXI_GP0_BREADY => S_AXI_GP0_BREADY,
      S_AXI_GP0_BRESP(1 downto 0) => S_AXI_GP0_BRESP(1 downto 0),
      S_AXI_GP0_BVALID => S_AXI_GP0_BVALID,
      S_AXI_GP0_RDATA(31 downto 0) => S_AXI_GP0_RDATA(31 downto 0),
      S_AXI_GP0_RID(5 downto 0) => S_AXI_GP0_RID(5 downto 0),
      S_AXI_GP0_RLAST => S_AXI_GP0_RLAST,
      S_AXI_GP0_RREADY => S_AXI_GP0_RREADY,
      S_AXI_GP0_RRESP(1 downto 0) => S_AXI_GP0_RRESP(1 downto 0),
      S_AXI_GP0_RVALID => S_AXI_GP0_RVALID,
      S_AXI_GP0_WDATA(31 downto 0) => S_AXI_GP0_WDATA(31 downto 0),
      S_AXI_GP0_WID(5 downto 0) => S_AXI_GP0_WID(5 downto 0),
      S_AXI_GP0_WLAST => S_AXI_GP0_WLAST,
      S_AXI_GP0_WREADY => S_AXI_GP0_WREADY,
      S_AXI_GP0_WSTRB(3 downto 0) => S_AXI_GP0_WSTRB(3 downto 0),
      S_AXI_GP0_WVALID => S_AXI_GP0_WVALID,
      S_AXI_GP1_ACLK => '0',
      S_AXI_GP1_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP1_ARBURST(1 downto 0) => B"00",
      S_AXI_GP1_ARCACHE(3 downto 0) => B"0000",
      S_AXI_GP1_ARESETN => NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED,
      S_AXI_GP1_ARID(5 downto 0) => B"000000",
      S_AXI_GP1_ARLEN(3 downto 0) => B"0000",
      S_AXI_GP1_ARLOCK(1 downto 0) => B"00",
      S_AXI_GP1_ARPROT(2 downto 0) => B"000",
      S_AXI_GP1_ARQOS(3 downto 0) => B"0000",
      S_AXI_GP1_ARREADY => NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED,
      S_AXI_GP1_ARSIZE(2 downto 0) => B"000",
      S_AXI_GP1_ARVALID => '0',
      S_AXI_GP1_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP1_AWBURST(1 downto 0) => B"00",
      S_AXI_GP1_AWCACHE(3 downto 0) => B"0000",
      S_AXI_GP1_AWID(5 downto 0) => B"000000",
      S_AXI_GP1_AWLEN(3 downto 0) => B"0000",
      S_AXI_GP1_AWLOCK(1 downto 0) => B"00",
      S_AXI_GP1_AWPROT(2 downto 0) => B"000",
      S_AXI_GP1_AWQOS(3 downto 0) => B"0000",
      S_AXI_GP1_AWREADY => NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED,
      S_AXI_GP1_AWSIZE(2 downto 0) => B"000",
      S_AXI_GP1_AWVALID => '0',
      S_AXI_GP1_BID(5 downto 0) => NLW_inst_S_AXI_GP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_BREADY => '0',
      S_AXI_GP1_BRESP(1 downto 0) => NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_BVALID => NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED,
      S_AXI_GP1_RDATA(31 downto 0) => NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP1_RID(5 downto 0) => NLW_inst_S_AXI_GP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_RLAST => NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED,
      S_AXI_GP1_RREADY => '0',
      S_AXI_GP1_RRESP(1 downto 0) => NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_RVALID => NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED,
      S_AXI_GP1_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP1_WID(5 downto 0) => B"000000",
      S_AXI_GP1_WLAST => '0',
      S_AXI_GP1_WREADY => NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED,
      S_AXI_GP1_WSTRB(3 downto 0) => B"0000",
      S_AXI_GP1_WVALID => '0',
      S_AXI_HP0_ACLK => S_AXI_HP0_ACLK,
      S_AXI_HP0_ARADDR(31 downto 0) => S_AXI_HP0_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => S_AXI_HP0_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => S_AXI_HP0_ARCACHE(3 downto 0),
      S_AXI_HP0_ARESETN => NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED,
      S_AXI_HP0_ARID(5 downto 0) => S_AXI_HP0_ARID(5 downto 0),
      S_AXI_HP0_ARLEN(3 downto 0) => S_AXI_HP0_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => S_AXI_HP0_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => S_AXI_HP0_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => S_AXI_HP0_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => S_AXI_HP0_ARREADY,
      S_AXI_HP0_ARSIZE(2) => '0',
      S_AXI_HP0_ARSIZE(1 downto 0) => S_AXI_HP0_ARSIZE(1 downto 0),
      S_AXI_HP0_ARVALID => S_AXI_HP0_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => S_AXI_HP0_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => S_AXI_HP0_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => S_AXI_HP0_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 0) => S_AXI_HP0_AWID(5 downto 0),
      S_AXI_HP0_AWLEN(3 downto 0) => S_AXI_HP0_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => S_AXI_HP0_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => S_AXI_HP0_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => S_AXI_HP0_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => S_AXI_HP0_AWREADY,
      S_AXI_HP0_AWSIZE(2) => '0',
      S_AXI_HP0_AWSIZE(1 downto 0) => S_AXI_HP0_AWSIZE(1 downto 0),
      S_AXI_HP0_AWVALID => S_AXI_HP0_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => S_AXI_HP0_BID(5 downto 0),
      S_AXI_HP0_BREADY => S_AXI_HP0_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => S_AXI_HP0_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => S_AXI_HP0_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => S_AXI_HP0_RACOUNT(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => S_AXI_HP0_RCOUNT(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => S_AXI_HP0_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => S_AXI_HP0_RDISSUECAP1_EN,
      S_AXI_HP0_RID(5 downto 0) => S_AXI_HP0_RID(5 downto 0),
      S_AXI_HP0_RLAST => S_AXI_HP0_RLAST,
      S_AXI_HP0_RREADY => S_AXI_HP0_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => S_AXI_HP0_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => S_AXI_HP0_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => S_AXI_HP0_WACOUNT(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => S_AXI_HP0_WCOUNT(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => S_AXI_HP0_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 0) => S_AXI_HP0_WID(5 downto 0),
      S_AXI_HP0_WLAST => S_AXI_HP0_WLAST,
      S_AXI_HP0_WREADY => S_AXI_HP0_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => S_AXI_HP0_WRISSUECAP1_EN,
      S_AXI_HP0_WSTRB(7 downto 0) => S_AXI_HP0_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => S_AXI_HP0_WVALID,
      S_AXI_HP1_ACLK => '0',
      S_AXI_HP1_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP1_ARBURST(1 downto 0) => B"00",
      S_AXI_HP1_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP1_ARESETN => NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED,
      S_AXI_HP1_ARID(5 downto 0) => B"000000",
      S_AXI_HP1_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP1_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP1_ARPROT(2 downto 0) => B"000",
      S_AXI_HP1_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP1_ARREADY => NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED,
      S_AXI_HP1_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP1_ARVALID => '0',
      S_AXI_HP1_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP1_AWBURST(1 downto 0) => B"00",
      S_AXI_HP1_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP1_AWID(5 downto 0) => B"000000",
      S_AXI_HP1_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP1_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP1_AWPROT(2 downto 0) => B"000",
      S_AXI_HP1_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP1_AWREADY => NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED,
      S_AXI_HP1_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP1_AWVALID => '0',
      S_AXI_HP1_BID(5 downto 0) => NLW_inst_S_AXI_HP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_BREADY => '0',
      S_AXI_HP1_BRESP(1 downto 0) => NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_BVALID => NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => NLW_inst_S_AXI_HP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_RLAST => NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED,
      S_AXI_HP1_RREADY => '0',
      S_AXI_HP1_RRESP(1 downto 0) => NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_RVALID => NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP1_WID(5 downto 0) => B"000000",
      S_AXI_HP1_WLAST => '0',
      S_AXI_HP1_WREADY => NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP1_WVALID => '0',
      S_AXI_HP2_ACLK => S_AXI_HP2_ACLK,
      S_AXI_HP2_ARADDR(31 downto 0) => S_AXI_HP2_ARADDR(31 downto 0),
      S_AXI_HP2_ARBURST(1 downto 0) => S_AXI_HP2_ARBURST(1 downto 0),
      S_AXI_HP2_ARCACHE(3 downto 0) => S_AXI_HP2_ARCACHE(3 downto 0),
      S_AXI_HP2_ARESETN => NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED,
      S_AXI_HP2_ARID(5 downto 0) => S_AXI_HP2_ARID(5 downto 0),
      S_AXI_HP2_ARLEN(3 downto 0) => S_AXI_HP2_ARLEN(3 downto 0),
      S_AXI_HP2_ARLOCK(1 downto 0) => S_AXI_HP2_ARLOCK(1 downto 0),
      S_AXI_HP2_ARPROT(2 downto 0) => S_AXI_HP2_ARPROT(2 downto 0),
      S_AXI_HP2_ARQOS(3 downto 0) => S_AXI_HP2_ARQOS(3 downto 0),
      S_AXI_HP2_ARREADY => S_AXI_HP2_ARREADY,
      S_AXI_HP2_ARSIZE(2) => '0',
      S_AXI_HP2_ARSIZE(1 downto 0) => S_AXI_HP2_ARSIZE(1 downto 0),
      S_AXI_HP2_ARVALID => S_AXI_HP2_ARVALID,
      S_AXI_HP2_AWADDR(31 downto 0) => S_AXI_HP2_AWADDR(31 downto 0),
      S_AXI_HP2_AWBURST(1 downto 0) => S_AXI_HP2_AWBURST(1 downto 0),
      S_AXI_HP2_AWCACHE(3 downto 0) => S_AXI_HP2_AWCACHE(3 downto 0),
      S_AXI_HP2_AWID(5 downto 0) => S_AXI_HP2_AWID(5 downto 0),
      S_AXI_HP2_AWLEN(3 downto 0) => S_AXI_HP2_AWLEN(3 downto 0),
      S_AXI_HP2_AWLOCK(1 downto 0) => S_AXI_HP2_AWLOCK(1 downto 0),
      S_AXI_HP2_AWPROT(2 downto 0) => S_AXI_HP2_AWPROT(2 downto 0),
      S_AXI_HP2_AWQOS(3 downto 0) => S_AXI_HP2_AWQOS(3 downto 0),
      S_AXI_HP2_AWREADY => S_AXI_HP2_AWREADY,
      S_AXI_HP2_AWSIZE(2) => '0',
      S_AXI_HP2_AWSIZE(1 downto 0) => S_AXI_HP2_AWSIZE(1 downto 0),
      S_AXI_HP2_AWVALID => S_AXI_HP2_AWVALID,
      S_AXI_HP2_BID(5 downto 0) => S_AXI_HP2_BID(5 downto 0),
      S_AXI_HP2_BREADY => S_AXI_HP2_BREADY,
      S_AXI_HP2_BRESP(1 downto 0) => S_AXI_HP2_BRESP(1 downto 0),
      S_AXI_HP2_BVALID => S_AXI_HP2_BVALID,
      S_AXI_HP2_RACOUNT(2 downto 0) => S_AXI_HP2_RACOUNT(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => S_AXI_HP2_RCOUNT(7 downto 0),
      S_AXI_HP2_RDATA(63 downto 0) => S_AXI_HP2_RDATA(63 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => S_AXI_HP2_RDISSUECAP1_EN,
      S_AXI_HP2_RID(5 downto 0) => S_AXI_HP2_RID(5 downto 0),
      S_AXI_HP2_RLAST => S_AXI_HP2_RLAST,
      S_AXI_HP2_RREADY => S_AXI_HP2_RREADY,
      S_AXI_HP2_RRESP(1 downto 0) => S_AXI_HP2_RRESP(1 downto 0),
      S_AXI_HP2_RVALID => S_AXI_HP2_RVALID,
      S_AXI_HP2_WACOUNT(5 downto 0) => S_AXI_HP2_WACOUNT(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => S_AXI_HP2_WCOUNT(7 downto 0),
      S_AXI_HP2_WDATA(63 downto 0) => S_AXI_HP2_WDATA(63 downto 0),
      S_AXI_HP2_WID(5 downto 0) => S_AXI_HP2_WID(5 downto 0),
      S_AXI_HP2_WLAST => S_AXI_HP2_WLAST,
      S_AXI_HP2_WREADY => S_AXI_HP2_WREADY,
      S_AXI_HP2_WRISSUECAP1_EN => S_AXI_HP2_WRISSUECAP1_EN,
      S_AXI_HP2_WSTRB(7 downto 0) => S_AXI_HP2_WSTRB(7 downto 0),
      S_AXI_HP2_WVALID => S_AXI_HP2_WVALID,
      S_AXI_HP3_ACLK => '0',
      S_AXI_HP3_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP3_ARBURST(1 downto 0) => B"00",
      S_AXI_HP3_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP3_ARESETN => NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED,
      S_AXI_HP3_ARID(5 downto 0) => B"000000",
      S_AXI_HP3_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP3_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP3_ARPROT(2 downto 0) => B"000",
      S_AXI_HP3_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP3_ARREADY => NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED,
      S_AXI_HP3_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP3_ARVALID => '0',
      S_AXI_HP3_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP3_AWBURST(1 downto 0) => B"00",
      S_AXI_HP3_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP3_AWID(5 downto 0) => B"000000",
      S_AXI_HP3_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP3_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP3_AWPROT(2 downto 0) => B"000",
      S_AXI_HP3_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP3_AWREADY => NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED,
      S_AXI_HP3_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP3_AWVALID => '0',
      S_AXI_HP3_BID(5 downto 0) => NLW_inst_S_AXI_HP3_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_BREADY => '0',
      S_AXI_HP3_BRESP(1 downto 0) => NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_BVALID => NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED,
      S_AXI_HP3_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP3_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_RDATA(63 downto 0) => NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP3_RDISSUECAP1_EN => '0',
      S_AXI_HP3_RID(5 downto 0) => NLW_inst_S_AXI_HP3_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_RLAST => NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED,
      S_AXI_HP3_RREADY => '0',
      S_AXI_HP3_RRESP(1 downto 0) => NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_RVALID => NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED,
      S_AXI_HP3_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP3_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP3_WID(5 downto 0) => B"000000",
      S_AXI_HP3_WLAST => '0',
      S_AXI_HP3_WREADY => NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED,
      S_AXI_HP3_WRISSUECAP1_EN => '0',
      S_AXI_HP3_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP3_WVALID => '0',
      TRACE_CLK => '0',
      TRACE_CLK_OUT => NLW_inst_TRACE_CLK_OUT_UNCONNECTED,
      TRACE_CTL => NLW_inst_TRACE_CTL_UNCONNECTED,
      TRACE_DATA(1 downto 0) => NLW_inst_TRACE_DATA_UNCONNECTED(1 downto 0),
      TTC0_CLK0_IN => '0',
      TTC0_CLK1_IN => '0',
      TTC0_CLK2_IN => '0',
      TTC0_WAVE0_OUT => NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED,
      TTC1_CLK0_IN => '0',
      TTC1_CLK1_IN => '0',
      TTC1_CLK2_IN => '0',
      TTC1_WAVE0_OUT => NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED,
      TTC1_WAVE1_OUT => NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED,
      TTC1_WAVE2_OUT => NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED,
      UART0_CTSN => '0',
      UART0_DCDN => '0',
      UART0_DSRN => '0',
      UART0_DTRN => NLW_inst_UART0_DTRN_UNCONNECTED,
      UART0_RIN => '0',
      UART0_RTSN => NLW_inst_UART0_RTSN_UNCONNECTED,
      UART0_RX => '1',
      UART0_TX => NLW_inst_UART0_TX_UNCONNECTED,
      UART1_CTSN => '0',
      UART1_DCDN => '0',
      UART1_DSRN => '0',
      UART1_DTRN => NLW_inst_UART1_DTRN_UNCONNECTED,
      UART1_RIN => '0',
      UART1_RTSN => NLW_inst_UART1_RTSN_UNCONNECTED,
      UART1_RX => '1',
      UART1_TX => NLW_inst_UART1_TX_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => USB0_PORT_INDCTL(1 downto 0),
      USB0_VBUS_PWRFAULT => USB0_VBUS_PWRFAULT,
      USB0_VBUS_PWRSELECT => USB0_VBUS_PWRSELECT,
      USB1_PORT_INDCTL(1 downto 0) => NLW_inst_USB1_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB1_VBUS_PWRFAULT => '0',
      USB1_VBUS_PWRSELECT => NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED,
      WDT_CLK_IN => '0',
      WDT_RST_OUT => NLW_inst_WDT_RST_OUT_UNCONNECTED
    );
end STRUCTURE;
