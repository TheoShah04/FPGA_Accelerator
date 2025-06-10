-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 20 18:56:24 2025
-- Host        : DESKTOP-P5G18T7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/LUTsofLUV/maths-accelerator/overlay/base/base.gen/sources_1/bd/base/ip/base_pixel_generator_0_0/base_pixel_generator_0_0_sim_netlist.vhdl
-- Design      : base_pixel_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_generator_0_0_packer is
  port (
    out_stream_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_reg[6]\ : out STD_LOGIC;
    out_stream_tready_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_tready_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_reg[5]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regfile_reg[0][7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regfile_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_stream_aclk : in STD_LOGIC;
    out_stream_tready : in STD_LOGIC;
    periph_resetn : in STD_LOGIC;
    \y_reg[8]\ : in STD_LOGIC;
    g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \last_r_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out_stream_tdata[31]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \last_g_reg[7]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_generator_0_0_packer : entity is "packer";
end base_pixel_generator_0_0_packer;

architecture STRUCTURE of base_pixel_generator_0_0_packer is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal last_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal last_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \last_g[7]_i_1_n_0\ : STD_LOGIC;
  signal last_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \out_stream_tdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_tdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_tdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_tdata[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_tdata[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_stream_tdata[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_stream_tdata[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \^out_stream_tready_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_stream_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sof_reg_i_1_n_0 : STD_LOGIC;
  signal sof_reg_i_2_n_0 : STD_LOGIC;
  signal \state_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^x_reg[5]\ : STD_LOGIC;
  signal \^x_reg[6]\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \b__0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \b__0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \b__0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \b__0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \b__0_carry__0_i_7\ : label is "lutpair4";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out_stream_tvalid_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_reg[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[8]_i_2\ : label is "soft_lutpair0";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  SR(0) <= \^sr\(0);
  out_stream_tready_1(0) <= \^out_stream_tready_1\(0);
  out_stream_tuser(0) <= \^out_stream_tuser\(0);
  \x_reg[5]\ <= \^x_reg[5]\;
  \x_reg[6]\ <= \^x_reg[6]\;
\b__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(5),
      I1 => \last_g_reg[7]_0\(2),
      I2 => Q(5),
      O => \^di\(2)
    );
\b__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(4),
      I1 => \last_g_reg[7]_0\(1),
      I2 => Q(4),
      O => \^di\(1)
    );
\b__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(3),
      I1 => \last_g_reg[7]_0\(0),
      I2 => Q(3),
      O => \^di\(0)
    );
\b__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \last_g_reg[7]_0\(4),
      I1 => \out_stream_tdata[31]_INST_0_i_2_0\(6),
      I2 => \last_g_reg[7]_0\(3),
      I3 => Q(6),
      O => \regfile_reg[0][7]\(3)
    );
\b__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^di\(2),
      I1 => \out_stream_tdata[31]_INST_0_i_2_0\(6),
      I2 => \last_g_reg[7]_0\(3),
      I3 => Q(6),
      O => \regfile_reg[0][7]\(2)
    );
\b__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(5),
      I1 => \last_g_reg[7]_0\(2),
      I2 => Q(5),
      I3 => \^di\(1),
      O => \regfile_reg[0][7]\(1)
    );
\b__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(4),
      I1 => \last_g_reg[7]_0\(1),
      I2 => Q(4),
      I3 => \^di\(0),
      O => \regfile_reg[0][7]\(0)
    );
\g_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(7),
      I1 => \last_g_reg[7]_0\(4),
      O => S(3)
    );
\g_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(6),
      I1 => \last_g_reg[7]_0\(3),
      O => S(2)
    );
\g_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(5),
      I1 => \last_g_reg[7]_0\(2),
      O => S(1)
    );
\g_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(4),
      I1 => \last_g_reg[7]_0\(1),
      O => S(0)
    );
\last_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => D(0),
      Q => last_b(0),
      R => '0'
    );
\last_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => D(1),
      Q => last_b(1),
      R => '0'
    );
\last_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => D(2),
      Q => last_b(2),
      R => '0'
    );
\last_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => D(3),
      Q => last_b(3),
      R => '0'
    );
\last_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => D(4),
      Q => last_b(4),
      R => '0'
    );
\last_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => D(5),
      Q => last_b(5),
      R => '0'
    );
\last_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => D(6),
      Q => last_b(6),
      R => '0'
    );
\last_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => D(7),
      Q => last_b(7),
      R => '0'
    );
\last_g[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F100"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I1 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I2 => out_stream_tready,
      I3 => periph_resetn,
      O => \last_g[7]_i_1_n_0\
    );
\last_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => g(0),
      Q => last_g(0),
      R => '0'
    );
\last_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => g(1),
      Q => last_g(1),
      R => '0'
    );
\last_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => g(2),
      Q => last_g(2),
      R => '0'
    );
\last_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => g(3),
      Q => last_g(3),
      R => '0'
    );
\last_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => g(4),
      Q => last_g(4),
      R => '0'
    );
\last_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => g(5),
      Q => last_g(5),
      R => '0'
    );
\last_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => g(6),
      Q => last_g(6),
      R => '0'
    );
\last_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => g(7),
      Q => last_g(7),
      R => '0'
    );
\last_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => \last_r_reg[7]_0\(0),
      Q => last_r(0),
      R => '0'
    );
\last_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => \last_r_reg[7]_0\(1),
      Q => last_r(1),
      R => '0'
    );
\last_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => \last_r_reg[7]_0\(2),
      Q => last_r(2),
      R => '0'
    );
\last_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => \last_r_reg[7]_0\(3),
      Q => last_r(3),
      R => '0'
    );
\last_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => \last_r_reg[7]_0\(4),
      Q => last_r(4),
      R => '0'
    );
\last_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => \last_r_reg[7]_0\(5),
      Q => last_r(5),
      R => '0'
    );
\last_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => \last_r_reg[7]_0\(6),
      Q => last_r(6),
      R => '0'
    );
\last_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => \last_g[7]_i_1_n_0\,
      D => \last_r_reg[7]_0\(7),
      Q => last_r(7),
      R => '0'
    );
\out_stream_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_b(0),
      I2 => last_r(0),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_g(0),
      O => out_stream_tdata(0)
    );
\out_stream_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_r(2),
      I2 => g(2),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_b(2),
      O => out_stream_tdata(10)
    );
\out_stream_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_r(3),
      I2 => g(3),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_b(3),
      O => out_stream_tdata(11)
    );
\out_stream_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_r(4),
      I2 => g(4),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_b(4),
      O => out_stream_tdata(12)
    );
\out_stream_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_r(5),
      I2 => g(5),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_b(5),
      O => out_stream_tdata(13)
    );
\out_stream_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_r(6),
      I2 => g(6),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_b(6),
      O => out_stream_tdata(14)
    );
\out_stream_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_r(7),
      I2 => g(7),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_b(7),
      O => out_stream_tdata(15)
    );
\out_stream_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => g(0),
      I2 => D(0),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_r(0),
      O => out_stream_tdata(16)
    );
\out_stream_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => g(1),
      I2 => D(1),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_r(1),
      O => out_stream_tdata(17)
    );
\out_stream_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => g(2),
      I2 => D(2),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_r(2),
      O => out_stream_tdata(18)
    );
\out_stream_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => g(3),
      I2 => D(3),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_r(3),
      O => out_stream_tdata(19)
    );
\out_stream_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_b(1),
      I2 => last_r(1),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_g(1),
      O => out_stream_tdata(1)
    );
\out_stream_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => g(4),
      I2 => D(4),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_r(4),
      O => out_stream_tdata(20)
    );
\out_stream_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => g(5),
      I2 => D(5),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_r(5),
      O => out_stream_tdata(21)
    );
\out_stream_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => g(6),
      I2 => D(6),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_r(6),
      O => out_stream_tdata(22)
    );
\out_stream_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => g(7),
      I2 => D(7),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_r(7),
      O => out_stream_tdata(23)
    );
\out_stream_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => D(0),
      I2 => \last_r_reg[7]_0\(0),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => g(0),
      O => out_stream_tdata(24)
    );
\out_stream_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => D(1),
      I2 => \last_r_reg[7]_0\(1),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => g(1),
      O => out_stream_tdata(25)
    );
\out_stream_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => D(2),
      I2 => \last_r_reg[7]_0\(2),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => g(2),
      O => out_stream_tdata(26)
    );
\out_stream_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => D(3),
      I2 => \last_r_reg[7]_0\(3),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => g(3),
      O => out_stream_tdata(27)
    );
\out_stream_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => D(4),
      I2 => \last_r_reg[7]_0\(4),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => g(4),
      O => out_stream_tdata(28)
    );
\out_stream_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => D(5),
      I2 => \last_r_reg[7]_0\(5),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => g(5),
      O => out_stream_tdata(29)
    );
\out_stream_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_b(2),
      I2 => last_r(2),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_g(2),
      O => out_stream_tdata(2)
    );
\out_stream_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => D(6),
      I2 => \last_r_reg[7]_0\(6),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => g(6),
      O => out_stream_tdata(30)
    );
\out_stream_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => D(7),
      I2 => \last_r_reg[7]_0\(7),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => g(7),
      O => out_stream_tdata(31)
    );
\out_stream_tdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => \out_stream_tdata[31]_INST_0_i_3_n_0\,
      I2 => \out_stream_tdata[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_tdata[31]_INST_0_i_5_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_6_n_0\,
      I5 => \out_stream_tdata[31]_INST_0_i_7_n_0\,
      O => \out_stream_tdata[31]_INST_0_i_1_n_0\
    );
\out_stream_tdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \state_reg_reg_n_0_[1]\,
      I1 => \out_stream_tdata[31]_INST_0_i_3_n_0\,
      I2 => \out_stream_tdata[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_tdata[31]_INST_0_i_5_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_6_n_0\,
      I5 => \out_stream_tdata[31]_INST_0_i_7_n_0\,
      O => \out_stream_tdata[31]_INST_0_i_2_n_0\
    );
\out_stream_tdata[31]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(2),
      I1 => Q(2),
      I2 => \out_stream_tdata[31]_INST_0_i_2_0\(3),
      O => \out_stream_tdata[31]_INST_0_i_3_n_0\
    );
\out_stream_tdata[31]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(4),
      O => \out_stream_tdata[31]_INST_0_i_4_n_0\
    );
\out_stream_tdata[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(8),
      I1 => \out_stream_tdata[31]_INST_0_i_2_0\(7),
      I2 => Q(9),
      I3 => \out_stream_tdata[31]_INST_0_i_2_0\(6),
      O => \out_stream_tdata[31]_INST_0_i_5_n_0\
    );
\out_stream_tdata[31]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(1),
      I3 => Q(0),
      O => \out_stream_tdata[31]_INST_0_i_6_n_0\
    );
\out_stream_tdata[31]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_0\(1),
      I1 => \out_stream_tdata[31]_INST_0_i_2_0\(0),
      I2 => \out_stream_tdata[31]_INST_0_i_2_0\(5),
      I3 => \out_stream_tdata[31]_INST_0_i_2_0\(4),
      O => \out_stream_tdata[31]_INST_0_i_7_n_0\
    );
\out_stream_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_b(3),
      I2 => last_r(3),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_g(3),
      O => out_stream_tdata(3)
    );
\out_stream_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_b(4),
      I2 => last_r(4),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_g(4),
      O => out_stream_tdata(4)
    );
\out_stream_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_b(5),
      I2 => last_r(5),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_g(5),
      O => out_stream_tdata(5)
    );
\out_stream_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_b(6),
      I2 => last_r(6),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_g(6),
      O => out_stream_tdata(6)
    );
\out_stream_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_b(7),
      I2 => last_r(7),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_g(7),
      O => out_stream_tdata(7)
    );
\out_stream_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_r(0),
      I2 => g(0),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_b(0),
      O => out_stream_tdata(8)
    );
\out_stream_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF4440000"
    )
        port map (
      I0 => \state_reg_reg_n_0_[0]\,
      I1 => last_r(1),
      I2 => g(1),
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => last_b(1),
      O => out_stream_tdata(9)
    );
