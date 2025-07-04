// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May 19 17:54:48 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Leeung/Projects/LUTsofLUV/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_ps7_0_0/base_ps7_0_0_sim_netlist.v
// Design      : base_ps7_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_ps7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module base_ps7_0_0
   (GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    IRQ_F2P,
    FCLK_CLK0,
    FCLK_CLK1,
    FCLK_CLK2,
    FCLK_CLK3,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_I" *) input [6:0]GPIO_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_O" *) output [6:0]GPIO_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_T" *) output [6:0]GPIO_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SDA_I" *) input I2C0_SDA_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SDA_O" *) output I2C0_SDA_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SDA_T" *) output I2C0_SDA_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SCL_I" *) input I2C0_SCL_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SCL_O" *) output I2C0_SCL_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SCL_T" *) output I2C0_SCL_T;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USB0_PORT_INDCTL;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]M_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARVALID" *) output M_AXI_GP1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWVALID" *) output M_AXI_GP1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BREADY" *) output M_AXI_GP1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RREADY" *) output M_AXI_GP1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WLAST" *) output M_AXI_GP1_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WVALID" *) output M_AXI_GP1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARID" *) output [11:0]M_AXI_GP1_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWID" *) output [11:0]M_AXI_GP1_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WID" *) output [11:0]M_AXI_GP1_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARBURST" *) output [1:0]M_AXI_GP1_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARLOCK" *) output [1:0]M_AXI_GP1_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARSIZE" *) output [2:0]M_AXI_GP1_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWBURST" *) output [1:0]M_AXI_GP1_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWLOCK" *) output [1:0]M_AXI_GP1_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWSIZE" *) output [2:0]M_AXI_GP1_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARPROT" *) output [2:0]M_AXI_GP1_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWPROT" *) output [2:0]M_AXI_GP1_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARADDR" *) output [31:0]M_AXI_GP1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWADDR" *) output [31:0]M_AXI_GP1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WDATA" *) output [31:0]M_AXI_GP1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARCACHE" *) output [3:0]M_AXI_GP1_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARLEN" *) output [3:0]M_AXI_GP1_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARQOS" *) output [3:0]M_AXI_GP1_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWCACHE" *) output [3:0]M_AXI_GP1_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWLEN" *) output [3:0]M_AXI_GP1_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWQOS" *) output [3:0]M_AXI_GP1_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WSTRB" *) output [3:0]M_AXI_GP1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP1_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP1_ACLK, ASSOCIATED_BUSIF M_AXI_GP1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input M_AXI_GP1_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARREADY" *) input M_AXI_GP1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWREADY" *) input M_AXI_GP1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BVALID" *) input M_AXI_GP1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RLAST" *) input M_AXI_GP1_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RVALID" *) input M_AXI_GP1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WREADY" *) input M_AXI_GP1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BID" *) input [11:0]M_AXI_GP1_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RID" *) input [11:0]M_AXI_GP1_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BRESP" *) input [1:0]M_AXI_GP1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RRESP" *) input [1:0]M_AXI_GP1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP1, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]M_AXI_GP1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARREADY" *) output S_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWREADY" *) output S_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 BVALID" *) output S_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RLAST" *) output S_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RVALID" *) output S_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WREADY" *) output S_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 BRESP" *) output [1:0]S_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RRESP" *) output [1:0]S_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RDATA" *) output [31:0]S_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 BID" *) output [5:0]S_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RID" *) output [5:0]S_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_GP0_ACLK, ASSOCIATED_BUSIF S_AXI_GP0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARVALID" *) input S_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWVALID" *) input S_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 BREADY" *) input S_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 RREADY" *) input S_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WLAST" *) input S_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WVALID" *) input S_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARBURST" *) input [1:0]S_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARLOCK" *) input [1:0]S_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARSIZE" *) input [2:0]S_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWBURST" *) input [1:0]S_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWLOCK" *) input [1:0]S_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWSIZE" *) input [2:0]S_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARPROT" *) input [2:0]S_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWPROT" *) input [2:0]S_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARADDR" *) input [31:0]S_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWADDR" *) input [31:0]S_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WDATA" *) input [31:0]S_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARCACHE" *) input [3:0]S_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARLEN" *) input [3:0]S_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARQOS" *) input [3:0]S_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWCACHE" *) input [3:0]S_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWLEN" *) input [3:0]S_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWQOS" *) input [3:0]S_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WSTRB" *) input [3:0]S_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 ARID" *) input [5:0]S_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 AWID" *) input [5:0]S_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GP0 WID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_GP0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]S_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARREADY" *) output S_AXI_HP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWREADY" *) output S_AXI_HP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BVALID" *) output S_AXI_HP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RLAST" *) output S_AXI_HP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RVALID" *) output S_AXI_HP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WREADY" *) output S_AXI_HP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BRESP" *) output [1:0]S_AXI_HP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RRESP" *) output [1:0]S_AXI_HP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BID" *) output [5:0]S_AXI_HP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RID" *) output [5:0]S_AXI_HP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RDATA" *) output [63:0]S_AXI_HP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RCOUNT" *) output [7:0]S_AXI_HP0_RCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WCOUNT" *) output [7:0]S_AXI_HP0_WCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RACOUNT" *) output [2:0]S_AXI_HP0_RACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WACOUNT" *) output [5:0]S_AXI_HP0_WACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_HP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0_ACLK, ASSOCIATED_BUSIF S_AXI_HP0, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input S_AXI_HP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARVALID" *) input S_AXI_HP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWVALID" *) input S_AXI_HP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BREADY" *) input S_AXI_HP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RDISSUECAPEN" *) input S_AXI_HP0_RDISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RREADY" *) input S_AXI_HP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WLAST" *) input S_AXI_HP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WRISSUECAPEN" *) input S_AXI_HP0_WRISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WVALID" *) input S_AXI_HP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARBURST" *) input [1:0]S_AXI_HP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLOCK" *) input [1:0]S_AXI_HP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARSIZE" *) input [2:0]S_AXI_HP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWBURST" *) input [1:0]S_AXI_HP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLOCK" *) input [1:0]S_AXI_HP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWSIZE" *) input [2:0]S_AXI_HP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARPROT" *) input [2:0]S_AXI_HP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWPROT" *) input [2:0]S_AXI_HP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARADDR" *) input [31:0]S_AXI_HP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWADDR" *) input [31:0]S_AXI_HP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARCACHE" *) input [3:0]S_AXI_HP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLEN" *) input [3:0]S_AXI_HP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARQOS" *) input [3:0]S_AXI_HP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWCACHE" *) input [3:0]S_AXI_HP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLEN" *) input [3:0]S_AXI_HP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWQOS" *) input [3:0]S_AXI_HP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARID" *) input [5:0]S_AXI_HP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWID" *) input [5:0]S_AXI_HP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WID" *) input [5:0]S_AXI_HP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WDATA" *) input [63:0]S_AXI_HP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 142857132, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]S_AXI_HP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARREADY" *) output S_AXI_HP2_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWREADY" *) output S_AXI_HP2_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BVALID" *) output S_AXI_HP2_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RLAST" *) output S_AXI_HP2_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RVALID" *) output S_AXI_HP2_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WREADY" *) output S_AXI_HP2_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BRESP" *) output [1:0]S_AXI_HP2_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RRESP" *) output [1:0]S_AXI_HP2_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BID" *) output [5:0]S_AXI_HP2_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RID" *) output [5:0]S_AXI_HP2_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RDATA" *) output [63:0]S_AXI_HP2_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL RCOUNT" *) output [7:0]S_AXI_HP2_RCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL WCOUNT" *) output [7:0]S_AXI_HP2_WCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL RACOUNT" *) output [2:0]S_AXI_HP2_RACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL WACOUNT" *) output [5:0]S_AXI_HP2_WACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_HP2_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP2_ACLK, ASSOCIATED_BUSIF S_AXI_HP2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input S_AXI_HP2_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARVALID" *) input S_AXI_HP2_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWVALID" *) input S_AXI_HP2_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BREADY" *) input S_AXI_HP2_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL RDISSUECAPEN" *) input S_AXI_HP2_RDISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RREADY" *) input S_AXI_HP2_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WLAST" *) input S_AXI_HP2_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL WRISSUECAPEN" *) input S_AXI_HP2_WRISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WVALID" *) input S_AXI_HP2_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARBURST" *) input [1:0]S_AXI_HP2_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARLOCK" *) input [1:0]S_AXI_HP2_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARSIZE" *) input [2:0]S_AXI_HP2_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWBURST" *) input [1:0]S_AXI_HP2_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWLOCK" *) input [1:0]S_AXI_HP2_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWSIZE" *) input [2:0]S_AXI_HP2_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARPROT" *) input [2:0]S_AXI_HP2_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWPROT" *) input [2:0]S_AXI_HP2_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARADDR" *) input [31:0]S_AXI_HP2_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWADDR" *) input [31:0]S_AXI_HP2_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARCACHE" *) input [3:0]S_AXI_HP2_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARLEN" *) input [3:0]S_AXI_HP2_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARQOS" *) input [3:0]S_AXI_HP2_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWCACHE" *) input [3:0]S_AXI_HP2_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWLEN" *) input [3:0]S_AXI_HP2_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWQOS" *) input [3:0]S_AXI_HP2_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARID" *) input [5:0]S_AXI_HP2_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWID" *) input [5:0]S_AXI_HP2_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WID" *) input [5:0]S_AXI_HP2_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WDATA" *) input [63:0]S_AXI_HP2_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP2, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]S_AXI_HP2_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ_F2P INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ_F2P, SENSITIVITY LEVEL_HIGH, PortWidth 16" *) input [15:0]IRQ_F2P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK1, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output FCLK_CLK1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK2, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK2, INSERT_VIP 0" *) output FCLK_CLK2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output FCLK_CLK3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *) inout [3:0]DDR_DQS;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout PS_PORB;

  wire \<const0> ;
  wire \<const1> ;
  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_CLK2;
  wire FCLK_CLK3;
  wire FCLK_RESET0_N;
  wire [6:0]GPIO_I;
  wire [6:0]GPIO_O;
  wire [6:0]GPIO_T;
  wire I2C0_SCL_I;
  wire I2C0_SCL_O;
  wire I2C0_SCL_T;
  wire I2C0_SDA_I;
  wire I2C0_SDA_O;
  wire I2C0_SDA_T;
  wire [15:0]IRQ_F2P;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]\^M_AXI_GP0_ARCACHE ;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [1:0]\^M_AXI_GP0_ARSIZE ;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]\^M_AXI_GP0_AWCACHE ;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [1:0]\^M_AXI_GP0_AWSIZE ;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire M_AXI_GP1_ACLK;
  wire [31:0]M_AXI_GP1_ARADDR;
  wire [1:0]M_AXI_GP1_ARBURST;
  wire [3:0]\^M_AXI_GP1_ARCACHE ;
  wire [11:0]M_AXI_GP1_ARID;
  wire [3:0]M_AXI_GP1_ARLEN;
  wire [1:0]M_AXI_GP1_ARLOCK;
  wire [2:0]M_AXI_GP1_ARPROT;
  wire [3:0]M_AXI_GP1_ARQOS;
  wire M_AXI_GP1_ARREADY;
  wire [1:0]\^M_AXI_GP1_ARSIZE ;
  wire M_AXI_GP1_ARVALID;
  wire [31:0]M_AXI_GP1_AWADDR;
  wire [1:0]M_AXI_GP1_AWBURST;
  wire [3:0]\^M_AXI_GP1_AWCACHE ;
  wire [11:0]M_AXI_GP1_AWID;
  wire [3:0]M_AXI_GP1_AWLEN;
  wire [1:0]M_AXI_GP1_AWLOCK;
  wire [2:0]M_AXI_GP1_AWPROT;
  wire [3:0]M_AXI_GP1_AWQOS;
  wire M_AXI_GP1_AWREADY;
  wire [1:0]\^M_AXI_GP1_AWSIZE ;
  wire M_AXI_GP1_AWVALID;
  wire [11:0]M_AXI_GP1_BID;
  wire M_AXI_GP1_BREADY;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire M_AXI_GP1_RREADY;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire [31:0]M_AXI_GP1_WDATA;
  wire [11:0]M_AXI_GP1_WID;
  wire M_AXI_GP1_WLAST;
  wire M_AXI_GP1_WREADY;
  wire [3:0]M_AXI_GP1_WSTRB;
  wire M_AXI_GP1_WVALID;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire S_AXI_GP0_ARREADY;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire S_AXI_GP0_AWREADY;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire [5:0]S_AXI_GP0_BID;
  wire S_AXI_GP0_BREADY;
  wire [1:0]S_AXI_GP0_BRESP;
  wire S_AXI_GP0_BVALID;
  wire [31:0]S_AXI_GP0_RDATA;
  wire [5:0]S_AXI_GP0_RID;
  wire S_AXI_GP0_RLAST;
  wire S_AXI_GP0_RREADY;
  wire [1:0]S_AXI_GP0_RRESP;
  wire S_AXI_GP0_RVALID;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire S_AXI_GP0_WREADY;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire S_AXI_HP0_ARREADY;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire S_AXI_HP0_AWREADY;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire [5:0]S_AXI_HP0_BID;
  wire S_AXI_HP0_BREADY;
  wire [1:0]S_AXI_HP0_BRESP;
  wire S_AXI_HP0_BVALID;
  wire [2:0]S_AXI_HP0_RACOUNT;
  wire [7:0]S_AXI_HP0_RCOUNT;
  wire [63:0]S_AXI_HP0_RDATA;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP0_RID;
  wire S_AXI_HP0_RLAST;
  wire S_AXI_HP0_RREADY;
  wire [1:0]S_AXI_HP0_RRESP;
  wire S_AXI_HP0_RVALID;
  wire [5:0]S_AXI_HP0_WACOUNT;
  wire [7:0]S_AXI_HP0_WCOUNT;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WREADY;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire S_AXI_HP2_ARREADY;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire S_AXI_HP2_AWREADY;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire [5:0]S_AXI_HP2_BID;
  wire S_AXI_HP2_BREADY;
  wire [1:0]S_AXI_HP2_BRESP;
  wire S_AXI_HP2_BVALID;
  wire [2:0]S_AXI_HP2_RACOUNT;
  wire [7:0]S_AXI_HP2_RCOUNT;
  wire [63:0]S_AXI_HP2_RDATA;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP2_RID;
  wire S_AXI_HP2_RLAST;
  wire S_AXI_HP2_RREADY;
  wire [1:0]S_AXI_HP2_RRESP;
  wire S_AXI_HP2_RVALID;
  wire [5:0]S_AXI_HP2_WACOUNT;
  wire [7:0]S_AXI_HP2_WCOUNT;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WREADY;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_T_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [1:1]NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [1:1]NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [1:1]NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [1:1]NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  assign M_AXI_GP0_ARCACHE[3:2] = \^M_AXI_GP0_ARCACHE [3:2];
  assign M_AXI_GP0_ARCACHE[1] = \<const1> ;
  assign M_AXI_GP0_ARCACHE[0] = \^M_AXI_GP0_ARCACHE [0];
  assign M_AXI_GP0_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP0_ARSIZE[1:0] = \^M_AXI_GP0_ARSIZE [1:0];
  assign M_AXI_GP0_AWCACHE[3:2] = \^M_AXI_GP0_AWCACHE [3:2];
  assign M_AXI_GP0_AWCACHE[1] = \<const1> ;
  assign M_AXI_GP0_AWCACHE[0] = \^M_AXI_GP0_AWCACHE [0];
  assign M_AXI_GP0_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP0_AWSIZE[1:0] = \^M_AXI_GP0_AWSIZE [1:0];
  assign M_AXI_GP1_ARCACHE[3:2] = \^M_AXI_GP1_ARCACHE [3:2];
  assign M_AXI_GP1_ARCACHE[1] = \<const1> ;
  assign M_AXI_GP1_ARCACHE[0] = \^M_AXI_GP1_ARCACHE [0];
  assign M_AXI_GP1_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP1_ARSIZE[1:0] = \^M_AXI_GP1_ARSIZE [1:0];
  assign M_AXI_GP1_AWCACHE[3:2] = \^M_AXI_GP1_AWCACHE [3:2];
  assign M_AXI_GP1_AWCACHE[1] = \<const1> ;
  assign M_AXI_GP1_AWCACHE[0] = \^M_AXI_GP1_AWCACHE [0];
  assign M_AXI_GP1_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP1_AWSIZE[1:0] = \^M_AXI_GP1_AWSIZE [1:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "7" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "TRUE" *) 
  (* C_FCLK_CLK1_BUF = "TRUE" *) 
  (* C_FCLK_CLK2_BUF = "TRUE" *) 
  (* C_FCLK_CLK3_BUF = "TRUE" *) 
  (* C_GP0_EN_MODIFIABLE_TXN = "1" *) 
  (* C_GP1_EN_MODIFIABLE_TXN = "1" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "16" *) 
  (* C_PACKAGE_NAME = "clg400" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "1" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "1" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "1" *) 
  (* C_USE_S_AXI_HP1 = "0" *) 
  (* C_USE_S_AXI_HP2 = "1" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* HW_HANDOFF = "base_ps7_0_0.hwdef" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={I2C} ioStandard={} bidis={1} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={S_AXI_HP2} dataWidth={64} clockFreq={100} usageRate={0.5} /><AXI interface={S_AXI_HP0} dataWidth={64} clockFreq={142} usageRate={0.5} /><AXI interface={S_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP1} dataWidth={32} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  base_ps7_0_0_processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(1'b0),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(1'b0),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(1'b0),
        .Core0_nIRQ(1'b0),
        .Core1_nFIQ(1'b0),
        .Core1_nIRQ(1'b0),
        .DDR_ARB({1'b0,1'b0,1'b0,1'b0}),
        .DDR_Addr(DDR_Addr),
        .DDR_BankAddr(DDR_BankAddr),
        .DDR_CAS_n(DDR_CAS_n),
        .DDR_CKE(DDR_CKE),
        .DDR_CS_n(DDR_CS_n),
        .DDR_Clk(DDR_Clk),
        .DDR_Clk_n(DDR_Clk_n),
        .DDR_DM(DDR_DM),
        .DDR_DQ(DDR_DQ),
        .DDR_DQS(DDR_DQS),
        .DDR_DQS_n(DDR_DQS_n),
        .DDR_DRSTB(DDR_DRSTB),
        .DDR_ODT(DDR_ODT),
        .DDR_RAS_n(DDR_RAS_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_WEB),
        .DMA0_ACLK(1'b0),
        .DMA0_DAREADY(1'b0),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(1'b0),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE({1'b0,1'b0}),
        .DMA0_DRVALID(1'b0),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(1'b0),
        .DMA1_DAREADY(1'b0),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(1'b0),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE({1'b0,1'b0}),
        .DMA1_DRVALID(1'b0),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(1'b0),
        .DMA2_DAREADY(1'b0),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(1'b0),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE({1'b0,1'b0}),
        .DMA2_DRVALID(1'b0),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(1'b0),
        .DMA3_DAREADY(1'b0),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(1'b0),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE({1'b0,1'b0}),
        .DMA3_DRVALID(1'b0),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(1'b0),
        .ENET0_GMII_CRS(1'b0),
        .ENET0_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(1'b0),
        .ENET0_GMII_RX_ER(1'b0),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(1'b0),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(1'b0),
        .ENET1_GMII_CRS(1'b0),
        .ENET1_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET1_GMII_RX_CLK(1'b0),
        .ENET1_GMII_RX_DV(1'b0),
        .ENET1_GMII_RX_ER(1'b0),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(1'b0),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(1'b0),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(1'b0),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(FCLK_CLK1),
        .FCLK_CLK2(FCLK_CLK2),
        .FCLK_CLK3(FCLK_CLK3),
        .FCLK_CLKTRIG0_N(1'b0),
        .FCLK_CLKTRIG1_N(1'b0),
        .FCLK_CLKTRIG2_N(1'b0),
        .FCLK_CLKTRIG3_N(1'b0),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(1'b0),
        .FTMD_TRACEIN_ATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_CLK(1'b0),
        .FTMD_TRACEIN_DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_VALID(1'b0),
        .FTMT_F2P_DEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(1'b0),
        .FTMT_F2P_TRIG_1(1'b0),
        .FTMT_F2P_TRIG_2(1'b0),
        .FTMT_F2P_TRIG_3(1'b0),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(1'b0),
        .FTMT_P2F_TRIGACK_1(1'b0),
        .FTMT_P2F_TRIGACK_2(1'b0),
        .FTMT_P2F_TRIGACK_3(1'b0),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I(GPIO_I),
        .GPIO_O(GPIO_O),
        .GPIO_T(GPIO_T),
        .I2C0_SCL_I(I2C0_SCL_I),
        .I2C0_SCL_O(I2C0_SCL_O),
        .I2C0_SCL_T(I2C0_SCL_T),
        .I2C0_SDA_I(I2C0_SDA_I),
        .I2C0_SDA_O(I2C0_SDA_O),
        .I2C0_SDA_T(I2C0_SDA_T),
        .I2C1_SCL_I(1'b0),
        .I2C1_SCL_O(NLW_inst_I2C1_SCL_O_UNCONNECTED),
        .I2C1_SCL_T(NLW_inst_I2C1_SCL_T_UNCONNECTED),
        .I2C1_SDA_I(1'b0),
        .I2C1_SDA_O(NLW_inst_I2C1_SDA_O_UNCONNECTED),
        .I2C1_SDA_T(NLW_inst_I2C1_SDA_T_UNCONNECTED),
        .IRQ_F2P(IRQ_F2P),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(MIO),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR(M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(\^M_AXI_GP0_ARCACHE ),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE({NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED[2],\^M_AXI_GP0_ARSIZE }),
        .M_AXI_GP0_ARVALID(M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(\^M_AXI_GP0_AWCACHE ),
        .M_AXI_GP0_AWID(M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE({NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED[2],\^M_AXI_GP0_AWSIZE }),
        .M_AXI_GP0_AWVALID(M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(M_AXI_GP1_ACLK),
        .M_AXI_GP1_ARADDR(M_AXI_GP1_ARADDR),
        .M_AXI_GP1_ARBURST(M_AXI_GP1_ARBURST),
        .M_AXI_GP1_ARCACHE(\^M_AXI_GP1_ARCACHE ),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(M_AXI_GP1_ARID),
        .M_AXI_GP1_ARLEN(M_AXI_GP1_ARLEN),
        .M_AXI_GP1_ARLOCK(M_AXI_GP1_ARLOCK),
        .M_AXI_GP1_ARPROT(M_AXI_GP1_ARPROT),
        .M_AXI_GP1_ARQOS(M_AXI_GP1_ARQOS),
        .M_AXI_GP1_ARREADY(M_AXI_GP1_ARREADY),
        .M_AXI_GP1_ARSIZE({NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED[2],\^M_AXI_GP1_ARSIZE }),
        .M_AXI_GP1_ARVALID(M_AXI_GP1_ARVALID),
        .M_AXI_GP1_AWADDR(M_AXI_GP1_AWADDR),
        .M_AXI_GP1_AWBURST(M_AXI_GP1_AWBURST),
        .M_AXI_GP1_AWCACHE(\^M_AXI_GP1_AWCACHE ),
        .M_AXI_GP1_AWID(M_AXI_GP1_AWID),
        .M_AXI_GP1_AWLEN(M_AXI_GP1_AWLEN),
        .M_AXI_GP1_AWLOCK(M_AXI_GP1_AWLOCK),
        .M_AXI_GP1_AWPROT(M_AXI_GP1_AWPROT),
        .M_AXI_GP1_AWQOS(M_AXI_GP1_AWQOS),
        .M_AXI_GP1_AWREADY(M_AXI_GP1_AWREADY),
        .M_AXI_GP1_AWSIZE({NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED[2],\^M_AXI_GP1_AWSIZE }),
        .M_AXI_GP1_AWVALID(M_AXI_GP1_AWVALID),
        .M_AXI_GP1_BID(M_AXI_GP1_BID),
        .M_AXI_GP1_BREADY(M_AXI_GP1_BREADY),
        .M_AXI_GP1_BRESP(M_AXI_GP1_BRESP),
        .M_AXI_GP1_BVALID(M_AXI_GP1_BVALID),
        .M_AXI_GP1_RDATA(M_AXI_GP1_RDATA),
        .M_AXI_GP1_RID(M_AXI_GP1_RID),
        .M_AXI_GP1_RLAST(M_AXI_GP1_RLAST),
        .M_AXI_GP1_RREADY(M_AXI_GP1_RREADY),
        .M_AXI_GP1_RRESP(M_AXI_GP1_RRESP),
        .M_AXI_GP1_RVALID(M_AXI_GP1_RVALID),
        .M_AXI_GP1_WDATA(M_AXI_GP1_WDATA),
        .M_AXI_GP1_WID(M_AXI_GP1_WID),
        .M_AXI_GP1_WLAST(M_AXI_GP1_WLAST),
        .M_AXI_GP1_WREADY(M_AXI_GP1_WREADY),
        .M_AXI_GP1_WSTRB(M_AXI_GP1_WSTRB),
        .M_AXI_GP1_WVALID(M_AXI_GP1_WVALID),
        .PJTAG_TCK(1'b0),
        .PJTAG_TDI(1'b0),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(1'b0),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(1'b0),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(1'b0),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(1'b0),
        .SDIO1_CMD_I(1'b0),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(1'b0),
        .SPI0_MISO_I(1'b0),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(1'b0),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(1'b0),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(1'b0),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(1'b0),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(1'b0),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(1'b0),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(1'b0),
        .S_AXI_ACP_ACLK(1'b0),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b0}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b0}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WVALID(1'b0),
        .S_AXI_GP0_ACLK(S_AXI_GP0_ACLK),
        .S_AXI_GP0_ARADDR(S_AXI_GP0_ARADDR),
        .S_AXI_GP0_ARBURST(S_AXI_GP0_ARBURST),
        .S_AXI_GP0_ARCACHE(S_AXI_GP0_ARCACHE),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID(S_AXI_GP0_ARID),
        .S_AXI_GP0_ARLEN(S_AXI_GP0_ARLEN),
        .S_AXI_GP0_ARLOCK(S_AXI_GP0_ARLOCK),
        .S_AXI_GP0_ARPROT(S_AXI_GP0_ARPROT),
        .S_AXI_GP0_ARQOS(S_AXI_GP0_ARQOS),
        .S_AXI_GP0_ARREADY(S_AXI_GP0_ARREADY),
        .S_AXI_GP0_ARSIZE({1'b0,S_AXI_GP0_ARSIZE[1:0]}),
        .S_AXI_GP0_ARVALID(S_AXI_GP0_ARVALID),
        .S_AXI_GP0_AWADDR(S_AXI_GP0_AWADDR),
        .S_AXI_GP0_AWBURST(S_AXI_GP0_AWBURST),
        .S_AXI_GP0_AWCACHE(S_AXI_GP0_AWCACHE),
        .S_AXI_GP0_AWID(S_AXI_GP0_AWID),
        .S_AXI_GP0_AWLEN(S_AXI_GP0_AWLEN),
        .S_AXI_GP0_AWLOCK(S_AXI_GP0_AWLOCK),
        .S_AXI_GP0_AWPROT(S_AXI_GP0_AWPROT),
        .S_AXI_GP0_AWQOS(S_AXI_GP0_AWQOS),
        .S_AXI_GP0_AWREADY(S_AXI_GP0_AWREADY),
        .S_AXI_GP0_AWSIZE({1'b0,S_AXI_GP0_AWSIZE[1:0]}),
        .S_AXI_GP0_AWVALID(S_AXI_GP0_AWVALID),
        .S_AXI_GP0_BID(S_AXI_GP0_BID),
        .S_AXI_GP0_BREADY(S_AXI_GP0_BREADY),
        .S_AXI_GP0_BRESP(S_AXI_GP0_BRESP),
        .S_AXI_GP0_BVALID(S_AXI_GP0_BVALID),
        .S_AXI_GP0_RDATA(S_AXI_GP0_RDATA),
        .S_AXI_GP0_RID(S_AXI_GP0_RID),
        .S_AXI_GP0_RLAST(S_AXI_GP0_RLAST),
        .S_AXI_GP0_RREADY(S_AXI_GP0_RREADY),
        .S_AXI_GP0_RRESP(S_AXI_GP0_RRESP),
        .S_AXI_GP0_RVALID(S_AXI_GP0_RVALID),
        .S_AXI_GP0_WDATA(S_AXI_GP0_WDATA),
        .S_AXI_GP0_WID(S_AXI_GP0_WID),
        .S_AXI_GP0_WLAST(S_AXI_GP0_WLAST),
        .S_AXI_GP0_WREADY(S_AXI_GP0_WREADY),
        .S_AXI_GP0_WSTRB(S_AXI_GP0_WSTRB),
        .S_AXI_GP0_WVALID(S_AXI_GP0_WVALID),
        .S_AXI_GP1_ACLK(1'b0),
        .S_AXI_GP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARBURST({1'b0,1'b0}),
        .S_AXI_GP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARVALID(1'b0),
        .S_AXI_GP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWBURST({1'b0,1'b0}),
        .S_AXI_GP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWVALID(1'b0),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(1'b0),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(1'b0),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(1'b0),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WVALID(1'b0),
        .S_AXI_HP0_ACLK(S_AXI_HP0_ACLK),
        .S_AXI_HP0_ARADDR(S_AXI_HP0_ARADDR),
        .S_AXI_HP0_ARBURST(S_AXI_HP0_ARBURST),
        .S_AXI_HP0_ARCACHE(S_AXI_HP0_ARCACHE),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID(S_AXI_HP0_ARID),
        .S_AXI_HP0_ARLEN(S_AXI_HP0_ARLEN),
        .S_AXI_HP0_ARLOCK(S_AXI_HP0_ARLOCK),
        .S_AXI_HP0_ARPROT(S_AXI_HP0_ARPROT),
        .S_AXI_HP0_ARQOS(S_AXI_HP0_ARQOS),
        .S_AXI_HP0_ARREADY(S_AXI_HP0_ARREADY),
        .S_AXI_HP0_ARSIZE({1'b0,S_AXI_HP0_ARSIZE[1:0]}),
        .S_AXI_HP0_ARVALID(S_AXI_HP0_ARVALID),
        .S_AXI_HP0_AWADDR(S_AXI_HP0_AWADDR),
        .S_AXI_HP0_AWBURST(S_AXI_HP0_AWBURST),
        .S_AXI_HP0_AWCACHE(S_AXI_HP0_AWCACHE),
        .S_AXI_HP0_AWID(S_AXI_HP0_AWID),
        .S_AXI_HP0_AWLEN(S_AXI_HP0_AWLEN),
        .S_AXI_HP0_AWLOCK(S_AXI_HP0_AWLOCK),
        .S_AXI_HP0_AWPROT(S_AXI_HP0_AWPROT),
        .S_AXI_HP0_AWQOS(S_AXI_HP0_AWQOS),
        .S_AXI_HP0_AWREADY(S_AXI_HP0_AWREADY),
        .S_AXI_HP0_AWSIZE({1'b0,S_AXI_HP0_AWSIZE[1:0]}),
        .S_AXI_HP0_AWVALID(S_AXI_HP0_AWVALID),
        .S_AXI_HP0_BID(S_AXI_HP0_BID),
        .S_AXI_HP0_BREADY(S_AXI_HP0_BREADY),
        .S_AXI_HP0_BRESP(S_AXI_HP0_BRESP),
        .S_AXI_HP0_BVALID(S_AXI_HP0_BVALID),
        .S_AXI_HP0_RACOUNT(S_AXI_HP0_RACOUNT),
        .S_AXI_HP0_RCOUNT(S_AXI_HP0_RCOUNT),
        .S_AXI_HP0_RDATA(S_AXI_HP0_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(S_AXI_HP0_RDISSUECAP1_EN),
        .S_AXI_HP0_RID(S_AXI_HP0_RID),
        .S_AXI_HP0_RLAST(S_AXI_HP0_RLAST),
        .S_AXI_HP0_RREADY(S_AXI_HP0_RREADY),
        .S_AXI_HP0_RRESP(S_AXI_HP0_RRESP),
        .S_AXI_HP0_RVALID(S_AXI_HP0_RVALID),
        .S_AXI_HP0_WACOUNT(S_AXI_HP0_WACOUNT),
        .S_AXI_HP0_WCOUNT(S_AXI_HP0_WCOUNT),
        .S_AXI_HP0_WDATA(S_AXI_HP0_WDATA),
        .S_AXI_HP0_WID(S_AXI_HP0_WID),
        .S_AXI_HP0_WLAST(S_AXI_HP0_WLAST),
        .S_AXI_HP0_WREADY(S_AXI_HP0_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(S_AXI_HP0_WRISSUECAP1_EN),
        .S_AXI_HP0_WSTRB(S_AXI_HP0_WSTRB),
        .S_AXI_HP0_WVALID(S_AXI_HP0_WVALID),
        .S_AXI_HP1_ACLK(1'b0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b0}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARREADY(NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED),
        .S_AXI_HP1_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWBURST({1'b0,1'b0}),
        .S_AXI_HP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWREADY(NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED),
        .S_AXI_HP1_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWVALID(1'b0),
        .S_AXI_HP1_BID(NLW_inst_S_AXI_HP1_BID_UNCONNECTED[5:0]),
        .S_AXI_HP1_BREADY(1'b0),
        .S_AXI_HP1_BRESP(NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_BVALID(NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED),
        .S_AXI_HP1_RACOUNT(NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP1_RCOUNT(NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_RDATA(NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(NLW_inst_S_AXI_HP1_RID_UNCONNECTED[5:0]),
        .S_AXI_HP1_RLAST(NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_RRESP(NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_RVALID(NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED),
        .S_AXI_HP1_WACOUNT(NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP1_WCOUNT(NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(1'b0),
        .S_AXI_HP1_WREADY(NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WVALID(1'b0),
        .S_AXI_HP2_ACLK(S_AXI_HP2_ACLK),
        .S_AXI_HP2_ARADDR(S_AXI_HP2_ARADDR),
        .S_AXI_HP2_ARBURST(S_AXI_HP2_ARBURST),
        .S_AXI_HP2_ARCACHE(S_AXI_HP2_ARCACHE),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID(S_AXI_HP2_ARID),
        .S_AXI_HP2_ARLEN(S_AXI_HP2_ARLEN),
        .S_AXI_HP2_ARLOCK(S_AXI_HP2_ARLOCK),
        .S_AXI_HP2_ARPROT(S_AXI_HP2_ARPROT),
        .S_AXI_HP2_ARQOS(S_AXI_HP2_ARQOS),
        .S_AXI_HP2_ARREADY(S_AXI_HP2_ARREADY),
        .S_AXI_HP2_ARSIZE({1'b0,S_AXI_HP2_ARSIZE[1:0]}),
        .S_AXI_HP2_ARVALID(S_AXI_HP2_ARVALID),
        .S_AXI_HP2_AWADDR(S_AXI_HP2_AWADDR),
        .S_AXI_HP2_AWBURST(S_AXI_HP2_AWBURST),
        .S_AXI_HP2_AWCACHE(S_AXI_HP2_AWCACHE),
        .S_AXI_HP2_AWID(S_AXI_HP2_AWID),
        .S_AXI_HP2_AWLEN(S_AXI_HP2_AWLEN),
        .S_AXI_HP2_AWLOCK(S_AXI_HP2_AWLOCK),
        .S_AXI_HP2_AWPROT(S_AXI_HP2_AWPROT),
        .S_AXI_HP2_AWQOS(S_AXI_HP2_AWQOS),
        .S_AXI_HP2_AWREADY(S_AXI_HP2_AWREADY),
        .S_AXI_HP2_AWSIZE({1'b0,S_AXI_HP2_AWSIZE[1:0]}),
        .S_AXI_HP2_AWVALID(S_AXI_HP2_AWVALID),
        .S_AXI_HP2_BID(S_AXI_HP2_BID),
        .S_AXI_HP2_BREADY(S_AXI_HP2_BREADY),
        .S_AXI_HP2_BRESP(S_AXI_HP2_BRESP),
        .S_AXI_HP2_BVALID(S_AXI_HP2_BVALID),
        .S_AXI_HP2_RACOUNT(S_AXI_HP2_RACOUNT),
        .S_AXI_HP2_RCOUNT(S_AXI_HP2_RCOUNT),
        .S_AXI_HP2_RDATA(S_AXI_HP2_RDATA),
        .S_AXI_HP2_RDISSUECAP1_EN(S_AXI_HP2_RDISSUECAP1_EN),
        .S_AXI_HP2_RID(S_AXI_HP2_RID),
        .S_AXI_HP2_RLAST(S_AXI_HP2_RLAST),
        .S_AXI_HP2_RREADY(S_AXI_HP2_RREADY),
        .S_AXI_HP2_RRESP(S_AXI_HP2_RRESP),
        .S_AXI_HP2_RVALID(S_AXI_HP2_RVALID),
        .S_AXI_HP2_WACOUNT(S_AXI_HP2_WACOUNT),
        .S_AXI_HP2_WCOUNT(S_AXI_HP2_WCOUNT),
        .S_AXI_HP2_WDATA(S_AXI_HP2_WDATA),
        .S_AXI_HP2_WID(S_AXI_HP2_WID),
        .S_AXI_HP2_WLAST(S_AXI_HP2_WLAST),
        .S_AXI_HP2_WREADY(S_AXI_HP2_WREADY),
        .S_AXI_HP2_WRISSUECAP1_EN(S_AXI_HP2_WRISSUECAP1_EN),
        .S_AXI_HP2_WSTRB(S_AXI_HP2_WSTRB),
        .S_AXI_HP2_WVALID(S_AXI_HP2_WVALID),
        .S_AXI_HP3_ACLK(1'b0),
        .S_AXI_HP3_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARBURST({1'b0,1'b0}),
        .S_AXI_HP3_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP3_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARVALID(1'b0),
        .S_AXI_HP3_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWBURST({1'b0,1'b0}),
        .S_AXI_HP3_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP3_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWVALID(1'b0),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(1'b0),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(1'b0),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(1'b0),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WVALID(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(1'b0),
        .TTC0_CLK1_IN(1'b0),
        .TTC0_CLK2_IN(1'b0),
        .TTC0_WAVE0_OUT(NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED),
        .TTC1_CLK0_IN(1'b0),
        .TTC1_CLK1_IN(1'b0),
        .TTC1_CLK2_IN(1'b0),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(1'b0),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(1'b1),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(1'b0),
        .UART1_DCDN(1'b0),
        .UART1_DSRN(1'b0),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(1'b0),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(1'b1),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(USB0_PORT_INDCTL),
        .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(USB0_VBUS_PWRSELECT),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(1'b0),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(1'b0),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "7" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "TRUE" *) 
(* C_FCLK_CLK1_BUF = "TRUE" *) (* C_FCLK_CLK2_BUF = "TRUE" *) (* C_FCLK_CLK3_BUF = "TRUE" *) 
(* C_GP0_EN_MODIFIABLE_TXN = "1" *) (* C_GP1_EN_MODIFIABLE_TXN = "1" *) (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
(* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) (* C_MIO_PRIMITIVE = "54" *) 
(* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
(* C_NUM_F2P_INTR_INPUTS = "16" *) (* C_PACKAGE_NAME = "clg400" *) (* C_PS7_SI_REV = "PRODUCTION" *) 
(* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
(* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
(* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_AXI_NONSECURE = "0" *) 
(* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) (* C_USE_M_AXI_GP1 = "1" *) 
(* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "1" *) (* C_USE_S_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_HP0 = "1" *) (* C_USE_S_AXI_HP1 = "0" *) (* C_USE_S_AXI_HP2 = "1" *) 
(* C_USE_S_AXI_HP3 = "0" *) (* HW_HANDOFF = "base_ps7_0_0.hwdef" *) (* ORIG_REF_NAME = "processing_system7_v5_5_processing_system7" *) 
(* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={I2C} ioStandard={} bidis={1} ioBank={} clockFreq={108.333336} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={S_AXI_HP2} dataWidth={64} clockFreq={100} usageRate={0.5} /><AXI interface={S_AXI_HP0} dataWidth={64} clockFreq={142} usageRate={0.5} /><AXI interface={S_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP1} dataWidth={32} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
module base_ps7_0_0_processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [6:0]GPIO_I;
  output [6:0]GPIO_O;
  output [6:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [63:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [63:0]S_AXI_HP0_WDATA;
  input [7:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [15:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire \<const0> ;
  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire ENET0_MDIO_T_n;
  wire ENET1_MDIO_T_n;
  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_CLK2;
  wire FCLK_CLK3;
  wire [3:0]FCLK_CLK_unbuffered;
  wire FCLK_RESET0_N;
  wire [6:0]GPIO_I;
  wire [6:0]GPIO_O;
  wire [6:0]GPIO_T;
  wire I2C0_SCL_I;
  wire I2C0_SCL_O;
  wire I2C0_SCL_T;
  wire I2C0_SCL_T_n;
  wire I2C0_SDA_I;
  wire I2C0_SDA_O;
  wire I2C0_SDA_T;
  wire I2C0_SDA_T_n;
  wire I2C1_SCL_T_n;
  wire I2C1_SDA_T_n;
  wire [15:0]IRQ_F2P;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]\^M_AXI_GP0_ARCACHE ;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [1:0]\^M_AXI_GP0_ARSIZE ;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]\^M_AXI_GP0_AWCACHE ;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [1:0]\^M_AXI_GP0_AWSIZE ;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire M_AXI_GP1_ACLK;
  wire [31:0]M_AXI_GP1_ARADDR;
  wire [1:0]M_AXI_GP1_ARBURST;
  wire [3:0]\^M_AXI_GP1_ARCACHE ;
  wire [11:0]M_AXI_GP1_ARID;
  wire [3:0]M_AXI_GP1_ARLEN;
  wire [1:0]M_AXI_GP1_ARLOCK;
  wire [2:0]M_AXI_GP1_ARPROT;
  wire [3:0]M_AXI_GP1_ARQOS;
  wire M_AXI_GP1_ARREADY;
  wire [1:0]\^M_AXI_GP1_ARSIZE ;
  wire M_AXI_GP1_ARVALID;
  wire [31:0]M_AXI_GP1_AWADDR;
  wire [1:0]M_AXI_GP1_AWBURST;
  wire [3:0]\^M_AXI_GP1_AWCACHE ;
  wire [11:0]M_AXI_GP1_AWID;
  wire [3:0]M_AXI_GP1_AWLEN;
  wire [1:0]M_AXI_GP1_AWLOCK;
  wire [2:0]M_AXI_GP1_AWPROT;
  wire [3:0]M_AXI_GP1_AWQOS;
  wire M_AXI_GP1_AWREADY;
  wire [1:0]\^M_AXI_GP1_AWSIZE ;
  wire M_AXI_GP1_AWVALID;
  wire [11:0]M_AXI_GP1_BID;
  wire M_AXI_GP1_BREADY;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire M_AXI_GP1_RREADY;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire [31:0]M_AXI_GP1_WDATA;
  wire [11:0]M_AXI_GP1_WID;
  wire M_AXI_GP1_WLAST;
  wire M_AXI_GP1_WREADY;
  wire [3:0]M_AXI_GP1_WSTRB;
  wire M_AXI_GP1_WVALID;
  wire PS7_i_n_0;
  wire PS7_i_n_1;
  wire PS7_i_n_10;
  wire PS7_i_n_1001;
  wire PS7_i_n_1002;
  wire PS7_i_n_1003;
  wire PS7_i_n_1004;
  wire PS7_i_n_1005;
  wire PS7_i_n_1006;
  wire PS7_i_n_1007;
  wire PS7_i_n_1008;
  wire PS7_i_n_1009;
  wire PS7_i_n_1010;
  wire PS7_i_n_1011;
  wire PS7_i_n_1012;
  wire PS7_i_n_1013;
  wire PS7_i_n_1014;
  wire PS7_i_n_1015;
  wire PS7_i_n_1016;
  wire PS7_i_n_1017;
  wire PS7_i_n_1018;
  wire PS7_i_n_1019;
  wire PS7_i_n_1020;
  wire PS7_i_n_1021;
  wire PS7_i_n_1022;
  wire PS7_i_n_1023;
  wire PS7_i_n_1024;
  wire PS7_i_n_1025;
  wire PS7_i_n_1026;
  wire PS7_i_n_1027;
  wire PS7_i_n_1028;
  wire PS7_i_n_1029;
  wire PS7_i_n_103;
  wire PS7_i_n_1030;
  wire PS7_i_n_1031;
  wire PS7_i_n_1032;
  wire PS7_i_n_1033;
  wire PS7_i_n_1034;
  wire PS7_i_n_1035;
  wire PS7_i_n_1036;
  wire PS7_i_n_1037;
  wire PS7_i_n_1038;
  wire PS7_i_n_1039;
  wire PS7_i_n_104;
  wire PS7_i_n_1040;
  wire PS7_i_n_1041;
  wire PS7_i_n_1042;
  wire PS7_i_n_1043;
  wire PS7_i_n_1044;
  wire PS7_i_n_1045;
  wire PS7_i_n_1046;
  wire PS7_i_n_1047;
  wire PS7_i_n_1048;
  wire PS7_i_n_1049;
  wire PS7_i_n_105;
  wire PS7_i_n_1050;
  wire PS7_i_n_1051;
  wire PS7_i_n_1052;
  wire PS7_i_n_1053;
  wire PS7_i_n_1054;
  wire PS7_i_n_1055;
  wire PS7_i_n_1056;
  wire PS7_i_n_1057;
  wire PS7_i_n_1058;
  wire PS7_i_n_1059;
  wire PS7_i_n_106;
  wire PS7_i_n_1060;
  wire PS7_i_n_1061;
  wire PS7_i_n_1062;
  wire PS7_i_n_1063;
  wire PS7_i_n_1064;
  wire PS7_i_n_107;
  wire PS7_i_n_108;
  wire PS7_i_n_109;
  wire PS7_i_n_11;
  wire PS7_i_n_110;
  wire PS7_i_n_1129;
  wire PS7_i_n_1130;
  wire PS7_i_n_1131;
  wire PS7_i_n_1132;
  wire PS7_i_n_1133;
  wire PS7_i_n_1134;
  wire PS7_i_n_1135;
  wire PS7_i_n_1136;
  wire PS7_i_n_1137;
  wire PS7_i_n_1138;
  wire PS7_i_n_1139;
  wire PS7_i_n_1140;
  wire PS7_i_n_1141;
  wire PS7_i_n_1142;
  wire PS7_i_n_1143;
  wire PS7_i_n_1144;
  wire PS7_i_n_1145;
  wire PS7_i_n_1146;
  wire PS7_i_n_1147;
  wire PS7_i_n_1148;
  wire PS7_i_n_1149;
  wire PS7_i_n_1150;
  wire PS7_i_n_1151;
  wire PS7_i_n_1152;
  wire PS7_i_n_1153;
  wire PS7_i_n_1154;
  wire PS7_i_n_1155;
  wire PS7_i_n_1156;
  wire PS7_i_n_1157;
  wire PS7_i_n_1158;
  wire PS7_i_n_1159;
  wire PS7_i_n_1160;
  wire PS7_i_n_1161;
  wire PS7_i_n_1162;
  wire PS7_i_n_1163;
  wire PS7_i_n_1164;
  wire PS7_i_n_1165;
  wire PS7_i_n_1166;
  wire PS7_i_n_1167;
  wire PS7_i_n_1168;
  wire PS7_i_n_1169;
  wire PS7_i_n_117;
  wire PS7_i_n_1170;
  wire PS7_i_n_1171;
  wire PS7_i_n_1172;
  wire PS7_i_n_1173;
  wire PS7_i_n_1174;
  wire PS7_i_n_1175;
  wire PS7_i_n_1176;
  wire PS7_i_n_1177;
  wire PS7_i_n_1178;
  wire PS7_i_n_1179;
  wire PS7_i_n_118;
  wire PS7_i_n_1180;
  wire PS7_i_n_1181;
  wire PS7_i_n_1182;
  wire PS7_i_n_1183;
  wire PS7_i_n_1184;
  wire PS7_i_n_1185;
  wire PS7_i_n_1186;
  wire PS7_i_n_1187;
  wire PS7_i_n_1188;
  wire PS7_i_n_1189;
  wire PS7_i_n_119;
  wire PS7_i_n_1190;
  wire PS7_i_n_1191;
  wire PS7_i_n_1192;
  wire PS7_i_n_12;
  wire PS7_i_n_120;
  wire PS7_i_n_121;
  wire PS7_i_n_122;
  wire PS7_i_n_123;
  wire PS7_i_n_124;
  wire PS7_i_n_1257;
  wire PS7_i_n_1258;
  wire PS7_i_n_1259;
  wire PS7_i_n_1260;
  wire PS7_i_n_1261;
  wire PS7_i_n_1262;
  wire PS7_i_n_1263;
  wire PS7_i_n_1264;
  wire PS7_i_n_1265;
  wire PS7_i_n_1266;
  wire PS7_i_n_1267;
  wire PS7_i_n_1268;
  wire PS7_i_n_1269;
  wire PS7_i_n_1270;
  wire PS7_i_n_1271;
  wire PS7_i_n_1272;
  wire PS7_i_n_1273;
  wire PS7_i_n_1274;
  wire PS7_i_n_1275;
  wire PS7_i_n_1276;
  wire PS7_i_n_1277;
  wire PS7_i_n_1278;
  wire PS7_i_n_1279;
  wire PS7_i_n_1280;
  wire PS7_i_n_1281;
  wire PS7_i_n_1282;
  wire PS7_i_n_1283;
  wire PS7_i_n_1284;
  wire PS7_i_n_1285;
  wire PS7_i_n_1286;
  wire PS7_i_n_1287;
  wire PS7_i_n_1288;
  wire PS7_i_n_1289;
  wire PS7_i_n_1290;
  wire PS7_i_n_1291;
  wire PS7_i_n_1292;
  wire PS7_i_n_1293;
  wire PS7_i_n_1294;
  wire PS7_i_n_1295;
  wire PS7_i_n_1296;
  wire PS7_i_n_1297;
  wire PS7_i_n_1298;
  wire PS7_i_n_1299;
  wire PS7_i_n_13;
  wire PS7_i_n_1300;
  wire PS7_i_n_1301;
  wire PS7_i_n_1302;
  wire PS7_i_n_1303;
  wire PS7_i_n_1304;
  wire PS7_i_n_1305;
  wire PS7_i_n_1306;
  wire PS7_i_n_1307;
  wire PS7_i_n_1308;
  wire PS7_i_n_1309;
  wire PS7_i_n_131;
  wire PS7_i_n_1310;
  wire PS7_i_n_1311;
  wire PS7_i_n_1312;
  wire PS7_i_n_1313;
  wire PS7_i_n_1314;
  wire PS7_i_n_1315;
  wire PS7_i_n_1316;
  wire PS7_i_n_1317;
  wire PS7_i_n_1318;
  wire PS7_i_n_1319;
  wire PS7_i_n_132;
  wire PS7_i_n_1320;
  wire PS7_i_n_133;
  wire PS7_i_n_134;
  wire PS7_i_n_135;
  wire PS7_i_n_1353;
  wire PS7_i_n_1354;
  wire PS7_i_n_1355;
  wire PS7_i_n_1356;
  wire PS7_i_n_1357;
  wire PS7_i_n_1358;
  wire PS7_i_n_1359;
  wire PS7_i_n_136;
  wire PS7_i_n_1360;
  wire PS7_i_n_1361;
  wire PS7_i_n_1362;
  wire PS7_i_n_1363;
  wire PS7_i_n_1364;
  wire PS7_i_n_1365;
  wire PS7_i_n_1366;
  wire PS7_i_n_1367;
  wire PS7_i_n_1368;
  wire PS7_i_n_137;
  wire PS7_i_n_138;
  wire PS7_i_n_1385;
  wire PS7_i_n_1386;
  wire PS7_i_n_1387;
  wire PS7_i_n_1388;
  wire PS7_i_n_1389;
  wire PS7_i_n_1390;
  wire PS7_i_n_1391;
  wire PS7_i_n_1392;
  wire PS7_i_n_1393;
  wire PS7_i_n_1394;
  wire PS7_i_n_1395;
  wire PS7_i_n_1396;
  wire PS7_i_n_1397;
  wire PS7_i_n_1398;
  wire PS7_i_n_1399;
  wire PS7_i_n_1400;
  wire PS7_i_n_145;
  wire PS7_i_n_146;
  wire PS7_i_n_147;
  wire PS7_i_n_148;
  wire PS7_i_n_149;
  wire PS7_i_n_150;
  wire PS7_i_n_151;
  wire PS7_i_n_16;
  wire PS7_i_n_17;
  wire PS7_i_n_19;
  wire PS7_i_n_2;
  wire PS7_i_n_20;
  wire PS7_i_n_21;
  wire PS7_i_n_22;
  wire PS7_i_n_224;
  wire PS7_i_n_225;
  wire PS7_i_n_226;
  wire PS7_i_n_227;
  wire PS7_i_n_228;
  wire PS7_i_n_229;
  wire PS7_i_n_23;
  wire PS7_i_n_230;
  wire PS7_i_n_231;
  wire PS7_i_n_234;
  wire PS7_i_n_235;
  wire PS7_i_n_236;
  wire PS7_i_n_237;
  wire PS7_i_n_238;
  wire PS7_i_n_239;
  wire PS7_i_n_24;
  wire PS7_i_n_25;
  wire PS7_i_n_26;
  wire PS7_i_n_264;
  wire PS7_i_n_265;
  wire PS7_i_n_266;
  wire PS7_i_n_267;
  wire PS7_i_n_27;
  wire PS7_i_n_272;
  wire PS7_i_n_273;
  wire PS7_i_n_274;
  wire PS7_i_n_275;
  wire PS7_i_n_28;
  wire PS7_i_n_280;
  wire PS7_i_n_281;
  wire PS7_i_n_282;
  wire PS7_i_n_283;
  wire PS7_i_n_288;
  wire PS7_i_n_289;
  wire PS7_i_n_290;
  wire PS7_i_n_291;
  wire PS7_i_n_292;
  wire PS7_i_n_293;
  wire PS7_i_n_294;
  wire PS7_i_n_295;
  wire PS7_i_n_296;
  wire PS7_i_n_297;
  wire PS7_i_n_298;
  wire PS7_i_n_299;
  wire PS7_i_n_3;
  wire PS7_i_n_300;
  wire PS7_i_n_301;
  wire PS7_i_n_302;
  wire PS7_i_n_303;
  wire PS7_i_n_304;
  wire PS7_i_n_305;
  wire PS7_i_n_306;
  wire PS7_i_n_307;
  wire PS7_i_n_308;
  wire PS7_i_n_309;
  wire PS7_i_n_31;
  wire PS7_i_n_310;
  wire PS7_i_n_311;
  wire PS7_i_n_312;
  wire PS7_i_n_313;
  wire PS7_i_n_314;
  wire PS7_i_n_315;
  wire PS7_i_n_316;
  wire PS7_i_n_317;
  wire PS7_i_n_318;
  wire PS7_i_n_319;
  wire PS7_i_n_32;
  wire PS7_i_n_320;
  wire PS7_i_n_321;
  wire PS7_i_n_322;
  wire PS7_i_n_323;
  wire PS7_i_n_324;
  wire PS7_i_n_325;
  wire PS7_i_n_326;
  wire PS7_i_n_327;
  wire PS7_i_n_328;
  wire PS7_i_n_329;
  wire PS7_i_n_330;
  wire PS7_i_n_331;
  wire PS7_i_n_332;
  wire PS7_i_n_333;
  wire PS7_i_n_334;
  wire PS7_i_n_335;
  wire PS7_i_n_336;
  wire PS7_i_n_337;
  wire PS7_i_n_338;
  wire PS7_i_n_34;
  wire PS7_i_n_35;
  wire PS7_i_n_351;
  wire PS7_i_n_352;
  wire PS7_i_n_353;
  wire PS7_i_n_354;
  wire PS7_i_n_355;
  wire PS7_i_n_356;
  wire PS7_i_n_36;
  wire PS7_i_n_360;
  wire PS7_i_n_361;
  wire PS7_i_n_362;
  wire PS7_i_n_366;
  wire PS7_i_n_367;
  wire PS7_i_n_368;
  wire PS7_i_n_37;
  wire PS7_i_n_38;
  wire PS7_i_n_39;
  wire PS7_i_n_4;
  wire PS7_i_n_40;
  wire PS7_i_n_401;
  wire PS7_i_n_402;
  wire PS7_i_n_403;
  wire PS7_i_n_404;
  wire PS7_i_n_405;
  wire PS7_i_n_406;
  wire PS7_i_n_407;
  wire PS7_i_n_408;
  wire PS7_i_n_409;
  wire PS7_i_n_41;
  wire PS7_i_n_410;
  wire PS7_i_n_411;
  wire PS7_i_n_412;
  wire PS7_i_n_413;
  wire PS7_i_n_414;
  wire PS7_i_n_415;
  wire PS7_i_n_416;
  wire PS7_i_n_417;
  wire PS7_i_n_418;
  wire PS7_i_n_419;
  wire PS7_i_n_42;
  wire PS7_i_n_420;
  wire PS7_i_n_421;
  wire PS7_i_n_422;
  wire PS7_i_n_423;
  wire PS7_i_n_424;
  wire PS7_i_n_425;
  wire PS7_i_n_426;
  wire PS7_i_n_427;
  wire PS7_i_n_428;
  wire PS7_i_n_429;
  wire PS7_i_n_43;
  wire PS7_i_n_430;
  wire PS7_i_n_431;
  wire PS7_i_n_432;
  wire PS7_i_n_48;
  wire PS7_i_n_5;
  wire PS7_i_n_50;
  wire PS7_i_n_54;
  wire PS7_i_n_55;
  wire PS7_i_n_56;
  wire PS7_i_n_58;
  wire PS7_i_n_59;
  wire PS7_i_n_6;
  wire PS7_i_n_60;
  wire PS7_i_n_61;
  wire PS7_i_n_63;
  wire PS7_i_n_64;
  wire PS7_i_n_657;
  wire PS7_i_n_658;
  wire PS7_i_n_659;
  wire PS7_i_n_66;
  wire PS7_i_n_660;
  wire PS7_i_n_661;
  wire PS7_i_n_662;
  wire PS7_i_n_663;
  wire PS7_i_n_664;
  wire PS7_i_n_665;
  wire PS7_i_n_666;
  wire PS7_i_n_667;
  wire PS7_i_n_668;
  wire PS7_i_n_669;
  wire PS7_i_n_670;
  wire PS7_i_n_671;
  wire PS7_i_n_672;
  wire PS7_i_n_673;
  wire PS7_i_n_674;
  wire PS7_i_n_675;
  wire PS7_i_n_676;
  wire PS7_i_n_677;
  wire PS7_i_n_678;
  wire PS7_i_n_679;
  wire PS7_i_n_68;
  wire PS7_i_n_680;
  wire PS7_i_n_681;
  wire PS7_i_n_682;
  wire PS7_i_n_683;
  wire PS7_i_n_684;
  wire PS7_i_n_685;
  wire PS7_i_n_686;
  wire PS7_i_n_687;
  wire PS7_i_n_688;
  wire PS7_i_n_689;
  wire PS7_i_n_690;
  wire PS7_i_n_691;
  wire PS7_i_n_692;
  wire PS7_i_n_697;
  wire PS7_i_n_698;
  wire PS7_i_n_699;
  wire PS7_i_n_7;
  wire PS7_i_n_700;
  wire PS7_i_n_709;
  wire PS7_i_n_71;
  wire PS7_i_n_710;
  wire PS7_i_n_711;
  wire PS7_i_n_713;
  wire PS7_i_n_714;
  wire PS7_i_n_715;
  wire PS7_i_n_716;
  wire PS7_i_n_717;
  wire PS7_i_n_718;
  wire PS7_i_n_719;
  wire PS7_i_n_720;
  wire PS7_i_n_73;
  wire PS7_i_n_75;
  wire PS7_i_n_789;
  wire PS7_i_n_79;
  wire PS7_i_n_790;
  wire PS7_i_n_791;
  wire PS7_i_n_792;
  wire PS7_i_n_793;
  wire PS7_i_n_794;
  wire PS7_i_n_795;
  wire PS7_i_n_796;
  wire PS7_i_n_797;
  wire PS7_i_n_798;
  wire PS7_i_n_799;
  wire PS7_i_n_8;
  wire PS7_i_n_80;
  wire PS7_i_n_800;
  wire PS7_i_n_81;
  wire PS7_i_n_819;
  wire PS7_i_n_82;
  wire PS7_i_n_820;
  wire PS7_i_n_821;
  wire PS7_i_n_822;
  wire PS7_i_n_823;
  wire PS7_i_n_824;
  wire PS7_i_n_825;
  wire PS7_i_n_826;
  wire PS7_i_n_827;
  wire PS7_i_n_828;
  wire PS7_i_n_829;
  wire PS7_i_n_83;
  wire PS7_i_n_830;
  wire PS7_i_n_831;
  wire PS7_i_n_832;
  wire PS7_i_n_833;
  wire PS7_i_n_834;
  wire PS7_i_n_835;
  wire PS7_i_n_836;
  wire PS7_i_n_84;
  wire PS7_i_n_855;
  wire PS7_i_n_856;
  wire PS7_i_n_857;
  wire PS7_i_n_858;
  wire PS7_i_n_859;
  wire PS7_i_n_86;
  wire PS7_i_n_860;
  wire PS7_i_n_861;
  wire PS7_i_n_862;
  wire PS7_i_n_863;
  wire PS7_i_n_864;
  wire PS7_i_n_865;
  wire PS7_i_n_866;
  wire PS7_i_n_867;
  wire PS7_i_n_868;
  wire PS7_i_n_869;
  wire PS7_i_n_87;
  wire PS7_i_n_870;
  wire PS7_i_n_871;
  wire PS7_i_n_872;
  wire PS7_i_n_88;
  wire PS7_i_n_89;
  wire PS7_i_n_9;
  wire PS7_i_n_96;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_CMD_T_n;
  wire [3:0]SDIO0_DATA_T_n;
  wire SDIO1_CMD_T_n;
  wire [3:0]SDIO1_DATA_T_n;
  wire SPI0_MISO_T_n;
  wire SPI0_MOSI_T_n;
  wire SPI0_SCLK_T_n;
  wire SPI0_SS_T_n;
  wire SPI1_MISO_T_n;
  wire SPI1_MOSI_T_n;
  wire SPI1_SCLK_T_n;
  wire SPI1_SS_T_n;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire S_AXI_GP0_ARREADY;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire S_AXI_GP0_AWREADY;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire [5:0]S_AXI_GP0_BID;
  wire S_AXI_GP0_BREADY;
  wire [1:0]S_AXI_GP0_BRESP;
  wire S_AXI_GP0_BVALID;
  wire [31:0]S_AXI_GP0_RDATA;
  wire [5:0]S_AXI_GP0_RID;
  wire S_AXI_GP0_RLAST;
  wire S_AXI_GP0_RREADY;
  wire [1:0]S_AXI_GP0_RRESP;
  wire S_AXI_GP0_RVALID;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire S_AXI_GP0_WREADY;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire S_AXI_HP0_ARREADY;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire S_AXI_HP0_AWREADY;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire [5:0]S_AXI_HP0_BID;
  wire S_AXI_HP0_BREADY;
  wire [1:0]S_AXI_HP0_BRESP;
  wire S_AXI_HP0_BVALID;
  wire [2:0]S_AXI_HP0_RACOUNT;
  wire [7:0]S_AXI_HP0_RCOUNT;
  wire [63:0]S_AXI_HP0_RDATA;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP0_RID;
  wire S_AXI_HP0_RLAST;
  wire S_AXI_HP0_RREADY;
  wire [1:0]S_AXI_HP0_RRESP;
  wire S_AXI_HP0_RVALID;
  wire [5:0]S_AXI_HP0_WACOUNT;
  wire [7:0]S_AXI_HP0_WCOUNT;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WREADY;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire S_AXI_HP2_ARREADY;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire S_AXI_HP2_AWREADY;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire [5:0]S_AXI_HP2_BID;
  wire S_AXI_HP2_BREADY;
  wire [1:0]S_AXI_HP2_BRESP;
  wire S_AXI_HP2_BVALID;
  wire [2:0]S_AXI_HP2_RACOUNT;
  wire [7:0]S_AXI_HP2_RCOUNT;
  wire [63:0]S_AXI_HP2_RDATA;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP2_RID;
  wire S_AXI_HP2_RLAST;
  wire S_AXI_HP2_RREADY;
  wire [1:0]S_AXI_HP2_RRESP;
  wire S_AXI_HP2_RVALID;
  wire [5:0]S_AXI_HP2_WACOUNT;
  wire [7:0]S_AXI_HP2_WCOUNT;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WREADY;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[0] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[1] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[2] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[3] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[4] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[5] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[6] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[7] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[0] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[1] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[2] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[3] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[4] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[5] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[6] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[7] ;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire [6:0]gpio_out_t_n;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [63:7]NLW_PS7_i_EMIOGPIOO_UNCONNECTED;
  wire [63:7]NLW_PS7_i_EMIOGPIOTN_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED;

  assign CAN0_PHY_TX = \<const0> ;
  assign CAN1_PHY_TX = \<const0> ;
  assign DMA0_DATYPE[1] = \<const0> ;
  assign DMA0_DATYPE[0] = \<const0> ;
  assign DMA0_DAVALID = \<const0> ;
  assign DMA0_DRREADY = \<const0> ;
  assign DMA0_RSTN = \<const0> ;
  assign DMA1_DATYPE[1] = \<const0> ;
  assign DMA1_DATYPE[0] = \<const0> ;
  assign DMA1_DAVALID = \<const0> ;
  assign DMA1_DRREADY = \<const0> ;
  assign DMA1_RSTN = \<const0> ;
  assign DMA2_DATYPE[1] = \<const0> ;
  assign DMA2_DATYPE[0] = \<const0> ;
  assign DMA2_DAVALID = \<const0> ;
  assign DMA2_DRREADY = \<const0> ;
  assign DMA2_RSTN = \<const0> ;
  assign DMA3_DATYPE[1] = \<const0> ;
  assign DMA3_DATYPE[0] = \<const0> ;
  assign DMA3_DAVALID = \<const0> ;
  assign DMA3_DRREADY = \<const0> ;
  assign DMA3_RSTN = \<const0> ;
  assign ENET0_GMII_TXD[7] = \<const0> ;
  assign ENET0_GMII_TXD[6] = \<const0> ;
  assign ENET0_GMII_TXD[5] = \<const0> ;
  assign ENET0_GMII_TXD[4] = \<const0> ;
  assign ENET0_GMII_TXD[3] = \<const0> ;
  assign ENET0_GMII_TXD[2] = \<const0> ;
  assign ENET0_GMII_TXD[1] = \<const0> ;
  assign ENET0_GMII_TXD[0] = \<const0> ;
  assign ENET0_GMII_TX_EN = \<const0> ;
  assign ENET0_GMII_TX_ER = \<const0> ;
  assign ENET0_MDIO_MDC = \<const0> ;
  assign ENET0_MDIO_O = \<const0> ;
  assign ENET0_MDIO_T = \<const0> ;
  assign ENET0_PTP_DELAY_REQ_RX = \<const0> ;
  assign ENET0_PTP_DELAY_REQ_TX = \<const0> ;
  assign ENET0_PTP_PDELAY_REQ_RX = \<const0> ;
  assign ENET0_PTP_PDELAY_REQ_TX = \<const0> ;
  assign ENET0_PTP_PDELAY_RESP_RX = \<const0> ;
  assign ENET0_PTP_PDELAY_RESP_TX = \<const0> ;
  assign ENET0_PTP_SYNC_FRAME_RX = \<const0> ;
  assign ENET0_PTP_SYNC_FRAME_TX = \<const0> ;
  assign ENET0_SOF_RX = \<const0> ;
  assign ENET0_SOF_TX = \<const0> ;
  assign ENET1_GMII_TXD[7] = \<const0> ;
  assign ENET1_GMII_TXD[6] = \<const0> ;
  assign ENET1_GMII_TXD[5] = \<const0> ;
  assign ENET1_GMII_TXD[4] = \<const0> ;
  assign ENET1_GMII_TXD[3] = \<const0> ;
  assign ENET1_GMII_TXD[2] = \<const0> ;
  assign ENET1_GMII_TXD[1] = \<const0> ;
  assign ENET1_GMII_TXD[0] = \<const0> ;
  assign ENET1_GMII_TX_EN = \<const0> ;
  assign ENET1_GMII_TX_ER = \<const0> ;
  assign ENET1_MDIO_MDC = \<const0> ;
  assign ENET1_MDIO_O = \<const0> ;
  assign ENET1_MDIO_T = \<const0> ;
  assign ENET1_PTP_DELAY_REQ_RX = \<const0> ;
  assign ENET1_PTP_DELAY_REQ_TX = \<const0> ;
  assign ENET1_PTP_PDELAY_REQ_RX = \<const0> ;
  assign ENET1_PTP_PDELAY_REQ_TX = \<const0> ;
  assign ENET1_PTP_PDELAY_RESP_RX = \<const0> ;
  assign ENET1_PTP_PDELAY_RESP_TX = \<const0> ;
  assign ENET1_PTP_SYNC_FRAME_RX = \<const0> ;
  assign ENET1_PTP_SYNC_FRAME_TX = \<const0> ;
  assign ENET1_SOF_RX = \<const0> ;
  assign ENET1_SOF_TX = \<const0> ;
  assign EVENT_EVENTO = \<const0> ;
  assign EVENT_STANDBYWFE[1] = \<const0> ;
  assign EVENT_STANDBYWFE[0] = \<const0> ;
  assign EVENT_STANDBYWFI[1] = \<const0> ;
  assign EVENT_STANDBYWFI[0] = \<const0> ;
  assign FCLK_RESET1_N = \<const0> ;
  assign FCLK_RESET2_N = \<const0> ;
  assign FCLK_RESET3_N = \<const0> ;
  assign FTMT_F2P_TRIGACK_0 = \<const0> ;
  assign FTMT_F2P_TRIGACK_1 = \<const0> ;
  assign FTMT_F2P_TRIGACK_2 = \<const0> ;
  assign FTMT_F2P_TRIGACK_3 = \<const0> ;
  assign FTMT_P2F_DEBUG[31] = \<const0> ;
  assign FTMT_P2F_DEBUG[30] = \<const0> ;
  assign FTMT_P2F_DEBUG[29] = \<const0> ;
  assign FTMT_P2F_DEBUG[28] = \<const0> ;
  assign FTMT_P2F_DEBUG[27] = \<const0> ;
  assign FTMT_P2F_DEBUG[26] = \<const0> ;
  assign FTMT_P2F_DEBUG[25] = \<const0> ;
  assign FTMT_P2F_DEBUG[24] = \<const0> ;
  assign FTMT_P2F_DEBUG[23] = \<const0> ;
  assign FTMT_P2F_DEBUG[22] = \<const0> ;
  assign FTMT_P2F_DEBUG[21] = \<const0> ;
  assign FTMT_P2F_DEBUG[20] = \<const0> ;
  assign FTMT_P2F_DEBUG[19] = \<const0> ;
  assign FTMT_P2F_DEBUG[18] = \<const0> ;
  assign FTMT_P2F_DEBUG[17] = \<const0> ;
  assign FTMT_P2F_DEBUG[16] = \<const0> ;
  assign FTMT_P2F_DEBUG[15] = \<const0> ;
  assign FTMT_P2F_DEBUG[14] = \<const0> ;
  assign FTMT_P2F_DEBUG[13] = \<const0> ;
  assign FTMT_P2F_DEBUG[12] = \<const0> ;
  assign FTMT_P2F_DEBUG[11] = \<const0> ;
  assign FTMT_P2F_DEBUG[10] = \<const0> ;
  assign FTMT_P2F_DEBUG[9] = \<const0> ;
  assign FTMT_P2F_DEBUG[8] = \<const0> ;
  assign FTMT_P2F_DEBUG[7] = \<const0> ;
  assign FTMT_P2F_DEBUG[6] = \<const0> ;
  assign FTMT_P2F_DEBUG[5] = \<const0> ;
  assign FTMT_P2F_DEBUG[4] = \<const0> ;
  assign FTMT_P2F_DEBUG[3] = \<const0> ;
  assign FTMT_P2F_DEBUG[2] = \<const0> ;
  assign FTMT_P2F_DEBUG[1] = \<const0> ;
  assign FTMT_P2F_DEBUG[0] = \<const0> ;
  assign FTMT_P2F_TRIG_0 = \<const0> ;
  assign FTMT_P2F_TRIG_1 = \<const0> ;
  assign FTMT_P2F_TRIG_2 = \<const0> ;
  assign FTMT_P2F_TRIG_3 = \<const0> ;
  assign I2C1_SCL_O = \<const0> ;
  assign I2C1_SCL_T = \<const0> ;
  assign I2C1_SDA_O = \<const0> ;
  assign I2C1_SDA_T = \<const0> ;
  assign IRQ_P2F_CAN0 = \<const0> ;
  assign IRQ_P2F_CAN1 = \<const0> ;
  assign IRQ_P2F_CTI = \<const0> ;
  assign IRQ_P2F_DMAC0 = \<const0> ;
  assign IRQ_P2F_DMAC1 = \<const0> ;
  assign IRQ_P2F_DMAC2 = \<const0> ;
  assign IRQ_P2F_DMAC3 = \<const0> ;
  assign IRQ_P2F_DMAC4 = \<const0> ;
  assign IRQ_P2F_DMAC5 = \<const0> ;
  assign IRQ_P2F_DMAC6 = \<const0> ;
  assign IRQ_P2F_DMAC7 = \<const0> ;
  assign IRQ_P2F_DMAC_ABORT = \<const0> ;
  assign IRQ_P2F_ENET0 = \<const0> ;
  assign IRQ_P2F_ENET1 = \<const0> ;
  assign IRQ_P2F_ENET_WAKE0 = \<const0> ;
  assign IRQ_P2F_ENET_WAKE1 = \<const0> ;
  assign IRQ_P2F_GPIO = \<const0> ;
  assign IRQ_P2F_I2C0 = \<const0> ;
  assign IRQ_P2F_I2C1 = \<const0> ;
  assign IRQ_P2F_QSPI = \<const0> ;
  assign IRQ_P2F_SDIO0 = \<const0> ;
  assign IRQ_P2F_SDIO1 = \<const0> ;
  assign IRQ_P2F_SMC = \<const0> ;
  assign IRQ_P2F_SPI0 = \<const0> ;
  assign IRQ_P2F_SPI1 = \<const0> ;
  assign IRQ_P2F_UART0 = \<const0> ;
  assign IRQ_P2F_UART1 = \<const0> ;
  assign IRQ_P2F_USB0 = \<const0> ;
  assign IRQ_P2F_USB1 = \<const0> ;
  assign M_AXI_GP0_ARCACHE[3:2] = \^M_AXI_GP0_ARCACHE [3:2];
  assign M_AXI_GP0_ARCACHE[1] = \<const0> ;
  assign M_AXI_GP0_ARCACHE[0] = \^M_AXI_GP0_ARCACHE [0];
  assign M_AXI_GP0_ARESETN = \<const0> ;
  assign M_AXI_GP0_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP0_ARSIZE[1:0] = \^M_AXI_GP0_ARSIZE [1:0];
  assign M_AXI_GP0_AWCACHE[3:2] = \^M_AXI_GP0_AWCACHE [3:2];
  assign M_AXI_GP0_AWCACHE[1] = \<const0> ;
  assign M_AXI_GP0_AWCACHE[0] = \^M_AXI_GP0_AWCACHE [0];
  assign M_AXI_GP0_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP0_AWSIZE[1:0] = \^M_AXI_GP0_AWSIZE [1:0];
  assign M_AXI_GP1_ARCACHE[3:2] = \^M_AXI_GP1_ARCACHE [3:2];
  assign M_AXI_GP1_ARCACHE[1] = \<const0> ;
  assign M_AXI_GP1_ARCACHE[0] = \^M_AXI_GP1_ARCACHE [0];
  assign M_AXI_GP1_ARESETN = \<const0> ;
  assign M_AXI_GP1_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP1_ARSIZE[1:0] = \^M_AXI_GP1_ARSIZE [1:0];
  assign M_AXI_GP1_AWCACHE[3:2] = \^M_AXI_GP1_AWCACHE [3:2];
  assign M_AXI_GP1_AWCACHE[1] = \<const0> ;
  assign M_AXI_GP1_AWCACHE[0] = \^M_AXI_GP1_AWCACHE [0];
  assign M_AXI_GP1_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP1_AWSIZE[1:0] = \^M_AXI_GP1_AWSIZE [1:0];
  assign PJTAG_TDO = \<const0> ;
  assign SDIO0_BUSPOW = \<const0> ;
  assign SDIO0_BUSVOLT[2] = \<const0> ;
  assign SDIO0_BUSVOLT[1] = \<const0> ;
  assign SDIO0_BUSVOLT[0] = \<const0> ;
  assign SDIO0_CLK = \<const0> ;
  assign SDIO0_CMD_O = \<const0> ;
  assign SDIO0_CMD_T = \<const0> ;
  assign SDIO0_DATA_O[3] = \<const0> ;
  assign SDIO0_DATA_O[2] = \<const0> ;
  assign SDIO0_DATA_O[1] = \<const0> ;
  assign SDIO0_DATA_O[0] = \<const0> ;
  assign SDIO0_DATA_T[3] = \<const0> ;
  assign SDIO0_DATA_T[2] = \<const0> ;
  assign SDIO0_DATA_T[1] = \<const0> ;
  assign SDIO0_DATA_T[0] = \<const0> ;
  assign SDIO0_LED = \<const0> ;
  assign SDIO1_BUSPOW = \<const0> ;
  assign SDIO1_BUSVOLT[2] = \<const0> ;
  assign SDIO1_BUSVOLT[1] = \<const0> ;
  assign SDIO1_BUSVOLT[0] = \<const0> ;
  assign SDIO1_CLK = \<const0> ;
  assign SDIO1_CMD_O = \<const0> ;
  assign SDIO1_CMD_T = \<const0> ;
  assign SDIO1_DATA_O[3] = \<const0> ;
  assign SDIO1_DATA_O[2] = \<const0> ;
  assign SDIO1_DATA_O[1] = \<const0> ;
  assign SDIO1_DATA_O[0] = \<const0> ;
  assign SDIO1_DATA_T[3] = \<const0> ;
  assign SDIO1_DATA_T[2] = \<const0> ;
  assign SDIO1_DATA_T[1] = \<const0> ;
  assign SDIO1_DATA_T[0] = \<const0> ;
  assign SDIO1_LED = \<const0> ;
  assign SPI0_MISO_O = \<const0> ;
  assign SPI0_MISO_T = \<const0> ;
  assign SPI0_MOSI_O = \<const0> ;
  assign SPI0_MOSI_T = \<const0> ;
  assign SPI0_SCLK_O = \<const0> ;
  assign SPI0_SCLK_T = \<const0> ;
  assign SPI0_SS1_O = \<const0> ;
  assign SPI0_SS2_O = \<const0> ;
  assign SPI0_SS_O = \<const0> ;
  assign SPI0_SS_T = \<const0> ;
  assign SPI1_MISO_O = \<const0> ;
  assign SPI1_MISO_T = \<const0> ;
  assign SPI1_MOSI_O = \<const0> ;
  assign SPI1_MOSI_T = \<const0> ;
  assign SPI1_SCLK_O = \<const0> ;
  assign SPI1_SCLK_T = \<const0> ;
  assign SPI1_SS1_O = \<const0> ;
  assign SPI1_SS2_O = \<const0> ;
  assign SPI1_SS_O = \<const0> ;
  assign SPI1_SS_T = \<const0> ;
  assign S_AXI_ACP_ARESETN = \<const0> ;
  assign S_AXI_ACP_ARREADY = \<const0> ;
  assign S_AXI_ACP_AWREADY = \<const0> ;
  assign S_AXI_ACP_BID[2] = \<const0> ;
  assign S_AXI_ACP_BID[1] = \<const0> ;
  assign S_AXI_ACP_BID[0] = \<const0> ;
  assign S_AXI_ACP_BRESP[1] = \<const0> ;
  assign S_AXI_ACP_BRESP[0] = \<const0> ;
  assign S_AXI_ACP_BVALID = \<const0> ;
  assign S_AXI_ACP_RDATA[63] = \<const0> ;
  assign S_AXI_ACP_RDATA[62] = \<const0> ;
  assign S_AXI_ACP_RDATA[61] = \<const0> ;
  assign S_AXI_ACP_RDATA[60] = \<const0> ;
  assign S_AXI_ACP_RDATA[59] = \<const0> ;
  assign S_AXI_ACP_RDATA[58] = \<const0> ;
  assign S_AXI_ACP_RDATA[57] = \<const0> ;
  assign S_AXI_ACP_RDATA[56] = \<const0> ;
  assign S_AXI_ACP_RDATA[55] = \<const0> ;
  assign S_AXI_ACP_RDATA[54] = \<const0> ;
  assign S_AXI_ACP_RDATA[53] = \<const0> ;
  assign S_AXI_ACP_RDATA[52] = \<const0> ;
  assign S_AXI_ACP_RDATA[51] = \<const0> ;
  assign S_AXI_ACP_RDATA[50] = \<const0> ;
  assign S_AXI_ACP_RDATA[49] = \<const0> ;
  assign S_AXI_ACP_RDATA[48] = \<const0> ;
  assign S_AXI_ACP_RDATA[47] = \<const0> ;
  assign S_AXI_ACP_RDATA[46] = \<const0> ;
  assign S_AXI_ACP_RDATA[45] = \<const0> ;
  assign S_AXI_ACP_RDATA[44] = \<const0> ;
  assign S_AXI_ACP_RDATA[43] = \<const0> ;
  assign S_AXI_ACP_RDATA[42] = \<const0> ;
  assign S_AXI_ACP_RDATA[41] = \<const0> ;
  assign S_AXI_ACP_RDATA[40] = \<const0> ;
  assign S_AXI_ACP_RDATA[39] = \<const0> ;
  assign S_AXI_ACP_RDATA[38] = \<const0> ;
  assign S_AXI_ACP_RDATA[37] = \<const0> ;
  assign S_AXI_ACP_RDATA[36] = \<const0> ;
  assign S_AXI_ACP_RDATA[35] = \<const0> ;
  assign S_AXI_ACP_RDATA[34] = \<const0> ;
  assign S_AXI_ACP_RDATA[33] = \<const0> ;
  assign S_AXI_ACP_RDATA[32] = \<const0> ;
  assign S_AXI_ACP_RDATA[31] = \<const0> ;
  assign S_AXI_ACP_RDATA[30] = \<const0> ;
  assign S_AXI_ACP_RDATA[29] = \<const0> ;
  assign S_AXI_ACP_RDATA[28] = \<const0> ;
  assign S_AXI_ACP_RDATA[27] = \<const0> ;
  assign S_AXI_ACP_RDATA[26] = \<const0> ;
  assign S_AXI_ACP_RDATA[25] = \<const0> ;
  assign S_AXI_ACP_RDATA[24] = \<const0> ;
  assign S_AXI_ACP_RDATA[23] = \<const0> ;
  assign S_AXI_ACP_RDATA[22] = \<const0> ;
  assign S_AXI_ACP_RDATA[21] = \<const0> ;
  assign S_AXI_ACP_RDATA[20] = \<const0> ;
  assign S_AXI_ACP_RDATA[19] = \<const0> ;
  assign S_AXI_ACP_RDATA[18] = \<const0> ;
  assign S_AXI_ACP_RDATA[17] = \<const0> ;
  assign S_AXI_ACP_RDATA[16] = \<const0> ;
  assign S_AXI_ACP_RDATA[15] = \<const0> ;
  assign S_AXI_ACP_RDATA[14] = \<const0> ;
  assign S_AXI_ACP_RDATA[13] = \<const0> ;
  assign S_AXI_ACP_RDATA[12] = \<const0> ;
  assign S_AXI_ACP_RDATA[11] = \<const0> ;
  assign S_AXI_ACP_RDATA[10] = \<const0> ;
  assign S_AXI_ACP_RDATA[9] = \<const0> ;
  assign S_AXI_ACP_RDATA[8] = \<const0> ;
  assign S_AXI_ACP_RDATA[7] = \<const0> ;
  assign S_AXI_ACP_RDATA[6] = \<const0> ;
  assign S_AXI_ACP_RDATA[5] = \<const0> ;
  assign S_AXI_ACP_RDATA[4] = \<const0> ;
  assign S_AXI_ACP_RDATA[3] = \<const0> ;
  assign S_AXI_ACP_RDATA[2] = \<const0> ;
  assign S_AXI_ACP_RDATA[1] = \<const0> ;
  assign S_AXI_ACP_RDATA[0] = \<const0> ;
  assign S_AXI_ACP_RID[2] = \<const0> ;
  assign S_AXI_ACP_RID[1] = \<const0> ;
  assign S_AXI_ACP_RID[0] = \<const0> ;
  assign S_AXI_ACP_RLAST = \<const0> ;
  assign S_AXI_ACP_RRESP[1] = \<const0> ;
  assign S_AXI_ACP_RRESP[0] = \<const0> ;
  assign S_AXI_ACP_RVALID = \<const0> ;
  assign S_AXI_ACP_WREADY = \<const0> ;
  assign S_AXI_GP0_ARESETN = \<const0> ;
  assign S_AXI_GP1_ARESETN = \<const0> ;
  assign S_AXI_GP1_ARREADY = \<const0> ;
  assign S_AXI_GP1_AWREADY = \<const0> ;
  assign S_AXI_GP1_BID[5] = \<const0> ;
  assign S_AXI_GP1_BID[4] = \<const0> ;
  assign S_AXI_GP1_BID[3] = \<const0> ;
  assign S_AXI_GP1_BID[2] = \<const0> ;
  assign S_AXI_GP1_BID[1] = \<const0> ;
  assign S_AXI_GP1_BID[0] = \<const0> ;
  assign S_AXI_GP1_BRESP[1] = \<const0> ;
  assign S_AXI_GP1_BRESP[0] = \<const0> ;
  assign S_AXI_GP1_BVALID = \<const0> ;
  assign S_AXI_GP1_RDATA[31] = \<const0> ;
  assign S_AXI_GP1_RDATA[30] = \<const0> ;
  assign S_AXI_GP1_RDATA[29] = \<const0> ;
  assign S_AXI_GP1_RDATA[28] = \<const0> ;
  assign S_AXI_GP1_RDATA[27] = \<const0> ;
  assign S_AXI_GP1_RDATA[26] = \<const0> ;
  assign S_AXI_GP1_RDATA[25] = \<const0> ;
  assign S_AXI_GP1_RDATA[24] = \<const0> ;
  assign S_AXI_GP1_RDATA[23] = \<const0> ;
  assign S_AXI_GP1_RDATA[22] = \<const0> ;
  assign S_AXI_GP1_RDATA[21] = \<const0> ;
  assign S_AXI_GP1_RDATA[20] = \<const0> ;
  assign S_AXI_GP1_RDATA[19] = \<const0> ;
  assign S_AXI_GP1_RDATA[18] = \<const0> ;
  assign S_AXI_GP1_RDATA[17] = \<const0> ;
  assign S_AXI_GP1_RDATA[16] = \<const0> ;
  assign S_AXI_GP1_RDATA[15] = \<const0> ;
  assign S_AXI_GP1_RDATA[14] = \<const0> ;
  assign S_AXI_GP1_RDATA[13] = \<const0> ;
  assign S_AXI_GP1_RDATA[12] = \<const0> ;
  assign S_AXI_GP1_RDATA[11] = \<const0> ;
  assign S_AXI_GP1_RDATA[10] = \<const0> ;
  assign S_AXI_GP1_RDATA[9] = \<const0> ;
  assign S_AXI_GP1_RDATA[8] = \<const0> ;
  assign S_AXI_GP1_RDATA[7] = \<const0> ;
  assign S_AXI_GP1_RDATA[6] = \<const0> ;
  assign S_AXI_GP1_RDATA[5] = \<const0> ;
  assign S_AXI_GP1_RDATA[4] = \<const0> ;
  assign S_AXI_GP1_RDATA[3] = \<const0> ;
  assign S_AXI_GP1_RDATA[2] = \<const0> ;
  assign S_AXI_GP1_RDATA[1] = \<const0> ;
  assign S_AXI_GP1_RDATA[0] = \<const0> ;
  assign S_AXI_GP1_RID[5] = \<const0> ;
  assign S_AXI_GP1_RID[4] = \<const0> ;
  assign S_AXI_GP1_RID[3] = \<const0> ;
  assign S_AXI_GP1_RID[2] = \<const0> ;
  assign S_AXI_GP1_RID[1] = \<const0> ;
  assign S_AXI_GP1_RID[0] = \<const0> ;
  assign S_AXI_GP1_RLAST = \<const0> ;
  assign S_AXI_GP1_RRESP[1] = \<const0> ;
  assign S_AXI_GP1_RRESP[0] = \<const0> ;
  assign S_AXI_GP1_RVALID = \<const0> ;
  assign S_AXI_GP1_WREADY = \<const0> ;
  assign S_AXI_HP0_ARESETN = \<const0> ;
  assign S_AXI_HP1_ARESETN = \<const0> ;
  assign S_AXI_HP1_ARREADY = \<const0> ;
  assign S_AXI_HP1_AWREADY = \<const0> ;
  assign S_AXI_HP1_BID[5] = \<const0> ;
  assign S_AXI_HP1_BID[4] = \<const0> ;
  assign S_AXI_HP1_BID[3] = \<const0> ;
  assign S_AXI_HP1_BID[2] = \<const0> ;
  assign S_AXI_HP1_BID[1] = \<const0> ;
  assign S_AXI_HP1_BID[0] = \<const0> ;
  assign S_AXI_HP1_BRESP[1] = \<const0> ;
  assign S_AXI_HP1_BRESP[0] = \<const0> ;
  assign S_AXI_HP1_BVALID = \<const0> ;
  assign S_AXI_HP1_RACOUNT[2] = \<const0> ;
  assign S_AXI_HP1_RACOUNT[1] = \<const0> ;
  assign S_AXI_HP1_RACOUNT[0] = \<const0> ;
  assign S_AXI_HP1_RCOUNT[7] = \<const0> ;
  assign S_AXI_HP1_RCOUNT[6] = \<const0> ;
  assign S_AXI_HP1_RCOUNT[5] = \<const0> ;
  assign S_AXI_HP1_RCOUNT[4] = \<const0> ;
  assign S_AXI_HP1_RCOUNT[3] = \<const0> ;
  assign S_AXI_HP1_RCOUNT[2] = \<const0> ;
  assign S_AXI_HP1_RCOUNT[1] = \<const0> ;
  assign S_AXI_HP1_RCOUNT[0] = \<const0> ;
  assign S_AXI_HP1_RDATA[63] = \<const0> ;
  assign S_AXI_HP1_RDATA[62] = \<const0> ;
  assign S_AXI_HP1_RDATA[61] = \<const0> ;
  assign S_AXI_HP1_RDATA[60] = \<const0> ;
  assign S_AXI_HP1_RDATA[59] = \<const0> ;
  assign S_AXI_HP1_RDATA[58] = \<const0> ;
  assign S_AXI_HP1_RDATA[57] = \<const0> ;
  assign S_AXI_HP1_RDATA[56] = \<const0> ;
  assign S_AXI_HP1_RDATA[55] = \<const0> ;
  assign S_AXI_HP1_RDATA[54] = \<const0> ;
  assign S_AXI_HP1_RDATA[53] = \<const0> ;
  assign S_AXI_HP1_RDATA[52] = \<const0> ;
  assign S_AXI_HP1_RDATA[51] = \<const0> ;
  assign S_AXI_HP1_RDATA[50] = \<const0> ;
  assign S_AXI_HP1_RDATA[49] = \<const0> ;
  assign S_AXI_HP1_RDATA[48] = \<const0> ;
  assign S_AXI_HP1_RDATA[47] = \<const0> ;
  assign S_AXI_HP1_RDATA[46] = \<const0> ;
  assign S_AXI_HP1_RDATA[45] = \<const0> ;
  assign S_AXI_HP1_RDATA[44] = \<const0> ;
  assign S_AXI_HP1_RDATA[43] = \<const0> ;
  assign S_AXI_HP1_RDATA[42] = \<const0> ;
  assign S_AXI_HP1_RDATA[41] = \<const0> ;
  assign S_AXI_HP1_RDATA[40] = \<const0> ;
  assign S_AXI_HP1_RDATA[39] = \<const0> ;
  assign S_AXI_HP1_RDATA[38] = \<const0> ;
  assign S_AXI_HP1_RDATA[37] = \<const0> ;
  assign S_AXI_HP1_RDATA[36] = \<const0> ;
  assign S_AXI_HP1_RDATA[35] = \<const0> ;
  assign S_AXI_HP1_RDATA[34] = \<const0> ;
  assign S_AXI_HP1_RDATA[33] = \<const0> ;
  assign S_AXI_HP1_RDATA[32] = \<const0> ;
  assign S_AXI_HP1_RDATA[31] = \<const0> ;
  assign S_AXI_HP1_RDATA[30] = \<const0> ;
  assign S_AXI_HP1_RDATA[29] = \<const0> ;
  assign S_AXI_HP1_RDATA[28] = \<const0> ;
  assign S_AXI_HP1_RDATA[27] = \<const0> ;
  assign S_AXI_HP1_RDATA[26] = \<const0> ;
  assign S_AXI_HP1_RDATA[25] = \<const0> ;
  assign S_AXI_HP1_RDATA[24] = \<const0> ;
  assign S_AXI_HP1_RDATA[23] = \<const0> ;
  assign S_AXI_HP1_RDATA[22] = \<const0> ;
  assign S_AXI_HP1_RDATA[21] = \<const0> ;
  assign S_AXI_HP1_RDATA[20] = \<const0> ;
  assign S_AXI_HP1_RDATA[19] = \<const0> ;
  assign S_AXI_HP1_RDATA[18] = \<const0> ;
  assign S_AXI_HP1_RDATA[17] = \<const0> ;
  assign S_AXI_HP1_RDATA[16] = \<const0> ;
  assign S_AXI_HP1_RDATA[15] = \<const0> ;
  assign S_AXI_HP1_RDATA[14] = \<const0> ;
  assign S_AXI_HP1_RDATA[13] = \<const0> ;
  assign S_AXI_HP1_RDATA[12] = \<const0> ;
  assign S_AXI_HP1_RDATA[11] = \<const0> ;
  assign S_AXI_HP1_RDATA[10] = \<const0> ;
  assign S_AXI_HP1_RDATA[9] = \<const0> ;
  assign S_AXI_HP1_RDATA[8] = \<const0> ;
  assign S_AXI_HP1_RDATA[7] = \<const0> ;
  assign S_AXI_HP1_RDATA[6] = \<const0> ;
  assign S_AXI_HP1_RDATA[5] = \<const0> ;
  assign S_AXI_HP1_RDATA[4] = \<const0> ;
  assign S_AXI_HP1_RDATA[3] = \<const0> ;
  assign S_AXI_HP1_RDATA[2] = \<const0> ;
  assign S_AXI_HP1_RDATA[1] = \<const0> ;
  assign S_AXI_HP1_RDATA[0] = \<const0> ;
  assign S_AXI_HP1_RID[5] = \<const0> ;
  assign S_AXI_HP1_RID[4] = \<const0> ;
  assign S_AXI_HP1_RID[3] = \<const0> ;
  assign S_AXI_HP1_RID[2] = \<const0> ;
  assign S_AXI_HP1_RID[1] = \<const0> ;
  assign S_AXI_HP1_RID[0] = \<const0> ;
  assign S_AXI_HP1_RLAST = \<const0> ;
  assign S_AXI_HP1_RRESP[1] = \<const0> ;
  assign S_AXI_HP1_RRESP[0] = \<const0> ;
  assign S_AXI_HP1_RVALID = \<const0> ;
  assign S_AXI_HP1_WACOUNT[5] = \<const0> ;
  assign S_AXI_HP1_WACOUNT[4] = \<const0> ;
  assign S_AXI_HP1_WACOUNT[3] = \<const0> ;
  assign S_AXI_HP1_WACOUNT[2] = \<const0> ;
  assign S_AXI_HP1_WACOUNT[1] = \<const0> ;
  assign S_AXI_HP1_WACOUNT[0] = \<const0> ;
  assign S_AXI_HP1_WCOUNT[7] = \<const0> ;
  assign S_AXI_HP1_WCOUNT[6] = \<const0> ;
  assign S_AXI_HP1_WCOUNT[5] = \<const0> ;
  assign S_AXI_HP1_WCOUNT[4] = \<const0> ;
  assign S_AXI_HP1_WCOUNT[3] = \<const0> ;
  assign S_AXI_HP1_WCOUNT[2] = \<const0> ;
  assign S_AXI_HP1_WCOUNT[1] = \<const0> ;
  assign S_AXI_HP1_WCOUNT[0] = \<const0> ;
  assign S_AXI_HP1_WREADY = \<const0> ;
  assign S_AXI_HP2_ARESETN = \<const0> ;
  assign S_AXI_HP3_ARESETN = \<const0> ;
  assign S_AXI_HP3_ARREADY = \<const0> ;
  assign S_AXI_HP3_AWREADY = \<const0> ;
  assign S_AXI_HP3_BID[5] = \<const0> ;
  assign S_AXI_HP3_BID[4] = \<const0> ;
  assign S_AXI_HP3_BID[3] = \<const0> ;
  assign S_AXI_HP3_BID[2] = \<const0> ;
  assign S_AXI_HP3_BID[1] = \<const0> ;
  assign S_AXI_HP3_BID[0] = \<const0> ;
  assign S_AXI_HP3_BRESP[1] = \<const0> ;
  assign S_AXI_HP3_BRESP[0] = \<const0> ;
  assign S_AXI_HP3_BVALID = \<const0> ;
  assign S_AXI_HP3_RACOUNT[2] = \<const0> ;
  assign S_AXI_HP3_RACOUNT[1] = \<const0> ;
  assign S_AXI_HP3_RACOUNT[0] = \<const0> ;
  assign S_AXI_HP3_RCOUNT[7] = \<const0> ;
  assign S_AXI_HP3_RCOUNT[6] = \<const0> ;
  assign S_AXI_HP3_RCOUNT[5] = \<const0> ;
  assign S_AXI_HP3_RCOUNT[4] = \<const0> ;
  assign S_AXI_HP3_RCOUNT[3] = \<const0> ;
  assign S_AXI_HP3_RCOUNT[2] = \<const0> ;
  assign S_AXI_HP3_RCOUNT[1] = \<const0> ;
  assign S_AXI_HP3_RCOUNT[0] = \<const0> ;
  assign S_AXI_HP3_RDATA[63] = \<const0> ;
  assign S_AXI_HP3_RDATA[62] = \<const0> ;
  assign S_AXI_HP3_RDATA[61] = \<const0> ;
  assign S_AXI_HP3_RDATA[60] = \<const0> ;
  assign S_AXI_HP3_RDATA[59] = \<const0> ;
  assign S_AXI_HP3_RDATA[58] = \<const0> ;
  assign S_AXI_HP3_RDATA[57] = \<const0> ;
  assign S_AXI_HP3_RDATA[56] = \<const0> ;
  assign S_AXI_HP3_RDATA[55] = \<const0> ;
  assign S_AXI_HP3_RDATA[54] = \<const0> ;
  assign S_AXI_HP3_RDATA[53] = \<const0> ;
  assign S_AXI_HP3_RDATA[52] = \<const0> ;
  assign S_AXI_HP3_RDATA[51] = \<const0> ;
  assign S_AXI_HP3_RDATA[50] = \<const0> ;
  assign S_AXI_HP3_RDATA[49] = \<const0> ;
  assign S_AXI_HP3_RDATA[48] = \<const0> ;
  assign S_AXI_HP3_RDATA[47] = \<const0> ;
  assign S_AXI_HP3_RDATA[46] = \<const0> ;
  assign S_AXI_HP3_RDATA[45] = \<const0> ;
  assign S_AXI_HP3_RDATA[44] = \<const0> ;
  assign S_AXI_HP3_RDATA[43] = \<const0> ;
  assign S_AXI_HP3_RDATA[42] = \<const0> ;
  assign S_AXI_HP3_RDATA[41] = \<const0> ;
  assign S_AXI_HP3_RDATA[40] = \<const0> ;
  assign S_AXI_HP3_RDATA[39] = \<const0> ;
  assign S_AXI_HP3_RDATA[38] = \<const0> ;
  assign S_AXI_HP3_RDATA[37] = \<const0> ;
  assign S_AXI_HP3_RDATA[36] = \<const0> ;
  assign S_AXI_HP3_RDATA[35] = \<const0> ;
  assign S_AXI_HP3_RDATA[34] = \<const0> ;
  assign S_AXI_HP3_RDATA[33] = \<const0> ;
  assign S_AXI_HP3_RDATA[32] = \<const0> ;
  assign S_AXI_HP3_RDATA[31] = \<const0> ;
  assign S_AXI_HP3_RDATA[30] = \<const0> ;
  assign S_AXI_HP3_RDATA[29] = \<const0> ;
  assign S_AXI_HP3_RDATA[28] = \<const0> ;
  assign S_AXI_HP3_RDATA[27] = \<const0> ;
  assign S_AXI_HP3_RDATA[26] = \<const0> ;
  assign S_AXI_HP3_RDATA[25] = \<const0> ;
  assign S_AXI_HP3_RDATA[24] = \<const0> ;
  assign S_AXI_HP3_RDATA[23] = \<const0> ;
  assign S_AXI_HP3_RDATA[22] = \<const0> ;
  assign S_AXI_HP3_RDATA[21] = \<const0> ;
  assign S_AXI_HP3_RDATA[20] = \<const0> ;
  assign S_AXI_HP3_RDATA[19] = \<const0> ;
  assign S_AXI_HP3_RDATA[18] = \<const0> ;
  assign S_AXI_HP3_RDATA[17] = \<const0> ;
  assign S_AXI_HP3_RDATA[16] = \<const0> ;
  assign S_AXI_HP3_RDATA[15] = \<const0> ;
  assign S_AXI_HP3_RDATA[14] = \<const0> ;
  assign S_AXI_HP3_RDATA[13] = \<const0> ;
  assign S_AXI_HP3_RDATA[12] = \<const0> ;
  assign S_AXI_HP3_RDATA[11] = \<const0> ;
  assign S_AXI_HP3_RDATA[10] = \<const0> ;
  assign S_AXI_HP3_RDATA[9] = \<const0> ;
  assign S_AXI_HP3_RDATA[8] = \<const0> ;
  assign S_AXI_HP3_RDATA[7] = \<const0> ;
  assign S_AXI_HP3_RDATA[6] = \<const0> ;
  assign S_AXI_HP3_RDATA[5] = \<const0> ;
  assign S_AXI_HP3_RDATA[4] = \<const0> ;
  assign S_AXI_HP3_RDATA[3] = \<const0> ;
  assign S_AXI_HP3_RDATA[2] = \<const0> ;
  assign S_AXI_HP3_RDATA[1] = \<const0> ;
  assign S_AXI_HP3_RDATA[0] = \<const0> ;
  assign S_AXI_HP3_RID[5] = \<const0> ;
  assign S_AXI_HP3_RID[4] = \<const0> ;
  assign S_AXI_HP3_RID[3] = \<const0> ;
  assign S_AXI_HP3_RID[2] = \<const0> ;
  assign S_AXI_HP3_RID[1] = \<const0> ;
  assign S_AXI_HP3_RID[0] = \<const0> ;
  assign S_AXI_HP3_RLAST = \<const0> ;
  assign S_AXI_HP3_RRESP[1] = \<const0> ;
  assign S_AXI_HP3_RRESP[0] = \<const0> ;
  assign S_AXI_HP3_RVALID = \<const0> ;
  assign S_AXI_HP3_WACOUNT[5] = \<const0> ;
  assign S_AXI_HP3_WACOUNT[4] = \<const0> ;
  assign S_AXI_HP3_WACOUNT[3] = \<const0> ;
  assign S_AXI_HP3_WACOUNT[2] = \<const0> ;
  assign S_AXI_HP3_WACOUNT[1] = \<const0> ;
  assign S_AXI_HP3_WACOUNT[0] = \<const0> ;
  assign S_AXI_HP3_WCOUNT[7] = \<const0> ;
  assign S_AXI_HP3_WCOUNT[6] = \<const0> ;
  assign S_AXI_HP3_WCOUNT[5] = \<const0> ;
  assign S_AXI_HP3_WCOUNT[4] = \<const0> ;
  assign S_AXI_HP3_WCOUNT[3] = \<const0> ;
  assign S_AXI_HP3_WCOUNT[2] = \<const0> ;
  assign S_AXI_HP3_WCOUNT[1] = \<const0> ;
  assign S_AXI_HP3_WCOUNT[0] = \<const0> ;
  assign S_AXI_HP3_WREADY = \<const0> ;
  assign TRACE_CLK_OUT = \<const0> ;
  assign TRACE_CTL = \TRACE_CTL_PIPE[0] ;
  assign TRACE_DATA[1:0] = \TRACE_DATA_PIPE[0] ;
  assign TTC0_WAVE0_OUT = \<const0> ;
  assign TTC0_WAVE1_OUT = \<const0> ;
  assign TTC0_WAVE2_OUT = \<const0> ;
  assign TTC1_WAVE0_OUT = \<const0> ;
  assign TTC1_WAVE1_OUT = \<const0> ;
  assign TTC1_WAVE2_OUT = \<const0> ;
  assign UART0_DTRN = \<const0> ;
  assign UART0_RTSN = \<const0> ;
  assign UART0_TX = \<const0> ;
  assign UART1_DTRN = \<const0> ;
  assign UART1_RTSN = \<const0> ;
  assign UART1_TX = \<const0> ;
  assign USB1_PORT_INDCTL[1] = \<const0> ;
  assign USB1_PORT_INDCTL[0] = \<const0> ;
  assign USB1_VBUS_PWRSELECT = \<const0> ;
  assign WDT_RST_OUT = \<const0> ;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(DDR_CAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(DDR_CKE));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(DDR_CS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(DDR_Clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(DDR_Clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(DDR_DRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(DDR_ODT));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(DDR_RAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(DDR_VRN));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(DDR_VRP));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(DDR_WEB));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[0]_INST_0 
       (.I0(gpio_out_t_n[0]),
        .O(GPIO_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[1]_INST_0 
       (.I0(gpio_out_t_n[1]),
        .O(GPIO_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[2]_INST_0 
       (.I0(gpio_out_t_n[2]),
        .O(GPIO_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[3]_INST_0 
       (.I0(gpio_out_t_n[3]),
        .O(GPIO_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[4]_INST_0 
       (.I0(gpio_out_t_n[4]),
        .O(GPIO_T[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[5]_INST_0 
       (.I0(gpio_out_t_n[5]),
        .O(GPIO_T[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[6]_INST_0 
       (.I0(gpio_out_t_n[6]),
        .O(GPIO_T[6]));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SCL_T_INST_0
       (.I0(I2C0_SCL_T_n),
        .O(I2C0_SCL_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SDA_T_INST_0
       (.I0(I2C0_SDA_T_n),
        .O(I2C0_SDA_T));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB({1'b0,1'b0,1'b0,1'b0}),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(1'b0),
        .DMA0DAREADY(1'b0),
        .DMA0DATYPE({PS7_i_n_224,PS7_i_n_225}),
        .DMA0DAVALID(PS7_i_n_0),
        .DMA0DRLAST(1'b0),
        .DMA0DRREADY(PS7_i_n_1),
        .DMA0DRTYPE({1'b0,1'b0}),
        .DMA0DRVALID(1'b0),
        .DMA0RSTN(PS7_i_n_2),
        .DMA1ACLK(1'b0),
        .DMA1DAREADY(1'b0),
        .DMA1DATYPE({PS7_i_n_226,PS7_i_n_227}),
        .DMA1DAVALID(PS7_i_n_3),
        .DMA1DRLAST(1'b0),
        .DMA1DRREADY(PS7_i_n_4),
        .DMA1DRTYPE({1'b0,1'b0}),
        .DMA1DRVALID(1'b0),
        .DMA1RSTN(PS7_i_n_5),
        .DMA2ACLK(1'b0),
        .DMA2DAREADY(1'b0),
        .DMA2DATYPE({PS7_i_n_228,PS7_i_n_229}),
        .DMA2DAVALID(PS7_i_n_6),
        .DMA2DRLAST(1'b0),
        .DMA2DRREADY(PS7_i_n_7),
        .DMA2DRTYPE({1'b0,1'b0}),
        .DMA2DRVALID(1'b0),
        .DMA2RSTN(PS7_i_n_8),
        .DMA3ACLK(1'b0),
        .DMA3DAREADY(1'b0),
        .DMA3DATYPE({PS7_i_n_230,PS7_i_n_231}),
        .DMA3DAVALID(PS7_i_n_9),
        .DMA3DRLAST(1'b0),
        .DMA3DRREADY(PS7_i_n_10),
        .DMA3DRTYPE({1'b0,1'b0}),
        .DMA3DRVALID(1'b0),
        .DMA3RSTN(PS7_i_n_11),
        .EMIOCAN0PHYRX(1'b0),
        .EMIOCAN0PHYTX(PS7_i_n_12),
        .EMIOCAN1PHYRX(1'b0),
        .EMIOCAN1PHYTX(PS7_i_n_13),
        .EMIOENET0EXTINTIN(1'b0),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(1'b0),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(1'b0),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(1'b0),
        .EMIOENET0MDIOMDC(PS7_i_n_16),
        .EMIOENET0MDIOO(PS7_i_n_17),
        .EMIOENET0MDIOTN(ENET0_MDIO_T_n),
        .EMIOENET0PTPDELAYREQRX(PS7_i_n_19),
        .EMIOENET0PTPDELAYREQTX(PS7_i_n_20),
        .EMIOENET0PTPPDELAYREQRX(PS7_i_n_21),
        .EMIOENET0PTPPDELAYREQTX(PS7_i_n_22),
        .EMIOENET0PTPPDELAYRESPRX(PS7_i_n_23),
        .EMIOENET0PTPPDELAYRESPTX(PS7_i_n_24),
        .EMIOENET0PTPSYNCFRAMERX(PS7_i_n_25),
        .EMIOENET0PTPSYNCFRAMETX(PS7_i_n_26),
        .EMIOENET0SOFRX(PS7_i_n_27),
        .EMIOENET0SOFTX(PS7_i_n_28),
        .EMIOENET1EXTINTIN(1'b0),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(1'b0),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(1'b0),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(1'b0),
        .EMIOENET1MDIOMDC(PS7_i_n_31),
        .EMIOENET1MDIOO(PS7_i_n_32),
        .EMIOENET1MDIOTN(ENET1_MDIO_T_n),
        .EMIOENET1PTPDELAYREQRX(PS7_i_n_34),
        .EMIOENET1PTPDELAYREQTX(PS7_i_n_35),
        .EMIOENET1PTPPDELAYREQRX(PS7_i_n_36),
        .EMIOENET1PTPPDELAYREQTX(PS7_i_n_37),
        .EMIOENET1PTPPDELAYRESPRX(PS7_i_n_38),
        .EMIOENET1PTPPDELAYRESPTX(PS7_i_n_39),
        .EMIOENET1PTPSYNCFRAMERX(PS7_i_n_40),
        .EMIOENET1PTPSYNCFRAMETX(PS7_i_n_41),
        .EMIOENET1SOFRX(PS7_i_n_42),
        .EMIOENET1SOFTX(PS7_i_n_43),
        .EMIOGPIOI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,GPIO_I}),
        .EMIOGPIOO({NLW_PS7_i_EMIOGPIOO_UNCONNECTED[63:7],GPIO_O}),
        .EMIOGPIOTN({NLW_PS7_i_EMIOGPIOTN_UNCONNECTED[63:7],gpio_out_t_n}),
        .EMIOI2C0SCLI(I2C0_SCL_I),
        .EMIOI2C0SCLO(I2C0_SCL_O),
        .EMIOI2C0SCLTN(I2C0_SCL_T_n),
        .EMIOI2C0SDAI(I2C0_SDA_I),
        .EMIOI2C0SDAO(I2C0_SDA_O),
        .EMIOI2C0SDATN(I2C0_SDA_T_n),
        .EMIOI2C1SCLI(1'b0),
        .EMIOI2C1SCLO(PS7_i_n_48),
        .EMIOI2C1SCLTN(I2C1_SCL_T_n),
        .EMIOI2C1SDAI(1'b0),
        .EMIOI2C1SDAO(PS7_i_n_50),
        .EMIOI2C1SDATN(I2C1_SDA_T_n),
        .EMIOPJTAGTCK(1'b0),
        .EMIOPJTAGTDI(1'b0),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(1'b0),
        .EMIOSDIO0BUSPOW(PS7_i_n_54),
        .EMIOSDIO0BUSVOLT({PS7_i_n_321,PS7_i_n_322,PS7_i_n_323}),
        .EMIOSDIO0CDN(1'b0),
        .EMIOSDIO0CLK(PS7_i_n_55),
        .EMIOSDIO0CLKFB(1'b0),
        .EMIOSDIO0CMDI(1'b0),
        .EMIOSDIO0CMDO(PS7_i_n_56),
        .EMIOSDIO0CMDTN(SDIO0_CMD_T_n),
        .EMIOSDIO0DATAI({1'b0,1'b0,1'b0,1'b0}),
        .EMIOSDIO0DATAO({PS7_i_n_689,PS7_i_n_690,PS7_i_n_691,PS7_i_n_692}),
        .EMIOSDIO0DATATN(SDIO0_DATA_T_n),
        .EMIOSDIO0LED(PS7_i_n_58),
        .EMIOSDIO0WP(1'b0),
        .EMIOSDIO1BUSPOW(PS7_i_n_59),
        .EMIOSDIO1BUSVOLT({PS7_i_n_324,PS7_i_n_325,PS7_i_n_326}),
        .EMIOSDIO1CDN(1'b0),
        .EMIOSDIO1CLK(PS7_i_n_60),
        .EMIOSDIO1CLKFB(1'b0),
        .EMIOSDIO1CMDI(1'b0),
        .EMIOSDIO1CMDO(PS7_i_n_61),
        .EMIOSDIO1CMDTN(SDIO1_CMD_T_n),
        .EMIOSDIO1DATAI({1'b0,1'b0,1'b0,1'b0}),
        .EMIOSDIO1DATAO({PS7_i_n_697,PS7_i_n_698,PS7_i_n_699,PS7_i_n_700}),
        .EMIOSDIO1DATATN(SDIO1_DATA_T_n),
        .EMIOSDIO1LED(PS7_i_n_63),
        .EMIOSDIO1WP(1'b0),
        .EMIOSPI0MI(1'b0),
        .EMIOSPI0MO(PS7_i_n_64),
        .EMIOSPI0MOTN(SPI0_MOSI_T_n),
        .EMIOSPI0SCLKI(1'b0),
        .EMIOSPI0SCLKO(PS7_i_n_66),
        .EMIOSPI0SCLKTN(SPI0_SCLK_T_n),
        .EMIOSPI0SI(1'b0),
        .EMIOSPI0SO(PS7_i_n_68),
        .EMIOSPI0SSIN(1'b0),
        .EMIOSPI0SSNTN(SPI0_SS_T_n),
        .EMIOSPI0SSON({PS7_i_n_327,PS7_i_n_328,PS7_i_n_329}),
        .EMIOSPI0STN(SPI0_MISO_T_n),
        .EMIOSPI1MI(1'b0),
        .EMIOSPI1MO(PS7_i_n_71),
        .EMIOSPI1MOTN(SPI1_MOSI_T_n),
        .EMIOSPI1SCLKI(1'b0),
        .EMIOSPI1SCLKO(PS7_i_n_73),
        .EMIOSPI1SCLKTN(SPI1_SCLK_T_n),
        .EMIOSPI1SI(1'b0),
        .EMIOSPI1SO(PS7_i_n_75),
        .EMIOSPI1SSIN(1'b0),
        .EMIOSPI1SSNTN(SPI1_SS_T_n),
        .EMIOSPI1SSON({PS7_i_n_330,PS7_i_n_331,PS7_i_n_332}),
        .EMIOSPI1STN(SPI1_MISO_T_n),
        .EMIOSRAMINTIN(1'b0),
        .EMIOTRACECLK(1'b0),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({1'b0,1'b0,1'b0}),
        .EMIOTTC0WAVEO({PS7_i_n_333,PS7_i_n_334,PS7_i_n_335}),
        .EMIOTTC1CLKI({1'b0,1'b0,1'b0}),
        .EMIOTTC1WAVEO({PS7_i_n_336,PS7_i_n_337,PS7_i_n_338}),
        .EMIOUART0CTSN(1'b0),
        .EMIOUART0DCDN(1'b0),
        .EMIOUART0DSRN(1'b0),
        .EMIOUART0DTRN(PS7_i_n_79),
        .EMIOUART0RIN(1'b0),
        .EMIOUART0RTSN(PS7_i_n_80),
        .EMIOUART0RX(1'b1),
        .EMIOUART0TX(PS7_i_n_81),
        .EMIOUART1CTSN(1'b0),
        .EMIOUART1DCDN(1'b0),
        .EMIOUART1DSRN(1'b0),
        .EMIOUART1DTRN(PS7_i_n_82),
        .EMIOUART1RIN(1'b0),
        .EMIOUART1RTSN(PS7_i_n_83),
        .EMIOUART1RX(1'b1),
        .EMIOUART1TX(PS7_i_n_84),
        .EMIOUSB0PORTINDCTL(USB0_PORT_INDCTL),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(USB0_VBUS_PWRSELECT),
        .EMIOUSB1PORTINDCTL({PS7_i_n_234,PS7_i_n_235}),
        .EMIOUSB1VBUSPWRFAULT(1'b0),
        .EMIOUSB1VBUSPWRSELECT(PS7_i_n_86),
        .EMIOWDTCLKI(1'b0),
        .EMIOWDTRSTO(PS7_i_n_87),
        .EVENTEVENTI(1'b0),
        .EVENTEVENTO(PS7_i_n_88),
        .EVENTSTANDBYWFE({PS7_i_n_236,PS7_i_n_237}),
        .EVENTSTANDBYWFI({PS7_i_n_238,PS7_i_n_239}),
        .FCLKCLK(FCLK_CLK_unbuffered),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN({PS7_i_n_709,PS7_i_n_710,PS7_i_n_711,FCLK_RESET0_N}),
        .FPGAIDLEN(1'b0),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(1'b0),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMTF2PTRIG({1'b0,1'b0,1'b0,1'b0}),
        .FTMTF2PTRIGACK({PS7_i_n_713,PS7_i_n_714,PS7_i_n_715,PS7_i_n_716}),
        .FTMTP2FDEBUG({PS7_i_n_401,PS7_i_n_402,PS7_i_n_403,PS7_i_n_404,PS7_i_n_405,PS7_i_n_406,PS7_i_n_407,PS7_i_n_408,PS7_i_n_409,PS7_i_n_410,PS7_i_n_411,PS7_i_n_412,PS7_i_n_413,PS7_i_n_414,PS7_i_n_415,PS7_i_n_416,PS7_i_n_417,PS7_i_n_418,PS7_i_n_419,PS7_i_n_420,PS7_i_n_421,PS7_i_n_422,PS7_i_n_423,PS7_i_n_424,PS7_i_n_425,PS7_i_n_426,PS7_i_n_427,PS7_i_n_428,PS7_i_n_429,PS7_i_n_430,PS7_i_n_431,PS7_i_n_432}),
        .FTMTP2FTRIG({PS7_i_n_717,PS7_i_n_718,PS7_i_n_719,PS7_i_n_720}),
        .FTMTP2FTRIGACK({1'b0,1'b0,1'b0,1'b0}),
        .IRQF2P({1'b0,1'b0,1'b0,1'b0,IRQ_F2P}),
        .IRQP2F({PS7_i_n_292,PS7_i_n_293,PS7_i_n_294,PS7_i_n_295,PS7_i_n_296,PS7_i_n_297,PS7_i_n_298,PS7_i_n_299,PS7_i_n_300,PS7_i_n_301,PS7_i_n_302,PS7_i_n_303,PS7_i_n_304,PS7_i_n_305,PS7_i_n_306,PS7_i_n_307,PS7_i_n_308,PS7_i_n_309,PS7_i_n_310,PS7_i_n_311,PS7_i_n_312,PS7_i_n_313,PS7_i_n_314,PS7_i_n_315,PS7_i_n_316,PS7_i_n_317,PS7_i_n_318,PS7_i_n_319,PS7_i_n_320}),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR(M_AXI_GP0_ARADDR),
        .MAXIGP0ARBURST(M_AXI_GP0_ARBURST),
        .MAXIGP0ARCACHE(\^M_AXI_GP0_ARCACHE ),
        .MAXIGP0ARESETN(PS7_i_n_89),
        .MAXIGP0ARID(M_AXI_GP0_ARID),
        .MAXIGP0ARLEN(M_AXI_GP0_ARLEN),
        .MAXIGP0ARLOCK(M_AXI_GP0_ARLOCK),
        .MAXIGP0ARPROT(M_AXI_GP0_ARPROT),
        .MAXIGP0ARQOS(M_AXI_GP0_ARQOS),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(\^M_AXI_GP0_ARSIZE ),
        .MAXIGP0ARVALID(M_AXI_GP0_ARVALID),
        .MAXIGP0AWADDR(M_AXI_GP0_AWADDR),
        .MAXIGP0AWBURST(M_AXI_GP0_AWBURST),
        .MAXIGP0AWCACHE(\^M_AXI_GP0_AWCACHE ),
        .MAXIGP0AWID(M_AXI_GP0_AWID),
        .MAXIGP0AWLEN(M_AXI_GP0_AWLEN),
        .MAXIGP0AWLOCK(M_AXI_GP0_AWLOCK),
        .MAXIGP0AWPROT(M_AXI_GP0_AWPROT),
        .MAXIGP0AWQOS(M_AXI_GP0_AWQOS),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(\^M_AXI_GP0_AWSIZE ),
        .MAXIGP0AWVALID(M_AXI_GP0_AWVALID),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(M_AXI_GP0_BREADY),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(M_AXI_GP0_RREADY),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(M_AXI_GP0_WDATA),
        .MAXIGP0WID(M_AXI_GP0_WID),
        .MAXIGP0WLAST(M_AXI_GP0_WLAST),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(M_AXI_GP0_WSTRB),
        .MAXIGP0WVALID(M_AXI_GP0_WVALID),
        .MAXIGP1ACLK(M_AXI_GP1_ACLK),
        .MAXIGP1ARADDR(M_AXI_GP1_ARADDR),
        .MAXIGP1ARBURST(M_AXI_GP1_ARBURST),
        .MAXIGP1ARCACHE(\^M_AXI_GP1_ARCACHE ),
        .MAXIGP1ARESETN(PS7_i_n_96),
        .MAXIGP1ARID(M_AXI_GP1_ARID),
        .MAXIGP1ARLEN(M_AXI_GP1_ARLEN),
        .MAXIGP1ARLOCK(M_AXI_GP1_ARLOCK),
        .MAXIGP1ARPROT(M_AXI_GP1_ARPROT),
        .MAXIGP1ARQOS(M_AXI_GP1_ARQOS),
        .MAXIGP1ARREADY(M_AXI_GP1_ARREADY),
        .MAXIGP1ARSIZE(\^M_AXI_GP1_ARSIZE ),
        .MAXIGP1ARVALID(M_AXI_GP1_ARVALID),
        .MAXIGP1AWADDR(M_AXI_GP1_AWADDR),
        .MAXIGP1AWBURST(M_AXI_GP1_AWBURST),
        .MAXIGP1AWCACHE(\^M_AXI_GP1_AWCACHE ),
        .MAXIGP1AWID(M_AXI_GP1_AWID),
        .MAXIGP1AWLEN(M_AXI_GP1_AWLEN),
        .MAXIGP1AWLOCK(M_AXI_GP1_AWLOCK),
        .MAXIGP1AWPROT(M_AXI_GP1_AWPROT),
        .MAXIGP1AWQOS(M_AXI_GP1_AWQOS),
        .MAXIGP1AWREADY(M_AXI_GP1_AWREADY),
        .MAXIGP1AWSIZE(\^M_AXI_GP1_AWSIZE ),
        .MAXIGP1AWVALID(M_AXI_GP1_AWVALID),
        .MAXIGP1BID(M_AXI_GP1_BID),
        .MAXIGP1BREADY(M_AXI_GP1_BREADY),
        .MAXIGP1BRESP(M_AXI_GP1_BRESP),
        .MAXIGP1BVALID(M_AXI_GP1_BVALID),
        .MAXIGP1RDATA(M_AXI_GP1_RDATA),
        .MAXIGP1RID(M_AXI_GP1_RID),
        .MAXIGP1RLAST(M_AXI_GP1_RLAST),
        .MAXIGP1RREADY(M_AXI_GP1_RREADY),
        .MAXIGP1RRESP(M_AXI_GP1_RRESP),
        .MAXIGP1RVALID(M_AXI_GP1_RVALID),
        .MAXIGP1WDATA(M_AXI_GP1_WDATA),
        .MAXIGP1WID(M_AXI_GP1_WID),
        .MAXIGP1WLAST(M_AXI_GP1_WLAST),
        .MAXIGP1WREADY(M_AXI_GP1_WREADY),
        .MAXIGP1WSTRB(M_AXI_GP1_WSTRB),
        .MAXIGP1WVALID(M_AXI_GP1_WVALID),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(1'b0),
        .SAXIACPARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARBURST({1'b0,1'b0}),
        .SAXIACPARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARESETN(PS7_i_n_103),
        .SAXIACPARID({1'b0,1'b0,1'b0}),
        .SAXIACPARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARLOCK({1'b0,1'b0}),
        .SAXIACPARPROT({1'b0,1'b0,1'b0}),
        .SAXIACPARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARREADY(PS7_i_n_104),
        .SAXIACPARSIZE({1'b0,1'b0}),
        .SAXIACPARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARVALID(1'b0),
        .SAXIACPAWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWBURST({1'b0,1'b0}),
        .SAXIACPAWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWID({1'b0,1'b0,1'b0}),
        .SAXIACPAWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWLOCK({1'b0,1'b0}),
        .SAXIACPAWPROT({1'b0,1'b0,1'b0}),
        .SAXIACPAWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWREADY(PS7_i_n_105),
        .SAXIACPAWSIZE({1'b0,1'b0}),
        .SAXIACPAWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWVALID(1'b0),
        .SAXIACPBID({PS7_i_n_351,PS7_i_n_352,PS7_i_n_353}),
        .SAXIACPBREADY(1'b0),
        .SAXIACPBRESP({PS7_i_n_264,PS7_i_n_265}),
        .SAXIACPBVALID(PS7_i_n_106),
        .SAXIACPRDATA({PS7_i_n_1001,PS7_i_n_1002,PS7_i_n_1003,PS7_i_n_1004,PS7_i_n_1005,PS7_i_n_1006,PS7_i_n_1007,PS7_i_n_1008,PS7_i_n_1009,PS7_i_n_1010,PS7_i_n_1011,PS7_i_n_1012,PS7_i_n_1013,PS7_i_n_1014,PS7_i_n_1015,PS7_i_n_1016,PS7_i_n_1017,PS7_i_n_1018,PS7_i_n_1019,PS7_i_n_1020,PS7_i_n_1021,PS7_i_n_1022,PS7_i_n_1023,PS7_i_n_1024,PS7_i_n_1025,PS7_i_n_1026,PS7_i_n_1027,PS7_i_n_1028,PS7_i_n_1029,PS7_i_n_1030,PS7_i_n_1031,PS7_i_n_1032,PS7_i_n_1033,PS7_i_n_1034,PS7_i_n_1035,PS7_i_n_1036,PS7_i_n_1037,PS7_i_n_1038,PS7_i_n_1039,PS7_i_n_1040,PS7_i_n_1041,PS7_i_n_1042,PS7_i_n_1043,PS7_i_n_1044,PS7_i_n_1045,PS7_i_n_1046,PS7_i_n_1047,PS7_i_n_1048,PS7_i_n_1049,PS7_i_n_1050,PS7_i_n_1051,PS7_i_n_1052,PS7_i_n_1053,PS7_i_n_1054,PS7_i_n_1055,PS7_i_n_1056,PS7_i_n_1057,PS7_i_n_1058,PS7_i_n_1059,PS7_i_n_1060,PS7_i_n_1061,PS7_i_n_1062,PS7_i_n_1063,PS7_i_n_1064}),
        .SAXIACPRID({PS7_i_n_354,PS7_i_n_355,PS7_i_n_356}),
        .SAXIACPRLAST(PS7_i_n_107),
        .SAXIACPRREADY(1'b0),
        .SAXIACPRRESP({PS7_i_n_266,PS7_i_n_267}),
        .SAXIACPRVALID(PS7_i_n_108),
        .SAXIACPWDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPWID({1'b0,1'b0,1'b0}),
        .SAXIACPWLAST(1'b0),
        .SAXIACPWREADY(PS7_i_n_109),
        .SAXIACPWSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPWVALID(1'b0),
        .SAXIGP0ACLK(S_AXI_GP0_ACLK),
        .SAXIGP0ARADDR(S_AXI_GP0_ARADDR),
        .SAXIGP0ARBURST(S_AXI_GP0_ARBURST),
        .SAXIGP0ARCACHE(S_AXI_GP0_ARCACHE),
        .SAXIGP0ARESETN(PS7_i_n_110),
        .SAXIGP0ARID(S_AXI_GP0_ARID),
        .SAXIGP0ARLEN(S_AXI_GP0_ARLEN),
        .SAXIGP0ARLOCK(S_AXI_GP0_ARLOCK),
        .SAXIGP0ARPROT(S_AXI_GP0_ARPROT),
        .SAXIGP0ARQOS(S_AXI_GP0_ARQOS),
        .SAXIGP0ARREADY(S_AXI_GP0_ARREADY),
        .SAXIGP0ARSIZE(S_AXI_GP0_ARSIZE[1:0]),
        .SAXIGP0ARVALID(S_AXI_GP0_ARVALID),
        .SAXIGP0AWADDR(S_AXI_GP0_AWADDR),
        .SAXIGP0AWBURST(S_AXI_GP0_AWBURST),
        .SAXIGP0AWCACHE(S_AXI_GP0_AWCACHE),
        .SAXIGP0AWID(S_AXI_GP0_AWID),
        .SAXIGP0AWLEN(S_AXI_GP0_AWLEN),
        .SAXIGP0AWLOCK(S_AXI_GP0_AWLOCK),
        .SAXIGP0AWPROT(S_AXI_GP0_AWPROT),
        .SAXIGP0AWQOS(S_AXI_GP0_AWQOS),
        .SAXIGP0AWREADY(S_AXI_GP0_AWREADY),
        .SAXIGP0AWSIZE(S_AXI_GP0_AWSIZE[1:0]),
        .SAXIGP0AWVALID(S_AXI_GP0_AWVALID),
        .SAXIGP0BID(S_AXI_GP0_BID),
        .SAXIGP0BREADY(S_AXI_GP0_BREADY),
        .SAXIGP0BRESP(S_AXI_GP0_BRESP),
        .SAXIGP0BVALID(S_AXI_GP0_BVALID),
        .SAXIGP0RDATA(S_AXI_GP0_RDATA),
        .SAXIGP0RID(S_AXI_GP0_RID),
        .SAXIGP0RLAST(S_AXI_GP0_RLAST),
        .SAXIGP0RREADY(S_AXI_GP0_RREADY),
        .SAXIGP0RRESP(S_AXI_GP0_RRESP),
        .SAXIGP0RVALID(S_AXI_GP0_RVALID),
        .SAXIGP0WDATA(S_AXI_GP0_WDATA),
        .SAXIGP0WID(S_AXI_GP0_WID),
        .SAXIGP0WLAST(S_AXI_GP0_WLAST),
        .SAXIGP0WREADY(S_AXI_GP0_WREADY),
        .SAXIGP0WSTRB(S_AXI_GP0_WSTRB),
        .SAXIGP0WVALID(S_AXI_GP0_WVALID),
        .SAXIGP1ACLK(1'b0),
        .SAXIGP1ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARBURST({1'b0,1'b0}),
        .SAXIGP1ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARESETN(PS7_i_n_117),
        .SAXIGP1ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARLOCK({1'b0,1'b0}),
        .SAXIGP1ARPROT({1'b0,1'b0,1'b0}),
        .SAXIGP1ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARREADY(PS7_i_n_118),
        .SAXIGP1ARSIZE({1'b0,1'b0}),
        .SAXIGP1ARVALID(1'b0),
        .SAXIGP1AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWBURST({1'b0,1'b0}),
        .SAXIGP1AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWLOCK({1'b0,1'b0}),
        .SAXIGP1AWPROT({1'b0,1'b0,1'b0}),
        .SAXIGP1AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWREADY(PS7_i_n_119),
        .SAXIGP1AWSIZE({1'b0,1'b0}),
        .SAXIGP1AWVALID(1'b0),
        .SAXIGP1BID({PS7_i_n_789,PS7_i_n_790,PS7_i_n_791,PS7_i_n_792,PS7_i_n_793,PS7_i_n_794}),
        .SAXIGP1BREADY(1'b0),
        .SAXIGP1BRESP({PS7_i_n_272,PS7_i_n_273}),
        .SAXIGP1BVALID(PS7_i_n_120),
        .SAXIGP1RDATA({PS7_i_n_657,PS7_i_n_658,PS7_i_n_659,PS7_i_n_660,PS7_i_n_661,PS7_i_n_662,PS7_i_n_663,PS7_i_n_664,PS7_i_n_665,PS7_i_n_666,PS7_i_n_667,PS7_i_n_668,PS7_i_n_669,PS7_i_n_670,PS7_i_n_671,PS7_i_n_672,PS7_i_n_673,PS7_i_n_674,PS7_i_n_675,PS7_i_n_676,PS7_i_n_677,PS7_i_n_678,PS7_i_n_679,PS7_i_n_680,PS7_i_n_681,PS7_i_n_682,PS7_i_n_683,PS7_i_n_684,PS7_i_n_685,PS7_i_n_686,PS7_i_n_687,PS7_i_n_688}),
        .SAXIGP1RID({PS7_i_n_795,PS7_i_n_796,PS7_i_n_797,PS7_i_n_798,PS7_i_n_799,PS7_i_n_800}),
        .SAXIGP1RLAST(PS7_i_n_121),
        .SAXIGP1RREADY(1'b0),
        .SAXIGP1RRESP({PS7_i_n_274,PS7_i_n_275}),
        .SAXIGP1RVALID(PS7_i_n_122),
        .SAXIGP1WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1WLAST(1'b0),
        .SAXIGP1WREADY(PS7_i_n_123),
        .SAXIGP1WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1WVALID(1'b0),
        .SAXIHP0ACLK(S_AXI_HP0_ACLK),
        .SAXIHP0ARADDR(S_AXI_HP0_ARADDR),
        .SAXIHP0ARBURST(S_AXI_HP0_ARBURST),
        .SAXIHP0ARCACHE(S_AXI_HP0_ARCACHE),
        .SAXIHP0ARESETN(PS7_i_n_124),
        .SAXIHP0ARID(S_AXI_HP0_ARID),
        .SAXIHP0ARLEN(S_AXI_HP0_ARLEN),
        .SAXIHP0ARLOCK(S_AXI_HP0_ARLOCK),
        .SAXIHP0ARPROT(S_AXI_HP0_ARPROT),
        .SAXIHP0ARQOS(S_AXI_HP0_ARQOS),
        .SAXIHP0ARREADY(S_AXI_HP0_ARREADY),
        .SAXIHP0ARSIZE(S_AXI_HP0_ARSIZE[1:0]),
        .SAXIHP0ARVALID(S_AXI_HP0_ARVALID),
        .SAXIHP0AWADDR(S_AXI_HP0_AWADDR),
        .SAXIHP0AWBURST(S_AXI_HP0_AWBURST),
        .SAXIHP0AWCACHE(S_AXI_HP0_AWCACHE),
        .SAXIHP0AWID(S_AXI_HP0_AWID),
        .SAXIHP0AWLEN(S_AXI_HP0_AWLEN),
        .SAXIHP0AWLOCK(S_AXI_HP0_AWLOCK),
        .SAXIHP0AWPROT(S_AXI_HP0_AWPROT),
        .SAXIHP0AWQOS(S_AXI_HP0_AWQOS),
        .SAXIHP0AWREADY(S_AXI_HP0_AWREADY),
        .SAXIHP0AWSIZE(S_AXI_HP0_AWSIZE[1:0]),
        .SAXIHP0AWVALID(S_AXI_HP0_AWVALID),
        .SAXIHP0BID(S_AXI_HP0_BID),
        .SAXIHP0BREADY(S_AXI_HP0_BREADY),
        .SAXIHP0BRESP(S_AXI_HP0_BRESP),
        .SAXIHP0BVALID(S_AXI_HP0_BVALID),
        .SAXIHP0RACOUNT(S_AXI_HP0_RACOUNT),
        .SAXIHP0RCOUNT(S_AXI_HP0_RCOUNT),
        .SAXIHP0RDATA(S_AXI_HP0_RDATA),
        .SAXIHP0RDISSUECAP1EN(S_AXI_HP0_RDISSUECAP1_EN),
        .SAXIHP0RID(S_AXI_HP0_RID),
        .SAXIHP0RLAST(S_AXI_HP0_RLAST),
        .SAXIHP0RREADY(S_AXI_HP0_RREADY),
        .SAXIHP0RRESP(S_AXI_HP0_RRESP),
        .SAXIHP0RVALID(S_AXI_HP0_RVALID),
        .SAXIHP0WACOUNT(S_AXI_HP0_WACOUNT),
        .SAXIHP0WCOUNT(S_AXI_HP0_WCOUNT),
        .SAXIHP0WDATA(S_AXI_HP0_WDATA),
        .SAXIHP0WID(S_AXI_HP0_WID),
        .SAXIHP0WLAST(S_AXI_HP0_WLAST),
        .SAXIHP0WREADY(S_AXI_HP0_WREADY),
        .SAXIHP0WRISSUECAP1EN(S_AXI_HP0_WRISSUECAP1_EN),
        .SAXIHP0WSTRB(S_AXI_HP0_WSTRB),
        .SAXIHP0WVALID(S_AXI_HP0_WVALID),
        .SAXIHP1ACLK(1'b0),
        .SAXIHP1ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARBURST({1'b0,1'b0}),
        .SAXIHP1ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARESETN(PS7_i_n_131),
        .SAXIHP1ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARLOCK({1'b0,1'b0}),
        .SAXIHP1ARPROT({1'b0,1'b0,1'b0}),
        .SAXIHP1ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARREADY(PS7_i_n_132),
        .SAXIHP1ARSIZE({1'b0,1'b0}),
        .SAXIHP1ARVALID(1'b0),
        .SAXIHP1AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWBURST({1'b0,1'b0}),
        .SAXIHP1AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWLOCK({1'b0,1'b0}),
        .SAXIHP1AWPROT({1'b0,1'b0,1'b0}),
        .SAXIHP1AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWREADY(PS7_i_n_133),
        .SAXIHP1AWSIZE({1'b0,1'b0}),
        .SAXIHP1AWVALID(1'b0),
        .SAXIHP1BID({PS7_i_n_819,PS7_i_n_820,PS7_i_n_821,PS7_i_n_822,PS7_i_n_823,PS7_i_n_824}),
        .SAXIHP1BREADY(1'b0),
        .SAXIHP1BRESP({PS7_i_n_280,PS7_i_n_281}),
        .SAXIHP1BVALID(PS7_i_n_134),
        .SAXIHP1RACOUNT({PS7_i_n_360,PS7_i_n_361,PS7_i_n_362}),
        .SAXIHP1RCOUNT({PS7_i_n_1353,PS7_i_n_1354,PS7_i_n_1355,PS7_i_n_1356,PS7_i_n_1357,PS7_i_n_1358,PS7_i_n_1359,PS7_i_n_1360}),
        .SAXIHP1RDATA({PS7_i_n_1129,PS7_i_n_1130,PS7_i_n_1131,PS7_i_n_1132,PS7_i_n_1133,PS7_i_n_1134,PS7_i_n_1135,PS7_i_n_1136,PS7_i_n_1137,PS7_i_n_1138,PS7_i_n_1139,PS7_i_n_1140,PS7_i_n_1141,PS7_i_n_1142,PS7_i_n_1143,PS7_i_n_1144,PS7_i_n_1145,PS7_i_n_1146,PS7_i_n_1147,PS7_i_n_1148,PS7_i_n_1149,PS7_i_n_1150,PS7_i_n_1151,PS7_i_n_1152,PS7_i_n_1153,PS7_i_n_1154,PS7_i_n_1155,PS7_i_n_1156,PS7_i_n_1157,PS7_i_n_1158,PS7_i_n_1159,PS7_i_n_1160,PS7_i_n_1161,PS7_i_n_1162,PS7_i_n_1163,PS7_i_n_1164,PS7_i_n_1165,PS7_i_n_1166,PS7_i_n_1167,PS7_i_n_1168,PS7_i_n_1169,PS7_i_n_1170,PS7_i_n_1171,PS7_i_n_1172,PS7_i_n_1173,PS7_i_n_1174,PS7_i_n_1175,PS7_i_n_1176,PS7_i_n_1177,PS7_i_n_1178,PS7_i_n_1179,PS7_i_n_1180,PS7_i_n_1181,PS7_i_n_1182,PS7_i_n_1183,PS7_i_n_1184,PS7_i_n_1185,PS7_i_n_1186,PS7_i_n_1187,PS7_i_n_1188,PS7_i_n_1189,PS7_i_n_1190,PS7_i_n_1191,PS7_i_n_1192}),
        .SAXIHP1RDISSUECAP1EN(1'b0),
        .SAXIHP1RID({PS7_i_n_825,PS7_i_n_826,PS7_i_n_827,PS7_i_n_828,PS7_i_n_829,PS7_i_n_830}),
        .SAXIHP1RLAST(PS7_i_n_135),
        .SAXIHP1RREADY(1'b0),
        .SAXIHP1RRESP({PS7_i_n_282,PS7_i_n_283}),
        .SAXIHP1RVALID(PS7_i_n_136),
        .SAXIHP1WACOUNT({PS7_i_n_831,PS7_i_n_832,PS7_i_n_833,PS7_i_n_834,PS7_i_n_835,PS7_i_n_836}),
        .SAXIHP1WCOUNT({PS7_i_n_1361,PS7_i_n_1362,PS7_i_n_1363,PS7_i_n_1364,PS7_i_n_1365,PS7_i_n_1366,PS7_i_n_1367,PS7_i_n_1368}),
        .SAXIHP1WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1WLAST(1'b0),
        .SAXIHP1WREADY(PS7_i_n_137),
        .SAXIHP1WRISSUECAP1EN(1'b0),
        .SAXIHP1WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1WVALID(1'b0),
        .SAXIHP2ACLK(S_AXI_HP2_ACLK),
        .SAXIHP2ARADDR(S_AXI_HP2_ARADDR),
        .SAXIHP2ARBURST(S_AXI_HP2_ARBURST),
        .SAXIHP2ARCACHE(S_AXI_HP2_ARCACHE),
        .SAXIHP2ARESETN(PS7_i_n_138),
        .SAXIHP2ARID(S_AXI_HP2_ARID),
        .SAXIHP2ARLEN(S_AXI_HP2_ARLEN),
        .SAXIHP2ARLOCK(S_AXI_HP2_ARLOCK),
        .SAXIHP2ARPROT(S_AXI_HP2_ARPROT),
        .SAXIHP2ARQOS(S_AXI_HP2_ARQOS),
        .SAXIHP2ARREADY(S_AXI_HP2_ARREADY),
        .SAXIHP2ARSIZE(S_AXI_HP2_ARSIZE[1:0]),
        .SAXIHP2ARVALID(S_AXI_HP2_ARVALID),
        .SAXIHP2AWADDR(S_AXI_HP2_AWADDR),
        .SAXIHP2AWBURST(S_AXI_HP2_AWBURST),
        .SAXIHP2AWCACHE(S_AXI_HP2_AWCACHE),
        .SAXIHP2AWID(S_AXI_HP2_AWID),
        .SAXIHP2AWLEN(S_AXI_HP2_AWLEN),
        .SAXIHP2AWLOCK(S_AXI_HP2_AWLOCK),
        .SAXIHP2AWPROT(S_AXI_HP2_AWPROT),
        .SAXIHP2AWQOS(S_AXI_HP2_AWQOS),
        .SAXIHP2AWREADY(S_AXI_HP2_AWREADY),
        .SAXIHP2AWSIZE(S_AXI_HP2_AWSIZE[1:0]),
        .SAXIHP2AWVALID(S_AXI_HP2_AWVALID),
        .SAXIHP2BID(S_AXI_HP2_BID),
        .SAXIHP2BREADY(S_AXI_HP2_BREADY),
        .SAXIHP2BRESP(S_AXI_HP2_BRESP),
        .SAXIHP2BVALID(S_AXI_HP2_BVALID),
        .SAXIHP2RACOUNT(S_AXI_HP2_RACOUNT),
        .SAXIHP2RCOUNT(S_AXI_HP2_RCOUNT),
        .SAXIHP2RDATA(S_AXI_HP2_RDATA),
        .SAXIHP2RDISSUECAP1EN(S_AXI_HP2_RDISSUECAP1_EN),
        .SAXIHP2RID(S_AXI_HP2_RID),
        .SAXIHP2RLAST(S_AXI_HP2_RLAST),
        .SAXIHP2RREADY(S_AXI_HP2_RREADY),
        .SAXIHP2RRESP(S_AXI_HP2_RRESP),
        .SAXIHP2RVALID(S_AXI_HP2_RVALID),
        .SAXIHP2WACOUNT(S_AXI_HP2_WACOUNT),
        .SAXIHP2WCOUNT(S_AXI_HP2_WCOUNT),
        .SAXIHP2WDATA(S_AXI_HP2_WDATA),
        .SAXIHP2WID(S_AXI_HP2_WID),
        .SAXIHP2WLAST(S_AXI_HP2_WLAST),
        .SAXIHP2WREADY(S_AXI_HP2_WREADY),
        .SAXIHP2WRISSUECAP1EN(S_AXI_HP2_WRISSUECAP1_EN),
        .SAXIHP2WSTRB(S_AXI_HP2_WSTRB),
        .SAXIHP2WVALID(S_AXI_HP2_WVALID),
        .SAXIHP3ACLK(1'b0),
        .SAXIHP3ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARBURST({1'b0,1'b0}),
        .SAXIHP3ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARESETN(PS7_i_n_145),
        .SAXIHP3ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARLOCK({1'b0,1'b0}),
        .SAXIHP3ARPROT({1'b0,1'b0,1'b0}),
        .SAXIHP3ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARREADY(PS7_i_n_146),
        .SAXIHP3ARSIZE({1'b0,1'b0}),
        .SAXIHP3ARVALID(1'b0),
        .SAXIHP3AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWBURST({1'b0,1'b0}),
        .SAXIHP3AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWLOCK({1'b0,1'b0}),
        .SAXIHP3AWPROT({1'b0,1'b0,1'b0}),
        .SAXIHP3AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWREADY(PS7_i_n_147),
        .SAXIHP3AWSIZE({1'b0,1'b0}),
        .SAXIHP3AWVALID(1'b0),
        .SAXIHP3BID({PS7_i_n_855,PS7_i_n_856,PS7_i_n_857,PS7_i_n_858,PS7_i_n_859,PS7_i_n_860}),
        .SAXIHP3BREADY(1'b0),
        .SAXIHP3BRESP({PS7_i_n_288,PS7_i_n_289}),
        .SAXIHP3BVALID(PS7_i_n_148),
        .SAXIHP3RACOUNT({PS7_i_n_366,PS7_i_n_367,PS7_i_n_368}),
        .SAXIHP3RCOUNT({PS7_i_n_1385,PS7_i_n_1386,PS7_i_n_1387,PS7_i_n_1388,PS7_i_n_1389,PS7_i_n_1390,PS7_i_n_1391,PS7_i_n_1392}),
        .SAXIHP3RDATA({PS7_i_n_1257,PS7_i_n_1258,PS7_i_n_1259,PS7_i_n_1260,PS7_i_n_1261,PS7_i_n_1262,PS7_i_n_1263,PS7_i_n_1264,PS7_i_n_1265,PS7_i_n_1266,PS7_i_n_1267,PS7_i_n_1268,PS7_i_n_1269,PS7_i_n_1270,PS7_i_n_1271,PS7_i_n_1272,PS7_i_n_1273,PS7_i_n_1274,PS7_i_n_1275,PS7_i_n_1276,PS7_i_n_1277,PS7_i_n_1278,PS7_i_n_1279,PS7_i_n_1280,PS7_i_n_1281,PS7_i_n_1282,PS7_i_n_1283,PS7_i_n_1284,PS7_i_n_1285,PS7_i_n_1286,PS7_i_n_1287,PS7_i_n_1288,PS7_i_n_1289,PS7_i_n_1290,PS7_i_n_1291,PS7_i_n_1292,PS7_i_n_1293,PS7_i_n_1294,PS7_i_n_1295,PS7_i_n_1296,PS7_i_n_1297,PS7_i_n_1298,PS7_i_n_1299,PS7_i_n_1300,PS7_i_n_1301,PS7_i_n_1302,PS7_i_n_1303,PS7_i_n_1304,PS7_i_n_1305,PS7_i_n_1306,PS7_i_n_1307,PS7_i_n_1308,PS7_i_n_1309,PS7_i_n_1310,PS7_i_n_1311,PS7_i_n_1312,PS7_i_n_1313,PS7_i_n_1314,PS7_i_n_1315,PS7_i_n_1316,PS7_i_n_1317,PS7_i_n_1318,PS7_i_n_1319,PS7_i_n_1320}),
        .SAXIHP3RDISSUECAP1EN(1'b0),
        .SAXIHP3RID({PS7_i_n_861,PS7_i_n_862,PS7_i_n_863,PS7_i_n_864,PS7_i_n_865,PS7_i_n_866}),
        .SAXIHP3RLAST(PS7_i_n_149),
        .SAXIHP3RREADY(1'b0),
        .SAXIHP3RRESP({PS7_i_n_290,PS7_i_n_291}),
        .SAXIHP3RVALID(PS7_i_n_150),
        .SAXIHP3WACOUNT({PS7_i_n_867,PS7_i_n_868,PS7_i_n_869,PS7_i_n_870,PS7_i_n_871,PS7_i_n_872}),
        .SAXIHP3WCOUNT({PS7_i_n_1393,PS7_i_n_1394,PS7_i_n_1395,PS7_i_n_1396,PS7_i_n_1397,PS7_i_n_1398,PS7_i_n_1399,PS7_i_n_1400}),
        .SAXIHP3WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3WLAST(1'b0),
        .SAXIHP3WREADY(PS7_i_n_151),
        .SAXIHP3WRISSUECAP1EN(1'b0),
        .SAXIHP3WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3WVALID(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(PS_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(PS_PORB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(PS_SRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered[0]),
        .O(FCLK_CLK0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_1.FCLK_CLK_1_BUFG 
       (.I(FCLK_CLK_unbuffered[1]),
        .O(FCLK_CLK1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_2.FCLK_CLK_2_BUFG 
       (.I(FCLK_CLK_unbuffered[2]),
        .O(FCLK_CLK2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_3.FCLK_CLK_3_BUFG 
       (.I(FCLK_CLK_unbuffered[3]),
        .O(FCLK_CLK3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(MIO[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(MIO[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(MIO[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(MIO[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(MIO[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(MIO[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(MIO[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(MIO[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(MIO[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(MIO[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(MIO[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(MIO[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(MIO[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(MIO[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(MIO[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(MIO[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(MIO[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(MIO[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(MIO[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(MIO[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(MIO[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(MIO[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(MIO[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(MIO[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(MIO[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(MIO[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(MIO[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(MIO[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(MIO[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(MIO[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(MIO[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(MIO[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(MIO[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(MIO[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(MIO[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(MIO[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(MIO[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(MIO[43]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(MIO[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(MIO[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(MIO[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(MIO[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(MIO[48]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(MIO[49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(MIO[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(MIO[50]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(MIO[51]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(MIO[52]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(MIO[53]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(MIO[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(MIO[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(MIO[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(MIO[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(MIO[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(DDR_BankAddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(DDR_BankAddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(DDR_BankAddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(DDR_Addr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(DDR_Addr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(DDR_Addr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(DDR_Addr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(DDR_Addr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(DDR_Addr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(DDR_Addr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(DDR_Addr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(DDR_Addr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(DDR_Addr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(DDR_Addr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(DDR_Addr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(DDR_Addr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(DDR_Addr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(DDR_Addr[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(DDR_DM[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(DDR_DM[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(DDR_DM[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(DDR_DM[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(DDR_DQ[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(DDR_DQ[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(DDR_DQ[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(DDR_DQ[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(DDR_DQ[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(DDR_DQ[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(DDR_DQ[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(DDR_DQ[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(DDR_DQ[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(DDR_DQ[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(DDR_DQ[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(DDR_DQ[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(DDR_DQ[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(DDR_DQ[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(DDR_DQ[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(DDR_DQ[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(DDR_DQ[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(DDR_DQ[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(DDR_DQ[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(DDR_DQ[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(DDR_DQ[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(DDR_DQ[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(DDR_DQ[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(DDR_DQ[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(DDR_DQ[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(DDR_DQ[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(DDR_DQ[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(DDR_DQ[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(DDR_DQ[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(DDR_DQ[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(DDR_DQ[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(DDR_DQ[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(DDR_DQS_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(DDR_DQS_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(DDR_DQS_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(DDR_DQS_n[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(DDR_DQS[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(DDR_DQS[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(DDR_DQS[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(DDR_DQS[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[0] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[7] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[7] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[6] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[6] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[5] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[5] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[4] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[4] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[3] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[3] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[0] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[2] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[2] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[1] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[1] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[7] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[6] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[5] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[4] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[3] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[2] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[1] ));
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
