-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon May 19 17:43:37 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pixel_generator_0_0_stub.vhdl
-- Design      : base_pixel_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    out_stream_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    periph_resetn : in STD_LOGIC;
    out_stream_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_tlast : out STD_LOGIC;
    out_stream_tready : in STD_LOGIC;
    out_stream_tvalid : out STD_LOGIC;
    out_stream_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "out_stream_aclk,s_axi_lite_aclk,axi_resetn,periph_resetn,out_stream_tdata[31:0],out_stream_tkeep[3:0],out_stream_tlast,out_stream_tready,out_stream_tvalid,out_stream_tuser[0:0],s_axi_lite_araddr[7:0],s_axi_lite_arready,s_axi_lite_arvalid,s_axi_lite_awaddr[7:0],s_axi_lite_awready,s_axi_lite_awvalid,s_axi_lite_bready,s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_rdata[31:0],s_axi_lite_rready,s_axi_lite_rresp[1:0],s_axi_lite_rvalid,s_axi_lite_wdata[31:0],s_axi_lite_wready,s_axi_lite_wvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pixel_generator,Vivado 2024.1";
begin
end;