out_stream_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^x_reg[5]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(9),
      O => \^x_reg[6]\
    );
out_stream_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \^x_reg[5]\
    );
out_stream_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I1 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      O => out_stream_tvalid
    );
\r_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \last_g_reg[7]_0\(4),
      I1 => Q(7),
      O => \regfile_reg[0][7]_0\(3)
    );
\r_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \last_g_reg[7]_0\(3),
      O => \regfile_reg[0][7]_0\(2)
    );
\r_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \last_g_reg[7]_0\(2),
      O => \regfile_reg[0][7]_0\(1)
    );
\r_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \last_g_reg[7]_0\(1),
      O => \regfile_reg[0][7]_0\(0)
    );
sof_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => out_stream_tready,
      I1 => \^out_stream_tuser\(0),
      I2 => periph_resetn,
      I3 => sof_reg_i_2_n_0,
      O => sof_reg_i_1_n_0
    );
sof_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_7_n_0\,
      I1 => \out_stream_tdata[31]_INST_0_i_6_n_0\,
      I2 => \out_stream_tdata[31]_INST_0_i_5_n_0\,
      I3 => \out_stream_tdata[31]_INST_0_i_4_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_3_n_0\,
      O => sof_reg_i_2_n_0
    );
sof_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => '1',
      D => sof_reg_i_1_n_0,
      Q => \^out_stream_tuser\(0),
      R => '0'
    );
\state_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      O => p_1_in(0)
    );
\state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB00FFFF"
    )
        port map (
      I0 => out_stream_tready,
      I1 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I2 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I3 => \^x_reg[6]\,
      I4 => periph_resetn,
      O => \^sr\(0)
    );
\state_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => out_stream_tready,
      I1 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I2 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      O => \^out_stream_tready_1\(0)
    );
\state_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I1 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      O => p_1_in(1)
    );
\state_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => out_stream_aclk,
      CE => \^out_stream_tready_1\(0),
      D => p_1_in(0),
      Q => \state_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => out_stream_aclk,
      CE => \^out_stream_tready_1\(0),
      D => p_1_in(1),
      Q => \state_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404044FFFFFFFF"
    )
        port map (
      I0 => \y_reg[8]\,
      I1 => \^x_reg[6]\,
      I2 => out_stream_tready,
      I3 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I4 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I5 => periph_resetn,
      O => out_stream_tready_0(0)
    );
\y[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA02"
    )
        port map (
      I0 => \^x_reg[6]\,
      I1 => \out_stream_tdata[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_tdata[31]_INST_0_i_1_n_0\,
      I3 => out_stream_tready,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_generator_0_0_pixel_generator is
  port (
    \x_reg[6]_0\ : out STD_LOGIC;
    \FSM_onehot_readState_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_readState_reg[0]_0\ : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_tvalid : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    out_stream_tready : in STD_LOGIC;
    periph_resetn : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    out_stream_aclk : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_generator_0_0_pixel_generator : entity is "pixel_generator";
end base_pixel_generator_0_0_pixel_generator;

architecture STRUCTURE of base_pixel_generator_0_0_pixel_generator is
  signal \FSM_onehot_readState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_readState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_readState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_readState[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_readstate_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_onehot_readstate_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_readState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_sequential_writeState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_writeState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_writeState[2]_i_1_n_0\ : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b__0_carry__0_n_1\ : STD_LOGIC;
  signal \b__0_carry__0_n_2\ : STD_LOGIC;
  signal \b__0_carry__0_n_3\ : STD_LOGIC;
  signal \b__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \b__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \b__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \b__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \b__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \b__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \b__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \b__0_carry_n_0\ : STD_LOGIC;
  signal \b__0_carry_n_1\ : STD_LOGIC;
  signal \b__0_carry_n_2\ : STD_LOGIC;
  signal \b__0_carry_n_3\ : STD_LOGIC;
  signal g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_carry__0_n_1\ : STD_LOGIC;
  signal \g_carry__0_n_2\ : STD_LOGIC;
  signal \g_carry__0_n_3\ : STD_LOGIC;
  signal g_carry_i_1_n_0 : STD_LOGIC;
  signal g_carry_i_2_n_0 : STD_LOGIC;
  signal g_carry_i_3_n_0 : STD_LOGIC;
  signal g_carry_i_4_n_0 : STD_LOGIC;
  signal g_carry_n_0 : STD_LOGIC;
  signal g_carry_n_1 : STD_LOGIC;
  signal g_carry_n_2 : STD_LOGIC;
  signal g_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixel_packer_n_1 : STD_LOGIC;
  signal pixel_packer_n_3 : STD_LOGIC;
  signal pixel_packer_n_38 : STD_LOGIC;
  signal pixel_packer_n_39 : STD_LOGIC;
  signal pixel_packer_n_40 : STD_LOGIC;
  signal pixel_packer_n_41 : STD_LOGIC;
  signal pixel_packer_n_42 : STD_LOGIC;
  signal pixel_packer_n_43 : STD_LOGIC;
  signal pixel_packer_n_44 : STD_LOGIC;
  signal pixel_packer_n_45 : STD_LOGIC;
  signal pixel_packer_n_46 : STD_LOGIC;
  signal pixel_packer_n_47 : STD_LOGIC;
  signal pixel_packer_n_48 : STD_LOGIC;
  signal pixel_packer_n_49 : STD_LOGIC;
  signal pixel_packer_n_50 : STD_LOGIC;
  signal pixel_packer_n_51 : STD_LOGIC;
  signal pixel_packer_n_52 : STD_LOGIC;
  signal pixel_packer_n_53 : STD_LOGIC;
  signal pixel_packer_n_54 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_carry__0_n_1\ : STD_LOGIC;
  signal \r_carry__0_n_2\ : STD_LOGIC;
  signal \r_carry__0_n_3\ : STD_LOGIC;
  signal r_carry_i_1_n_0 : STD_LOGIC;
  signal r_carry_i_2_n_0 : STD_LOGIC;
  signal r_carry_i_3_n_0 : STD_LOGIC;
  signal r_carry_i_4_n_0 : STD_LOGIC;
  signal r_carry_n_0 : STD_LOGIC;
  signal r_carry_n_1 : STD_LOGIC;
  signal r_carry_n_2 : STD_LOGIC;
  signal r_carry_n_3 : STD_LOGIC;
  signal readAddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \readAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \readAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \readAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \readData[0]_i_2_n_0\ : STD_LOGIC;
  signal \readData[0]_i_3_n_0\ : STD_LOGIC;
  signal \readData[10]_i_2_n_0\ : STD_LOGIC;
  signal \readData[10]_i_3_n_0\ : STD_LOGIC;
  signal \readData[11]_i_2_n_0\ : STD_LOGIC;
  signal \readData[11]_i_3_n_0\ : STD_LOGIC;
  signal \readData[12]_i_2_n_0\ : STD_LOGIC;
  signal \readData[12]_i_3_n_0\ : STD_LOGIC;
  signal \readData[13]_i_2_n_0\ : STD_LOGIC;
  signal \readData[13]_i_3_n_0\ : STD_LOGIC;
  signal \readData[14]_i_2_n_0\ : STD_LOGIC;
  signal \readData[14]_i_3_n_0\ : STD_LOGIC;
  signal \readData[15]_i_2_n_0\ : STD_LOGIC;
  signal \readData[15]_i_3_n_0\ : STD_LOGIC;
  signal \readData[16]_i_2_n_0\ : STD_LOGIC;
  signal \readData[16]_i_3_n_0\ : STD_LOGIC;
  signal \readData[17]_i_2_n_0\ : STD_LOGIC;
  signal \readData[17]_i_3_n_0\ : STD_LOGIC;
  signal \readData[18]_i_2_n_0\ : STD_LOGIC;
  signal \readData[18]_i_3_n_0\ : STD_LOGIC;
  signal \readData[19]_i_2_n_0\ : STD_LOGIC;
  signal \readData[19]_i_3_n_0\ : STD_LOGIC;
  signal \readData[1]_i_2_n_0\ : STD_LOGIC;
  signal \readData[1]_i_3_n_0\ : STD_LOGIC;
  signal \readData[20]_i_2_n_0\ : STD_LOGIC;
  signal \readData[20]_i_3_n_0\ : STD_LOGIC;
  signal \readData[21]_i_2_n_0\ : STD_LOGIC;
  signal \readData[21]_i_3_n_0\ : STD_LOGIC;
  signal \readData[22]_i_2_n_0\ : STD_LOGIC;
  signal \readData[22]_i_3_n_0\ : STD_LOGIC;
  signal \readData[23]_i_2_n_0\ : STD_LOGIC;
  signal \readData[23]_i_3_n_0\ : STD_LOGIC;
  signal \readData[24]_i_2_n_0\ : STD_LOGIC;
  signal \readData[24]_i_3_n_0\ : STD_LOGIC;
  signal \readData[25]_i_2_n_0\ : STD_LOGIC;
  signal \readData[25]_i_3_n_0\ : STD_LOGIC;
  signal \readData[26]_i_2_n_0\ : STD_LOGIC;
  signal \readData[26]_i_3_n_0\ : STD_LOGIC;
  signal \readData[27]_i_2_n_0\ : STD_LOGIC;
  signal \readData[27]_i_3_n_0\ : STD_LOGIC;
  signal \readData[28]_i_2_n_0\ : STD_LOGIC;
  signal \readData[28]_i_3_n_0\ : STD_LOGIC;
  signal \readData[29]_i_2_n_0\ : STD_LOGIC;
  signal \readData[29]_i_3_n_0\ : STD_LOGIC;
  signal \readData[2]_i_2_n_0\ : STD_LOGIC;
  signal \readData[2]_i_3_n_0\ : STD_LOGIC;
  signal \readData[30]_i_2_n_0\ : STD_LOGIC;
  signal \readData[30]_i_3_n_0\ : STD_LOGIC;
  signal \readData[31]_i_2_n_0\ : STD_LOGIC;
  signal \readData[31]_i_3_n_0\ : STD_LOGIC;
  signal \readData[3]_i_2_n_0\ : STD_LOGIC;
  signal \readData[3]_i_3_n_0\ : STD_LOGIC;
  signal \readData[4]_i_2_n_0\ : STD_LOGIC;
  signal \readData[4]_i_3_n_0\ : STD_LOGIC;
  signal \readData[5]_i_2_n_0\ : STD_LOGIC;
  signal \readData[5]_i_3_n_0\ : STD_LOGIC;
  signal \readData[6]_i_2_n_0\ : STD_LOGIC;
  signal \readData[6]_i_3_n_0\ : STD_LOGIC;
  signal \readData[7]_i_2_n_0\ : STD_LOGIC;
  signal \readData[7]_i_3_n_0\ : STD_LOGIC;
  signal \readData[8]_i_2_n_0\ : STD_LOGIC;
  signal \readData[8]_i_3_n_0\ : STD_LOGIC;
  signal \readData[9]_i_2_n_0\ : STD_LOGIC;
  signal \readData[9]_i_3_n_0\ : STD_LOGIC;
  signal regfile : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \regfile[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \regfile_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \writeAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \writeAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \writeAddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \writeAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \writeAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \writeAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal writeData : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \writeData[31]_i_1_n_0\ : STD_LOGIC;
  signal writeState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal x : STD_LOGIC;
  signal x_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y[4]_i_1_n_0\ : STD_LOGIC;
  signal \y[8]_i_4_n_0\ : STD_LOGIC;
  signal \y[8]_i_5_n_0\ : STD_LOGIC;
  signal \y[8]_i_6_n_0\ : STD_LOGIC;
  signal y_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_b__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_readState[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_readState[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_readState_reg[0]\ : label is "AWAIT_RADD:001,AWAIT_FETCH:010,AWAIT_READ:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_readState_reg[1]\ : label is "AWAIT_RADD:001,AWAIT_FETCH:010,AWAIT_READ:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_readState_reg[2]\ : label is "AWAIT_RADD:001,AWAIT_FETCH:010,AWAIT_READ:100,";
  attribute SOFT_HLUTNM of \FSM_sequential_writeState[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_writeState[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES of \FSM_sequential_writeState_reg[0]\ : label is "AWAIT_RESP:001,AWAIT_WADD_AND_DATA:000,AWAIT_WRITE:010,AWAIT_WADD:011,AWAIT_WDATA:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_writeState_reg[1]\ : label is "AWAIT_RESP:001,AWAIT_WADD_AND_DATA:000,AWAIT_WRITE:010,AWAIT_WADD:011,AWAIT_WDATA:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_writeState_reg[2]\ : label is "AWAIT_RESP:001,AWAIT_WADD_AND_DATA:000,AWAIT_WRITE:010,AWAIT_WADD:011,AWAIT_WDATA:100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \b__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \b__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \b__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \b__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \b__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \b__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \b__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \b__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \b__0_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of g_carry : label is 35;
  attribute ADDER_THRESHOLD of \g_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of r_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \regfile[0][31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_axi_lite_awready_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_lite_bvalid_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \writeAddr[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \writeAddr[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \writeAddr[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[8]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[8]_i_6\ : label is "soft_lutpair2";
begin
  \FSM_onehot_readState_reg[0]_0\ <= \^fsm_onehot_readstate_reg[0]_0\;
  \FSM_onehot_readState_reg[2]_0\ <= \^fsm_onehot_readstate_reg[2]_0\;
\FSM_onehot_readState[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_resetn,
      O => \FSM_onehot_readState[0]_i_1_n_0\
    );
\FSM_onehot_readState[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8DDC8"
    )
        port map (
      I0 => \FSM_onehot_readState_reg_n_0_[1]\,
      I1 => \^fsm_onehot_readstate_reg[2]_0\,
      I2 => s_axi_lite_rready,
      I3 => \^fsm_onehot_readstate_reg[0]_0\,
      I4 => s_axi_lite_arvalid,
      O => \FSM_onehot_readState[0]_i_2_n_0\
    );
\FSM_onehot_readState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00EA00"
    )
        port map (
      I0 => \FSM_onehot_readState_reg_n_0_[1]\,
      I1 => \^fsm_onehot_readstate_reg[2]_0\,
      I2 => s_axi_lite_rready,
      I3 => \^fsm_onehot_readstate_reg[0]_0\,
      I4 => s_axi_lite_arvalid,
      O => \FSM_onehot_readState[1]_i_1_n_0\
    );
\FSM_onehot_readState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_readState_reg_n_0_[1]\,
      I1 => \^fsm_onehot_readstate_reg[2]_0\,
      I2 => s_axi_lite_rready,
      I3 => \^fsm_onehot_readstate_reg[0]_0\,
      I4 => s_axi_lite_arvalid,
      O => \FSM_onehot_readState[2]_i_1_n_0\
    );
\FSM_onehot_readState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_onehot_readState[0]_i_2_n_0\,
      Q => \^fsm_onehot_readstate_reg[0]_0\,
      S => \FSM_onehot_readState[0]_i_1_n_0\
    );
\FSM_onehot_readState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_onehot_readState[1]_i_1_n_0\,
      Q => \FSM_onehot_readState_reg_n_0_[1]\,
      R => \FSM_onehot_readState[0]_i_1_n_0\
    );
\FSM_onehot_readState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_onehot_readState[2]_i_1_n_0\,
      Q => \^fsm_onehot_readstate_reg[2]_0\,
      R => \FSM_onehot_readState[0]_i_1_n_0\
    );
\FSM_sequential_writeState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFFFCF33003322"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => writeState(2),
      I2 => s_axi_lite_bready,
      I3 => writeState(1),
      I4 => s_axi_lite_awvalid,
      I5 => writeState(0),
      O => \FSM_sequential_writeState[0]_i_1_n_0\
    );
\FSM_sequential_writeState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0CA"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => writeState(2),
      I2 => writeState(1),
      I3 => writeState(0),
      O => \FSM_sequential_writeState[1]_i_1_n_0\
    );
\FSM_sequential_writeState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC5C4"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => writeState(2),
      I2 => writeState(1),
      I3 => s_axi_lite_awvalid,
      I4 => writeState(0),
      O => \FSM_sequential_writeState[2]_i_1_n_0\
    );
\FSM_sequential_writeState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_sequential_writeState[0]_i_1_n_0\,
      Q => writeState(0),
      R => \FSM_onehot_readState[0]_i_1_n_0\
    );
\FSM_sequential_writeState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_sequential_writeState[1]_i_1_n_0\,
      Q => writeState(1),
      R => \FSM_onehot_readState[0]_i_1_n_0\
    );
\FSM_sequential_writeState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_sequential_writeState[2]_i_1_n_0\,
      Q => writeState(2),
      R => \FSM_onehot_readState[0]_i_1_n_0\
    );
\b__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b__0_carry_n_0\,
      CO(2) => \b__0_carry_n_1\,
      CO(1) => \b__0_carry_n_2\,
      CO(0) => \b__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \b__0_carry_i_1_n_0\,
      DI(2) => \b__0_carry_i_2_n_0\,
      DI(1) => \b__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => b(3 downto 0),
      S(3) => \b__0_carry_i_4_n_0\,
      S(2) => \b__0_carry_i_5_n_0\,
      S(1) => \b__0_carry_i_6_n_0\,
      S(0) => \b__0_carry_i_7_n_0\
    );
\b__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \b__0_carry_n_0\,
      CO(3) => \NLW_b__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \b__0_carry__0_n_1\,
      CO(1) => \b__0_carry__0_n_2\,
      CO(0) => \b__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pixel_packer_n_52,
      DI(1) => pixel_packer_n_53,
      DI(0) => pixel_packer_n_54,
      O(3 downto 0) => b(7 downto 4),
      S(3) => pixel_packer_n_44,
      S(2) => pixel_packer_n_45,
      S(1) => pixel_packer_n_46,
      S(0) => pixel_packer_n_47
    );
