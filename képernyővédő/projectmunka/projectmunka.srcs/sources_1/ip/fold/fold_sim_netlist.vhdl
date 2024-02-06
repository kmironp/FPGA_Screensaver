-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Nov 21 17:07:35 2022
-- Host        : DESKTOP-27AES16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top fold -prefix
--               fold_ fold_1024x768_sim_netlist.vhdl
-- Design      : fold_1024x768
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fold_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end fold_bindec;

architecture STRUCTURE of fold_bindec is
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
entity fold_blk_mem_gen_mux is
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
end fold_blk_mem_gen_mux;

architecture STRUCTURE of fold_blk_mem_gen_mux is
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
entity fold_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end fold_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of fold_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"E07B96F4EB9DF3E6460FE1FFD7DDFE25FC612F3FC3F002FFFF76FBC3E80FE0EF",
      INIT_01 => X"3C3BC17AA1F8EB3F7E842BE671FFEBDFFCB508478E1F82C803FFFD60F93DFC09",
      INIT_02 => X"FF00A53FE3F836A0EEBFF901C7AD10FFE79FFFF08B9CF03FC7E00FFFA667FF00",
      INIT_03 => X"A0FF7E0388F96264D470EF64FEC3972F38FFC09FFFCCE212F2FF23E01FFFE2FC",
      INIT_04 => X"FFE903FFEE8B0BFDC0AAFCA9DC01FF43626F38CF41BEF026BE2F93F807B03F48",
      INIT_05 => X"7F7FFEC00FF7A5076FFCC050EDEE6E019F837E8F28CFE1BF71DBD8BB24E00DD2",
      INIT_06 => X"F273FFFDF0000EFE003FFDF8A080D523C801FE22683D198BC13E6159FF11D4E0",
      INIT_07 => X"8FB94351FFD042021EFC402F7CF13100C42840007BCFE7F794194D7F4D3EACCE",
      INIT_08 => X"6233CFB88029FFA4000AAEF800BFFE39B0403F000000BE5AD7FFA89FEE3F9AFD",
      INIT_09 => X"CD5CD65CFFDA2FFB4B820055BEF807F7FD6E08042FC116007C88B73F80AFF27E",
      INIT_0A => X"C015A12C7F19FAD4B498CEC08A4BFBF807BFFB433240FFC190107E0003BF8059",
      INIT_0B => X"26B38209FB16BE6FEDB440E57F0024CFFE1000B7FA698400FFFE7D80FF00AC97",
      INIT_0C => X"D3809A69C6EFDB1DFE6DFD52CD7FC88017DFFD5041FFF805E63017F7FA004700",
      INIT_0D => X"FE204780DFF9E24FFA30F8AFFFFF3FA8220048EFFCC0207FB28044201FFEFE40",
      INIT_0E => X"13FA7C004DC0D7F8F66FBA2FF37FEFEFB4385E0056BFFA00D0F7C040C0003FFF",
      INIT_0F => X"0002D3FFFE4008E0FFFCF76FFC33DE7C6D079C4D96000A9FFA026AFF90000000",
      INIT_10 => X"100000427FFFCDD009F07FFC7F3FF697BBBB7D60EB9C1AA019BFFA01CFFECC00",
      INIT_11 => X"BFF020000014FFFDD08003C1F8DF7B31EFAFF36EFD44238A4CD00EFFF0037ED9",
      INIT_12 => X"6AFFBE4900000004FF7DF6024BE0F3FF79102F7F6FFAF5247526D97E2F7FF207",
      INIT_13 => X"1FD1CBFFFFF00000006EFEFFFC000387F7FBF84004FFF79748D32CD27C350FAD",
      INIT_14 => X"79B11FE9ADFFFC00020000E87FFFFF3C0981EBF1BC6015FFF0FFC03E5AE836B6",
      INIT_15 => X"5F6CC2A41FFA87FFF8C100C00FA38EF87B47C783FFC0C1F821FFFFD8FCFD43B3",
      INIT_16 => X"FD7E1912D7A40FF8BBFFF90000404CB07F6779E3FB23FBC0E19FE2FFFFE26765",
      INIT_17 => X"C1FDFBAEEB3B17061FFCEFFF4C00001853A1FF82FDC1FF117DC0679FD5FFE727",
      INIT_18 => X"3BFF9E756E0AB43F0D4D3FFFFFD7002000403200FFE1FFC038006340EE079FFF",
      INIT_19 => X"88BAF7FEBB77A35AA7F939A33FFFFE004000003248203FB8A3E009A0C3C8CE20",
      INIT_1A => X"FF8288FF8FFC7C3FA59BFCBBAD9E7FFEF400000000946620FFDBC4813E7FEF98",
      INIT_1B => X"7618F70981EF0FFCF1DCC9A84EFA0FC53FFFF8000101001150007FAFE540BD7F",
      INIT_1C => X"F9CAF21E3B0731C01FF9E7D5A66673DF828C3FFF7C004000001AA900FEFFD694",
      INIT_1D => X"BFF7FFF38F07EFC433807FF105BC58E243DED20DFFFFF4000000800458003F37",
      INIT_1E => X"8000FDFF19E0BF8DFE0E761FFFC1253B7A6B9B769CBFFFFFE100000800008000",
      INIT_1F => X"0000C000FCFF0FC04F8303FCE63FFDDFCCF317B40535A32D6FFFC00000010000",
      INIT_20 => X"02020000E000FFFFCED0FFE822408E7FFFC187DC0EDE1DDF6AB9FFFFE0000000",
      INIT_21 => X"F0000202000968003FFF7F11BBE0B02F1CFFFFF3CE96ACA2063BB944FFFFF000",
      INIT_22 => X"FFFFF800000000094000F7FFCF41F7EDFF1638FFFFC75920D0B492BB3646FDFF",
      INIT_23 => X"AF7FBFFFF800020000010000DFFEC832EFF7FF9671FFFF848D64DB43546E3514",
      INIT_24 => X"817FA5E3BFFFF80004000001A0001FF74010DED754DB63FFFF831CBB2239963B",
      INIT_25 => X"A8392F03AE253FFFFC0000000802004A0FFAE004CA1004DB73FFFF0C64325C2D",
      INIT_26 => X"1137E83AE4FD78343FFFFE0000005E10002047E3A203DC30047933FFFF0A5F78",
      INIT_27 => X"FC389EB761FF268ACB9B8FFFFE0000000C45000947694201780400D333FFFE3C",
      INIT_28 => X"37FFFE5AE63346B43B23525C8FFFFE0000204028004800E7B00BB800649333FF",
      INIT_29 => X"60D123FFFE305267CF4732DC00805FFFFF0000A00609004023F7C00000010492",
      INIT_2A => X"0010E0DB27FFFE3CD658FAF42770FE055FFFFF000040481000A617BFE0400C06",
      INIT_2B => X"B000228FF05B67FFFC319AEB686E5F0BB844FFFFFF0000000A2200B8026FF840",
      INIT_2C => X"00083082E9FFB85863FFF811A9FCD2151AA58292FFFFFF810000220000042005",
      INIT_2D => X"400B020C2000EFFF70CB73FFF8717210A9DED360E010FFFFFF8180000200104A",
      INIT_2E => X"0210600B0003F442FD9FB0EA31FFF8EFA46D76DBBE77A545FFFFFF8480000200",
      INIT_2F => X"00000010002F0831C1FAFF7BE85731FFF0F8657084CFE022FE1AFFFFFFC08000",
      INIT_30 => X"FFC800000010042F0564C3F28EDDFA5139FFFCE9B7F5E6CC0670EA24FFFFFFC0",
      INIT_31 => X"FFFFFFE5000020005C0F0401F603C3EFF9AD18FFE1EDB642D06FFD5671E5FFFF",
      INIT_32 => X"C02DFFFFFFE1000000007C195400B613870EB3EDCCFFF9EF7F041C94F32AC4DE",
      INIT_33 => X"332F301FFFFFFFE0000000006043F80454520802F72C6CFE7B247216EA28734C",
      INIT_34 => X"6CB9D96BE03DFFFFFFF00000C000425FF00728001003C03F6CFFD27563BE1192",
      INIT_35 => X"6376399C2FDA803FFFFFFFF08000000052ADE0064030004708A766FFE5F02FCA",
      INIT_36 => X"E11DC0C1E23305ED303FFFFFFFF0800004001E77E0012035100FFEF136FFE3B6",
      INIT_37 => X"1AFEEB7AF874B62C4795E83FFFFFFFF0C04440008E3EE003037D0017FEFDB6FF",
      INIT_38 => X"5C64CAFFE67A429C214386BE303FFFFFFFF0C0100000A7EF458200FC0039FEF5",
      INIT_39 => X"21E0E866EAFFDD5FD58780F65965203FFFFFFFF0800000003FBB03AD41FE00F2",
      INIT_3A => X"80FE4E23379EABFF47C18A06DCFA2D4B303FFFFFFFF8808408003FEE53DF07F9",
      INIT_3B => X"F7FDA3FE00007FDD33FC6A9FC8DBF625DB0BA01FFFFFFFF8009260001FBFFF9F",
      INIT_3C => X"FFFFFE9D9BFE00003FD313EF90B67A8CCF6C4FCD0003FFFFFFF808006803FFFF",
      INIT_3D => X"2013FFFFF62C0FFD20203EF1C3FF7A9FF42CAF911BE10007FFFFFFF880006019",
      INIT_3E => X"00004385FFFF8F633FFA90019CF8C3F86B760A69A2B95EC10007FFFFFFF80100",
      INIT_3F => X"FFF801C02029FFFFF2367BD7F60011E503F1F203C4411F9C2B8C0007FFFFFFF8",
      INIT_40 => X"FFFFFFFC20009142FFFF37F6FFD99846A3C2D1F163AB39D1E2460C180007FFFF",
      INIT_41 => X"000FFFFFFFFC03000083FFFF9698FFCEEA2C03D8E9F9E2E6D601D62AC77E0007",
      INIT_42 => X"9EFC000FFFFFFFFC01E040C3FFFF000DFFFFDA6006F94FBE623F64CC0C035FBE",
      INIT_43 => X"859517FC000FFFFFFFFC292200CDFFFF2482FFDFEC0101F9A7FFC745439CAA20",
      INIT_44 => X"4FA8D02CAFF8000FFFFFFFFC070400E3FFFFE1071CFE380027FC3FFE5A91B788",
      INIT_45 => X"50C223B145995BF0001FFFFFFFFC7FDB03F7FFFF117696FFE04103F82FFFAE11",
      INIT_46 => X"13E6832FE5056CC487F0001FFFFFFFFCDF4507F7FFFF4C7F9FFFEA00033853FF",
      INIT_47 => X"063843AEF7FE1D383AEA0FF8001FFFFFFFFC9FE80FFFFFFFD6DFD7FFF0020638",
      INIT_48 => X"FE0800F9938B6B9AFA520AB60FC0001FFFFFFFFDBFD30FFBFFFF39DBF9FFF804",
      INIT_49 => X"72FFFC200EFFC3F779A36B060C260FE0003FFFFFFFFDFFFE3FDFFFFFFD6F7FFF",
      INIT_4A => X"9D9F9FFF7A1C00FF53FEE409DD60FCA60FE0003FFFFFFFFDFFFFFFFFFFFFA7FE",
      INIT_4B => X"FFFF9685BFBFFC6806BCC3E5DAFDF5B00AB60FC0003FFFFFFFFDFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFF58D0E37FF418003EC3C9D9219C0FB9ED0FC0003FFFFFFFFDBDFFFFFF",
      INIT_4D => X"FFFFFFFFBDFF09803FFFED6401DEDB157E785DF638BE0FC0007FFFFFFFFDFFFF",
      INIT_4E => X"FFFDE5FFFFFFFFFF188343FDFB91007A5BB9FC5697490ADA0F80007FFFFFFFFD",
      INIT_4F => X"FFFFFFFDFFFFFFFFFFFD08803CFBFF18227F5BFEB66C0B9727DE0F80007FFFFF",
      INIT_50 => X"007FFFFFFFFDFFFFFFDFFFFC01E03EBE7F6001BBEFB9FE73ACA8CE4E1FC0007F",
      INIT_51 => X"3F00007FFFFFFFFDFFFFFFFFE7FF02C087EDF6A0015AFFE1EA08E636504E3F80",
      INIT_52 => X"CDB63F0000FFFFFFFFFFFFFFFFF7E7FF00089FDFFF6003E1EFEFF0099C1F9CEC",
      INIT_53 => X"3350B8F21F0000FFFFFFFFFFFFFFF7DFFFEF80001BDEF750A1D06FC1963E0C72",
      INIT_54 => X"BD6B6FAD7B371F0000FFFFFFFFFFFBFFFFFFFFC30040067FFF7001FB27C7F5AC",
      INIT_55 => X"20FA827C848AD8B31F0000FFFFFFFFFFFFFDFFFFFFEF008C47BFF7F313D027F1",
      INIT_56 => X"0E0822FA0C0638AEB9831F0000FFFFFFFFFFFFF7FFFFFFFF008009FBEEE683E1",
      INIT_57 => X"DFFC1B4228F452D7E638E8B31F0001FFFFFFFFFFBFFFFFFFFFFF00013FFFDFEC",
      INIT_58 => X"1DFFFFFD0F0039F6F79E0069EB9B1F0001FFFFFFFFFF3FFFFFFFFFFF00001BFF",
      INIT_59 => X"00001DFFFFFA02C03DFCAE94B79FDD5F1E0003FFFFFFFFFFFFFFFFBFFFFD0000",
      INIT_5A => X"BFFF00005BFFFFAD00003DF987390F95907C1E0003FFFFFFFFFFFFFFFFBFDFFF",
      INIT_5B => X"FFFFFFFF0000A7FFFE14200017B5D91D4273313E3C0003FFFFFFFFFFFFFFFFBF",
      INIT_5C => X"FFFFBFFFEECF00000167FD4C000051F1AFDF0D54D97E3C0003FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFF000150FFFF9C0040B0D86786AA9184FF3C0003FFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFF7FFF02000477F7E4001237EBBE170CBC92FF3C0007FFFFFF",
      INIT_5F => X"07FFFFFFFFFFFFFFFFFFFBF3020012BBF7FE080CDE8D34E068AD490B380007FF",
      INIT_60 => X"F80007FFFFFFFFF7FFFFFFFFFFFE0000A43FDFF000000DF368E69E005E7E7800",
      INIT_61 => X"18B0FC0007FFFFFFFFFFBFFFFFFF7FF3100024FFF9D80102EBBCAFFBA3A69578",
      INIT_62 => X"C1A37C00F8000FFFFFFFFFFFFFFFFFFFCDDA201860F7FFC4010002531755D8CA",
      INIT_63 => X"1C74804347D7F0000FFFFFFFFFFFDFFFFFFFA7761000019B3FE00000AAF85431",
      INIT_64 => X"3DA98B9478A157E7F0000FFFFFFFFFFFDF7FFFFE9CFF200000BBBFD00400096B",
      INIT_65 => X"2025976EFF67173D218FE0000FFFFFFFFFFFFF7FFFFEB77E000000BFFFE84000",
      INIT_66 => X"FFF4001F3F2A9BCEC398BC47E0001FFFFFFFFFF7FFFBFFFF9FF30010006FFED8",
      INIT_67 => X"0047FBE5000B16628D9B75032843C0001FFFFFFFFFFFFDFFFFFFEEA1000200AF",
      INIT_68 => X"23100053FFF8000D36C6E99021432F7BC0001FFFFFFFFFFFFFFEFFFF3BDE0A02",
      INIT_69 => X"FD7C89000167FF76000EB9C05670244DCDD9E0007FFFFFFFFFF7FFFFFFFFFFFD",
      INIT_6A => X"FF7FFFFC4C0002AF7FC2181CF982696964995223C0007FFFFFFFFFFFEDDBFBFF",
      INIT_6B => X"FFFFFEFF5F7BBE0004FDFF8B002FD303BA1BE7AEE13DC0003FFFFFFFFFFFFFDD",
      INIT_6C => X"FFDFBFFDFFDEFDEE430004B7FFAAA0D4E0728D2AA63E92DBC0003FFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFD9FFFF7B500013BEDBCA408BE793BBE8D4470DA7C0003FFFFFFF",
      INIT_6E => X"3FFFFFFFFFFFFFFFFF7FFFFF9000041E7FA69007D3A3E2EF00B901D7C0003FFF",
      INIT_6F => X"80003FFFFFFFFEFFFFBFFECFFDFF23004F58FF662C85C1D1CA7768307BF78000",
      INIT_70 => X"45EFC000FFFFFFFFFFFFFFF7B23B5DFF3800252DFFDF640595E05342C7834FE7",
      INIT_71 => X"7278A6EF8000FFFFFFFFFFFFFFFFDD0D73FF66112C2A7EF5E004856CA4FDB1D5",
      INIT_72 => X"4D56C3CBE3EF8000FFFFFFFFFFFFFFDFDD3B859BBF0805631F676C308286DFC9",
      INIT_73 => X"839C71C01635E7FF8000FFFFFFFFFFFFFFFF5DB5BEF9FBE304B6FB405900421E",
      INIT_74 => X"E681809877A093F346DF8001FFFFFFFFFFFFFFDC4046661FF6D371F767DDF804",
      INIT_75 => X"66AF830000380239AF8BC1FC8001FFFFFFFFFFFFFFA7F2D39D66EED9215D7DFD",
      INIT_76 => X"DA57C3CFF608017C724C0F2E81BF8001FFFFFFFFFFFFFF78F30F87FEEDE3E05C",
      INIT_77 => X"F390A8DDFFFDED880872A880EDF768BFC001FFFFFFFFFFFFFFCED94AB566FEF3",
      INIT_78 => X"990CFE33537FFFFFFA4C0003E5ECD3B242FF0001FFFFFFFFFFFFF64D91609963",
      INIT_79 => X"338C06C1FF3FE677FFFFED7C1041236CD84BC1FF0001FFFFFFFFFFFFFFF95E8C",
      INIT_7A => X"F9E94C110632FF3B0FF3FFFFF394108154A1062701FF0001FFFFFFFFFFFF9922",
      INIT_7B => X"FFFF66779D310601FFDDA4D5FFFFE548844A573DD03C03FF0001FFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFF9A260E040FF950DCBBFF7FB58C502C37545CB302FE0001FFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFF06F15A0E00C078E68617FF7FF2CD8F93169E3C2180BC0001FFFF",
      INIT_7E => X"0003FFFFFFFFFFFF71FABD661146F85020AFFDFFBB4015BE309B1D48007C0003",
      INIT_7F => X"007C0003FFFFFFFFFFEEDF88C1A688003EC102557DFFBEE47E6F18D1CB14807C",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"CF1A0CF80003FFFFFFFFFFFFFF9F10A4B800FB088813FFF5FF607F2FC845E4AF",
      INIT_01 => X"EE658EE588FA0001FFFFFFF7FFFF7113E7A11500F5C0241EFFFDFFB27FFFE2E4",
      INIT_02 => X"9FFFEB61BF5680F80001FFFFFFFFFFFE3F31108186007D4040149FFBFFC93FFF",
      INIT_03 => X"FFFEBFFF901ABD340FFE003DFFFFFFFFFFFFFFF8C1062200B5D4543CFFFFFFFE",
      INIT_04 => X"FEFFFFEDFFFFFEC7543C0FFF003DFFFFFFFFFFFBA81800267200FFDCC4A3F9FF",
      INIT_05 => X"A0CFEFDBFFFEFFFFFF71EF6007FC003DFFFFFFFFFF7BFF000C022218FBD4302B",
      INIT_06 => X"FFF44013CBBFFFFDBBFFFFB7C0CC07BC003DFFFFFFFFFFEFAA8100130638FFFD",
      INIT_07 => X"03C0BFF918B7FBFFDDFFBB73FFCB9BDC0FB00003FFFFFFFF7FDEAE6E56040781",
      INIT_08 => X"8C9001C0FFFA640DF3BFED3FFBF3FEA7CCF003F80003FFFFFFFFFFFFBEC13000",
      INIT_09 => X"F1FD01A201D0FFFC582941F6DC37FF45FF75CE661FFC0001FFFFFFFFFFFD1111",
      INIT_0A => X"FFDF521054E80190FFE7381248D5FF3FFDE01E1AEE7B01FE0000FFFFFFFFFFFF",
      INIT_0B => X"FFFFFFF3D6C65AE20090FFF7840541B54D1B90028E3D17388FFF0000FFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFF090C2F980000F7FE5A11011A740850A470856B0FCFFF0000FFFF",
      INIT_0D => X"0000FFFFFFFFFFAF545D2DA60240FFFBA00D10B6C50840840C10A1C683FF0000",
      INIT_0E => X"C3FF00003FFFFFFFDFFD6000F84E0080FFFD000A937550002184800066C747FF",
      INIT_0F => X"0D63C1FF0001AFFFFFFFFFFF4C00009600C0FFFB0008A1BD20000000906019F7",
      INIT_10 => X"41000347E0FEC0007FFFFFFFFBFF6000F0900180FBFF000200D5080000404800",
      INIT_11 => X"0002000000D7C07FC000DFFFFFFFFBDD618000050400FFF80052C57680000000",
      INIT_12 => X"0000001000000015801FF000FFFFFFFFEFFE4F900005C40073E4010191600000",
      INIT_13 => X"00430000000000000006A00FF001FFFFFFFFFFAD8EB080900C00B1F001C080B0",
      INIT_14 => X"0000801A00000000900000018007F000DBFFFF7FFD7A4F90000005002E9800B6",
      INIT_15 => X"130204229010000C000000000003F103F0000FFFFEFFFFFF6390002420003D02",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"FF6F967AEB9DF1C600001E000022000003E1D03FFC0FFD00007FFFC3C00DFFEF",
      INIT_01 => X"8C3FFFEF9076E33F7E8400018E0000200042F8780FFFFD37FC00027FFF01C009",
      INIT_02 => X"DF00843FFFCF0678EFFFF9000002EF000060000F93E0FFC0F81FF000007FFF00",
      INIT_03 => X"00FF7E0388FFFFFF3700AFFEFEC00080C7000060003C00FCFD001C3FE00000FF",
      INIT_04 => X"000003FFEE8B0BFFFFEF9F89DFFFFF4101C0C70020400FE137D65C00004FC000",
      INIT_05 => X"7F0000000FF7A4076FFBFF7FEFFF6FFF9F86C140D70000420FC46F81C7000C2D",
      INIT_06 => X"7B83FFE000000EFE003FFFFFBFFFFDDEFFFFFE21C5C2E60000C01F37872BE700",
      INIT_07 => X"6FBE6BA1FFF000021EFC002F7FFF3FFFFBFFFFFFFBC0F0005B0084803CDE1DF0",
      INIT_08 => X"E7F05FBEE8D1FFFC000AAFF840BFFFFFFFFFC0FFFFFFFE4C60007700018079DC",
      INIT_09 => X"33A3CFE0FF7D53E37FFE0055BEF8007FFFFF6FFFD03EE9FFFC8060007F000901",
      INIT_0A => X"3F905FD61FF1FEFF3EE08FFF8A49FBF800BFFFFE3FFF003E6FEFFE0020007F80",
      INIT_0B => X"000C7D8007EE7FF7F7DF56817FFFE4CFFE10003FFFFF9FFF000182FFFF00C008",
      INIT_0C => X"FF800006390007FC7FFFFBBCE34C4FFFF7DFFD5001FFFFFFFDFF0008077FFF00",
      INIT_0D => X"015FFF8000061D8007F1FFEFDF31438F3EFFB8EFFCC0407FFFFFFBDF0001017F",
      INIT_0E => X"0C05833FFFC02007098007E1FFFFFFF1CA9F1FFFAEBFF800E0FFFFFFFFFF0000",
      INIT_0F => X"FFFD2C0101FFFEE00003088007EFEFFFEBE8C1861EFFF69FFA020AFFFFFFFFFF",
      INIT_10 => X"FFFFFFBD0400323FFFF0000380C00F8FF6EFFE04EBAF9CFFE7BFFA018FFFF7FF",
      INIT_11 => X"BFFFFFFFFFEB00022F7FFFC0000084CE1F9FFD79EE6053EB872FF1FFF0037EFF",
      INIT_12 => X"6AFFBF7FFFFFFFFB00820DFFBFE0000086EFDF1FFFC60D87F5C71581D0FFF207",
      INIT_13 => X"E031CBFFFFFFFFFFFF91010003FFF784000007FFF43FFFC87CD86D0FFA5AF06D",
      INIT_14 => X"3F46E019E5FFFFFFFDFFFF17000000FFFF84000043FFF47FFFB9F3DD04073101",
      INIT_15 => X"1268CBDBE00A87FFFBFFFF3FF05E610780BFFF8000203FFFE0FFFFD24FC2DCBD",
      INIT_16 => X"55F7AB1EDBFBF000BBFFFFFFFFBF934F0098861FFF2014201F9FE1FFFF6E5FF2",
      INIT_17 => X"FFF871FC93BE45F9E004EFFF7FFFFFE7EC5E007D023FFF1086001F9FC3FFFFFC",
      INIT_18 => X"07FFE1FBD149857FB0F2C003FFFFFFFFFFBFCDFF001E003FF80018801E0783FF",
      INIT_19 => X"78000FFF44BA7566967F09BCC001FFFFFFFFFFCDB7DF00475C1FF8002C083E00",
      INIT_1A => X"000078007FFF80BFFA63801B25F18001FFFFFFFFFF6B99DF00203F7FFE001008",
      INIT_1B => X"F60784007010FFFF03C6AADA3AFA5BF6C000FFFFFEFEFFFEAFFF015032BFFD04",
      INIT_1C => X"0E37F201C000F03FFFFE074CFC0163DE62F0C000FFFFFFFFFFE556FF01802D6B",
      INIT_1D => X"0008000DAF401043F07FFFFE07E999E8D3DFD7F300007FFFFEFF7FFFA7FF00C0",
      INIT_1E => X"7FFF0200E61F9F802301F1FFFFFE27FF073F43F6AFC000003CFFFFF7FFFF7FFF",
      INIT_1F => X"FFFF3FFF0300F03FCF800003E1FFFFF80E0E378D9D3553D210003FFFFFFEFFFF",
      INIT_20 => X"FFFDFFFF1FFF0000312FFFE8203F81FFFFFE8410654225FF9FE200001FFFFFFF",
      INIT_21 => X"0FFFFDFDFFF697FF000080EFFBE0B01F03FFFFFC4E339336067BC6BA00000FFF",
      INIT_22 => X"000007FFFDFFFFF6BFFF000030BFF7EDFF0E07FFFFF81E63E735A8FB4FC50200",
      INIT_23 => X"F180400007FFFFFFFFFEFFFF000137CFEFFFFF8E0FFFFFF90F7D1A2FC4FF9AE0",
      INIT_24 => X"177FF324400007FFFBFFFFFE5FFF0000BFEFDFFBFFC71FFFFFFD1F2E40AE257B",
      INIT_25 => X"ECD607DFAD5AC00003FFFFFFF7F9FFB500051FFFCFFEFFC70FFFFFF2273F7DF7",
      INIT_26 => X"0DBB71D296DD1CCBC00001FFFFFFA1EFFFDF00085FFFDFFFFDC70FFFFFF01437",
      INIT_27 => X"FFC09C88784D28BA6CE4700001FFFFFFFBBAFFF66084BDFFFFFFFFCF0FFFFFC4",
      INIT_28 => X"0FFFFFA0775BBEF3F5373DA3700001FFFFFFB7D7FFB700004FFFFFFF9F8F0FFF",
      INIT_29 => X"9FCF1FFFFFC8684F77D92E45FF7FA00000FFFF5FFDF6FFBF00003FFFFFFF7F8E",
      INIT_2A => X"FFEF1FC71FFFFFC0F07F6883B46A81FAA00000FFFFBFBFEFFF5911001FFFFBF9",
      INIT_2B => X"4FFFDD700FC71FFFFFC1F4FDE209A638C7BB000000FFFFFFFDDDFF4700000FFF",
      INIT_2C => X"00008FFF160007C41FFFFFC1B1BB70CAE37DDD6D0000007EFFFFDDFFFFFF2000",
      INIT_2D => X"BFF400001FFD10000FC70FFFFFA1037A750613BDCFEF0000007E7FFFFDFFEFB5",
      INIT_2E => X"FDEF9FF4000013BD02600FE60FFFFF1EF0775C1FBFEBBABA0000007B7FFFFDFF",
      INIT_2F => X"FFFFFFEFFFD008003E07008017CF0FFFFF7C92A789CFFFD5F2E50000003F7FFF",
      INIT_30 => X"0037FFFFFFEFFBD005003C0F400007CF07FFFF29499F210FF9D9D5DB0000003F",
      INIT_31 => X"0000001EFFFFDFFFA3F004005800000007A307FFFE67D7FDA36F008FEF9A0000",
      INIT_32 => X"7FD20000001EFFFFFFFF83E65400500240004FE3C3FFFE7D8FF9635F00C5FB61",
      INIT_33 => X"C0D7CFE00000001FFFFFFFFF9FBCF881B85000000FE3E3FFFC2F8BF6903B8095",
      INIT_34 => X"657160B51FC20000000FFFFF7FFFBDA0F000D00000003FF0E3FFFCF513FFB633",
      INIT_35 => X"8764E0FFD0177FC00000000FFFFFFFFFADD2E001E030004CF7E0E1FFFAF70FC3",
      INIT_36 => X"FEDD10F31B92D832CFC00000000FFFFFFBFFE188E000C034000001F0F1FFFDD4",
      INIT_37 => X"F9FFF03823BD38D3180997C00000000F7FBBBFFF71C1E800F17D000001FC71FF",
      INIT_38 => X"03FC39FFFCFD06458622982BFFC00000000FFFEFFFFF58100000A0FC000021FC",
      INIT_39 => X"200017FE19FFFEFB9565F31F5E08DFC00000000FFFFFFFFFC0440002C1FE0020",
      INIT_3A => X"60F64000087E19FFF827839835056ED86FC000000007FF7BF7FFC0110040E7F9",
      INIT_3B => X"000243FE0000103D09FFB4BED7460CC6BD905FE000000007FF6DFFFFE0400060",
      INIT_3C => X"000001621BFE0200003309FFFC8EEEBCF10BCF92FFFC00000007F7FFF7FC0000",
      INIT_3D => X"FFFC000001D30FFD20000011C9FFEAD71E81B86E6B1EFFF8000000077FFFDFE6",
      INIT_3E => X"FFFFBC7A000070FC3FFA90000010C9FFE35F8970360A673EFFF800000007FEFF",
      INIT_3F => X"0007FE3FDFDE00000FBE7BF7F400001C09FFE29DA3928004942BFFF800000007",
      INIT_40 => X"00000003DFFF6EB500000EACFF5B9800003E0BFFE3BEC7911CBF8DFFFFF80000",
      INIT_41 => X"FFF000000003FCFFFF7C00000FA4FFFEEA4010261BFFE23E0D8DE84F79FFFFF8",
      INIT_42 => X"22FFFFF000000003FE1FBF3C00000B51FFFFDA4000073BFFA37F70CE03EDB1FF",
      INIT_43 => X"A4E3A7FFFFF000000003D6DDFF3A00001FF2FFDEEC00000793FFA7FEF05D81DE",
      INIT_44 => X"EF0ED0DC4FFFFFF000000003F8FBFF1C00001E065FFE38000003EBFFAB77B008",
      INIT_45 => X"BFDF7E1034BB9BFFFFE0000000038024FC0800000077DFFFF0410007EBFFD9FA",
      INIT_46 => X"FBFD1FFFFF829CBD07FFFFE00000000320BAF80800004C7F7FFFEA000007BBFF",
      INIT_47 => X"0007ABFE37FF9B2C0D980FFFFFE0000000036057F0000000D7FEF7FFF0020007",
      INIT_48 => X"FE0800067BFE72FC8ED450980FFFFFE000000002402CF0040000FFFFE3FFF804",
      INIT_49 => X"FFFF7C2000002BFA7DDDD57403E00FFFFFC0000000020001C0200000FFFFFFFF",
      INIT_4A => X"FFFFFFFFFA1C00003BF8DE45140712380FFFFFC000000002000000200000FFFF",
      INIT_4B => X"0000FFFFFFFFFC4804012BFBFDD821AEE2680FFFFFC000000002000000000040",
      INIT_4C => X"00000000FFFFFFFFF41801402BF5FF8D05E149D00FFFFFC00000000240000000",
      INIT_4D => X"000000004200EFFFFFFFEF6C043033F9FF7A577F1AC00FFFFF80000000020000",
      INIT_4E => X"0002120000000000FFFFFFFFDB91000033FFBB68F2BA0CE00FFFFF8000000002",
      INIT_4F => X"00000002000000000001FFFFFFFFFF18200033FFF7AA8160C0E00FFFFF800000",
      INIT_50 => X"FF8000000002000000200000FFFFFFFE7F60000017FFF58D0B24B1701FFFFF80",
      INIT_51 => X"3FFFFF8000000002000000000000FFFFFFFDF6A0000417FFCB25FC5DF0703FFF",
      INIT_52 => X"C7B83FFFFF0000000000000004000000FAFFFFDF7F60010017FBED71B5F984F0",
      INIT_53 => X"A22EFFFC1FFFFF0000000000000000000010FFFFFFFEF750A42017FFE05177B8",
      INIT_54 => X"61D820135CF81FFFFF0000000000040000000024FFFFFF7FFF70400017F7C0B4",
      INIT_55 => X"17F764448C7CCF7C1FFFFF0000000000004000000010FFFFFFFFF7F3006017FF",
      INIT_56 => X"038015F7E16B15CDCE7C1FFFFF0000000000000800000000FFFFFFFFEEE68000",
      INIT_57 => X"DFFC00801DFFFB97AE38EF4C1FFFFE0000000000400000000000FFFFFFFFDFEC",
      INIT_58 => X"FFFFFFFC10000DFCFFDB7FAB6E641FFFFE0000000000C00000000000FFFFFFFF",
      INIT_59 => X"FFFFFFFFFFF9000009F9BE94B3497EA01FFFFC0000000000000000400000FFFF",
      INIT_5A => X"4000FFFFFFFFFFAC000009F22F5C7EE2BFE01FFFFC0000000000000000402000",
      INIT_5B => X"00000000FFFFFFFFFC1420000BE64ED2468BBEC03FFFFC000000000000000040",
      INIT_5C => X"000040000000FFFFFFFFFD4C00001BF67C5D3CAE9E803FFFFC00000000000082",
      INIT_5D => X"0000000000000000FFFFF7FFFF9800000BF4F116356757803FFFFC0000000000",
      INIT_5E => X"00000000000000000000FDFFFFFFF7E400100CD2C6D71B4332803FFFF8000000",
      INIT_5F => X"F80000000004000000000000FDFFFFFFFFFE000800D7F5FE775EA9F43FFFF800",
      INIT_60 => X"FFFFF80000000008000000000000FFFFFFFFDF70000005D435D6B1FFBE807FFF",
      INIT_61 => X"9608FFFFF80000000000440000000000FFFFFFFFE9D8000007D7B7813C5B7F80",
      INIT_62 => X"FA3CF380FFFFF00000000000000000000000FFFFFFFFFFC400001FF827CDFF75",
      INIT_63 => X"14D4FDFEF0C7FFFFF00000000000000000000000EFFFFFFFBFE00000076B5E81",
      INIT_64 => X"02F0C8865DDFC003FFFFF00000000010200000000000FFFFFFF7FFD00400067E",
      INIT_65 => X"000001B64E1517E3C28BFFFFF00000000000008000000000FFFFFFFFFFF04000",
      INIT_66 => X"FFF0000001358F3A0FE7E8C7FFFFE00000000000000000000000FFFFFFBFFED8",
      INIT_67 => X"FFFFFFE50004097F4FBE3DBF7843FFFFE00000000000200000000018FFFFFFFB",
      INIT_68 => X"FFFFFFF7FFF8000209F90DBEB3F93EEBFFFFE00000000000000000008000FFFF",
      INIT_69 => X"0000FFFFFFFFFF760001029C8D1E883B8AD9FFFF800000000000000000000000",
      INIT_6A => X"00000000FFFFFFFFFFC21807009CDD34C77F4E23FFFF80000000000030400000",
      INIT_6B => X"0000000000007FFFFFFFFF81000500BCF8B4E6CEC83DFFFFC000000000000000",
      INIT_6C => X"0000000200000000FFFFFFFFFFBAA00B00CCE57900DE92DBFFFFC00000000000",
      INIT_6D => X"00000000000000000000BEFFFFFFFBC20040005CCB6073F13DA7FFFFC0000000",
      INIT_6E => X"C00000000000000000000000FFFFDFFFFFA790C4007DC79935E70DD7FFFFC000",
      INIT_6F => X"FFFFC000000000000000000000007FFFFFFFFF662C000126421A1BA953F7FFFF",
      INIT_70 => X"85EFFFFF000000000000000000000000FFFFFFBFFFDF6400000FE87971FF2FE7",
      INIT_71 => X"C3D206EFFFFF000000000000000000808800FFFFFFFFFEF5E8000213314569E1",
      INIT_72 => X"B15917E323EFFFFF000000000000000000000000FFFFFFF7FF676C100017219A",
      INIT_73 => X"000190C1220807FFFFFF000000000000000000000000FFFFFFFFFB4258000009",
      INIT_74 => X"E68400039A397C3C06DFFFFE000000000000000000000000FFFFFFFFFF9FF800",
      INIT_75 => X"F68F83000004C469C83401FFFFFE000000000000000000002000FFFFFFCFFDFD",
      INIT_76 => X"FBD7F7DFF60800038C28603101BFFFFE000000000000000000000000FFFFFFDD",
      INIT_77 => X"FFFFFFDFFFFDED880800C6341CE088FFFFFE000000000000000000000000FFFF",
      INIT_78 => X"0000FE77F7FFFFFFFA4C010106F0238082FFFFFE000000000000000000000000",
      INIT_79 => X"00000000FF3FFFFFFFFFED7C1000447014C001FFFFFE00000000000000000000",
      INIT_7A => X"000000000001FF7FEFFFFFFFF3941040823A4C8001FFFFFE0000000000000000",
      INIT_7B => X"0000000000000000FFFFFDFFFFFFE148840AE0B10D0003FFFFFE000000000000",
      INIT_7C => X"00000000000000000000FFFEFDFFFF7FB18C502C7919128B02FFFFFE00000000",
      INIT_7D => X"000000000000004400000000FFFFFFFFFF7FB2CD8F9320DC065000BFFFFE0000",
      INIT_7E => X"FFFC000000000000000100000000FFFFFFFFFDFFFB401DBE189C06D0007FFFFC",
      INIT_7F => X"007FFFFC000000000000000000000000FFFFFFFFFDFFFEE47E7F0CE606D8807F",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_00 => X"0000000000000000000000000000000000000000000003D80000000000000000",
      INITP_01 => X"00000000000000000000000000000000000004001000000003D8000000000000",
      INITP_02 => X"000000000000000000000000000000000000000000000000000011CC08800000",
      INITP_03 => X"1080000000000000000000000000000000000000000000000000000001CC1880",
      INITP_04 => X"01C21180000000000000000000000000000000000000000000000000000001CC",
      INITP_05 => X"000008E411C00000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000E091E0200010000000000000000000000000000000000000000000",
      INITP_07 => X"00000000000000E0509080003000000000000000000000000000000000000004",
      INITP_08 => X"0000000000000004086011900000200000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000400300160000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000040030015000000000000000000000000000000000",
      INITP_0B => X"000000000000000000000000000E003010600000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000400100060220000000000000000000000",
      INITP_0D => X"000000000000000000000000000000080000001808B000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000001800F00000000000000000",
      INITP_0F => X"00000000000000000000000000000000000000000000001C0070000000000000",
      INIT_00 => X"488E4E2C06060649040404040202020202020202000000000000000000000000",
      INIT_01 => X"B9DB94FBF992F7B4D6D692B4704E4E4E4E700C2E2C2C2C2C2C2C0C2E0C2C2A28",
      INIT_02 => X"86648686868686868686868686A8A6A6A8A8A8C8CAEC11575D1BD75F1DD9B7B9",
      INIT_03 => X"2222222222222222222242424242424244426442446464648864646466666464",
      INIT_04 => X"0000000000000000000000000000000022222222222222222222222222222222",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000022000000",
      INIT_07 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0A704E2E2E2E0C0C2C2C0A0C0A0A4A28068C4C2C060604262424040424020202",
      INIT_09 => X"A8A8C8C8C8EC0E357D1BF95F1DFBDBDB96B994F9D7B2D6D6F6B29292926E924C",
      INIT_0A => X"4244441164646442646464646486666466648686866464A886868686A6A6C8A8",
      INIT_0B => X"2222222222222222222222222222222222222222223322224442224242424242",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000002000000240000002400000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"06488F2A0406266B260404044602020202020200000000000000000000000000",
      INIT_10 => X"B9B972F93DB4B4D43BD47090B24C4E4C4E4E2C4E702E2C2C2C702C0C080A0806",
      INIT_11 => X"66648664868664868686A68686A8A6A8A6A8C80CECECEE355B3BF9FB5F1DB7D9",
      INIT_12 => X"2222222222222222222242422242424244444444424444644244646464646664",
      INIT_13 => X"0000000000000000000000000000000000222200002222222222224444222222",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"4E704E2E50942E0A0A70500C2C2C0A0604046C4A040426264604020202040202",
      INIT_18 => X"A8A6C8C8CAECEC13393BF9D73D1BD9FBD9B6D93D1BB2B2F719D790906E906E4E",
      INIT_19 => X"22ED444464444244444464EF666464666486648686868686868686868686A6A8",
      INIT_1A => X"0022220000002222222222222222222222222222222222224222202244224444",
      INIT_1B => X"0000000000000000000000000000000000000066000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"26266C4802242404688802240202020202020200000000000000000000000000",
      INIT_1F => X"B7D9D93DF9B4F7F73BB290D46E4C706E6E2C2C4E4E4E702C2C4E0C2E302C4E06",
      INIT_20 => X"64666486646486868686868686A686A8A8A8A8A8CACACC11375BF9D75F5FFBD9",
      INIT_21 => X"22222222222222222222CC440022444244204444424444444464644464666464",
      INIT_22 => X"0000000000000000000000000000000022004400222202222222222222222222",
      INIT_23 => X"0000020000000000660000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000004400000000",
      INIT_25 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"906EB44E702E702C4E2C0C2E304E2C4A06264868022424242424240424240202",
      INIT_27 => X"86A8A8C8C8CACA11355BF9D7F9F71BD9B6B4D75F92D5F7193BD5F7904E4CB290",
      INIT_28 => X"4442424442444444444444A88666646466646664666486868686868686868686",
      INIT_29 => X"2222222222222222222222222222222222222222222222222222222242444442",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000002200000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"06268CF104022424682402026844000202000000000000000000000000000000",
      INIT_2E => X"D9D6D75F92B2D4177D19F7906E4C90F690706E4E706E4C2A2C2E520E0E2C2A4A",
      INIT_2F => X"64648864646486868686A88686A886A8A8A8A8A82FA8CAEE13591BB7B53DD995",
      INIT_30 => X"22222222222222222288222222424244444244444442446444446442CA666664",
      INIT_31 => X"0000000000000000000000000000000000220022222222222222222222222222",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000066000000",
      INIT_34 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"B2901990B44C4C2A4C2C2E2E0C2C08062624CE13022424226802240202020202",
      INIT_36 => X"A8A8A8A8A8C8CAEC11371BB7B5D9FBD73DD7B55FB492B25B17171990B290D4F7",
      INIT_37 => X"44424444424444444444444464866466646466646466666464868686A8A8A8A8",
      INIT_38 => X"2222222222222222222222222222222222222222222222224222222244114222",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000002222000000",
      INIT_3A => X"0000000000000000000000000000000000004400000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"6824351302042422260202240202020202020000000000000000000000000000",
      INIT_3D => X"D71BB53DB4B290D25BD5B05BD4B24CB0178EF46ED4706E4C2A6E2C2C2C2C4A26",
      INIT_3E => X"64646464666466868686868688CAA8A8A8A886A8EAA8C8EC11373DD7B5D797B7",
      INIT_3F => X"2222222222222222224422222244224222444242442244444444446464446444",
      INIT_40 => X"2200000000000000000000000000000022222222222244222222222202222222",
      INIT_41 => X"0000000000000000000000000000004600000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0202000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"B26CD4D29270B24C2C4C2A2A2A6C04266868134602028A660202022402222202",
      INIT_45 => X"A886A6A873A8C8CAEE373BF9B595D9B5B5D7D73D9290D55B5BF7B05BB2B2D26C",
      INIT_46 => X"42424444224444444444444444644464646464648666646686868686A80FCAA8",
      INIT_47 => X"2200220022222222220202222202222222222222222222222242224264222242",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000006600000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"24486B6B6A466644020224020224240202000000000000000000000000000000",
      INIT_4C => X"B7B5B5D792B2701BF71717D2B0B2B26CB06C9090B4906E6EF70A2C2A4C040424",
      INIT_4D => X"646464646464646686866686A80FA8CA8886A8A8A8A6ECCAECF31719B79595D9",
      INIT_4E => X"2222222222002244222244222222422242424242444444446444444444444444",
      INIT_4F => X"0000000000000000000000000000000022000222222222222222222222222222",
      INIT_50 => X"0000442200000000004400000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000002000000",
      INIT_52 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"B04A9090704E2AB2922C2C4C4C260426466C4B4B466822220202242422220202",
      INIT_54 => X"88A8A8A8A8A686AACCEF1539D795B7B7B7F9D7F9B492D73DF517D29F6EB06E90",
      INIT_55 => X"224242424242444444444444646444446464646464646464868686A8A853CAA8",
      INIT_56 => X"8822220222222222222222222222222222222222220022222222222242424242",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"026A6D4946242244020202220222220202000000000000000000000000000000",
      INIT_5B => X"D9D9921BB4D7F9F9B27D39D28EB2908ED24AF6906E4ED28E4C2A084E4C282648",
      INIT_5C => X"4464646466646466868688ED31DD31CAA8A886A8A8A6A8AACACF1339F79595B7",
      INIT_5D => X"2222222222220022442222222222222242422242424444424466446486666644",
      INIT_5E => X"0000000000000000000000000000000000002222242222022222222222222222",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"B06C19F77090176E2A0A0A2A4C484848486B6B48242402240202240202240202",
      INIT_63 => X"8886A886A6A688A8AACCF139F9B79595B7D9F9D5F7B4B7D4F5395BAE4CF78EB0",
      INIT_64 => X"2242424422424244444444A8CA4444444444446464646466868686A8A831A8CA",
      INIT_65 => X"0222020202002222222222222222222222222222222200222222222222224242",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000002200",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"6B49264602020202022402222400020000000000000000000000000000000000",
      INIT_6A => X"B5B5D7D71BD7B6B417D25915B0F7D5D58EF4B0D46E90B22A0A2C0A086C068A8C",
      INIT_6B => X"646666646464646488A88686A8EFA8A88886A886A8A8A8A8AAAAEF1519B79595",
      INIT_6C => X"2222222222002222222222442222422222222222424444424444646677444464",
      INIT_6D => X"0000000000000000000000000000000000EF0022000022440202222222222222",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"8E6CB2B06CB06E0A2C0A2A080626AC0449496B24686602020202020224020002",
      INIT_72 => X"868686A8A686A8A8A8AACC1339D795D993D7B5B5B792B4925B151539F4906ED2",
      INIT_73 => X"222222422242444442444444664442AA4244644464646666CAAA868686CA8888",
      INIT_74 => X"228802220288000202022222222222220222CD22222200222222222222222222",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"4926248846020202020202022202000000000000000000000000000000000000",
      INIT_79 => X"D7B5FBB5D9D7B4D7F517375BD490D28E6C8E8E2A4C6E4C2C2C4E2A06488A4848",
      INIT_7A => X"64444464646464868686668686A8868686A88886868686ECA8A8CA131719B795",
      INIT_7B => X"2224222222222222222222222222222222222222224242424442444444444444",
      INIT_7C => X"0000000000000000000000000000000044022202020222222222220202020202",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000660000000000000000",
      INIT_7F => X"0200000000000000000000000000000000000000000000000000000000000000",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INITP_00 => X"000000000000000000000000000000000000000000000000000C203000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000400301000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000060010",
      INITP_03 => X"0000010000000000000000000000000000000000000000000000000200000002",
      INITP_04 => X"0000000101900100000000000000000000000000000000000000000000020000",
      INITP_05 => X"0020000000010000040000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000804016000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000004000400000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000004400060000000000000000000000000000000000",
      INITP_09 => X"0000000000800000000000000000000006000000000000000000000000000000",
      INITP_0A => X"0000000000000000080000000000000000000400000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000008800000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000180000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000008000000010000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8E4AB0B06E902C4E2C08062646CE044829046824020202020202022224000200",
      INIT_01 => X"8686868886A886A8A8A8AAEF1339D795D7933DB7D9D790F9F5F45939B290F78E",
      INIT_02 => X"2222442222224244444444444442444444444464646464646666866666A88686",
      INIT_03 => X"0000222222000002222222020202222222022222222222222244222222222222",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"2602242402022402020202220202020202000000000000000000000000000000",
      INIT_08 => X"9593B5B593D7D5B290F41719904ED5B28EB06C17B06E4E2C2A2604026A6A2448",
      INIT_09 => X"44444444AA6464646466666666866686868686868686AAA888A8A8CCF137F795",
      INIT_0A => X"020222022222222222222222442222222222222242222244424244446444CD44",
      INIT_0B => X"2200000022000000000000000000000002222200022422002202022202020222",
      INIT_0C => X"0000000000000000000088000000000000000000000000002200000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"D2D490906C6C4A2806262468AC46264904024602020202240200022400020202",
      INIT_10 => X"868686868686A886888688CAEF1519B59393739393D7F7B2D4B2F73BD46EB2F7",
      INIT_11 => X"2222222244224222444244444444444444444444444466666464864466666686",
      INIT_12 => X"2202220222222222220202022222020222220202022222222222222244222222",
      INIT_13 => X"0000000000000000000000000000000000660000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0424680202040202220202240202020202000000000000000000000000000000",
      INIT_17 => X"939371B593D7D5D4F7F4F7D4907090B2B0B06CB04A266A8C6A6A468AAC484826",
      INIT_18 => X"44444444446464866464646666646686868686866686A886868888A8CCF117D7",
      INIT_19 => X"020202022222222222222222222222222422442222442242442244446644BB44",
      INIT_1A => X"000000000000000000000000000000002222AA22020202020222220202022222",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"906EB28E48248AACACCEACAC46F16B0424262624020202020202020202020202",
      INIT_1F => X"86666686868686A888868688AAEFF5F7B593B59571B3D519D4D4F5F7D54E6EB0",
      INIT_20 => X"2222222222224422446644444444114444444444444466646464866464866666",
      INIT_21 => X"2202220202022202022202220202222402222222022202222222444422222222",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0446020402000222220224020202000200000000000000000000000000000000",
      INIT_26 => X"D593939393B3B21917F7B217904C6EB290D2B04824AC2457EECC68468A480604",
      INIT_27 => X"44444444444444644464646464AA6686866666868666868688868688A8EFF137",
      INIT_28 => X"0202220022022222222266882222222222222224222244444442444444446644",
      INIT_29 => X"0000220000000000000000000000000022022200220202020202022222020222",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000660000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"D4D28C686633CCECCA88248C4648260404240202020222020224020202020000",
      INIT_2E => X"66668664668686868686868888AACF15F5B59393D7D5D5D5F5B2D2F7B22C4EB4",
      INIT_2F => X"2222222244222244424411444244444444444444EF6444446464646464666666",
      INIT_30 => X"2202020202020222020222020202222222222222020000222222EF4422226622",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"2402022402222402022402020202020000000000000000000000000000000000",
      INIT_35 => X"17B59393F7B3B3D3F517B0D5B26E4C4ED790B013EE0E75CC66CF8A4826242424",
      INIT_36 => X"44444442664444646464646464666466666664666686868686A88686A8A8AAF1",
      INIT_37 => X"22220022224422222222CD224422222222442222440022224422448844444444",
      INIT_38 => X"0000000000000000000000000000000002220222222202002202220202022222",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"6E8EACF0CA52CAAAAA6A48040224020426242424020224240202020202020200",
      INIT_3D => X"6666668664866686868686888688AACFF3F7B371B519B3B1F5F5D2B2D5904E4E",
      INIT_3E => X"24222444222244224442224444444444444444444244644444646464EC646464",
      INIT_3F => X"2202222202002222220202220202020222022200222222222222662222222222",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"4604040402220244020202020202000200000000000000000000000000000000",
      INIT_44 => X"D117D5919119717190D2F4D290704C4C6E8EAEACCA7599CC8A6B042404020402",
      INIT_45 => X"4444444444444444644464644444646466666666646666A8668686868686A8CC",
      INIT_46 => X"0222022244022222222222222222222222222222222222222244242244444444",
      INIT_47 => X"0000000000000000000000000000000002020202020222444402020224022202",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"6E6C6AF0EC303388684802042424242626242402020224020202020202020202",
      INIT_4C => X"666666646666666466868666866686A8CFF3F7B391D5B34F7190D2D290904C4C",
      INIT_4D => X"2222242222222222222222224444224442444244444466446444644444446664",
      INIT_4E => X"2202020202022224352402222222020222222202882222020222222202222222",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0404020424022402020202020202020200000000000000000000000000000000",
      INIT_53 => X"AACFF5D591B3B3916F91B090904EB26E4C8E6A8AEEB9CC886804262424262646",
      INIT_54 => X"44444244446644444464644464446464666464646666668686CA866666668688",
      INIT_55 => X"02020244FF242222222222222202222222222222222222222222222422442222",
      INIT_56 => X"0000000000000000000000000000002222220202020222224402020222020222",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"6E6E6A8ACCEEAA44CD2446464646242402020204242402020202020202020202",
      INIT_5B => X"646664646464666464A8868664866686AAACD1F5B19191916F6F8E906E6E6ED4",
      INIT_5C => X"2222222222242222222222242224224444424444668844444444666444646464",
      INIT_5D => X"2202020202020222222202022222022222022202882244002222224400220222",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"2402020424240202020202020202020200000000000000000000000000000000",
      INIT_62 => X"66AACCF3D591914F914D6F6E6E6E6E904C6C6A6835CAECEF3324264668240202",
      INIT_63 => X"4444224464864444426644444442646466446644646466646464646664646686",
      INIT_64 => X"2222022222224602220222222202222222222222222222224622222224242244",
      INIT_65 => X"0000000000000000000000000000000002020202020202020202020202000244",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"4C4C8C8CACEECC0F556826460224022424020202240202020202020202020000",
      INIT_6A => X"646664644264646464646464866664648686AACFD3B3B36F4D4D4D4E6C8E6E6C",
      INIT_6B => X"2222222222222422442222224424244444664244646444444444446442446444",
      INIT_6C => X"0202020202020202220222020222228822020202022222020202022202222222",
      INIT_6D => X"0000000000000066000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000044000000220000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0224020202022402020202020202000000000000000000000000000000000000",
      INIT_71 => X"648688CCF1F591714F714D4C4C6C4C6E4C4C6C6C8ACCCC31AAAA244624240224",
      INIT_72 => X"2222444444444444444444446666446464646464334464646464646464646466",
      INIT_73 => X"0002220202020002222222022222222222222222222244222222222422222444",
      INIT_74 => X"0000000000000000000000000000000002020202020202020202000202020202",
      INIT_75 => X"0000000000000000000000000000002200000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"6E6E4A4A8AACCCAAACAA22684624242402242202020202240202020202020200",
      INIT_79 => X"6444644444444264646464A864646464648686A8ACF3D3914F4F716F6D4C8E6E",
      INIT_7A => X"2222222222224422222222222222442244224422444444444444444464444464",
      INIT_7B => X"0202020202020202220202020202020202020202020222022222022202220222",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000008600000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"2424240202020202020202020202020000000000000000000000000000000000",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000100",
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
      INITP_0B => X"0000000000000000000000001000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"64646686AACDF3B1714F4D4D4D6C6C6C6E6E6C4A6868AA7788CF464624242424",
      INIT_01 => X"2222444442444444444444444444444464444442444244646464646464646464",
      INIT_02 => X"2200020222020202020222220222222222222222222222222222222244226622",
      INIT_03 => X"0000000000000000000000000000000002020222020202020202020202020202",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"4C4C8E486A6ACC8888AC88462404240224242402020202020202020202000200",
      INIT_08 => X"644444444444444464646464646464646464646686AACFD38F6F4D4D8F6F6C6E",
      INIT_09 => X"2222222222222222222222222244002244444444444444444444444444444464",
      INIT_0A => X"2224020202220202020202020202020202022402002202022202002222222202",
      INIT_0B => X"0000000000000022000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000022000000",
      INIT_0E => X"2424020202020202020202020202020200000000000000000000000000000000",
      INIT_0F => X"646464646488AACFD3916D4D4D4D6F6C6E6C4A6C6A8A46AA668A682404260424",
      INIT_10 => X"2222444242444444444444644444644464644464424444446464646464646464",
      INIT_11 => X"022200020202028A02020222022202222202222222222222222222222422AA24",
      INIT_12 => X"0000000000000000000000000000000000220222022202020202020202020202",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000022",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"6C6C6C6C6A6A6ACEAC888A682424240224240202020202020202020202020200",
      INIT_17 => X"4464644242424444446464646464646464646464648688AAD1B18F6D4D6F4D6C",
      INIT_18 => X"2222222222222222222222222222242422224444224442444244444444444444",
      INIT_19 => X"2244020202220222020202020222020200220222022202000202222222220200",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"2404020202020202020202020202020000000000000000000000000000000000",
      INIT_1E => X"4464646464646688ADD18F8F4B4D6D6D6C6C6C6C6A6A688ACC6668AA24240404",
      INIT_1F => X"2242424442444244424444444444446444644442444244444444646464646464",
      INIT_20 => X"2222028802220202220222022202222222222222220200222222222222222222",
      INIT_21 => X"0000000000000000000000000000000002020202020202020202020202240202",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"6D6C6A6A6C6A8C68686666664626240404020202020202020222222222020202",
      INIT_26 => X"44444244444242424244444444446464646464646464646688ACD18F6F4B4B6D",
      INIT_27 => X"2222222222222488226622222222442222222242444442424442444444446444",
      INIT_28 => X"2202022202020202220202020224020200022222020202020202220222002222",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0402020202020202022222220202020200000000000000000000000000000000",
      INIT_2D => X"644244646464644466688CAF8F6D4D4B6D4A6A6A4A6A4868AA88884668240204",
      INIT_2E => X"2222222242424222224442224244446444424442424442424442424444444444",
      INIT_2F => X"0202220202020202242202022222222222222202222222222222222222222422",
      INIT_30 => X"0000000000000000000000000000000022020202220222022202020202220202",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"4B6D6B4A4A4A6A4688AC8A664624020402020202020202020224220202020202",
      INIT_35 => X"426442424422A842644242424444444444646444646444446666888CAF8F4B4B",
      INIT_36 => X"2222460222022222224422222222222222224422422222222242444442444444",
      INIT_37 => X"2222020202020222020202020202020202220202020202000202222222022222",
      INIT_38 => X"0000000000000000000000000000002200000000000000000000000000000000",
      INIT_39 => X"0000200000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0402020202020202022222020202020000000000000000000000000000000000",
      INIT_3C => X"4242444464646444646466888AAF8D6D4B4B4B4A4A48486A6888886846260404",
      INIT_3D => X"2222884442222222422222444442448842224242424242424242424242424442",
      INIT_3E => X"02020222220222CD220022220222222222222424222222222222222222222222",
      INIT_3F => X"0000000000000000000000000000000024020222020202020202020202024602",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"4B4B2B4B4A4A486A6868688A4668040402020202020202020202020202020200",
      INIT_44 => X"42424242424242424264424242424444426464444464646464446666888AAD8D",
      INIT_45 => X"2222222222222222222222442222222266222222222222222222424242444444",
      INIT_46 => X"0222220202220202020202020202220202022202022202220202000222220222",
      INIT_47 => X"0000000000000000000022000000000000000000000000002200000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000220000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0204020202020202020202020202000000000000000000000000000000000000",
      INIT_4B => X"6442444242444464446464446668ABAD6D6D4B4B4A4A4A486868688A24684602",
      INIT_4C => X"22222222222222222222222222444422424242424242424242A82242424442A8",
      INIT_4D => X"0222022222020202020022026802022202222222222222222222226644222222",
      INIT_4E => X"0000000000000000220000000000000022020222022202020202220222020202",
      INIT_4F => X"0000000044000000000000220000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"8D6D6D49484A2848484868684624262424040202020202020202020202020200",
      INIT_53 => X"4242424242424242424242424242424242424244424444424264426444666668",
      INIT_54 => X"0222222222222222222402220222222222222222222222222222224222444442",
      INIT_55 => X"0222222224020202020202000202020202022222220200022200002202022202",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"4602020202020202020202020202020200000000000000000000000000000000",
      INIT_5A => X"44424242644464424242646444446666688B6B6B4B2828284848464646242424",
      INIT_5B => X"4422222222222222222222222222222242222242424242424242424242424442",
      INIT_5C => X"2202441188220002000202020222020202220202222222222200222488222222",
      INIT_5D => X"0000000000000000000000000000000022020224240202020202020200020202",
      INIT_5E => X"0000000000000000000000000000000000000000002200000000000000000022",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"66666A6B6B4B2828284648464626460268240202020202020202020202020200",
      INIT_62 => X"2242224222224242422264424242224242424442424242426442644242444444",
      INIT_63 => X"0202020202222222220000222222222222222222222222222222222242222222",
      INIT_64 => X"0202240268220202020202242202020202220222220200000200022202020222",
      INIT_65 => X"0000000000220000002200000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"2604020202020202020202020202020000000000000000000000000000000000",
      INIT_69 => X"4242CA42444442424242626442444444646666686B4B4B282828264646462424",
      INIT_6A => X"2222222222222244222222224222222222442222222222424222424242424242",
      INIT_6B => X"2200220202000002002202022222022202022222222222222202222222222222",
      INIT_6C => X"0000000000000000000000000000000002020202240202020202020222020202",
      INIT_6D => X"0000000000000000000000000000000000000000000000000022000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"42644466486A4A4B282626262626262404240404020202020202020202020200",
      INIT_71 => X"2264422242222242424242422242424242424242424242424242424242424242",
      INIT_72 => X"2202222202222222222222228822222222222222222222222222222222222222",
      INIT_73 => X"0202022402022402020222020202020202020000020000220000020202022202",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0404040404020202020202020202020000000000000000000000000000000000",
      INIT_78 => X"42424244424242424464424242424242424444444446486A4828262626262624",
      INIT_79 => X"0020222220222222222222222222222222222222422222222222224242424222",
      INIT_7A => X"0200000000000002000000022202020222022222220222222422020222220222",
      INIT_7B => X"0000000000000000000000000000000024022222242222020202020202002202",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000002000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"4244444444444646684848262626262624040404040402020202020202020202",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INITP_00 => X"0000000000000000000000000000000000000000800000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000004000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2222222222222222224242222222422242424242222244444242424242424242",
      INIT_01 => X"0202020222222222222202222222022222202022222022222222202222222222",
      INIT_02 => X"1322022224242222020222020202242202020000000000020200020202020202",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"2624040404020202020202020202020202000000000000000000000000000000",
      INIT_07 => X"2242424242444422424242424242424242424242444444444468484826262626",
      INIT_08 => X"22222222222222222222222222222222222222222222202222ED224222422222",
      INIT_09 => X"0202000000000002222202220202220222222222222222220222222202222222",
      INIT_0A => X"0000000000000000000000000000000002222222242424242402020202020202",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0202000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"4442424244424244444424484826262624242424040402020202020202020202",
      INIT_0F => X"2222222222222022222222A82242882242424242224242424242424242424242",
      INIT_10 => X"2200022202022222222222022222002222202222228822222222002222222022",
      INIT_11 => X"000222242446242422020202020202020200000000000222CF44020202020222",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"2624242424240402020202020202020202020202000000000000000000000000",
      INIT_16 => X"2222224242424222424242424242424242424242424242424244442444464626",
      INIT_17 => X"2022002222222222224488202222222022222222222220222220424222224222",
      INIT_18 => X"0202000000020222442202000202020222022222222222222200222222222200",
      INIT_19 => X"0000000000000000000000000000000022022224464444242202020202020202",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000002244000000",
      INIT_1C => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"4242424242424242424244222424224446462424240404040402020202020202",
      INIT_1E => X"2020202222222020202220222022222222222242224242224242422222224222",
      INIT_1F => X"0022220222220222222200000022006600222222002222222022222022222022",
      INIT_20 => X"02022446AA776644220202220200020202020200020202022222002202002200",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000220000000000000000000000000000000000002200000000000000",
      INIT_24 => X"2424444624240404040402020202020202020202020000000000000000000000",
      INIT_25 => X"2022424442424242224222224242422242424242424242424242422222222222",
      INIT_26 => X"2200000000202222222220222222002220202022222020202222222222222222",
      INIT_27 => X"0002020002020200020200000000000000000002022202220200002222006600",
      INIT_28 => X"000000000000000000000000000000000002222468EF44240002020202022202",
      INIT_29 => X"0000000000000000000000000000000000000000000000000022000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0202020202020000000000000000000000000020008600000000000000000000",
      INIT_2C => X"4242424242424242424222424242644424220224242424240404040202020202",
      INIT_2D => X"2020202222202222202020222220222222222242424242424242222242424242",
      INIT_2E => X"2400004422222202220000220022220022002222202000200022222000002220",
      INIT_2F => X"0002022446442424020202020202240200020200022222020222220000000000",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"00000000555555555555555555555599555596AA9555A6555A8A953EAAAE8BAA",
      INIT_01 => X"AEAEBEAAAA5A5555555555500000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000555555555555555555555555555565A69555555556B2554F",
      INIT_03 => X"566D9543FAA76AAAAA6A55555555555400000000000000400000000000000000",
      INIT_04 => X"00000000000000000000000055555555555755555555555D55555A69A5555555",
      INIT_05 => X"69555555566B5553FAABEEAAAAAA555555555554000000000000000000000001",
      INIT_06 => X"0000000000000000000000000000000065555555555555555555555555555556",
      INIT_07 => X"555555566555555569AB1510FAAAEBAAAA555555555550040000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000555555555755555555555555",
      INIT_09 => X"5557655555555659555555555556B5403EEEAAAAAA5555555555500400000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000005555555555555555",
      INIT_0B => X"555555555555555555555556555555555555AC543FAAEAEAAA95555555555004",
      INIT_0C => X"5555500400000000000000000000000000000000000000000000000055555555",
      INIT_0D => X"555555555555555559556555555555596559555555556B5003FEBEAAAA956555",
      INIT_0E => X"AA55655555555550000000000000000000000000000000000000000100000000",
      INIT_0F => X"000000005555555955545555555555555D5555565555555555555BD003FAAEAA",
      INIT_10 => X"00FFABBAAAA55555555555500000000000000000000000000000000000000000",
      INIT_11 => X"00000400000000005555555555555555555555559555555555555555555556F0",
      INIT_12 => X"555555A000FFEBAAA95555555555555400000000000000000000000000400000",
      INIT_13 => X"0040000000000000000000005555555555555595555556955555555555556556",
      INIT_14 => X"555555555555556B00FFEAAAAAA9555555555555000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000055555555555555555555555555555555",
      INIT_16 => X"95555555555555555555555AC03FFAAAAA555555555555550000000000000000",
      INIT_17 => X"00000000000000000000000000100001000000005555555559D55555555555D5",
      INIT_18 => X"55555555555555555555555555555555AC0FFFA9EA5555555555555500000000",
      INIT_19 => X"00000000000000000000000000000000000010000000000055D5555555515555",
      INIT_1A => X"555555555555555555555555555555555D5555556B03FFEAAAA5555555555555",
      INIT_1B => X"5555555500000000000000000000000000000000000010000000000055555555",
      INIT_1C => X"5555555555555555555555D555555555655555555555555556FCFFEAAA955555",
      INIT_1D => X"AAA5555555555555500000000000000000000000000000000000000000000000",
      INIT_1E => X"00000000555555555555555555555555555555555555555555555555556FFFEA",
      INIT_1F => X"555AFFFAAAA95555555555541100000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000556555555555555555555555555555555555555555155555",
      INIT_21 => X"555455555555AFEAAAAA55555555555540000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000005555555555555555555555555555555555554555",
      INIT_23 => X"555557595555555555555AEAAAAA955555555555040000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000055A55555555525555555555555755555",
      INIT_25 => X"55556D555555555555555555555555AEAAAAA955555555550000000000000000",
      INIT_26 => X"000000000000014000000000000000000000000055A955555555555555555555",
      INIT_27 => X"5555555255555555555555555555555555555556AAAAAA555555555400000000",
      INIT_28 => X"04100000000040000000000000000000000000000000000056EA555555555145",
      INIT_29 => X"5555555515555559555555555555555515555555555555556AAAAA9555555555",
      INIT_2A => X"5555555555200000000000000000000000000000000010000000000055895555",
      INIT_2B => X"55A5555555555551555555555555550555555555555555555555555555AAAAA5",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"00907620EB9DF0860000000000000000001E003FFFFFFFFFFC80003C3FF20010",
      INIT_01 => X"F3C0000070F8E33F7E04000000000000000007800FFFFFFFFFFFFC8004FE3FF6",
      INIT_02 => X"20FF7BC00030E620EFFFF90000000000000000007C00FFFFFFFFFFFFFF8000FF",
      INIT_03 => X"FF0081FC77000010F720EFFEFEC00000000000000003FF00FFFFFFFFFFFFFF00",
      INIT_04 => X"FFFFFC001174F4000010DFA9DFFFFF40800000000000001FD8E01FFFFFFFFFFF",
      INIT_05 => X"80FFFFFFF0085BF890040088EEDF6FFF9F81800000000002003FF78207FFF3FF",
      INIT_06 => X"63FC001FFFFFF101FFC040004000FFDFFFFFFE2003000000000000FFFF8D87FF",
      INIT_07 => X"FF8063FE000FFFFDE103FFD08000C000FFEFFFFFFBC040002000040003FFF9C0",
      INIT_08 => X"1FFFEFC0F0FE0003FFF55007FF4000004000FFFFFFFFFE4000000000084007FF",
      INIT_09 => X"00013FFFFF0123FC8001FFEA4107FF8000017000FFFFFFFFFC80200000100080",
      INIT_0A => X"00000001FFFFFF45C6FF700075B40407FFC000018000FFFFFFFFFE0000000000",
      INIT_0B => X"000000000001FFFFF79F86FE80001B7001EFFFC000006000FFFFFFFFFF000000",
      INIT_0C => X"FF80000000000003FFFFF99F01FFB000082002AFFE0000000000FFFFFF7FFF00",
      INIT_0D => X"FFFFFF8000000000000FFFFFFF7E81AFC1000710033FBF8000000000FFFFFFFF",
      INIT_0E => X"FFFFFF7FFFC000000000001FFFFFFF7E011FE000014007FFDF0000000000FFFF",
      INIT_0F => X"0000FFFFFFFFFEE000200000001FFFFFEFFF0207E100016005FDB50000000000",
      INIT_10 => X"00000000FFFFFFFFFFF000000000007FFFFBFFFF040FE100004005FE70000800",
      INIT_11 => X"400000000000FFFFFFFFFFC000000000007FFFFDAFDF840BF80000000FFC8100",
      INIT_12 => X"9500408000000000FFFFFFFFFFE00000000000FFFFFFFF3A1607C22000000DF8",
      INIT_13 => X"000E3400000000000000FFFFFFFFF784000000000BFFFFFFBFB6020F91000012",
      INIT_14 => X"C00800065A00000000000000FFFFFFFFFF80000000000BFFFFFFCFB2A487C848",
      INIT_15 => X"9D973C0000057800040000000000BFFFFBFFFF80000000001FFFFFFD1631A14E",
      INIT_16 => X"EFFB15E1A40000074400000000000000FFFF7FFFFF20000000601FFFFFF3BF3F",
      INIT_17 => X"FFFDECFA6DC1FB0000031000800000000000FFFFFFFFFF10000000603FFFFFF9",
      INIT_18 => X"FFFFFFFCBE080300FB0000000000000000000000FFFFFFFFF800840001F87FFF",
      INIT_19 => X"07FFFFFFFFFF4FD93580F64000000000000000000000FFFFFFFFF800100801FF",
      INIT_1A => X"000007FFFFFFFFFEF9EC2265DA0000000000000000100000FFFBFFFFFE000008",
      INIT_1B => X"F60000000FFFFFFFFC3BB177ED05A40800000000000000000000FFFFF7FFFD00",
      INIT_1C => X"FFFFF20000000FFFFFFFF8BB33FF9C219D0000000000000000000000FFFFFFFF",
      INIT_1D => X"FFFFFFFB8F0000400FFFFFFFF81F67772C20280000000000010000040000FFFF",
      INIT_1E => X"0000FFFFFFFF9FC000000FFFFFFFD80CF8F03C09000000000300000000000000",
      INIT_1F => X"00000000FFFFFFBFCF8000001FFFFFFFF501AB7AE2CA4C008000000000000000",
      INIT_20 => X"000000000000FFFFFFFFFFE820007FFFFFFFF803BEF9C2000000000000000000",
      INIT_21 => X"0000020000000000FFFFFFFFB3E0B000FFFFFFFFB0109E09FD84212200000000",
      INIT_22 => X"00000000020000000000FFFFFFFFF7EDFF01FFFFFFFFE020D50A610480A40000",
      INIT_23 => X"000000000000000000000000FFFFFFFFEFF7FF81FFFFFFFFF074DCD08B004004",
      INIT_24 => X"6880001800000000000000000000FFFFFFFFDFFBFFC0FFFFFFFFE03AFD42CA84",
      INIT_25 => X"7680E020100000000000000000040000FFFFFFFFEFFEFFC0FFFFFFFFD838EA00",
      INIT_26 => X"F6BBFAA52102820000000000000000000000FFFFFFFFDFFFFDC0FFFFFFFFE937",
      INIT_27 => X"FFFFE0A8FEBAC145100000000000000000000008BFFFFFFFFFFFFFC0FFFFFFFF",
      INIT_28 => X"FFFFFFFF8E7B791678C8000000000000000008200000FFFFFFFFFFFFFF80FFFF",
      INIT_29 => X"FFC0FFFFFFFF8447FD207FA2400000000000000000000000FFFFFFFFF7FF7F81",
      INIT_2A => X"FFFFFFC0FFFFFFFF086FF578E784000000000000000000000000EFFFFFFFFFFF",
      INIT_2B => X"FFFFFEFFFFC0FFFFFFFE00FFFAF007C4080000000000000000000000FFFFFFFF",
      INIT_2C => X"FFFFFFFFF7FFFFC3FFFFFFFE41FFECE003C0208000000000000000000000DFFF",
      INIT_2D => X"0000FFFFFFFDFFFFFFC0FFFFFFFEB27AE4CE13C2300000000000000000000000",
      INIT_2E => X"00000000FFFFF7FDFFFFFFE1FFFFFFF10057E1DBBFC040000000000000000000",
      INIT_2F => X"000000000000F7FFFFFDFFFFFFC0FFFFFFEF82E7FB8FFFE20000000000000000",
      INIT_30 => X"0000000000000000FBFFFFFFFFFDFFC0FFFFFFF780FE7B8FFFE1020000000000",
      INIT_31 => X"00000000000000000000FBFFFFFDFFFFFFA0FFFFFFFF032D7FEFFFE000000000",
      INIT_32 => X"000000000000000000000000ABFFF7FFFFFFFFE03FFFFFFA077BFF13FFE00040",
      INIT_33 => X"FFE00000000000000000000000000FFFFFAFFFFFFFE01FFFFFFC03F3FF25FFE2",
      INIT_34 => X"A20E7FC28000000000000000000000000FFFFFFFFFFFFFF01FFFFFDB03F7C80C",
      INIT_35 => X"071E80001FE20000000000000000000000801FFFFFCFFFBFFFE01FFFFFFBCFDF",
      INIT_36 => X"FFE2022B95821FC00000000000000000000000001FFFFFCBFFFFFFF00FFFFFEB",
      INIT_37 => X"07FFFFC707A23BCE1FE30000000000008000000000001FFFFE82FFFFFFFC0FFF",
      INIT_38 => X"FFFC07FFFF80060907ED9FC4400000000000800000000000FFFFBF03FFFFFFFC",
      INIT_39 => X"DFFFFFFE07FFFF90949C03F8DFC2800000000000000000000000FFFFFE01FFFF",
      INIT_3A => X"FB09BFFFFFFE07FFFFF80BF3F5F8EFA0100000000000008000000000FFFFF806",
      INIT_3B => X"FFFFFC01FFFFFFFD07FFFF73EBBBFCF87E20000000000000000040000000FFFF",
      INIT_3C => X"0000FFFFE401FDFFFFF307FFFF7F51887F7C3006000000000000000000000000",
      INIT_3D => X"00100000FFFFF002DFFFFFF1C7FFFD3EA0BE7FFC0E0000000000000000000000",
      INIT_3E => X"000000000000FFFFC0056FFFFFF0C7FFFCBF484FCAF800000000000000000000",
      INIT_3F => X"0000000000000000FFBF84080BFFFFFC07FFFDFE000FFC3F1854000000000000",
      INIT_40 => X"000000000000000800007FBF00A467FFFFFE07FFFE7F800EFF3C120000000000",
      INIT_41 => X"000000000000000000000000FFBF000115BFEFFE07FFFDFF00423F6C06800000",
      INIT_42 => X"5D00000000000000000000080000FB5E000025FFFFFF07FFFDFEE00DFD920E00",
      INIT_43 => X"59087800000000000000001000000000FFFD002113FFFFFF8FFFFBFF909D7D01",
      INIT_44 => X"600E2D03F000000000000000000000000000FFF9A001C7FFFFFFE7FFFFFF9008",
      INIT_45 => X"FBFE8FD08907E400000000000000004000000000FF8920001FBEFFFFE7FFF7FF",
      INIT_46 => X"F7FFFEFF7FC0011DF800000000000000004000000000B381800015FFFFFFF7FF",
      INIT_47 => X"FFFFE7FFF8FFE5C0013BF000000000000000000000000000280108000FFDFFFF",
      INIT_48 => X"01F7FFFFB7FFFFE7EF28013FF0000000000000000000000000000000140007FF",
      INIT_49 => X"000083D7FFFFE7FFE7E09CE8032FF00000000000000000000000000000000000",
      INIT_4A => X"0000000005E3FFFFF7FF6FE0440813FFF0000000000000000000000000000000",
      INIT_4B => X"00000000000003B7FBFFE7FFFFE825B1037FF000000000000000000000000000",
      INIT_4C => X"00000000000000000BE7FFFFE7FFFFC501E08AFFF00000000000000002000000",
      INIT_4D => X"00000000000010000000169BFBFFF7FFBFBA57D63EFFF0000000000000000000",
      INIT_4E => X"000000000000000000000000246EFFFEF7FFFF82F11D14FFF000000000000000",
      INIT_4F => X"000000000000000000010000000000E7DFFFF7FFF8A0805F00FFF00000000000",
      INIT_50 => X"00000000000000000000000000000001809FFFFFF3FFF1F6CA46B07FE0000000",
      INIT_51 => X"C00000000000000000000000000000000002895FFFFFF3FFFB357EE3F07FC000",
      INIT_52 => X"C7BFC00000000000000000000000000005000020809FFFFFF3FFC078FC2584FF",
      INIT_53 => X"9D44FFFFE0000000000000000000800000000000000108AF5BFFF3FFC05F3B44",
      INIT_54 => X"C1D70F8D5FFFE00000000000000000000000001800000080008FFFFFF3FF80D9",
      INIT_55 => X"F3FF801B7B84CFFFE00000000000000000020000000000000000080CFFFFF3FF",
      INIT_56 => X"FFFFF3FF8135B150CFFFE0000000000000000000000000000000000011197FFF",
      INIT_57 => X"2003FFFFFBFF9388F1D4EFFFE000000000000000000000000000000100002013",
      INIT_58 => X"00000003FFFFFBFF17C640076FFFE00000000000000000000000000000000000",
      INIT_59 => X"000000000007FFFFFBFE16ABCC217FFFE0000000000000000000000000000000",
      INIT_5A => X"2000000000000053FFFFFBFC076B8111BFFFE000000000000000000000000000",
      INIT_5B => X"000000000000000003EBDFFFF9F806CDB900BFFFC00000000000000000000000",
      INIT_5C => X"0000000000000000000002B3DFFFF9F836CAC2015FFFC0000000000000000000",
      INIT_5D => X"0000000000000000000008000067FFFFF9FA3583400057FFC000000000000000",
      INIT_5E => X"0000000000000000080000000000081BFFEFFDFC06A8E00072FFC00000000000",
      INIT_5F => X"000000000000000000000000000000000001FFF7F9F935D5800069FFC0000000",
      INIT_60 => X"000000000000000000000000000000000000208FFFFFFCF825F940007EFF8000",
      INIT_61 => X"5EFF0000000000000000000000000000000000000627FFFFFEF8A7FE40007FFF",
      INIT_62 => X"04403FFF000000000000000000000000000000000000003BFFFFFEFC2F7A0000",
      INIT_63 => X"047B02003FF8000000000000000000000000100000000000000FFFFFFEFC463E",
      INIT_64 => X"FE7ED81BA2003FFC000000000000000000800000000000000020002FFBFFFEFC",
      INIT_65 => X"FFFFF77C5E9BE8002FFC000000000000000000000000000000000000001FBFFF",
      INIT_66 => X"000FFFFFFF7E1E1ED80027B8000000000000000800000000000000000040012F",
      INIT_67 => X"0000001AFFFFFF3C1F2D6A4087BC000000000000000000000000000000000000",
      INIT_68 => X"000000080007FFFBF7BE1C2FFE04D31400000000000000000001000000000000",
      INIT_69 => X"0000000000000089FFFBFFBF0E1FFF004F260000000000000008000000000000",
      INIT_6A => X"0000000080000000003DE7FBFFBF0C3FB980CDDC000000000000000000000000",
      INIT_6B => X"00000000000000000000007EFFE5FF9F28DFBB114FC200000000000000000000",
      INIT_6C => X"000000000000000000000000005D5FFBFFDF0513CD019D240000000000000000",
      INIT_6D => X"0000000000000000000001000000043DFFFBFFCF0348FE0B3258000000000000",
      INIT_6E => X"0000000000000000000000004400000000596FFFFFEF070FFE021E2800000000",
      INIT_6F => X"0000000000000100000000000000800000000099D3FFFFEFA20FE4477C080000",
      INIT_70 => X"FA1000000000000000000000000000000000004000209BFFFFE7A24DBC057018",
      INIT_71 => X"FC0EF91000000000000000000020000000000000000001081FFFFFF7C1C9CE0F",
      INIT_72 => X"C15FF81FFC10000000000000000000000000400000000008009893EFFFF3C1CE",
      INIT_73 => X"FFFBE0C7F9F1F80000000000000000000000000000002000000004BFA7FFFFFB",
      INIT_74 => X"197FFFF9E22FE4CFF920000000000000000000000000000000000000006007FF",
      INIT_75 => X"095074FFFFFDF86FF3DFFE000000000000000000000000040000000000300202",
      INIT_76 => X"0408083009F7FFFEF82F6DBFFE40000000000000000000000000000000000002",
      INIT_77 => X"000000200002127FF7FE7C37F7FFF70000000000000000000000000000000000",
      INIT_78 => X"000001880800000005B3FFFF7CFFF9BFFD000000000000000000000000000000",
      INIT_79 => X"0000000000C0080000001283EFFF3E7FFDFFFE00000000000000000000000000",
      INIT_7A => X"0000000000000080180000000C6BEFFFBF3FFBFFFE0000000000000000000000",
      INIT_7B => X"000000000000000000000A0000001EB77BF5DF3FFE7FFC000000000000000000",
      INIT_7C => X"000000000000000000000001020000804E73AFD3EE9FE67CFD00000000000000",
      INIT_7D => X"0000000000000000010000000001000000804D32706CEF1FFEFFFF4000000000",
      INIT_7E => X"000000000000000000000000000000000000020004BFE241F75FFEFFFF800000",
      INIT_7F => X"FF800000000000000001000000000000000000000200011B8190FB07FFFF7F80",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_00 => X"00000070080001C01FFFFFFFFFFF800000000000000000000000000000000000",
      INITP_01 => X"0000000000F8000000803FFFFFFFFFFF00020000000000000000000000000000",
      INITP_02 => X"000000000010002000000000FFFFFFFFFFFF0007D00000000000000000000000",
      INITP_03 => X"00000000000000000020400000019FFFFFFFFFFF000FC0000000002000000000",
      INITP_04 => X"00000000000000000000002000000003FFFFFFFFFFFE00FF0000000000000000",
      INITP_05 => X"000000000000000000000000000000000007FFFFFFFFFFFF01FC418000000000",
      INITP_06 => X"0000000000000000000000000000020000000001FFFFFFFFFFFE7FFF87000000",
      INITP_07 => X"07800000000000000100000000000000000000000001FFFFFFFFFFFFFFFE09C0",
      INITP_08 => X"FFB00F80100000000000000000000000000000000000000CFFFFFFFFFFFFFFFC",
      INITP_09 => X"FFFFFFC0FF00200000000000000000000000400000000000000077FFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFE11FF41F8000000000000000080000100000000000000003FFFFFFF",
      INITP_0B => X"2FFFFFFFFFFFFC7FFF9FD000000000000000000000000000000000000000FFFF",
      INITP_0C => X"00001FFFFFFFFFFFF87FFF1FE000400000000000000000000400000000000000",
      INITP_0D => X"008000001FFFFFFFFFFFF8FFFF3FC80000000000000000000000000000000080",
      INITP_0E => X"0000004000003FFFFFFFFFFFFFFFFF7FCAA00000000000004000000000000000",
      INITP_0F => X"00000000000001033FFFFFFFFFFFFFFFEFFFD7C8000000000000000000000000",
      INIT_00 => X"0204462446042426262624240424682402242422020222224444446644444424",
      INIT_01 => X"262426242624CFCF242402020224020202022224220222222422242424242422",
      INIT_02 => X"6868484646464646464646262648282626262626262626262626242424262626",
      INIT_03 => X"CDEFCFCFEFCFD1D1D1D1D1D1D1B1AF8F6D6D6B6B6D6B6B6D8D6B6A6868686868",
      INIT_04 => X"31310F2F0F2F2F2F2F517351512F310F0FEDEFCDCDCDCDCDCDABCDCDCDCDCDCD",
      INIT_05 => X"CBEDED0F0F2F512F2F2F4F4F4F51737373939393B5B5B5937371515151515131",
      INIT_06 => X"6A6A6A8DBF6B6A688A8B8B8A8A8AAB8A8A8A8A8AABABCD13FF11EFCDCDAACACB",
      INIT_07 => X"242422220202222244444468222244224444446A8B6A6A8DD1139B13F18DB16B",
      INIT_08 => X"02222222228A0224242446464646462402024646262624242604242402242424",
      INIT_09 => X"26262626262626262626262626262626042404242646CFF12422020202020202",
      INIT_0A => X"4B49492926482626262648686A6A686848484848464646464626464624482626",
      INIT_0B => X"EFEDEFEDCDCDCDCDCDEFEFCDCDCF11EFF1F1F1F1F3F3F3F3D1AF8F8D6D4B4B4B",
      INIT_0C => X"9393939395B7B5937371515151515151312F2F0F310F2F2F5151735131310F0F",
      INIT_0D => X"AB8A8AAAAAAAAAAD33CDCDCDCBCACDCDEDED0F0F2F2F314F4F4F4F4F4F717193",
      INIT_0E => X"444446688B8D8DAF599BBD9B57D1AF8D6A6A6A8DAD8D6A688BAD8A8A8A8A888A",
      INIT_0F => X"8A2446460402242424242404020224242422222202022222222424EF24222222",
      INIT_10 => X"2404262424464644242202020202020202022422222224222424462424242424",
      INIT_11 => X"4848484646464646462646484626262626262626262626262424242424242604",
      INIT_12 => X"1315F517D591918F6D6D4D4B4B4B494928282648262626262626240404042426",
      INIT_13 => X"3131312F2F312F51517373513131310FEFEFEFEFCDCDCDEFCDCFCFF1F1111113",
      INIT_14 => X"0F0F0F0F0F2F3151514F514F517173739393B595B5B7B5957373715151515151",
      INIT_15 => X"6A6A6A8D6A8A6A686A688A8A8A8AAA8A8A88AA8A8AABADAAABABABCBCBCDEFEF",
      INIT_16 => X"22222222022222222244667944222222444446AF8D6A6A8DAFF19BF1D18D8D8D",
      INIT_17 => X"0202462202242224242424242424242404244626240426260424020202020202",
      INIT_18 => X"2626262626262626242624242624242424042404042446462222020202020202",
      INIT_19 => X"2826482626262424242404040404040402042648484646462646BD4648262626",
      INIT_1A => X"EDCDEFCDEFCDCDEFCFF1F1F3133535353717D593716F918F4D4B4D6F6D6D6B6B",
      INIT_1B => X"95959593B5B7B595737371517151515151312F2F2F312F2F5173735131310F0F",
      INIT_1C => X"AAAAAAAAAA8A8AABAAAAABABCDCDEF110FEFEF0F0F2F3151732F515151517173",
      INIT_1D => X"4624466A6B6A48488DCF57AFAD8D8D8D8A376A8B8A6A6A6A688A8A68688868AD",
      INIT_1E => X"2424242424242424040402020202020222222222022222222222448822222222",
      INIT_1F => X"0402240404242424022202020202020224022422220222242424242424242424",
      INIT_20 => X"0404020224464646464624244646462626262626262626240426240424240404",
      INIT_21 => X"F5B391D5934D6D6DF3F5D34B298FAF8D6D8D6B48482626242424040404040404",
      INIT_22 => X"2F51732F2F2F315173937151312F0FEDEFEFEFEFEFEFEFF11313353537371717",
      INIT_23 => X"750F0F0F0F0F5153739551515171737195B595B5B5B5B7B59373715171515151",
      INIT_24 => X"686A8B8A8A8A6868686868886888688AAAAAAA8AAAAA88AAABAAABCBCDED0F55",
      INIT_25 => X"222222222222220244222466222244226824AD6A6A6848486AAD37AD8A8B8D6A",
      INIT_26 => X"0404024624022224242424242424242424242424042404040424020202240222",
      INIT_27 => X"2626262626242424264626242624042424040404042404022422020224020204",
      INIT_28 => X"8D8D8D6B6B684846242404040404040202020202020224464626464646462626",
      INIT_29 => X"EDEFEDEFEFF1F113133537593939F5D5B35DD5936FD3F515594B4B4B4929F3D1",
      INIT_2A => X"95B595B595B7B7B593735151715151515151512F312F2F5173957351512FDB0F",
      INIT_2B => X"AAABAB8A8AAAAA88AAABABCDCD113399BB53110F310F51735373515171735173",
      INIT_2C => X"686A486B6A6A48F16A8AF3686A6A6A68AD6A688D8A8A8A6868688868886888AA",
      INIT_2D => X"24240224240202022424022402680202222422022222220244222244AA002222",
      INIT_2E => X"0404040402042424020202022402020202240224240224462424242424242402",
      INIT_2F => X"0202020202020202244646464646462626262626242424242626240424040424",
      INIT_30 => X"3BB39191D3375939F3694B29F3AF8D4826D1AF8D8D8A68684646242404020202",
      INIT_31 => X"5151312F2F2F51519573735131310FEDED0F0F111113133537595B5B1719397D",
      INIT_32 => X"33550F0F0F5395DB737373515171737395B5B5B595B7D7B59393717171717151",
      INIT_33 => X"8A8A68688A686888888888888888888A8A8AAAAA8AAAAAABABABAACDCDEFEF33",
      INIT_34 => X"244624020222220024022222222222226A6A486A486835686868CF6868688A46",
      INIT_35 => X"24242404240424042424020224020202248A2424242402020224242222020222",
      INIT_36 => X"2626262624242424242404240404240404040424020402242424020202020224",
      INIT_37 => X"6B2648F1D18D8A8A684646242402020202020202020202020202024646462426",
      INIT_38 => X"0F111111333557595B5B173B199F7DD3B37171D55BD18D597B9D6B29496B4B49",
      INIT_39 => X"93B7FBD9B7B5D7B7939373937371717173515151512E517395735151312F0F0F",
      INIT_3A => X"888AAAAAAAABAAAAAAAAABCDEFEFEF1153FD55310F2F31535173737371937373",
      INIT_3B => X"686868684646686868688AF18A686868688A686868888888888888888888888A",
      INIT_3C => X"2424020224240202242422220202222244464424002222222202222222222222",
      INIT_3D => X"0404040204020235240204020202242424262404040424020404022402020224",
      INIT_3E => X"0202020202020202020200022446262426262424242426242404240404240424",
      INIT_3F => X"7193936F4ADFBFBD9B496D4B4B4B6D494B26468BF1ADAC8A8A46464424242402",
      INIT_40 => X"73535151D951739395B75151312F0F0F2F3133353757595B5B3B173BBF199191",
      INIT_41 => X"1153530F0F0F3151515173737373737393B5B7B5B5D7D7D7B593939573737373",
      INIT_42 => X"68686868688888888888888888888888AA888AAAAAAAAAABABAAADEF3313EFEF",
      INIT_43 => X"448A442422020022222422222200222268484646666666666868686868688868",
      INIT_44 => X"2468242404242424022402020202022424022224240224020202222424022224",
      INIT_45 => X"2426242424240404042404240424042402040424020404000204242424240424",
      INIT_46 => X"48484635F1ADADAD8A6846684624240202020202020202020202020200022424",
      INIT_47 => X"31335557597B7D3B1BF95D9FD3B19191B3F7918FBF9BBDBD9DD14B4B4B4B6D49",
      INIT_48 => X"9395B7B7B7D9D7D7B795B7F9959373737373737373517395D97351512F0F0F31",
      INIT_49 => X"AAAAAAAAAAAAABABAAABABADCDCFCDEFEF31DB31ED2F2F315151737373737373",
      INIT_4A => X"48684666466666666666688868886868688868688868888888888888888888AA",
      INIT_4B => X"0222242202240202022222022224248ACF9BAA66222202222202222222222222",
      INIT_4C => X"0204020204020224042402040224242424242404042426464602240202022202",
      INIT_4D => X"240200000200020202000002020202242424242424242424248A240424022402",
      INIT_4E => X"7BBDBFDFDFBDDFDF8D8F4B4D6B6B4B268BF137F3F1F1ACAC8A8A8A4646240424",
      INIT_4F => X"73737373737395B7957373312F313199555557597B7D3B1B197FD5D5B3B391B3",
      INIT_50 => X"EDED330F0F0F2F31512F5173737373739395B7D7B7D7D7D9D7B5959593737393",
      INIT_51 => X"668888688888888888888888A888AAAAA8AAAAAAAAAAAAABABCDCDCDCDCDCDEF",
      INIT_52 => X"66CF244422022202222222222222222246466666666666666666686888686866",
      INIT_53 => X"24242424044626469D2424220222242424020222240222220222022202022479",
      INIT_54 => X"2424242404242424240224240424CF0404020402022424020424040404242424",
      INIT_55 => X"5757353513AC8AADAC8A8A464646242422662424242202020202020202000000",
      INIT_56 => X"5559597B7D3B1BF9F7F7F717B3B3D39FBFFFDFFFDFBDDF35B1396D8F8D26AF57",
      INIT_57 => X"9395B7D7B7D7D7F9D7B595F9939373737373517373B5B5B79573535331533355",
      INIT_58 => X"AACCAAAAAAAACAAACBCDABCDCDCDCDED55330F0F0F0F0F2F512F517393937373",
      INIT_59 => X"464666666666666668686668668866888868668888888888AAA8AAAAA8A8A8AA",
      INIT_5A => X"0202220202022200022224222402022444444422022202222222022222222222",
      INIT_5B => X"0224022402042424040424040424242424242424022404022624020202240222",
      INIT_5C => X"46242402222224020000000000000000000224242424242424AC242404040202",
      INIT_5D => X"DFDFFFDD13DFBDDF5B8FAFBD799B9B995735CF13CF888ACF8A46684624462422",
      INIT_5E => X"717171717395D7B79595533333555557597B9D7D3B1BF9D7D5191917177DDFDF",
      INIT_5F => X"CDED0FED0F2F2F2F514F51719395939395B5B7D7D7D7D7F9D9B5939393737371",
      INIT_60 => X"8888888888AACAAAEDAAA8A8AAAAAAAAAAAAAAAAAAAAAACACDCDCDCDCDCDCDED",
      INIT_61 => X"2444242202350002220244442202222246664666666666666666886688888886",
      INIT_62 => X"2444242424020402020222020222020202020202020200222202020202240224",
      INIT_63 => X"0000022424242404240424040404020202240202022424040404240204042424",
      INIT_64 => X"353513CFF1F122AC66AC6868ACAA686888334644020202000200000000000000",
      INIT_65 => X"7B9D7D5D3BF9F9D7F739395BDFBFBDFFFFFFFFFFFF1355BD268FF1BD9BBD7957",
      INIT_66 => X"95B5B7D7D7D7D7F9D7B5B59393939371717351737195D7B79795755555557779",
      INIT_67 => X"CACCAACAAAAACACACACDCDCDEDCDCDCDEDEDED0F0F0F2F2F2F51515173959593",
      INIT_68 => X"4646466666666688888888888888868888888888888888AA75CAA8A8CAAAAAA8",
      INIT_69 => X"0202020202024422220202220202020222440222020002220222000222022222",
      INIT_6A => X"0202022202242424020424242404042424F14602240204242424022222020202",
      INIT_6B => X"6646240202022246000200000002000000000002242424242402042424040202",
      INIT_6C => X"FFFFBBFFFFFFFFDFCF48DFDF9B9B79335713F1F111F124CCACF18ACFACAA8888",
      INIT_6D => X"737171719395B795957575777779799B9F7F5D3B1BF9F7F73B39BF57DFDDFFDF",
      INIT_6E => X"EDEDED0F0F2F2F2F2F4F51517195B595B5B5B5D7D7D7D7D7F9B7939393939373",
      INIT_6F => X"86888888888888A875AAA8A8A8A8AACACACACAAACACACACCCCCDCDCDEDEDEDED",
      INIT_70 => X"2224222202020202222222222222222246466666886666668888888888868688",
      INIT_71 => X"8A9BF12402020424020202020202020202020202020202020222020202020202",
      INIT_72 => X"0000000000242424242424040404020202020202022446242424242404242424",
      INIT_73 => X"3513F1F113F1136635EF11CCCCAAAA8866686644220224000200000200000000",
      INIT_74 => X"9D5D5B3B19193B5B19BFDFDFDFFFDFDFDFFFFFDDDDFFFFDD04DFDFBDBB9B7935",
      INIT_75 => X"B5B5B5B7D7D7D7F9F9D7B593B59393737371737393B5B7959575977799999BBF",
      INIT_76 => X"CACACACACACACAECCACCEDEDEDEDEDEDEDED0F0F0F0F0F31512F51717195B5B5",
      INIT_77 => X"46666688888866666866888888A888A8A88888A888A8AAAAEF97AAA8AAAAAAAA",
      INIT_78 => X"0202020202022200020202020202020222222222222202022222222222002222",
      INIT_79 => X"2402222402240404242424240424020224CF4622022402240202020202020202",
      INIT_7A => X"8866664402222246000000000000000000000000000022242424462424040402",
      INIT_7B => X"BDDDDFF1FFBBDDDF9B9BBB99DD9979795513CF13F11179333513F1EF13ACAA88",
      INIT_7C => X"7373937395D7B595757577999B9DBF9D7D5D3B179DBF7D3939BFDFBDFFBD9D9B",
      INIT_7D => X"EFEF0F0F0F0F2F2F2F51D9517393B5D7B5B5B5B5D7D7D7D7F9D9B7B5B5B59393",
      INIT_7E => X"A8A8A8A8A8A8A8AACAECAAA8AAA8AACACACACACAEACACA0DECECECEDEDED0F0F",
      INIT_7F => X"0222220202020202020222020222002266668866888866666666888888A888CC",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"00000000000000000007CFFFFFFFFFFFFFFBFFFFE3B000000000000000000000",
      INITP_01 => X"000000000000000000000037FFFFFFFFFFFFFF7DFFB8E7E00000000000000000",
      INITP_02 => X"00000000000000000000000001FFFFFFFFFFFFFFFFCFFFB06BF0000000000000",
      INITP_03 => X"0000000000000000000000000000BFFBFFFFFFFFFFFFFFDFFFEB6FD000000000",
      INITP_04 => X"0000000000000000000000000000003CFFFFFFFFFFFFFFFFFFBFFF47FB780000",
      INITP_05 => X"F6000000000000000000000000004000041FFFFFFFFFFFFFFFFFE1DFE633FE00",
      INITP_06 => X"337BFF000000000000000000000000000000800FFFFFFFFFFFFFFFFFE1641F7B",
      INITP_07 => X"C0007CF35FC00000000000000000000000000000000FFFFFFFFFFFFFFFFFC020",
      INITP_08 => X"FFFF8003923B7F8004000000000000000000000000000017FFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFF00038FFC7E9000000000000000000000000000000003FFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFE00027FFC7DE100000000000000000000000000000001FFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFE000075FEE80000000000000000000000000000000400FFFF",
      INITP_0C => X"0002FFFFFFFFFFFFFFFC000070FF9C0000000000000000000000000000000001",
      INITP_0D => X"000000047FFFFFFFFFFFFFFC000839770C000000000000000000000000000000",
      INITP_0E => X"0000000000007FFFFFFFFFFFFFFC0008387B3C00000000000000000000000000",
      INITP_0F => X"00000000000000407FFFFFFFFFFFFFF804003F3BC28000000000000000000000",
      INIT_00 => X"0224220202020202020222020202020202020202682202020202020202020222",
      INIT_01 => X"0000000000000202242424242404040202020202042402240404040424020202",
      INIT_02 => X"575735F14466555555F13313CECEAAAAAA666624440200462200240000000000",
      INIT_03 => X"5D3BBFBF377B7D399F599F597BF3BFBFBBDFFFFFDDDDDDBB7999997777BB7777",
      INIT_04 => X"B5B5B5B5D7D7D7D9F9F9D7B5B7B5B59393939393B5D7B7957597999B9DBF9D9D",
      INIT_05 => X"CACAEACAEAEAEAEAECECECECED0F0F0F0F0FEFED0D0F0F2F315151717393B5B5",
      INIT_06 => X"46666868668A666666888888888888A8A8A8A8A8A8A8CAA8CAA8CACCCACACAAA",
      INIT_07 => X"0002002202020202020202020202020202020202020202020000020022220000",
      INIT_08 => X"0202242424242424040404042402020224020202020202242202020202020202",
      INIT_09 => X"AA88464468220202000002000000000000000000000000002424240224240224",
      INIT_0A => X"DF55DD13FFDDDD9B79F035795746442457331122EF775555553333F1CEEFACAA",
      INIT_0B => X"95959595D7D9B79797979B9BBF9D9F7D5B7D9F5B5B5B5B9DF57F7D397D59D19B",
      INIT_0C => X"0F0F0F0D0F0F0D2F2F515173739393B5B5B5B5B5D7F9D7D9FBF9D9B7B7B7B595",
      INIT_0D => X"A8A8CAA8CACACACACACACACACACACACACACAEAEAEAEAECECECEC0D0DED0F0F0F",
      INIT_0E => X"020202020000000000020000220002006666666666666868666888888888AA88",
      INIT_0F => X"0222020202020202020202020202020202020202020002020202020202020202",
      INIT_10 => X"0000000000000000002224240224040202022424242402040404042402020202",
      INIT_11 => X"025555CE11EE777755351111F1CECCAA8A88EF44000066220000660000000000",
      INIT_12 => X"5B5D5D3B5DBFBFBF7F5FF7F7399DBF599BBBBB9BBBDD77FF35F1BB7724028A02",
      INIT_13 => X"B5B5B5B5D7F9F9D9FBFBD9B7D7B7B7B5B59595B7D9B9B79799999BDFBF9D7D7D",
      INIT_14 => X"EACAEAEAECECEC0C0C0C0C0D0D0D0F0F0F0F0F0F0F0D2F2F2F51737373939393",
      INIT_15 => X"6666686666666668888888888888A888A8A8A8A8CAECCACACAEACAEAEAEAEAEA",
      INIT_16 => X"0002020002020000020200020002020202020200000000000000000022000000",
      INIT_17 => X"2402022424240224020202020202020202220202020224004602000202020202",
      INIT_18 => X"AA4244CC24000046002200440000000000000000000000000002222402242402",
      INIT_19 => X"9977DDDDFFBB7777DF5577CE13267911EF3555EF5577B9555333EF11CCAACECC",
      INIT_1A => X"B5B5B5B7D9B9B999999BDFBF9F7D7D5D7D5D3B5D5BBF9F9F1B19D7199D9B9B9B",
      INIT_1B => X"2F2F2F2F0F2F2F2F2F51517373739393B5D7B5B5D7F9F9D9FBFBF9D9D9D7D7B5",
      INIT_1C => X"88A8A8A8A8CACAEAEAECEAEAEAEAEAEA0CEA0C0C2F0C0C0C0C2F0F0D0FEC310F",
      INIT_1D => X"0202000000000000000000020000000266666668666666686866688888888888",
      INIT_1E => X"0202020202022202020202020202020002020202020202020202020000020202",
      INIT_1F => X"0000000000000000000022242424242404242424022402020202020202020202",
      INIT_20 => X"9911773333EC5531CC55331133CCCCAA66444422660000220066000046000000",
      INIT_21 => X"5D5D1D1B1B3B191B3DF75F9FBFBDBDFFFFFF57559999BBBB8A138ACC24359935",
      INIT_22 => X"B5D7D7D7D7D7F9F9FBFBFBD9D9D7D7B7B7B7B7D9DBB9B9999BBDBF9D7D7D5D5D",
      INIT_23 => X"0A0C0C0C0C0C0C0C2E2F2F2F0D510F2F312F2F2F2F2F2F2F2F51737373719393",
      INIT_24 => X"46666666666668686868888888888888A8A8A8A8A8CAA8CAEAEA0C0C0C0CEAEA",
      INIT_25 => X"0202000222020000000002000000020000000000000000000000000200020200",
      INIT_26 => X"0268042446022402020202020202020202020202020202020202020202000002",
      INIT_27 => X"6688444444220244022200006622000000000000000000000000000224242424",
      INIT_28 => X"337733CC8810DD2222029999F1003399BB779955555555CA88AA8888EECCAA66",
      INIT_29 => X"D7B7D9DBDBBBBBBBBDDF9D9F7D5D5D5D5D3D1DFDFBFBF93D9FBFF99F9D9B5799",
      INIT_2A => X"512F2F2F2F2F2F515151957173939393B5D5D7D7D7D9F9FBFBFBFBDBD9D9D9D7",
      INIT_2B => X"AAA8A8A8A80FCAC8EAC8EA0C0C2C2E2C2C2C0C0C0C2C2C2C0C2F2F2F2F2F312F",
      INIT_2C => X"0000000000000000000200000002220066118844666666686866688888888888",
      INIT_2D => X"0202020202440200020202020202000200020202000222000000000002000200",
      INIT_2E => X"0000000000000000000000002424242424242424240202020202020202020202",
      INIT_2F => X"975331FDAABB99CCCAAAA8CAA8CA866644444644AA6624224422002202000000",
      INIT_30 => X"5D3D1DDBDBDBDB1BF77F7FD7D515F08A8888CCFFDDFFFFDF0235DFBB3566DDBB",
      INIT_31 => X"B5B5D7D7F9D9FBFBFBFDFDFBFBD9D9D9D9D9D9FBDBBBBBBDDFBF9F7D7D5D3B3B",
      INIT_32 => X"2E2E2E2C2C2C2E2E2F2F2E2F2F2F515151515195515131515151937171717193",
      INIT_33 => X"4666666646666868686668888888886633A8A8A8A8CACACAC8CAEAEA0C0C0C2E",
      INIT_34 => X"020000000200000222000000220000020000EF00000002000000000000020200",
      INIT_35 => X"0224022402240202020202020202020202020202020202220202020202020202",
      INIT_36 => X"CC44664422684424440222000000000000000000000000000000000000442424",
      INIT_37 => X"CCEEDD99AACC77FFAADFFDFF7924FFFD753177BB77997710ECEAEACAA8868688",
      INIT_38 => X"D9D9DBFDDBBBBDDFBFBF9D7D5D3B3B3B3D3DFBD997DBDBDBD9B75FB7B7B5F3AC",
      INIT_39 => X"73515151517373517373515151717193B3D5D7F9D9FBFBFBFBFDFDFBFBDBD9D9",
      INIT_3A => X"888888A8A8A8CAC8C8CAEAEA0C0A0C2C2C4E4E4E4E2C4E4E4F4F4F2E4F515151",
      INIT_3B => X"002202000202000000000000000002004646464666666666668A6868888888AA",
      INIT_3C => X"2402020202020202020202000002000000000000020000020002020000000000",
      INIT_3D => X"0000000000000000000000000002442424242424220224240202020202020202",
      INIT_3E => X"A8FDCC77BB999710300CEAEAC8A8A8CA66AA6688662488AC2202000000000000",
      INIT_3F => X"3D1BD7D7959597B9DBB9999777B7B1ACCC1030B9DD990066FFFFFFDDCC44DB31",
      INIT_40 => X"B5B5D7D9F9FBFBFDFDFDFDFBFBDBDBD9D9DBFBDDDDBDDFDFBF9F9D7D5D3B3B5D",
      INIT_41 => X"2C2C4E4E4E51714F4F5151514F515151B773517373D951737373514F71717193",
      INIT_42 => X"666646466666466868686688888888888888A8A8A8A8A8C8CAC8EA0CEA0C0C0C",
      INIT_43 => X"0002020000000000000000222200220002220000000000020000000202000000",
      INIT_44 => X"2402022422020222020202020202020200020202020202020222242200020202",
      INIT_45 => X"AA66AAAA88116668222200000000000000000000000000000000000000004424",
      INIT_46 => X"DD86EC2EECECFD8644885533FF2095B9CA5375531177B90E73C8EAEAC8CAA886",
      INIT_47 => X"DBDBFDDDDDDDDFDFBF9F7D7D5B3B3B3D19F7F7D5B593939597B9997977B71577",
      INIT_48 => X"737373D973957373737371714E717193B5B5D7D7FBFBFBFDFDFDFDFDFDDBFBDB",
      INIT_49 => X"88A888A8A8CAA8A8CACACAEAEAEA0C0C0C2C2C2C4E5151739371717171717151",
      INIT_4A => X"0000220000000000000000020200000244466666466666666668666888888888",
      INIT_4B => X"0222020202000000000002000000000000000000000000000200000000020000",
      INIT_4C => X"0000000000000000000000000000002424020222022202020202020202020202",
      INIT_4D => X"EA750E0E330E97EC0CEAEA0CEAA8A88888688888444666242446220000220000",
      INIT_4E => X"F7F7D5D5B3D59391B573777977B77D7B35EEEAC80C2E0E523076DBFF0EB9EAEC",
      INIT_4F => X"B5D7D7D7F9FBFBFDFDFDFDFDFDFBFDDBFBFDFDDDDDDFDFBF9D9D7D5B5B3B1B19",
      INIT_50 => X"0C0C2E2E2C2E4E71719393939373737373737373737373939371719370719393",
      INIT_51 => X"66464646666866666666886866CD8888888888A8CAECCACACACACAEAECEAEC0C",
      INIT_52 => X"0000000000000000000002680000020000000000000000000000000202000002",
      INIT_53 => X"2402220202020202020202020202020202000002020022000002020200000200",
      INIT_54 => X"8868446668446622220222240000002200000000000000000000000000000000",
      INIT_55 => X"F03294503095B92E529694D9502EECECEAB70E977575CA53950C2EECECECCA30",
      INIT_56 => X"FDFDDDDFDFDFBFBF9D9D7D5B5B3B19F7F7D5B5B5B3B39191D571979797DB3FD5",
      INIT_57 => X"9393737373959395939393719393B593B5D7D7D7FBFBFBFDFDFDFFFFFDFDFDFD",
      INIT_58 => X"8866CCA8EF99CAA8CAA8CAEACAEAEAEC0E0C2C2E2C2E4F4E5171939393D79393",
      INIT_59 => X"0000000002000002000000020200000046464646664666AA668A668888888888",
      INIT_5A => X"0202020202000000000200000002020000000000000000000002022200000000",
      INIT_5B => X"0200000000000000000000000000000022022202220202020202020202020202",
      INIT_5C => X"0E0E30A852ECA8ECC8CAECCAEAECEACA88246622448822442422220066444400",
      INIT_5D => X"F7D5B5B5B3B16F6F6D4D2F31310F7595B079522ECA73A62E0C9492B62E3050EC",
      INIT_5E => X"B5B7D7D9FBFBFDFDFDFFFFFFFDFDFDFDFDFFFFDFFFDFBF9F9D7D7D7D5B3B19F7",
      INIT_5F => X"0C0C2E2E512E2E4F517171939395B5B5D793939393D795B593939393B5939395",
      INIT_60 => X"4666464668664688AA666666666688888888A888AAECA8AACACACACAEACAEA0C",
      INIT_61 => X"0000000000000000000000000000000000000002000202000000000202000000",
      INIT_62 => X"0002022224220202020202020202020202220200020200220002000000000200",
      INIT_63 => X"AA22226664644444440200220022EF0002000000000000000000000000000000",
      INIT_64 => X"D5595474A6A8ECEA0C507050505052500EEACA0E0C0CEAEACAEAECEAEAEACAEC",
      INIT_65 => X"FFFFDFDFDFDFBF9D9D7D7D7D5B19F7F7F7D5D5B3B3916F6F914D4D4F912D2F73",
      INIT_66 => X"B5B5B5B5B595B5B59393B3B5B5B5B5B5B7B7D7D9FBFBFDFDFDFFFFFFFFFFFDFD",
      INIT_67 => X"88888888EEAACAA8A8A8CACAC8EA0CEC0E0E2E0C512F2C4F51517173939393B5",
      INIT_68 => X"0000020000000002000000020200020046466666666868688888666866888888",
      INIT_69 => X"0000000202000044000000000000000000000000000000000000000000AA0200",
      INIT_6A => X"0000000000000000000000000000000000242224022202020202020202020202",
      INIT_6B => X"A8CAECC80E0CEAEAEAECECEACACACA8686666666662244222200000200004466",
      INIT_6C => X"D5D5B3B3B3916F8F6D4B4B6F17912F95936C100EDBC8C80CC872942EEA2E500E",
      INIT_6D => X"D7B7D7D9DBFBFDFDFDFFFFFFFFFFFFFFFFFFDFFFDFDFBF9D7D7D7D5B3919F7F7",
      INIT_6E => X"EC2F732F0C2E2E2E4F93517171939393B3B5B5D7D7D7D7B5B592B5B5B5B5D7B7",
      INIT_6F => X"4646464666666668686668668866688888888888A8A8A8A8A8CAA8CAEC73CAEC",
      INIT_70 => X"0000000000000000000000000022220000220000000000000000000000000000",
      INIT_71 => X"0000222222024466020202020202020202020200000202000000000000000000",
      INIT_72 => X"86EF422266442222442200000000200000000000000000000000000000000000",
      INIT_73 => X"B56E107252C8A886CA0E72720CEC0E0CC8C80C0E2E2EEAEAC8CACACAECCAC8A8",
      INIT_74 => X"FFDFFFDFDFBFBFBF7D7B5B3B3919F9D5D5B391B3B1918F8F6D4B6B6D5DB32B2D",
      INIT_75 => X"9393F9B5B5D7F9F9D5D5B5B5D7D7D7D7D9D9D9D9DBFBFDFDFFFFFFFFFFFFFFFF",
      INIT_76 => X"AA88888888AAAAA8A8CAA8CACACACAECEC2F510E0E0C2E2E2EF94F7173737193",
      INIT_77 => X"0002020000000000000000000000000066664666666688666868686866686688",
      INIT_78 => X"0000000002020000000000000000000000000000000000000000000000020200",
      INIT_79 => X"6600000000000000000000000000000000000022020202020000000202020000",
      INIT_7A => X"720CECA8A8EA0CCA0CECCACAEACACA8644CC2244886644442200000000004220",
      INIT_7B => X"F7F7B391919F8FD36B6B49294B2B2B6FB5D33430300C5230A8CA0E2E52EC300C",
      INIT_7C => X"D9D9DBDBFBFDFDFDFFFFFFFFFFFFFFFFFFFFDFDFBFBF9D9D7D7D5B3B3BF7F7D5",
      INIT_7D => X"EC0E0F310C0C2E2E2E5151515171737393939393B5B5F7D7F7F7D7D7D7D7D9D9",
      INIT_7E => X"464646666666888868686868666668888888AAAAA8A8A8A8A833CACACACACAEC",
      INIT_7F => X"0000000000000000000000000002020000000000000000000000000000000000",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"000000000000000000003FFFFFFFFFFFFFFC80007E5BC0000000000000000000",
      INITP_01 => X"0000000000000000000000007FFFFFFFFFFFFFFC00103E0BC400200000000000",
      INITP_02 => X"00000000000000000000000000001FFFFFFFFFFFFFF80000AD0AE00000040000",
      INITP_03 => X"0000000000000000000000000000000017FFFFFFFFFFFFF8000008C0C0000082",
      INITP_04 => X"4080000000000000000000000000000000002FFFFFFFFFFFFFFD00080102C200",
      INITP_05 => X"00808000000000000000000000000000000000007FFFFFFFFFFFFFF200080000",
      INITP_06 => X"00B100802000000000000000000000000000000400003FFFFFFFFFFFFFF80022",
      INITP_07 => X"FFF8808000800000000000000000000000000000000000001BFFFFFFFFFFFFF4",
      INITP_08 => X"FFFFFFE0060000007000000000000000000000000000000000000FFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFE8000000000000000000000000000008000000000000000BFFFFFF",
      INITP_0A => X"13FFFFFFFFFFFFE00000020000000000000000000000000000000000000009FF",
      INITP_0B => X"000005FFFFFFFFFFFFC000000000000000000000000000000000000000000000",
      INITP_0C => X"000000020AFFFFFFFFFFFFC00000000000000000000000000000000000000000",
      INITP_0D => X"00000000000200FFFFFFFFFFFFE020000C000000000000000000000000000000",
      INITP_0E => X"0000000000000002027FFFFFFFFFFFF000400400000000000000000000000000",
      INITP_0F => X"0000000000000000000200FFFFFFFFFFFFEC8040000000000000000000000000",
      INIT_00 => X"0000000202220202000200000000000002000202000222000000020022000000",
      INIT_01 => X"6622424444224442222044000000220000000000000000000000000000000000",
      INIT_02 => X"D537547474940EA8EC10CC0E0ECA0C505030A86666A8ECC8CAEAA8A8A8CAA886",
      INIT_03 => X"DFFFDFDFBFBFBFBF7D5B3B3B1919F9F77FD5B39191914D6D6B6B498F4B294D4F",
      INIT_04 => X"71937093B5B5D7D7D7F7F9F9F9F9D9D9FBFBFBFBFDFDFDFDFFFFFFFFFFFFFFFF",
      INIT_05 => X"888888A8A8A8A8AAA8A8CACACAECECECECEC0E0E0E0E0E2E2E2E4E512E517171",
      INIT_06 => X"0000000000000000000000000000000066666666666668666868686866688888",
      INIT_07 => X"0002020002022400000002000200000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000220202020202000000000000",
      INIT_09 => X"5030ECCCCA10A8CAECA8CAA8CACAA8A88664BB22222222882000AA224422CA00",
      INIT_0A => X"F7B1B391918F8F4B6B498D5927292B2B28B19976523050A86642AAAA0ECA0C2E",
      INIT_0B => X"FBFBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFDFDFDF9D9D7D7B5B5B3B1917D5F5",
      INIT_0C => X"EC530E0C752F0C0E2E2E4E4F515151517071709093B5B5B5D5D7D7F9FBFBFBFB",
      INIT_0D => X"464666666666666668686866666688888888888888A8A8A8AACACAAACACAECEC",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000022020200000202020202000002000200002266000000000000000000",
      INIT_10 => X"A864222222644422A84466000010444400000000000000000000000000000000",
      INIT_11 => X"194C37F05752CA308664ECCC0EEC0ECA2E2E5286884464CACAA8C8C8C8CAA888",
      INIT_12 => X"FFDFDFDFBFBF9D7D7D5B3B3919F7F7F7D5D5B3916F6F6D6D4BAF48492927492B",
      INIT_13 => X"4E4E707090929292B5B5D5D7F9FBFBFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"8888888888A8A8A8AAAACACACACACAECECECEC0E0F0E0C2E2E2E2E4F4E4E514E",
      INIT_15 => X"0000000000000000000000000000000066466666466666666866666866668888",
      INIT_16 => X"0002000002026602000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000202020002000202020000",
      INIT_18 => X"740E6666CCAACCECAAECCAA6C8C8CA8664A82064422242003344220000AA3300",
      INIT_19 => X"D5B3B391918F6DB14B4828268D26272993938FD012EECC880E0EAAEECACAECCA",
      INIT_1A => X"FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBF9D9D7D7D3B3B1919F7D5F7",
      INIT_1B => X"ECECEC0FEC0C0C0C0C2C2E2C952E4E4E4E4E4E707092929092B3B5D7D9F9FBFB",
      INIT_1C => X"664646664666666666666668668888888888888888AAAAAAAAAAAAA8CACAECCA",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000002020200000000000002000000000044000000000000000000",
      INIT_1F => X"A886866422200044220000000000000000000000000000000000000000000000",
      INIT_20 => X"2F5373D76CD0AC32CCEECC88CCAA32AA54308866EECC10AAECA8C8C8A6C8C8C8",
      INIT_21 => X"DFDFDFBFBF9D7D7D5B3B3B193917F55DB3B3916F8F6F6D6D6B4948249DAF2629",
      INIT_22 => X"2C4E4E707090907092B2B5B5D7D9D9FBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"8888888888AAAAAAA8CACAA8CACACACAECEC0FEC0E0C0C0C0C2E2C2E2C934E4E",
      INIT_24 => X"0000000002000000000000000000000046464666666666666866666666886688",
      INIT_25 => X"0000000000000200000222020000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000202020000000002020000",
      INIT_27 => X"CC10CC8ACC8AAAEC0ECAC8C8A8A8C8C8A886A864002222440000446666220000",
      INIT_28 => X"B3B37191916F6D8D496B688A59CFCF4B2D535351708CF0EECCCCEEAA88AC88CC",
      INIT_29 => X"FBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBF9D7B9F5B3B3919F7F717B3",
      INIT_2A => X"EC0C970F0C0C0C0C0C0C2C2E2C2C2C712C4C4E4E709070709092B3B5D7D7D9DB",
      INIT_2B => X"46464646666666666666666666AA888888888888AAAAAAAAAAAACACACACACAEA",
      INIT_2C => X"0000020000020000000000000044000000000000000000000000020000020002",
      INIT_2D => X"0000000000000000000200020002000000000000000000000000000000000000",
      INIT_2E => X"CA4288A866642244000200000000000000000000000000000000000000000000",
      INIT_2F => X"0B515331734CAEAA76ECAACE688A88880EEEF02468ACACCCAAAACCA8A8A8EAC8",
      INIT_30 => X"DFDFDFBF9D9D7D5B5B39391917D5F7D5B3B3916FB38F4BF36B8DBF8AAF4615D3",
      INIT_31 => X"2C2C4E4E6E90B56E7092B5B5B7D7D9DBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_32 => X"888A8888AA88CCAAAAAACACACACAECECECEC0F0C0C0C0C0C0C0C2E2C2C2C2C2C",
      INIT_33 => X"00000000000000000000000000000202466846466666666866666666AA558888",
      INIT_34 => X"0202000000000000000000000002000002000000000000020000000000222200",
      INIT_35 => X"0000000000000000000000000000000000000000000000020200000200000000",
      INIT_36 => X"CC8A108A468A88EECCCA66AAA8AAECCACA644486664488002202000000000000",
      INIT_37 => X"B39191B36DF5B1D1378D9BBF488D04176FB57553534F6AAC54CCF08A68AC8AAC",
      INIT_38 => X"FBFBFDFDFFFFFFFFFFFFFFFFFFFFDFDFBFDFBFBF9D9D7D5B393B1917F79FD5B3",
      INIT_39 => X"ECECEC0C0CEA0C0C0C0C2C2C2C4E2C2C2C4C4E6E6E70706E9092B3B5B7D7D9D9",
      INIT_3A => X"46448846466666688A68666688AA66888888A8A8A8A8A8AAAAAACACACACACAEC",
      INIT_3B => X"0002222224000200020022220000000000000000000000000000020088220000",
      INIT_3C => X"0000000000000002220222020202000002000000000000000002002200000000",
      INIT_3D => X"4286448644222200440202000000000000000000000000000000000000000000",
      INIT_3E => X"2DB7533153734A4610ACAEAED24A8C8ACEF0CE66684668CECCCC8888A8AAA8CA",
      INIT_3F => X"DFDFBF9D9D9F5B5B3B39191717D5B3D339B1916FB1B16B6BBD8D26AD268B2707",
      INIT_40 => X"4C2C4C6E6E906E6E909393B5D7D9D9D9FBFBFDFDFFFFFFFFFFFFFFFFFFFFDFDF",
      INIT_41 => X"88A88888A8AAAAAACACACACAECCAECECECEAECEC0C0C0A0A0C2C2C2C2C2C2C2C",
      INIT_42 => X"0000000000000000000002220000020266464466666666666668666666668888",
      INIT_43 => X"0000000000000000000022002200000202000002440000000000660000000002",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000220000020000",
      INIT_45 => X"481234128A2448ACCECCAA88AA66AAA820424264222200220200020000000000",
      INIT_46 => X"D3918F8FD37B37AF6B48266824270404094F31315351068C4806066E8F2A6C26",
      INIT_47 => X"FBFBFDFDFFFFFFFFFFFFFFFFFFFFDFDFBFBFBFBF9F7D7D5B391919F7F7D5F5B3",
      INIT_48 => X"ECECECEC73EC0C0A2C2C2C2C2C2C2C6E714C4C4E6E907070909393B5B7D7D9DB",
      INIT_49 => X"464688666646668866686688666688888888AAAAAAA8AAAACACACACACAECECEC",
      INIT_4A => X"0000222211220000000000000000000000000000000000000000000200000000",
      INIT_4B => X"0000000000000000020222000202020200020202000000000002002200020000",
      INIT_4C => X"64EC424222422202002200000000000000000000000000000000000000000000",
      INIT_4D => X"4F510F31510C4AD2914F512D2D4D6F04F38CAE6A4868D0AECECCCC4666AACA86",
      INIT_4E => X"DFBDBDBFBF9D7D39391917F719D5D5B3B3B18F6D8FD16B4949488D6BAD262604",
      INIT_4F => X"4C2C4C4E6E70706E709093B5B7B7D9D9DBFBFDFDFDFFFFFFFFFFFFFFFFFFDFDF",
      INIT_50 => X"888888AAAAAAAAAACACCCACACAECEAEAECECEAEA0CEAEA0A0C0C0C2C2C2C2A2C",
      INIT_51 => X"0000000000000000000000020000000266464444668866AC6666666666668688",
      INIT_52 => X"0000020200000000000002000000000000000022240000000002020000020200",
      INIT_53 => X"0000000000000000000000000000000000000000000000000200020000000002",
      INIT_54 => X"28064A8F29284AAEACACAC6688CC662286422200000000000022000000000000",
      INIT_55 => X"918F8FB1D36B6B49494826AF262604042F310F317308174A4F2F2F2F2D094D6F",
      INIT_56 => X"DBFBFDFDFFFFFFFFFFFFFFFFFFDFDFBFBFBFBFBF9D7D7D3B393917F7F7D5B3B3",
      INIT_57 => X"EAEAEA0CEAEA0C0C0C0C0C0C2C2C2C2C2C4C4C4E6E706E6E70909395B5B7B7D9",
      INIT_58 => X"4666446644666666666686666686868888888888CCAAAACAAAECCACACACAEAEC",
      INIT_59 => X"0002000044000000020000020202000000000000000000000002000000020200",
      INIT_5A => X"0000000000000000000200000002000000000000000000000002020200000000",
      INIT_5B => X"8644222088000000000000020000000000000000000000000000000000000000",
      INIT_5C => X"513111312CF7B26F2F2F2D2D2B0709294B2B2B092B0828286AAC8A88AAAA4442",
      INIT_5D => X"BF9D9D9D7D9F5B3B3919F7F7D5D5B391B18F8F914B8D6B494848262646240404",
      INIT_5E => X"2C2C2C4C4E6E6E4E70709395B5B7D9D9FBFBFDFDFFFFFFFFFFFFFFFFDFDFDFDF",
      INIT_5F => X"88AA88A8AAAACAAACACACAAACACAEAEAEAEAEAEAEC0CEA950A0C2C2C2C2C2C0A",
      INIT_60 => X"0000000000000000000000000022000066664446666666666666666666866688",
      INIT_61 => X"0202000000000000000000020002000000000000000000000000020000000200",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000020000",
      INIT_63 => X"09092B090909062648CE8A888888228866448822220000006600000000000000",
      INIT_64 => X"B1D3B18F4B4B4B4848044648480424024F53312F6EB0F74F732F2D0729292907",
      INIT_65 => X"FBFBFDFDFFFFFFFFFFFFFFFFDFDFDFDFBFDF9D9D7D5B5B393919D5F7D5B3B391",
      INIT_66 => X"EAEAEAEC73EA0AEA0A0A0A0C0C0A2C2C2C0A2C4C4C6E6E6E709093B5B5B7FBDB",
      INIT_67 => X"46664444444466666666666686666666A8868888AAAACAAACCCACACACACA0CCA",
      INIT_68 => X"0000000000000000000000020000000000000000000002000000020000220000",
      INIT_69 => X"0000000000000000002200000002020000000000000000000200000000000000",
      INIT_6A => X"8686AA6622000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"7153552F391693512F4F0729D1040407070707060707062848688AAA8A68AA66",
      INIT_6C => X"DFDF9D7D7D5B393919175BF7D3D3B3B1D38D15F34B6B48AF6B48266824492629",
      INIT_6D => X"0A2A2A4C4E6E6E70709293B5D7D7D9FBFDFDFDFDFFFFFFFFFFFFFFDFDFDFDDFF",
      INIT_6E => X"868688AAA8AAAACACACACACACAEA2FECCACACAEACAEAEAEA0A0A0A0C0A0A0A2A",
      INIT_6F => X"0000000200000000000002000022000066664444444488666666666686866686",
      INIT_70 => X"0000000002020002000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000220002000222",
      INIT_72 => X"0407060606062606268C88686846888666866622000002000000000000000000",
      INIT_73 => X"B18FB18F6B6B496B6BBFF1468B24040671B931734A7D712F2F4F0704046B0404",
      INIT_74 => X"FBFDFDFDFFFFFFFFFFFFFFDFDFBFDFFFDFDF9D7D5B3B393919171739D3D3B1D3",
      INIT_75 => X"CACACACAEAEA0AEAEA0A0C0A0A0A0A0A2C2A2C4C4E6E6E70909292B5D7D9FBFB",
      INIT_76 => X"66466644446466666666666686668688888688CAEFA8AACACAA8CACACAEC53EC",
      INIT_77 => X"0000000000000000000000002200000000000002020200000000000000020000",
      INIT_78 => X"0000000000000000000000220222020000000000020200020000000000000000",
      INIT_79 => X"86666444000022CF000000000000000000000000000000000000000000000000",
      INIT_7A => X"FB3131936ED57151710B0507060604060404060604040406286CAC8A2466AA64",
      INIT_7B => X"DFBF7D5D3B3B3939175B9FF57D39D3D3176D6D8F4B8D268D2615688D6B260404",
      INIT_7C => X"2A2C2C4E4C6E90707092B5D7F9F9F9FBFBFBFDFDFDFFFFFFFFFFFFDFBFBFDFFF",
      INIT_7D => X"A888AAA8AAAAAAA8A8A8CAC8A8EA97EACAC8C8EAEAEAEAEA0C0A0A0A0A0A2A2A",
      INIT_7E => X"0000000200000000000000020000000066666666446666646666868666666688",
      INIT_7F => X"0002000002020000020200000000000000000000000000000000000022000000",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"00000000000000000000000200DFFFFFFFFFFFF1000000000000000000000000",
      INITP_01 => X"0000000000000000000000000002402FFFFFFFFFFFFF00000000000000000000",
      INITP_02 => X"00000000000000000000000000000000003FFFFFFFFFFFFA0000000000000000",
      INITP_03 => X"000000000000000000000000000000000000001FFFFFFFFFFFFC000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000003FFFFFFFFFFEFB00000000",
      INITP_05 => X"0400A000000000000000000000000000000000000000003FFFFFFFFFFFF30000",
      INITP_06 => X"FFC200000000000000000000000000000000000000000000007FFFFFFFFFFFE3",
      INITP_07 => X"FFFFFB0200230000000000000000000000000000000000000000007FFFFFFFFF",
      INITP_08 => X"FFFFFFFFFE800206000000020000000000000000000000000000000000FFFFFF",
      INITP_09 => X"03FFFFFFFFFFFF900009000000080000000000000000000000000000000000FF",
      INITP_0A => X"04000EFFFFFFFFFFFF2000000000000800000000000000000000000000000000",
      INITP_0B => X"00000000007FFFFFFFFFFE320000000000480000000000000000000000000000",
      INITP_0C => X"000000000000021FFFFFFFFFFC36010000000000000000000000000000000000",
      INITP_0D => X"0000000000000000002FFFFFFFFFE83600000000000000000000000000002000",
      INITP_0E => X"00000000000000000000001FFFFFFFFFE8360000000000000000000000000000",
      INITP_0F => X"000000000000000000000000000FFFFFFFFFF098000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000220202000002",
      INIT_01 => X"0404040404020426266C8C8A682200CC66642222000068220000000000000000",
      INIT_02 => X"F58F4B6DAF6B6BD1482624682606044D0D539751D74F2F2F4F07050704040404",
      INIT_03 => X"FBFBFDFDFDFDFFFFFFFFFFDFBFBFDFDFDF9D7D7D5D3B393937379D17F5F5F35B",
      INIT_04 => X"C8ECC8C8E8EAEAE80A0AEA0A0A0A912A2A2C4C4C4E70929092B4D5D7D7D9D9D9",
      INIT_05 => X"66446664644466CA6688A886668866668888A8AAAAA8A888A8A8A8C8CAECFDEC",
      INIT_06 => X"0000000002020200000200000200000000000200000000000000000000000000",
      INIT_07 => X"0000000000000000000022020002000202020200020200020202020000000000",
      INIT_08 => X"6466660000220002220000000000000000000000000000000000000000000000",
      INIT_09 => X"315351315151312F4D04040704040626040404020404020406266A4646888844",
      INIT_0A => X"9D7D7D3B3939391739BF9D15395B375BB16D6DAF6BD14826CFF148D126040B95",
      INIT_0B => X"2A2A4C4C6E6E92B2D4D5B4B5D7D7D9F9FBFBFBFDFDFDFFFFFFFFFFDFBFBFDFBF",
      INIT_0C => X"88CC88CACAA8888686A6A6A6A8A831C8C8FBC8C8C8C8EAEAEAEA0AEA0A0A0A2A",
      INIT_0D => X"0000000000000000000000000000000044666666664464666666666666666666",
      INIT_0E => X"0002000000020202000202020000000000000000020202000002000002000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000002200440200",
      INIT_10 => X"040404040204040404266A0422664244664444222200000000AC000000000000",
      INIT_11 => X"8F6D6B6BB1484848AF464826060B3175539753312F2F2F71094B0704294D0404",
      INIT_12 => X"FBFBFBFBFDFDFDFFFFFFFFDFBFBFDF9D7D7D5D5B3B19193737DF9D7B7BD337D1",
      INIT_13 => X"C8EAC8C8C8E8E8EAE8EA0A0A0A0A2A2A2A4E4C6E7090B2D4B2B4B2B5D7D7F9F9",
      INIT_14 => X"66446444664466666666666686666666888888CAEFA8A88686A6A6CAA6A8ECCA",
      INIT_15 => X"0002000002020200000000000000000000000000000000000000000000000200",
      INIT_16 => X"0000000000000000000000002202020000000000000002020202020202000000",
      INIT_17 => X"2266222200000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"FD530F310D0B2D2D070702292B2D2B0404040204020404040406484602668844",
      INIT_19 => X"5B5D5B5D3B19171737379D37597BD1AF8F6D6D8D8F49282426464626092FB90F",
      INIT_1A => X"4C4C6E4C90B2B2B290B2B2B5D7D7F9F9D9D9DBFBFDFDFDFFFFFFDFDFBFDFBF9D",
      INIT_1B => X"888888CACAA88686A6868686A6A6C8A6C6C8C8C8E8E8E8E8EAEAEA0A0A0A2A2A",
      INIT_1C => X"0000000000020000020000000000000044444444CC666466A8666666666666AA",
      INIT_1D => X"0202020000020202020202000000000000020000020202000000020002000200",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000022000200",
      INIT_1F => X"0404020204040404042648260246666644220000020000000000000000000000",
      INIT_20 => X"6D6D8DAF4B492648260426062D97755595730F514F2B0B09090729292D0B0B2B",
      INIT_21 => X"D9D9FBFBFDFDFDDDDFFFDFBFBFDFBF7D7D7D5B5B191917F759BF159D15F3159D",
      INIT_22 => X"A6C6C8C8C8E8C8E8E8E80A0A0A082C2A4C6E8E90909090B292B2B2B4D7D7D7D7",
      INIT_23 => X"44444444646464666666666666668888888888AA88868686A6A6A68686A6A6A6",
      INIT_24 => X"0024000202000000000000020200000000000200000200020200020000000000",
      INIT_25 => X"0000000000000000000000002202000022020200020002020222000000020202",
      INIT_26 => X"A800000022000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"93B56E91B3D5B34F090929092D0B0B0B0906040204020204040426460222A864",
      INIT_28 => X"7B5B5B3B191919177D7B797BF3D13959D3D36D4B484826262606074F4F0D5375",
      INIT_29 => X"6E6E6E906E909090B290B2B5B5D7D7D7D9D9FBFBFBFDDDFFDFFFDFBFBFBFBF7D",
      INIT_2A => X"88AAAA6686868686A8A68686A6A6A6A6C8A6C8C8C6C8C8E8E8E80A0A4C6E4C4C",
      INIT_2B => X"0000020000020022AC0200020000020044444466646666666666666666868888",
      INIT_2C => X"2402020002020202020002220200020000000200000200020000020202000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000002020202",
      INIT_2E => X"2B294904020204020406486A0222EE4422220002020000000000000000000000",
      INIT_2F => X"AF6B6B496B592626074D2D4F2D93510B3DD539D5D3914D4F4F09092B2D2D0B0B",
      INIT_30 => X"D7D9F9FBDBDBDDDDFFDFBFBDBFBF9D7D5B5B5B391919179F7D5915D1D3B11715",
      INIT_31 => X"A6A6C8EAC8C8C6E8E80A0A0A4C4C6C4C6C4C4C6E6E6E9090B2B2B2B2B3B5B5B5",
      INIT_32 => X"4444446444666666666666666666668888AA88666686A686A6A68684A686A6C8",
      INIT_33 => X"0202000022000002020202020200000000000000000000222200000002000000",
      INIT_34 => X"0000000000000000000000000000022244222200000002020202020202020202",
      INIT_35 => X"442200EF00000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"6ED5B1068FD3B3080609074D2D4D2A2D2B2B2904040202040406262602024420",
      INIT_37 => X"5B5B5B39193939395939D3B1B1B115F36B4B498D6B49B109714FB30B2D092A90",
      INIT_38 => X"4C4C4C4C6C6E9090B2B4B2929292B3D5D7D9D9D9DBDBDDDDFFDFBFBFDFBF9D7D",
      INIT_39 => X"AAAA88AA6686A8868684848686A6A684A6A6C6A6C8C8E8E8E80A0A2C2A4C4C4C",
      INIT_3A => X"0000000000000002020200000000000244444466AA6666666644666666668888",
      INIT_3B => X"8822220002220200000002220000000202000202000002020202020202000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000002222",
      INIT_3D => X"090B29040404040404046824242288EE44000000000000000000000000000000",
      INIT_3E => X"6B4B8F6D4BB1F5B5B50B5F6F4DB15939F7912806024B04040604072B0A4E6EB5",
      INIT_3F => X"D7D7D7D9D9DBDDDDFFDFBFBD9D9D7D5BBF3B5B3917F53939F5F7B1918FD315F3",
      INIT_40 => X"A6C6C6C6C6E8E8E8080A2C4C4C2A2A4C4C4C906C4C6E8E92B2B2B2929090B3D5",
      INIT_41 => X"6688666666666666666666666666886688EFAA8686868686848486848686A6A6",
      INIT_42 => X"0002220002220002020202020200000000000000020000000000000200000000",
      INIT_43 => X"00000000000000000000000022000222CC440200020000020202020002020000",
      INIT_44 => X"42AA222400000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"7109090507040404020402290A704E702C0B09040404040404264624668A7744",
      INIT_46 => X"7F5B3B5B39BF17F519D3B3B3B18F6D8F6B6B494B29D519090D0D094D2A5937AE",
      INIT_47 => X"2A4C4A4C6E6E909092B2B2907092B3B5D7D7D7D7D9DBDBDDDFBFBFBF9D9D7D5D",
      INIT_48 => X"AACC868686848664868484868684A6C8C8A6C6C6E8E8E8E80A0A702C0A2A2C2A",
      INIT_49 => X"000000000000000000020000000200006666466666668866686688668888AA88",
      INIT_4A => X"4400020202000002000002000000000200020200220200020202020202000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000002000222",
      INIT_4C => X"080A2906060404040448222255248822CC220000000000000000000000000000",
      INIT_4D => X"284D2906090A2DB3D7710B9117B00437712B2929272704042402024A704E704E",
      INIT_4E => X"D5B5B5B7D9BBDBDFDFBFBFBF9D9D7D5B3B3B3B9F9D7B391717B18F5BD36D8F8F",
      INIT_4F => X"C8C8C6C6C6E80A2A0A0A0A0A0A0A2A2A2C4C4C6E4C6E6E6E709292909092B2B5",
      INIT_50 => X"666666666666688868CC66888888A888AAAAAA86868484848484848686A8A684",
      INIT_51 => X"0222020200022202020202020200000000000000000000000000000200000002",
      INIT_52 => X"0000000000000000000000000000020222222200000202026802022200000200",
      INIT_53 => X"0022246800000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0202042649042704242402264C2A2C4C2C2A0809060604068C46A86699222220",
      INIT_55 => X"3B3B393959371717F7F537F3F38F6F71710B0B2D0873929090F76F914B6B0602",
      INIT_56 => X"2A2A4C6C6E6E6E4C6E709092929292B3D5B5B5B7B7B9BBDFDFBF9D9D9D9D7D5B",
      INIT_57 => X"88CCAA86862FA68686848684C8A6A6C6C6C6E8E80A0A0AE808080A0A0A0A2A2A",
      INIT_58 => X"000000000000000000020000000000006688886688688888888A888888888888",
      INIT_59 => X"2202000002000202000002000202000202AC2202020202020202020202000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000202",
      INIT_5B => X"2A2A0808080606062611A8663300220000220002000000000000000000000000",
      INIT_5C => X"FBF99571D9B590B06CF5916F8F4B2804020202020226494924260404082A2C2C",
      INIT_5D => X"9393B5B5B7B9BBFFDFBF9D9D9D9D5B3B3B195B59373917D3B1F53759D3B31B95",
      INIT_5E => X"C8C8E8E8E8E8E8E8E80808080A0A0A2A2A4C4C904C4C4C4C4C4E70B2B292B592",
      INIT_5F => X"8888686866686888888888888888AA88AAAA8886868684848486848686A6A6A6",
      INIT_60 => X"0224440200020202020202020200000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000002020002000200020000000000000000",
      INIT_62 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"6F04040402020226690204024C4C2C4C2A2A2A4A08282848682400220268AC00",
      INIT_64 => X"3B39395B3939D5B3B1D31537F7191D952DF973B77373F7196C4D4D2BB34D4D4D",
      INIT_65 => X"2A4C4C4C4C4C4C4C4C4E6E92B5B592929393939597B9BBDFBF9F9D7DDFDF5B3B",
      INIT_66 => X"888686848486848486848684A6A6A6C8C8C8E8E8C8E8B5E8E8E8E80A0A0A0A2A",
      INIT_67 => X"00000000000000000000000000000000888888686666888A88888A888888AAA8",
      INIT_68 => X"0000000000020202020202000000000002441122020002000002220000000200",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"082C2A06D26CD248242200220202220002000000000000000000000000000000",
      INIT_6B => X"B52BB5714D6F914D042BD36F7151934F2D4D04040402020402042404284C2A2A",
      INIT_6C => X"9090939597B9BBDFBFBF9D9FBF9D5B5B3B9F5BF55DD5B3B3B18F155BD71B3F93",
      INIT_6D => X"C8C8C6C8C8C8E8C8E8E80AE80A0A0A2A2A4A4C2A2A4C2A2A4C6E4E90B5B59392",
      INIT_6E => X"888888886668688A8A8A888A88A8AAAA8686868684848484848484A6A6A6C6A6",
      INIT_6F => X"0202440200000202020002CC0202000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000002020200000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"2F2D2B2B4D09042902022604286F0808084C2806062848260400220202020000",
      INIT_73 => X"5BBF7BF517D3B391D3D1177DF91D1BD58FD129290629294B07044D2B4F0D0B2F",
      INIT_74 => X"4C2A2A4C2A2A2A2A4C4E6E92D5B595939070737395B9BBDFBF9F7DBFBF5B3939",
      INIT_75 => X"8686868484848484848486A6A6A6A6C8A6C8C6C6C8E8C6E8E8E8E808080A2A2A",
      INIT_76 => X"0000000000000000000000000000000066888A888888888888CCACAAAAAAA888",
      INIT_77 => X"0002020002222202000000000000020202002202020200000022000222000200",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"4C0604AE8C040204024602462466000000000000000000000000000000000000",
      INIT_7A => X"B16B6B2749492929290505090B0B2D0B2F0B2D4F2D4D07292B4B0404044A2A6C",
      INIT_7B => X"939371739599BBDFBF9F9D7D5B593B5B7B9D7B17D5B3B3D317D3F3171BD9B56F",
      INIT_7C => X"A6A6A6A6C8C6EAC8E8E8E8E8080A2A2A2A2A2A2C2A082A4C4C4C4E70707093B5",
      INIT_7D => X"886888688A88AC8AAAEFCCCCAACCEC666664848486868484868684A6A6A6A6A6",
      INIT_7E => X"0202000002000202000000222402020000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000002220202002200000000000000000202",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"0000000000000000000000000000004FFFFFFFFFE23800000000000000000000",
      INITP_01 => X"00000000000000000008000000000000007DDFFFFFFFE0300000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000067BFFFFFFFE130000000000000",
      INITP_03 => X"000000000000000000000000000000000000000000011FFFFFFFE34000000000",
      INITP_04 => X"2000000000000000000000000000000000000000000000003FFFFFFFFF100000",
      INITP_05 => X"FA000000000000000000000000000000000000000000400000001FFFFFFFF700",
      INITP_06 => X"FFFF3E216000000000000000000000000000000000000001000000001FFFFFFF",
      INITP_07 => X"07FFFFFE38120500000000000000000000000000000000000000000000000FFF",
      INITP_08 => X"00000EBFFFFE7A00850000000000000000000000000000000000000008000004",
      INITP_09 => X"000000080E3FFFFE6500C7000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000000FFFF86C07AF20000000000000000000000000000000000000",
      INITP_0B => X"000000000000000000057FF9FCFFF2E000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000001407FF1FFFFF8F00000000000000000000000000000",
      INITP_0D => X"00000000000000000000040804307FF9BFDFFC58000000000000000000000000",
      INITP_0E => X"000000000000000000000000000000013FF9FFFFFC5800000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000003FFFF004FE000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"2D0D0D2F2F514F4D2D4D0606064C08082A060248260426020202022402000000",
      INIT_02 => X"397D7DF5B3B35BD3D3D37D191BD9D791D38D6B49494907294907054B2B2B0B09",
      INIT_03 => X"2A2A2A0A0A082A4C4C4C6E6E4E6E92B5B59573739799BDDF9D9F9D5B5B5B3B9F",
      INIT_04 => X"6484868684848486C884A6A684A684A6A6A6A6A6A6C8C8C6E82AE8E8080A2A0A",
      INIT_05 => X"00000000000000000000000000000000CD666868AAACAC88CCF1CC88AACC8886",
      INIT_06 => X"0002000200220200000000000000000000020200020002000000020266020002",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"064A040200462604680202020202000000000000000000000000000000000000",
      INIT_09 => X"4B49476949490707074B050729292B0909092D0D2F0F2F4F2D0A066D4A2A0806",
      INIT_0A => X"B3B595959799BDBF9D9D7D5B5B3939BF5B397DD5B3D5D3F5F5F77F19F9F9D76F",
      INIT_0B => X"A6A6A6A6A6C8A6E8E8B50A082A2AE8080A0AE8D50A2A2A2C4C4C4E4C4C4E6E93",
      INIT_0C => X"66666668AAACCC8AACCDAA8888AA8686868484848484848684868484A6A684A6",
      INIT_0D => X"0002000200000002000202221322000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000002020002000200000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"2B090B092F2F2D082C06042806066C4826042424262424020000000200000000",
      INIT_11 => X"5B177FD3D3D5F559B3F73B5FD9B5934DB126488D292705052949050504040929",
      INIT_12 => X"0AE8080A0A2C2A2A4C4C4C4C4C4C4E7071939597B9BBBFBFBD7B7B5B5B5B9D59",
      INIT_13 => X"64646484868684848484848486A68684A6A6A6A6A6C6C6C6C84E0AE8E80A0808",
      INIT_14 => X"0000000000000000000000000000000066666666AAEFAAAACDAAEFAA86868664",
      INIT_15 => X"00000000000000000000000000000000000002020000020000000222AA020000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0248024626240202020002000002000000000000000000000000000000000000",
      INIT_18 => X"F3AFAF06270707076D2907040404058F092B2B0B2F2F512C082804062626266A",
      INIT_19 => X"4E719397B9BBDFDFBF9D9D7B7D5BBF9D7D1739F5F5F59D5BF91BD9D995B57171",
      INIT_1A => X"A686A6A6A6C6C8C6E8E8E8E8E8E8E80AE8E8E80A0A2A2A2C4C4C4C4C2C4C4E4E",
      INIT_1B => X"6666888AAAACAAAACCAACAAA8686648664848484848484848484A684848684CA",
      INIT_1C => X"0000000000000000000000024400000000000000000000000000000000000000",
      INIT_1D => X"000000000000000000000000000000000002000000220000222200AA00020000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"4B2B072B0D2F2F0C0A0826246824244604464626020202020000000000000000",
      INIT_20 => X"5B3739179D157B39B5B7B71D517373D5066BD126270707070705052704492707",
      INIT_21 => X"E8E80A0A0A2C2A2C2C2C2A2A2C2C2C4C2C2C5075B9BBDFDFBF9DBFBF7B5B7B7B",
      INIT_22 => X"866486648464646284848484848686A8A6A6A4A6A6C6C8C8C8E8E8E8E8E8E8E8",
      INIT_23 => X"00000000000000000000000000000000AA8888AAAAAAAA8886868686866464A8",
      INIT_24 => X"2200000000000000002200000000000200000000000000000000000022020000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"4846240202020202020000000000000000000000000000000000000000000000",
      INIT_27 => X"8D2617294D4B2B2B07052727240404076B4B2B0B0D4F2D0A0A2A264646244826",
      INIT_28 => X"2C2C2E51B9BBDFDFBF9DBF9F7D7DBF9D7B591759F5593717D79597D9952FB3B3",
      INIT_29 => X"A684A6EAA6C6C6C6C8C6C8C6C8E8C8C6E8EAE80A0A0A2A2C2A2A2A2A2C2C2C2C",
      INIT_2A => X"666666886666668886644464866464EA8653A6846464846264848684848686A6",
      INIT_2B => X"0000000000000000000000000200000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000002000000000000000088020000020000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"8D0709092D2D4F2C4E0868460404284826240202020202020202000000000000",
      INIT_2F => X"3917395B59AF17F5B7B975B79595D74DD38FB14B717397512F2D290627492729",
      INIT_30 => X"E8E8E80A0A082A2A2A0A2A2A2C2C4C2C2C0C2E5077BBDFBFBF9DBF9D9D7B7B7B",
      INIT_31 => X"A862646484646464648486848486848684A6A4C6A6C6C6C6C6C6C8C8C8C8C6C8",
      INIT_32 => X"00000000000000000000000000000000664466666664866666646464646484FD",
      INIT_33 => X"0000020000000000028822020200220000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0202020202020202020200000000000000000000000000000000000000000000",
      INIT_36 => X"B1391BB595B79797532D070727496B494B2707090B4F2D0A4E4C488A48282906",
      INIT_37 => X"2C2C2E2E7799DFBF9D7DBF7B7B9D3739F5D3155B5737399195973FB7DBB7F93B",
      INIT_38 => X"A6A6A6A6C6C6A6C6C6C6C8C6C8C8A6C8E8E8E8E80A0A2A0A0A0A0A0A2A2C4C2C",
      INIT_39 => X"444466666644444264644264646464A864646486866464648464848484848486",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000200000000000044000200000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"272707072B0B4F2C2C288C8A2849040202020202020202020202000000000000",
      INIT_3E => X"D5F7BF9D15D18F6FD9DBFB1DDBDB3FF9D7937373931B953F95714D074B490527",
      INIT_3F => X"E8E8E8E8E80A0A0A0A0A0A0A2A2C4C2C2C2C2C517799DFBFBF7B7D5B7B7B5BD3",
      INIT_40 => X"646464A853866264846464848484848684A6A6A6A6A6A6C8A6C8A6C6C62EC8C8",
      INIT_41 => X"0000000000000000000000000000000042424464444244446464426464646486",
      INIT_42 => X"0000000000000000000000002200000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0202020202020200020000000000000000000000000000000000000000000000",
      INIT_45 => X"1BD7B771909FB23BD5B3B36F6D292705276B052907074F0A4C044A6A26020202",
      INIT_46 => X"2CB52C2E7599DFBF9F5B5B397B3939D5D35B9D5937D319B5B7B7DB9597FDF9D7",
      INIT_47 => X"84A6A6A6A6A6A6A6C6A6A6C8A6C6C8C8C8E8E8E80A0A0AE80AEA0A0A0A2C2C2A",
      INIT_48 => X"4464444464444244426464426464646442646464866464646464646484848484",
      INIT_49 => X"0000000000000000000022000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"272705072929082C08062A2B0204040202020202020202000000000000000000",
      INIT_4D => X"D3595BF3B117D35DB797D9B7D9D9D5F77D19B590D2149B9D6AAE8ED38F2B0707",
      INIT_4E => X"C8E8E8EA0A0A0AE8E8EA0A0A0A0A0A0A0A0A2C517599DF9D9F5D5B7D391719D3",
      INIT_4F => X"42644464646464646464646484848484C884A6A6A686A6A6A6A6A6A62FC8C8C8",
      INIT_50 => X"0000000000000000000000000000000044424242424264646444444444426442",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000440000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_54 => X"37AE178E7B567B9B24687BF5B30909290729290407292A0A6C4A2A0404040202",
      INIT_55 => X"0A0A2C2E7599DF9D7D7F5B9F5DF7D5B3D19D17B1399FF7B393D9F9B5F93B177B",
      INIT_56 => X"8486A68486A686A6A6A6A6A6A6A6C8C8C8C8E8E8E8E8E8E8E8EAEAEA0A0A0A0A",
      INIT_57 => X"4442424444424244444242444464444244424244446464646464646484848486",
      INIT_58 => X"0000000000000000000000000000000000000000000000000044000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"292B290709294C08046C28020404040202020202020202020000000000000000",
      INIT_5C => X"7B7B375B9F3BF7F73D5F7F5D187D9BBBBBB9769B68D017F4369B78B0910B094D",
      INIT_5D => X"C8C8E8E8E8C6E8C8E8E8EAEAEA0AE82CE80A0A517599BF9D5D7F7D3919D5F77D",
      INIT_5E => X"44424442646464646462846484848484848486868686A6A6A6A6EAA6A6C6C8C8",
      INIT_5F => X"0000000000000000000000000000000044224244424444424442424242444244",
      INIT_60 => X"0002000000006600000000000000000000000000000000000000000002000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_63 => X"FBDBBBDDBBACF5B214365859B32D0B4D934D2B2B084B06066C6A040404040204",
      INIT_64 => X"EA0A0A517579BF9F7D5B5B39F7F7D53B9D59397F9F3B193B3B3B3B399F58DDDA",
      INIT_65 => X"868686868686A686A6A6A8A6A6A6C6C8C8E8E8C8C8E8C80AE80AEAE8EAE8EAE8",
      INIT_66 => X"2244424464424222444242424242424242444242424242646264648484848486",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000200000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000020000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"2D4F084C4C06064B282604040404020202020202020202020000000000000000",
      INIT_6B => X"39D37D9F5D3D1D1B193BF618389D98FDDDBADD9ABD56F4D4D238F4383B927093",
      INIT_6C => X"C8C8C8C8C895C8E8E8EA0C2EE8EAE8E8EA0A0C2E5579BF9F5D5B5B7D17D5D339",
      INIT_6D => X"4242644442444264646464648464866484868686860CEA86A68684C80CA6C8C8",
      INIT_6E => X"0002000000002200000000000000000022222266442242424442424242224242",
      INIT_6F => X"0200000200000000000000000000000000000000000000000000000000020000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_72 => X"BABABABABD9BAEB06C7DB0181870082C2F4FB32A042A6D290626260204020402",
      INIT_73 => X"E8EA0C2E5579BF9F9F5B7D7D5BF7F71939177D7D7F1B1D1D3B5D5D5DBFBF56DD",
      INIT_74 => X"8686A88686A6868484A6A686A6C8A6A6C8C8C8C6C8C8C8C8C8E8EAEAE8E8E871",
      INIT_75 => X"4222424444222242444242424242444442444242424264646464646484646484",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000002000002000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"4F6FF5D34D4B2B29062626240404020202020202020202020000000000000000",
      INIT_7A => X"5B197D5DFBDBFDDB92F9D6F9B29F8E6A58BDDDBBDD9B7B8E6AF46CD490906E0A",
      INIT_7B => X"C8C8A6C6A6A6C8C8C8E8E8E8E8E8E8E8E8EA0C2E5579BF9F9F7D9D7B5D391917",
      INIT_7C => X"424244444264444264646464646464848486866464868484A6A6A6A6A6A6C8C8",
      INIT_7D => X"000000000000000000000000000000CC22222222422222424422424242424242",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
