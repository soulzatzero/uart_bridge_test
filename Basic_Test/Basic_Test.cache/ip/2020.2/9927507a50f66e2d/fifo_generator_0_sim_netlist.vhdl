-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed May 24 20:50:24 2023
-- Host        : DESKTOP-91CQCSQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.vhdl
-- Design      : fifo_generator_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair7";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 143120)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_generator_0,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_generator_v13_2_5,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