\b__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => y_reg(2),
      I1 => \regfile_reg_n_0_[0][2]\,
      I2 => x_reg(2),
      O => \b__0_carry_i_1_n_0\
    );
\b__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => y_reg(1),
      I1 => \regfile_reg_n_0_[0][1]\,
      I2 => x_reg(1),
      O => \b__0_carry_i_2_n_0\
    );
\b__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => y_reg(0),
      I1 => \regfile_reg_n_0_[0][0]\,
      I2 => x_reg(0),
      O => \b__0_carry_i_3_n_0\
    );
\b__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => y_reg(3),
      I1 => \regfile_reg_n_0_[0][3]\,
      I2 => x_reg(3),
      I3 => \b__0_carry_i_1_n_0\,
      O => \b__0_carry_i_4_n_0\
    );
\b__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => y_reg(2),
      I1 => \regfile_reg_n_0_[0][2]\,
      I2 => x_reg(2),
      I3 => \b__0_carry_i_2_n_0\,
      O => \b__0_carry_i_5_n_0\
    );
\b__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => y_reg(1),
      I1 => \regfile_reg_n_0_[0][1]\,
      I2 => x_reg(1),
      I3 => \b__0_carry_i_3_n_0\,
      O => \b__0_carry_i_6_n_0\
    );
\b__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => y_reg(0),
      I1 => \regfile_reg_n_0_[0][0]\,
      I2 => x_reg(0),
      O => \b__0_carry_i_7_n_0\
    );
g_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g_carry_n_0,
      CO(2) => g_carry_n_1,
      CO(1) => g_carry_n_2,
      CO(0) => g_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => y_reg(3 downto 0),
      O(3 downto 0) => g(3 downto 0),
      S(3) => g_carry_i_1_n_0,
      S(2) => g_carry_i_2_n_0,
      S(1) => g_carry_i_3_n_0,
      S(0) => g_carry_i_4_n_0
    );
\g_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g_carry_n_0,
      CO(3) => \NLW_g_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \g_carry__0_n_1\,
      CO(1) => \g_carry__0_n_2\,
      CO(0) => \g_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y_reg(6 downto 4),
      O(3 downto 0) => g(7 downto 4),
      S(3) => pixel_packer_n_40,
      S(2) => pixel_packer_n_41,
      S(1) => pixel_packer_n_42,
      S(0) => pixel_packer_n_43
    );
g_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_reg(3),
      I1 => \regfile_reg_n_0_[0][3]\,
      O => g_carry_i_1_n_0
    );
g_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_reg(2),
      I1 => \regfile_reg_n_0_[0][2]\,
      O => g_carry_i_2_n_0
    );
g_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_reg(1),
      I1 => \regfile_reg_n_0_[0][1]\,
      O => g_carry_i_3_n_0
    );
g_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_reg(0),
      I1 => \regfile_reg_n_0_[0][0]\,
      O => g_carry_i_4_n_0
    );
pixel_packer: entity work.base_pixel_generator_0_0_packer
     port map (
      D(7 downto 0) => b(7 downto 0),
      DI(2) => pixel_packer_n_52,
      DI(1) => pixel_packer_n_53,
      DI(0) => pixel_packer_n_54,
      E(0) => x,
      Q(9 downto 0) => x_reg(9 downto 0),
      S(3) => pixel_packer_n_40,
      S(2) => pixel_packer_n_41,
      S(1) => pixel_packer_n_42,
      S(0) => pixel_packer_n_43,
      SR(0) => pixel_packer_n_1,
      g(7 downto 0) => g(7 downto 0),
      \last_g_reg[7]_0\(4) => \regfile_reg_n_0_[0][7]\,
      \last_g_reg[7]_0\(3) => \regfile_reg_n_0_[0][6]\,
      \last_g_reg[7]_0\(2) => \regfile_reg_n_0_[0][5]\,
      \last_g_reg[7]_0\(1) => \regfile_reg_n_0_[0][4]\,
      \last_g_reg[7]_0\(0) => \regfile_reg_n_0_[0][3]\,
      \last_r_reg[7]_0\(7 downto 0) => r(7 downto 0),
      out_stream_aclk => out_stream_aclk,
      out_stream_tdata(31 downto 0) => out_stream_tdata(31 downto 0),
      \out_stream_tdata[31]_INST_0_i_2_0\(8 downto 0) => y_reg(8 downto 0),
      out_stream_tready => out_stream_tready,
      out_stream_tready_0(0) => pixel_packer_n_3,
      out_stream_tready_1(0) => pixel_packer_n_38,
      out_stream_tuser(0) => out_stream_tuser(0),
      out_stream_tvalid => out_stream_tvalid,
      periph_resetn => periph_resetn,
      \regfile_reg[0][7]\(3) => pixel_packer_n_44,
      \regfile_reg[0][7]\(2) => pixel_packer_n_45,
      \regfile_reg[0][7]\(1) => pixel_packer_n_46,
      \regfile_reg[0][7]\(0) => pixel_packer_n_47,
      \regfile_reg[0][7]_0\(3) => pixel_packer_n_48,
      \regfile_reg[0][7]_0\(2) => pixel_packer_n_49,
      \regfile_reg[0][7]_0\(1) => pixel_packer_n_50,
      \regfile_reg[0][7]_0\(0) => pixel_packer_n_51,
      \x_reg[5]\ => pixel_packer_n_39,
      \x_reg[6]\ => \x_reg[6]_0\,
      \y_reg[8]\ => \y[8]_i_4_n_0\
    );
r_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_carry_n_0,
      CO(2) => r_carry_n_1,
      CO(1) => r_carry_n_2,
      CO(0) => r_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => x_reg(3 downto 0),
      O(3 downto 0) => r(3 downto 0),
      S(3) => r_carry_i_1_n_0,
      S(2) => r_carry_i_2_n_0,
      S(1) => r_carry_i_3_n_0,
      S(0) => r_carry_i_4_n_0
    );
\r_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_carry_n_0,
      CO(3) => \NLW_r_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \r_carry__0_n_1\,
      CO(1) => \r_carry__0_n_2\,
      CO(0) => \r_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => x_reg(6 downto 4),
      O(3 downto 0) => r(7 downto 4),
      S(3) => pixel_packer_n_48,
      S(2) => pixel_packer_n_49,
      S(1) => pixel_packer_n_50,
      S(0) => pixel_packer_n_51
    );
