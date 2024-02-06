-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Nov 21 17:06:24 2022
-- Host        : DESKTOP-27AES16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ loons_1024x768_jo_sim_netlist.vhdl
-- Design      : loons_1024x768_jo
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[0]\(0),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[0]_0\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]\(7),
      I5 => sel_pipe_d1(3),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(7),
      I1 => \douta[10]_1\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_2\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_3\(7),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(7),
      I1 => \douta[10]_5\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_6\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_7\(7),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOPADOP(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[11]\(0),
      I5 => sel_pipe_d1(3),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_0\(0),
      I1 => \douta[11]_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[11]_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[11]_3\(0),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_4\(0),
      I1 => \douta[11]_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[11]_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[11]_7\(0),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[1]\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[2]_0\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]\(0),
      I5 => sel_pipe_d1(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(0),
      I1 => \douta[10]_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_3\(0),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(0),
      I1 => \douta[10]_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_7\(0),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]\(1),
      I5 => sel_pipe_d1(3),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(1),
      I1 => \douta[10]_1\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_2\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_3\(1),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(1),
      I1 => \douta[10]_5\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_6\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_7\(1),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]\(2),
      I5 => sel_pipe_d1(3),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(2),
      I1 => \douta[10]_1\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_2\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_3\(2),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(2),
      I1 => \douta[10]_5\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_6\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_7\(2),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]\(3),
      I5 => sel_pipe_d1(3),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(3),
      I1 => \douta[10]_1\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_2\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_3\(3),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(3),
      I1 => \douta[10]_5\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_6\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_7\(3),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]\(4),
      I5 => sel_pipe_d1(3),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(4),
      I1 => \douta[10]_1\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_2\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_3\(4),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(4),
      I1 => \douta[10]_5\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_6\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_7\(4),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]\(5),
      I5 => sel_pipe_d1(3),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(5),
      I1 => \douta[10]_1\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_2\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_3\(5),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(5),
      I1 => \douta[10]_5\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_6\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_7\(5),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]\(6),
      I5 => sel_pipe_d1(3),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(6),
      I1 => \douta[10]_1\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_2\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_3\(6),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(6),
      I1 => \douta[10]_5\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_6\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_7\(6),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFF307FC1FFE1F800E7FFFCC1FFFFFFEFFFF7800FE00F0F8000000CFE79FFFE3",
      INIT_01 => X"FFFCFFFFF000FF07F0E8FCCFE15EE3FF8087FFFFFFE33E03FF80007FFFF7C03F",
      INIT_02 => X"3FFCFFEFFFFFFFFFFF3FF7FFFF8FF17E07FF7FFF83F01F7F03FFFF00CCE0FF7F",
      INIT_03 => X"FF8FFFFFFFF81FFFFFFFFFFF3FFFFFFC98807FFEF9FFE3FC8BFC80013FE381F7",
      INIT_04 => X"E003FDF3FFFFFFF87BFFFF0FFFFF7FFFFF3F3C87FF01C0F3FF8701FE07F3803F",
      INIT_05 => X"FFFC7E3C27F3DF707FFFFF3FFF3F7FFF700FFCFFF8FEFF037FF1FFFF07DF1FFF",
      INIT_06 => X"FE0030030100000FF8C0238FFFFFFFF8393FF000FFF7CFFFFFFE3F07FF1FFFFF",
      INIT_07 => X"FEFC3C7F80C01FDF07FFFCC17F3FFFFF1EFFF83E7F03FF9EFF9F01FE7C03FFEF",
      INIT_08 => X"87F8F1F81F3E3FFB7FFFC7FCFFC3E0E43FFFFF3BEFC7FFFFFFFFC1B9BEF7FF8F",
      INIT_09 => X"008FCF83FE8400FFFFE07FF3C63FE00003CCFFFFFE0303FFFFFFFF03C0FC0087",
      INIT_0A => X"C7FF83FC38F0F88FE00E07E1EFEFC71FC000000FFFF800077C03FFFFFF3FEFF0",
      INIT_0B => X"873F8003C0FFF8F0008F7E0601FF068FDFFFFFEFFC5FFFC0280C3E0FFF3FFFCF",
      INIT_0C => X"0F3F7FFE000FFB3FFF000087FF00FF7F9F83FFFFF807CF8C7FF03FFFE0F8FFFF",
      INIT_0D => X"0FFD07C13FFFFFFFFFFEFFC006800FFF1FF8FFFFF0FF8FF00703FF3CFFFFFFFC",
      INIT_0E => X"83C00FFFFFEFFFCC1FFFFCFF9EFE07E07C3E3E78FF07F8031C3EE3FC7F8FFFFE",
      INIT_0F => X"F0000FFF9FFFFFFFFB001FF3FFCC01FE1FF27DDE3F88867FF03E3FF3F3FFFFFF",
      INIT_10 => X"FFF001FFC03F1FF87FF8FFFB7FF8FFFFFE807FFFFCE03E18FEC00001FC000FFE",
      INIT_11 => X"FFFF87FCC43800003FFFFFE0FFFFFFFFFFC0F0007FE37F5701C3FC7C0FFC71C0",
      INIT_12 => X"FFFC81FEFFFFEFFF7FE03FFC0EA0FFFC77FFFFFFFFF7F8199FFF00001C03F07F",
      INIT_13 => X"0F00F01F983F3C3FE0FFE7001FFFC7E3FFFFFFFE1FF8FFFF8E340F03FFE01FFF",
      INIT_14 => X"FE000FFC1F01FF1F707FFFF8F87F00FE78FFFFFF01FC1FF83FFCC677FFFFFF00",
      INIT_15 => X"7EFFFFFFFFFFFF01FFFFC03FFFFFC003F07F8FFFFFFFFF7C00F03F0B01CEE0FC",
      INIT_16 => X"07F53EFF83FFC07FFE0FFFFFC00FFFE10000807CF3FF7FE02000061C3BDE3EA8",
      INIT_17 => X"FE01FFE30FFFF3F8003FFC3BFFF1000FF000C0FFF1F067E3FC000000C0FFFCB3",
      INIT_18 => X"00F231BBF83813C11FFFF3E078C2C3C3FFF0F31F03807E01F8E7FFFF70FFFF3F",
      INIT_19 => X"1FFFE30303E03B8F57381FFC1FFBFCE71CE100FF1CF07FFF303FF0FF1FFFFFFF",
      INIT_1A => X"FFC1007360FFE3473FC72E4DFFFCFFFFFF00F83F8F1FE4001F3F1FE0001F3FC1",
      INIT_1B => X"F008FFFFFFE3FF004E861E7E3EBB4FFFFFF10703FFFF90C00E1FFFFF7F0007FF",
      INIT_1C => X"C0FF807FFFFFFE00007FF73F8E3FFF7CD5EF0FE007FFFF3F43FFF3FFFFFFFFE0",
      INIT_1D => X"FF7F80000BF1FFFF03FE07FFB27F867F000EEB3FDFE3FFFEFF007FFF06FFFFFF",
      INIT_1E => X"00FC0FFCFFC067FFFF0000FF0E7F32FF86FF048CD41E8FFD39FEFF07BCDF3E3F",
      INIT_1F => X"DFFFC3CEE00301FF07FCF800F0001E38ECFFE6FFB80590003FE7E7FFFE00DCFF",
      INIT_20 => X"EF201E87FFFF1FFFF83F8370FFFFFF7FFFF9E4FFFC20B009FFE38070001FF8F8",
      INIT_21 => X"008761F0C7CFFFFF03F7FF1FFE3FFFFFFFFFFFFFEAFFFE1D38003FF9FFFFF00F",
      INIT_22 => X"E0080FF9C67FFFFFFF81FC3FFFE1FF07FFFFF00FD7FFF6FFF00981FFFFFCFFF8",
      INIT_23 => X"C77FFFFFFFCCF47BFFFF807707F80007CFF007C7F03FFFCF3DFF7E4CE1FFF0FF",
      INIT_24 => X"DFFFE7DFFFCF01C71BFFC000611FF001FFF07AFEF80173FFFFC319FF69468E0F",
      INIT_25 => X"8F9FF00BFC73FFF800030FE03FE0031CFF01FFF03EFDE01C3FFFFFC216FF9487",
      INIT_26 => X"F9F73C03F8FFFE30F3FE1FF0F83C7E00E07CF0F0F0FFC0008081FFFFFFFF39FF",
      INIT_27 => X"1FFFF9FF21F87F93FE8FF3FFFFF80703FE00037C000FC1FFFFFFFFDFFFF01FFF",
      INIT_28 => X"F81C03FFE9FE43FC3F83FFFFC7FFFFE000FCFFC3FE01C00000FFFFFFFFFCFFF0",
      INIT_29 => X"001DC0E0E0F809FE42DFC3F21FF00FFFE0E00F07000F03F0C01F87FFFE078178",
      INIT_2A => X"FF83C0003E0001C019FB5A01C0FCFFF0FFFFFFF30701FFF8FFF01800FFFE0080",
      INIT_2B => X"0003FF1FF10039FFC0DF0857BBF0F001FFFFFFFFF0FFF803C7FFFFFFFFE03003",
      INIT_2C => X"FFFFF3E02138FFE78478FFCFE0C489010FC03FE1FF03FF7E0001C0FFFF07FFFE",
      INIT_2D => X"F03FFFFFFFFCFFFCFFFF482070FFDCD0780401C07FFFFFFFFE00000F3FFFFF7F",
      INIT_2E => X"0FFF8000FBFFFFF03FFFFFFD028B8F006446DB400371FFFCFFE7FFF0000F8FFF",
      INIT_2F => X"FFC1FFFFFC0F01FFFF1CE082001CB0001DE7F069375FB8CCF003FFFFFFFF7F3F",
      INIT_30 => X"FFFFFFFFFE7FFF03FE000F06000FFF4410BA80C1FC0B80D0CC36C33F1F0FFFFF",
      INIT_31 => X"9FFFFFF0017FFFE000077FFDE01FFC03FFED31ECD100BF78003C78FEB8878FFE",
      INIT_32 => X"927CB01FF11FC07F000FFC0700000019700EF040DF4627FF09D0297C3E80F2F9",
      INIT_33 => X"9FE3443E278000001C60FFFFE000037FFFD80019FC8439A164FC0D303E7F1EFF",
      INIT_34 => X"127FAEE9EC018EC107FEF907FFFF001C00F0FF80C138E049298DC43226B0E6FF",
      INIT_35 => X"F0FF537F87A5FEE0F97C1FF000000700FFFF8FFFFB8C3C1F08AF008BE17B6DED",
      INIT_36 => X"9793819AFB7F8B041FFF02C33CC1017F003FE7F787CFFBFE7FC181F6E39EA6EB",
      INIT_37 => X"E67A49B967D92A7FEEF70018F93819FC07F800FFFFFF807112FC0F3F7479913D",
      INIT_38 => X"1759AA40A7F5758DBAFF77D4E41A1E893B4047C0001FFF41FFE6CE8770653AFA",
      INIT_39 => X"EE0EC6764CDA93FC315974FEB228C00A3F0C3CDA7FC0000FFF03C1EB8C00C098",
      INIT_3A => X"84FF9F39BA3470DA7C41FC3673FB9451FF8C3F0000F27FFE070FFF0700E8DC00",
      INIT_3B => X"07C001E73F3031F71DD1CFBE7C085703F497FF8DFE00002A301800FFFFFF60E0",
      INIT_3C => X"00FFA043EDC6E082C7EE66334527BA2026CF0AC7FE0060073BA800F00187FF7F",
      INIT_3D => X"1C3800381EC019FB0EDC0FE1120203A7F8C9C7C1E59F9E00527B9AC607F00100",
      INIT_3E => X"FFFE003C06C7D3FE0721FCCEDFFFFDB0E3001F067436817DFFDE502F0C0007F8",
      INIT_3F => X"00003FFFF818003F0FFF00FFFC0FFBFFE721601FD8786B0FC23D6FBF015FFF00",
      INIT_40 => X"35C60030003800C1FF07EE00003DE3E4200F063EFEF3B38FB700E0F8E1C0C880",
      INIT_41 => X"F3F06461F807F1C198FBE700C3F88162F31F1C0C00E005C327E3B0066278F1EF",
      INIT_42 => X"3B14FFE2A170607FCC3E1E0000031F03833FEC3E7C01FFF815F0C9F1B806635C",
      INIT_43 => X"3838D43FF3DBFFE00A00F00FF01CFFF007E78878E0F98C8FE01F80FF94F93CFC",
      INIT_44 => X"DCFFCC03173FFEB4FF3FF7FFFF803C07F07F381F8E040F0007FBC0FC0600E6F7",
      INIT_45 => X"39E0667C01DEBB3F7E1FFF7FFFFFFFFFE0C0001F8FFFC0F01F800000FF010001",
      INIT_46 => X"00FF3FFF1E611E14223FF923FC390FFDC2FFFF071FFE8C787800780000000C07",
      INIT_47 => X"60000007FFFF201F622B607FDF07FF1F0FFFFC040070FF03E303F93FE301C630",
      INIT_48 => X"1FF847FC03071EFE5E7E60987E7FF998FFFFFF7FFE8C003FFFFFC010FFFE0380",
      INIT_49 => X"E0811F335FFC1D0F61FCA72E3ED0FC3F77397FFFC37FFFFFFFFFFFE13FC01FF8",
      INIT_4A => X"60138C0000FB6B8007C0FF017507FE00CC3FDA100FCFC33FFFFFFFFFFFFF0208",
      INIT_4B => X"FFC03FE130DFF90030FF1E1C3FE31D660806893FFB8001FFF7BFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFC0001F8001FFFE800383F8001C0A06D4EA843FE300011FF70007FFFEFF",
      INIT_4D => X"FFFFFFFFFFF700C01FFFE000E018FC301DFE06EFF8F4BB7FE3E0000FFF800FFF",
      INIT_4E => X"1FFC07FFFFFFFFC700F00CE09FE0F9F00FFFFF7FC78FBEB6DB7FA2600BE01FFF",
      INIT_4F => X"33DE1FFFCFFFDFFFFFE17FFF9920703F03EFC0FF3F7F9FF8986219F2C3EF9F60",
      INIT_50 => X"94A0FE3F01FFFFFFFFFFFFF11C703FF066007FFFF807FF80E0771C82B9F89D2F",
      INIT_51 => X"98E90CD79E1E001FE008FFFF7F00FFFFC003F807FFF38F00E780F8FC643D3E06",
      INIT_52 => X"F7D90B03E9E6E7FF40FFDE003FFB000FFFFFFB3FFF03E307FFFCFFFFFE43EEF1",
      INIT_53 => X"7C142DCFC883DB5B3F1F807FCF03FFF1000FFF80000001F819E3FFC3F07FFF77",
      INIT_54 => X"078C7F1401F338019B9C8786003FE00400F780CF3E3F001FFC87EFFFF0600C10",
      INIT_55 => X"10F8F3FFFFCAD53C800682DE6007007FF801F9FFFFFFC01FFC0FF81E1070071C",
      INIT_56 => X"F1C07EE098FFFC657EC78405D863CFC3FC7FFF03C7FFFFFF3FC000FFCF01F800",
      INIT_57 => X"7F3F7E0003FFC00738CC7630CCC38C16F81FFE3FFFC03FFFE7FF23FCFF7F00C1",
      INIT_58 => X"0007003BFC30F33EF0009CC0C3FCC0C3D02DD9E2C79FFFC77EFE00030C07FC70",
      INIT_59 => X"23C70080F880E2071FFB073C01A013F9FE0D7C0667E0079FFFFF3FFC1FE000F8",
      INIT_5A => X"0000C8E0F800F0FC20FF607C3F840312584DFE38100DB2F3E005FFF01F011C00",
      INIT_5B => X"003C0040FFF80C0000F38FFE0FF770746F20D9FFD0319633D7FDFF20FF0000FC",
      INIT_5C => X"0001003F00003FFE1FC8C330FFFEC7F80C12720081FC000F9FE7EFE1FFF03800",
      INIT_5D => X"00FFC0000007E000FC00006EC0CF1CC000F8008C933AA0F007EDEC7FFFE21FF8",
      INIT_5E => X"FDFA00FFF8000038F0F30C0000CBFF79033F07FF109D6D6B36C03FC8C1B7F854",
      INIT_5F => X"E217FE090101FE8C60001FFF1CE11FFCC7FFB430037F5454AC6FC3FF0FC4FEB7",
      INIT_60 => X"9818CD93FE148F1C3E2FB9C3FFF1FFE6FF1FC786F9987FFEFDF882EA6BF1F8EC",
      INIT_61 => X"380ACB460937FF66C53979BBD8E6FF0000021803F71D9E67C0265D9BC22A398F",
      INIT_62 => X"AAFF000C0DCC6993FE87007F01C1EE2FE001F03E03C07FF54FCE47BB8FE6A12B",
      INIT_63 => X"E588F2AB92465BD30113FE0AEBFFC007FF81E03F07FC3F0042C9A75F879A8062",
      INIT_64 => X"198EE3574A92C3387F590333F8FF38E0FC00001FFC000083E3EFE91D81E3FDF2",
      INIT_65 => X"C921FEF9DB49130221353FE381A00931E5E0F08E1FFFFFC500C006F0C1FFF2D7",
      INIT_66 => X"E4D7AA07E0772A9092B3D5B64E286198D82365F03851867FFFFF0300FC0FCB41",
      INIT_67 => X"0010E0F271B0F12EECC905809A310789DCFF17A7B918088C703FFFFFE5FF0087",
      INIT_68 => X"0E01F804EF32F221CC3E035C0A0A340B0B1963FB57A6FBFF0007803FFFFF0438",
      INIT_69 => X"7FFF0600203FE2671F7FB990DA0C04E62028C2201C73DDFF077E40007FF1FFFF",
      INIT_6A => X"FFF83FFF06FC201F9DB90063BFA75A18367368681CB19B871FF3FF3800007DF0",
      INIT_6B => X"9FFF0000003F06002700005FFF0C80A42490C4B679B874AA4EC2F17F03032000",
      INIT_6C => X"4000007FFBDFFF8100380000009043F8B2BB00504DE67DB67CAABF0E2EFEFFFF",
      INIT_6D => X"0FF401FFFFFFF8FFF0000FCEE0FF810F000073BC7FFFC3E43E4A3B470F9631F8",
      INIT_6E => X"C83006AFF1F0408FFEC00700FFF87F07FC3FFFCEFCE48601E6C00FBF058FE96F",
      INIT_6F => X"09FD98132BA3FF8C00003866FFF180001FFFFFF03EFE1800711DFC2FF8003DFF",
      INIT_70 => X"FB4F361F0877EB0FDF01C37FFFFF83F874FF3C707FFFFE0FFF5F679484D62BFF",
      INIT_71 => X"F0E6E75FE3C160AA20303BC0007EFFFF3FF01E0FFFF07FDFFFB9FF00FC5F9FC2",
      INIT_72 => X"FCC00119F93FFC605FDCE14000FFF000E0C07FF00C0C000FFEE1FC718FE3F3CF",
      INIT_73 => X"0A000CE003C789C3FF2691EB18DF7FE000FF87FFE1FF3FC077FF03E5FF9E0FF9",
      INIT_74 => X"1FFFF82003F03F8E00DC0324FD6A2C333F1C1800FFF7E0FFE000800000010FFC",
      INIT_75 => X"E3F03FC00700FFFFFFE3DC60F96109E0D80D807E3000000071FCFFE0023800F8",
      INIT_76 => X"1F81F0803F000070000E0080F03F065392D80083003067FF800000100107803F",
      INIT_77 => X"01E1F001F0100040C7C781103FC9F009FFCECFEBE00F803F8FE060180003FF0C",
      INIT_78 => X"C0001CEFC0033BF003F187F030D03CE203E0F0B00063BF3E0FDD0701C3F30007",
      INIT_79 => X"001F9E3FCE231C1B7BFC01C1FE07FEC7F87C1FE327FB0E783FC30018DFC43C60",
      INIT_7A => X"040000C007C10C00C7E00038FE000000F3F3FF01FC1B3C1FEBE08003C7CD6600",
      INIT_7B => X"800F80F83FFF8100F807393C00730F030F003FF87700FC98FFFFF7E703FF0009",
      INIT_7C => X"300FFFC0301FFF11FFFF87FF8FF40F0360F80000F07F60E1E0980013F8071FF0",
      INIT_7D => X"0E7F0BFF000F8FFFFF980080038400001C010F0FF8F807D8FC78383870C73E18",
      INIT_7E => X"F3AD8C83000C1F00011C003CFF79070000003803E03C070208CF8C00780CF0CC",
      INIT_7F => X"031FF85F1B1CE63004FC0031FF1E8001C0003C313C01FD20003FC9E7CFFC7F7F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C00F7F7FEF27F3134F0080FC0018FFC00000FFFFF9F71FF3F004000000603EF8",
      INIT_01 => X"FF0000FF001FFCC00FE83BDB00003FF1000FFB00FFFFC00F1CF1F807841F5F8F",
      INIT_02 => X"F87FFC000FFFFF8381FCFF47C20E87C0F00E0FE000FFFFCF80C007E0E000003F",
      INIT_03 => X"FFFF87FFFC807E03FC07FF1FFFF035CF0010F0001FFD1E00FFFF000003F0017F",
      INIT_04 => X"FFC3FFF8FF000000F13C00C1873B00200B607FF803FF0E3C03017FFF003FF800",
      INIT_05 => X"FF00FF00FF013803FFE00FE3F080071309E160E7F163800100C70F8F00303FF0",
      INIT_06 => X"00000F7F03FC01D1FFF803181C1F0000008E9A66F87839787003CFE661000003",
      INIT_07 => X"FC9BFFFFFFF901FFFF317FFFFFF803F3FF01FE54F1E33FF3FFE0071EF1ADB1E3",
      INIT_08 => X"CC1FC0D600000013FFF01EE01F7FFFF877C01FC7FC43C8227FEC007FFE89E6C0",
      INIT_09 => X"FFFF0800401503FFF80007FF0F9FC03F8000000007FFC0CC37DF0FC2FFF80383",
      INIT_0A => X"003F00130100B83DFF00FF0807FFCE63E07F0FF03000C7F78F28103701E7FEF0",
      INIT_0B => X"19200301FF8060FF4F8000103F1F8100C3F83FBF0301DFFFF707865637F703F7",
      INIT_0C => X"E6C7C88007800E01839E607BFC00000FE0013E0EFFF807FFFFFFE0007A60CCC0",
      INIT_0D => X"7E0A180CDB80C307003E278F99C73F0180E0000007F8001C00E00083E00002C3",
      INIT_0E => X"FFFFFE10C00A5483C7C000F01F00C507C0FF01FFDF803F1FFF803FFC0000000F",
      INIT_0F => X"0000E000F5BF9BC9D1E7C3000FFFFA09C3C0FFFFFFFFFC87F307C001C0E78BE3",
      INIT_10 => X"FFFFFFF07F0701739BCCA0EFC0C0FCFFBFFFFF077FF0FFFFFFFFCC0F3F0C0600",
      INIT_11 => X"FFF07FFF81FF1FFF827800B2670C180318FFF00380FC3E3FFFFFFFFE1C0FC787",
      INIT_12 => X"FFF00003FE0E03F81FFF0C4E03498C001E00C1F000003FF003FF3FF807FF03FF",
      INIT_13 => X"3FF0FF07FFFFFF011FF07FF0035FF072C611BF00FF80FFF07FE00000FC1107FF",
      INIT_14 => X"F8FF3EFFF07C3CFFFF1FF9F01FF0073F9899E61FFFFF3F03000F0FE0000FFC00",
      INIT_15 => X"03FF00007FEF8FFCFFFFF8FFFDF81FC33C7F3F8E220FF1FFFFFF000F87F8007F",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFF803FFFE1F800E7FFFFFFFFFFFFEFFFFF800FFFFF0FFFFFFFFFFF87FFFFF",
      INIT_01 => X"FFFCFFFFFFFFFFFFF0E8FCFFFFFF1FFFFFFFFFFFFFE33FFFFFFFFFFFFFF7FFFF",
      INIT_02 => X"3FFFFFEFFFFFFFFFFFFFF7FFFFFFFFFFFFFF7FFF83F01FFF03FFFFFF33E0FFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFC9F7FFFFEFFFFE3FC8BFC80013FFC7FF7",
      INIT_04 => X"E003FE0FFFFFFFFFFBFFFFFFFFFF7FFFFF3F3F7FFFFFFFF3FFFF01FE07F3803F",
      INIT_05 => X"FFFFFE3FD80FDFFFFFFFFF3FFFFF7FFF7FFFFCFFF8FEFFFF7FF1FFFF07FF1FFF",
      INIT_06 => X"FFFFFFFCFFFFFFFFFFFFE38FFFFFFFF8393FFFFFFFFFFFFFFFFE3FFFFF1FFFFF",
      INIT_07 => X"FFFC3F807F3FFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFF9EFFFF01FE7FFFFFEF",
      INIT_08 => X"7FF8F1F81FC1FFFFFFFFFFFCFFFFFF1C3FFFFF3BFFC7FFFFFFFFC1F9BEFFFFFF",
      INIT_09 => X"FFF03F83FE8400FFFFFFFFF3FFFFFFFFFC3CFFFFFE03FFFFFFFFFFFFC0FFFFF8",
      INIT_0A => X"C7FFFFFFF8FF078FE00E07FFEFEFFFFFFFFFFFFFFFFF000783FFFFFFFFFFEFFF",
      INIT_0B => X"873F8003FFFFF8FFFF8FFE0601FF068FFFFFFFEFFFFFFFFF280FC1FFFF3FFFCF",
      INIT_0C => X"0F3FFFFE000FFFFFFF000087FF00FFFF9F83FFFFF807FFFC7FFF3FFFFFF8FFFF",
      INIT_0D => X"FFFD07FEFFFFFFFFFFFEFFC006800FFFE007FFFFF0FF8FFFFFFFFF3FFFFFFFFC",
      INIT_0E => X"83FFFFFFFFFFFFF3FFFFFFFF9EFE07E07FC03FF800FFF8031FC11FFFFF8FFFFF",
      INIT_0F => X"FFFF0FFFFFFFFFFFFFFFFFF3FFCC01FE1FF27E003FF87FFFF03FC00C0FFFFFFF",
      INIT_10 => X"FFFFFE00FFFFFFFFFFF8FFFFFFF8FFFFFFFFFFFFFF1FC007FFFFFFFE03FFFFFF",
      INIT_11 => X"FFFF87FFFFC7FFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFE3FFF83FFFFFFFF",
      INIT_12 => X"FFFCFFFEFFFFFFFFFFFFFFFC0EA0FFFFFFFFFFFFFFFFFFE67FFFFFFFFFFFF07F",
      INIT_13 => X"FF00FFFFE7FF3FFFFFFFE7FFFFFFFFE3FFFFFFFFFFF8FFFFF033FFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFC1FFFFFFF7FFFFFFFFF80FFFF87FFFFFF01FFFFF83FFF078DFFFFFFFF",
      INIT_15 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFF03F0DFE03E0FF",
      INIT_16 => X"07F37EFF83FFC07FFFFFFFFFFFFFFFFEFFFF7FFCF3FF7FFFFFFFF9FC3FD40020",
      INIT_17 => X"FE57FFE0BFFFF3F8003FFFC7FFFEFFFFFF00FF000FF067FFFFFFFFFF3FFFFCAB",
      INIT_18 => X"00FFFF9FFFF84FC11FFFF3FFFF01FC3C000FFC1FFC7FFE01FFFFFFFFFFFFFF3F",
      INIT_19 => X"1FFFFCFFFCBFFFFF30F81FFFFFFFFF00E01FFF00FF007FFF303FFFFFFFFFFFFF",
      INIT_1A => X"FFC1007C00001D78FFFF1FC3FFFFFFFFFFFFFFFFFFE01FFF1F3F1FFFFFFFFFC1",
      INIT_1B => X"F008FFFFFFFC00FFBDF9FE7F00873FFFFFF107FFFFFFEFFFFFFFFFFF7FFFFFFF",
      INIT_1C => X"C0FF807FFFFFFFFFFFFFF7C07E3FFFFC33EFFFE007FFFFFF7FFFF3FFFFFFFFFF",
      INIT_1D => X"FFFF80000BFFFFFFFC01FFFFB5807E7FFFFFE6FFFFE3FFFFFF007FFFFFFFFFFF",
      INIT_1E => X"FFFF0FFCFFC067FFFFFFFF00FE7F33007FFFFB73CCFE8FFFF9FFFF07FFFFC1FF",
      INIT_1F => X"3FFFFFCFFFFFFFFFFFFCFFFFFFFFFE38EF001FFFC7FC8FFFFFF81FFFFFFF3FFF",
      INIT_20 => X"EFDFFE87FFFFE00007FFFFF0FFFFFF7FFFF9EB0003FF680800007FFFFFFFFF07",
      INIT_21 => X"FF7FFFFFFFCFFFFFFC0000FFFFFFFFFFFFFFFFFFE10001E367FFC007FFFFFFFF",
      INIT_22 => X"FFFFFFFE01FFFFFFFFFFFFC0001E00FFFFFFFFFFFFFFF5000FFB7FFFFFFCFFFF",
      INIT_23 => X"3F7FFFFFFFF0F3FBFFFFFF8807FFFFF8000FFFFFFFFFFFFFFE0001DBFFFFF0FF",
      INIT_24 => X"E0001FFFFFFFFE0007FFFFFF8100F001FFFF800107FFFFFFFFFFFE0004DFF000",
      INIT_25 => X"679FFFFFFF8FFFFFFFFFF01FC0000303FF01FFFFC0000003FFFFFFFFF90007FF",
      INIT_26 => X"F60893FFFFFFFFCFF3FFFFFF00038000E003FFFFFFFFFFFF7F7FFFFFFFFFF600",
      INIT_27 => X"FFFFF6009007FFFFFFFFF3FFFFFFF8FC00000003FFF03FFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFF601D003FFFFFFFFC7FFFFFFFF00000001FF3FFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFF1F1FFFF601D0003C01FFF00FFFE0FFF000FFF0FFFF3FFF87FFFFFFFFFF",
      INIT_2A => X"007FFFFFC000003FE604C8003F03FFF0FFFFFFFFF8FFFFFFFFFFFFFFFFFFFF7F",
      INIT_2B => X"FFFC00FFFFFFC1FFFFC0F7CF78000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_2C => X"FFFFFFFFFFFFFFFFF878FFC018A39C00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFC0000028B70204003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF070FF9030080000FFFFFCFFE7FFFFFFF07FFF",
      INIT_2F => X"FFFFFFFFFFF0FFFFFFE01FFDFFFFFFFFE01FFC1A3FA047F3FFFFFFFFFFFFFFC0",
      INIT_30 => X"FFFFFFFFFE7FFFFC01FFFFF9FFF000BFEF45FF3FFC03FF7FFFC1FC00FFFFFFFF",
      INIT_31 => X"7FFFFFFFFFFFFFFFFFFF80021FFFFFFC001F01C12FFFB97FFFF7FF0140807FFE",
      INIT_32 => X"9B838FFFFFE03FFFFFF003FFFFFFFFFFFFF00015621E0000FFEFD3FDFEFFFCF8",
      INIT_33 => X"C01F6801E07FFFFFFFFF00001FFFFFFFFFFFFFE1FF930495FF0003CFC0FEFEFF",
      INIT_34 => X"9DFFFFB74C007E3FFFFEFFF80000FFE3FFFFFFFF3EC0FFE22E9EA033C54F03FF",
      INIT_35 => X"024018FF9F817EE00703FFFFFFFFF8FFFFFFF000040C001FF75ED11752008B12",
      INIT_36 => X"CE92816068FFEB06FFFF01C0FCFEFFFFFFFFE7F7F8000301FFFFFF0BBA347580",
      INIT_37 => X"C6D2FC08FFDF59FFD003FFFFF8FF07FFFFFFFFFFFFFFFF8EE4FCF0C18F8505C9",
      INIT_38 => X"A006A203AEA503BF89FFA02F1BFDFE71073FFFFFFFFFFFFFFFF817FF00030405",
      INIT_39 => X"1F08C0221931B3DAFC9F0DFF205F3FFDFF0FFC39FFFFFFFFFFFFFFF3EFFFC09B",
      INIT_3A => X"78FFFFC63422191B065C02D90E04183E007FFFFFFFF1FFFFFFFFFFFFFFF0D800",
      INIT_3B => X"FFFFFE003FCFCE00A0A186500227C903F808007FFFFFFFE6FFFFFFFFFFFF9FFF",
      INIT_3C => X"FFFF5FFC11C100FEFFF199CF1C5807C7E030F5B801FFFFF8C767FFFFFFFFFFFF",
      INIT_3D => X"E3C7FFC7FFFFE1F8F0FC0FFFFDFF5CD80707C0001F2001FFF3878639FFFFFFFF",
      INIT_3E => X"FFFFFFC3F900FC01F82000CEDFFFFFBF7CFFE001F3CEFEC00021F3E703FFFFFF",
      INIT_3F => X"FFFFFFFFFFE7FFC0F000FF00000FFFFFE73EFFFFE07818FFFC400040FFC000FF",
      INIT_40 => X"EC3FFFFFFFC7FFFFFFFF01FFFFC00004200F063FFEF3C3FF8F001E80003F3A7F",
      INIT_41 => X"000F201E07F801FF87FFFFFF0007FE82F0E0000C00000003C7FF8FFE1E800010",
      INIT_42 => X"06E00019800F8000303E01FFFFFFE0007C3FE3C0000000000000F1FF87FE1FA0",
      INIT_43 => X"07FFD2C00028001FF5FFFFF00000000FF8007F801F0670800000000018FF03FC",
      INIT_44 => X"10FF33FCF1C0002FFFFFFFFFFFFFC007F00007E07FFBFFFFF8040003F9FF08FF",
      INIT_45 => X"FFFF887CFFFF85C0013FFFFFFFFFFFFFFF00000080003FFFFFFFFFFF00FFFFFE",
      INIT_46 => X"FFFFFFFFE860FE0FFFC0057FFFFFFFFFFFFFFFF8E001707807FFFFFFFFFFF3FF",
      INIT_47 => X"FFFFFFFFFFFFC8009E1B7F8000FFFFFFFFFFFFFFFFFFFFFF1C0007FFFCFFFFFF",
      INIT_48 => X"00003803FCFFFEFF96019FBF8180007FFFFFFFFFFFFFFFFFFFFF00100001FC7F",
      INIT_49 => X"0080003CC003FFF09FFF3701C1BF01C008FFFFFFFFFFFFFFFFFFFFE1C0001FF8",
      INIT_4A => X"800FF00000FFE47FFFFF00FE798001BFFDC005FFFFCFFFFFFFFFFFFFFFFFFDF7",
      INIT_4B => X"FFFFC01FC0DFF8000FFFE1FFC01C19E60781FCC0047FFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFE0000000007FFFFC07FFFF0C060CF679C01CFFFFFFFFFFFFFFFEFF",
      INIT_4D => X"FFFFFFFFFFFFFF00000000001FE7FFCFFFFFF8F0F80782801C1FFFFFFFFFFFFF",
      INIT_4E => X"FFFC07FFFFFFFFFF00F0001F1FE007FFFFFFFF7FF80F81F4C2805C9FF41FFFFF",
      INIT_4F => X"C03FFFFFCFFFFFFFFFFF0000191F8000FFEFFFFF3F7FE000866300003D10601F",
      INIT_50 => X"719F01FFFFFFFFFFFFFFFFFFFFFFC00FF9FFFFFFFFFFFFFFFF881D8300047D10",
      INIT_51 => X"E7E87AC801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFE7FFFF007A02C1FE",
      INIT_52 => X"17C607021AD8E000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF831EFB",
      INIT_53 => X"FFE7EFCFC40239FC3F007FFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFC3FFFFFF87",
      INIT_54 => X"07F3FFE7FFFF05027D4F0781FFFFFFFFFFFFFFFFFFC0FFE000801FFFFFE00FEF",
      INIT_55 => X"FF07F3FFFFF30D3C7E0474378000FFFFFFFE07FFFFFFFFE0000000000FFFF8FC",
      INIT_56 => X"0FFFFEFFFFFFFF8688FF7F851017F00003FFFFFC3FFFFFFFC000000030FE07FF",
      INIT_57 => X"003F01FFFFFFFFFFFF0FF0303F812C0DFFE001FFFFFFFFFFFFFFDC000080FF00",
      INIT_58 => X"0000FFC0000FFFFFFFFF7F00C0003F019021FFFD387FFFFFFFFFFFFFFFF80070",
      INIT_59 => X"C3C0FF7FFFFFFC00FFFFF8C3FE20100001CC7C01DFFFF87FFFFFFFFFE01FFF00",
      INIT_5A => X"FFFF081FFFFFFFFFFF001FFFC07FFC121800001FF00DEEFFFFFFFFFFFFFFE3FF",
      INIT_5B => X"FFFFFFFF0007FFFFFFFC7001F0080FFF90001800001E7637FFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFC001FFF03FC00001F80003FD8000000000207FE3FFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFF81FFF03FFFF8E3F0F033FFF00008053320000001A1FC7F7FFFFFF",
      INIT_5E => X"FA1DFFFFFFFFFFC00FFF03FFFF08008100FFF8001FBC6BA2000000273F2FFBF7",
      INIT_5F => X"140FFE1EFFFFFFF01FFFFFFF030000030000040FFC80166FB3E6C3FF000F048F",
      INIT_60 => X"1FFB2B8FFC027FE3FFCF87FFFFFF0006FF00000101F800003901AB610BFFF8EF",
      INIT_61 => X"C7F50DFDA70FFEE03FC6FE3FC7FFFFFF00021FFFF01C007FC0007654F8DA27F0",
      INIT_62 => X"5200FFF3F1091F8FFF670F80FE01E1FFFFFE003E03FFFFFC480E47FBF9E57910",
      INIT_63 => X"E7C9A9456FF9A4E6FF0FFFEDE4003FF8007FFFC0F800000003F67F5FFF677D90",
      INIT_64 => X"1981E022D3F8A6C9806CFF0FFCFFF81F03FFFFFFFFFFFFFC1C100121801C0201",
      INIT_65 => X"3FE1FF899BDB764D5208C04E7F9FF331FC1F0001FFFFFFFFFFFFF80F01DFF2C8",
      INIT_66 => X"0B178DFFFF418DD9E02044C100CE1F8022237C0FC0707FFFFFFF00FF00000F9F",
      INIT_67 => X"FFEF080D11C8FE46AFFD4B27F061818FC3FF2547F807F7000FFFFFFFFC000000",
      INIT_68 => X"FFFFFFFB070E1BB9CFBD854247A4A9CBA51FE007D95FF800FFF87FFFFFFF03C7",
      INIT_69 => X"FFFFF9FFFFC0046FFFBFFE3C863A1AE32CB63C4FFC0C01FF0081FFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFF903FFE061C6FF83C0717FA25220E067E0C078781FF00038FFFFFFFF",
      INIT_6B => X"8000FFFFFFFFF9FFFFFFFF9FFFF0FF7E25A3D65533C000FA3E02F10003FF1FFF",
      INIT_6C => X"400000000020007FFFC7FFFFFFE043FF3F87FFAF33E5C00000AA80FE1F00FFFF",
      INIT_6D => X"F0040000000000000FFFF0011F007FF00000807C7FFF3FE7C1B5C3BF0071F100",
      INIT_6E => X"C7F001CFF00FBF70003FFFFF0007800003C00000FCE406013FC00FFFF9FFE6E0",
      INIT_6F => X"31FF87F018C3FF83FFFFFFFFFFFE7FFFE0000000000000000101FFE0000039FF",
      INIT_70 => X"F88FC7FF07F3E4F01F003FFFFFFFFFFFFFFFC3FF800000000000078004C80000",
      INIT_71 => X"F018E06003FF1F6603FFC0000001FFFFFFFFFFFFFFFF802000380000FFC0003C",
      INIT_72 => X"00FFFF0601C0007FC03B063FFF0000001FFFFFFFFFF3FFF0001E00707003F3CF",
      INIT_73 => X"F5FFF0FFFFC071FC003970181FC0001FFF007FFFFFFFC0000000FC1E0001F000",
      INIT_74 => X"E00007FFFC003F81FF1FFC3BFC182FF3FF03FFFFFFFFFFFF00007FFFFFFEF003",
      INIT_75 => X"FFFFC00000FF0000001FFF80FE7F08FFFFFE7FFE0FFFFFFFFFFF001FFFFFFFFF",
      INIT_76 => X"007FFFFFC000000FFFF1FF7F0FC0079F811FFFFCFFFFE0007FFFFFFFFFF87FFF",
      INIT_77 => X"FFFE0FFFFFFFFFBF07C07FE000360FF6006E3083FFF07FFF801FFFFFFFFFFFF0",
      INIT_78 => X"3FFFE3003FFFFFFFFFFE07F00F1FFC1DFFFF00C1FFE03FFFFFC100FFFC0CFFFF",
      INIT_79 => X"001F81C00FDF03FFFFFFFFFE000000FFF803FFFC3800FFF83FC0001FC03BC060",
      INIT_7A => X"F800000000010FFFC01FFFFF01FFFFFF03F000FFFFE3C0001BE0FFFFC7F31800",
      INIT_7B => X"7FF07F000000000000070003FFFC00FFFFFFC00780FFFF1F00000FE003FF0008",
      INIT_7C => X"F00000000FE000FE00007800700BFFFC9F07FFFFFF807FE01F1FFFEC07FF000F",
      INIT_7D => X"01FFFFFF000F8000007FFF7FFC7BFFFFFFFFF0000007F81F03F807C070F801E7",
      INIT_7E => X"03D00380000C00000003FFFFFFFFF8FFFFFFFFFFFFC3F80200F07C0007F300F0",
      INIT_7F => X"000000600703F9CFFF00000FFFFFFFFFFFFFFFC0FFFFFFDFFFC001FFC0000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000FFFFE0C0000000000000000000000000000000000003DD9CD8B20000000",
      INITP_01 => X"FFFFFE001FFFFF000000000000000000000000000000000000003989C7FFFFFF",
      INITP_02 => X"FFFFFFFFFFE07FFFFF00000000000000000000000000000000000000001BFFFF",
      INITP_03 => X"1BFF7FFFFFFFFFF1FFFFFF0000000000000000000000000000000000000003FF",
      INITP_04 => X"00000FC4EFFFFFFFFFF1FFFFFE00000000000000000000000000000000000000",
      INITP_05 => X"000000066020C7FFFFFFFFF1FFFFFE0000000000063D00000000000000000000",
      INITP_06 => X"00000000000E6022031FFFFFFFF1FFFFFE000000000000100000000000000000",
      INITP_07 => X"00000000E000000000023019FFFFFFF87FFFFEE0000000000011000000000000",
      INITP_08 => X"0E0000000001E0000000000938D8DFFFFFE83FFFFC4000000000001100000000",
      INITP_09 => X"00F00000000000000000000000012404CFDFFE0007FFF0000000000000C03C00",
      INITP_0A => X"0000007D000000000000000000000000240CDDC800200FFF0000000000000080",
      INITP_0B => X"00000000000100000000000000000000000020004800002003FC000000000000",
      INITP_0C => X"000000000000000000000000000000000000000000000000000000001F000000",
      INITP_0D => X"F00000000000000000000000000000000000000000000000000000000007FF00",
      INITP_0E => X"0000038000000000000000000000000000000000000000000000000000000007",
      INITP_0F => X"000000007F8000000000000003F0000000000000000000000000000000000000",
      INIT_00 => X"F1F113CFCECFACACCEACACACAA8AAAACAAAAAAACACADADAD8C8A8AAD8A240002",
      INIT_01 => X"CFF113133513CF579B33AA339BF16835DF79ACF13511CE3513CECEF111F11133",
      INIT_02 => X"F1CFCFD1CFCFAD8A6A68686A8A8D8D8DADADCFCFD1D1D1D1D1CFD1D1D1D1D1AF",
      INIT_03 => X"8A8A8A6A6A8A8A8A8D8DADAFAFAFAFAFAFAFAF8DADAFD1CFAFAFADADADAFD1F1",
      INIT_04 => X"F3F3F3F3F3F3F3D1F3F3F1D1D1D1D1D1AFAFCFCFCFD1CFCFCFCFAFAD8D8A8C8D",
      INIT_05 => X"F3F3F3F3F3F3F3F3F1D1AFAD8C8A6A6A8A8DAFCFD1D1F1F3F3F3F3F3F3F3F3F3",
      INIT_06 => X"FFFFFFFFFFFFBBF1CFCFADCF3557F1ADD1D1F1F1F3F3F3F3F1F1D1D1CFD1D1F1",
      INIT_07 => X"F1F1CFCCAC8A8A88688A8AACAC4402220222248810559799B9B9DBDDDDFDFFFF",
      INIT_08 => X"7755CCACCC111311553533557799777999797733335535577755353533111113",
      INIT_09 => X"8A8AADADAFCFCFCFCFCFCFCFCFF1F1ADCFAC133511CECC1333CC88EE13CCAA33",
      INIT_0A => X"8A8C8C8CADAFCFAFAFAFAD8A8A8AADF1CFCFCFF1F1F1CFAFAD8C8A6A6A8A8A8A",
      INIT_0B => X"8D8DADAFAFADAD8D8DADAFAD8D8D8C8DAD8D8D8A6A6868686868686868686A6A",
      INIT_0C => X"6A8A8DAFD1D1D1F3F3F3F3F3F3F3F3F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1AFAF",
      INIT_0D => X"AFCFD1D1F1F3F1F3F1D1D1D1D1D1D1D1F3F3F3F3F3F3D1D1CFAD8C6A6A6A6A6A",
      INIT_0E => X"448ACE1355757799B9BBDBDDDDFFFFFFFFFFFFFFFFFFDF118A8A8AADCFCFCFAD",
      INIT_0F => X"DDDDDDBDBDDDDDDDDFDDDDDDBBDDBBDDBBBB7979573511CEACACAAAA8A440022",
      INIT_10 => X"ACAAAAACCCAAAAEEEEEEF01111EE133533355755559999779999BBDDBB99BDDD",
      INIT_11 => X"CFCCCFCDACF1F1F1EFCFCFCFACACACADADACADADADACACACACAACCACACCFCCAC",
      INIT_12 => X"AFAFAFAD8D8D8C8A6A6A6A6868686848486A6A6A8A8A6A8A8A8A8A8A8A8AADCF",
      INIT_13 => X"D1D1D1D1D1D1D1D1D1AFAFAFAFAFAFAFAFAFAFAFAD8D8D8D8B8B8A6A6A6A8A8D",
      INIT_14 => X"D1D1F1F3F1F1D1D1AFAFAFADADAD8D8C8A8A8CADAFAFCFD1F1F3F3F3F3F3F3F3",
      INIT_15 => X"FFFFFFFFFFFFFF33888A8AAFAF8A8A8CADADADAFD1F3D1D1D1D1AFAFAFAFAFAF",
      INIT_16 => X"FFFFDDDDBBBB9977333311EFCC8888ACF113555577779797B9B9BBDBDDFDFFFF",
      INIT_17 => X"3355BBDDBB997799BBBBBBBDBBBBDDDDFFDDDDFFFFDDFFFFDDDDDDDDBBDDDDDD",
      INIT_18 => X"AA8A8A8AAAACCCAC8AAAAA8A88AACCAAAAAAAACCCCAA11555533335579799B79",
      INIT_19 => X"ADAFAD8DAD8D8A6A8A8A8A68686868686888AA8A8AACACACCFCCCFCEACACACAC",
      INIT_1A => X"D1D1D1D1CFCFCFCFCFCFAFAFAFADAD8DADADAFAFCFAFAFAFADADADADAD8D8D8D",
      INIT_1B => X"AFAFAFAFAFAFAFCFCFD1D1D1F1F3F3F3F3F1D1D1D1D1CFAFCFAFAFAFAFAFAFAF",
      INIT_1C => X"8A8AACADCFF3D1CFD1D1CFAFAFAFAFAFAFCFD1D1D1D1F1F1D1F1F1D1D1D1AFAF",
      INIT_1D => X"5757575577777797B9B9BBDBDDFDFFFFFFFFFFFFFFFFDF33AA8A8AADAC686868",
      INIT_1E => X"BBDDDDBBDDFFFFDDFFFFDDDDDDBBDDDDFDDDFDDDDDFDBBBB79775533F1CCEE13",
      INIT_1F => X"CCCCCC1111EE55777755111177997935EE3177BBDDBB5555BBDDBB99BBFFDD99",
      INIT_20 => X"446668666668688888688AACAA8A8A8868686868688A8A88888888888888AAAA",
      INIT_21 => X"AFAFCFD1D1D1AFAFAFAFD1D1D1CFCFAFCFAFAFADAFADADACADAD8A6646664644",
      INIT_22 => X"F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F3F1D1D1D1CFCFAF",
      INIT_23 => X"AFCFD1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1F1F1D1F1F3F3F3F3F3F3",
      INIT_24 => X"FFFFFFFFFFDD99EFCECCAAACAC8A8A8C8A8A8C8AACCFAFAFAFCFD1D1D1D1CFAF",
      INIT_25 => X"DDDDDDDBDBDDBBBBBB775533EECCF133555555555577979999B9DBDDDDFFFFFF",
      INIT_26 => X"557711CC3399775577DDDD9977BBDD9997BBDD99BBDDFFBBDDDDBBDDFFBB99FD",
      INIT_27 => X"464646464666666666668888AAAAA8CCEEEEEEEF111133331133CEAAF113CE8A",
      INIT_28 => X"CFAFADADADADADACACAC88442444444444444444666644664444688AAA8A8A88",
      INIT_29 => X"D1D1D1D1D1D1F1F1F3F3F1F1F1F1F1F1D1D1D1D1D1D1AFADAFAFAFCFD1D1D1D1",
      INIT_2A => X"F1F1F3F3F31313F3F3F313131313F313F3F3F3F3F3F3F3F3F3F1D1D1F1F3F1F1",
      INIT_2B => X"8C8A8A6A6A8CADCFCFCFCFD1D1D1D1CFD1D1D1AFAFADADADAF8D8DADAFCFD1F1",
      INIT_2C => X"555555775577779799B9DBDDFDFDFDFDDDDDFDDBBB9935CEEFCFACACAFADADAC",
      INIT_2D => X"9975BBDD9999DDBB9999BBDDDDBB99BBDDDDBBBBDBDBDBBBBB773311CCAAEE33",
      INIT_2E => X"EE1311EECCEFEEECCCEE11ACCCF1AC661133CC448855FFBB115599995555BBDD",
      INIT_2F => X"02224444464424664444668868686666444444444466664466AA88A8EE110FEE",
      INIT_30 => X"AFAFAFAFAFAFAD8DAD8D8D8DAFAFAFAFCFAFAFAD8A8A8AAC8A88442222222244",
      INIT_31 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3AFAFADAD8DADAFD1D1D1D1F1F1F1D1D1",
      INIT_32 => X"D1D1D1CFAFAFAFAF8D6A688AADAFAFAFD1D1D1F1F3F3F3F1F3F3F313F3F3F3F3",
      INIT_33 => X"BBBBDDBBBB7733EFCFEFCECFCFAFACACAD8C8A8A6A8CAFD1CFAFAFAFCFD1D1CF",
      INIT_34 => X"99BB9999BBBBBB9955553311CCCCCC11113355555555779799BBBBDBBBBBBBB9",
      INIT_35 => X"46AACCAA88EFBB99AA88EEBB991133BBDB7799BB997799BB7775BBDB99BBBB75",
      INIT_36 => X"444444442244442288EEAAAA113333CCCC1133EFCCCC88CACCCC11EECCF111AC",
      INIT_37 => X"CFAFAFAD8A6868AA88686666666644666688AA88464422442422244444444644",
      INIT_38 => X"8A8A6A6A6A8AAFD1D1CFCFCFD1D1CFAFAD8D8D8DADAFAFADAFAD8D8DADAFAFAF",
      INIT_39 => X"ADAFAFCFCFD1D1D1F1F1F313F3F3F313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_3A => X"8C6A8A8A8AADAFAFAFAFAFAFCFD1D1F1D1D1D1D1D1D1D1D1AFAD8DADAFAFADAD",
      INIT_3B => X"EE103355555577779999999977777777BBBBDDBB995513CE113311F1CFAEAC8C",
      INIT_3C => X"FFDB5577DB995399995577BBB9B9B9977599BB99B9DBBB771011111110CCCCEE",
      INIT_3D => X"68AACEEFEEEEAACCCCCCCCCCCCCC11EE88CC1111CCAACCEEAA88CC9999CCAA55",
      INIT_3E => X"111333EE8A8868664624222224666866444444444222222266CCAA88AAEEEE88",
      INIT_3F => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CFCFAD68464666888888AACCAAAACC",
      INIT_40 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3ADADADADAFCFF1F3F3F1D1D1D1F1F1D1",
      INIT_41 => X"D1D1D1D1D1F1F1F3F1F1D1D1D1CFAFAFCFD1D1D1D1F1F1D1D1F1F313F3F3F313",
      INIT_42 => X"777799773311F1CCF135F1ACACACAC8A8C8A8C8A8AAFCFAFCFCFCFCFCFCFCFD1",
      INIT_43 => X"5599DD99B9DDBB77111111EE10CCCCEEEEEE1011113355555555555555557797",
      INIT_44 => X"88CC111111CC66CC5511CC1133AA88EFDDB9EE33DDDB1155DD551199FF9997FF",
      INIT_45 => X"66666686664444444488CC4444EEAA442468686688CCAA4488EE88AA11AACC11",
      INIT_46 => X"D1AFCFAD68242224466888AACCCCCE11333333CECCEFEEAAAC68442224666846",
      INIT_47 => X"F1F1F1F3131313F3F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D1F1F1D1D1D1D1D1",
      INIT_48 => X"F3F3F3F3F3F3F3F31313F3F3F3F3F3F3F3F313131313F3F3F3F3F3F1F1F3F3F3",
      INIT_49 => X"ADAFAFAFAFCFD1D1D1CFAFAFAFAFCFD1F1F1D1D1D1D1D1D1D1D1F1F1F3F1F1D1",
      INIT_4A => X"CCCCCEEEEE103333333555555555353533131111F1F1EFCCACACACACACACACAC",
      INIT_4B => X"7797ECEFDDBB1111DD99EE35BB55559911133333333311F1F1CCAC88CCCCCCCC",
      INIT_4C => X"668A6822224444668866ACAACEAAAC1186860FCACA33CA88EEEE6688EF33EECC",
      INIT_4D => X"CCACCCCCCECECECEAC8846242424444444444466444444442288CC6622246866",
      INIT_4E => X"D1F3F3F1D1D1D1D1D1D1D1AFAFAFAFAFAFCFCFAF8D6A684646444468ACCECECE",
      INIT_4F => X"F3F3F3F3F3F3F3F313131313F3F3F3F3F1F1F1F1D1D1CFD1F1F1F1F1D1D1F1F3",
      INIT_50 => X"D1D1D1D1D1D1D1D1D1D1F1F1F3F3F1F1F3F3F3F3F3F3F3F313F3F3F3F3F1F1F3",
      INIT_51 => X"F1EFCFCCCCCCACACAAACACACCFCFCFCFD1D1D1D1D1D1D1CFAD8D8C8C8C8DADAF",
      INIT_52 => X"8A8A8A888888888866AC33AA888888AAAAACCEEE101133555555555555351313",
      INIT_53 => X"664411CC8831EE66888866AA1111ACAA5555EE119977EF117955CCEF11ACAAAC",
      INIT_54 => X"442222222222222222446624000268CE66442444442244CCCC68CCAA8888CCF1",
      INIT_55 => X"CFD1D1D1CFAFADACAC8A6868888A8A8A8A8A8A8AAAAAAA8A8A68484646464644",
      INIT_56 => X"F3F1F1F1D1D1CFD1AFAFCFCFCFCFD1D1D1F3F3F3F1F3F3F3D1D1D1D1D1CFCFAF",
      INIT_57 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31315151313F313",
      INIT_58 => X"AFAFADADAD8D8A6A6A686868686A6A8A8D8DAFD1D1D1F1F1F1F1F1F1F1F1F1F1",
      INIT_59 => X"888AACCCEEEE1011333311111111EEEFCECECCCCCDCDADACCFCFD1D1D1D1D1CF",
      INIT_5A => X"F111CCCC11EFAAACCCAC888888666646666868686888686844CC77CC66686688",
      INIT_5B => X"68464666664446AAAC468A684668AAAA666611CC66EECC88AAACAACEF1EEAAAC",
      INIT_5C => X"8C8C8CACAC8C8A8A6A6A6A686846464646242222222224240222442422248ACF",
      INIT_5D => X"F1F3F3F3F3F3F3F3F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1AFAC8A8A8AAC",
      INIT_5E => X"D1D1D1F1F1F1F1D1F1F3F3F3F3F3F313D1D1D1D1D1CFD1D1D1D1D1D1D1D1F1F1",
      INIT_5F => X"6A8D8DAFAFAFAFCFAFCFCFCFCFCFCFCFD1D1D1D1D1D1D1D1F1F3F3F3F1F1D1D1",
      INIT_60 => X"F1F1F11313331313F1F1D1D1D1CFAFAD6A6A6A8A8A8C8A6A6A6A6A6A6A8A8A8C",
      INIT_61 => X"46688888888868664668CE8846686668668888AAAAAAAAAAACACACACCCEEEEEF",
      INIT_62 => X"688ACCAA8AAAACCCCECECEF1F1CE8AAAACAC8A68886866686866686866686866",
      INIT_63 => X"684624242424242444466868688A8A8A8A8A8A8A888A8A8A8A688A688A8AAAAA",
      INIT_64 => X"D1D1D1D1D1F1F1F1F3F1F1CFAFADADAFADACADADADAD8C8C8A8C8A8A6A6A6A68",
      INIT_65 => X"F1F1F1D1D1D1D1D1D1D1CFCFD1D1D1F1D1D1D1D1F1F3F1F1F1D1D1D1D1D1D1D1",
      INIT_66 => X"AFAFAFAFADADAFAFCFD1D1D1CFCFAFAFCFCFCFCFCFCFCFCFD1D1F1F1F1F1F3F3",
      INIT_67 => X"8D8C8D8DADADADAD8D8D8D8D8D8D8D8D8DADAFAFAD8DADADADAFAFAFAFAFAFAF",
      INIT_68 => X"6666668888888888888AAACCF11113333535353555353535D1D1CFCFAFAD8D8D",
      INIT_69 => X"8A8A68686868686868688A6A6868688A688A8A68686846462402242444666666",
      INIT_6A => X"ADAC8A8A8AACACAC8CACAC8AACACACCC688AAAAC8AAACECECECECEF1EFCEACAA",
      INIT_6B => X"ADADADADADADAD8D8D8D8D8D8DADADAD8A68464646466868688AACAC8CACADAD",
      INIT_6C => X"CFAFCFD1D1D1D1D1CFAFAFAFAFAFAFAFAFAFAFD1D1D1D1F1D1D1D1D1CFAFAFAF",
      INIT_6D => X"D1D1D1D1D1D1D1D1F1F1F3F3F1F1F1F3D1D1D1D1CFCFCFCFAFAFADADAFAFD1D1",
      INIT_6E => X"AFAFAFAFAFAFAFAFAFAFCFCFAFAFAFAFAFAFAFAFADAD8D8DAFAFAFCFCFCFCFCF",
      INIT_6F => X"35333313F1F1F1F1F1F1D1CF8D8A8B8D8D8D8D8D8D8DADAFAFAFAFAFAFAFAFAF",
      INIT_70 => X"8A8A8A8A8A684646444424444646664666464666888A8A8A8AACACCFF1131313",
      INIT_71 => X"6888ACAC8AACACACACACCFCFCFCFCFCFAFADADADAC8CAC8A8A8A8A8A8A8A8AAC",
      INIT_72 => X"8C6A6A8C8CACADADACACACADAD8C8DADAFAD8DADADAC8CADADAFAFADAFAFADAC",
      INIT_73 => X"AFAFAFAFAFAFAFCFAFAFAFAFAFAFADAD8FAFAFAFAFAFAFADAFAF8D8FAFAFAFAD",
      INIT_74 => X"AFAFAFAFAFAFAFAFCFAFAFAFD1D1D1D1D1CFAFCFCFAFAFAF8D8D8D8DAFAFAFAF",
      INIT_75 => X"AFCFCFCFAFAFAFAFAFD1D1D1D1F1F3F1F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1D1",
      INIT_76 => X"6A6A6A8C8D8D8DAFAFAFAFAFCFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CFAFAF",
      INIT_77 => X"46444666688A8A8A688A8AACCFCFCFCFF1F1F1F1F1F1111313F1CFAD8A6A6A6A",
      INIT_78 => X"CFCFD1CFCFAFAFAFAFADADADADADADADAFCFACACAC8A68462446464646466666",
      INIT_79 => X"AFAFAFAFADAD8D8CADADAFCFAFCFAF8C8AACACACACAC8A8A688AACCFCFD1CFCF",
      INIT_7A => X"8D8D8DADAFAFAD8DAFAF8FAFAFAFAFAD8D8DADAFAFAFAFADADADADAFAFAD8BAD",
      INIT_7B => X"D1D1AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAD8D8D8D8D8D",
      INIT_7C => X"F3F3F3F3F3F3131313131313F3F3F1D1AFD1D1D1D1D1D1D1D1D1F3F3F3F1D1D1",
      INIT_7D => X"D1D1D1D1F1F1D1D1D1D1D1F1F3F3F1D1D1F1F3F3F3F3F1F1F1F3F3F3F3F3F3F3",
      INIT_7E => X"F11113333557797935F3CFADAD8D8A8A8C6A6A6A6A6A6A6A8A8D8D8DAFAFD1D1",
      INIT_7F => X"CFAD8A8A6846462446464644466646664666666868686868686A8A8AADCFF1F1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000003FFC000000001F3E001F000000000000000000000000000000000",
      INITP_01 => X"0000000000000007FE000000000003F003F00000000000000000000000000000",
      INITP_02 => X"00000000000000000003000000000000000003E0000000000000000000000000",
      INITP_03 => X"00000000000000000000000200000000000001E7800000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000398380000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000020",
      INITP_06 => X"0000C00000000000000000000000000000000000000000000000000000000001",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"00000000000000C0000000000000000000000000000000000000000000000000",
      INITP_09 => X"00000000000000000000000000000000000000C0000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000189E00000000000003000000000000000000000000",
      INITP_0F => X"000000000001F00000000000F80E800000000000000100000000000000000000",
      INIT_00 => X"D1CFCFCFCFACADAD8AACADCFD1CFCFAFADAFAFAFAFAFCFD1CFD1D1D1D1CFD1CF",
      INIT_01 => X"AFAFAFAFAFAFAFAFADAFADAFAFCFADAFADAFAFAD8B6A6A6A8AAD8DAFAFAFAFAD",
      INIT_02 => X"D1CFAFAFAFAFAFAFAFAFAFAFAFADAFAF8DADADAFAFAFADAD8D8D8D8FAFAFAFCF",
      INIT_03 => X"D1F3F3F3F3F3F3D1F3F3F3F3F3F3F3F3D1AFAFAFAFAFD1D1D1D1D3D1D1D1D1D1",
      INIT_04 => X"13131313F3F31313151513F3F3F3F3F3F3F3F3F1F1F3F31513131313F3F3F3F3",
      INIT_05 => X"AFAF8D8C6A6A6A6A8D8D8D8D8D8D8DADAFAFD1D1D1D1F3F3F1F3F3F3F3F3F313",
      INIT_06 => X"68886868688A8A8A6A8CACACCFF1355755575757799B99791313F1F1CFCFAFAF",
      INIT_07 => X"6A6A6A6A8CADAFCFD1CFAFAD8C8A8A8A8A686846462424242424444646466668",
      INIT_08 => X"8A6A6A686A686848686A8DAFAFCFCFCFCFCFCFCFCFCFCFCFCFD1F1F1F1CFAF8D",
      INIT_09 => X"CFCFCFCFAFAFAFAFAF8D6A8C8C8DADAFAFAFAFCFAFAFAFAFADADADADADAD8D8D",
      INIT_0A => X"F3F1F1F3F3F1F3F3F3F3F3F3D1D1D1D1D1B1AFCFD1D1CFAFAFCFD1CFCFCFCFCF",
      INIT_0B => X"F3F3F3F3F3F3131513131313F3F3F3F3F3F3F3F3F3F3F3F1F3F3F3F3F3F3F3F3",
      INIT_0C => X"8D8D8D8D8D8D8D8DADAFAFCFCFD1D1F1F3F3F3F3F3F3131315131313F3F3F3F3",
      INIT_0D => X"79797979575713F1F1F3F3F3F1D1D1D1D1D1D1AFAFAFAFAFAFAFAD8D8D8D8D8D",
      INIT_0E => X"46464646464624244424244444444666888AAAAAAA8A8A8A6A8AACCFF1135757",
      INIT_0F => X"8C8A8AACADADADADCFCFCFD1D1CFAFAD8A8A8A8DAFAFCFAFAD8A684846464646",
      INIT_10 => X"CFCFD1D1CFCFCFAFAFAFAFAD8D8B8A8A8A6A6A8A8B8B8A8A8A8C8D8D8C8A8A8A",
      INIT_11 => X"AFAFAFAFAFAFAFADCFCFCFD1F1F1F1CFAFCFCFCFCFAFAFAFAD8C8A8C8DADAFCF",
      INIT_12 => X"F3F1D1F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1AFAFAFAF",
      INIT_13 => X"AFCFD1D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31313131313F3F3F3F3F3",
      INIT_14 => X"F1F1F1F1D1D1D1D1AFAFAFAFAFAFADADADAD8D8D8D8D8D8D8D8DADADADADAFAF",
      INIT_15 => X"4466888AAA8A8A8A888AAAACCEF11313F1F1F1CFAD8A6848ADAFD1D1D1D1D1D1",
      INIT_16 => X"D1D1CFCFCFAF8D8A684848484846464646464646464666664644444424244444",
      INIT_17 => X"CFAFAFAFCFAFAD8D6A6A6A484848486868686868686A6A6A8DADAFCFCFD1D1CF",
      INIT_18 => X"CFCFCFCFCFCFCFAFCFAFAFCFCFCFCFD1D1D1D1CFCFCFCFCFCFCFCFAFAFADADAF",
      INIT_19 => X"ADAFAFAFADAFAFAFAFAFAFAFAFAFAFAFCFCFCFCFCFCFAFAFCFCFCFD1F1F3F1CF",
      INIT_1A => X"13F3F3F3F1F3F3F3F3F3F3F3F3F3F3F3D1D1CFAFAFAFAFAFAFAFAD8D8D8D8D8D",
      INIT_1B => X"CFD1D1D1D1D1D1D1CFD1CFCFAFAFCFCFD1D1F1F3F3F3F313131313F3F3131313",
      INIT_1C => X"CFAFADAC8C6A68686A8AADAFAFAFAFAFAFAFAFAFAFAFAFAFCFCFCFCFD1D1D1D1",
      INIT_1D => X"48484646486868686646444424242444444444666688888888888AACACF113F1",
      INIT_1E => X"6A6868686A6A6A6A8A8A8DADAFAFCFCFD1D1F1D1CFAFAD8C8A6A686868684846",
      INIT_1F => X"D1D1CFCFCFCFD1D1D1D1D1D1D1D1D1D1F1D1D1D1CFAFAD8D8A6A6A6A68686868",
      INIT_20 => X"CFCFCFCFCFD1D1D1D1D1F1F1F1F1D1CFD1D1D1D1D1D1D1D1CFCFD1D1D1CFD1F1",
      INIT_21 => X"AFAFAFAD8D8D8D8DAD8D8D8D8D8DADAFAFD1D1D1D1D1D1D1F1F1F1F1D1D1D1D1",
      INIT_22 => X"F3F3131313F3F31313F3F3F3F3F3131313F3F3F3F1F1F3F3F3F3F3F3F3F3F3F3",
      INIT_23 => X"6A6A6A6A6A6A6A8A8DADADAFCFCFD1D1D1D1D1F1F1F1F1F1F3F3F1F1F1F1F1F3",
      INIT_24 => X"666666466666888868888A8AACCFF1CFAFAD8C8D8C8A6A6A48686A8A8D8D8A8A",
      INIT_25 => X"D1F1F1F3F1F1D1D1D1AF8D8A6A6A6A6868686868686868686646242422244446",
      INIT_26 => X"D1D1D1D1D1D1CFCFD1CFAFAFAFADADADAD8D8C8C8C8C8C8C8C8DADAFAFD1D1D1",
      INIT_27 => X"D1D1D1D1D1CFD1D1D1CFCFCFAFAFCFCFCFCFCFCFCFCFD1D1F1F3F3F3F1D1D1D1",
      INIT_28 => X"D1F1F3F1F1F3F3F1F1F3F3F3F3F3F1F1D1D1D1D1D1D1D1F1F3F313F3F1D1D1D1",
      INIT_29 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1AFAFCFCFAFAFCFCFCFCFD1D1D1D1D1F1",
      INIT_2A => X"8DADAFAFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F3F1F1F1F1F1F3F3",
      INIT_2B => X"8A6A6A6A8A6A6868684868686A6A6848486868686868686A6A6A6A8A8A8A8A8D",
      INIT_2C => X"8C8C8C8C8A8A68684646242424244666666666666666888ACCCCAC8A8A8A8A8A",
      INIT_2D => X"CFCFAFAFAFAFAFAFAFD1D1D1D1F3F3F3F3F3F3F3F3F3F3F1D1D1AFAFADAD8D8D",
      INIT_2E => X"ADAD8DADADAFAFAFD1D1F3F3F1D1D1D1AFAFAFCFCFCFCFCFCFCFD1CFAFAFAFAF",
      INIT_2F => X"F3F3F3F1F1F1F3F3F3F3F3F3F1D1D1D1D1D1CFCFAFAFAFAFAFAF8F8D8D8D8D8D",
      INIT_30 => X"D1F1F1F3F1F1F3F3F1F1F1D1D1D1CFCFD1D1D1D1F1F1F1F1D1F1F3F3F3F3F313",
      INIT_31 => X"CFCFD1D1D1D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F3F1F3F1F1F1",
      INIT_32 => X"68686A6A6A686868686A6A6A68484848486A6A8D8DAFAFAFAFAFCFCFCFCFCFCF",
      INIT_33 => X"466668686868888AF1F1CFAC8A6A68686A6A6A686A8A6A6A8A6A68686A6A6848",
      INIT_34 => X"D1CFCFCFF1F1F1F1D1D1D1AFAFAFAFAFAFAFAFADAD8C8A8A8A68664644444668",
      INIT_35 => X"D1D1D1D1CFCFD1D1D1D1D1D1D1CFCFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_36 => X"D1D1AFAFAFCFAFAF8D8D8D8D8D8D8D8D8D8B8B8B8B8B8D8DAFAFAFD1D1D1D1D1",
      INIT_37 => X"ADADADAFCFCFCFCFCFD1D1F1F1F1F1F31313F3F3F1F1F1F3F3F3F1F3D1D1D1D1",
      INIT_38 => X"F3F3F3F1D1D1D1F1D1D1D1D1D1F1F3F3F3F3F3F3F3F3F3F3F1F1F1D1CFAFAD8D",
      INIT_39 => X"8C8D8DAFAFAFAFAFCFCFCFD1D1F1F1F1F1F1F1F1D1D1D1F1D1D1F1F3F3F3F1F1",
      INIT_3A => X"6A8A8A6A686A6A6A6A686868684848486868686A68686848686A8A8C8A8A8A8C",
      INIT_3B => X"AFCFAFAFCFCFD1F1F1CE8A684644666888688A8A88686888ACCFCFAFAFAF8C8C",
      INIT_3C => X"8DADADAFAFAFAFAFAFCFD1D1D1D1D1D1D1CFCFCFD1D1F1F1F1F1F1D1D1D1D1D1",
      INIT_3D => X"AFADAD8D8B6A6A6A6A6A8D8DAFAFAFAFCFD1D1D1D1F1F3F3F1D1D1AFAF8D8D8D",
      INIT_3E => X"F3F3F3F3F3F3F3F3F3F3F3F3D3D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1D1D1CFAF",
      INIT_3F => X"F1F1F1F1F1F3F3F3F3F3F3F1F1D1D1CFCFAFAFCFD1D1D1D1D1F1D1F1D1F1F3F3",
      INIT_40 => X"F3F1F1D1D1D1D1CFD1D1D1D1D1D1D1D1F3F3F3D1D1D1D1D1D1D1F1F3F3F3F3F3",
      INIT_41 => X"6A6A6A6A8A8A8A8A8A8CADCFD1CFAF8CAD8D8DADADAFCFCFF1F1F3F3F3F1F3F3",
      INIT_42 => X"8A8A8A8A8A8A8A8A8A8AACADADADAFAFCFAD8C8C8C8A8A8A6A6A8A8C8C8C8A6A",
      INIT_43 => X"D1D1D1D1F1F1F3F3F3F3F3F1D1F1F1D1D1CFCFCFCFCFADADAC8A686646446688",
      INIT_44 => X"ADADAFD1D1F1F1F1D1AF8D6A6A68684868686A6A6A8A8DADAFAFAFD1D1D1D1D1",
      INIT_45 => X"D1D1D1F1F1F3F3F3F3F3F1D1D1D1AFAFAFAD8D8D8D8A8A6A6A6A6A8A8D8D8DAD",
      INIT_46 => X"CFCFD1D1F1F1F1F1F1F1F1F3F3F1F3F3F3F3F3F3F3F3F3F31313F3F3F3D1D1D1",
      INIT_47 => X"AFCFD1D1D1D1F1F3D3D3D3D1D1D1D1D3D1D1D1CFCFD1D1D1CFAFAFAFAFCFCFCF",
      INIT_48 => X"8C8CADCFCFD1D1CFD1D1F1F1F1D1F1D1D1D1AFAFAFAFAFAF8D8C8C8D8DADADAD",
      INIT_49 => X"CFAD8C8C8C8C8C8C8A8C8DADAFAFAFCFAFAFAFAFAFAFAFAFAFAFAD8C8A6A6A6A",
      INIT_4A => X"ADAD8A6A6868684646464666664666686A6A6A8A8C8C8A6A8A8A8CACACADADAD",
      INIT_4B => X"8A8A8A8A8A8D8D8D8DAFAFAFCFD1D1D1F1F1F1F3F3F3F3F31313F3F1F1D1CFCF",
      INIT_4C => X"CFAFAFAFAFAFAFADADADADADADADAFAFAFAFAFAFCFAFAFAF8A6A6A686A6A8A8A",
      INIT_4D => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F3F3F3F3F1F1D1D1CFAF",
      INIT_4E => X"AFAFAD8D8A6A6A6A48484848686A6A6A8D8DAFAFD1D1D1D1F1F1F3F3F3F3F1F3",
      INIT_4F => X"ADAD8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8DADAFAFD1D1D1D1D1B1AFAFAFAFAF",
      INIT_50 => X"8C8C8DAD8D8C8C8C8C8A6A6848486A8CADAFCFD1F1D1AFADADAFAFAFAFAFAFAF",
      INIT_51 => X"4848486A8CADAC8C8AACACADADCDCFAD8A8A6A6A6A6868686A6A6A6A6A6A8A8C",
      INIT_52 => X"F3F3F3F3F3F3F3F1F1D1D1CFAF8D8A8A68684846464646462626464646464646",
      INIT_53 => X"CFCFAFAFAD8D8C8A8A6A8A8CADAFAFCFCFCFCFAFAFAFAFAFD1D1D1D1D1F1F3F3",
      INIT_54 => X"CFCFCFCFCFD1D1D1D1D1D1D1F1F1D1D1D1D1D1D1F1F3F1F1F1F1F1F1D1D1D1D1",
      INIT_55 => X"6A8A8DADAFAFCFD1D1D1D1D1F1D1F1F3F1F1F1F1F1F1F1F1F1F3F3F3F3F3F1D1",
      INIT_56 => X"8D8D8D8DAFAFAFAFAFAFAF8D8D8D8D8CADAD8D8D8A6A6A6868686868686A6A6A",
      INIT_57 => X"D1F1F1F1F1D1AFADADADADADADADADAD8D8DADADAD8DAFAFAFAFAFADADADADAD",
      INIT_58 => X"AFADADADAFAD8C8C8C8C8A8A6A6A8C8C8DADADAFADADADAFAFAFAFAD8C8DAFD1",
      INIT_59 => X"48464848484846464846464646464848484848486A8CACAC8CACACADADCFCFCF",
      INIT_5A => X"F1D1CFAFAFAFAFAFD1D1D1D1D1D1F1F3F3F3F3F3F3F3F1F1AFAD8D8C8A684848",
      INIT_5B => X"D1D1D1F1F3F3F3F3F3F3F3F1F1D1D1D1CFCFD1CFCFAFAFAFAFAFAFAFD1D1D1D1",
      INIT_5C => X"D1D1D1F1F1F3F3F3F3F3F3F3F1D1D1D1AFAFAFAFAFCFCFCFF1F1F1F1F3F3F3F3",
      INIT_5D => X"ADAFAFAFAFAFAD8DAFAFAFAD8D8C8C8C8DADAFAFAFAFAFAFAFAFAFCFCFCFD1F1",
      INIT_5E => X"ADADAFAFAFAFD1D1D1D1D1D1CFCFAFAFAFAFADAD8DAFAFAFAFAFAFAFAFAF8D8D",
      INIT_5F => X"D1D1F1F1F1D1D1D1F1F1F1F1D1D1D1CFD1D1F1F1F1F1D1D1CFCFCFAFAFAFAFAF",
      INIT_60 => X"48484848686A8A8A8A8A8A8A8AAAACACCFAFCFCFD1CFCFCFD1D1D1D1D1F1F1F1",
      INIT_61 => X"CFCFD1D1D1F1F1F1CFAF8D8C8A6A686868686868686868686A68686868686848",
      INIT_62 => X"F3F3F3F3F3F1F1F1D1D1D1CFCFCFAFAF8D8A6A686868686A6A8A8C8D8DADAFAF",
      INIT_63 => X"D1D1D1D1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1D1D1D1D1F1F1F1F3F3",
      INIT_64 => X"CFCFD1D1CFCFCFCFCFCFCFD1D1CFCFD1F1F1F3F3F3F3F3F3F3F3F3F3F1D1D1D1",
      INIT_65 => X"CFCFAFAFAFAFAFAFAFAFAFD1D1AFAFAFD1D1D1D1D1CFAFAFCFD1D1CFCFAFAFAF",
      INIT_66 => X"8DADAFCFD1D1F1F1F1D1D1D1CFCFAFAFAFAFAFAFAFAFCFD1D1F3F3F3F3F1D1D1",
      INIT_67 => X"8A8A8CACADADADADAFAFAFAFD1D1D1D1CFD1D1D1D1D1CFCFAFAFAFAFAFAF8D8D",
      INIT_68 => X"8D8A8A8A8D8D8D8D8C8A6A6A68686848486868686868688A8A8A686868688888",
      INIT_69 => X"46464646464848486A6A6A8C8C8D8DADADADAFAFCFD1F1F1F3F1CFAFAFADADAF",
      INIT_6A => X"AFAFAFAFAFAFAFADAFAFAFCFD1D1D1D1D1D1D1D1D1D1CFAFAFAFAD8C8A6A6868",
      INIT_6B => X"F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1D1D1D1CFAFAFAFAFAFAFAFCFCF",
      INIT_6C => X"F3F3F1F1D1D1CFCFD1D1D1D1D1D1D1D1D1D1F1F1D1D1D1D1D1D1F1F3F1D1D1D1",
      INIT_6D => X"CFCFAFAFAFAFCFD1D1D1F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1D1",
      INIT_6E => X"ADADAFAFAFAFAFAD8D8D8D8D8C8C8C8C8C8DADAFAFAFAFCFD1CFCFCFCFCFCFCF",
      INIT_6F => X"6868686868888A8AAAACAC8A8A8A8A8A6A6A6A8A8A8A8A8A8C8C8C8C8C8C8C8C",
      INIT_70 => X"AFAFCFCFD1D1D1F1F1F1D1D1D1D1D1D1CFAFAFAFAFADADADAC8A8A6A68686868",
      INIT_71 => X"ADADADADAFAFAD8D8A6A6A48484626264868686A6A8A8D8DADAFAFAFAFAFAFAF",
      INIT_72 => X"F3F3F3F3F3F1D1D1D1D1D1CFD1D1D1D1D1D1D1D1D1D1CFCFAFAFADAD8D8D8C8D",
      INIT_73 => X"D1F1F1F3F3F3F1F1D1D1D1D1D1D1D1D1F1F1F3F3F3F1F1F1F3F3F3F3F3F31313",
      INIT_74 => X"13F3F313131313F3F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_75 => X"ADADADADADADAFAFADADADAFAFD1D1D1D1D1D1D1F1D1D1D1D1F3F31313F3F3F3",
      INIT_76 => X"CFCFAFAFAFADAFAFADADADAD8C8CADAFAFAFAFAFD1D1D1CFAFAFADAD8D8DADAD",
      INIT_77 => X"AFAFAFAFADAD8C8A8A8A688A8A68688888888888888AAAACACCFCFCFCFCFCFCF",
      INIT_78 => X"6A8AADAFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAFAFAFAFAFADAFCFCFCFCFD1CF",
      INIT_79 => X"D1D1F1F3F3F1F1D1D1D1D1D1CFCFCFCFAFAFAFAFAFAD8D8A8A8A6A6A6A6A6A8A",
      INIT_7A => X"D1F1F3F3F3F3F3F3F3F3F3F3F3F3F313F3F3F3F3F3F3F3F3F1D1D1D1D1F1F1F1",
      INIT_7B => X"F3F3F1D1D1F1F1F3F3F3F3F1F1F3F3F3F1F3F3F3F3F3F1F1D1D1CFAFAFADAFAF",
      INIT_7C => X"1313131313F3F3F3F3F3F3F3131313F313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_7D => X"F3F3F3F3F3F3F3D1CFCFCFCFCFAFAFAFAFADADADADADADADADAFAFD1D1F1F3F3",
      INIT_7E => X"686868888AAAACCECFCFD1D1D1F1F11315351513F1F1F1F1F3F1D1D1F1F1F1D1",
      INIT_7F => X"AFADADADADAFAFAFADADAFAFCFD1D1CFCFCFAFAFAFAFAFAFADAC8A6888686868",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000E0000000000004000000000000000FE30000000000000000",
      INITP_01 => X"00000000000000000000000000001C7000000000FF0000000FE0000000000000",
      INITP_02 => X"00080000000300000000000000C00000000000000000FFFF000003C000000000",
      INITP_03 => X"0000001000001000C0000000000003E000000000000000003FF8000000000000",
      INITP_04 => X"00000000000000004000000000000000070000000000000000001E3000000000",
      INITP_05 => X"000000000000E000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000008000000071C60000000000000000000000000000000000000000000000",
      INITP_07 => X"000083C00000003F1FF03F3FFFF00080FE000000000000000000000000000000",
      INITP_08 => X"0000000000000000007FFF001F1FFFE000000700000000000000000000000000",
      INITP_09 => X"000000000000000000000007FF00001F8000000007F780000000000000000000",
      INITP_0A => X"0000000000000000000000000000FC00001F00000000C7FFC000000000000000",
      INITP_0B => X"0700030000000000000000000000000000001FF8000007FFFFFFC00000000000",
      INITP_0C => X"00007F80078000000000000000000000000000001FE007FF0FE7FB7FF8000000",
      INITP_0D => X"00000000FFC0038700000000000000000000000001C0000000C00003F0000000",
      INITP_0E => X"0000000000007FC007E00000000000000000003FF80000000000000000006000",
      INITP_0F => X"00000000F00000001C0007F0000000000000FB0FFFE000000000000000000000",
      INIT_00 => X"F1F1F1F1F1F1F3F3D1D1CFAFADADADADADADCFCFCFCFCFD1AFAFAFAFAFAFADAD",
      INIT_01 => X"F3F3F3F3F3F1F1F3D1D1D1D1F1F3F3F1F1F1F1F3F3F3F3F1F3F1F1D1F1F1F3F3",
      INIT_02 => X"F3F3F3F3F3F1D1CFAFAFAFAFAFAFAFAFD1F1F1F313131313131313F3F3F31313",
      INIT_03 => X"F1F1F1F1F1F1F3F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_04 => X"F1F1F1F1F1F1F1D1F1F1F3F3F3F3F3F3F3F3F3F3F313F3F3F3F3F3F3F3F1F1F1",
      INIT_05 => X"131313F3F1D1D1F1F1F1F1F1F1F1F1F1D1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F1",
      INIT_06 => X"D1D1D1D1D1D1CFCFAFAD8A6A8A68686868688A8A8A8CACACCFCFAFACAFCFF1F1",
      INIT_07 => X"CFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CFCFAFAFCFCFD1D1CFCFD1D1CFCF",
      INIT_08 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1CFCF",
      INIT_09 => X"D1D1F1F313131515151313F3F3F3F3F3F3F3F3F3F3F3F3F3D1F1F1F1F3F3F3F3",
      INIT_0A => X"1313131313131313F3F3F3F3F3F3F3F3F3F3F3F1F1F1D1D1D1D1D1D1D1D1D1D1",
      INIT_0B => X"D1D1D1F1F1F3F3F3F3F3F1D1D1D1D1F1F1F1D1F1F1F1F1D1F1F1F1F3F3F3F1F1",
      INIT_0C => X"F1F1F3F1F1F1F3F3F1F1F1F1F1F1F3F3F3F3F3131313F3F3F3131313F3F1D1D1",
      INIT_0D => X"8A8A8A8A8C8CACACACAC8C8CACCFCFCFCFCFD1D1CFCFCFD1F1F1F1D1CFCFCFCF",
      INIT_0E => X"F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1AFCFCFCFAFAFADAD8A8A6A686A6A6A6A",
      INIT_0F => X"F3F3F3F3F3F3F3F3F1F1F1F1F1F1D1F1F1F1F1F1D1D1D1D1F3F3F3F3F3F3F3F3",
      INIT_10 => X"F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F3F1F3F3F3F3F3F3F3",
      INIT_11 => X"F3F3F1D1D1F1F1F1F1F1F1D1D1D1D1D1D1D1D1F1F1F313131313F3F3F3F1F1F1",
      INIT_12 => X"AFAFADAFAFAFAFAFCFCFD1D1D1D1D1CF13131313131515151515151515131313",
      INIT_13 => X"AFCFD1D1D1F1D1D1F1F1F1F1D1CFAFAFADADAFAFAFAFAFCFCFCFAFAFAFADAFAF",
      INIT_14 => X"ACACAFCFCFCFD1F11313F3F3D1D1D1F1D1F1F1F1D1D1D1D1D1CFAFADADADAFAF",
      INIT_15 => X"AFAFAFAD8D8D8D8C8A8A8A6A8A8A6A8A8C8A8A8A8C8C8C8C8A8A8A8A8A8CAC8C",
      INIT_16 => X"F1F1F1F1F1F3F1F1F3F3F3F3F3F31313F3F3F3F3F3F3F3F3F3F3D1D1D1D1D1D1",
      INIT_17 => X"AFCFCFCFD1D1D1F1F3F3F3F313F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1",
      INIT_18 => X"F1F1F1F1F1F3F3F3F3F3F3F3F1F1D1D1D1D1D1D1CFCFCFCFCFCFCFAFAFAFAFAF",
      INIT_19 => X"F3F31313131313131313151513F3F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1",
      INIT_1A => X"ADAD8D8C8C8A8A8A8A8C8C8A8A8A8A8A8A8A8A8A8A8CACADAFAFAFAFAFAFAFAD",
      INIT_1B => X"AFADADADAFAFAFAFCFAFAD8A8A6A6A6A8A8A8C8CADADAFAFAFAFAFAFAFADAFAD",
      INIT_1C => X"ACACACACAC8C8C8A8CACAC8A8A8A8A6A8A8A8AACCFF11313351513F1D1CFCFCF",
      INIT_1D => X"1313F3F3F3F3F3F1D1D1D1D1D1D1CFAFCFCFAFAFAFADADADADADAD8C8C8C8C8C",
      INIT_1E => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313F3F3F3D1F1F1D1D1F1F3F3F3",
      INIT_1F => X"CFCFAFAFAFAFAFAFCFAFAFAFAFCFCFCFD1D1F1F1F3F3F3F3F3F3F313F3F3F3F3",
      INIT_20 => X"F1F1D1D1D1D1D1D1CFCFCFAFAFAFAFCFCFCFCFCFD1D1D1D1F1F1F1F1F1D1D1D1",
      INIT_21 => X"8A8A8A6A6A8A8A8CADADADADAFADAD8CF3F3F313131313F3F3F31313F3F3F3F1",
      INIT_22 => X"6A6A6A6A6A6A8A8A8C8C8C8C8A8C8C8CADADAD8D8C8A6A6A6A6A6A8A8A8A8A8A",
      INIT_23 => X"8A8A8AAFF1131313F3F1CFCFAFAFADADAD8C8A8A8A8A8A8C8C8C8C8C8A6A6A68",
      INIT_24 => X"D1D1D1D1CFCFAFAFADAD8C8C8A8A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A",
      INIT_25 => X"F313F3F3F3D1D1CFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_26 => X"F3F3F3F3F3F3F3F3F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F3F3",
      INIT_27 => X"AFAFAFCFCFCFCFCFCFCFD1D1D1CFCFAFAFAFAFAFAFAFAFAFAFAFCFCFD1D1F1F1",
      INIT_28 => X"F1F1F1F1F1F1F1F1F1F3F3F3F1F1D1D1D1D1CFCFAFAFAFAFAFAFAFADADADAFAF",
      INIT_29 => X"ADADADADADADAD8D8C8CADADAD8C8C8A8A8A8A8A8A8A8C8CACADADADACAC8C8C",
      INIT_2A => X"8C8A8A8A8A8A8A8A8A8AACADADADACAC8A8A6A6A686A6A6A6A6A6A6A6A8A8A8A",
      INIT_2B => X"6666686666666888886868688A8A8AAC8A8CACAFCFCFCFAD8C8C8A8A8A8A8A8A",
      INIT_2C => X"AFAFCFD1D1D1D1D1F3F3F3F3F3F1D1D1D1D1D1D1CFCFCFAFADAD8A6868464646",
      INIT_2D => X"AFAFAFAFAFAFAFAFAFCFD1D1D1F1F1F1F1F1F1F1D1CFAFAFAFAFAFAFAFAFAFAF",
      INIT_2E => X"CFCFCFCFAFAFCFD1D1F1F3F3F1F1F3F3151313F3F3F1D1D1D1D1D1D1D1CFCFCF",
      INIT_2F => X"AFAFAFAFAFAFAFAFCFCFD1D1D1D1F1F1F3F3F3F3F3F3F3F3D1D1D1D1CFCFCFAF",
      INIT_30 => X"8A8AACADAFCFCFCFCFCFCFCFAFAFAFAFD1D1D1D1D1D1D1D1D1D1D1D1D1CFCFAF",
      INIT_31 => X"ADAC8C8A8A6A6A6A6A6A6A6A6A8A8A8A8A8AADAFCFD1D1D1D1D1CFCFAFAC8A8A",
      INIT_32 => X"F1F1F1F1CFCFCFCFADACAC8C8A8A8A8A6A6A8A8A8A8A8A8A8A8A8CACACADADAD",
      INIT_33 => X"D1D1D1D1D1D1D1F1CFAD8A46464666688A88886666688AACAC8A688A8AACACAF",
      INIT_34 => X"F1F1D1D1CFCFD1D1D1D1D1D1D1D1D1D1D1D1D1F1F3F3F3F3D1D1D1D1D1D1D1D1",
      INIT_35 => X"1313F3F3F31313F3F3F3F3F3F3F3F1F1F1F1F1D1D1D1D1D1F1F1F3F3F3F3F3F1",
      INIT_36 => X"F1F1F1F1F1F1F3F3F3F3F3F3F1D1D1F1F1F3F3F1F1F1F3F3F3151515F3F1F313",
      INIT_37 => X"F3F3F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1F1F1F3F3F3F313F3F3F3F3F3F3F3",
      INIT_38 => X"CFCFCFCFF1F1F1F1D1CFAC8A68484648686A8CACAFCFCFF1F1D1CFAFAFAD8C8C",
      INIT_39 => X"8C8C8C8C8C8A8A8A8A8CACADADADAFCFAFAFAFAFADAC8C8A8A8A8A8A8C8CACAD",
      INIT_3A => X"8AAAAAAA8888888A8A888A8A8A8AACD1F1F1F1D1CFCFF1F1F1D1D1CFCFADACAC",
      INIT_3B => X"13131313131313F3F3F1F1F1F1F1F3F3F3F3F3F3F3F3F3F1D1CFAD8A8A688A8A",
      INIT_3C => X"131313131313131315131313F3F1F1D1D1D1F1F3F3F3F3F313F3F3F3F3F3F3F3",
      INIT_3D => X"F3F3F3131313151515151513F3F3F3F3F3F3131315151515F3F3131313131313",
      INIT_3E => X"F3F3F3F3F3F3F3F3F1F1F3F1F1D1D1F1D1D1D1D1D1D1F3F3F3F3131315151313",
      INIT_3F => X"6868686868686A8AACAFCFD1D1AF8C8A13F3F3F3F3F313131313F3F3F3F3F3F3",
      INIT_40 => X"D1D1D1D1D1D1CFCFD1CFAFCFCFCFCFCFF1CFCFADAD8A8A8A6846464646464648",
      INIT_41 => X"CFCFCFCFCFCFCFF1D1F1F1F1F1D1CFCFAFAFAFAFAFAFAFAFAFCFCFCFCFCFCFCF",
      INIT_42 => X"F3F3F3F3F3F3F3F1F1CFAFAFADADACCCCCCCACAA8A88686868688A8AAC8CACCF",
      INIT_43 => X"F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1D1F1F1F1F3F3131513F3F3F3F3F3F3F3F3",
      INIT_44 => X"F3F3F31315151515F3F3F313131313131515151313131313131313F3F3F1F1D1",
      INIT_45 => X"F3F3F3F3F3F3F3F3F3131515151515151515151515151515F3F3F3F1D1D1F1F3",
      INIT_46 => X"F1F1F1D1D1D1D1D1F1F1F1D1D1D1D1D1F1F1F1F1F1F1F1F1D1F1F1D1D1D1F1F1",
      INIT_47 => X"8A8A68684646464646464648686868686A6846464646464848688AACCFD1F1F1",
      INIT_48 => X"D1D1D1D1D1CFCFCFCFCFCFCFAFAFADADADADADADAFCFCFCFCFAFADADAFADAC8C",
      INIT_49 => X"AAAA8A8AAA8A8A6868888AACACACACACADADCFCFCFCFCFD1D1F1F1F3F3F1F1F1",
      INIT_4A => X"F1F1F1F1F313131313131313F313131313F3F1F1F1F1F1F1D1CFCFCFACACACAA",
      INIT_4B => X"13F3F3F1F1D1D1F1D1D1D1F1F1F1F1F3F1D1D1D1D1D1D1D1F1F1F1F1F1F1F1D1",
      INIT_4C => X"1515151515151313F3F3D1CFAFAFAFCFCFD1D1F1F3F3F3F3F3F3F31315151515",
      INIT_4D => X"CFCFCFCFCFD1D1D1D1D1D1D1D1D1F1F1D1F1F3F3F3F3F3F3F3F3F3F3F3131313",
      INIT_4E => X"8A68464646462626264646486A8CCFF1D1D1D1D1D1D1CFCFD1D1D1D1D1CFCFCF",
      INIT_4F => X"8C8C8A8A8C8C8CACAC8C8C8C8C8C8C8A8A8A6A8A8A8A8A8A6A8A8A8C8C8C8C8C",
      INIT_50 => X"ADCDCFCFCFCFCFCFD1D1F1F1F1D1D1F1F1F1F1F1F1D1D1D1CFCFCFAFADADADAD",
      INIT_51 => X"1313F1F1D1D1CFCFCFCFAC8A6866466666666888AAACACAAACACACACAFACACAE",
      INIT_52 => X"D1D1D1D1D1D1F1F1F3F3F3F3F3F3F3F31313F3F3F31313131313131313131313",
      INIT_53 => X"CFCFD1F1F1F1F3F1F3F3F31313151515F3F3F3F1D1D1D1D1D1D1D1D1D1D1F1F1",
      INIT_54 => X"D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3131515151513F3F3D1CFAFAFAFAFAFAF",
      INIT_55 => X"AFAFAFAFAFAFAFAFADADADADADADADAFAFAFAFAFCFCFCFCFCFCFCFCFCFCFD1D1",
      INIT_56 => X"AFAFAFADADADADACAFAFCFCFCFCFAFCFAC8A6A686848464646484848486A8A8C",
      INIT_57 => X"F1F1F1F1F1F1F1F1D1D1CFCFCFAFAFAFADAFADADADADADADAFAFCFCFCFCFCFCF",
      INIT_58 => X"6668888AACACACACCCACACCEAFAEACACCFCDCDADCFCFCFCFD1D1D1F1F1D1D1D1",
      INIT_59 => X"131313131313131313131313131313131313F1F1F1F1CFCFADAC8A6846464666",
      INIT_5A => X"F3F3F3F3F3F3F3F3F3F3F1F1F1F3F3F3F3F3F3F3F31313131515131313131313",
      INIT_5B => X"F3F3F3F1D1D1CFCFAFAFAFAFD1D1D1D1F1F1F313151515151515151313F3F3F3",
      INIT_5C => X"AFAFAFAFAFAFAFAFADADAFAFAFAFCFCFD1D1D1D1D1F3F3F3D1D1D1D1D1F1F1F1",
      INIT_5D => X"CFAC8C8A6A6868686A6A8A8A8A8A8A8AADADAFAFAFAFAFAD8D8D8D8C8D8D8D8D",
      INIT_5E => X"CFCFCFCFCFCFCFD1D1F1F3F1F1F1F1F3F3D1CFAFAFAFAFCFD1F1F3F1D1D1D1D1",
      INIT_5F => X"CFCFEFF1F1131313F3F1F1F1F1F1F1F1F1F1F3F3F3F31313F3F1F1F1D1D1CFCF",
      INIT_60 => X"1313131313F1CFCF8A68686646666668888AAAACCCCECFCFCCCCCFCFCFCFCFCF",
      INIT_61 => X"F3F3F3F313131313151313F3F31313131313131313F31313F313131313131313",
      INIT_62 => X"F3F3F31313151515151513F3F3F3F1F1F1F1F3F3F31313131515131313131313",
      INIT_63 => X"AFAFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CFCFCFD1D1F1F1F1F3F3F3F3F3",
      INIT_64 => X"AFAFAFAFAFAFAFAF8D8D8D8D8D8DADADADAFAFAF8D8D8D8D8D8DADADAFAFCFCF",
      INIT_65 => X"D1AFAFAFAFAFD1D1D1F3F3F1D1D1D1D1CFAC8C8A8A6A6A8A8A8C8C8C8C8C8C8C",
      INIT_66 => X"F1F1F1F3F313131313F3F1F1F1F1F1F1F1F1F1F1F1D1F1F1F3F3F3F3F3F3F1F1",
      INIT_67 => X"888A8AAACCCECECFCECEEFEFF1F1F1F1F11113333555573515F3F1F1F3F3F3F3",
      INIT_68 => X"13131313F1F1F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1CFCFACAC8AACACAA8A8A",
      INIT_69 => X"F1F1F1F1F1F1F3F31313F3F3F3F3F3F1F1F1F3F3F3F3F3F3F3F3F3F3F3F31313",
      INIT_6A => X"F1F1F1F1F1F3F3131513F3F3F3F1F1D1D1D1D1D1D1F1D1F1D1F1F3F3F3F3F1F1",
      INIT_6B => X"AFAFAFAFAFAFAFAFAFCFD1D1D1D1F1F1D1F3F3F3F3F1F1F1F3F3F1F1F1F1F1F1",
      INIT_6C => X"D1CFAFAC8C8A8A8CACACAFCFAFACAC8CD1D1D1CFAFAFAFAFADADAD8D8DADAFAF",
      INIT_6D => X"F3F3F3F1F1F1F1F3F3F1D1CFD1D1CFAFADAD8CADAFCFD1D1D1F3F3F1D1D1D1D1",
      INIT_6E => X"11113335555735351513F1F1F3F3F1F1D1D1F1F1F1F3131313F3F3F3F3131313",
      INIT_6F => X"D1CFCFCFCFCFCFCFCFCFCFEFCEAC886888686888AAACCCACACACACACCCCEEFF1",
      INIT_70 => X"F1F1F1F1F1F1F3F3F3F3F1F1F1F1F3F3F31313F3F1F1F1F3F1F1F1F1F1D1D1D1",
      INIT_71 => X"CFCFCFCFCFCFD1D1D1D1D1F1F3F1F1F1F1D1D1CFAFAFAFAFCFCFCFCFD1D1D1D1",
      INIT_72 => X"1515151513F3F3F3F3F3F3F1F1F1F1F1F3F3F3F3F3F3F3F3F1F1D1D1CFCFCFCF",
      INIT_73 => X"F3F3F3F1F1D1D1D1CFCFCFCFCFCFD1D1D1D1D1D1F1F3F3F3F3F3131313131313",
      INIT_74 => X"ADAFAFAFD1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F3F1D1AFACAFAFCFCFCFD1F1F1",
      INIT_75 => X"D1D1F1F1F3131515131313F3F3F3F3F3F1F1F3F3F3F3F1F1D1D1CFCFAFAFAFAD",
      INIT_76 => X"8A8A8888888A8A88888868688AACCEF1EF113335577757351313F1F1F1F1D1D1",
      INIT_77 => X"CFCFD1D1D1D1D1D1D1D1CFCFCFCFCFCFCFCFCFD1D1D1CFCFCFCFEFCEAA886888",
      INIT_78 => X"CFAFAFADADAFAD8D8C8C8A8DADAFAFAFCFD1D1D1D1D1D1D1CFCFCFAFAFCFCFCF",
      INIT_79 => X"F3F3F3F3F1D1CFAFAFADADADAFAFCFD1CFCFCFCFD1D1D1D1D1D1D1D1D1D1D1CF",
      INIT_7A => X"1315151515151313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F3F3F3F3",
      INIT_7B => X"D1F1F1F3F3F3F1D1CFCFCFCFCFCFCFCF1313131313F31313F3F3F3F313131313",
      INIT_7C => X"F3F3F3F1D1D1CFCFCFCFCFCFCFCFCFCFAFCFD1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_7D => X"CCCEF1111313F1F1F1F1F1F1F1D1D1D1D1F1F1F3F313131313131313F3F3F3F3",
      INIT_7E => X"13131313F3D1AF8C8C8A8A88888888AA8A8888688888886668888888AAACCCCE",
      INIT_7F => X"ADAFAFAFADADADADADADADADADAFAFCFCFD1D1D1D1F1F1F1F1F1F1F1F1F3F3F3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(15),
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"000000001E0370000000000003F800000000000003FFFEC0000F000000000000",
      INITP_01 => X"F000000001FF1FFFF0000001FC0001F000000000000007FFFFF803000003FC00",
      INITP_02 => X"00000000000003FF1FFFF0000003FFC7C01000000000000000003FC0010001FF",
      INITP_03 => X"00000000000000001FFFFFFDF8000007FFC60000000000000000000078000080",
      INITP_04 => X"0000001E000000000007FFFC3FFF0000001FFFE000000000000000000001F800",
      INITP_05 => X"00000000003E00000000001FFFFC7FF00000000FFC6000000000000000000007",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F1F1F3F3F3F3F3F3F1D1D1D1CFAFADADADADADADAFAFAFAFAFAFADADAFAFAFAF",
      INIT_01 => X"F3F3F3F3F3F3F3F3F3F3F3F313151513F3F3F1D1CFAFAFADADADADAFAFAFCFD1",
      INIT_02 => X"F1F3F3F3F3F31313151515151515151515151513131313F31313F3F3F3F3F3F3",
      INIT_03 => X"D1D1D1D1D1D1D1D1D1D1CFCFCFCFCFD1D1CFD1D1F1F1D1D1CFCFAFAFADACACAC",
      INIT_04 => X"F1F1F1F1F3F313131515131313F3F3F3D1D1CFCFAFAFAFAFCFCFCFD1D1D1D1D1",
      INIT_05 => X"88888868888888886888888AAAAAACCCAAACCCCFCFCFCFCFCFD1F1F1F1D1D1F1",
      INIT_06 => X"F3F3F313131313F3F1F1F3F3F3F31313F3131313F1AF8A684644444666888888",
      INIT_07 => X"AFAFAFAFAFD1D1CFCFAFAFAFAFAFAFAFAFCFCFCFCFCFCFCFD1D1D1F1F1F1F3F3",
      INIT_08 => X"F1D1D1D1CFD1D1D1F1F1F1F3F3F31313131313151513F3F3F3F1F1D1D1CFCFCF",
      INIT_09 => X"13131315151515151515151515F3F3F3F3F3F3F3F3F31515F3F3F3F3F3F3F3F1",
      INIT_0A => X"AFAFADADADADADADACAC8C8C8A8A8A8AF1F3F3F3F31315151515151313131515",
      INIT_0B => X"F1D1D1D1D1D1D1D1D1D1D1D1D1CFCFAFCFAFAFAFAFAFAFAFAFAFAFADAFAFAFAF",
      INIT_0C => X"111313331311F1F1F3F1F1F1F1F1F3F3F3F3F1F1F1F1F31313131313F3F3F1F1",
      INIT_0D => X"13131313F1CFAC8A4644444666668688888888888888888888AAAAACCCCEEE11",
      INIT_0E => X"D1D1F1F1F1F3F3131515151515151515F3F3F313151513131313131313131515",
      INIT_0F => X"13131313F3F3F3F3F3F3F3F3F1F1F1D1D1CFAFAFAFAFCFD1D1D1D1D1D1D1D1D1",
      INIT_10 => X"D1D1D1D1F3F3F315F3F3F3F3F3F3F3F3F3F1F1F1F1F3F3131515151515151515",
      INIT_11 => X"D1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F31313151515151513F3F3F3F3D1D1",
      INIT_12 => X"ADADAD8D8D8DADADADAD8D8D8D8D8D8DADAD8C8C8C8C8C8C8C8C8A8A8A8A8A8A",
      INIT_13 => X"1313F3F1D1D1F1F1F3F3F313F3F3F3F3F3F3F3F3F1D1D1D1D1D1CFAFAFAFAFAF",
      INIT_14 => X"66686888888AAAAAAAACCCCCCEF1113357777977573513131313F1F1F1131313",
      INIT_15 => X"F1F3F31315131313131313131313131313131313F1D1CFAF8A68666646466666",
      INIT_16 => X"CFAFAFAFAFAFCFD1D1D1D1D1D1D1D1D1D1F1F1F3F3F313153515151513131313",
      INIT_17 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1D1D1D1D1D1D1D1F1D1D1D1CFCF",
      INIT_18 => X"F313131313F3F3F3D1D1D1D1D1D1D1D1D1D1D1D1F3F3F3F313F3F3F3F3F3F3F3",
      INIT_19 => X"8D8C8C8C8C8CACAC8C8C8A8A8A8A8A8AD1D1D1D1D1D1D1D1F1F1F1F1F1F1F3F3",
      INIT_1A => X"D1D1D1D1D1CFAFAFAFAFAFAFADAFAFAFAFAFAFAFCFCFCFCFCFCFCFAFAFAFAFAD",
      INIT_1B => X"57577979575535131313F1F1F11313F1F1F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_1C => X"1313131313F1F1F1CFAC8A68888888888A888A8AAAACACACACCEEEEEF1111335",
      INIT_1D => X"F3F3F3131313131535151513131313131313131515151513131313131313F313",
      INIT_1E => X"AFAFCFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFD1D1D1D1F1F3F3F3F3",
      INIT_1F => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F3F3F3F3F3F3F3F3F3F1F1D1D1CFCFAF",
      INIT_20 => X"D1D1D1D1D1D1F1F1D1F1F1F3F3F3F3131315151513F3F1F1D1D1D1D1D1F1F1F3",
      INIT_21 => X"D1D1D1F1F1F1F1F3F1F1F1D1D1D1CFCFAFAFADADAC8CACAC8C8C8C8A8A8A8A8A",
      INIT_22 => X"D1F1F1F1F1D1D1D1D1CFCFCFCFCFCFAFAFAFAFCFCFCFCFCFAFAFAFAFAFAFAFCF",
      INIT_23 => X"ACACACACCCACACACCEEFF111133335575757575757353513131313F1F1F1F1F1",
      INIT_24 => X"F1F31313151515151515151313131313F1F1F1F1F1F1F1D1CFAFACACAECEACAC",
      INIT_25 => X"AFAFAFAFAFAFAFCFD1D1F3F3F31315151313131313131313151515131313F3F3",
      INIT_26 => X"F3F3F3F3F3F1D1D1D1D1CFCFAFAFAFAFADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_27 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313131313F3",
      INIT_28 => X"CFAFAFAFADACACACACACACACAC8C8C8CD1D1D1D1D1D1F1F1F3F3F3F3F3131313",
      INIT_29 => X"CFCFCFCFCFCFAFAFCFCFD1D1CFCFD1D1D1D1D1F1F1F1F1F1D1D1F1F1D1D1D1CF",
      INIT_2A => X"351313131313F1F1F11313F1F1F1F1F1F1F1F1D1CFCFCFCFCFCFCFCFCFCFCFCF",
      INIT_2B => X"F1F1F1F1CFCFCFAFADACACAEAEAEACACACACACCECECCCCCCCEEFF1F111131335",
      INIT_2C => X"1513131513131313151515151313F3F1F31313131313131313131313F3F1F1F1",
      INIT_2D => X"AFAFAFAFAFAFAFAFAFAFAFAFAFCFCFCFCFAFAFAFCFD1D1F3F3F3F31315151515",
      INIT_2E => X"F3F3F3F3F3F3F3F3F3F31515151313F3F3F3F1D1D1D1CFCFCFCFAFAFAFAFAFAF",
      INIT_2F => X"D1D1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1F1F1F1F1F1F1",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5555555555555555555400005555555555555555555555555555400000010000",
      INIT_01 => X"055555004000400001000FEAAAFF030055005555155555555555555555555555",
      INIT_02 => X"55555500001055555555555555555500555A5555555555555555555555555500",
      INIT_03 => X"5555555555555555555554000000FFFFFFFFFFC0000004005555555555555554",
      INIT_04 => X"00555500000000000000000055555A5555555555555555555555555555555555",
      INIT_05 => X"001555555555555555555555555555500003FFFFFFFFFFFFF001550115400000",
      INIT_06 => X"000003FFFF00000003FFFFFFFFFC000055555555555555555555555555544000",
      INIT_07 => X"0000000015555555555555555555555555555540000003FFFFFFFFFFFF055500",
      INIT_08 => X"FC1540003FFFFFFFFFFFFFFF00FFFFFFFFFF0003555555555555500000155555",
      INIT_09 => X"00000550000000155555555555555555555450055555055415400FFAFFFFFFFF",
      INIT_0A => X"AA6AABFFFC00FFFFFFFFFC0FFFFFFFFF0000F03FFFFFC0FF5555555550000000",
      INIT_0B => X"000055555555555500005555A555555000000155550000000055555555400EA5",
      INIT_0C => X"55550E56A96BEBFC00003FFFFFFFFFC03FFFFFFFF000003FFC00000055555550",
      INIT_0D => X"5555555555559555555555555555595555555555555055555405540055555555",
      INIT_0E => X"55555555555543EFAAAAABFC5000000FFFFFFC00003FFFFC00540FAABF00000F",
      INIT_0F => X"AAAFC00F5555555555555555555555555555A555555555555555555555555555",
      INIT_10 => X"55555555555555555555400FFFAAABFC000001000000000000000000003FAAAA",
      INIT_11 => X"FFAAAAAAAAAAAF015555555555555555555555AAA95655555555555555555555",
      INIT_12 => X"555555555555555555555555555500FFFAEAAFFF00000551000000000000000F",
      INIT_13 => X"FFFFFFFFFFFFFFFFEAAAAAF0555000000015555555555555AA55540005555555",
      INIT_14 => X"0155555555000055505555555555555555000FAAAAFFFF3F0000014000010000",
      INIT_15 => X"555550000000000000030000FAAAAAAF0000000000005515555555555A554000",
      INIT_16 => X"555000155555655555555555555555555555555555403E96AAFFFF3F00000040",
      INIT_17 => X"001551555555555400001555400000003FAABFFF000003000000000015555555",
      INIT_18 => X"0155555450015555555555555555555555555555555555555550EAAAAFF0F000",
      INIT_19 => X"ABFCF000056A55555555555555015554000014003FFFFFFF0000000000000000",
      INIT_1A => X"000001555555555555555555555555555555555555555555555555555550FFFA",
      INIT_1B => X"400000FAAABFFFF00565555505555555555550000C00150003FFF03F50000000",
      INIT_1C => X"5555000055555555595555555555540000001555500000055555555555555500",
      INIT_1D => X"00000000000003EAAAAAAABC05AA555005555555555500000000555505430000",
      INIT_1E => X"0550000055555555555555555555555555500000055555540000FC0015100000",
      INIT_1F => X"00000000015555555543FAAAA9655ABFF0540140055555555500000000115514",
      INIT_20 => X"100000000000003F555555AA5555555555555555550000005555550000000000",
      INIT_21 => X"000000000000005555555555554E95AAA9655AAFBC0001000555555500000000",
      INIT_22 => X"54150000000000000000FFFF5556A5555555555555555555540555555A955540",
      INIT_23 => X"55555555400000001555555555555555554F956AAAAA6AFC0140550554155550",
      INIT_24 => X"5401555555540000000000000FFFFFFF55555555555555555555555555555555",
      INIT_25 => X"55555555555555500001550155555555555555555500EA56AAAAAFC06A555555",
      INIT_26 => X"5A9554541000555500000000000000003FFFFFFF555555555555545455555555",
      INIT_27 => X"55555555555555400000000000005555555555555555555555503EAAAAFFFF01",
      INIT_28 => X"FFFFC0155695540000000000000000005555550000FFFFFF5555555555555555",
      INIT_29 => X"5555555555555555555540000000000000005555555555555555555555400FFF",
      INIT_2A => X"50003FFFFFFFC00151515500000000000000000055555500003FFFFF55555555",
      INIT_2B => X"5555555555555555555556555500000000000000001555555555555555555550",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000001E07FF180000000000001000007FF00000F000000000000000000",
      INIT_01 => X"00030000000000000F1703000000000000000000001CC0000000000000080000",
      INIT_02 => X"C0000010000000000000080000000000000080007C0FE000FC000000001F0000",
      INIT_03 => X"000000000000000000000000C00000036000000100001C0374037FFEC0000008",
      INIT_04 => X"1FFC000000000000040000000000800000C0C0000000000C0000FE01F80C7FC0",
      INIT_05 => X"000001C000002000000000C0000080008000030007010000800E0000F800E000",
      INIT_06 => X"000000000000000000001C7000000007C6C00000000000000001C00000E00000",
      INIT_07 => X"0003C000000000000000000000000000000007C0000000610000FE0180000010",
      INIT_08 => X"00070E07E00000000000000300000003C00000C40038000000003E0641000000",
      INIT_09 => X"0000007C017BFF000000000C000000000003000001FC0000000000003F000000",
      INIT_0A => X"38000000070000701FF1F80010100000000000000000FFF80000000000001000",
      INIT_0B => X"78C07FFC00000700007001F9FE00F9700000001000000000D7F0000000C00030",
      INIT_0C => X"F0C00001FFF0000000FFFF7800FF0000607C000007F800038000C00000070000",
      INIT_0D => X"0002F800000000000001003FF97FF000000000000F007000000000C000000003",
      INIT_0E => X"7C00000000000000000000006101F81F80003FF8000007FCE000000000700000",
      INIT_0F => X"0000F000000000000000000C0033FE01E00D80003FF800000FC0000000000000",
      INIT_10 => X"0000000000000000000700000007000000000000000000000000000000000000",
      INIT_11 => X"00007800000000000000001F0000000000000000000000000000000000000000",
      INIT_12 => X"000300010000000000000003F15F000000000000000000000000000000000F80",
      INIT_13 => X"00FF00000000C000000018000000001C00000000000700000030000000000000",
      INIT_14 => X"00000003E0000000800000000000000000000000FE000007C00007FC00000000",
      INIT_15 => X"010000000000000000000000000000000000000000000000000FC0F1FFFE1F00",
      INIT_16 => X"F80F01007C003F800000000000000000000000030C00800000000003C027FFDE",
      INIT_17 => X"0198001F80000C07FFC000000000000000000000000F9800000000000000034C",
      INIT_18 => X"FF0000200007C03EE0000C00000000000000001F000001FE00000000000000C0",
      INIT_19 => X"E000000000C00000F007E000000000000000000000008000CFC0000000000000",
      INIT_1A => X"003EFF80000001800000FFC0000000000000000000000000E0C0E0000000003E",
      INIT_1B => X"0FF700000000000001000180FF7F0000000EF800000000000000000080000000",
      INIT_1C => X"3F007F800000000000000A0001C00003F010001FF800000080000C0000000000",
      INIT_1D => X"00007FFFF4000000000000004A00018000001E00001C000000FF800000000000",
      INIT_1E => X"0000F003003F9800000000000180C800000000003C017000060000F800000000",
      INIT_1F => X"000000300000000000030000000001C714000000000380000000000000000000",
      INIT_20 => X"10000178000000000000000F0000008000061400000018080000000000000000",
      INIT_21 => X"000000000030000000000000000000000000000014000000E000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000007000000030000",
      INIT_23 => X"008000000000F00400000000F800000000000000000000000800003800000F00",
      INIT_24 => X"00000000000000000000000001000FFE00000000000000000000080003C00000",
      INIT_25 => X"1060000000000000000000000000030000FE0000000000000000000008000C00",
      INIT_26 => X"08007000000000000C00000000000000E0000000000000000000000000000800",
      INIT_27 => X"000008007000000000000C000000000000000000000000000000000000000000",
      INIT_28 => X"0000000008003000000000003800000000000000000000000000000000000000",
      INIT_29 => X"000000000000080030000000000FF0001F000000000000000000780000000000",
      INIT_2A => X"0000000000000000080038000000000F00000000000000000000000000000000",
      INIT_2B => X"00000000000001FFFFC0083FF800000000000000000000000000000000000000",
      INIT_2C => X"00000000000000000078FFC00F606C0000000000000000000000000000000000",
      INIT_2D => X"00000000000000000000000000000F70EE040000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000007F01700000000030018000000000000",
      INIT_2F => X"00000000000000000000000000000000000007FBC08000000000000000000000",
      INIT_30 => X"000000000180000000000000000000000000000007FC00A00000000000000000",
      INIT_31 => X"000000000000000000000000000000000000CD00000042800078000000800001",
      INIT_32 => X"63FF800000000000000000000000000000000008B31E0000020001FE010000F8",
      INIT_33 => X"00008FFFE0000000000000000000000000000001FF8B3C820000020003FF0100",
      INIT_34 => X"0BFFBF8073FFFE000001000000000000000000000000FFE39D337FCC060005FF",
      INIT_35 => X"FC8037FFDF81811FFF0000000000000000000000000C001FFFF97599BFFFF200",
      INIT_36 => X"996D7E4027FFCB070000FFC00300000000001808000003FFFFFFFFFB57A99B7F",
      INIT_37 => X"ACBEA9E50060C7FFE004000007FF000000000000000000000703FFFFFFFFDEAC",
      INIT_38 => X"7FFFD1D56B00003F87FFC008000001FEFF0000000000000000001800FFFFFFFF",
      INIT_39 => X"FFF73FDF6A4FDE48FC1F03FFC010000000F003F80000000000000003F0003F67",
      INIT_3A => X"00FFFFFFCFDF6A8192CDFE1F01FFE02000000000000F0000000000000000DFFF",
      INIT_3B => X"000000003FFFFFFFFF7D5D7FFE3FC0FC002000000000001E0000000000000000",
      INIT_3C => X"0000000001C000FEFFFFFFFFDF7FFFFFE00000400000000000E0000000000000",
      INIT_3D => X"00000000000001F800FC0FFFFFFFDFFFFFFFC000004000000C007E0000000000",
      INIT_3E => X"0000000000000000002000CEDFFFFFBFFFFFFFFFF001008000000C1F00000000",
      INIT_3F => X"000000000000000000000000000FFFFFE73FFFFFFF87F8000080000000C00000",
      INIT_40 => X"1C000000000000000000000000000004200F063FFEF3FC007F00000000000600",
      INIT_41 => X"0000E000000001FF8000000000000002F000000C00000003F8007FFE00000000",
      INIT_42 => X"0100000780000000003E000000000000003FE000000000000000FE007FFE0100",
      INIT_43 => X"FFFFD1000018000000000000000000000000000000000080000000001F00FFFC",
      INIT_44 => X"1F00FFFFF00000600000000000000007F0000000000000000000000000000F00",
      INIT_45 => X"00000F83FFFF8000008000000000000000000000800000000000000000000000",
      INIT_46 => X"000000000F9FFE00020003000000000000000000000000780000000000000000",
      INIT_47 => X"0000000000000FFFFE0482000200000000000000000000000000000000000000",
      INIT_48 => X"000000000000010019FFFF800200020000000000000000000000001000000000",
      INIT_49 => X"0080003FC0000000000038FFFF80020002000000000000000000001E00001FF8",
      INIT_4A => X"0000000000FFE000000000007E7FFF8002000200003000000000000000000000",
      INIT_4B => X"0000000000DFF8000000000000001E19FF800200020000000000000000000000",
      INIT_4C => X"000000000000000000000000000000000FF9FCFE020002000000000000000100",
      INIT_4D => X"00000000000000000000000000000000000000FFF80780000200000000000000",
      INIT_4E => X"0003F8000000000000F000001FE0000000000080000F8008C000020000000000",
      INIT_4F => X"0000000030000000000000001900000000100000C0800000819C020003000000",
      INIT_50 => X"0E800000000000000000000000000000000000000000000000001C7C0203FD00",
      INIT_51 => X"021407C00000000000000000000000000000000000007000180000007E000202",
      INIT_52 => X"F7C002FE07C0E00000000000000000000000000000000000000000000003FEF8",
      INIT_53 => X"0007EFCFC1FE06C03F0000000000000000000000000000000000003C00000007",
      INIT_54 => X"F8000007FFFF01FE01C0078000000000000000000000000000800000001FF000",
      INIT_55 => X"00000C000003FD3C00FA07F00000000000000000000000000000000000000003",
      INIT_56 => X"0000010000000007F8FF00FB1FF0000000000000000000000000000000000000",
      INIT_57 => X"003F000000000000000FF03000FF33FC00000000000000000000000000000000",
      INIT_58 => X"000000000000000000000000C000007FEFDC0000000000000000000000000070",
      INIT_59 => X"03C00000000000000000000000201000007383FD800000000000000000000000",
      INIT_5A => X"00000800000000000000000000000012180000200FF7C1000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000001800002009CBE000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000300017F00000000000",
      INIT_5D => X"00000000000000000000000E000F000000000080133200000010002FF8000000",
      INIT_5E => X"FC0C0000000000000000000000080001000000001FB0A32200000008009FFC08",
      INIT_5F => X"0DFFFC0C00000000000000000000000000000400000016AAEA66C3FF0008027F",
      INIT_60 => X"1FFC187FFE0C0000000F800000000006FF00000001F8000000AAE2600BFFF8E8",
      INIT_61 => X"FFFFF1F860FFFEE00000003FC000000000021FFFF01C007FC00046763805C000",
      INIT_62 => X"3DFFFFFFFE0F007FFEE700000001E0000000003E03FFFFFC480E47FBFFE406FF",
      INIT_63 => X"E4069CFEFFFFFF0600FFFEEFE0000000000000000000000003FFFF5FFFFFFC0F",
      INIT_64 => X"E67FE03314677FFFFF8C00FFFEFFF80000000000000000000000013E7FFFFFFF",
      INIT_65 => X"001E00799BDA2B33BFFFFF8E007FFD31FC000000000000000000000001E00D3F",
      INIT_66 => X"0FE8700000F18FD97BF9BB3EFF0E007FFC237C00007000000000000000000FE0",
      INIT_67 => X"00000FFF1E0700FF6FFDCFFECD9E7E8FC000F907F800000000000000FC000000",
      INIT_68 => X"0000000008FE1BC630667EF6C526EC9D7E1FE000211FF8000000000000000000",
      INIT_69 => X"000000000000079FFFC0006361FEDBD3ECE9007FFC0001FF0000000000000000",
      INIT_6A => X"000000000000000001FFFFFC000381FE9BD32CA7FF5FF8001FF0003800000000",
      INIT_6B => X"80000000000000000000001FFFFF0002DBFF1FF733FFFF55FE02F10003FF0000",
      INIT_6C => X"400000000000000000000000000043FFC07FFFFFFFE7FFFFFF757FFE0000FFFF",
      INIT_6D => X"000400000000000000000000000000000000FFFC7FFFFFE7FFFFFC00FFF00E00",
      INIT_6E => X"3FF0000FF0000000000000000000000000000000FCE40601FFC00FFFFE001FE0",
      INIT_6F => X"3E007FF00703FF80000000000000000000000000000000000101FFE000003E00",
      INIT_70 => X"F80FF800FFF01F001F0000000000000000000000000000000000078004C00000",
      INIT_71 => X"F000E07FFC00FFE1FC00000000000000000000000000000000380000FFC00000",
      INIT_72 => X"00FFFF0001FFFF803FF80700000000000000000000000000000000700003F3CF",
      INIT_73 => X"000000FFFFC001FFFFC00FF81FC0000000000000000000000000000000000000",
      INIT_74 => X"0000000000003F80001FFFC003F82FF3FF000000000000000000000000000000",
      INIT_75 => X"000000000000000000000000FF80F7FFFFFFFFFE000000000000000000000000",
      INIT_76 => X"000000000000000000000000000007E07F1FFFFFFFFFE0000000000000000000",
      INIT_77 => X"000000000000000007C00000000000000071FF83FFFFFFFF8000000000000000",
      INIT_78 => X"0000000000000000000007F0001FFC00000000FFFFE03FFFFFC1000000000000",
      INIT_79 => X"001F80000FFF000000000000000000FFF80000003FFFFFF83FC0001FC0000060",
      INIT_7A => X"0000000000010FFFC00000000000000003F000000003FFFFFBE0FFFFC7FF0000",
      INIT_7B => X"00000000000000000007000000000000000000000000001FFFFFFFE003FF0008",
      INIT_7C => X"F00000000000000000000000000000000000000000007FE0001FFFFFFFFF0000",
      INIT_7D => X"FFFFFFFF000F80000000000000000000000000000000001FFFF8000070FFFFFF",
      INIT_7E => X"03FFFF80000C00000000000000000000000000000000000200FFFC00000000FF",
      INIT_7F => X"0000007FFF00000000000000000000000000000000000000000001FFC0000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF0000000483F07FF180000000FF0103000007FF00000F8000000007C007FF00",
      INITP_01 => X"E37FFF6000000C013F000300000000000001FC00C03FE00000000000003F800F",
      INITP_02 => X"FFFCFFFF0E03FFC0FC00FF000F00600001FFC007FEFFE00FFF0E0000001FFC7E",
      INITP_03 => X"0003FFFFFFF01E83FFCE8FFFF0000F87E0000483001FFE07FF1FFFFFE000001F",
      INITP_04 => X"7FFF0001FFFFFFF01FE10000FFE7C00F0FFFC000FC00001F8E00FE07F81EFFE0",
      INITP_05 => X"E0001FF00000FF703FFF7FE0FC0FFFC7C0000FE08703CF00000F8600F001F01C",
      INITP_06 => X"000000000000000078C03FFFEFF0FE7FFFF380007FE08000068080000FF80000",
      INITP_07 => X"0007C000000001000007F081301FFF0000FFFFE00001F8F7800FFF0000001E78",
      INITP_08 => X"0003FF7FE00003C03FFF8007F0010007FC0383FFC07C1FFCFBFFFE0F01000000",
      INITP_09 => X"0000001803FFFF003FC03FFFC00180000007FC00FFFF00DF7FFF3000FF000000",
      INITP_0A => X"000000E0070000F97FFFFF007FFF0000000000030E00FFFC00003FF000000000",
      INITP_0B => X"FFE03FF000FE070000F803FFFFF0FFFE03FF007C00078F00FFF8000007F0F0FC",
      INITP_0C => X"FEC00003FF80000000FFFFFF00FFFC00F0FFFFFFDFFC0007FF00C001000F0780",
      INITP_0D => X"00EFF80000000000FF7F007FFFFFF80000000001FFFF80000000FFE000010007",
      INITP_0E => X"78000370F00000000000F87FC063FFFFF000000000007FFFE00000001FF80000",
      INITP_0F => X"0000E000000030E00000000FFBFFF003FE9DC000000000003FC00000001C07E0",
      INIT_00 => X"1313F3F1D1CFAFAFCFD1F1F3F31313151313131313131313F3F3F3F3F1F3F3F3",
      INIT_01 => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F3F3F3F3F3131515",
      INIT_02 => X"F3F3F3F3F3F3F3F3F3D1D1D1D1D1F1F3F3F3F3F31515151515F3F3F3F3D1D1F3",
      INIT_03 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31515151515353515151515",
      INIT_04 => X"D1D1D1F3F3F3F3F31313131313131313F3F3F3F3F3F3F313F3F3F3F3F3F31515",
      INIT_05 => X"15151513F3F3F31515F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D1",
      INIT_06 => X"F1F1F3F3F313F3F315F3F3F3F3F3151515151515F5F3F3F3F313151513131313",
      INIT_07 => X"1515151515151313F3F3F3F3F3F3F3F3F1F1F1D1D1CFCFCFAFAFAFAFAFD1D1F1",
      INIT_08 => X"F3F3F3F3F3F3F3F3F3F315151515151513F3F1F1D1D1D1D1F1F1F3F313131313",
      INIT_09 => X"F3F3F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F3F3F3F3F3F3",
      INIT_0A => X"1313F3F3F3F3F3F3F3F3131515151515151515F3F3F3F3F3D1D1D1D1F1F3F3F3",
      INIT_0B => X"F3F1F1F3F3F3F3F3F3F3F3F3F3F3F315151515151515F3F3F3F3F3F3F3F3F3F3",
      INIT_0C => X"F3F3F3F3D1D1F3F3F1F3F3F3F3F3F3F1AFAFCFD1D1F1F3F3F3F3F3F3F3F3F3F3",
      INIT_0D => X"F5F5151515151515F3F3F3F3F3F3F3F3F3F3F3F3F3F31315F3F1D1D1F1F3F3F3",
      INIT_0E => X"F3F3F3F3F3F1F1F1D1D1D1D1D1D1F1F3F3F3F3F31313F3F3F3F3F3F3F3F3F315",
      INIT_0F => X"151313F3F3F31313F3131313151515151515131315151313F31313F3F3F3F3F3",
      INIT_10 => X"AFAFD1CFAFAFCFD1F3F3F31515151515131313131313F3F3F3131515151513F3",
      INIT_11 => X"1515151515151515F3F3F3F3131513F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1",
      INIT_12 => X"15151515151515F31515151515151515151515F3F3F3F1F1F1F3F3F313131313",
      INIT_13 => X"D1D1D1F1F3F3F31313131313131313131513F3F3F3F3F3F3F3F3F3F3F3131515",
      INIT_14 => X"F3F3F3F313131313F3D1D1D1F3F3F3F3F31313F3D1D1D1F3D1F1F3F3F3F3F3F1",
      INIT_15 => X"131313131313F3F3F3F3F3F3F3F3F3F31515151515151515F3F3F3F3F3F3F3F3",
      INIT_16 => X"F3F3F3F3131513F3F3F3F3F3F3F3131513131515131313151313F3F3F3F3F3F3",
      INIT_17 => X"1515151315131313131315151313F3F313131313131313131315151515131515",
      INIT_18 => X"151513F3F3F3F3F3F3F3F3D1D1D1CFCFAFCFD1D1D1D1D1F3F3F3F31315151515",
      INIT_19 => X"1515151515131313F3F3F3131315151515151515151515151515151515151515",
      INIT_1A => X"F3F3F3F3F3F1F3F3F3F3F3131515151515151515151515F3F3F3F3F3F3151515",
      INIT_1B => X"151515F3D1D1AFAFAFAFD1D1D1D1D1D1F1F1F3F3F313F3F313F3F3F3F3F31515",
      INIT_1C => X"15151513F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31313131313F3F3F3F3131515",
      INIT_1D => X"13131313131313131313F3F3131313F313F3F3F3131313131313151515151515",
      INIT_1E => X"131313151313131313151513F3F3F1F1F3F3F313151513F313F3F3F3F3F31315",
      INIT_1F => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3131515151313131313151515151515131313",
      INIT_20 => X"1515151515F3F3F3F3F3F315151515F31313131313151515131313F3F3F3F1F1",
      INIT_21 => X"13F3F3F3151513F3F3F3F3F3F3F3F3F315151515151513F3F3F3F3F3F3131315",
      INIT_22 => X"131313131313F3F3F3D1D1D1D1D1F3F3F3F1D1D1D1D1D1D1F3F3F31515151515",
      INIT_23 => X"F3F3F3F31315151315151313131315151515F3F3F3F1D1D1AFAFD1D1D1F1F3F3",
      INIT_24 => X"1313131313151515151515F3F31515151515F3F3F3F3F3F3F3F3F3F313131313",
      INIT_25 => X"F3F3F31515151513151513F3F3F3F313F3F3F3F3F3F3F3F3F3F1F1F3F3F3F3F3",
      INIT_26 => X"13131313131313131313151515131313151515151515131313131513F3F3F1F1",
      INIT_27 => X"F3131313151515151535151515151313F3F1D1F1F3F1D1AFAFAFAFCFD1F1F315",
      INIT_28 => X"15151513F3F3F3F1D1D1F1F1F1F3F31315151515F3F3F3F3F3F3F3151515F3F3",
      INIT_29 => X"F3F3F3F3F3D1D3F3F3F3F3F51515151513F3F3F3F31515F3F3F3F3F3F3F3F3F3",
      INIT_2A => X"13F3F3F3F3151513F3F3F3F3F3F315151513F3F313151515F3F3D1D1D1D3F3F3",
      INIT_2B => X"1515F3F3F3F3F3F3F1F1F1F3F3F3F3F3F3F3F3F313151515151313F3F3F3F3F3",
      INIT_2C => X"131313131313F3F3F1F3F3F31313131315151515151515151515F3F3F3151515",
      INIT_2D => X"F3F31313151313131315151515151515F313131315151515151513F3F3F3F3F3",
      INIT_2E => X"CFCFCFCFCFAFAFAFAFAFAFCFD1D1F3F31315151513131313F3131313F3F3F3F3",
      INIT_2F => X"131515F3F3F3F3F3F3F3F3F3F3F3F3F1F3F3F3131313131515151513F3F1F1D1",
      INIT_30 => X"F3F3F3F3151515151515151513F3F3F3F3F3F3F3F3F3F3F1D1D1F1F1F3F3F3F3",
      INIT_31 => X"F3F3F3F3F31313F315F3F3F3F3F3F5F515F3F3F3F3F3F3F3D1D1D1D1D1F3F3F3",
      INIT_32 => X"F313131313131313131313F3F1F3F3F313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_33 => X"151515151515151515151515F3F3131315F3F3F3F3F1F1F1D1F1F1F1F1F1F1F1",
      INIT_34 => X"131313F31313131515151513F3F3F3F313131313131313F3F313131315151515",
      INIT_35 => X"F313151513F3F3F31313F3F3F3F1F1F1F1F31315353515151515151515151515",
      INIT_36 => X"D1D1F1F1F1F1F1F3F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1F1F1F1F3F3F3F3F3",
      INIT_37 => X"F3F3F3F3F3F3D1D1CFD1D1D1D1D1F1F1D1F3F3F3F3D1D1D1D1D1D1D1D1D1D1CF",
      INIT_38 => X"F3F3F3F3F3F3D1D1D1D1D1D1D1D1F3F3F3F3F315151513F3F315151515F3F3F3",
      INIT_39 => X"15F3F3F3F3F3F3F3F3F1F3F3151315151515131515151515F5F3F3F3F3F3F3F3",
      INIT_3A => X"F3F3F3F3F3F3F3F3F3F3F3F3F1F3F3131313131313F3F3F313151513F3131515",
      INIT_3B => X"F1F1F1F3F3F3F3F313131315131313151313131315151515151515F3F3F3F3F3",
      INIT_3C => X"F3F31313F3F3F3F3F3F3F313151515131515151515151313F3F3F3F3F3F3F3F3",
      INIT_3D => X"F3D1D1D1F3F3F3F3F3F3F3F3F313131513131313F3F3F3F313F3F3F3F3F3F313",
      INIT_3E => X"D1D1D1D1D1D1D1D1CFD1D1D1D1D1D1F1F1F1F3F3F3F3F313F3F3F3F3F3F3F3F3",
      INIT_3F => X"F3F3F3F3F3F3F3F3F3F3F3F3F31515151515F3F3F3F1D1D1AFAFAFADAFAFAFAF",
      INIT_40 => X"F3F3F3F3F3F3F315F3F3F3F1D1F1F3F3D1F3F3F3F3D1F3F3D1D1D1D1F3F3F3F3",
      INIT_41 => X"1313131313F31313151513131313131515151515151515F3F3F3F3F315151515",
      INIT_42 => X"1513F3F3F3F3F3F3F31315151515F3F3F3F3F31313131313131515151313F3F3",
      INIT_43 => X"151515151513F3F3F3F3F3F3F3F3131313F3F3F3F3F313131515131313151513",
      INIT_44 => X"15151313F3F3F3F3F3F3F3F3F3F3F313F3F3F3F3F3D1D1D1D1D1D1F1F3151535",
      INIT_45 => X"F3F3131515151515131313131515151313F3F3F3F3F3F3F3F3F3F3F3F3131515",
      INIT_46 => X"151515F3F3F3F1D1D1CFCFAFAFCFCFCFD1D1F3F3F3F313131513F3F3F3F3F3F3",
      INIT_47 => X"AFAFD1D1D1D1D1F3D3F3F3F3F3F515151515131515151515F313151515151515",
      INIT_48 => X"1515151515151513F3F3F3F3F3F3F3D1D1D1D1B1AFB1D1D1F3F1D1D1AFAFAFAF",
      INIT_49 => X"F3131315131313131313151313131313F3F31313F3F3F3F3F1F1F1F1F1F1F3F3",
      INIT_4A => X"15131313131315151515151515151313F3F1D1D1D1F3F3F31313F31313131313",
      INIT_4B => X"F3F3F3F3D1D1D1D1D1D1D1F1F3151535151513131313F3F3F3F3F3F3F3F3F3F3",
      INIT_4C => X"1513F3F3F3F3F3F3F1F1F1F3F3F3F31313F3F3F3F1F1F1F1D1F1F1F1F1F3F3F3",
      INIT_4D => X"F3F31315151515151313F3F3F1F1F1F3F3F31315151513131515151515151515",
      INIT_4E => X"F3F3F3F3F3F3151515151515151515151515151515151313F3F3F3F3F1F1F3F3",
      INIT_4F => X"D1D1AFAFAFD1D1D1F3F1D1D1CFAFAD8DAFAFAFD1D1F3F3F3F3F3F51515F3F3F3",
      INIT_50 => X"F3F3F3F3F3F3F3F3F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1",
      INIT_51 => X"D1CFAFAFAFCFD1D1D1D1D1D1D1F3F3F3F3F313131313131315151313F3F3F3F3",
      INIT_52 => X"F3F3F3F3131313F3F3F3F3F3F1F1F1D11515151515153535153535351513F3F3",
      INIT_53 => X"F3F3F1D1D1D1D1D1D1D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31313",
      INIT_54 => X"F3131515151515151515151515151313F3F3F3F3F3F3F3F3F1F1F3F3F3F3F3F3",
      INIT_55 => X"F31515151515151515151515131313151515151515151313F3F3F3F3F1F1F3F3",
      INIT_56 => X"D1D1D1F3F3131515F3F3F3F3D1D1D1D1CFAFAFAFCFD1D1F11515151515F3F315",
      INIT_57 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D1D1D1D1D1F3F3F3131313F3F3F1F1D1",
      INIT_58 => X"F3F3F3F3F313131315151313F3F3F3F313131513F3F3F3F3131515151513F3F3",
      INIT_59 => X"15151513151515151515151513F3F3F1D1D1CFAFAFCFCFD1D1D1D1F3F3F3F3F3",
      INIT_5A => X"F3F3F3F3F3F3F3F3F3F3F3F3F313151513F3F3F313151515F3F3F1F1F1D1D1D1",
      INIT_5B => X"F3F3F3F3F3F313131313131313131313F3F3F3F3F3F3F3F3F31315151515F3F3",
      INIT_5C => X"151515151515151513131313F3F3F3F3151515151515151515151515151513F3",
      INIT_5D => X"D1D1D1D1D1D1F1F31315151515F3F3F3F3F3F3F3F3F313151515151513151515",
      INIT_5E => X"F3F1D1D1D1F1F3F313131313131313F3F3F3F3F3F3131515F3F3F3F3D1D1D1D1",
      INIT_5F => X"1315151515131313151513F3F3F3F3F3F3F315151515151515151513F3F3F3F3",
      INIT_60 => X"F3F3F3F3F1F1F1F1F3F3F3F315151515F3F3F3F3F313151313F3F3F3F3F3F3F3",
      INIT_61 => X"1515131313131515F3F3F3F1F1D1D1CF1313F3F3F3F3F3F3F3F3F3F3F3F3F313",
      INIT_62 => X"1313F31315151515151515151515F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3131515",
      INIT_63 => X"13151513F3F3F3F3131515151515131513131313131515151515151515131313",
      INIT_64 => X"F3F3F3F3F3F3F3F31315151515151515151313131313F3F3F3F3F3F3F3F3F3F3",
      INIT_65 => X"F3F3F3F3F3F3F3F3131515151515151515151515151515151515151515151515",
      INIT_66 => X"131315151513131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_67 => X"15151515151513F31515F3F3F3F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F31315",
      INIT_68 => X"F3F3F3F3F3F3F3F3F3F3F3F1F1F3F313F3F3F3F3F3F3F3F3F3F3F3F3F3151515",
      INIT_69 => X"D1D1D1D1F3F3F3F3F3F3D1D1F1F3F3F31315151513131313151313F3F3F1D1D1",
      INIT_6A => X"1313131515151515151515151513131313F3F3F3F3F3F3F3F3F3F3F3F3D3D1D1",
      INIT_6B => X"D1D1D1CFCFCFAFAFAFAFAFCFD1D1F1F1F3F3F3F3F3F1F1F3F1F3F3F3F3F3F313",
      INIT_6C => X"151515151515151515151515151515151515151515F3F3F3F3F3F3F3F3F3F3F3",
      INIT_6D => X"1313131313131313F313131515151515F3F3F3F3F3F3F3F3F313151515151515",
      INIT_6E => X"D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_6F => X"F1F1F1F1F3F3F3F3131313F3131515151515151515F5F3F3F3F3D1D1CFCFAFAF",
      INIT_70 => X"F1F3F313131313131313151313F3F3F3F1F3F3F3F3F3F3F3F3F3F1F1F1F1D1F1",
      INIT_71 => X"151515F3F3F3D1D1D1D1B1AFAFAFD1D1D1D1D1D1D1F3F3F3F3F3F3F3F3F3F3F3",
      INIT_72 => X"AFAFAFAFAFAFAFAFAFD1D1D1D1D1F3F3F3131315151515151515151515151515",
      INIT_73 => X"15151515F3F3F1D1D1CFAFAFAFAFAFAF8D8D8A8A8A6A6A686A6A6A8A8A8DADAF",
      INIT_74 => X"1313F3F3F3F3F3F3F31313F3F3F3131515151515151313131313151515151515",
      INIT_75 => X"F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F31313151313F3F3F3F313151515151515",
      INIT_76 => X"15151515F5F3F3F3F3F3D1D1F1F1F1D1F1F3F3F3F3F3F3F3F3F3D1D1CFD1D1D1",
      INIT_77 => X"F313131513F3F3F3D1D1D1D1D1D1D1D1D1D1D1D1F3F31313F3131313F3F3F3F3",
      INIT_78 => X"AFAFCFD1D1F1F3F3F3F3F3151515F3F3F3F3F3F3F3131315131313F3F3F3F3F3",
      INIT_79 => X"F3F31315151515151513F3F3F3F1D1D1D1D1AFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_7A => X"8D8D8C8A8A6A6A6A6A6A6A6A8A8DADAFB1D1D1D1D1D1D1D1D1D1D1D3F3F3F3F3",
      INIT_7B => X"15151515131313F313F3F3131513F3151513F3F3F3F3D1AFAFAD8DADADAFAD8D",
      INIT_7C => X"1313131313F31313131515151313151515151513F3F3F3F3F3F3F3F3F3F31313",
      INIT_7D => X"F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1D1F1F3F3F3F3F1F3F3F313131313",
      INIT_7E => X"F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31515F3F3F3F3131313F3F3F3F3F3",
      INIT_7F => X"F3F3F3F3F3F3F1F1F1D1D1D1D1D1D1D1131313F3F3F3F3F3F3F3F3F3F3F3F1F1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"1F00000000000000000FC00000077FF000001FE00000000000000000000003FC",
      INITP_01 => X"0003FC00000000000000001FE1F0600370000000100000000000000000000000",
      INITP_02 => X"003F00FFF807800000000F8FF1FFFFE0000000C0000000000000000000000FF8",
      INITP_03 => X"00FF0007003FE007C0FC0000000600FFFFFE000001FFE0800000000000000000",
      INITP_04 => X"00000007F000C01FC01FFF7000000000003FFFFFFF38003FF0C800019FFFF000",
      INITP_05 => X"7FC008000000070003FF0000FFFC0000000000FFFF00F400001FF8F80000FFE0",
      INITP_06 => X"00003FF0FFF9FFE77803301C00007F00000000037FFFDFC00000000FF0600000",
      INITP_07 => X"018000000FFC3FFFFFF1000000000001E00000000007FF80000000000003FFC0",
      INITP_08 => X"FF800000000007FFFFFFFFC00000000000008000000001CC0000000000000FE0",
      INITP_09 => X"FFC0000000000000001FFFFC0FE038000000000000008000FFC0000000010003",
      INITP_0A => X"14FFFF800000000000000001FFF80FFFFC00000000000000E041FC000000007F",
      INITP_0B => X"0FFFF4FF000000000000000000000FFC0FFFFE00000000000000E003C0000000",
      INITP_0C => X"FFF3FFE000FC0000000008000000000001F807FFFF80F003C0780E00FC01C000",
      INITP_0D => X"F807FFFFFFC00FC000000000C80000000000000007FFFFE001FFEC000000F001",
      INITP_0E => X"00F8F807FFFFFFC1F000000003C7C000000000000007FF7006001FFC38000000",
      INITP_0F => X"1CFC00FC0000001F03FFC00000000FFFC00000000000000001C0001F00001800",
      INIT_00 => X"AFAFAFAFAFAFD1D1D1D1D1D1D1D1CFCFD1D1D1F1F3F31315131313151513F3F3",
      INIT_01 => X"F3F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CFAFAFAFAF",
      INIT_02 => X"F3F3F3F3F3F1D1D1AFAFAFCFD1D1D1D1D1D1CFAFAFAFAFAFAFAFAFAFD1D1F1F3",
      INIT_03 => X"F3F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1F3F31313131315131313F3F3F3F3F3",
      INIT_04 => X"D1F3F3F1F1F3F3F3F3F3F3F3F3131315F31313131313131513131513F3F3F3F3",
      INIT_05 => X"F3F3F3F3F3F3F3F3F3F3F3F3131515151313F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_06 => X"F1F1D1D1AFAFD1D1D1D1D1D1D1F1F3F3D1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_07 => X"F3F3F31315151313F3F3F3F3F3F3F1D1F3F1F1D1D1D1D1D1CFAFAFAFAFAFAFCF",
      INIT_08 => X"D1D1F1F3F3F3F3F3F3F3F3F3F3F1D1D1F1F3F3F3F3F1F3F3F3F3F1F1D1D1D1F1",
      INIT_09 => X"F3F1D1D1D1D1D1D1CFD1D1D1D1D3F3F3F3F3F3F3F3D1D1D1AFAFAFAFAFAFAFD1",
      INIT_0A => X"D1D1F313F3F3F3F3F3F3F3F1F1F1F1F1D1F3F3F3F3F3F3F3F1F1F1F1F1F1F3F3",
      INIT_0B => X"F3131313F3F3F3F3F3F3F3F1D1D1D1D1F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_0C => X"151313F3F3F3F31315131313F3F3F3F3F31313F3F3F3F3F3F3F3F3F3F3F31313",
      INIT_0D => X"D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31315151515",
      INIT_0E => X"F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1D1CFAFD1D1D1D1D1D1D1D1D1D1D1",
      INIT_0F => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F31313131515151513F3F3F3F3F3F3F3F3F3F3",
      INIT_10 => X"D1D1D1D1D3F1D1D1D1D1B1CFD1D1D1F3F3F3F3F3151515151515151513F3F3F3",
      INIT_11 => X"D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_12 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D1F3F3F3F3F1F1F1F1D1D1CFCFD1D1CF",
      INIT_13 => X"F3F3F3F3F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31313F3F3F3F3F3F3",
      INIT_14 => X"15151513F3F3F31313131315151515151313131313131313131313F3F3F3F3F3",
      INIT_15 => X"D1D1F3F3F3F3F3F3F3D3D1D1D1D1D1D1D1F3F3F31313131313F3F3F313131313",
      INIT_16 => X"1515151513F3F3F3F3F3F3F3F313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_17 => X"F3F3F3F3F3F3F3F3F3F3151515151515F3F3D1D1D1F3F3F31515151515151515",
      INIT_18 => X"F3F3F3F3F3F3F3F1F3D3D1D1B1B1B1D1D1D1D1F3F3F3F3F3F3F3F3F3F3F3F3F1",
      INIT_19 => X"F3F1D1D1D1CFAFADADAD8C8AADAFD1F1D1D1D1F3F3F3F3F3F1F1F3F3F1F3F3F3",
      INIT_1A => X"F1F1F3F3F3F3F3131513131315151515151313F3F3F3F3F315F3F3F3F3F3F3F3",
      INIT_1B => X"131313131313131313131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_1C => X"D1D1D1F3F3F3F3F3F3F3F3F3F31313F3F3F3F1D1D1F3F3F31313151515151313",
      INIT_1D => X"1513F3F3F3F3F3F3131313131313F3F3F3F3F3F3F3F3F3D3D1D1D1D1D1D1D1D1",
      INIT_1E => X"F3F3D1D1D1D1D1D1F3F3131515151515151513F3F3F3F3F3D1F3F3F3F3131315",
      INIT_1F => X"D1D1D1F1F3F3F3F31515151515151515F3F3F3F3F1D1D1D1F3F3F3F3F3151515",
      INIT_20 => X"15F3F31315151513151515151313131313131313F3F3F3F1D1D1D1B1B1B1B1D1",
      INIT_21 => X"15151513F5F3F3F31515F3F313F3F1D1CFAFADADAD8C8A8A68684668688ACF13",
      INIT_22 => X"1515151515151513F3F3131313F3F3F1F1F3F3F3F3F3F3F3F3F3131315151515",
      INIT_23 => X"D1D1D1CFD1D1D1F3F3F315151515151313131313131313131313131313131515",
      INIT_24 => X"F3F3F3F3D1D1D1D1AFAFAFAFAFAFAFAFAFAFB1D1D1D1D1D1F1F1F1F1F1F1F1F1",
      INIT_25 => X"1515F3F3F1D1D1D1F1F3F315151515151515151513131313F3131313F3F3F3F3",
      INIT_26 => X"15151513F3F3F3F3F3F3F3F3F3F3F3F31513F3F3F3F3F3F3F3F3F31315151515",
      INIT_27 => X"F3F3F3F3F3F3F3D1D1D1B1B1B1B1B1D1D1D1D1F1F1F3F3F3F3F3F3F3F3131515",
      INIT_28 => X"68686868688868686846444668468AF11515151515151515151313F3F3F3F1F1",
      INIT_29 => X"F1F3F3F1F1D1D1D1F3F3F313151515151515151515F5F5F31515151513F1AF8C",
      INIT_2A => X"1313131313131313F3F3F3F3F3F3F3F313151513F313F3F3F3F3F3F3F3F3D1D1",
      INIT_2B => X"AFAFAFAFAFCFD1D1D1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F31313131515151515",
      INIT_2C => X"1315151515151515151515151513F3F3F3F1D1D1D1D1D1D1D1D1D1B1AFAFAFAF",
      INIT_2D => X"F3F3F3F3F3F313151315151515151515F3F3F3D1D1D1D1D1D1F3F3F3F3F3F3F3",
      INIT_2E => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3131515D1D1D1D1F3F3F3F3",
      INIT_2F => X"F3131515151515151513F3F3F3F3F3F3F3F3F3F313F3F3F3F3F3F3F3F3F3F3F3",
      INIT_30 => X"15151515F5F3F3F3F31315F3CF8A4624464646686868666668462446664446CF",
      INIT_31 => X"D1F3F3F1D1D1F1F1D1D1F1F3F3D1D1D1D1D1D1D1D1D1D1D1D1D1F1F313131515",
      INIT_32 => X"F31315151515151515151513131515151515F313131315131313F3F3F3F1F1F1",
      INIT_33 => X"CFCFB1D1D1D1D1D1D1D1D1D1D1D1D1CFAFAFCFCFD1D1D1D1D1F1F3F3F3F31313",
      INIT_34 => X"F3F3F3F1D1D1D1D1D1D1D1F3F3F3F3F3F313131313131313F3F3F3F3F1D1D1D1",
      INIT_35 => X"F313151513F3F3F3D1F1F3F3F3F31313F3F31313F3F3F3F3F3F3F3151513F3F3",
      INIT_36 => X"15151515151515131515151313F5F5151313151515151515151313F3F3131313",
      INIT_37 => X"4646666646464444444444466688AAAAADF315151513131513151513F3F3F3F3",
      INIT_38 => X"CFCFCFD1D1D1F1F1F3F3F3F3F3F3131515151515151515151315F3AF68242424",
      INIT_39 => X"F3F3F3F3F3F3F3F1F3F3D1D1D1F1F3F3D1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_3A => X"AFAFAFCFCFD1D1D1F3F3F3F3F3131515151515151515131513F3F3F1D1F1F3F3",
      INIT_3B => X"151513F3F3F1D1D1AFAFAFAFADADADADF3F1D1D1D1D1B1B1AFAFAFAFAFAFAFAF",
      INIT_3C => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1D1D1D1F1F1F3F3F3F3F313",
      INIT_3D => X"153535351515151515151313F3F3F313F3F3F3F3F3F3F3F1D1D1D1D1D1D1F3F3",
      INIT_3E => X"68AFF1F313131313131315151513F3F3F3F31315151515131315151515151515",
      INIT_3F => X"F3F3F3F3F3F3F31513F18D462402022446464646464444444444666666888888",
      INIT_40 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313131313151513F3F3F3F3F3",
      INIT_41 => X"F3F3F3F3F3F1D1F1F3F3F3F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_42 => X"D1D1D1D1D1B1AFAFAFB1D1D1D1D1D1D1F1F1F1F1F3F3F3131313F3F31313F3F3",
      INIT_43 => X"D1D1D1D1D1D1D1D1CFCFCFD1D1D1F1F313F3F3F3F1D1CFAFADAD8D8C8A8A8C8C",
      INIT_44 => X"F3F3F3F3F3F3F1F1CFAFAD8D8DAFCFD1F3F3F1D1D1D1CFCFD1D1D1D1D1D1D1D1",
      INIT_45 => X"1515151515151313151515151515151515131315151515151313F3F3F1D1F1F3",
      INIT_46 => X"44444444444444444444646666666666668AAFCFF11313131515151515151515",
      INIT_47 => X"151515151515151313F3F3F1F1F1F3F3F3F3F3F3F3D1D1F3F1AD460202022424",
      INIT_48 => X"F1D3F3F3F3F3F3F3F3F3F3F5F5F5F513F3F3F3F3F3F3F3F3F3F3F3F3F3F31313",
      INIT_49 => X"13131313131515151513F3F3F3F3F3F3F3F3F1D1D1D1D1D1F1F1F3F3F3F3F3F3",
      INIT_4A => X"D1F1F1F3F3F3F1D1D1CFAFAFADADADAD13F3F3F3F3F3F3F3D3F3F3F3F3F3F3F3",
      INIT_4B => X"D1D1D1CFAFAFADADAFAFCFD1D1F1F3F3F3F3F3F3F3F3D1D1CFAFAFAFAFAFCFCF",
      INIT_4C => X"F3F3F3F313151513131313F3F3F3F3F3F3F3131313F3F3F3D1CFAFAFAFAFCFD1",
      INIT_4D => X"46688AAAADCFD1D1F1F1F313151515151515151515151513131313131313F3F3",
      INIT_4E => X"D1D1F1D1D1CFCFAF6A4602020222222444444466444464666644444464666644",
      INIT_4F => X"15151515151313131513F3F3F3F3F3F3F3F3F3F1D1D1CFCFD1D1D1D1D1F1F3F3",
      INIT_50 => X"D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F3F3F3F3F3F3F3F3F515151515151515",
      INIT_51 => X"151513F3F3F3F3F3F313F3F3F3F3F313151513131313F3F3F3F3F1D1D1D1D1D1",
      INIT_52 => X"F3F3F3F3F3F3F3F3F1D1D1AFAFAFAFAFAFAFD1D1F3F3F3F1D1D1D1D1D1D1D1D1",
      INIT_53 => X"151515151513F3F3F1F1D1D1D1D1F1F1F3F3F3F3F3F1F1F1F1F3F3F3F3F3F3F3",
      INIT_54 => X"13131515151513131313131313F3F3F3F3F3F3F3131515131513131315151515",
      INIT_55 => X"444446666666668688666444446466446666888AAAACAA8A8A8AADAFCFD1F313",
      INIT_56 => X"ADADADADADAD8D8DAFAFAFAFCFCFCFCFAFAFCFD1D1D1CF8A2402000222020222",
      INIT_57 => X"F3F3F313F313F3F31515151515151515151515151515151515F3F3F3F1D1CFAF",
      INIT_58 => X"1513F3F3F3F3F3F3F1D1D1D1D1D1D1D1CFD1D1D1D1F1F3F3F3F3F3F3F3F3F3F3",
      INIT_59 => X"D1D1D1F1F3F3F3F1F1F1F1F1F3F3F3F3131313F3F3F3F3F3F3F3F3F3F3F31313",
      INIT_5A => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D1D1D1F1F3F3F3F3F3F1D1D1D1D1",
      INIT_5B => X"F3F3F3F313151513131313131535151535353515151513F3F3F3F1F1F1F3F3F3",
      INIT_5C => X"666688A8888868662446464848688A8CAFCFD1F313131313131515151513F3F3",
      INIT_5D => X"D1D1D1D1F3F3AF4802020222222222422444466666668888A888666664666644",
      INIT_5E => X"F3F3F3F3F3F3F3F3F3F3F3F1D1D1CFAFADADAFAFAFAFAFAFD1D1D1D1F1F1D1D1",
      INIT_5F => X"F3F3F3F315151515151515151315151513131313F313F3F31313151515151313",
      INIT_60 => X"131313131313F3F3F3F3F3F3F3F3F3131313F3F3F3F3F3F3F3F3F3F1D1F1D1D1",
      INIT_61 => X"1513F3F1F3F3F3F3F313131313F3F3F3F3F3F3F3131313F3F3F3F3F3F3F3F3F3",
      INIT_62 => X"151515151513131313F3F3F3F3F3F3F313131513F3F3F3F3F3F3F3F3F3F31315",
      INIT_63 => X"46486A8CAFD1F1131315151515F3F3F3F3F3F3F3F31515151515151535371515",
      INIT_64 => X"2224444666668888AA8886666666664464646466444444242224242424242426",
      INIT_65 => X"D1D1D1D1D1D1D1D1F1F1F3F3F3F3F3F3F3F3F3F315F38A240202020200002222",
      INIT_66 => X"F3F3F3F3F3F3F3F3131313131313F3F3F3F1F1F1F3F3F1D1D1D1D1D1D1D1D1F1",
      INIT_67 => X"151515151515151513151513F3F313131515151515151515151515F3F3F3F3F3",
      INIT_68 => X"D1D1D1D1F1F3F3F1F3F3F3F3F3F3F3F313131313F3F3F3F3F3F3F3F3F3F3F313",
      INIT_69 => X"F3F3F3F3F3F3F3131515151515151535151513F31313F3F3F3F3F3F3F3F3F3F1",
      INIT_6A => X"F3F3F3F3F315151513151515151515151515151515151515131313F3F3F3F3F3",
      INIT_6B => X"444244444222442224242224242404020204242446688CAFF3F3F3F3F3F3F3F3",
      INIT_6C => X"1315F3F315D14800020202000000200022224444446666888888666666666666",
      INIT_6D => X"D1D1D1D1D1CFAFAFAFCFCFAFAFAFCFD1D1D1D1D1F1F1F3F3F3F3F3F3F3F3F3F3",
      INIT_6E => X"35373515151515151515F3F3F3F3F3F3F3F3F3F3131313131313F3F3F3F3F3F3",
      INIT_6F => X"1313131313F3F3F3F1F3F3F3F313131315151515151515151515151515151535",
      INIT_70 => X"F3F3131515F3F3F3F3F3F3F3F3F3F3F1D1D1CFAFAFCFD1D1D1F3F3F3F3F3F3F3",
      INIT_71 => X"F3F3F3F3F31515F5F5F3F3F3F3F3F3F3F3F3F31515151513151515151513F3F3",
      INIT_72 => X"02022446688A8D8DD1D1F3F3F51515151515151513131315F3131313F3F3F3F3",
      INIT_73 => X"2222444444664644666666666646464444444222222222222222220202020224",
      INIT_74 => X"D1CFD1F1F3F313131513F3F3F31313151515F3F3F38D02020202020202002020",
      INIT_75 => X"13131313F3F3F3F3F3F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1AFAFAFAFAFAFCFCF",
      INIT_76 => X"1515151515151313151515151515151515151515151515151313F3F3F3F3F313",
      INIT_77 => X"F3F1F1F1F3F3F3F31315151513F3F3F11515151513F3F3F3F3F3F3F3F3131315",
      INIT_78 => X"F3F3F3F3F3F3F3F3D1D1D1D1F1F3F3F1D1D1F31315F3F3F3F3F3F3F3F3F3F3F3",
      INIT_79 => X"F1F3F3F3F3F3F3131313F3F3D1CFAFAFAFAFD1D1D1F3F3F3F3F3F31515151513",
      INIT_7A => X"442202002222222222222424244446688CADADCFD1F1F1F1D1D1D1D1D1D1D1D1",
      INIT_7B => X"1515F3F5F36A0202020202020000002022222222444646444646464646464646",
      INIT_7C => X"F3F3F3F3F3F1F1F1F1F1D1F1F1F3F3F3F3F1F1F3131313151515131315151515",
      INIT_7D => X"F3F3F3F3F3F3131313131313151515151313F3F3F3F3F1F1F3F3F3F3F3F3D3F3",
      INIT_7E => X"F3F3F3D1D1D1D1CFCFD1D1D1D1F1F1F1F3F3F1F1F1F3F3F3F3F3F31313131313",
      INIT_7F => X"D1D1F1131513F3F3131315151313F3F3F3F3F3F3F3F3F3F3131515151515F3F3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"38001FFFC0FE0000000F003F001F40E78FFF9000000000000000000000000000",
      INITP_01 => X"0000000001FF78C000000000F80F1FFFF3C3000FF00000000FFF0000003EE007",
      INITP_02 => X"00000000003000FF8000C0000000000003FFC000000FF000000033FFF01FF000",
      INITP_03 => X"03FC080040000001FFC08000FC00000000000003E0006F87F0000003E0FF7FFE",
      INITP_04 => X"000003867F0000000000000000001FFF00C00000000000C07F803000000E0000",
      INITP_05 => X"07F800001C003E00000000000000000001FFE7C00000000001E36380100003C3",
      INITP_06 => X"F00000000001FC003FFC00000000000000000000000100000000F70007C17000",
      INITP_07 => X"0007E00000000301FC07FFFFE00000000000000000000005CC000001FFC003C1",
      INITP_08 => X"00000000000000000F01070FFFFFFC000000000000000000000CFFFF03000000",
      INITP_09 => X"00000000000000000000000007FFFFFFFC000000000001C00003FC0000000000",
      INITP_0A => X"00000000000000000000000000000FFFFFFFF00000001F6013C0000038000000",
      INITP_0B => X"0000000000000000000000030000000003E03FE3C000000000003F8300000000",
      INITP_0C => X"000C00000000000000000000001FF000000000000000000000000000E0070080",
      INITP_0D => X"E00F001100003800000000000000001FF000000007FFFC010000000003FFFE3F",
      INITP_0E => X"01FF000000F000800117000000800000000FE000000000FFFFFE7800000007FE",
      INITP_0F => X"00807BFFF8000000000000000000000000000000006000000001F038FFC00000",
      INIT_00 => X"D1D1F1F1F1F1D1D3D1D1F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1AFAFCFD1F1F1F1",
      INIT_01 => X"CFCFCFCFCFCFD1CFCFAFAFAFAFAFAFAFD1D1F1F1F1F1F1F3F3F3F3F3F3F1F1F1",
      INIT_02 => X"2022222222222424444444442424242402224468ACCFCFCFCFCFCFCFCECFF1F1",
      INIT_03 => X"13F3F3F313131313131313131515151513F3F515F14600220202020200000020",
      INIT_04 => X"F3F3F3F3F3F3F3F3F3F3F31315151515F313F3F3F3F3F3F3131313F3F3131515",
      INIT_05 => X"CFCFCFCFCFD1D1D1F1F1F3F313131313F3F3F3F3F3F3F3F3F3F3131515151515",
      INIT_06 => X"1313F3F3F3F3F3F313151515151313F3D1D1D1CFAFAFAFAFAFAFAFAFAFAFCFAF",
      INIT_07 => X"F3F3131513F3F3F3F3D1D1D1F3F3F3F1F3F3F313131315151515151515131313",
      INIT_08 => X"F3F3F3F3F3F3F3F3F3F31313131313F3131313F3F3D1D1D1D1D1D1F3F3131313",
      INIT_09 => X"688AACF1111313131313131313131313F1F1CFCFCFCFD1D1D1D1D1D1D1D1D3F3",
      INIT_0A => X"13131515CF240022020202000000000020202222222222244424242202022424",
      INIT_0B => X"15131313F3F313131313F3F3F3F31313F3F3F3F3F3F3F3F3F3F3F3F313131313",
      INIT_0C => X"1313131313F3F3F3F1F1F3F313131313F3F3F313131515151515151515151515",
      INIT_0D => X"D1D1D1D1D1D1CFCFAFAFAFADADAFAFAFAFAFAFAFAFAFAFAFD1D1F1F1F3F3F3F3",
      INIT_0E => X"F3F3F3F3F3F3F3131315151513131313F313131313F3F3F31313F3F3F3F3F3F3",
      INIT_0F => X"F3F3F3F1D1D1D1D1D1D1D1D1F3F3F3F3F3F3F3F3F1F1F3F3F3F3F3F3F3F3F3F3",
      INIT_10 => X"13131313F3F3F3F3F3F3F3131515151515151313F3F3F3F3F3F3F3F3F3F3F1D1",
      INIT_11 => X"20202222222222222222222424688AAECFF11313F1F113151313131515151313",
      INIT_12 => X"F3F3F3F3F3F3F3F3F3F3F3F31315151515131315AF2400020202020000000000",
      INIT_13 => X"F3F3F3F3F3F3131513131313131315151513F3F3F1D1D1F1F1F1F1F3F3F3F3F3",
      INIT_14 => X"AFAFAFAFAFAFAFAFAFAFCFCFCFCFCFCFCFCFCFD1D1D1D1CFD1D1D1F1F3F3F3F3",
      INIT_15 => X"13F3F3F3F3F3F3F3F3F3F1F1F3F3F3F31513F3F3F3F3F1D1D1D1CFAFAFAFAFAF",
      INIT_16 => X"AFAFADADADAFD1D1F3F31315F3F3F3F3F3F3F3F3F3F3F3F31515151313131313",
      INIT_17 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3D1D1",
      INIT_18 => X"131313F3F1F1F3F31313131313131313F31313131515151515151515151515F3",
      INIT_19 => X"131313138C020202020202020000002000222200000002022244688ACEF11313",
      INIT_1A => X"151515F3F3F1F1F1F1F1F3F3F3F3F3F3F31313F31313151513F3F3F3F3131515",
      INIT_1B => X"AFAFAFAFAFAFAFAFCFCFCFD1D1D1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F31315",
      INIT_1C => X"151515151515F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CFCFAFAF",
      INIT_1D => X"13151515151513131313F3F3F3F3F3F313F3F3F1D1D1D1D1D1D1CFD1D1D1D1D1",
      INIT_1E => X"F313F3F3F3F3F3F3F3F3F1D1D1CFAFAD8C8C8A8CADAFD1F1F3F3F3F3F5F3F313",
      INIT_1F => X"CFD1D1F1F3F31313151515131513F3F3F3F3F3F313F3F3F3F3F3F3F3F3F3F3F3",
      INIT_20 => X"00220200022446688AACCFF1131313F3F3F1D1D1CFAFAFADAFAFADAFAFAFAFAF",
      INIT_21 => X"F31313131313151513F3F3F1F3F3F3F3F3F313138A0002020202020200000020",
      INIT_22 => X"AFAFAFAFAFD1D1D1D1D1D1D1F1F3F3F3F3F3F3F3F3F3F3F31313F3F3F3F3F3F3",
      INIT_23 => X"F3F3F3F3F3F3F3F31313F3F3F1D1D1D1D1D1AFAFAFAFAFAFAFAFAFAFCFCFD1D1",
      INIT_24 => X"D1D1D1AFAF8D8D8C8D8D8DAFCFCFCFCFF3F3F315151515151515151515151313",
      INIT_25 => X"AFAFAFCFD1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1D1D1F1F1F1F1",
      INIT_26 => X"F313131515151313F3F3F3F3F3F3F3F3F3F1F1F1D1D1D1CFAFAFAFADADAFAFCF",
      INIT_27 => X"F3F3D1D1CFCFAFAFAFAFAFAFAFAFAFAFCFCFD1F1F1F3131513F3F3F3F31315F3",
      INIT_28 => X"F1F1F3138A00002202220202020000202202000266CE13131313F1F1F3F31313",
      INIT_29 => X"F3F3F3F3F3F3F313131313F3F3F31313F31313F3F3F3131313F3F3F1F1F3F3F3",
      INIT_2A => X"D1D1D1D1CFCFAFAFAFAFAFAFAFAFAFAFAD8D8D8D8D8D8D8DADADAFAFCFD1D1F1",
      INIT_2B => X"F3F3F3F3F3F3F3131515151515151315131313F3F31313131313F3F3F3F1D1F1",
      INIT_2C => X"D1D1AFAFCFCFCFAFAFAFAFAFADADADAFAFAFAFAFAD8D8C8C8DADAFAFAFCFD1F1",
      INIT_2D => X"F1F1F3F3F3F1D1D1D1D1D1D1F1F1F3F3F1F1F1F1D1D1D1CFAFCFD1D1D1D1D1D1",
      INIT_2E => X"F3F3F3131313F3F1D1D1CFD1D1F3F3F3F3F31315151513F3F3F3F3F3F3F3F3F1",
      INIT_2F => X"22442468F11535151515151513F3F3F3F3F3F3F3F3F1F1F3F1F1F1F1F3F3F3F3",
      INIT_30 => X"F3F3F3F3F31313131313F3F3F3F3F313F3131313460002000000000002222020",
      INIT_31 => X"AFAFAFAFCFCFD1D1D1D1D1D1F1F3F3F313131313F3131313F3F3F3F3F3F3F3F3",
      INIT_32 => X"F3F3F3F3F3F1F3F3F3F3F3F3F3F3F313F3F3F3F3F3F1F1D1D1D1D1D1CFCFCFD1",
      INIT_33 => X"8C8C8CADADAFAFAFAFAFAFAFAFCFD1D1F3F3F3F3D1D1D1D1F3F3F3F3F3F1F1F1",
      INIT_34 => X"D1D1D1CFAFAFAD8DADAFAFAFAFAFAFCFD1D1AFAFAFAFAFAFAFADAD8D8D8D8D8D",
      INIT_35 => X"F3F3131515151515151513131313F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1",
      INIT_36 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313151313131313F3F3F1D1D1D1D1F3F3F3",
      INIT_37 => X"1313131346002202020000222222222244888AACF1D1D1F1F1F1F3F3F1F1F3F3",
      INIT_38 => X"13131313131313131313F3F3F3F1D1D1F1F1F1F3F3F313131313F3F3F3F3F313",
      INIT_39 => X"1313F3F31313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313",
      INIT_3A => X"D1D1D1D1D1D1D1D1D1D1D1D1CFAFAFAFCFCFD1D1D1F1F1F3F3F3F3F3F313F313",
      INIT_3B => X"AFCFAFCFAFAFAFAFAFAFADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFD1F1",
      INIT_3C => X"151313F3F3F3F3F3F3F3F3F3F1F1D1D1D1D1D1D1D1D1CFAFD1D1D1D1D1D1D1D1",
      INIT_3D => X"151313131313F3F3F3F3F3F3F313131313131515151515151515151515151513",
      INIT_3E => X"246868ACCFAFAFAFAFAFAFD1D1D1D1F3F3F3F3F3F3F31313F3F3F3F3F3F3F313",
      INIT_3F => X"F1F1F1F3F3F3F3F3F3F3F3F3F3131313131313F3460002000200020202002222",
      INIT_40 => X"F3F3F3F3F3F31515F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1",
      INIT_41 => X"F1F1F1F1F1F1F1F1F3F3F3F31313F3F313131313131313131313131313131313",
      INIT_42 => X"CFCFD1CFCFCFD1D1D1D1D1D1D1F1F3F3D1D1D1D1D1D1D1D1F3F3F3F1F1F1F1F1",
      INIT_43 => X"D1D1D1F1F1F1D1D1CFCFAFAFAFAFAFAFAFAFAFCFCFCFAFAFAFAFAFAFAFAFAFAF",
      INIT_44 => X"15151515151515151313131313151515131515151513F3F3F3F3F1D1D1D1D1D1",
      INIT_45 => X"F3F3F3F313151515F3F3F3F1F1F1F313F3F3F3F3F3131313F3F3F3F313151515",
      INIT_46 => X"F3F3F3F14600020200000222220022444466688AAFAFAFAFAFAFCFD1D1D1D1D1",
      INIT_47 => X"F3F3F3F3F3F3F3F3F1F3F3F3F3F3F1F1D1D1D1F1F1F1F1F3F3F3F3F3F3F3F3F3",
      INIT_48 => X"F3F3F3F3F3F3F3F3F1F1F1F1F1F1F3F3F3F3F3F3F1F3F3F3F3F3F3F3F3F3F3F3",
      INIT_49 => X"D1D1D1D1D1D1D1D1F1F3F3F3F3F31313131313131313F3F3F3F3F3F3F3F3F3F3",
      INIT_4A => X"D1D1F1F1F1F1F1F1F1F1D1D1D1D1D1CFD1D1F1F1F1F3F3131313F3F3F3F1F1F1",
      INIT_4B => X"151515151515F3F3F3F3D1D1D1D1D1D1D1D1D1CFCFAFAFAFADADADAFAFAFAFAF",
      INIT_4C => X"F3F3F3F3F3131315131313151515151515151515151515131313131313151515",
      INIT_4D => X"4466688CAFAFAFAFAFAFAFAFCFCFD1D1D1D1D1D1D1D1D1D1CFAFAFAFAFAFCFD1",
      INIT_4E => X"CFCFD1D1D1F1F3F3F3F3F3F3F3F3F1F1F1F1D1D1460002022222022222222244",
      INIT_4F => X"F1F1F1F1D1F1F1F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_50 => X"F3F3131313F3F3F3F3F3F3F3F3F1F1F1F1F1F1D1D1D1D1D1CFCFD1D1D1D1D1D1",
      INIT_51 => X"F3F3F313F3F313131313F3F3F3F1D1D1D1D1F1F3F3F3F3F3D1D1F1D1D1D1D1D1",
      INIT_52 => X"D1D1D1D1D1CFAFAFD1D1D1D1F1F3F3F3F3F3F31313131313F31313F3F3F3F3F3",
      INIT_53 => X"1515151515151515151515131313151515151513F3F3F3F3F3D1D1D1D1D1D1D1",
      INIT_54 => X"D1D1D1D1D1D1D1D1D1CFCFCFCFCFD1F1F3F3F3F3131313131515151515151515",
      INIT_55 => X"F1F1D1D14600020200000222224444444646688A8CAFAFAFAFAFAFAFAFAFAFAF",
      INIT_56 => X"D1D1CFAFAFAFAFAFAFAFAD8DADAD8D8D8D8D8D8DADADAFAFCFD1D1D1F1F1F1F1",
      INIT_57 => X"CFCFCFCFCFAFAFCFCFD1D1D1F1F1F1F1F3F3F3F3F1F1F3F3F3F3F3F3F3F3D1D1",
      INIT_58 => X"F3F3F3F3F3F3F3F3F3F3F3F3F1F1D1D1D1F1F3F3F1D1D1D1D1D1F1F1D1D1CFAF",
      INIT_59 => X"F3F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F313131313131313F3F3F3F3F31313",
      INIT_5A => X"1513F3F3D3D1D1D1D1D1D1D1D1F1F1F1F3F3F3F3F3F3F1F1F1F1F1F1F1F1F3F3",
      INIT_5B => X"F3F3F3F3F3F31313131313F3F3F3F3F3F3F3131313131315151513F3F3F31315",
      INIT_5C => X"CECECEAC8CAFD1D1D1D1CFCFCFAFAFAFAFAFAFD1D1D1D1D1D1D1F1F3F3F3F3F3",
      INIT_5D => X"6A6A6A68686868688A8C8DAFCFD1D1D1D1D1D1D148022424446688AACCEE0E0E",
      INIT_5E => X"F3F3F3F3F3F3F3F3F1F1D1D1D1D1D1D1D1CFAFAFAFAFAD8C8C8C6A6A6A8A8A8A",
      INIT_5F => X"F1F1F1F1D1D1F1F1D1D1D1D1D1D1CFCFCFCFD1D1CFCFD1D1D1F1F1F1F3F3F3F3",
      INIT_60 => X"131313F3F3F3F3F3F3F3F3F3F3131515F3F3F3F3F3F3F3F313F3F3F3F3F3F3F3",
      INIT_61 => X"D1D3D1D1D1D1D1D1F3F1F1F1F1F1F1F3F3F1F1D1F1F3F3F3F3F3F3F3F3F3F3F3",
      INIT_62 => X"F3F3F3F3F3F3F3F3F3F3F3F3F1F3F3F3F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1",
      INIT_63 => X"8D8D8FAFAFAFAFAFCFCFD1F1F3F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_64 => X"AFB1D1D168244666468AEE1133557777999B9B35AC8AAFD1AFAFAFAFAFAFAFAF",
      INIT_65 => X"D1D1D1D1D1CFAFAD8D8C8A6A8A8DADAD8C8A8A6A6A6A6A6A8A8CADAFAFCFCFCF",
      INIT_66 => X"F3F3F3F3F3F1F3F3F3F3F3F3F3F3F1F1F3F3F3F3F3F3F3F3F3F3F1D1D1F1F1F3",
      INIT_67 => X"F3F3F3F3F3F3F3F3F3F3F3F31313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F3F3",
      INIT_68 => X"F3F3F3F3F3F31313131515151515151513131313131313F3F3F3131313131313",
      INIT_69 => X"F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F3F1D1D1F3F3F3F3F3",
      INIT_6A => X"F3F3F3F3F31313131515151515131313131515151513F3F3F3F3F3F3F3F3F313",
      INIT_6B => X"BBBBBB3368468AADCFCFAFAFADACADADAD8D8DAD8D8D8FAFAFAFD1D1D1F1F3F3",
      INIT_6C => X"ADAFAFAF8D8D8DAFAFAFAFAFAFAFAFAFB1AFD1CF8A46466666AAEE0E33777777",
      INIT_6D => X"F3F3F3F3F3F3F3F3F3F1F3F3D1F1F3D1CFF1D1F1F3F1D1D1D1D1AFAD8DADAD8D",
      INIT_6E => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3131313F3F3F3F3F3F3F3F3F3F3F3",
      INIT_6F => X"131313F3F3F3F3F3F3F3F3F313131313F3F3F3F3F3F3F3F3F3F3F313F3F3F313",
      INIT_70 => X"D1D1D1D3F3F3F3F3F1D1D1D1D1CFCFCFD1D1F1F3F313131513151515131313F3",
      INIT_71 => X"151515151515151515151515151513F3F313131313F3F3F3F3F3F1D1D1D1D1D1",
      INIT_72 => X"ADADADAFAFAFAFD1D3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31313131313151515",
      INIT_73 => X"D1AFB1D1AD68466688AACCEE335533333335118A44446668CFF1CFCFCFAFADAD",
      INIT_74 => X"D1D1CFD1D1F1F3F113D1D1D1AFADAFAFD1D1D1D1AFAFAFAFD1D1D1D1D1D1D1D1",
      INIT_75 => X"D1F1F3F3F3F3F313F3F3F313F3131313F3F3F3F3F3F3F3F3F3F3F1F3F3F1D1F1",
      INIT_76 => X"F3F3F3F3F3F3F3F315151513F3F3F3F3F3F3F3F3F3F3F3F313F3F3F3F1D1D1D1",
      INIT_77 => X"D1F1F3F3F3F3F3131313131313131313F3F3F3F3F1F1D1D1F1F1F1F3F3F3F1F1",
      INIT_78 => X"13131515151313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1CFAFAFAFAFCF",
      INIT_79 => X"F3F3F3F3F3F1F1F1F3F3F3F3F3F3F31315151515F3F3F3F3F3F3131515F3F3F3",
      INIT_7A => X"8A886644242444468A1313F1D1F1D1CFD1D1D1D1D1D1F3F3F3F3D1D1D1D1F1F3",
      INIT_7B => X"D1D1D1D1AFAF8FAFB1D1D1D1D1F3F3F3F3F3F1F3D18844666888AACCEEF1CCAA",
      INIT_7C => X"D1D1D1D1D1D1D1F1D1D1F1F1F3F1D1F1D1D1F1F1D1D1F1F1F1D1F1F1D1D1D1D1",
      INIT_7D => X"F3F3F3F3F3F3F3F3F1D1D1D1AFAFADAFAFAFD1D1D1D1D1F1F3F3F1F1D1D1D1D1",
      INIT_7E => X"1515151313F3F3F1F1F1D1D1D1D1CFCFD1D1D1D1D1D1F1F3F3F3F3F3F3F3F3F3",
      INIT_7F => X"F3F3F3F3F3F3F3F313F3F1F1F1F1F1F3F313131313F313131515151313131515",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFC0181FFF7F80000000000000000000000000010000078000000000001FFF0",
      INITP_01 => X"0C07F0800003EFE00000000000000000000DCCC00100F80000FFE00000000007",
      INITP_02 => X"700000000000000700000001000000000000000DC0000000080001FF3F000000",
      INITP_03 => X"C000C000000000000000000000000000000000000018033FFFC4000001FFDFC9",
      INITP_04 => X"0FFFC020000000000001C00000000000000000000000000033FFFFFFE00003FF",
      INITP_05 => X"FE001FFFC000000000000000000000003E0300000000000000063BFFFFFFFC00",
      INITP_06 => X"FFFFFF803FFFE000000000000F0000000007FFFF000000000000000439DFFFFF",
      INITP_07 => X"1DCDDFFFFF807FFFF0000000000000600000001FFF38000000000000000039DF",
      INITP_08 => X"00000CEEDDFFFFC0FFFFF00000000000000000000007FF008100000000000000",
      INITP_09 => X"0000000004E66DB703E0FFFFF0000000000000003C000003F801000000000000",
      INITP_0A => X"00000000000000666CB201E0FFFFF80000000000000030000003C00300000000",
      INITP_0B => X"00000000000000000002208001C07FFFF80000000000000000000007FFFF0000",
      INITP_0C => X"00E100000000000000000000000000003FFFF080000000000001000001860300",
      INITP_0D => X"000000000000000000000000000000000000FFF7800000000000000001E00100",
      INITP_0E => X"03800000000000000000000000000000000000001FFFC00000000000000000C0",
      INITP_0F => X"000007DEF8000000000000000000000000000000000007FFC000000000000000",
      INIT_00 => X"D1F1F3F3F3F3F3F3F3F3F3F3F3F3F313131515151313131313131313F3F3F3F3",
      INIT_01 => X"F3F3F3F3F3F3F3D1D1D1AFAFAFAFD1D1F1D1D1D1D1D1CFCFAFAFAFAFAFCFCFD1",
      INIT_02 => X"F3F3F313F1AA4646666868888A88664646242444442424248A77BD5713F3F3F3",
      INIT_03 => X"D1D1D1D1D1F1D1F1CFD1D1AFD1D1D1D1F3F3F3D1F3D1D1D1CFD1D1D1D1F1F3F3",
      INIT_04 => X"D1D1D1D1D1D1D1D1D1D1D1D1D1CFAFAFAFAFAFAFAFAFAFAFD1D1F1F1F1F3F1D1",
      INIT_05 => X"CFAFAFAFAFAFCFD1D1D1D1D1D1F3F3F3F1F1F3F3F3F3F3F3D1D1D1D1D1CFD1D1",
      INIT_06 => X"151515151515151515151513F31313131515151313F3F3F3F1F1D1D1D1D1D1CF",
      INIT_07 => X"1515151513131313131313131313F3F3F3F3F3F3F3F3F31313F3F3F3F3F3F313",
      INIT_08 => X"AFAFAFAFADADADAD8C8DADAFAFAFCFD1D1D1F3F3F3F3F3F3F3F3F3F3F3131515",
      INIT_09 => X"442422244444444455DFFFDF9B571313131313F3F3F1F1D1CFCFD1D1D1D1D1D1",
      INIT_0A => X"D1D1F1D1F3F3F313F3F3F3F3F3F1F3F31315131313CF68244646442424242224",
      INIT_0B => X"AFAFAFAFAFAFAFAFCFCFCFF11313F3133735D1D13735CFAC3535F1AFD1CFAFF1",
      INIT_0C => X"CFCFCFD1D1D1D1F1F1F1F1F3F3F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1CF",
      INIT_0D => X"F1F1D1D1D1D1D1D1F1F1F1F1F1F3F3F3D1D1CFCFCFAFAFAFD1CFAFAFD1D1D1D1",
      INIT_0E => X"D1D1D1D1F1F3F3F3F3F3F3F3F3F31313151513F313131515151513F3F3F3F3F3",
      INIT_0F => X"D1D1F3F31313F3F3F3F3F3F3F313151513131513F3F3F3F313F3F3F3F1F1F1F1",
      INIT_10 => X"F3F3131313131313F3F3F3F3F3F3D1F1F3F3F3F3F1D1CFAF8C8C8C8C8CADAFCF",
      INIT_11 => X"F1F3F1F113F168242424020202222222222222224420640EDDFFFFFFFFDD7913",
      INIT_12 => X"57158A68F1F1AC88D1F1CF8AACACAECFCFCFD1CFCFF1CFF1F1F1F1F1F1F1F1F1",
      INIT_13 => X"F3F3F3F3D1D1D1D1D1D1D1D1D1CFAFAFAFAFAFCFAFADADADADCFAFF35713CF13",
      INIT_14 => X"D1D1D1D1D1D1D1F1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3",
      INIT_15 => X"F3F3F1D1F1F3F3F3F3F3F3D1D1D1D1D1CFCFCFCFCFCFD1D1F1F1F1F1F3F3F313",
      INIT_16 => X"F3F3F3F3F1F1F1F1D1D1D1CFCFCFCFCFD1D1D1D1D1D1D1D1F3F3F3F3F3131313",
      INIT_17 => X"F3131513F1AF8C8A6868686868688A8AACAFD1F1F3F3F3F3F1F3F3F3F3F3F3F3",
      INIT_18 => X"222222222244CCBBFFFFFFFFFFFFDF791513F113131313131313F3F313F3F313",
      INIT_19 => X"13355733333513331311F1F1F111F1EFCFCFCFCFF1F18A240202020222222222",
      INIT_1A => X"8C8C8C8A8A8A8A8A8CCFCD1357F18A8AF1EF8A888AAC1133EEF1333311357755",
      INIT_1B => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3D1D1D1D1F1F1F1D1D1D1D1CFCFCFAFAD8D8A",
      INIT_1C => X"AFCFCFD1D1D1D1D1F1F1F1F1D1F1F1F1F1D1D1F1F1F3F3F3F3F3F3F3F3F3F3F3",
      INIT_1D => X"F1F3F3F3F3F3F3F3F3F3F3F3F1F1F1D1D1CFAFAFD1D1D1D1D1D1D1D1D1CFCFAF",
      INIT_1E => X"8A8AACAFCFCFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1",
      INIT_1F => X"5713CFCFD1CFCFCFCFCFCFF1F1F1F3F31513D1AD68464646466668686868888A",
      INIT_20 => X"353311EFCFAC680402020202022222222222222222CC99FFFFFFFFFFFFFFFFFF",
      INIT_21 => X"66EF7779EECC77BB771199DD7777BDBB77BBBD9999BB79999977577777797755",
      INIT_22 => X"CFD1F1F1F1F1D1CFD1D1D1CFCFAFADADACACAA8A8A8A8A8A8AACAACFF1CFAA68",
      INIT_23 => X"F3D1D1D1D1D1D1D1F3F3F3F3F3F1F1F1F1F3F3F3F3F3F3F3F3F1F1F3F3F1D1D1",
      INIT_24 => X"CFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1D1F1D1D1CFCFD1D1D1",
      INIT_25 => X"D1D1D1D1F1F1F3F3F3F3F3F3F3F3F3151513F3F3F3F3F3F3F3F3F1D1D1D1CFAF",
      INIT_26 => X"CFAA4624242446664666666668686888888A8AAAACACACCFD1D1F1F1F1F1F1F1",
      INIT_27 => X"442222881097DDFFFFFFFFFFFFFFFFFFDF35AC8A8A8A88688ACF13F1CFD1F1F1",
      INIT_28 => X"BB77BBDD9999DDBBBBDBBBBBDD99BBBBBBBB99795513AC460202020202022222",
      INIT_29 => X"AAAAAA8A8A8AAAAA8AAC8A8ACC5555AA44CC99DD33A833DDDB1133FFDD7777FF",
      INIT_2A => X"AFAFAFAFCFD1D1D1CFAFADADACACAFCFAFCFCFCFCFCFCFCFCFCFADACACACACAC",
      INIT_2B => X"F3F31313131313F3F3F3F3F3F3F31313F3F1D1D1D1CFCFCFCFCFCFCFCFCFCFCF",
      INIT_2C => X"F1F1F1F3F3F1F1F3F1F1F3F3F1D1D1D1F1D1D1D1D1D1D1D1F1F1F1F1F1F1F3F3",
      INIT_2D => X"888A8A888A8A8AACCFCFCFCFCFCFD1D1D1D1F1F1F3F3F3F3F3F3F3F3F1F1D1F1",
      INIT_2E => X"FF79CF8A8A8A8A8A8AADCFAD8DAFAD8A46242222242444464666666666666688",
      INIT_2F => X"BBBBBBBB999957F18A460202020222020044A81077BBDDFDFFFFFFFFFFFFFFFF",
      INIT_30 => X"66AA77FD75A8EEDBDD33EC97DD7753BBDD7797DDBB97DBDD99BBBBBBBB99BBBB",
      INIT_31 => X"8AACACACACAAACACACAC8A8A8A8A8AACCCAAAAAAAAAAAACCAA8A88AACC11EECC",
      INIT_32 => X"F3F1D1D1D1D1CFD1CFAFAFAFAFCFCFCFAFAFCFCFCFAD8C8A6868686868688A8A",
      INIT_33 => X"F3F3F3F3F3F3F3F3F3F3F3F3F313131315151515151513131313131515151515",
      INIT_34 => X"D1F1F3F313131515F3F3F3D1D1D1D1CFD1D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_35 => X"22022244444444464666666666666466888888888888888AAAACCDCDADADCFCF",
      INIT_36 => X"42A8107799BBDDDDFFFFFFFFFFFFFFFFFFBD35CFACADAC8AADADADADAD8A4824",
      INIT_37 => X"FF7711BBDD7777DD77BBBB77B99977BB9799B999999B997733AC462202000200",
      INIT_38 => X"AA88888AAACCAAAAACAA888888AA88CCAA8811BBB9CCA877FD75CA55FFBB1177",
      INIT_39 => X"D1D1D1CFAD8A462424242444464666688AAAACAA8868688AAAAA8A8888888ACE",
      INIT_3A => X"1513151515131313F3F3131313F3F3F3F3F3F3F3F1F1F1F1D1D1CFCFD1D1D1CF",
      INIT_3B => X"F3F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31313151515",
      INIT_3C => X"668686866666868888AACCCCAA8A8A8AADADCFCFD1F1F1F3F31313F3F3F3F3F1",
      INIT_3D => X"FFDD7913F1F1CFCFCFCFCFCFAD46240222222244442444444444646666644464",
      INIT_3E => X"557777777777997977F0886666446666CA0E557799BBDDFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"CC668811990E6611DD99CCEEBB99EE11DD77CC55FF5511BBBBBBBB33779933BB",
      INIT_40 => X"6868686866464646688A8A666688ACCE66668A8888AA886888AA88AA88AA88AA",
      INIT_41 => X"13F3F3F3F3F3F313F3F3F3F3F1D1AFADCFCFAD68462402022422222224444646",
      INIT_42 => X"D1F1F1D1D1D1D1D1F3F3F3F3F31315151515151313131313F3F3F3F3F3F3F3F3",
      INIT_43 => X"44464668688A8A8CAFD1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D1D1D1D1D1",
      INIT_44 => X"22222222242224444444646686644242426464666666666688AAAAAA88664444",
      INIT_45 => X"1033557597BBDDFFFFFFFFFFFFFFFFFDBD9B5713CFF1F1D1CFCFF1CF68220202",
      INIT_46 => X"5799EE11DD57EEBB773379331157117711333333333557797713CCCCEEEEEEEE",
      INIT_47 => X"2446AA8A66888888668A66AA88CCCC88EE6866881111668899BB1188117935CC",
      INIT_48 => X"8A8A684624020202022202022222242424244646466646462446462424688A8A",
      INIT_49 => X"1313131313F3F3F3F3F3F3F3F3F3F313F3F3F3F3F1F1F3F3F3F3F3F1CF8D8A6A",
      INIT_4A => X"F3F313131313F3F3F3F3F3F3D1D1D1D1D1F1F1F1F1F1F1F1F3F3F3F3F3F31313",
      INIT_4B => X"44446666666666666666666644442222222224242424464646688A8A8CAFD1F1",
      INIT_4C => X"9B795513F1D1CFAFAFD1CF8A2200220202222224242444444444446666644242",
      INIT_4D => X"ACCCCEEEEEEE1155553311EEEEECCCEE335553557799BBDDFFFFFFFFFFFFDDDD",
      INIT_4E => X"EF8A6644EE33884433BB5566AA99BBCCEE9935CC9999EE5577CE3357EE333511",
      INIT_4F => X"6868688AACAC8A8A464646242468686624246646468888686888448A68AACE88",
      INIT_50 => X"F1D1D1D1D1D1D1F1F3F3F3D1AFAD8DAD8A8CADAC8A6846464646464646464646",
      INIT_51 => X"F1F1F3F3F3F3F3F3F3F3F3F3F3F313131313F3F3F3F3F3F3F3F3F3F3F3F31313",
      INIT_52 => X"2222222222222224242404242646686AF1F31313F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_53 => X"0202222222222424244444646664646466666666666666444444442424222222",
      INIT_54 => X"33333353757797BBDBDBDBBBBBBBBB9B9979573513F1CFAFAFCF8A2400022222",
      INIT_55 => X"883333AA3377CCF199EE1155CCCE11AA8AAAACACACCCEE13555533EECACAACCC",
      INIT_56 => X"66442444668868466668468A688AAC88EFAA8866CCF18866AA331366681157AC",
      INIT_57 => X"D1F1F1F1F1CFAFADACAC8C8AACACACAC8A6A686A8A8A8A6A6848464668686846",
      INIT_58 => X"13131313131313131313131313131313D1CFCFD1D1D1F1F1F3F3F3F1F1D1D1D1",
      INIT_59 => X"D1F3F3F3F1D1F1D1F3F3F3F3F3F3F3D1F3F3F3F3F3F3F3F3F3F3F3F3F3131313",
      INIT_5A => X"66466666664644444424222224222222022222222222020202022446688A8CAF",
      INIT_5B => X"5557573513F1CFAFD1AD24000202000002222222222222242244444466666464",
      INIT_5C => X"688AAAAAAAAACC113311CC88AACCCCCCEE103353555353779999999977777757",
      INIT_5D => X"AC68AA8A8A8888AA668ACCAA888A11EE44AA1188AAEE66AA33ACAAEEAAAAAA88",
      INIT_5E => X"AD8D8A8A8A8A8A8A4848484868686A68686846688A8A68686868686846688A88",
      INIT_5F => X"D1D1D1F1F3F3F3F3F3F3F3F1F3F1D1D1D1D1F1F1F1F1D1D1CFCFCFAFCFCFCFCF",
      INIT_60 => X"F3F3F3F3F3F3F31313F3F3F3F31313F3F3F3F3F3F3F31313F3F3F3F3F3F3F3F3",
      INIT_61 => X"0202020202022446688AACCFD1F1F313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_62 => X"0022222222222222222444444444646644666644444424242422222222020202",
      INIT_63 => X"CCEE103133333333335355553333333313131313D1F1D1F11368020202020000",
      INIT_64 => X"6688F1ACACCE66AAEFACAAACCCAA888A88686888AACCCCCCCCAC8A8888AACCCC",
      INIT_65 => X"8C8A6A686A8A8C8A8A8A8A8A6868688A8A6A8A8A8A8A8AAAAAAC8AAAAACCEECC",
      INIT_66 => X"AFAFAFCFCFAF8D8A8C8C8DAFAFAFCFD1CFAFADADAFADAD8D8A6A684848686A8D",
      INIT_67 => X"F3F3F3F3F3F3F3F3131313F3F3F3F313D1CFCFD1D1F1F1F1F3F3F3F3D1D1D1CF",
      INIT_68 => X"F1F1F1F3F3F3F313131313F3F3F3F3F3F3F3F3F3F3F3F313F3F1F1F1F1F1F3F3",
      INIT_69 => X"4466444488884644220200000224242446464668688AACCFF1F1F1F1F1F1F1F1",
      INIT_6A => X"13F1F1F1F1F3F3F3D14600000200000000002222222222222222244444444444",
      INIT_6B => X"888888888AAAACAAAA8A88888AAACCEE0E1031333333333333331111F1111111",
      INIT_6C => X"8A8A8A8C8A8A8A8A8AACAAAAACCCCEAC68AAEFACACAC688ACCAA8AAAAC8A888A",
      INIT_6D => X"D1D1D1D1D1CFAFAF8A6A6A6A6A6A8DADADADAD8D8C8C8C8C8C8A8A8A6A6A8A8A",
      INIT_6E => X"D1D1D1F1F3F3F3D1F3D3D1D1D1D1D1D1D1CFAFAFAD8D8B6A6A6A6A8A8C8DAFD1",
      INIT_6F => X"F1F1F1D1D1D1D1F1F3F1D1D1D1F1F1F1F3F1F1D1D1D1D1D1D1D1D1D1D1D1F1F1",
      INIT_70 => X"AFCFCFCFCFD1F1F3F1F3F3F1D1D1D1D1F1F1F1F1F3F3F3F31313F3F3F3F3F3F1",
      INIT_71 => X"000002020222222202222222222222224444444468662422222444668AACACAC",
      INIT_72 => X"EEEEF0101133555555333313335577773513F3F3F3F3D1D18A22000002000002",
      INIT_73 => X"8ACCACACAA8A8A8AAA8A8AAAACAA8A8A8AAAAA8A8A88888A8888688888AAAACC",
      INIT_74 => X"8A8A8D8C8A8A8A8C8C8A8A8A8A8C8C8C8C8C8CACAC8C8AACACCFACACACACAC8A",
      INIT_75 => X"D1D1CFCFCFAFAFAD8D8D8C8D8D8DAFCFAFAFCFCFCFAFAFAD8C8C8D8D8C8A8C8D",
      INIT_76 => X"F1F1D1D1D1D1D1D1CFAFAFAFAFAFAFAFF1F1F1F1D1D1AFAFAFAFAFAFAFAFAFD1",
      INIT_77 => X"F3F3F3F3F3F3131313F3F3F3F3F3F3F3F1F1F1F1F1F1F1F3F3F1D1D1D1D1F1F1",
      INIT_78 => X"24242222242424468AACCFF1F1F1F1F1D1D1D1D1CFCFCFD1D1D1D1D1D1D1D1F3",
      INIT_79 => X"3513F1F1F1D1CFAF460200020000000000000002020202022222222202022222",
      INIT_7A => X"ACACAC8A8888666888664666688888888AAAACCCEE1133333533333335555555",
      INIT_7B => X"8C8CACADADACACACCFCFACAA8A8A8A888AACACAAAA8AAA8A8A8AAAACACACACAC",
      INIT_7C => X"AFAFAFAFAFAFAFAD8DADAD8D8A6A6A6A6A6A6A6A6A6A8A8C8C8C8C8CACAC8C8A",
      INIT_7D => X"F1D1D1CFAFAFAFAFAFAFAFAFAFAFAFAFAFCFCFCFD1D1D1D1CFAFAFAFAFAFAFAF",
      INIT_7E => X"1313131313F3F3F3F3F3F1D1D1D1F1F3F3F3F1F1F1F1F3F3F1D1D1D1D1D1D1D1",
      INIT_7F => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F3F3F3F31313131313F313131313F3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000C0030000000000000000000000000000000000000000000030",
      INITP_01 => X"000000000000000000E000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000200",
      INITP_03 => X"0000000000000000001EC0000000000000000000000000000000000000000000",
      INITP_04 => X"000000000000000EFC3BFFFF8000000000000000000000000000000000000000",
      INITP_05 => X"FFFC000000000000003FF03F1FF000000000000000000000000000000001F080",
      INITP_06 => X"00F07FFF0000000FE0000063E00000F000000000000000000000000000000000",
      INITP_07 => X"00000000FFFF0000001FF0000146F80F00780000000000000000000000000000",
      INITP_08 => X"0000000000001FFC0000003F0000000000DF0000000000003FFF000000000000",
      INITP_09 => X"000000000000000000100000003F000000300FFF810000000000FFFF00000000",
      INITP_0A => X"0000000000000000000000000000003FFC00000007FF8100000E00007FFF0000",
      INITP_0B => X"080000000000000000000000000000000000E8000000013FE000000FFFC00807",
      INITP_0C => X"FF83800000000000000000000000000C000000000800008001006000000FFF80",
      INITP_0D => X"FFE003DFCC000000000000000000000000FF000001E0000000000000000000FF",
      INITP_0E => X"1FCFFF00009FC40000000000000000000100FFFF80001FFE0000008000001FC7",
      INITP_0F => X"00000FCFFE0000048000000000000000007F001FFFFC00000FFF000000000000",
      INIT_00 => X"000002020202020222222222222222220202020224468ACFF1F11313F1F1F1F1",
      INIT_01 => X"66888AAAACCECECECFCFCFCFCFCFCFCFCFCFCFD1D1D1D1AF0200000202000000",
      INIT_02 => X"ACACACACACACACAFACACACACAFCFACAC8C8C8A68686666666646444466666666",
      INIT_03 => X"AD8D8C8D8D8DADAD8DADADADAC8C8C8CADADADADADACACADCFCFACACAAAAAC8A",
      INIT_04 => X"D1D1CFCFCFD1D1D1D1D1D1D1CFAFAFAFAFAFAFADADAFAFAFCFCFAFAF8D8C8D8D",
      INIT_05 => X"F3F3F3F3F3F31313F3F3F3F3F3F3F3F3AFAD8D8D8DADAFCFCFD1D1D1D1D1D1D1",
      INIT_06 => X"F1F1F3F3F3F3F1F1D1D1D1D1D1D1D1F1D1F1F3F3F3F3F3F31313F3F3F3F3F3F3",
      INIT_07 => X"020246688AACCFF1F1F1F1F1F3F3F3F3F1F1F1F1F1F1F3F3F3F3F3F3F3D1D1D1",
      INIT_08 => X"AFCFCFD1D1D1F3AD020002020000000000000002020202020002020202020202",
      INIT_09 => X"8A6A686868664666466666464666666666688AAAAAACAC8A8A8A8A8A8A8CACAF",
      INIT_0A => X"AFAFAFAFAFADAFCFCFCFCFCFCFCFCFAFADADAFCFCFCFCFCFCFCFCFCFAFAFAC8A",
      INIT_0B => X"6A6A6A8A8DADAFD1F3F1D1CFAFAFAFAFAFADAFAFCFAFAFAFADADADAD8C8CADAD",
      INIT_0C => X"AFAD8D8D8B8D8DAFAFAFAFAFAFAFD1D1D1D1D1D1D1D1CFCFD1AFAFAFAD8D8C8D",
      INIT_0D => X"8CADAFCFD1D1F1F3131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_0E => X"CFCFCFCFCFD1D1F1D1D1F1D1D1D1CFCFAFCFCFCFAFAF8D8C8A6A6A6A6A6A6A8A",
      INIT_0F => X"0000000202020202222202020202020446688AADCFCFCFAFAFCFD1F1F1F1D1CF",
      INIT_10 => X"6688888A8A8A8A8A8A8A8A8A8A8CACAFAFCFCFD1D1F1138A0000020000220000",
      INIT_11 => X"CFAFCFCFCFCFCFCFD1D1D1CFCFCFAFADAC8C8A8A686866666666666666464666",
      INIT_12 => X"AFAFAFCFCFCFAFADADADADADADADAFCFAFCFCFAFAFAFCFCFCFCFCFCFCFCFCFAF",
      INIT_13 => X"AFCFD1D1D1D1CFAFAD8D8C8C8A8A8A8A6A8A8C8DAFCFD1F1F1D1D1AFAFAFAFAF",
      INIT_14 => X"F3F3F1F1F1F1F1F1D1F1F1F1F1F3F3F3D1D1D1AFAFAD8D8D8D8D8D8D8D8DAFAF",
      INIT_15 => X"D1D1D1D1D1CFAFAFAFAFAC8C8C8C8CADADAFAFAFCFCFD1D1F1F3F3F3F1F1F1F1",
      INIT_16 => X"8CAFCFAFAFAFAFCFAFAFD1D1D1D1D1F1D1CFCFAFADADADADAFCFCFD1D1D1D1D1",
      INIT_17 => X"AFAFAFD1CFD1F36800002200002200000000020202020202020202020246688A",
      INIT_18 => X"CFAFCFAE8A888888686666666666466666688888888A8A8AAC8C8C8C8C8C8DAF",
      INIT_19 => X"CFCFAFADADADADADAFAFAFCFCFCFCFD1CFCFAFCFCFADAFAFCFCFD1D1D1CFD1D1",
      INIT_1A => X"AFAFCFD1D1F1F1D1D1D1D1CFD1D1D1D1CFD1D1D1CFAFAF8D8C8DADAFCFCFCFCF",
      INIT_1B => X"D1D1D1D1D1AFAFAFADADADAD8DADAFAFCFCFD1F1F1F1F1D1D1CFAFAFAFAD8D8D",
      INIT_1C => X"CFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFAFAFAFAFAFCFCFD1D1D1D1D1D1F1F3",
      INIT_1D => X"F3F1F1F1F1F1F1F1F1F1F313131313F31313F3F3F3F3F3F3F3F3F3F1D1D1D1CF",
      INIT_1E => X"020200020202220000022466ACCFD1D1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F3F3",
      INIT_1F => X"466868888A8A8A8A8A8A8CAC8C8A8A8C8C8C8D8CADCFF3460000020000000000",
      INIT_20 => X"F1F1F1F1F1F1F1F1F1F1F1F1F3F1F1F1D1D1D1AF8A8A8A886666666646666666",
      INIT_21 => X"F3F1D1D1D1CFCFAFAFAFAFCFCFD1D1D1CFAFADADADADAFAFCFCFD1D1D1D1F1F1",
      INIT_22 => X"CFD1D1F1F3F3F3F3F3F3F1D1D1D1D1D1D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_23 => X"8C8C8C8C8D8DADADAFAFAFCFD1D1D1D18D8DAFAFCFD1D1D1D1D1CFCFAFAFAFAF",
      INIT_24 => X"13F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1D1D1D1D1CFAFAFAFADADAD8D8D8C8C8C",
      INIT_25 => X"131313131313F3F3F3F3131513F3131513131313131313131313131315131313",
      INIT_26 => X"6A6A6A6A8DCFCF02000000000000000000020222220202000266CCF1131313F3",
      INIT_27 => X"D1D1CFAC8A6868686666666666666666688A8A8A8A8A8A8A8A8A8C8C8A8A6A6A",
      INIT_28 => X"CFCFCFAFAFAFCFD1D1F1F1F3F3F3F31313131313F3F1F1F113F3F3F3F1F1F1F1",
      INIT_29 => X"D1F1F1F3F3F3F3F3F3F3F3F3F1F1F3F3F1F3F3F3F1F1F1D1D1D1D1D1F1F1F1F1",
      INIT_2A => X"8A8D8DADAFAFAFCFD1CFCFAFAFAFAFAFAFCFD1D1D1F1F1F1F3F3F3F3F3F1F1F1",
      INIT_2B => X"F3F3F3F3F1D1D1D1AFAFAFAFAD8D8D8DAD8D8D8D8D8D8D8DADAFAFAFAFAFAFAF",
      INIT_2C => X"F3F3F3131313131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_2D => X"000202020202222268CF13351313151315151313F3F3F3F3F3F3151515151515",
      INIT_2E => X"8A8A8C8C8A8AACACACACACACCCCCACACACAFCFCFD1F1CF020000000000000000",
      INIT_2F => X"1313131313131313151313131313F3F3F3D1D1CFAC8A88686866666666666868",
      INIT_30 => X"F1F3F1D1F1F3F3F1F1F3F3F1F1F1F1F1F3F1F1D1D1D1D1F1F1F3F3F3F3F3F3F3",
      INIT_31 => X"AFAFAFAFD1D1D1F1D1F1F3F3F3F1F1F1F3F3F3F3F3F1F1F1F1F1F1F1F1F3F3F3",
      INIT_32 => X"D1D1D1D1CFCFCFCFCFCFCFCFCFD1D1D1D1D1D1D1D1AFAD8D8D8C8A8A8C8DADAD",
      INIT_33 => X"F3F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1",
      INIT_34 => X"131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313131313F3F3F3F3",
      INIT_35 => X"131313F3F1F1AC02000000000000000000220202022468ACF11313F3F1F31515",
      INIT_36 => X"F3F1F1F1AE8A8888686666686868688A8A8A8A8CACACAECFF1CFCFF133353313",
      INIT_37 => X"F1F1F1F1F1F1F1F315131313F3F3F3F3F3131313131313131515131313131313",
      INIT_38 => X"F3F3F3F1D1D1CFCFD1D1D1F1F3F3F3F3F3F3F3D1F1F3F3D1F1F1F3F3F1D1D1D1",
      INIT_39 => X"AFCFD1D1D1D1CFAFADAD8D8DADADAFAFAFAFAFCFD1D1F3F3F1F3F3F3F3F3F3F3",
      INIT_3A => X"F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F3F3F3F3",
      INIT_3B => X"F3F3F3F3F3F3F3F3F313131313F3F3F3F1F3F3F3F1F1F1F1F1F1F1F1F3F3F3F1",
      INIT_3C => X"2222020202228A13F313F3F3F31313F31313131313F3F3F3F3F3F3F313151313",
      INIT_3D => X"8A6A6A8AAC8CACCFCFEFF1335557553537351313F3F38A020000000000000000",
      INIT_3E => X"13131313131313151513131313131313F3F1F1CF8C686888666888888A886A8A",
      INIT_3F => X"F3F3F3F3F3F3F3D1D1D1F1D1D1D1D1D1D1D1F1F1D1D1D1D1F1F1F1F1F3F3F3F3",
      INIT_40 => X"CFAFAFAFAFAFAFCFD1D1D1D1CFCFD1D1F3F1F1D1D1CFCFCFCFD1D1F1F3F3F3F3",
      INIT_41 => X"F3F31313131315151313151515151515AFAFADADADAFADAD8D8D8D8A8D8DADAD",
      INIT_42 => X"F3F3F3F3F3F3F3F1F1F3F1F3F3F3F3F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_43 => X"F3F3F3F3F3F3F3F31313F31315151515F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_44 => X"F1F1CFCFCFD14600000000000000000000220222020068F1F1F1F3F3F3F3F3F3",
      INIT_45 => X"F3D1AF8C6846466888888A8A8A8A6A8A8C6A6A8A8A8A8A8AACEF133535331313",
      INIT_46 => X"F1F1F3F1F1D1D1CFD1D1D1D1F1F1F3F3F3F3F31313131515151515131313F3F3",
      INIT_47 => X"AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADD1F1F1D1D1D1CFAFAFCFAFAFCFD1F1",
      INIT_48 => X"D1D1AFAFAFAFAFAFAFADADADADADADADADAD8D8C8A8A8A8C8C8C8C8C8C8D8DAD",
      INIT_49 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313131313131515151515151515151515",
      INIT_4A => X"15F3F3F3F3F3F313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_4B => X"00222222220268F1F3F31313F3F3F3F3F3F3F3F3131313151313151513131313",
      INIT_4C => X"8C8A8A8A8A68688AACF1153513131313F1CFCFCFCFCF46000000000000000000",
      INIT_4D => X"D1D1D1D1F1F1F3F3F3F3F313F3F3F3F1CFAD8A6A4646464466888888888A6A8A",
      INIT_4E => X"6A8CAFAFAFAFAFAFAFAFAFAFAFAFCFD1D1F1F1F3F3F3F3F1D1D1CFCFCFCFCFCF",
      INIT_4F => X"CFCFAFAFAD8D8D8D8C8D8D8D8D8DADAFAFAFAFAFAFAFAFAF8D8D8C6A6A684848",
      INIT_50 => X"F3131313131313131515131313151515D1D1D1D1D1D1CFCFD1D1CFCFCFCFCFCF",
      INIT_51 => X"F3F3F3F3F3F3F3F3F3F3F3F3131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_52 => X"F3F3F3F3F3131313131535151513131315F3F3F3F3F3F313F3F3F3F3F3F3F3F3",
      INIT_53 => X"1313131313134600000000000000000022220022220268F3F3F3F3F3F3F3F3F3",
      INIT_54 => X"AD8C8A8A8A68664444666866686868688A8888886868688AACCF131313131313",
      INIT_55 => X"D1D1D1D1F1F3F3F3F3F1F1D1D1D1D1CFCFAFAFAFAFAFAFCFD1D1D1F1F1F1D1CF",
      INIT_56 => X"ADADAD8D8D8D8D8D8A8A6A6A6A6A6A6A6A6A8CAFD1D1D1CFD1D1D1D1CFCFCFD1",
      INIT_57 => X"D1AFAF8D8D8D8D8D8D8DADAFCFF1F3F3F3F3F1D1CFAFAFAF8D8D8D8D8D8D8D8D",
      INIT_58 => X"15151313131515151513F3F3F3F3F3F3F3F3F3F313F3F3F3F3F3F3F3F3131313",
      INIT_59 => X"131313F3F3F3F3F3F3F3F1F1F1F1F3F3F3F3F3F3F3F3F3F3F1F3F3F313131313",
      INIT_5A => X"2222002202248AF1F3F1F1F3F3F3F3F3F3F1F3F3F3F3F313F3F3131313131313",
      INIT_5B => X"666868888AAAAAACACCFCFCFCFCFF1F3131313F315F124000202000000000202",
      INIT_5C => X"F1D1D1CFAFAFAFAFD1D1D1D1F1D1D1CFADADADAC8A6846444446688868666668",
      INIT_5D => X"ADAFAFCFD1D1F1F1F3F1F1F3F3F3F3F3D1D1D1D1CFD1D1D1D1D1F1F3F3F3F1F1",
      INIT_5E => X"F1D1CFAF8D8D8D8D8C8C8D8C8A6A6A6A8A8A8A8A8A8DADAFAFAFADADADADADAD",
      INIT_5F => X"F3F3F3F313F3F3F3F3F3F3F3F3F3F3F3D1D1CFAFAFAFAFAFAFAFCFD1D1D1F3F3",
      INIT_60 => X"D1D1D1D1D1F1F3F3F3F3F3F313131313151513131315151513F3F3F3F3F3F3F3",
      INIT_61 => X"F3F1F1F1F1F1F313F3F3F3F3F3F3F3F3F31313F3F3F3F3F3F1F1D1D1D1D1D1D1",
      INIT_62 => X"F1F1F3F113F1240002020000000000002222222222248AF113F3F3F3F1F1F1F3",
      INIT_63 => X"ADADADADAC8A6868666868686846466888888888CCEEEFF1CECEAC8A68688AAF",
      INIT_64 => X"F3F3F3D1D1D1B1AFAFAFAFCFD1D1D1F1F1D1D1F1F1D1D1D1F1F1F3F31313F3F1",
      INIT_65 => X"CFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFD1D1F1F3F1F1F1D1D1CFCFD1D1F1F1",
      INIT_66 => X"D1D1D1D1D1D1D1D1F3F1D1D1AFAFAFAFAFAF8D8D8D8D8DADAFAFAFAFAFAFAFAF",
      INIT_67 => X"151513131315151513F3F3F3F3F3131315F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_68 => X"F3F3F3F3F3F3F3F3F3F3F1F1F1D1D1D1D1D1F1F1F3F3F3F31313131313131313",
      INIT_69 => X"0020022444248AF1F3F1F1F1F1F1F1F3F3F3F3F1F1F1F3F3F1F3F3F3F3F3F3F3",
      INIT_6A => X"CECECECEEEEFF111131313F1F1AC8A8AACAFCFCFCFCF24000200000020222222",
      INIT_6B => X"F1F1F1F3F3F3F3F31313131315151313F1F1F1F1F1F1CFCFCEACACAC8A686888",
      INIT_6C => X"AFAFCFD1D1D1D1D1D1D1CFCFCFCFD1D1F3F3F3F3F3F3F3F1D1D1D1D1D1D1F1F1",
      INIT_6D => X"ADADAFAFAFD1CFAFAFAFAFAFAFAFCFCFD1CFAFADADAD8D8D8D8DADAFAFAFADAD",
      INIT_6E => X"1513F3F31313F3F3F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1AFAFAF8D8D8D8D8D",
      INIT_6F => X"1313131313131313131313F3F3F3F3F3F3F3F3F3F3F313131513F31315151515",
      INIT_70 => X"F1F3F3F1D1D1D1D1AFD1D1D1F3F3F3F3F3F3F313131313131313F3F3F3131313",
      INIT_71 => X"ACACAFCFD1CF240002000022202222222222224444248AF113F1F1F1F1F1F1F1",
      INIT_72 => X"13F3F1F1F1D1D1D1F1CFCFAFAC8C8AACCCEFF1131311133557555557795713CF",
      INIT_73 => X"F3F1F1F3F3F3F313F3F3F3F3F3F3F3F313131313131313151515151515131313",
      INIT_74 => X"CFAF8D8A8A8A8A8A8A8C8C8DADADADADAFAFAFCFCFD1F1F3F3F3F3F3F3F1F1F1",
      INIT_75 => X"AFAFAFADAD8D8D8D8C8C8C8C8D8D8D8D8D8D8DAFAFAFAF8DAFAFD1D1D1D1D1D1",
      INIT_76 => X"F3F3F3F3F3F3F3F313F3F313151515151515F3F3F313F3F3F3F3F3F3F3F3F3F3",
      INIT_77 => X"F3F3F313151515151513F3F3131515151515151515151313F3F3F3F3F3F3F3F3",
      INIT_78 => X"2244444444448ACEF1F1F1F1D1CFCFD1D1D1D1D1AFAFAFAFAFAFD1D1F3D3D1D1",
      INIT_79 => X"ACCFCFF1131335797777777779775513CFCFCFF1F1CF46000200222200002200",
      INIT_7A => X"1513131313131313151313131313F3F3F1F1D1CFCFCFCFAFCFCFCFCFCFAFADAF",
      INIT_7B => X"D1D1D1D1D1F1F3F3F313151515131313F3F3F1F1F1F1F3F3F3F3F51515151513",
      INIT_7C => X"AFAD8D8C8C8D8D8C8DAFAFD1D1D1D1F1D1D1CFAFADADADAFAFAFAFAFAFCFCFCF",
      INIT_7D => X"13F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_7E => X"15151515151313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313F3F3",
      INIT_7F => X"D1D1CFAFAFAFAFAFAFD1D1F3F3F3F3F3F3F3F3F3131313151513F3F313151515",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(14),
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF0000000087E0000000000000000000000000FFE000F800000001FF00000000",
      INITP_01 => X"C003FF000000000400000000000080000000000003C1FC003800000000178003",
      INITP_02 => X"00060003FF0000000000000000000000C3E0000000010003FCE0000000000003",
      INITP_03 => X"000000000001FF10000000000000000000001800000000000000007F00000000",
      INITP_04 => X"FE00180000000001FE040000000000000000000000000000000003F0003FF000",
      INITP_05 => X"0000FFFFFF8000000001F804000000000000000000010000000000000000000F",
      INITP_06 => X"00000100003FE00000000000E00300000000000000000FFF0000000000000000",
      INITP_07 => X"0000000000000000000000000000800060000000000018000031000000000000",
      INITP_08 => X"0000000000000000000000000000000000018000000000001800000000000000",
      INITP_09 => X"0000000000000000000000000000000000000003C10000000000000000000000",
      INITP_0A => X"00000000000000000000000000000000000000000003E1230000000000000000",
      INITP_0B => X"000000000000000000000000000000000000000000000007F258000000000000",
      INITP_0C => X"000000000000000000000000000000000010000000000000000FFE0000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000001FFFE20000",
      INITP_0E => X"FE1C000000000000000000000000000000000000000CC88000000000007FFFDC",
      INITP_0F => X"03FFFE0C00000000000000000000000000000000000000DDDD800000000001FF",
      INIT_00 => X"F1CFCFF1D1CF46000202222222448888CCEEEEEEEEEEF1CECFD1F1F1CFAFCFD1",
      INIT_01 => X"F3F3F1F1F1F1F1D1D1CFCFCFCFCFAFAFCFCFAFACACACD1135757797977775733",
      INIT_02 => X"151313F3F3F3D1D1D1D1D1D1F3F3F3F31313131313F3F1F1F3F1F1F1F1F1F1F1",
      INIT_03 => X"F1F3F3F1D1D1D1D1D1D1D1F1F1F1F1F1F1F3F3F3F3F3F3F31315151313131515",
      INIT_04 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1D1AFAFAFAFAFAFAFAFAFD1D1D1D1F1",
      INIT_05 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_06 => X"F3F3F3F3F3F3F3F315F3F3F3F3131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_07 => X"55757799999B9933CECFF1F1F1D1D1D1CFAFAFAFAFAFCFD1D1D3F3F3F5F5F3F3",
      INIT_08 => X"8D8C8C8A6A688ACFF1F1F111F111131113F3F1F1D1D168022222224444881033",
      INIT_09 => X"F3F3131313F3F3F3F1F1D1D1D1D1D1D1F3F3F3F1F1F1D1CFAFAFADADAFADAD8D",
      INIT_0A => X"F3F3F3F3F3F313131313F3F3F3F3F313151515151513F3F3D1D1D1D1D1D1F1F1",
      INIT_0B => X"F3F3F3F1D1D1D1D1F1F1F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1F1F1F1F3F3F3F3",
      INIT_0C => X"F1F3F3F3F3F3F3F3D1D1D1F1F1F1F3F313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_0D => X"F3F3F3F1D1D1D1D1D1D1F1F1F3F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_0E => X"AF8D8DAFAFAFD1D1D1D1F3F3F3F3F3F3F3F1F3F3F3F3F3F3F3F3F3F3F313F3F3",
      INIT_0F => X"3513F3F1F1F38A0224466688668831535375777799BDBD57ACACCFD1D1D1AFAF",
      INIT_10 => X"F1F3F3F3F3F3F1D1CFAF8D8D8D8D6A68464646688CACACAFACACACACAACD1335",
      INIT_11 => X"131315151513F3F3151513F3F3F3F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_12 => X"F3F3F3F3F3F3F3F3D1D1D1D1D1F1F313F3F3F3F3F3F3F3F3F3F3F3F3F3F31313",
      INIT_13 => X"1513F3F3F3F31315151515F3F3F3F3F3F3F3F3F3F3F3F3F3F1F3F3F3F3F3F3F3",
      INIT_14 => X"F1F1F1F3F3F3F3F3F3F3F3F3F1F1F1F3F1D1D1F1F3F1F1F3F1F1F1F3F3F3F3F3",
      INIT_15 => X"D1D1D1D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F1F3F3F3F3D1D1D1D1D1D1D1D1D1",
      INIT_16 => X"557555777799BD99ACACF1F3D1AFAD8D8A8A8A8D8DAFAFAFAFAFAFB1AFAFAFAF",
      INIT_17 => X"4846488CAFACACAC8C8ACFF1F11113F1CFCFAFCFD1F1AC224666668888AA1033",
      INIT_18 => X"F3F3F1F1D1D1D1D1F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1D1CFAFAD8D8A6A6A",
      INIT_19 => X"F1F1F3F3F3F3F3F3F3F3F3F3F1F3F3F3F3F3F3F3F3F3F3F3F313151515151513",
      INIT_1A => X"D1D1D1D1D1D1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1AFAFAFAFAFAFD1F1F1",
      INIT_1B => X"D1D1D1D1F1D1D1D1F3F1F1F1F3F3F3F3F3F3F31313F3F3F3F3F1D1D1D1D1D1D1",
      INIT_1C => X"F3D1D1D1F3F3F1D1D1D1D1D1D1F1F1F1F3F3F3F3F3F3F1F1F1F1F1D1D1D1D1F1",
      INIT_1D => X"8D8D8A6A6A6A6A8C8D8D8DAFAFAFAFAFD1D1D1D1D1D1D1F1F3F3F3F3F3F3F3F3",
      INIT_1E => X"8A8AADCFD1F1AD46686868888888EE335575759777999B578AACF313F3F1AFAF",
      INIT_1F => X"F1F1F1F3F3F1F1D1F1D1D1CFAD8A6A686A8A8AADAC8A8AACACACAFCFACACAC8A",
      INIT_20 => X"F3F3F3F3F3D1D3D3F3F313153535151535351513F3F3F3F1D1D1D1D1D1D1D1F3",
      INIT_21 => X"CFCFAFAFAFAF8D8D8C8D8D8DADAFAFAFCFCFD1F1F3F3131313131313F3F3F3F3",
      INIT_22 => X"F3F3F3F3F3F3F3F3D1D1D1CFCFCFCFCFD1D1D1D1D1D1D1D1D1D1D1CFCFCFCFCF",
      INIT_23 => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1F1F3F3F1F1F3F3F3F3F3F3F3F3",
      INIT_24 => X"D1D1D1D1D1D1D1D1D1F3F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1D1F1D1D1",
      INIT_25 => X"55757799775513CE688AAFD1F313D1CFAFAD8D8D8D6A6A6A8A8D8D8D8FAFAFD1",
      INIT_26 => X"6A6A8A8A8A8A8A8CACACAC8C8A8A8A8AADAFD1D1D1D1AF68466666888888CC33",
      INIT_27 => X"15151515151313F3F3F3F1D1D1D1D1F1F1F3F31313F3F3F3F1F1D1CFAD8A6868",
      INIT_28 => X"AFAFAFCFD1F1F3F3F3F3F3F3F1F1F1F1F1F3D3D1D1B1AFAFD1D1D1F313131515",
      INIT_29 => X"AFAFAFAFAFAFADADADADADADAFAFAFAFAFAFAFAFAFAD8D8D8DADADAFAFAFAFAF",
      INIT_2A => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313F3F3F3F3F3F3D1D1D1D1D1CFCFCFAFAF",
      INIT_2B => X"F3F3F3D1D1D1D1D1D1D1CFD1D1CFCFAFAFAFAFAFAFCFD1D1F3F3F1F1F1F3F3F3",
      INIT_2C => X"D1CFAFADAD8D8D8D8D8D8D8DAFAFAFB1D1D1D1D1D1D1D1D1F3F3F3F3F3F3F3F3",
      INIT_2D => X"D1F1F3F1D1F1D1AD464666888866AA113355775511CC8A4668688AACD113F3D1",
      INIT_2E => X"131313131313131313F3F1F1D1AF8A6A684846488AACAFACAFAFAC8A8A8CADAF",
      INIT_2F => X"D1D1F1F3D1D1D1D1D1D1CFCFD1D1F1F113131315151515151313131313131313",
      INIT_30 => X"CFCFCFCFCFAFAFAFD1D1D1D1D1D1D1D1AFAFAFCFD1D1D1D1F1F1D1D1CFCFD1D1",
      INIT_31 => X"D1D1CFAFAFAFAFAFAFAFAFADADAD8D8D8D8D8DADADADAD8DAFAFAFAFAFAFAFAF",
      INIT_32 => X"AFAFD1D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3131515131315151515131315",
      INIT_33 => X"AFAFAFAFAFAFCFD1F3F3F3F3F3F3F3F3F1F3F3F3F3F3F3F3D1D1D1CFD1CFAFAF",
      INIT_34 => X"333311CE884666466868688AAFF11313F3F3F1D1CFCFAFAFAFAFAFAFAFAFAFAF",
      INIT_35 => X"6A684868ACD1D1AF8C8C6A6A6A8A8A8CD1F1F1F1D1F3F1D168464668686688EE",
      INIT_36 => X"F1F3F3F3F3F3F3F3F3F3131313131313131313F3F3F1F1F1D1CFAFAFAD8A6848",
      INIT_37 => X"CFCFD1D1D1D1F1F3F3F1F1D1D1D1D1D1F1F3F3F3F3F3F313F3F3F3F1F1F1F1F1",
      INIT_38 => X"AFAFCFCFCFCFCFAFD1CFAFAFAFAFAFAFCFD1D1D1D1D1D1D1AFAF8D8D8D8DADAF",
      INIT_39 => X"F3F3F3F3F3F3F3F3F3F31313F3F3F313D1D1D1D1D1D1D1D1AFAFAFAFAFAFAFAF",
      INIT_3A => X"F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1D1F31313F3F3F3F3F3F3F3F3F3F3F3",
      INIT_3B => X"F31313F3F3F1F1F1D1D1D1D1AFAFAFAFADAFAFADAFAFAFD1D1F1F3F3F3F3F3F3",
      INIT_3C => X"CFCFD1D1D1D1D1D18A46466666668AEE13EFAA6846464648464646688AACCFF1",
      INIT_3D => X"F1F3F3F3F3F1D1D1AFAFADAD8C8A6A6A8A8A8A8CAFCFCFAFAFAD8C8CAFAFADAD",
      INIT_3E => X"F1F1D1D1D1D1F1F3F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1D1D1F1F1F3F3F3",
      INIT_3F => X"ADAFAFAFAFAFAFAFAD8D6A6A6A6A6A8AADAFAFAFAFAFCFCFD1D1D1F1F1F1F1F1",
      INIT_40 => X"D1D1D1F3F3F3F3F1F3F1D1D1D1D1CFAFAFAFAFAFAFAFAD8D8D8A8A8A8D8D8D8D",
      INIT_41 => X"F1F3F31315F3F3F1F3F3F3F3F3F3F3F3F3F1D1D1D1F1F3F1F3F3F3F3F3F3F3F3",
      INIT_42 => X"AFAFCFCFCFAFAFAFAFD1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D1D1F1F3F3",
      INIT_43 => X"CE8A462426464646464646486868CD1315F3F1F3F3F3F1F3F3F3F3F1D1D1D1D1",
      INIT_44 => X"8AACADADADAFAFAFCFCFAFAFCFAFAFADAFAFCFD1D1D1D1F1AF684646666688CC",
      INIT_45 => X"F3D3D1D1D1D1D1D1D1D1D1CFCFCFD1D1D1D1D3F3F3F1D1D1AFAFADADAD8DADAD",
      INIT_46 => X"AFAFAFAFADAD8D8D8DADAFCFD1D1D1F1F1F1F1F1D1D1F1F3D1D1D1F1F1F1F1D1",
      INIT_47 => X"8D8D8D8D8D8D8D8D8D8D8D8DADAFAFAFCFD1D1D1D1D1D1D1D1B1AFAFAFADADAF",
      INIT_48 => X"F1F1D1CFD1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F3F1D1D1AFAFAFAFAFAFAFAD",
      INIT_49 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1",
      INIT_4A => X"7915D1D1F3F3F313F3F3F3F1D1D1D1F1D1D1D1D1D1CFAFAFAFD1F3F3F3F3F3F3",
      INIT_4B => X"AFAFAFAFAFADAFD1F16A464646466688464624242424464646684668686811BB",
      INIT_4C => X"D1D1D1D1D1D1CFAFAD8D8A8DADADADADADADAD8A8DADAFAFAFAFAFAFAFAFAFAF",
      INIT_4D => X"D1D1F1F1F1F3F3F3F3F3F3D1D1D1D1D1D1B1B1AFAFAFAFAFAFAFAFAFAFAFCFCF",
      INIT_4E => X"F1F1F1F3F1D1D1D1D1D1D1D1D1D1CFCFF1F1F1D1D1CFAF8D8B8D8D8DADAFAFCF",
      INIT_4F => X"D1D1AF8D8D8D8C8C8A8C8D8DAFAFAFAFCFD1D1D1D1D1D1CFCFCFD1D1D1D1D1D1",
      INIT_50 => X"F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1F1F3F1F1F1F1F1F1F3F3",
      INIT_51 => X"F1F1F1D1D1D1D1D1D1D1D3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_52 => X"02242424464646464646686666EE99FFFFBD35F1F1F3F313F3F313F3F1F11313",
      INIT_53 => X"ADCFAD8A8A8DADADADADADADADADADADADADAD8D8D8D8DADAFAD682444242222",
      INIT_54 => X"D1B1AFAFAF8DAFAFAFAFAFD1D1F3D1D1D1D1D1D1D1CFAFAF8D8D8D8CADAD8CAF",
      INIT_55 => X"D1D1F1F1D1D1D1D1AFAFAFAFAFAFAFAF8FAFAFD1D1D1D1D1D1F1F1F1F1D1CFD1",
      INIT_56 => X"F3F3F3F3F3F1F1D1D1D1D1CFD1D1F1F1F1F1F1F1D1D1D1D1D1D1F3F3F3F1D1D1",
      INIT_57 => X"F3F3F3F1F1F1F3F3F3F3F3F1F1F1F3F3AFAF8D8D8A8D8D8DAFAFD1D1F1F3F3F1",
      INIT_58 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F3F3F3F3F3F3F1F3F3F3F3F3F3F3F3",
      INIT_59 => X"FFDF9D37F3F315F3F313F31313F3F1F3F3F3F3F3F1F1F3F3F1F3F3F3F3F3F3F3",
      INIT_5A => X"AD8D8D8D8D8D8D8DADAD682402022202022424444646444646666644AA75FFFF",
      INIT_5B => X"D1AFCFCFCFAFAFAFAFAFAFAF8DADAF8DAFCFAD8A8A8DADAFAFAFAFADAFADADAD",
      INIT_5C => X"D1D1D1D1B1AFAFAFAFAFAFAFCFAFADAF8DAFAFAFD1CFD1D1D1F3F3F3F3F3D1F1",
      INIT_5D => X"F1F1F1F1D1D1D1D1F3F3F3D1D1CFAFAFCFCFF1D1AFAFAFAFAFAFAFAFAFAFCFD1",
      INIT_5E => X"D1CFAFAFAFAFAFAFAFAFAFAFAFD1D1D1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1",
      INIT_5F => X"F3F3F3F3F3F1F1D1F1F3F3F3F3F3F3F3F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_60 => X"F3F3F3F3F3F3F3F3F3F3F3F3D1D1D1D1F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F3",
      INIT_61 => X"02022424464644466644448811DDFFFFFFFFFF9D351315F3F3F3F3F3F3F3F3F3",
      INIT_62 => X"AFAFAFAD8DADAFAFAFAFAFAFAFAD8D8DADADADADADAFAFADADAD8A4602002200",
      INIT_63 => X"6B8D8D8DAFCFD1D1F1F3F313F3F3D1F1D1CFCFAFADAFAF8DADAFAFAFAFAFAFAD",
      INIT_64 => X"AFAFCFCFAFAFAFAFAFAFAFAFAFAFAFD1F3D3D1D1D1AFAFAFADAFADADAD8D8B8B",
      INIT_65 => X"F1F1F3F3F3F3F3F3F3F3F1D1AFADADADAFCFD1D1F1F1F3F3D1D1AFAF8D8D8DAD",
      INIT_66 => X"F1F3F3F3F3F3F3F3F3F3F3F1F1F1F1F3D1D1D1CFCFCFD1D1AFAFAFAFAFAFD1D1",
      INIT_67 => X"F1F1F1F1F1F1D1D1D1D1D1D1D1F1F3F3F3F3F1F1F1F1F1D1F3F3F3F3F3F3F3F3",
      INIT_68 => X"FFFFFFFF9B351315131313F1F1F113F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1",
      INIT_69 => X"8D8D8DADAFAFAFAFAFCFCF8A2400220202020224464444446666AA33BBFFFFFF",
      INIT_6A => X"F1F1AD8AADCFAC8AAFCF8CACCFAFACAFCFAFAFAFAFAFADADCFAFAFAFAD8D8D8D",
      INIT_6B => X"D1D1D1D1D1D1D1D1AFAFAFADAD8D8D8D8D8D8D8D8DADAFAD8CADADCFD1F1CFCF",
      INIT_6C => X"AFCFD1F1F1F1F1D1D1AFAF8D6A6A8A8AAD8DADAFAFAFD1D1AFAFCFCFAFAFD1D1",
      INIT_6D => X"D1CFAFAFCFD1D1D1F3F3F3F1D1D1F1F1F3F3F1F1F1F1D1D1D1CFAF8D6A6A8A8D",
      INIT_6E => X"F1F1F1F1F1F1F1F1F3F3F1F1D1D1D1D1CFD1D1D1D1D1D1D1F1F1D1D1D1D1D1F1",
      INIT_6F => X"F3F3D1F1F3F3F3F1F3F3F3F3F3F3F3F3F3F3F3F3F1F1D1D1D1D1D1D1D1D1F1F1",
      INIT_70 => X"0202222444446688CC3399BBFFFFFFFFFFFFFFFFDF7913131313F3133735F1F3",
      INIT_71 => X"CFAFD1CFAFD1CFAFCFAFAFAFADADADADADADAFAFAFAFAFAFCFD1F1CF46020202",
      INIT_72 => X"AF8D8D6A6A8A686AACCF8AAC3535F1F15737ACCF35F18AAC13F1ACCFF1CFACF1",
      INIT_73 => X"8D8DADAF8D8DAFCFD1F1F3F3F1D1D1D1D1D1F1D1D1CFAFAFAFAFAFAFAFAFAFAF",
      INIT_74 => X"D1D1D1D1D1D1D1D1AFAFAD8D8C8DAFCFCFCFD1CFAFD1D1D1D1D1CFAFAFAD8D8A",
      INIT_75 => X"AFAFAFCFD1D1D1D1F3F3F3F3F1F1F3F38D8D8DAFAFD1D1D1D1D1D1D1D1D1D1F1",
      INIT_76 => X"F3F3F3F3F3F3F1F1F3F3F3F3F1D1D1D1D1D1F1F1D1D1D1F1D1D1D1AFAFAFAFAF",
      INIT_77 => X"FFFFFFFFFF9B35F1F1F1CF15BF79F1F3F3F3D1F1F1F1F1F1F3F3F3F3F3F3F3F3",
      INIT_78 => X"ADADADADAFAFAFAFCFAFCFCF68020002020222224466CC3399BBDDDDDDFFFFFF",
      INIT_79 => X"DF79CE359B13AC1313CEACF1F1ACCEF1ACAED1CFAFCFACACAC8C8A8A8A8A8A8C",
      INIT_7A => X"CFD1D1F1D1CFCFCFD1AFCFD1D1CFCFCFAFAFAD8AAFAC8AF17935AC13BD55AA35",
      INIT_7B => X"AFAFAF8D8DAFCFCFD1CFCFCFD1CFCFCFAFAFCFCFAD8C8D8DADADAFAFCFCFD1D1",
      INIT_7C => X"8D8DADAFAFD1D1D1AFAFAFAF8D8DAFAFADAFAFAFAFAFCFCFAFCFCFD1CFD1D1D1",
      INIT_7D => X"AFAFD1D1D1D1D1F3F1F1D1D1D1D1D1D1D1D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_7E => X"D1F1F1F1F3F3F3F3F3F3F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1AFAFAD",
      INIT_7F => X"0202224488EE55BBBBBBBBDDDDFFFFFFFFFFFFFFFFDF57F1CFCFADF3BD7BF1D1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal \ram_ena__1_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena_array(0) => ena_array(18)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[14].ram.r_n_0\,
      DOADO(6) => \ramloop[14].ram.r_n_1\,
      DOADO(5) => \ramloop[14].ram.r_n_2\,
      DOADO(4) => \ramloop[14].ram.r_n_3\,
      DOADO(3) => \ramloop[14].ram.r_n_4\,
      DOADO(2) => \ramloop[14].ram.r_n_5\,
      DOADO(1) => \ramloop[14].ram.r_n_6\,
      DOADO(0) => \ramloop[14].ram.r_n_7\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_0\(0) => ram_douta,
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[10]_0\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]_0\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]_0\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]_0\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]_0\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]_0\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]_0\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]_0\(0) => \ramloop[12].ram.r_n_7\,
      \douta[10]_1\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]_1\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]_1\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]_1\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]_1\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]_1\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]_1\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]_1\(0) => \ramloop[11].ram.r_n_7\,
      \douta[10]_2\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]_2\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]_2\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]_2\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]_2\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]_2\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]_2\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]_2\(0) => \ramloop[10].ram.r_n_7\,
      \douta[10]_3\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]_3\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]_3\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]_3\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]_3\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]_3\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]_3\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]_3\(0) => \ramloop[9].ram.r_n_7\,
      \douta[10]_4\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]_4\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]_4\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]_4\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]_4\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]_4\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]_4\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]_4\(0) => \ramloop[8].ram.r_n_7\,
      \douta[10]_5\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]_5\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]_5\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]_5\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]_5\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]_5\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]_5\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]_5\(0) => \ramloop[7].ram.r_n_7\,
      \douta[10]_6\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]_6\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]_6\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]_6\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]_6\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]_6\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]_6\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]_6\(0) => \ramloop[6].ram.r_n_7\,
      \douta[10]_7\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]_7\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]_7\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]_7\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]_7\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]_7\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]_7\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]_7\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      \douta[11]_0\(0) => \ramloop[12].ram.r_n_8\,
      \douta[11]_1\(0) => \ramloop[11].ram.r_n_8\,
      \douta[11]_2\(0) => \ramloop[10].ram.r_n_8\,
      \douta[11]_3\(0) => \ramloop[9].ram.r_n_8\,
      \douta[11]_4\(0) => \ramloop[8].ram.r_n_8\,
      \douta[11]_5\(0) => \ramloop[7].ram.r_n_8\,
      \douta[11]_6\(0) => \ramloop[6].ram.r_n_8\,
      \douta[11]_7\(0) => \ramloop[5].ram.r_n_8\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[4].ram.r_n_0\
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(15),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      O => \ram_ena__0_n_0\
    );
\ram_ena__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(15),
      O => \ram_ena__1_n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      DOADO(7) => \ramloop[14].ram.r_n_0\,
      DOADO(6) => \ramloop[14].ram.r_n_1\,
      DOADO(5) => \ramloop[14].ram.r_n_2\,
      DOADO(4) => \ramloop[14].ram.r_n_3\,
      DOADO(3) => \ramloop[14].ram.r_n_4\,
      DOADO(2) => \ramloop[14].ram.r_n_5\,
      DOADO(1) => \ramloop[14].ram.r_n_6\,
      DOADO(0) => \ramloop[14].ram.r_n_7\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena_array(0) => ena_array(18)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__1_n_0\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "12";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     8.320691 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "loons_1024x768_jo.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "loons_1024x768_jo.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "loons_1024x768_jo,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_4,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "12";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.320691 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "loons_1024x768_jo.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "loons_1024x768_jo.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 38400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 38400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 38400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 38400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