entity \fold_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \fold_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"00000000000000000000000000000000000000003FFBF0007E80000000000000",
      INITP_01 => X"000000000000000000000000000000000000000000041FFFF0007E0000000000",
      INITP_02 => X"0000000000000000000000000000000000000020800001001FFBC5003E000000",
      INITP_03 => X"1F000000000000000000000000000000000000000000000004001FFFC0303F00",
      INITP_04 => X"E0708F800000000000000000000000000000000000000000000000001FF78060",
      INITP_05 => X"0FF3C06003800000000000000000000000000000000000000000000000401FF1",
      INITP_06 => X"02000FF1C0400140000000000000000000000000000000000000000000000000",
      INITP_07 => X"000000000FE1E820000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000FC0E02000000000000000000000000000000000000000000000",
      INITP_09 => X"00000000000000000FF028000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000400000000FF80004000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000007E0480000000000000000000000000000000000",
      INITP_0C => X"000000000000000000000000200017F008000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000007F84200000000000000000000000000",
      INITP_0E => X"00000000000000000000000000000000000007D8804000000000000000000000",
      INITP_0F => X"000000000000000000000000000000000000000007D800000000000000000000",
      INIT_00 => X"0202020202020200020000000000000000000000000000000000000000000000",
      INIT_01 => X"F212DDDB98BD368E5BB06E082A92086D064D6C6A4D2B294B2926262604040402",
      INIT_02 => X"E8EA0A0E5579BFBF9F7D9F9D5BF7173B5D3B9F7FD7FBDB94927092924EF6B26E",
      INIT_03 => X"8664648684848684868486A6A6C8A8A6A6C8A6A6C8C8C8C8C8C8C8E8EAC8E8E8",
      INIT_04 => X"2222222242222244644244424242424242424464644464426442646464648486",
      INIT_05 => X"0000000000000000000022000000000000000000000000000000020000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0406064849292907290424240404040202020202020202000200000000000000",
      INIT_09 => X"3D5D5D3DB4D9B4B4D7D5B26E2AB2F7D28E369896789812288CD2D2704C4C2806",
      INIT_0A => X"A6C8A6A6C8C8C8C8C8C8C8C8C80AC8C8E8EAEA0E5377BFBFBF9DBF591719191B",
      INIT_0B => X"44424242424464646464644264648684EC6484848684848684A686C8A6A6A6A6",
      INIT_0C => X"0000000000000000000000000000000022222222222242424444442242224242",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0202020202020200000000000000000000000000000000000000000000000000",
      INIT_10 => X"D2AE5698769A7BAC484AD4704E6E8F2626492749490629070626262404040402",
      INIT_11 => X"E8EAEA0E5377BFBF9D7B9D393BF73B3B3D3FF9F9F91BD71BD7B0B0D290F7D52A",
      INIT_12 => X"B964646484846484868686A6A6A6A6C8A6A6A6A8A8A6C80CC8C8C8C8C8C8C8C8",
      INIT_13 => X"2220222242662266424242424422424264424244424444646464976664646464",
      INIT_14 => X"0000000000240000000000000000000000000000000000000000000200000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000200",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"2626492949260606042706060404040202020202020202000000000000000000",
      INIT_18 => X"3F1DD7D7B5F9F9D7D5B23916906E6CB0F54C3678763478568CAE6E4C2A4A8F49",
      INIT_19 => X"86A6A6A6A873A8C8C8C8EAC8C8C8C8C8E8E8EA0E3377BF9F7D5B59391919195D",
      INIT_1A => X"2222424444424444646442646464648664646464A664848486848686A8A6A6A6",
      INIT_1B => X"0000000000000000000000220200000044222222222222222242422222422242",
      INIT_1C => X"0000000000000000000000000000000088000000000000000000EF0000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"B208B0143634325668B028082A6E8F2926042606260404040426060604040402",
      INIT_20 => X"E8E8EA0C33579F7D5B7D3919B33D3B3B3FD9D7D7D7D7D9F9B27F9FF4902AF54A",
      INIT_21 => X"646464648484848486868686A8A6A6A6A6EAA8A6A6A6A8A8C8C8C8C8C8C8C8E8",
      INIT_22 => X"2222222222222222224422222222222242424242424444428664646464646464",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000228866220000",
      INIT_24 => X"0000000000000000000000000000000000000000002200000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"2904490604040404040406060404020402020202020000000000000000000000",
      INIT_27 => X"3B7F1BD7D5D7D9D6B2167D166C4E6E8E172A904A163656561424284AB26E9106",
      INIT_28 => X"A6A6A6A8A8A6A8C8C80CEAC8A8A6C8C6E8E8EA0C31579D7D7F5B5B19D7F9F95D",
      INIT_29 => X"42424242424442446442646464646464646464648664848486868686A6868686",
      INIT_2A => X"0000000000000000000002220200000022222222222222224422222244422242",
      INIT_2B => X"0000000000000000002400020000660000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"6C8E9090F6D03434368C48484C704F0906042729040404260404260604040404",
      INIT_2F => X"C8E8E8EA31557D7D9F5B3B3DB5B71B1B5D19F9B5D5F9FBD9F77F7DF4924C6E4C",
      INIT_30 => X"6464646464646486848686868686868686A6A6A6A6A6A8A8A8C8C8A8A8A8C8C8",
      INIT_31 => X"2222222222222222442222222222222222224242444242444464646464426464",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000002000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0604292906040404042606040404040402020202020002000000000000000000",
      INIT_36 => X"9F39F7B3F5F7D794F93BF6B24E722C926EF790D62A6E6C36F236466A28084F4D",
      INIT_37 => X"A686A686A8A80CC8EAA6A6A6C8A6A6C8C8C8E8EA31557B7D9F5D1B1B95B7FD1D",
      INIT_38 => X"2222444244424442444444446444646464648464646484648486868686868686",
      INIT_39 => X"00000000000000000000000000000000222222222222222222222222222242CC",
      INIT_3A => X"0022000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"D4B0D4702C4E90B2D2D28CF228284D2D08060407060404240424040404040404",
      INIT_3E => X"C8C8C8EA2E55797D9F5D3BF9B9DBFD1D9F7D199019D5B494B40A3B70722E4C2A",
      INIT_3F => X"6464646464648484868684868686868686A686A8A686A8A8CAA8A6A6A8A8C8A8",
      INIT_40 => X"2222222222222222222222222222222242204244424244444444444444644244",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000022000000000000000000000200000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"4D04062906042604040426040404040402020202020000000000000000000000",
      INIT_45 => X"1B3D3B90F9B494B4D4D41B7072B4D428F7D24C4C2C2E4E4C6E2A8E064A2A4C4C",
      INIT_46 => X"868686EAA8A6A8A6A6A6A6A6A6A6C8A8A8C8C8EA2E53597D7D5DF9FBB7FDDDFD",
      INIT_47 => X"422022444444424444444444424444646464646464646486868686868686A6A8",
      INIT_48 => X"0000000000000000000000000000000022222222222222222222222222422222",
      INIT_49 => X"0000000000000000000000000000000000000000000000000022000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_4C => X"F66E4C4E50924E702C4C902A4C06066E4D060426060404042604240404040404",
      INIT_4D => X"C8C8C8EA2E53597D5D3B1B1BFDDDDDDBFBB71D723D94B6D7B4F7725072706E6E",
      INIT_4E => X"4264646464646464648486848486A8CAA886A686A686A686A6A6A6A6A6A6A8C8",
      INIT_4F => X"2222222222222222222222222222222222222242444422424444424444424442",
      INIT_50 => X"0000000000000000002200000000000000002200000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"2A2D062604040404244646040404020202020202020000000000000000000000",
      INIT_54 => X"D9B5FBB7FB9494B4F7B29270F83D6E904E2A4E4E505050944E4E4EB40608082A",
      INIT_55 => X"8686868686A68686A686A6A6A6A6A8A8C8C8C8CA0E33597D5B3B1B3F1DFDB9D9",
      INIT_56 => X"22422244442244444242444442444242645364646464646464866486846486A8",
      INIT_57 => X"0022AA0000000000000000000000000022222222222222222222222222222222",
      INIT_58 => X"0000000000000000000000000000000000000000000000000022000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"4E4E7070722C50722C2C2E2C4E064A084C4F2806040404042646240404040402",
      INIT_5C => X"C8C8C8CAEC13379D7D193DFBFBFDFDB9B71BB7FB1F9494F99090D74E92922C92",
      INIT_5D => X"646464646464A86464866464866486868686648686868686868686A686A8A6A8",
      INIT_5E => X"2222222200222222222222222222222244224222224442424242424242444464",
      INIT_5F => X"0000000000000000002200000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000004400000000002400",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"080A4B0606040404242404040404040202020202020000000000000000000000",
      INIT_63 => X"D7D9B6943FD892F990B4D74ED64E924E70702E2C4E4E700A2C2E3030504E0828",
      INIT_64 => X"84860F8686868686868686A6A6A6A8A8A6C8C80CEC11359F7F3B5F3FFDDBDBB9",
      INIT_65 => X"2222222222222242224242424244444244646464646466648664666664648686",
      INIT_66 => X"0000000000000000000000000000000022222222202222222222222222222222",
      INIT_67 => X"0000000000000000000000000000000000020000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0A704E2C2C2C0A2C0A2E520E0E4E2828064C4D04090404042624040404020204",
      INIT_6B => X"C8A8C8C8EA11357B5D1B1B5F1DDBFF97D91DB696FB941DD66ED5D72CF94EB46E",
      INIT_6C => X"42644444646464646466866464A88686868684868686868686A68686A6A6A8A8",
      INIT_6D => X"2222222222222222222222222222222222422244662222224242424444424244",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"084C2A082B290449260404040404020402020202000000000000000000000000",
      INIT_72 => X"1DFBD9FBFBD6D8F9B23B6E4E702C4C4E6E72700C4E2C2C2C0A2E0C0E2E2C2A28",
      INIT_73 => X"868686868686868686868684A6A6A8A8A8A8C8CAEC0E33795D1BF93D1DFDDDB9",
      INIT_74 => X"2222222222442222224242424242424244426464664464446464448664648684",
      INIT_75 => X"0000000088000000000000000000000022220222222200202222222222222222",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"704E4E2C0C2E2C2C0A2C0C2E504E08064A8E4C2D080927260404260404040424",
      INIT_7A => X"A8A8C8C8CA3133575D1BF91D1DDBBB74FBFD94B4D7B4F9B4F6D64E922A922C70",
      INIT_7B => X"4444446442646464646464646464646486868686868686868686868684C8A6A8",
      INIT_7C => X"0222222222220000222222222222222222222244222242224222424444424264",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000044000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