r_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_reg(3),
      I1 => \regfile_reg_n_0_[0][3]\,
      O => r_carry_i_1_n_0
    );
r_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_reg(2),
      I1 => \regfile_reg_n_0_[0][2]\,
      O => r_carry_i_2_n_0
    );
r_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_reg(1),
      I1 => \regfile_reg_n_0_[0][1]\,
      O => r_carry_i_3_n_0
    );
r_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_reg(0),
      I1 => \regfile_reg_n_0_[0][0]\,
      O => r_carry_i_4_n_0
    );
\readAddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => axi_resetn,
      I2 => s_axi_lite_arvalid,
      I3 => \^fsm_onehot_readstate_reg[0]_0\,
      I4 => readAddr(0),
      O => \readAddr[0]_i_1_n_0\
    );
\readAddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => axi_resetn,
      I2 => s_axi_lite_arvalid,
      I3 => \^fsm_onehot_readstate_reg[0]_0\,
      I4 => readAddr(1),
      O => \readAddr[1]_i_1_n_0\
    );
\readAddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_lite_araddr(2),
      I1 => axi_resetn,
      I2 => s_axi_lite_arvalid,
      I3 => \^fsm_onehot_readstate_reg[0]_0\,
      I4 => readAddr(2),
      O => \readAddr[2]_i_1_n_0\
    );
\readAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \readAddr[0]_i_1_n_0\,
      Q => readAddr(0),
      R => '0'
    );
\readAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \readAddr[1]_i_1_n_0\,
      Q => readAddr(1),
      R => '0'
    );
\readAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \readAddr[2]_i_1_n_0\,
      Q => readAddr(2),
      R => '0'
    );
\readData[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(0),
      I1 => \regfile_reg[2]\(0),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(0),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][0]\,
      O => \readData[0]_i_2_n_0\
    );
\readData[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(0),
      I1 => \regfile_reg[6]\(0),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(0),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(0),
      O => \readData[0]_i_3_n_0\
    );
\readData[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(10),
      I1 => \regfile_reg[2]\(10),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(10),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][10]\,
      O => \readData[10]_i_2_n_0\
    );
\readData[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(10),
      I1 => \regfile_reg[6]\(10),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(10),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(10),
      O => \readData[10]_i_3_n_0\
    );
\readData[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(11),
      I1 => \regfile_reg[2]\(11),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(11),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][11]\,
      O => \readData[11]_i_2_n_0\
    );
\readData[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(11),
      I1 => \regfile_reg[6]\(11),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(11),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(11),
      O => \readData[11]_i_3_n_0\
    );
\readData[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(12),
      I1 => \regfile_reg[2]\(12),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(12),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][12]\,
      O => \readData[12]_i_2_n_0\
    );
\readData[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(12),
      I1 => \regfile_reg[6]\(12),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(12),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(12),
      O => \readData[12]_i_3_n_0\
    );
\readData[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(13),
      I1 => \regfile_reg[2]\(13),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(13),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][13]\,
      O => \readData[13]_i_2_n_0\
    );
\readData[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(13),
      I1 => \regfile_reg[6]\(13),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(13),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(13),
      O => \readData[13]_i_3_n_0\
    );
\readData[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(14),
      I1 => \regfile_reg[2]\(14),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(14),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][14]\,
      O => \readData[14]_i_2_n_0\
    );
\readData[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(14),
      I1 => \regfile_reg[6]\(14),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(14),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(14),
      O => \readData[14]_i_3_n_0\
    );
\readData[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(15),
      I1 => \regfile_reg[2]\(15),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(15),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][15]\,
      O => \readData[15]_i_2_n_0\
    );
\readData[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(15),
      I1 => \regfile_reg[6]\(15),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(15),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(15),
      O => \readData[15]_i_3_n_0\
    );
\readData[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(16),
      I1 => \regfile_reg[2]\(16),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(16),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][16]\,
      O => \readData[16]_i_2_n_0\
    );
\readData[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(16),
      I1 => \regfile_reg[6]\(16),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(16),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(16),
      O => \readData[16]_i_3_n_0\
    );
\readData[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(17),
      I1 => \regfile_reg[2]\(17),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(17),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][17]\,
      O => \readData[17]_i_2_n_0\
    );
\readData[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(17),
      I1 => \regfile_reg[6]\(17),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(17),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(17),
      O => \readData[17]_i_3_n_0\
    );
\readData[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(18),
      I1 => \regfile_reg[2]\(18),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(18),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][18]\,
      O => \readData[18]_i_2_n_0\
    );
\readData[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(18),
      I1 => \regfile_reg[6]\(18),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(18),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(18),
      O => \readData[18]_i_3_n_0\
    );
\readData[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(19),
      I1 => \regfile_reg[2]\(19),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(19),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][19]\,
      O => \readData[19]_i_2_n_0\
    );
\readData[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(19),
      I1 => \regfile_reg[6]\(19),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(19),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(19),
      O => \readData[19]_i_3_n_0\
    );
\readData[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(1),
      I1 => \regfile_reg[2]\(1),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(1),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][1]\,
      O => \readData[1]_i_2_n_0\
    );
\readData[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(1),
      I1 => \regfile_reg[6]\(1),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(1),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(1),
      O => \readData[1]_i_3_n_0\
    );
\readData[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(20),
      I1 => \regfile_reg[2]\(20),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(20),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][20]\,
      O => \readData[20]_i_2_n_0\
    );
\readData[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(20),
      I1 => \regfile_reg[6]\(20),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(20),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(20),
      O => \readData[20]_i_3_n_0\
    );
\readData[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(21),
      I1 => \regfile_reg[2]\(21),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(21),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][21]\,
      O => \readData[21]_i_2_n_0\
    );
\readData[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(21),
      I1 => \regfile_reg[6]\(21),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(21),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(21),
      O => \readData[21]_i_3_n_0\
    );
\readData[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(22),
      I1 => \regfile_reg[2]\(22),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(22),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][22]\,
      O => \readData[22]_i_2_n_0\
    );
\readData[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(22),
      I1 => \regfile_reg[6]\(22),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(22),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(22),
      O => \readData[22]_i_3_n_0\
    );
\readData[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(23),
      I1 => \regfile_reg[2]\(23),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(23),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][23]\,
      O => \readData[23]_i_2_n_0\
    );
\readData[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(23),
      I1 => \regfile_reg[6]\(23),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(23),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(23),
      O => \readData[23]_i_3_n_0\
    );
\readData[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(24),
      I1 => \regfile_reg[2]\(24),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(24),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][24]\,
      O => \readData[24]_i_2_n_0\
    );
\readData[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(24),
      I1 => \regfile_reg[6]\(24),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(24),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(24),
      O => \readData[24]_i_3_n_0\
    );
\readData[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(25),
      I1 => \regfile_reg[2]\(25),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(25),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][25]\,
      O => \readData[25]_i_2_n_0\
    );
\readData[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(25),
      I1 => \regfile_reg[6]\(25),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(25),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(25),
      O => \readData[25]_i_3_n_0\
    );
\readData[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(26),
      I1 => \regfile_reg[2]\(26),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(26),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][26]\,
      O => \readData[26]_i_2_n_0\
    );
\readData[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(26),
      I1 => \regfile_reg[6]\(26),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(26),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(26),
      O => \readData[26]_i_3_n_0\
    );
\readData[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(27),
      I1 => \regfile_reg[2]\(27),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(27),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][27]\,
      O => \readData[27]_i_2_n_0\
    );
\readData[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(27),
      I1 => \regfile_reg[6]\(27),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(27),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(27),
      O => \readData[27]_i_3_n_0\
    );
\readData[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(28),
      I1 => \regfile_reg[2]\(28),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(28),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][28]\,
      O => \readData[28]_i_2_n_0\
    );
\readData[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(28),
      I1 => \regfile_reg[6]\(28),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(28),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(28),
      O => \readData[28]_i_3_n_0\
    );
\readData[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(29),
      I1 => \regfile_reg[2]\(29),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(29),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][29]\,
      O => \readData[29]_i_2_n_0\
    );
\readData[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(29),
      I1 => \regfile_reg[6]\(29),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(29),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(29),
      O => \readData[29]_i_3_n_0\
    );
\readData[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(2),
      I1 => \regfile_reg[2]\(2),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(2),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][2]\,
      O => \readData[2]_i_2_n_0\
    );
\readData[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(2),
      I1 => \regfile_reg[6]\(2),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(2),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(2),
      O => \readData[2]_i_3_n_0\
    );
\readData[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(30),
      I1 => \regfile_reg[2]\(30),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(30),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][30]\,
      O => \readData[30]_i_2_n_0\
    );
\readData[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(30),
      I1 => \regfile_reg[6]\(30),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(30),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(30),
      O => \readData[30]_i_3_n_0\
    );
\readData[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(31),
      I1 => \regfile_reg[2]\(31),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(31),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][31]\,
      O => \readData[31]_i_2_n_0\
    );
\readData[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(31),
      I1 => \regfile_reg[6]\(31),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(31),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(31),
      O => \readData[31]_i_3_n_0\
    );
\readData[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(3),
      I1 => \regfile_reg[2]\(3),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(3),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][3]\,
      O => \readData[3]_i_2_n_0\
    );
\readData[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(3),
      I1 => \regfile_reg[6]\(3),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(3),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(3),
      O => \readData[3]_i_3_n_0\
    );
\readData[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(4),
      I1 => \regfile_reg[2]\(4),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(4),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][4]\,
      O => \readData[4]_i_2_n_0\
    );
\readData[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(4),
      I1 => \regfile_reg[6]\(4),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(4),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(4),
      O => \readData[4]_i_3_n_0\
    );
\readData[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(5),
      I1 => \regfile_reg[2]\(5),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(5),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][5]\,
      O => \readData[5]_i_2_n_0\
    );
\readData[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(5),
      I1 => \regfile_reg[6]\(5),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(5),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(5),
      O => \readData[5]_i_3_n_0\
    );
\readData[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(6),
      I1 => \regfile_reg[2]\(6),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(6),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][6]\,
      O => \readData[6]_i_2_n_0\
    );
\readData[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(6),
      I1 => \regfile_reg[6]\(6),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(6),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(6),
      O => \readData[6]_i_3_n_0\
    );
\readData[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(7),
      I1 => \regfile_reg[2]\(7),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(7),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][7]\,
      O => \readData[7]_i_2_n_0\
    );
\readData[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(7),
      I1 => \regfile_reg[6]\(7),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(7),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(7),
      O => \readData[7]_i_3_n_0\
    );
\readData[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(8),
      I1 => \regfile_reg[2]\(8),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(8),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][8]\,
      O => \readData[8]_i_2_n_0\
    );
\readData[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(8),
      I1 => \regfile_reg[6]\(8),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(8),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(8),
      O => \readData[8]_i_3_n_0\
    );
\readData[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[3]\(9),
      I1 => \regfile_reg[2]\(9),
      I2 => readAddr(1),
      I3 => \regfile_reg[1]\(9),
      I4 => readAddr(0),
      I5 => \regfile_reg_n_0_[0][9]\,
      O => \readData[9]_i_2_n_0\
    );
\readData[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regfile_reg[7]\(9),
      I1 => \regfile_reg[6]\(9),
      I2 => readAddr(1),
      I3 => \regfile_reg[5]\(9),
      I4 => readAddr(0),
      I5 => \regfile_reg[4]\(9),
      O => \readData[9]_i_3_n_0\
    );
\readData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(0),
      Q => s_axi_lite_rdata(0),
      R => '0'
    );
\readData_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[0]_i_2_n_0\,
      I1 => \readData[0]_i_3_n_0\,
      O => regfile(0),
      S => readAddr(2)
    );
\readData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(10),
      Q => s_axi_lite_rdata(10),
      R => '0'
    );
\readData_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[10]_i_2_n_0\,
      I1 => \readData[10]_i_3_n_0\,
      O => regfile(10),
      S => readAddr(2)
    );
\readData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(11),
      Q => s_axi_lite_rdata(11),
      R => '0'
    );
