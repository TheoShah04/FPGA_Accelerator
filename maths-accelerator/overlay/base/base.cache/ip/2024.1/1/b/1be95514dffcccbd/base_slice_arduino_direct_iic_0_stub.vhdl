-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon May 19 17:46:08 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_slice_arduino_direct_iic_0_stub.vhdl
-- Design      : base_slice_arduino_direct_iic_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    scl_w_i : in STD_LOGIC;
    scl_w_o : in STD_LOGIC;
    scl_w_t : in STD_LOGIC;
    sda_w_i : in STD_LOGIC;
    sda_w_o : in STD_LOGIC;
    sda_w_t : in STD_LOGIC;
    scl_i : out STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    sda_i : out STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "scl_w_i,scl_w_o,scl_w_t,sda_w_i,sda_w_o,sda_w_t,scl_i,scl_o,scl_t,sda_i,sda_o,sda_t";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "interface_slice,Vivado 2024.1";
begin
end;