entity fold_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end fold_blk_mem_gen_prim_width;

architecture STRUCTURE of fold_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.fold_blk_mem_gen_prim_wrapper_init
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
entity \fold_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \fold_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \fold_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \fold_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \fold_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \fold_blk_mem_gen_prim_width__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \fold_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \fold_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \fold_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \fold_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \fold_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \fold_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \fold_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \fold_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fold_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \fold_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \fold_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\fold_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity fold_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end fold_blk_mem_gen_generic_cstr;

architecture STRUCTURE of fold_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.fold_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena_array(0) => ena_array(18)
    );
\has_mux_a.A\: entity work.fold_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.fold_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[10].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[1].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
\ramloop[2].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__1_n_0\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\fold_blk_mem_gen_prim_width__parameterized8\
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
entity fold_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end fold_blk_mem_gen_top;

architecture STRUCTURE of fold_blk_mem_gen_top is
begin
\valid.cstr\: entity work.fold_blk_mem_gen_generic_cstr
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
entity fold_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end fold_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of fold_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.fold_blk_mem_gen_top
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
entity fold_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of fold_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of fold_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of fold_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fold_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fold_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of fold_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of fold_blk_mem_gen_v8_4_4 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of fold_blk_mem_gen_v8_4_4 : entity is "12";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of fold_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of fold_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of fold_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of fold_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     8.320691 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of fold_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of fold_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of fold_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of fold_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of fold_blk_mem_gen_v8_4_4 : entity is "fold_1024x768.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of fold_blk_mem_gen_v8_4_4 : entity is "fold_1024x768.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of fold_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of fold_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of fold_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of fold_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of fold_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of fold_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of fold_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of fold_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of fold_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of fold_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of fold_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of fold_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of fold_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of fold_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of fold_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of fold_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of fold_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of fold_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of fold_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of fold_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of fold_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of fold_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fold_blk_mem_gen_v8_4_4 : entity is "yes";
end fold_blk_mem_gen_v8_4_4;

architecture STRUCTURE of fold_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.fold_blk_mem_gen_v8_4_4_synth
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
entity fold is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fold : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fold : entity is "fold_1024x768,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fold : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fold : entity is "blk_mem_gen_v8_4_4,Vivado 2020.1";
end fold;

architecture STRUCTURE of fold is
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
  attribute C_INIT_FILE of U0 : label is "fold_1024x768.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "fold_1024x768.mif";
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
U0: entity work.fold_blk_mem_gen_v8_4_4
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