\readData_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[11]_i_2_n_0\,
      I1 => \readData[11]_i_3_n_0\,
      O => regfile(11),
      S => readAddr(2)
    );
\readData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(12),
      Q => s_axi_lite_rdata(12),
      R => '0'
    );
\readData_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[12]_i_2_n_0\,
      I1 => \readData[12]_i_3_n_0\,
      O => regfile(12),
      S => readAddr(2)
    );
\readData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(13),
      Q => s_axi_lite_rdata(13),
      R => '0'
    );
\readData_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[13]_i_2_n_0\,
      I1 => \readData[13]_i_3_n_0\,
      O => regfile(13),
      S => readAddr(2)
    );
\readData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(14),
      Q => s_axi_lite_rdata(14),
      R => '0'
    );
\readData_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[14]_i_2_n_0\,
      I1 => \readData[14]_i_3_n_0\,
      O => regfile(14),
      S => readAddr(2)
    );
\readData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(15),
      Q => s_axi_lite_rdata(15),
      R => '0'
    );
\readData_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[15]_i_2_n_0\,
      I1 => \readData[15]_i_3_n_0\,
      O => regfile(15),
      S => readAddr(2)
    );
\readData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(16),
      Q => s_axi_lite_rdata(16),
      R => '0'
    );
\readData_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[16]_i_2_n_0\,
      I1 => \readData[16]_i_3_n_0\,
      O => regfile(16),
      S => readAddr(2)
    );
\readData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(17),
      Q => s_axi_lite_rdata(17),
      R => '0'
    );
\readData_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[17]_i_2_n_0\,
      I1 => \readData[17]_i_3_n_0\,
      O => regfile(17),
      S => readAddr(2)
    );
\readData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(18),
      Q => s_axi_lite_rdata(18),
      R => '0'
    );
\readData_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[18]_i_2_n_0\,
      I1 => \readData[18]_i_3_n_0\,
      O => regfile(18),
      S => readAddr(2)
    );
\readData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(19),
      Q => s_axi_lite_rdata(19),
      R => '0'
    );
\readData_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[19]_i_2_n_0\,
      I1 => \readData[19]_i_3_n_0\,
      O => regfile(19),
      S => readAddr(2)
    );
\readData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(1),
      Q => s_axi_lite_rdata(1),
      R => '0'
    );
\readData_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[1]_i_2_n_0\,
      I1 => \readData[1]_i_3_n_0\,
      O => regfile(1),
      S => readAddr(2)
    );
\readData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(20),
      Q => s_axi_lite_rdata(20),
      R => '0'
    );
\readData_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[20]_i_2_n_0\,
      I1 => \readData[20]_i_3_n_0\,
      O => regfile(20),
      S => readAddr(2)
    );
\readData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(21),
      Q => s_axi_lite_rdata(21),
      R => '0'
    );
\readData_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[21]_i_2_n_0\,
      I1 => \readData[21]_i_3_n_0\,
      O => regfile(21),
      S => readAddr(2)
    );
\readData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(22),
      Q => s_axi_lite_rdata(22),
      R => '0'
    );
\readData_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[22]_i_2_n_0\,
      I1 => \readData[22]_i_3_n_0\,
      O => regfile(22),
      S => readAddr(2)
    );
\readData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(23),
      Q => s_axi_lite_rdata(23),
      R => '0'
    );
\readData_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[23]_i_2_n_0\,
      I1 => \readData[23]_i_3_n_0\,
      O => regfile(23),
      S => readAddr(2)
    );
\readData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(24),
      Q => s_axi_lite_rdata(24),
      R => '0'
    );
\readData_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[24]_i_2_n_0\,
      I1 => \readData[24]_i_3_n_0\,
      O => regfile(24),
      S => readAddr(2)
    );
\readData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(25),
      Q => s_axi_lite_rdata(25),
      R => '0'
    );
\readData_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[25]_i_2_n_0\,
      I1 => \readData[25]_i_3_n_0\,
      O => regfile(25),
      S => readAddr(2)
    );
\readData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(26),
      Q => s_axi_lite_rdata(26),
      R => '0'
    );
\readData_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[26]_i_2_n_0\,
      I1 => \readData[26]_i_3_n_0\,
      O => regfile(26),
      S => readAddr(2)
    );
\readData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(27),
      Q => s_axi_lite_rdata(27),
      R => '0'
    );
\readData_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[27]_i_2_n_0\,
      I1 => \readData[27]_i_3_n_0\,
      O => regfile(27),
      S => readAddr(2)
    );
\readData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(28),
      Q => s_axi_lite_rdata(28),
      R => '0'
    );
\readData_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[28]_i_2_n_0\,
      I1 => \readData[28]_i_3_n_0\,
      O => regfile(28),
      S => readAddr(2)
    );
\readData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(29),
      Q => s_axi_lite_rdata(29),
      R => '0'
    );
\readData_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[29]_i_2_n_0\,
      I1 => \readData[29]_i_3_n_0\,
      O => regfile(29),
      S => readAddr(2)
    );
\readData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(2),
      Q => s_axi_lite_rdata(2),
      R => '0'
    );
\readData_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[2]_i_2_n_0\,
      I1 => \readData[2]_i_3_n_0\,
      O => regfile(2),
      S => readAddr(2)
    );
\readData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(30),
      Q => s_axi_lite_rdata(30),
      R => '0'
    );
\readData_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[30]_i_2_n_0\,
      I1 => \readData[30]_i_3_n_0\,
      O => regfile(30),
      S => readAddr(2)
    );
\readData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(31),
      Q => s_axi_lite_rdata(31),
      R => '0'
    );
\readData_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[31]_i_2_n_0\,
      I1 => \readData[31]_i_3_n_0\,
      O => regfile(31),
      S => readAddr(2)
    );
\readData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(3),
      Q => s_axi_lite_rdata(3),
      R => '0'
    );
\readData_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[3]_i_2_n_0\,
      I1 => \readData[3]_i_3_n_0\,
      O => regfile(3),
      S => readAddr(2)
    );
\readData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(4),
      Q => s_axi_lite_rdata(4),
      R => '0'
    );
\readData_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[4]_i_2_n_0\,
      I1 => \readData[4]_i_3_n_0\,
      O => regfile(4),
      S => readAddr(2)
    );
\readData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(5),
      Q => s_axi_lite_rdata(5),
      R => '0'
    );
\readData_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[5]_i_2_n_0\,
      I1 => \readData[5]_i_3_n_0\,
      O => regfile(5),
      S => readAddr(2)
    );
\readData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(6),
      Q => s_axi_lite_rdata(6),
      R => '0'
    );
\readData_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[6]_i_2_n_0\,
      I1 => \readData[6]_i_3_n_0\,
      O => regfile(6),
      S => readAddr(2)
    );
\readData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(7),
      Q => s_axi_lite_rdata(7),
      R => '0'
    );
\readData_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[7]_i_2_n_0\,
      I1 => \readData[7]_i_3_n_0\,
      O => regfile(7),
      S => readAddr(2)
    );
\readData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(8),
      Q => s_axi_lite_rdata(8),
      R => '0'
    );
\readData_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[8]_i_2_n_0\,
      I1 => \readData[8]_i_3_n_0\,
      O => regfile(8),
      S => readAddr(2)
    );
\readData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => regfile(9),
      Q => s_axi_lite_rdata(9),
      R => '0'
    );
\readData_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \readData[9]_i_2_n_0\,
      I1 => \readData[9]_i_3_n_0\,
      O => regfile(9),
      S => readAddr(2)
    );
\regfile[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => axi_resetn,
      I1 => \writeAddr_reg_n_0_[2]\,
      I2 => \writeAddr_reg_n_0_[0]\,
      I3 => \writeAddr_reg_n_0_[1]\,
      I4 => writeState(1),
      I5 => \regfile[0][31]_i_2_n_0\,
      O => \regfile[0][31]_i_1_n_0\
    );
\regfile[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => writeState(2),
      I1 => writeState(0),
      O => \regfile[0][31]_i_2_n_0\
    );
\regfile[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => axi_resetn,
      I1 => \writeAddr_reg_n_0_[1]\,
      I2 => \writeAddr_reg_n_0_[2]\,
      I3 => \writeAddr_reg_n_0_[0]\,
      I4 => writeState(1),
      I5 => \regfile[0][31]_i_2_n_0\,
      O => \regfile[1][31]_i_1_n_0\
    );
\regfile[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => axi_resetn,
      I1 => \writeAddr_reg_n_0_[2]\,
      I2 => \writeAddr_reg_n_0_[0]\,
      I3 => \writeAddr_reg_n_0_[1]\,
      I4 => writeState(1),
      I5 => \regfile[0][31]_i_2_n_0\,
      O => \regfile[2][31]_i_1_n_0\
    );
\regfile[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => axi_resetn,
      I1 => \writeAddr_reg_n_0_[1]\,
      I2 => \writeAddr_reg_n_0_[0]\,
      I3 => \writeAddr_reg_n_0_[2]\,
      I4 => writeState(1),
      I5 => \regfile[0][31]_i_2_n_0\,
      O => \regfile[3][31]_i_1_n_0\
    );
\regfile[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => axi_resetn,
      I1 => \writeAddr_reg_n_0_[1]\,
      I2 => \writeAddr_reg_n_0_[0]\,
      I3 => \writeAddr_reg_n_0_[2]\,
      I4 => writeState(1),
      I5 => \regfile[0][31]_i_2_n_0\,
      O => \regfile[4][31]_i_1_n_0\
    );
\regfile[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => axi_resetn,
      I1 => \writeAddr_reg_n_0_[2]\,
      I2 => \writeAddr_reg_n_0_[0]\,
      I3 => \writeAddr_reg_n_0_[1]\,
      I4 => writeState(1),
      I5 => \regfile[0][31]_i_2_n_0\,
      O => \regfile[5][31]_i_1_n_0\
    );
\regfile[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => axi_resetn,
      I1 => \writeAddr_reg_n_0_[1]\,
      I2 => \writeAddr_reg_n_0_[2]\,
      I3 => \writeAddr_reg_n_0_[0]\,
      I4 => writeState(1),
      I5 => \regfile[0][31]_i_2_n_0\,
      O => \regfile[6][31]_i_1_n_0\
    );
\regfile[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_resetn,
      I1 => \writeAddr_reg_n_0_[2]\,
      I2 => \writeAddr_reg_n_0_[0]\,
      I3 => \writeAddr_reg_n_0_[1]\,
      I4 => writeState(1),
      I5 => \regfile[0][31]_i_2_n_0\,
      O => \regfile[7][31]_i_1_n_0\
    );
\regfile_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(0),
      Q => \regfile_reg_n_0_[0][0]\,
      R => '0'
    );
\regfile_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(10),
      Q => \regfile_reg_n_0_[0][10]\,
      R => '0'
    );
\regfile_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(11),
      Q => \regfile_reg_n_0_[0][11]\,
      R => '0'
    );
\regfile_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(12),
      Q => \regfile_reg_n_0_[0][12]\,
      R => '0'
    );
\regfile_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(13),
      Q => \regfile_reg_n_0_[0][13]\,
      R => '0'
    );
\regfile_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(14),
      Q => \regfile_reg_n_0_[0][14]\,
      R => '0'
    );
\regfile_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(15),
      Q => \regfile_reg_n_0_[0][15]\,
      R => '0'
    );
\regfile_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(16),
      Q => \regfile_reg_n_0_[0][16]\,
      R => '0'
    );
\regfile_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(17),
      Q => \regfile_reg_n_0_[0][17]\,
      R => '0'
    );
\regfile_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(18),
      Q => \regfile_reg_n_0_[0][18]\,
      R => '0'
    );
\regfile_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(19),
      Q => \regfile_reg_n_0_[0][19]\,
      R => '0'
    );
\regfile_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(1),
      Q => \regfile_reg_n_0_[0][1]\,
      R => '0'
    );
\regfile_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(20),
      Q => \regfile_reg_n_0_[0][20]\,
      R => '0'
    );
\regfile_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(21),
      Q => \regfile_reg_n_0_[0][21]\,
      R => '0'
    );
\regfile_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(22),
      Q => \regfile_reg_n_0_[0][22]\,
      R => '0'
    );
\regfile_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(23),
      Q => \regfile_reg_n_0_[0][23]\,
      R => '0'
    );
\regfile_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(24),
      Q => \regfile_reg_n_0_[0][24]\,
      R => '0'
    );
\regfile_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(25),
      Q => \regfile_reg_n_0_[0][25]\,
      R => '0'
    );
\regfile_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(26),
      Q => \regfile_reg_n_0_[0][26]\,
      R => '0'
    );
\regfile_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(27),
      Q => \regfile_reg_n_0_[0][27]\,
      R => '0'
    );
\regfile_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(28),
      Q => \regfile_reg_n_0_[0][28]\,
      R => '0'
    );
\regfile_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(29),
      Q => \regfile_reg_n_0_[0][29]\,
      R => '0'
    );
\regfile_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(2),
      Q => \regfile_reg_n_0_[0][2]\,
      R => '0'
    );
\regfile_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(30),
      Q => \regfile_reg_n_0_[0][30]\,
      R => '0'
    );
\regfile_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(31),
      Q => \regfile_reg_n_0_[0][31]\,
      R => '0'
    );
\regfile_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(3),
      Q => \regfile_reg_n_0_[0][3]\,
      R => '0'
    );
\regfile_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(4),
      Q => \regfile_reg_n_0_[0][4]\,
      R => '0'
    );
\regfile_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(5),
      Q => \regfile_reg_n_0_[0][5]\,
      R => '0'
    );
\regfile_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(6),
      Q => \regfile_reg_n_0_[0][6]\,
      R => '0'
    );
\regfile_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(7),
      Q => \regfile_reg_n_0_[0][7]\,
      R => '0'
    );
\regfile_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(8),
      Q => \regfile_reg_n_0_[0][8]\,
      R => '0'
    );
\regfile_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[0][31]_i_1_n_0\,
      D => writeData(9),
      Q => \regfile_reg_n_0_[0][9]\,
      R => '0'
    );
\regfile_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(0),
      Q => \regfile_reg[1]\(0),
      R => '0'
    );
\regfile_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(10),
      Q => \regfile_reg[1]\(10),
      R => '0'
    );
\regfile_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(11),
      Q => \regfile_reg[1]\(11),
      R => '0'
    );
\regfile_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(12),
      Q => \regfile_reg[1]\(12),
      R => '0'
    );
\regfile_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(13),
      Q => \regfile_reg[1]\(13),
      R => '0'
    );
\regfile_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(14),
      Q => \regfile_reg[1]\(14),
      R => '0'
    );
\regfile_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(15),
      Q => \regfile_reg[1]\(15),
      R => '0'
    );
\regfile_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(16),
      Q => \regfile_reg[1]\(16),
      R => '0'
    );
\regfile_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(17),
      Q => \regfile_reg[1]\(17),
      R => '0'
    );
\regfile_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(18),
      Q => \regfile_reg[1]\(18),
      R => '0'
    );
\regfile_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(19),
      Q => \regfile_reg[1]\(19),
      R => '0'
    );
\regfile_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(1),
      Q => \regfile_reg[1]\(1),
      R => '0'
    );
\regfile_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(20),
      Q => \regfile_reg[1]\(20),
      R => '0'
    );
\regfile_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(21),
      Q => \regfile_reg[1]\(21),
      R => '0'
    );
\regfile_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(22),
      Q => \regfile_reg[1]\(22),
      R => '0'
    );
\regfile_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(23),
      Q => \regfile_reg[1]\(23),
      R => '0'
    );
\regfile_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(24),
      Q => \regfile_reg[1]\(24),
      R => '0'
    );
\regfile_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(25),
      Q => \regfile_reg[1]\(25),
      R => '0'
    );
\regfile_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(26),
      Q => \regfile_reg[1]\(26),
      R => '0'
    );
\regfile_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(27),
      Q => \regfile_reg[1]\(27),
      R => '0'
    );
\regfile_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(28),
      Q => \regfile_reg[1]\(28),
      R => '0'
    );
\regfile_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(29),
      Q => \regfile_reg[1]\(29),
      R => '0'
    );
\regfile_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(2),
      Q => \regfile_reg[1]\(2),
      R => '0'
    );
\regfile_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(30),
      Q => \regfile_reg[1]\(30),
      R => '0'
    );
\regfile_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(31),
      Q => \regfile_reg[1]\(31),
      R => '0'
    );
\regfile_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(3),
      Q => \regfile_reg[1]\(3),
      R => '0'
    );
\regfile_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(4),
      Q => \regfile_reg[1]\(4),
      R => '0'
    );
\regfile_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(5),
      Q => \regfile_reg[1]\(5),
      R => '0'
    );
\regfile_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(6),
      Q => \regfile_reg[1]\(6),
      R => '0'
    );
\regfile_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(7),
      Q => \regfile_reg[1]\(7),
      R => '0'
    );
\regfile_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(8),
      Q => \regfile_reg[1]\(8),
      R => '0'
    );
\regfile_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[1][31]_i_1_n_0\,
      D => writeData(9),
      Q => \regfile_reg[1]\(9),
      R => '0'
    );
\regfile_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(0),
      Q => \regfile_reg[2]\(0),
      R => '0'
    );
\regfile_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(10),
      Q => \regfile_reg[2]\(10),
      R => '0'
    );
\regfile_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(11),
      Q => \regfile_reg[2]\(11),
      R => '0'
    );
\regfile_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(12),
      Q => \regfile_reg[2]\(12),
      R => '0'
    );
\regfile_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(13),
      Q => \regfile_reg[2]\(13),
      R => '0'
    );
\regfile_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(14),
      Q => \regfile_reg[2]\(14),
      R => '0'
    );
\regfile_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(15),
      Q => \regfile_reg[2]\(15),
      R => '0'
    );
\regfile_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(16),
      Q => \regfile_reg[2]\(16),
      R => '0'
    );
\regfile_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(17),
      Q => \regfile_reg[2]\(17),
      R => '0'
    );
\regfile_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(18),
      Q => \regfile_reg[2]\(18),
      R => '0'
    );
\regfile_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(19),
      Q => \regfile_reg[2]\(19),
      R => '0'
    );
\regfile_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(1),
      Q => \regfile_reg[2]\(1),
      R => '0'
    );
\regfile_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(20),
      Q => \regfile_reg[2]\(20),
      R => '0'
    );
\regfile_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(21),
      Q => \regfile_reg[2]\(21),
      R => '0'
    );
\regfile_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(22),
      Q => \regfile_reg[2]\(22),
      R => '0'
    );
\regfile_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(23),
      Q => \regfile_reg[2]\(23),
      R => '0'
    );
\regfile_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(24),
      Q => \regfile_reg[2]\(24),
      R => '0'
    );
\regfile_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(25),
      Q => \regfile_reg[2]\(25),
      R => '0'
    );
\regfile_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(26),
      Q => \regfile_reg[2]\(26),
      R => '0'
    );
\regfile_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(27),
      Q => \regfile_reg[2]\(27),
      R => '0'
    );
\regfile_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(28),
      Q => \regfile_reg[2]\(28),
      R => '0'
    );
\regfile_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(29),
      Q => \regfile_reg[2]\(29),
      R => '0'
    );
\regfile_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(2),
      Q => \regfile_reg[2]\(2),
      R => '0'
    );
\regfile_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(30),
      Q => \regfile_reg[2]\(30),
      R => '0'
    );
\regfile_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(31),
      Q => \regfile_reg[2]\(31),
      R => '0'
    );
\regfile_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(3),
      Q => \regfile_reg[2]\(3),
      R => '0'
    );
\regfile_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(4),
      Q => \regfile_reg[2]\(4),
      R => '0'
    );
\regfile_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(5),
      Q => \regfile_reg[2]\(5),
      R => '0'
    );
\regfile_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(6),
      Q => \regfile_reg[2]\(6),
      R => '0'
    );
\regfile_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(7),
      Q => \regfile_reg[2]\(7),
      R => '0'
    );
\regfile_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(8),
      Q => \regfile_reg[2]\(8),
      R => '0'
    );
\regfile_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[2][31]_i_1_n_0\,
      D => writeData(9),
      Q => \regfile_reg[2]\(9),
      R => '0'
    );
\regfile_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(0),
      Q => \regfile_reg[3]\(0),
      R => '0'
    );
\regfile_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(10),
      Q => \regfile_reg[3]\(10),
      R => '0'
    );
\regfile_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(11),
      Q => \regfile_reg[3]\(11),
      R => '0'
    );
\regfile_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(12),
      Q => \regfile_reg[3]\(12),
      R => '0'
    );
\regfile_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(13),
      Q => \regfile_reg[3]\(13),
      R => '0'
    );
\regfile_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(14),
      Q => \regfile_reg[3]\(14),
      R => '0'
    );
\regfile_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(15),
      Q => \regfile_reg[3]\(15),
      R => '0'
    );
\regfile_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(16),
      Q => \regfile_reg[3]\(16),
      R => '0'
    );
\regfile_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(17),
      Q => \regfile_reg[3]\(17),
      R => '0'
    );
\regfile_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(18),
      Q => \regfile_reg[3]\(18),
      R => '0'
    );
\regfile_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(19),
      Q => \regfile_reg[3]\(19),
      R => '0'
    );
\regfile_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(1),
      Q => \regfile_reg[3]\(1),
      R => '0'
    );
\regfile_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(20),
      Q => \regfile_reg[3]\(20),
      R => '0'
    );
\regfile_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(21),
      Q => \regfile_reg[3]\(21),
      R => '0'
    );
\regfile_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(22),
      Q => \regfile_reg[3]\(22),
      R => '0'
    );
\regfile_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(23),
      Q => \regfile_reg[3]\(23),
      R => '0'
    );
\regfile_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(24),
      Q => \regfile_reg[3]\(24),
      R => '0'
    );
\regfile_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(25),
      Q => \regfile_reg[3]\(25),
      R => '0'
    );
\regfile_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(26),
      Q => \regfile_reg[3]\(26),
      R => '0'
    );
\regfile_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(27),
      Q => \regfile_reg[3]\(27),
      R => '0'
    );
\regfile_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(28),
      Q => \regfile_reg[3]\(28),
      R => '0'
    );
\regfile_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(29),
      Q => \regfile_reg[3]\(29),
      R => '0'
    );
\regfile_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(2),
      Q => \regfile_reg[3]\(2),
      R => '0'
    );
\regfile_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(30),
      Q => \regfile_reg[3]\(30),
      R => '0'
    );
\regfile_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(31),
      Q => \regfile_reg[3]\(31),
      R => '0'
    );
\regfile_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(3),
      Q => \regfile_reg[3]\(3),
      R => '0'
    );
\regfile_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(4),
      Q => \regfile_reg[3]\(4),
      R => '0'
    );
\regfile_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(5),
      Q => \regfile_reg[3]\(5),
      R => '0'
    );
\regfile_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(6),
      Q => \regfile_reg[3]\(6),
      R => '0'
    );
\regfile_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(7),
      Q => \regfile_reg[3]\(7),
      R => '0'
    );
\regfile_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(8),
      Q => \regfile_reg[3]\(8),
      R => '0'
    );
\regfile_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[3][31]_i_1_n_0\,
      D => writeData(9),
      Q => \regfile_reg[3]\(9),
      R => '0'
    );
\regfile_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(0),
      Q => \regfile_reg[4]\(0),
      R => '0'
    );
\regfile_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(10),
      Q => \regfile_reg[4]\(10),
      R => '0'
    );
\regfile_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(11),
      Q => \regfile_reg[4]\(11),
      R => '0'
    );
\regfile_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(12),
      Q => \regfile_reg[4]\(12),
      R => '0'
    );
\regfile_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(13),
      Q => \regfile_reg[4]\(13),
      R => '0'
    );
\regfile_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(14),
      Q => \regfile_reg[4]\(14),
      R => '0'
    );
\regfile_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(15),
      Q => \regfile_reg[4]\(15),
      R => '0'
    );
\regfile_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(16),
      Q => \regfile_reg[4]\(16),
      R => '0'
    );
\regfile_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(17),
      Q => \regfile_reg[4]\(17),
      R => '0'
    );
\regfile_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(18),
      Q => \regfile_reg[4]\(18),
      R => '0'
    );
\regfile_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(19),
      Q => \regfile_reg[4]\(19),
      R => '0'
    );
\regfile_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(1),
      Q => \regfile_reg[4]\(1),
      R => '0'
    );
\regfile_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(20),
      Q => \regfile_reg[4]\(20),
      R => '0'
    );
\regfile_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(21),
      Q => \regfile_reg[4]\(21),
      R => '0'
    );
\regfile_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(22),
      Q => \regfile_reg[4]\(22),
      R => '0'
    );
\regfile_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(23),
      Q => \regfile_reg[4]\(23),
      R => '0'
    );
\regfile_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(24),
      Q => \regfile_reg[4]\(24),
      R => '0'
    );
\regfile_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(25),
      Q => \regfile_reg[4]\(25),
      R => '0'
    );
\regfile_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(26),
      Q => \regfile_reg[4]\(26),
      R => '0'
    );
\regfile_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(27),
      Q => \regfile_reg[4]\(27),
      R => '0'
    );
\regfile_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(28),
      Q => \regfile_reg[4]\(28),
      R => '0'
    );
\regfile_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(29),
      Q => \regfile_reg[4]\(29),
      R => '0'
    );
\regfile_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(2),
      Q => \regfile_reg[4]\(2),
      R => '0'
    );
\regfile_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(30),
      Q => \regfile_reg[4]\(30),
      R => '0'
    );
\regfile_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(31),
      Q => \regfile_reg[4]\(31),
      R => '0'
    );
\regfile_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(3),
      Q => \regfile_reg[4]\(3),
      R => '0'
    );
\regfile_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(4),
      Q => \regfile_reg[4]\(4),
      R => '0'
    );
\regfile_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(5),
      Q => \regfile_reg[4]\(5),
      R => '0'
    );
\regfile_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(6),
      Q => \regfile_reg[4]\(6),
      R => '0'
    );
\regfile_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(7),
      Q => \regfile_reg[4]\(7),
      R => '0'
    );
\regfile_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(8),
      Q => \regfile_reg[4]\(8),
      R => '0'
    );
\regfile_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[4][31]_i_1_n_0\,
      D => writeData(9),
      Q => \regfile_reg[4]\(9),
      R => '0'
    );
\regfile_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(0),
      Q => \regfile_reg[5]\(0),
      R => '0'
    );
\regfile_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(10),
      Q => \regfile_reg[5]\(10),
      R => '0'
    );
\regfile_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(11),
      Q => \regfile_reg[5]\(11),
      R => '0'
    );
\regfile_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(12),
      Q => \regfile_reg[5]\(12),
      R => '0'
    );
\regfile_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(13),
      Q => \regfile_reg[5]\(13),
      R => '0'
    );
\regfile_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(14),
      Q => \regfile_reg[5]\(14),
      R => '0'
    );
\regfile_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(15),
      Q => \regfile_reg[5]\(15),
      R => '0'
    );
\regfile_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(16),
      Q => \regfile_reg[5]\(16),
      R => '0'
    );
\regfile_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(17),
      Q => \regfile_reg[5]\(17),
      R => '0'
    );
\regfile_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(18),
      Q => \regfile_reg[5]\(18),
      R => '0'
    );
\regfile_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(19),
      Q => \regfile_reg[5]\(19),
      R => '0'
    );
\regfile_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(1),
      Q => \regfile_reg[5]\(1),
      R => '0'
    );
\regfile_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(20),
      Q => \regfile_reg[5]\(20),
      R => '0'
    );
\regfile_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(21),
      Q => \regfile_reg[5]\(21),
      R => '0'
    );
\regfile_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(22),
      Q => \regfile_reg[5]\(22),
      R => '0'
    );
\regfile_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(23),
      Q => \regfile_reg[5]\(23),
      R => '0'
    );
\regfile_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(24),
      Q => \regfile_reg[5]\(24),
      R => '0'
    );
\regfile_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(25),
      Q => \regfile_reg[5]\(25),
      R => '0'
    );
\regfile_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(26),
      Q => \regfile_reg[5]\(26),
      R => '0'
    );
\regfile_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(27),
      Q => \regfile_reg[5]\(27),
      R => '0'
    );
\regfile_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(28),
      Q => \regfile_reg[5]\(28),
      R => '0'
    );
\regfile_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(29),
      Q => \regfile_reg[5]\(29),
      R => '0'
    );
\regfile_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(2),
      Q => \regfile_reg[5]\(2),
      R => '0'
    );
\regfile_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(30),
      Q => \regfile_reg[5]\(30),
      R => '0'
    );
\regfile_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(31),
      Q => \regfile_reg[5]\(31),
      R => '0'
    );
\regfile_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(3),
      Q => \regfile_reg[5]\(3),
      R => '0'
    );
\regfile_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(4),
      Q => \regfile_reg[5]\(4),
      R => '0'
    );
\regfile_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(5),
      Q => \regfile_reg[5]\(5),
      R => '0'
    );
\regfile_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(6),
      Q => \regfile_reg[5]\(6),
      R => '0'
    );
\regfile_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(7),
      Q => \regfile_reg[5]\(7),
      R => '0'
    );
\regfile_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(8),
      Q => \regfile_reg[5]\(8),
      R => '0'
    );
\regfile_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[5][31]_i_1_n_0\,
      D => writeData(9),
      Q => \regfile_reg[5]\(9),
      R => '0'
    );
\regfile_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(0),
      Q => \regfile_reg[6]\(0),
      R => '0'
    );
\regfile_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(10),
      Q => \regfile_reg[6]\(10),
      R => '0'
    );
\regfile_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(11),
      Q => \regfile_reg[6]\(11),
      R => '0'
    );
\regfile_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(12),
      Q => \regfile_reg[6]\(12),
      R => '0'
    );
\regfile_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(13),
      Q => \regfile_reg[6]\(13),
      R => '0'
    );
\regfile_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(14),
      Q => \regfile_reg[6]\(14),
      R => '0'
    );
\regfile_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(15),
      Q => \regfile_reg[6]\(15),
      R => '0'
    );
\regfile_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(16),
      Q => \regfile_reg[6]\(16),
      R => '0'
    );
\regfile_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(17),
      Q => \regfile_reg[6]\(17),
      R => '0'
    );
\regfile_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(18),
      Q => \regfile_reg[6]\(18),
      R => '0'
    );
\regfile_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(19),
      Q => \regfile_reg[6]\(19),
      R => '0'
    );
\regfile_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(1),
      Q => \regfile_reg[6]\(1),
      R => '0'
    );
\regfile_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(20),
      Q => \regfile_reg[6]\(20),
      R => '0'
    );
\regfile_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(21),
      Q => \regfile_reg[6]\(21),
      R => '0'
    );
\regfile_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(22),
      Q => \regfile_reg[6]\(22),
      R => '0'
    );
\regfile_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(23),
      Q => \regfile_reg[6]\(23),
      R => '0'
    );
\regfile_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(24),
      Q => \regfile_reg[6]\(24),
      R => '0'
    );
\regfile_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(25),
      Q => \regfile_reg[6]\(25),
      R => '0'
    );
\regfile_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(26),
      Q => \regfile_reg[6]\(26),
      R => '0'
    );
\regfile_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(27),
      Q => \regfile_reg[6]\(27),
      R => '0'
    );
\regfile_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(28),
      Q => \regfile_reg[6]\(28),
      R => '0'
    );
\regfile_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(29),
      Q => \regfile_reg[6]\(29),
      R => '0'
    );
\regfile_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(2),
      Q => \regfile_reg[6]\(2),
      R => '0'
    );
\regfile_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(30),
      Q => \regfile_reg[6]\(30),
      R => '0'
    );
\regfile_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(31),
      Q => \regfile_reg[6]\(31),
      R => '0'
    );
\regfile_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(3),
      Q => \regfile_reg[6]\(3),
      R => '0'
    );
\regfile_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(4),
      Q => \regfile_reg[6]\(4),
      R => '0'
    );
\regfile_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(5),
      Q => \regfile_reg[6]\(5),
      R => '0'
    );
\regfile_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(6),
      Q => \regfile_reg[6]\(6),
      R => '0'
    );
\regfile_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(7),
      Q => \regfile_reg[6]\(7),
      R => '0'
    );
\regfile_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(8),
      Q => \regfile_reg[6]\(8),
      R => '0'
    );
\regfile_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[6][31]_i_1_n_0\,
      D => writeData(9),
      Q => \regfile_reg[6]\(9),
      R => '0'
    );
\regfile_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(0),
      Q => \regfile_reg[7]\(0),
      R => '0'
    );
\regfile_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(10),
      Q => \regfile_reg[7]\(10),
      R => '0'
    );
\regfile_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(11),
      Q => \regfile_reg[7]\(11),
      R => '0'
    );
\regfile_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(12),
      Q => \regfile_reg[7]\(12),
      R => '0'
    );
\regfile_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(13),
      Q => \regfile_reg[7]\(13),
      R => '0'
    );
\regfile_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(14),
      Q => \regfile_reg[7]\(14),
      R => '0'
    );
\regfile_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(15),
      Q => \regfile_reg[7]\(15),
      R => '0'
    );
\regfile_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(16),
      Q => \regfile_reg[7]\(16),
      R => '0'
    );
\regfile_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(17),
      Q => \regfile_reg[7]\(17),
      R => '0'
    );
\regfile_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(18),
      Q => \regfile_reg[7]\(18),
      R => '0'
    );
\regfile_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(19),
      Q => \regfile_reg[7]\(19),
      R => '0'
    );
\regfile_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(1),
      Q => \regfile_reg[7]\(1),
      R => '0'
    );
\regfile_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(20),
      Q => \regfile_reg[7]\(20),
      R => '0'
    );
\regfile_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(21),
      Q => \regfile_reg[7]\(21),
      R => '0'
    );
\regfile_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(22),
      Q => \regfile_reg[7]\(22),
      R => '0'
    );
\regfile_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(23),
      Q => \regfile_reg[7]\(23),
      R => '0'
    );
\regfile_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(24),
      Q => \regfile_reg[7]\(24),
      R => '0'
    );
\regfile_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(25),
      Q => \regfile_reg[7]\(25),
      R => '0'
    );
\regfile_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(26),
      Q => \regfile_reg[7]\(26),
      R => '0'
    );
\regfile_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(27),
      Q => \regfile_reg[7]\(27),
      R => '0'
    );
\regfile_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(28),
      Q => \regfile_reg[7]\(28),
      R => '0'
    );
\regfile_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(29),
      Q => \regfile_reg[7]\(29),
      R => '0'
    );
\regfile_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(2),
      Q => \regfile_reg[7]\(2),
      R => '0'
    );
\regfile_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(30),
      Q => \regfile_reg[7]\(30),
      R => '0'
    );
\regfile_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(31),
      Q => \regfile_reg[7]\(31),
      R => '0'
    );
\regfile_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(3),
      Q => \regfile_reg[7]\(3),
      R => '0'
    );
\regfile_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(4),
      Q => \regfile_reg[7]\(4),
      R => '0'
    );
\regfile_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(5),
      Q => \regfile_reg[7]\(5),
      R => '0'
    );
\regfile_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(6),
      Q => \regfile_reg[7]\(6),
      R => '0'
    );
\regfile_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(7),
      Q => \regfile_reg[7]\(7),
      R => '0'
    );
\regfile_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(8),
      Q => \regfile_reg[7]\(8),
      R => '0'
    );
\regfile_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \regfile[7][31]_i_1_n_0\,
      D => writeData(9),
      Q => \regfile_reg[7]\(9),
      R => '0'
    );
s_axi_lite_awready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => writeState(1),
      I1 => writeState(0),
      I2 => writeState(2),
      O => s_axi_lite_awready
    );
s_axi_lite_bvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => writeState(0),
      I1 => writeState(2),
      I2 => writeState(1),
      O => s_axi_lite_bvalid
    );
s_axi_lite_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => writeState(1),
      I1 => writeState(0),
      O => s_axi_lite_wready
    );
\writeAddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => \writeAddr[2]_i_2_n_0\,
      I2 => \writeAddr_reg_n_0_[0]\,
      O => \writeAddr[0]_i_1_n_0\
    );
\writeAddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => \writeAddr[2]_i_2_n_0\,
      I2 => \writeAddr_reg_n_0_[1]\,
      O => \writeAddr[1]_i_1_n_0\
    );
\writeAddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_lite_awaddr(2),
      I1 => \writeAddr[2]_i_2_n_0\,
      I2 => \writeAddr_reg_n_0_[2]\,
      O => \writeAddr[2]_i_1_n_0\
    );
\writeAddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000200"
    )
        port map (
      I0 => axi_resetn,
      I1 => writeState(2),
      I2 => writeState(1),
      I3 => s_axi_lite_awvalid,
      I4 => writeState(0),
      O => \writeAddr[2]_i_2_n_0\
    );
\writeAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \writeAddr[0]_i_1_n_0\,
      Q => \writeAddr_reg_n_0_[0]\,
      R => '0'
    );
\writeAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \writeAddr[1]_i_1_n_0\,
      Q => \writeAddr_reg_n_0_[1]\,
      R => '0'
    );
\writeAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \writeAddr[2]_i_1_n_0\,
      Q => \writeAddr_reg_n_0_[2]\,
      R => '0'
    );
\writeData[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_resetn,
      I1 => s_axi_lite_wvalid,
      I2 => writeState(1),
      I3 => writeState(0),
      O => \writeData[31]_i_1_n_0\
    );
\writeData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => writeData(0),
      R => '0'
    );
\writeData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => writeData(10),
      R => '0'
    );
\writeData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => writeData(11),
      R => '0'
    );
\writeData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => writeData(12),
      R => '0'
    );
\writeData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => writeData(13),
      R => '0'
    );
\writeData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => writeData(14),
      R => '0'
    );
\writeData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => writeData(15),
      R => '0'
    );
\writeData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => writeData(16),
      R => '0'
    );
\writeData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => writeData(17),
      R => '0'
    );
\writeData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => writeData(18),
      R => '0'
    );
\writeData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => writeData(19),
      R => '0'
    );
\writeData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => writeData(1),
      R => '0'
    );
\writeData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => writeData(20),
      R => '0'
    );
\writeData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => writeData(21),
      R => '0'
    );
\writeData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => writeData(22),
      R => '0'
    );
\writeData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => writeData(23),
      R => '0'
    );
\writeData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => writeData(24),
      R => '0'
    );
\writeData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => writeData(25),
      R => '0'
    );
\writeData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => writeData(26),
      R => '0'
    );
\writeData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => writeData(27),
      R => '0'
    );
\writeData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => writeData(28),
      R => '0'
    );
\writeData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => writeData(29),
      R => '0'
    );
\writeData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => writeData(2),
      R => '0'
    );
\writeData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => writeData(30),
      R => '0'
    );
\writeData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => writeData(31),
      R => '0'
    );
\writeData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => writeData(3),
      R => '0'
    );
\writeData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => writeData(4),
      R => '0'
    );
\writeData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => writeData(5),
      R => '0'
    );
\writeData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => writeData(6),
      R => '0'
    );
\writeData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => writeData(7),
      R => '0'
    );
\writeData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => writeData(8),
      R => '0'
    );
\writeData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \writeData[31]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => writeData(9),
      R => '0'
    );
\x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_reg(0),
      O => \p_0_in__0\(0)
    );
\x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_reg(0),
      I1 => x_reg(1),
      O => \p_0_in__0\(1)
    );
\x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_reg(2),
      I1 => x_reg(0),
      I2 => x_reg(1),
      O => \p_0_in__0\(2)
    );
\x[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_reg(3),
      I1 => x_reg(1),
      I2 => x_reg(0),
      I3 => x_reg(2),
      O => \p_0_in__0\(3)
    );
\x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x_reg(4),
      I1 => x_reg(2),
      I2 => x_reg(0),
      I3 => x_reg(1),
      I4 => x_reg(3),
      O => \p_0_in__0\(4)
    );
\x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_reg(5),
      I1 => x_reg(3),
      I2 => x_reg(1),
      I3 => x_reg(0),
      I4 => x_reg(2),
      I5 => x_reg(4),
      O => \p_0_in__0\(5)
    );
\x[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_reg(6),
      I1 => pixel_packer_n_39,
      O => \p_0_in__0\(6)
    );
\x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_reg(7),
      I1 => x_reg(6),
      I2 => pixel_packer_n_39,
      O => \p_0_in__0\(7)
    );
\x[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_reg(8),
      I1 => x_reg(6),
      I2 => pixel_packer_n_39,
      I3 => x_reg(7),
      O => \p_0_in__0\(8)
    );
\x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x_reg(9),
      I1 => x_reg(7),
      I2 => pixel_packer_n_39,
      I3 => x_reg(6),
      I4 => x_reg(8),
      O => \p_0_in__0\(9)
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(0),
      Q => x_reg(0),
      R => pixel_packer_n_1
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(1),
      Q => x_reg(1),
      R => pixel_packer_n_1
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(2),
      Q => x_reg(2),
      R => pixel_packer_n_1
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(3),
      Q => x_reg(3),
      R => pixel_packer_n_1
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(4),
      Q => x_reg(4),
      R => pixel_packer_n_1
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(5),
      Q => x_reg(5),
      R => pixel_packer_n_1
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(6),
      Q => x_reg(6),
      R => pixel_packer_n_1
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(7),
      Q => x_reg(7),
      R => pixel_packer_n_1
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(8),
      Q => x_reg(8),
      R => pixel_packer_n_1
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => pixel_packer_n_38,
      D => \p_0_in__0\(9),
      Q => x_reg(9),
      R => pixel_packer_n_1
    );
\y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_reg(0),
      O => p_0_in(0)
    );
\y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_reg(0),
      I1 => y_reg(1),
      O => p_0_in(1)
    );
\y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y_reg(2),
      I1 => y_reg(0),
      I2 => y_reg(1),
      O => p_0_in(2)
    );
\y[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y_reg(3),
      I1 => y_reg(1),
      I2 => y_reg(0),
      I3 => y_reg(2),
      O => p_0_in(3)
    );
\y[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y_reg(4),
      I1 => y_reg(3),
      I2 => y_reg(1),
      I3 => y_reg(0),
      I4 => y_reg(2),
      O => \y[4]_i_1_n_0\
    );
\y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_reg(3),
      I1 => y_reg(1),
      I2 => y_reg(0),
      I3 => y_reg(2),
      I4 => y_reg(4),
      I5 => y_reg(5),
      O => p_0_in(5)
    );
\y[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_reg(6),
      I1 => \y[8]_i_5_n_0\,
      O => p_0_in(6)
    );
\y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y_reg(7),
      I1 => \y[8]_i_5_n_0\,
      I2 => y_reg(6),
      O => p_0_in(7)
    );
\y[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y_reg(8),
      I1 => y_reg(6),
      I2 => y_reg(7),
      I3 => \y[8]_i_5_n_0\,
      O => p_0_in(8)
    );
\y[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \y[8]_i_6_n_0\,
      I1 => y_reg(5),
      I2 => y_reg(8),
      I3 => y_reg(6),
      I4 => y_reg(7),
      O => \y[8]_i_4_n_0\
    );
\y[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_reg(5),
      I1 => y_reg(4),
      I2 => y_reg(2),
      I3 => y_reg(0),
      I4 => y_reg(1),
      I5 => y_reg(3),
      O => \y[8]_i_5_n_0\
    );
\y[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => y_reg(3),
      I1 => y_reg(1),
      I2 => y_reg(0),
      I3 => y_reg(2),
      I4 => y_reg(4),
      O => \y[8]_i_6_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => x,
      D => p_0_in(0),
      Q => y_reg(0),
      R => pixel_packer_n_3
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => x,
      D => p_0_in(1),
      Q => y_reg(1),
      R => pixel_packer_n_3
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => x,
      D => p_0_in(2),
      Q => y_reg(2),
      R => pixel_packer_n_3
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => x,
      D => p_0_in(3),
      Q => y_reg(3),
      R => pixel_packer_n_3
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => x,
      D => \y[4]_i_1_n_0\,
      Q => y_reg(4),
      R => pixel_packer_n_3
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => x,
      D => p_0_in(5),
      Q => y_reg(5),
      R => pixel_packer_n_3
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => x,
      D => p_0_in(6),
      Q => y_reg(6),
      R => pixel_packer_n_3
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => x,
      D => p_0_in(7),
      Q => y_reg(7),
      R => pixel_packer_n_3
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => out_stream_aclk,
      CE => x,
      D => p_0_in(8),
      Q => y_reg(8),
      R => pixel_packer_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_generator_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_pixel_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_pixel_generator_0_0 : entity is "base_pixel_generator_0_0,pixel_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_pixel_generator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_pixel_generator_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_pixel_generator_0_0 : entity is "pixel_generator,Vivado 2024.2";
end base_pixel_generator_0_0;

architecture STRUCTURE of base_pixel_generator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_resetn : signal is "xilinx.com:signal:reset:1.0 axi_resetn RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of axi_resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_resetn : signal is "XIL_INTERFACENAME axi_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_aclk : signal is "xilinx.com:signal:clock:1.0 out_stream_aclk CLK";
  attribute X_INTERFACE_MODE of out_stream_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of out_stream_aclk : signal is "XIL_INTERFACENAME out_stream_aclk, ASSOCIATED_BUSIF out_stream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_tlast : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_tready : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_tvalid : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of periph_resetn : signal is "xilinx.com:signal:reset:1.0 periph_resetn RST";
  attribute X_INTERFACE_MODE of periph_resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of periph_resetn : signal is "XIL_INTERFACENAME periph_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute X_INTERFACE_MODE of s_axi_lite_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF s_axi_lite, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY";
  attribute X_INTERFACE_INFO of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID";
  attribute X_INTERFACE_INFO of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY";
  attribute X_INTERFACE_INFO of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID";
  attribute X_INTERFACE_INFO of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY";
  attribute X_INTERFACE_INFO of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID";
  attribute X_INTERFACE_INFO of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY";
  attribute X_INTERFACE_INFO of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID";
  attribute X_INTERFACE_INFO of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY";
  attribute X_INTERFACE_INFO of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID";
  attribute X_INTERFACE_INFO of out_stream_tdata : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_MODE of out_stream_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_stream_tdata : signal is "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_tkeep : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_tuser : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
  attribute X_INTERFACE_INFO of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR";
  attribute X_INTERFACE_MODE of s_axi_lite_araddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_lite_araddr : signal is "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR";
  attribute X_INTERFACE_INFO of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP";
  attribute X_INTERFACE_INFO of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA";
  attribute X_INTERFACE_INFO of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP";
  attribute X_INTERFACE_INFO of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA";
begin
  out_stream_tkeep(3) <= \<const1>\;
  out_stream_tkeep(2) <= \<const1>\;
  out_stream_tkeep(1) <= \<const1>\;
  out_stream_tkeep(0) <= \<const1>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.base_pixel_generator_0_0_pixel_generator
     port map (
      \FSM_onehot_readState_reg[0]_0\ => s_axi_lite_arready,
      \FSM_onehot_readState_reg[2]_0\ => s_axi_lite_rvalid,
      axi_resetn => axi_resetn,
      out_stream_aclk => out_stream_aclk,
      out_stream_tdata(31 downto 0) => out_stream_tdata(31 downto 0),
      out_stream_tready => out_stream_tready,
      out_stream_tuser(0) => out_stream_tuser(0),
      out_stream_tvalid => out_stream_tvalid,
      periph_resetn => periph_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(2 downto 0) => s_axi_lite_araddr(4 downto 2),
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(2 downto 0) => s_axi_lite_awaddr(4 downto 2),
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      \x_reg[6]_0\ => out_stream_tlast
    );
end STRUCTURE;
