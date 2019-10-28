-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "10/25/2019 20:43:19"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	relogioDigital IS
    PORT (
	teclas : IN STD.STANDARD.bit_vector(9 DOWNTO 0);
	tc : IN STD.STANDARD.bit_vector(1 DOWNTO 0);
	sel : IN std_logic;
	clock : IN std_logic;
	RC : IN std_logic;
	H1 : OUT STD.STANDARD.bit_vector(7 DOWNTO 0);
	H0 : OUT STD.STANDARD.bit_vector(7 DOWNTO 0);
	M1 : OUT STD.STANDARD.bit_vector(7 DOWNTO 0);
	M0 : OUT STD.STANDARD.bit_vector(7 DOWNTO 0);
	alarm : OUT STD.STANDARD.bit
	);
END relogioDigital;

-- Design Ports Information
-- teclas[0]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[0]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[1]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[2]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[4]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[5]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[6]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[7]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[0]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[2]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[4]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[5]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[6]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[7]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[1]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[2]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[4]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[6]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[7]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[0]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[2]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[3]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[4]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[5]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[6]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[7]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alarm	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RC	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tc[1]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tc[0]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teclas[4]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teclas[5]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teclas[6]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teclas[7]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teclas[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teclas[3]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teclas[1]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teclas[9]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teclas[8]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF relogioDigital IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_teclas : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_tc : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_sel : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_RC : std_logic;
SIGNAL ww_H1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_H0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_M1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_M0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_alarm : std_logic;
SIGNAL \teclas[0]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \RC~input_o\ : std_logic;
SIGNAL \tc[1]~input_o\ : std_logic;
SIGNAL \tc[0]~input_o\ : std_logic;
SIGNAL \c1|q~0_combout\ : std_logic;
SIGNAL \teclas[7]~input_o\ : std_logic;
SIGNAL \teclas[3]~input_o\ : std_logic;
SIGNAL \teclas[2]~input_o\ : std_logic;
SIGNAL \teclas[6]~input_o\ : std_logic;
SIGNAL \ct|s3~combout\ : std_logic;
SIGNAL \teclas[1]~input_o\ : std_logic;
SIGNAL \teclas[5]~input_o\ : std_logic;
SIGNAL \teclas[9]~input_o\ : std_logic;
SIGNAL \ct|s4~combout\ : std_logic;
SIGNAL \c1|q~3_combout\ : std_logic;
SIGNAL \teclas[8]~input_o\ : std_logic;
SIGNAL \c1|q~5_combout\ : std_logic;
SIGNAL \teclas[4]~input_o\ : std_logic;
SIGNAL \ct|s2~combout\ : std_logic;
SIGNAL \c1|q~1_combout\ : std_logic;
SIGNAL \sel~input_o\ : std_logic;
SIGNAL \c3|q[1]~0_combout\ : std_logic;
SIGNAL \ce|C[7]~0_combout\ : std_logic;
SIGNAL \c1|q~4_combout\ : std_logic;
SIGNAL \ctrl|Equal0~0_combout\ : std_logic;
SIGNAL \c1|q~2_combout\ : std_logic;
SIGNAL \dc1|a~combout\ : std_logic;
SIGNAL \dc1|b~0_combout\ : std_logic;
SIGNAL \dc1|c~0_combout\ : std_logic;
SIGNAL \dc1|d~0_combout\ : std_logic;
SIGNAL \dc1|e~0_combout\ : std_logic;
SIGNAL \dc1|f~0_combout\ : std_logic;
SIGNAL \dc1|g~combout\ : std_logic;
SIGNAL \ce|C[5]~1_combout\ : std_logic;
SIGNAL \c2|q~2_combout\ : std_logic;
SIGNAL \c2|q~4_combout\ : std_logic;
SIGNAL \c2|q~0_combout\ : std_logic;
SIGNAL \ce|C[5]~2_combout\ : std_logic;
SIGNAL \c2|q~3_combout\ : std_logic;
SIGNAL \ctrl|E[2]~1_combout\ : std_logic;
SIGNAL \ctrl|E[2]~0_combout\ : std_logic;
SIGNAL \c2|q~1_combout\ : std_logic;
SIGNAL \dc2|a~combout\ : std_logic;
SIGNAL \dc2|b~0_combout\ : std_logic;
SIGNAL \dc2|c~0_combout\ : std_logic;
SIGNAL \dc2|d~0_combout\ : std_logic;
SIGNAL \dc2|e~0_combout\ : std_logic;
SIGNAL \dc2|f~0_combout\ : std_logic;
SIGNAL \dc2|g~combout\ : std_logic;
SIGNAL \c3|q~1_combout\ : std_logic;
SIGNAL \c3|q~4_combout\ : std_logic;
SIGNAL \c3|q~6_combout\ : std_logic;
SIGNAL \c3|q~3_combout\ : std_logic;
SIGNAL \ce|C[3]~4_combout\ : std_logic;
SIGNAL \dm|d2|s3~0_combout\ : std_logic;
SIGNAL \ce|comb~0_combout\ : std_logic;
SIGNAL \c3|q~2_combout\ : std_logic;
SIGNAL \c3|q~5_combout\ : std_logic;
SIGNAL \ctrl|E[1]~3_combout\ : std_logic;
SIGNAL \c4|q~2_combout\ : std_logic;
SIGNAL \c4|q~1_combout\ : std_logic;
SIGNAL \ce|C[1]~3_combout\ : std_logic;
SIGNAL \c4|q~4_combout\ : std_logic;
SIGNAL \c4|q~3_combout\ : std_logic;
SIGNAL \ctrl|E[0]~5_combout\ : std_logic;
SIGNAL \c4|q~0_combout\ : std_logic;
SIGNAL \ctrl|E[1]~2_combout\ : std_logic;
SIGNAL \ctrl|E[1]~4_combout\ : std_logic;
SIGNAL \dc3|a~combout\ : std_logic;
SIGNAL \dc3|b~0_combout\ : std_logic;
SIGNAL \dc3|c~0_combout\ : std_logic;
SIGNAL \dc3|d~0_combout\ : std_logic;
SIGNAL \dc3|e~0_combout\ : std_logic;
SIGNAL \dc3|f~0_combout\ : std_logic;
SIGNAL \dc3|g~combout\ : std_logic;
SIGNAL \dc4|a~combout\ : std_logic;
SIGNAL \dc4|b~0_combout\ : std_logic;
SIGNAL \dc4|c~0_combout\ : std_logic;
SIGNAL \dc4|d~0_combout\ : std_logic;
SIGNAL \dc4|e~0_combout\ : std_logic;
SIGNAL \dc4|f~0_combout\ : std_logic;
SIGNAL \dc4|g~combout\ : std_logic;
SIGNAL \saida1|sad~2_combout\ : std_logic;
SIGNAL \saida1|sad~1_combout\ : std_logic;
SIGNAL \saida1|sad~0_combout\ : std_logic;
SIGNAL \saida1|sad~combout\ : std_logic;
SIGNAL \ce|C\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ctrl|E\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c4|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c2|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c1|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ctrl|ALT_INV_E\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ctrl|ALT_INV_E[2]~1_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_E[2]~0_combout\ : std_logic;
SIGNAL \ce|ALT_INV_C[5]~1_combout\ : std_logic;
SIGNAL \ct|ALT_INV_s4~combout\ : std_logic;
SIGNAL \ct|ALT_INV_s3~combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ct|ALT_INV_s2~combout\ : std_logic;
SIGNAL \c1|ALT_INV_q~0_combout\ : std_logic;
SIGNAL \saida1|ALT_INV_sad~2_combout\ : std_logic;
SIGNAL \saida1|ALT_INV_sad~1_combout\ : std_logic;
SIGNAL \saida1|ALT_INV_sad~0_combout\ : std_logic;
SIGNAL \dc4|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \dc3|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \dc2|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \dc1|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \c4|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c2|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c1|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_teclas[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_teclas[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_teclas[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_teclas[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_teclas[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_teclas[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_teclas[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_teclas[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_teclas[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_tc[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_tc[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_RC~input_o\ : std_logic;
SIGNAL \ALT_INV_sel~input_o\ : std_logic;
SIGNAL \ce|ALT_INV_C\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \c4|ALT_INV_q~4_combout\ : std_logic;
SIGNAL \c3|ALT_INV_q~6_combout\ : std_logic;
SIGNAL \c2|ALT_INV_q~4_combout\ : std_logic;
SIGNAL \c1|ALT_INV_q~5_combout\ : std_logic;
SIGNAL \ce|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \ce|ALT_INV_C[3]~4_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_E[0]~5_combout\ : std_logic;
SIGNAL \dm|d2|ALT_INV_s3~0_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_E[1]~4_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_E[1]~3_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_E[1]~2_combout\ : std_logic;
SIGNAL \c3|ALT_INV_q~1_combout\ : std_logic;

BEGIN

ww_teclas <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(teclas);
ww_tc <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(tc);
ww_sel <= sel;
ww_clock <= clock;
ww_RC <= RC;
H1 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_H1);
H0 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_H0);
M1 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_M1);
M0 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_M0);
alarm <= IEEE.STD_LOGIC_1164.TO_BIT(ww_alarm);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ctrl|ALT_INV_E\(2) <= NOT \ctrl|E\(2);
\ctrl|ALT_INV_E[2]~1_combout\ <= NOT \ctrl|E[2]~1_combout\;
\ctrl|ALT_INV_E[2]~0_combout\ <= NOT \ctrl|E[2]~0_combout\;
\ce|ALT_INV_C[5]~1_combout\ <= NOT \ce|C[5]~1_combout\;
\ct|ALT_INV_s4~combout\ <= NOT \ct|s4~combout\;
\ct|ALT_INV_s3~combout\ <= NOT \ct|s3~combout\;
\ctrl|ALT_INV_Equal0~0_combout\ <= NOT \ctrl|Equal0~0_combout\;
\ct|ALT_INV_s2~combout\ <= NOT \ct|s2~combout\;
\c1|ALT_INV_q~0_combout\ <= NOT \c1|q~0_combout\;
\saida1|ALT_INV_sad~2_combout\ <= NOT \saida1|sad~2_combout\;
\saida1|ALT_INV_sad~1_combout\ <= NOT \saida1|sad~1_combout\;
\saida1|ALT_INV_sad~0_combout\ <= NOT \saida1|sad~0_combout\;
\dc4|ALT_INV_e~0_combout\ <= NOT \dc4|e~0_combout\;
\dc3|ALT_INV_e~0_combout\ <= NOT \dc3|e~0_combout\;
\dc2|ALT_INV_e~0_combout\ <= NOT \dc2|e~0_combout\;
\dc1|ALT_INV_e~0_combout\ <= NOT \dc1|e~0_combout\;
\c4|ALT_INV_q\(3) <= NOT \c4|q\(3);
\c4|ALT_INV_q\(0) <= NOT \c4|q\(0);
\c4|ALT_INV_q\(1) <= NOT \c4|q\(1);
\c4|ALT_INV_q\(2) <= NOT \c4|q\(2);
\c3|ALT_INV_q\(3) <= NOT \c3|q\(3);
\c3|ALT_INV_q\(0) <= NOT \c3|q\(0);
\c3|ALT_INV_q\(1) <= NOT \c3|q\(1);
\c3|ALT_INV_q\(2) <= NOT \c3|q\(2);
\c2|ALT_INV_q\(3) <= NOT \c2|q\(3);
\c2|ALT_INV_q\(0) <= NOT \c2|q\(0);
\c2|ALT_INV_q\(1) <= NOT \c2|q\(1);
\c2|ALT_INV_q\(2) <= NOT \c2|q\(2);
\c1|ALT_INV_q\(3) <= NOT \c1|q\(3);
\c1|ALT_INV_q\(0) <= NOT \c1|q\(0);
\c1|ALT_INV_q\(1) <= NOT \c1|q\(1);
\c1|ALT_INV_q\(2) <= NOT \c1|q\(2);
\ALT_INV_teclas[8]~input_o\ <= NOT \teclas[8]~input_o\;
\ALT_INV_teclas[9]~input_o\ <= NOT \teclas[9]~input_o\;
\ALT_INV_teclas[1]~input_o\ <= NOT \teclas[1]~input_o\;
\ALT_INV_teclas[3]~input_o\ <= NOT \teclas[3]~input_o\;
\ALT_INV_teclas[2]~input_o\ <= NOT \teclas[2]~input_o\;
\ALT_INV_teclas[7]~input_o\ <= NOT \teclas[7]~input_o\;
\ALT_INV_teclas[6]~input_o\ <= NOT \teclas[6]~input_o\;
\ALT_INV_teclas[5]~input_o\ <= NOT \teclas[5]~input_o\;
\ALT_INV_teclas[4]~input_o\ <= NOT \teclas[4]~input_o\;
\ALT_INV_tc[0]~input_o\ <= NOT \tc[0]~input_o\;
\ALT_INV_tc[1]~input_o\ <= NOT \tc[1]~input_o\;
\ALT_INV_RC~input_o\ <= NOT \RC~input_o\;
\ALT_INV_sel~input_o\ <= NOT \sel~input_o\;
\ce|ALT_INV_C\(3) <= NOT \ce|C\(3);
\c4|ALT_INV_q~4_combout\ <= NOT \c4|q~4_combout\;
\c3|ALT_INV_q~6_combout\ <= NOT \c3|q~6_combout\;
\c2|ALT_INV_q~4_combout\ <= NOT \c2|q~4_combout\;
\c1|ALT_INV_q~5_combout\ <= NOT \c1|q~5_combout\;
\ce|ALT_INV_comb~0_combout\ <= NOT \ce|comb~0_combout\;
\ce|ALT_INV_C[3]~4_combout\ <= NOT \ce|C[3]~4_combout\;
\ctrl|ALT_INV_E\(0) <= NOT \ctrl|E\(0);
\ctrl|ALT_INV_E[0]~5_combout\ <= NOT \ctrl|E[0]~5_combout\;
\dm|d2|ALT_INV_s3~0_combout\ <= NOT \dm|d2|s3~0_combout\;
\ctrl|ALT_INV_E[1]~4_combout\ <= NOT \ctrl|E[1]~4_combout\;
\ctrl|ALT_INV_E[1]~3_combout\ <= NOT \ctrl|E[1]~3_combout\;
\ctrl|ALT_INV_E[1]~2_combout\ <= NOT \ctrl|E[1]~2_combout\;
\c3|ALT_INV_q~1_combout\ <= NOT \c3|q~1_combout\;

-- Location: IOOBUF_X64_Y0_N53
\H1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|a~combout\,
	devoe => ww_devoe,
	o => ww_H1(0));

-- Location: IOOBUF_X52_Y0_N36
\H1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|b~0_combout\,
	devoe => ww_devoe,
	o => ww_H1(1));

-- Location: IOOBUF_X50_Y0_N76
\H1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|c~0_combout\,
	devoe => ww_devoe,
	o => ww_H1(2));

-- Location: IOOBUF_X52_Y0_N19
\H1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|d~0_combout\,
	devoe => ww_devoe,
	o => ww_H1(3));

-- Location: IOOBUF_X50_Y0_N93
\H1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => ww_H1(4));

-- Location: IOOBUF_X52_Y0_N53
\H1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|f~0_combout\,
	devoe => ww_devoe,
	o => ww_H1(5));

-- Location: IOOBUF_X52_Y0_N2
\H1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|g~combout\,
	devoe => ww_devoe,
	o => ww_H1(6));

-- Location: IOOBUF_X34_Y0_N93
\H1[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_H1(7));

-- Location: IOOBUF_X58_Y0_N76
\H0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|a~combout\,
	devoe => ww_devoe,
	o => ww_H0(0));

-- Location: IOOBUF_X64_Y0_N2
\H0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|b~0_combout\,
	devoe => ww_devoe,
	o => ww_H0(1));

-- Location: IOOBUF_X64_Y0_N19
\H0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|c~0_combout\,
	devoe => ww_devoe,
	o => ww_H0(2));

-- Location: IOOBUF_X58_Y0_N59
\H0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|d~0_combout\,
	devoe => ww_devoe,
	o => ww_H0(3));

-- Location: IOOBUF_X58_Y0_N42
\H0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => ww_H0(4));

-- Location: IOOBUF_X58_Y0_N93
\H0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|f~0_combout\,
	devoe => ww_devoe,
	o => ww_H0(5));

-- Location: IOOBUF_X56_Y0_N19
\H0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|g~combout\,
	devoe => ww_devoe,
	o => ww_H0(6));

-- Location: IOOBUF_X34_Y81_N76
\H0[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_H0(7));

-- Location: IOOBUF_X66_Y0_N42
\M1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|a~combout\,
	devoe => ww_devoe,
	o => ww_M1(0));

-- Location: IOOBUF_X68_Y0_N36
\M1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|b~0_combout\,
	devoe => ww_devoe,
	o => ww_M1(1));

-- Location: IOOBUF_X68_Y0_N2
\M1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|c~0_combout\,
	devoe => ww_devoe,
	o => ww_M1(2));

-- Location: IOOBUF_X68_Y0_N19
\M1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|d~0_combout\,
	devoe => ww_devoe,
	o => ww_M1(3));

-- Location: IOOBUF_X70_Y0_N53
\M1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => ww_M1(4));

-- Location: IOOBUF_X70_Y0_N2
\M1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|f~0_combout\,
	devoe => ww_devoe,
	o => ww_M1(5));

-- Location: IOOBUF_X68_Y0_N53
\M1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|g~combout\,
	devoe => ww_devoe,
	o => ww_M1(6));

-- Location: IOOBUF_X28_Y81_N2
\M1[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_M1(7));

-- Location: IOOBUF_X70_Y0_N19
\M0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|a~combout\,
	devoe => ww_devoe,
	o => ww_M0(0));

-- Location: IOOBUF_X54_Y0_N36
\M0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|b~0_combout\,
	devoe => ww_devoe,
	o => ww_M0(1));

-- Location: IOOBUF_X56_Y0_N53
\M0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|c~0_combout\,
	devoe => ww_devoe,
	o => ww_M0(2));

-- Location: IOOBUF_X54_Y0_N53
\M0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|d~0_combout\,
	devoe => ww_devoe,
	o => ww_M0(3));

-- Location: IOOBUF_X56_Y0_N2
\M0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => ww_M0(4));

-- Location: IOOBUF_X54_Y0_N19
\M0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|f~0_combout\,
	devoe => ww_devoe,
	o => ww_M0(5));

-- Location: IOOBUF_X54_Y0_N2
\M0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|g~combout\,
	devoe => ww_devoe,
	o => ww_M0(6));

-- Location: IOOBUF_X86_Y81_N53
\M0[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_M0(7));

-- Location: IOOBUF_X70_Y0_N36
\alarm~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \saida1|sad~combout\,
	devoe => ww_devoe,
	o => ww_alarm);

-- Location: IOIBUF_X89_Y35_N61
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G10
\clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock~input_o\,
	outclk => \clock~inputCLKENA0_outclk\);

-- Location: IOIBUF_X62_Y0_N1
\RC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RC,
	o => \RC~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\tc[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tc(1),
	o => \tc[1]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\tc[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tc(0),
	o => \tc[0]~input_o\);

-- Location: LABCELL_X61_Y3_N21
\c1|q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|q~0_combout\ = ( !\tc[0]~input_o\ & ( (\RC~input_o\ & !\tc[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RC~input_o\,
	datac => \ALT_INV_tc[1]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \c1|q~0_combout\);

-- Location: IOIBUF_X62_Y0_N18
\teclas[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(7),
	o => \teclas[7]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\teclas[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(3),
	o => \teclas[3]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\teclas[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(2),
	o => \teclas[2]~input_o\);

-- Location: IOIBUF_X66_Y0_N92
\teclas[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(6),
	o => \teclas[6]~input_o\);

-- Location: LABCELL_X62_Y1_N57
\ct|s3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ct|s3~combout\ = ( !\teclas[2]~input_o\ & ( !\teclas[6]~input_o\ & ( (!\teclas[7]~input_o\ & !\teclas[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_teclas[7]~input_o\,
	datac => \ALT_INV_teclas[3]~input_o\,
	datae => \ALT_INV_teclas[2]~input_o\,
	dataf => \ALT_INV_teclas[6]~input_o\,
	combout => \ct|s3~combout\);

-- Location: IOIBUF_X64_Y0_N35
\teclas[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(1),
	o => \teclas[1]~input_o\);

-- Location: IOIBUF_X66_Y0_N75
\teclas[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(5),
	o => \teclas[5]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\teclas[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(9),
	o => \teclas[9]~input_o\);

-- Location: LABCELL_X62_Y1_N0
\ct|s4\ : cyclonev_lcell_comb
-- Equation(s):
-- \ct|s4~combout\ = ( !\teclas[5]~input_o\ & ( !\teclas[9]~input_o\ & ( (!\teclas[7]~input_o\ & (!\teclas[3]~input_o\ & !\teclas[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_teclas[7]~input_o\,
	datab => \ALT_INV_teclas[3]~input_o\,
	datac => \ALT_INV_teclas[1]~input_o\,
	datae => \ALT_INV_teclas[5]~input_o\,
	dataf => \ALT_INV_teclas[9]~input_o\,
	combout => \ct|s4~combout\);

-- Location: LABCELL_X61_Y3_N18
\c1|q~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|q~3_combout\ = ( \RC~input_o\ & ( (\c1|q~0_combout\ & !\ct|s4~combout\) ) ) # ( !\RC~input_o\ & ( (!\c1|q\(0)) # ((\c1|q~0_combout\ & !\ct|s4~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110000111111110011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \c1|ALT_INV_q~0_combout\,
	datac => \ct|ALT_INV_s4~combout\,
	datad => \c1|ALT_INV_q\(0),
	dataf => \ALT_INV_RC~input_o\,
	combout => \c1|q~3_combout\);

-- Location: IOIBUF_X60_Y0_N18
\teclas[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(8),
	o => \teclas[8]~input_o\);

-- Location: LABCELL_X61_Y3_N30
\c1|q~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|q~5_combout\ = ( !\tc[0]~input_o\ & ( (!\tc[1]~input_o\ & ((\teclas[9]~input_o\) # (\teclas[8]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000000001111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_teclas[8]~input_o\,
	datac => \ALT_INV_teclas[9]~input_o\,
	datad => \ALT_INV_tc[1]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \c1|q~5_combout\);

-- Location: IOIBUF_X62_Y0_N35
\teclas[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(4),
	o => \teclas[4]~input_o\);

-- Location: LABCELL_X62_Y1_N15
\ct|s2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ct|s2~combout\ = ( !\teclas[5]~input_o\ & ( !\teclas[6]~input_o\ & ( (!\teclas[7]~input_o\ & !\teclas[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_teclas[7]~input_o\,
	datac => \ALT_INV_teclas[4]~input_o\,
	datae => \ALT_INV_teclas[5]~input_o\,
	dataf => \ALT_INV_teclas[6]~input_o\,
	combout => \ct|s2~combout\);

-- Location: LABCELL_X61_Y3_N48
\c1|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|q~1_combout\ = ( \c1|q\(2) & ( \RC~input_o\ & ( (\c1|q~0_combout\ & !\ct|s2~combout\) ) ) ) # ( !\c1|q\(2) & ( \RC~input_o\ & ( (\c1|q~0_combout\ & !\ct|s2~combout\) ) ) ) # ( \c1|q\(2) & ( !\RC~input_o\ & ( (!\c1|q\(0)) # ((!\c1|q\(1)) # 
-- ((\c1|q~0_combout\ & !\ct|s2~combout\))) ) ) ) # ( !\c1|q\(2) & ( !\RC~input_o\ & ( (!\c1|q~0_combout\ & (((\c1|q\(0) & \c1|q\(1))))) # (\c1|q~0_combout\ & ((!\ct|s2~combout\) # ((\c1|q\(0) & \c1|q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001001111111111111111010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q~0_combout\,
	datab => \ct|ALT_INV_s2~combout\,
	datac => \c1|ALT_INV_q\(0),
	datad => \c1|ALT_INV_q\(1),
	datae => \c1|ALT_INV_q\(2),
	dataf => \ALT_INV_RC~input_o\,
	combout => \c1|q~1_combout\);

-- Location: IOIBUF_X56_Y0_N35
\sel~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel,
	o => \sel~input_o\);

-- Location: LABCELL_X61_Y2_N48
\c3|q[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|q[1]~0_combout\ = (\RC~input_o\ & \sel~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RC~input_o\,
	datac => \ALT_INV_sel~input_o\,
	combout => \c3|q[1]~0_combout\);

-- Location: LABCELL_X61_Y3_N15
\ce|C[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ce|C[7]~0_combout\ = ( \tc[0]~input_o\ & ( !\RC~input_o\ ) ) # ( !\tc[0]~input_o\ & ( (!\RC~input_o\) # ((!\tc[1]~input_o\ & !\sel~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001100111111001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_RC~input_o\,
	datac => \ALT_INV_tc[1]~input_o\,
	datad => \ALT_INV_sel~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \ce|C[7]~0_combout\);

-- Location: FF_X61_Y3_N50
\c1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c1|q~1_combout\,
	clrn => \ctrl|ALT_INV_Equal0~0_combout\,
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|q\(2));

-- Location: LABCELL_X61_Y3_N54
\c1|q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|q~4_combout\ = ( \c1|q\(3) & ( \c1|q\(2) & ( (!\RC~input_o\ & (((!\c1|q\(0)) # (!\c1|q\(1))))) # (\RC~input_o\ & (\c1|q~5_combout\)) ) ) ) # ( !\c1|q\(3) & ( \c1|q\(2) & ( (!\RC~input_o\ & (((\c1|q\(0) & \c1|q\(1))))) # (\RC~input_o\ & 
-- (\c1|q~5_combout\)) ) ) ) # ( \c1|q\(3) & ( !\c1|q\(2) & ( (!\RC~input_o\) # (\c1|q~5_combout\) ) ) ) # ( !\c1|q\(3) & ( !\c1|q\(2) & ( (\RC~input_o\ & \c1|q~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100010001000110111011101110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RC~input_o\,
	datab => \c1|ALT_INV_q~5_combout\,
	datac => \c1|ALT_INV_q\(0),
	datad => \c1|ALT_INV_q\(1),
	datae => \c1|ALT_INV_q\(3),
	dataf => \c1|ALT_INV_q\(2),
	combout => \c1|q~4_combout\);

-- Location: FF_X61_Y3_N56
\c1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c1|q~4_combout\,
	clrn => \ctrl|ALT_INV_Equal0~0_combout\,
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|q\(3));

-- Location: LABCELL_X61_Y3_N45
\ctrl|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Equal0~0_combout\ = ( \c1|q\(2) ) # ( !\c1|q\(2) & ( (!\c1|q\(0)) # ((!\c1|q\(3)) # (\c1|q\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101111111111111010111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q\(0),
	datac => \c1|ALT_INV_q\(1),
	datad => \c1|ALT_INV_q\(3),
	dataf => \c1|ALT_INV_q\(2),
	combout => \ctrl|Equal0~0_combout\);

-- Location: FF_X61_Y3_N20
\c1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c1|q~3_combout\,
	clrn => \ctrl|ALT_INV_Equal0~0_combout\,
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|q\(0));

-- Location: LABCELL_X61_Y3_N12
\c1|q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \c1|q~2_combout\ = ( \c1|q\(0) & ( (!\c1|q~0_combout\ & (!\RC~input_o\ & ((!\c1|q\(1))))) # (\c1|q~0_combout\ & ((!\ct|s3~combout\) # ((!\RC~input_o\ & !\c1|q\(1))))) ) ) # ( !\c1|q\(0) & ( (!\c1|q~0_combout\ & (!\RC~input_o\ & ((\c1|q\(1))))) # 
-- (\c1|q~0_combout\ & ((!\ct|s3~combout\) # ((!\RC~input_o\ & \c1|q\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011011100010100001101110011011100010100001101110001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q~0_combout\,
	datab => \ALT_INV_RC~input_o\,
	datac => \ct|ALT_INV_s3~combout\,
	datad => \c1|ALT_INV_q\(1),
	dataf => \c1|ALT_INV_q\(0),
	combout => \c1|q~2_combout\);

-- Location: FF_X61_Y3_N14
\c1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c1|q~2_combout\,
	clrn => \ctrl|ALT_INV_Equal0~0_combout\,
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c1|q\(1));

-- Location: LABCELL_X61_Y2_N0
\dc1|a\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|a~combout\ = ( \sel~input_o\ ) # ( !\sel~input_o\ & ( (!\c1|q\(1) & ((!\c1|q\(2) & ((!\c1|q\(3)) # (\c1|q\(0)))) # (\c1|q\(2) & ((!\c1|q\(0)))))) # (\c1|q\(1) & (\c1|q\(3) & ((!\c1|q\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001101110100000100110111010000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q\(1),
	datab => \c1|ALT_INV_q\(3),
	datac => \c1|ALT_INV_q\(2),
	datad => \c1|ALT_INV_q\(0),
	dataf => \ALT_INV_sel~input_o\,
	combout => \dc1|a~combout\);

-- Location: LABCELL_X56_Y2_N51
\dc1|b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|b~0_combout\ = ( \c1|q\(3) & ( \c1|q\(1) & ( ((!\c1|q\(0) & !\c1|q\(2))) # (\sel~input_o\) ) ) ) # ( !\c1|q\(3) & ( \c1|q\(1) & ( (!\c1|q\(0)) # (\sel~input_o\) ) ) ) # ( \c1|q\(3) & ( !\c1|q\(1) & ( ((\c1|q\(0) & !\c1|q\(2))) # (\sel~input_o\) ) ) ) 
-- # ( !\c1|q\(3) & ( !\c1|q\(1) & ( (!\c1|q\(2)) # (\sel~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011011101110011001110111011101110111011101100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q\(0),
	datab => \ALT_INV_sel~input_o\,
	datad => \c1|ALT_INV_q\(2),
	datae => \c1|ALT_INV_q\(3),
	dataf => \c1|ALT_INV_q\(1),
	combout => \dc1|b~0_combout\);

-- Location: LABCELL_X56_Y2_N18
\dc1|c~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|c~0_combout\ = ( \c1|q\(3) & ( \c1|q\(1) & ( ((\c1|q\(2) & !\c1|q\(0))) # (\sel~input_o\) ) ) ) # ( !\c1|q\(3) & ( \c1|q\(1) & ( ((!\c1|q\(2) & !\c1|q\(0))) # (\sel~input_o\) ) ) ) # ( \c1|q\(3) & ( !\c1|q\(1) & ( (!\c1|q\(2)) # ((!\c1|q\(0)) # 
-- (\sel~input_o\)) ) ) ) # ( !\c1|q\(3) & ( !\c1|q\(1) & ( (!\c1|q\(2)) # ((!\c1|q\(0)) # (\sel~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101111111011111110111111101110110011101100110111001101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q\(2),
	datab => \ALT_INV_sel~input_o\,
	datac => \c1|ALT_INV_q\(0),
	datae => \c1|ALT_INV_q\(3),
	dataf => \c1|ALT_INV_q\(1),
	combout => \dc1|c~0_combout\);

-- Location: LABCELL_X56_Y2_N12
\dc1|d~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|d~0_combout\ = ( \c1|q\(3) & ( \c1|q\(1) & ( (!\c1|q\(2) & (!\sel~input_o\ & !\c1|q\(0))) ) ) ) # ( !\c1|q\(3) & ( \c1|q\(1) & ( (!\sel~input_o\ & !\c1|q\(0)) ) ) ) # ( \c1|q\(3) & ( !\c1|q\(1) & ( (!\sel~input_o\ & (!\c1|q\(2) $ (!\c1|q\(0)))) ) ) ) 
-- # ( !\c1|q\(3) & ( !\c1|q\(1) & ( (!\sel~input_o\ & (!\c1|q\(2) $ (!\c1|q\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100011000000110000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q\(2),
	datab => \ALT_INV_sel~input_o\,
	datac => \c1|ALT_INV_q\(0),
	datae => \c1|ALT_INV_q\(3),
	dataf => \c1|ALT_INV_q\(1),
	combout => \dc1|d~0_combout\);

-- Location: LABCELL_X56_Y2_N6
\dc1|e~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|e~0_combout\ = ( \c1|q\(3) & ( \c1|q\(1) & ( !\sel~input_o\ ) ) ) # ( !\c1|q\(3) & ( \c1|q\(1) & ( (!\sel~input_o\ & ((!\c1|q\(2)) # (\c1|q\(0)))) ) ) ) # ( \c1|q\(3) & ( !\c1|q\(1) & ( !\sel~input_o\ ) ) ) # ( !\c1|q\(3) & ( !\c1|q\(1) & ( 
-- (\c1|q\(2) & (!\sel~input_o\ & \c1|q\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100110011001100110010001100100011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q\(2),
	datab => \ALT_INV_sel~input_o\,
	datac => \c1|ALT_INV_q\(0),
	datae => \c1|ALT_INV_q\(3),
	dataf => \c1|ALT_INV_q\(1),
	combout => \dc1|e~0_combout\);

-- Location: LABCELL_X56_Y2_N0
\dc1|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|f~0_combout\ = ( \c1|q\(3) & ( \c1|q\(1) & ( (!\c1|q\(0)) # (\sel~input_o\) ) ) ) # ( !\c1|q\(3) & ( \c1|q\(1) & ( (!\c1|q\(0)) # (\sel~input_o\) ) ) ) # ( \c1|q\(3) & ( !\c1|q\(1) & ( (!\c1|q\(2)) # ((!\c1|q\(0)) # (\sel~input_o\)) ) ) ) # ( 
-- !\c1|q\(3) & ( !\c1|q\(1) & ( (!\c1|q\(2)) # (\sel~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011111110111111101111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q\(2),
	datab => \ALT_INV_sel~input_o\,
	datac => \c1|ALT_INV_q\(0),
	datae => \c1|ALT_INV_q\(3),
	dataf => \c1|ALT_INV_q\(1),
	combout => \dc1|f~0_combout\);

-- Location: LABCELL_X56_Y2_N33
\dc1|g\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|g~combout\ = ( \c1|q\(3) & ( \c1|q\(1) & ( ((!\c1|q\(0) & !\c1|q\(2))) # (\sel~input_o\) ) ) ) # ( !\c1|q\(3) & ( \c1|q\(1) & ( ((!\c1|q\(0) & \c1|q\(2))) # (\sel~input_o\) ) ) ) # ( \c1|q\(3) & ( !\c1|q\(1) & ( ((!\c1|q\(0) & \c1|q\(2))) # 
-- (\sel~input_o\) ) ) ) # ( !\c1|q\(3) & ( !\c1|q\(1) & ( (!\c1|q\(0)) # ((!\c1|q\(2)) # (\sel~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110111011001100111011101100110011101110111011101100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c1|ALT_INV_q\(0),
	datab => \ALT_INV_sel~input_o\,
	datad => \c1|ALT_INV_q\(2),
	datae => \c1|ALT_INV_q\(3),
	dataf => \c1|ALT_INV_q\(1),
	combout => \dc1|g~combout\);

-- Location: LABCELL_X61_Y2_N3
\ce|C[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ce|C[5]~1_combout\ = ( \tc[0]~input_o\ & ( !\tc[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_tc[1]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \ce|C[5]~1_combout\);

-- Location: LABCELL_X61_Y2_N6
\c2|q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|q~2_combout\ = ( \c2|q\(0) & ( \RC~input_o\ & ( (\ce|C[5]~1_combout\ & !\ct|s4~combout\) ) ) ) # ( !\c2|q\(0) & ( \RC~input_o\ & ( (\ce|C[5]~1_combout\ & !\ct|s4~combout\) ) ) ) # ( !\c2|q\(0) & ( !\RC~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ce|ALT_INV_C[5]~1_combout\,
	datad => \ct|ALT_INV_s4~combout\,
	datae => \c2|ALT_INV_q\(0),
	dataf => \ALT_INV_RC~input_o\,
	combout => \c2|q~2_combout\);

-- Location: LABCELL_X61_Y2_N30
\c2|q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|q~4_combout\ = ( \teclas[8]~input_o\ & ( \tc[0]~input_o\ & ( !\tc[1]~input_o\ ) ) ) # ( !\teclas[8]~input_o\ & ( \tc[0]~input_o\ & ( (\teclas[9]~input_o\ & !\tc[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_teclas[9]~input_o\,
	datab => \ALT_INV_tc[1]~input_o\,
	datae => \ALT_INV_teclas[8]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \c2|q~4_combout\);

-- Location: LABCELL_X61_Y2_N18
\c2|q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|q~0_combout\ = ( \c2|q\(2) & ( \c2|q\(1) & ( (!\RC~input_o\ & (((!\c2|q\(0))))) # (\RC~input_o\ & (!\ct|s2~combout\ & (\ce|C[5]~1_combout\))) ) ) ) # ( !\c2|q\(2) & ( \c2|q\(1) & ( (!\RC~input_o\ & (((\c2|q\(0))))) # (\RC~input_o\ & (!\ct|s2~combout\ 
-- & (\ce|C[5]~1_combout\))) ) ) ) # ( \c2|q\(2) & ( !\c2|q\(1) & ( (!\RC~input_o\) # ((!\ct|s2~combout\ & \ce|C[5]~1_combout\)) ) ) ) # ( !\c2|q\(2) & ( !\c2|q\(1) & ( (!\ct|s2~combout\ & (\ce|C[5]~1_combout\ & \RC~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010111100101111001000000010111100101111001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_s2~combout\,
	datab => \ce|ALT_INV_C[5]~1_combout\,
	datac => \ALT_INV_RC~input_o\,
	datad => \c2|ALT_INV_q\(0),
	datae => \c2|ALT_INV_q\(2),
	dataf => \c2|ALT_INV_q\(1),
	combout => \c2|q~0_combout\);

-- Location: LABCELL_X61_Y2_N12
\ce|C[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ce|C[5]~2_combout\ = ( \tc[0]~input_o\ & ( (!\RC~input_o\) # ((!\sel~input_o\ & !\tc[1]~input_o\)) ) ) # ( !\tc[0]~input_o\ & ( !\RC~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datac => \ALT_INV_RC~input_o\,
	datad => \ALT_INV_tc[1]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \ce|C[5]~2_combout\);

-- Location: FF_X61_Y2_N20
\c2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c2|q~0_combout\,
	clrn => \ctrl|ALT_INV_E\(2),
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|q\(2));

-- Location: LABCELL_X61_Y2_N36
\c2|q~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|q~3_combout\ = ( \c2|q\(3) & ( \c2|q\(2) & ( (!\RC~input_o\ & (((!\c2|q\(1)) # (!\c2|q\(0))))) # (\RC~input_o\ & (\c2|q~4_combout\)) ) ) ) # ( !\c2|q\(3) & ( \c2|q\(2) & ( (!\RC~input_o\ & (((\c2|q\(1) & \c2|q\(0))))) # (\RC~input_o\ & 
-- (\c2|q~4_combout\)) ) ) ) # ( \c2|q\(3) & ( !\c2|q\(2) & ( (!\RC~input_o\) # (\c2|q~4_combout\) ) ) ) # ( !\c2|q\(3) & ( !\c2|q\(2) & ( (\RC~input_o\ & \c2|q~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100010001000110111011101110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RC~input_o\,
	datab => \c2|ALT_INV_q~4_combout\,
	datac => \c2|ALT_INV_q\(1),
	datad => \c2|ALT_INV_q\(0),
	datae => \c2|ALT_INV_q\(3),
	dataf => \c2|ALT_INV_q\(2),
	combout => \c2|q~3_combout\);

-- Location: FF_X61_Y2_N38
\c2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c2|q~3_combout\,
	clrn => \ctrl|ALT_INV_E\(2),
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|q\(3));

-- Location: LABCELL_X61_Y3_N39
\ctrl|E[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|E[2]~1_combout\ = ( !\c2|q\(1) & ( !\c2|q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \c2|ALT_INV_q\(3),
	dataf => \c2|ALT_INV_q\(1),
	combout => \ctrl|E[2]~1_combout\);

-- Location: LABCELL_X61_Y3_N33
\ctrl|E[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|E[2]~0_combout\ = ( \c2|q\(2) & ( \c2|q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \c2|ALT_INV_q\(0),
	dataf => \c2|ALT_INV_q\(2),
	combout => \ctrl|E[2]~0_combout\);

-- Location: LABCELL_X61_Y3_N6
\ctrl|E[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|E\(2) = ( \ctrl|E[2]~0_combout\ & ( (!\ctrl|E[2]~1_combout\) # (\ctrl|Equal0~0_combout\) ) ) # ( !\ctrl|E[2]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ctrl|ALT_INV_Equal0~0_combout\,
	datad => \ctrl|ALT_INV_E[2]~1_combout\,
	dataf => \ctrl|ALT_INV_E[2]~0_combout\,
	combout => \ctrl|E\(2));

-- Location: FF_X61_Y2_N8
\c2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c2|q~2_combout\,
	clrn => \ctrl|ALT_INV_E\(2),
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|q\(0));

-- Location: LABCELL_X61_Y2_N51
\c2|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \c2|q~1_combout\ = ( \c2|q\(0) & ( (!\RC~input_o\ & (((!\c2|q\(1))))) # (\RC~input_o\ & (\ce|C[5]~1_combout\ & (!\ct|s3~combout\))) ) ) # ( !\c2|q\(0) & ( (!\RC~input_o\ & (((\c2|q\(1))))) # (\RC~input_o\ & (\ce|C[5]~1_combout\ & (!\ct|s3~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010111010000100001011101010111010000100001011101000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RC~input_o\,
	datab => \ce|ALT_INV_C[5]~1_combout\,
	datac => \ct|ALT_INV_s3~combout\,
	datad => \c2|ALT_INV_q\(1),
	dataf => \c2|ALT_INV_q\(0),
	combout => \c2|q~1_combout\);

-- Location: FF_X61_Y2_N53
\c2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c2|q~1_combout\,
	clrn => \ctrl|ALT_INV_E\(2),
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|q\(1));

-- Location: LABCELL_X61_Y2_N15
\dc2|a\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|a~combout\ = ( \c2|q\(2) & ( ((!\c2|q\(0) & ((!\c2|q\(1)) # (\c2|q\(3))))) # (\sel~input_o\) ) ) # ( !\c2|q\(2) & ( (!\c2|q\(1) $ (((!\c2|q\(0) & \c2|q\(3))))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101101111011101110110111101110110011111100111011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ALT_INV_q\(1),
	datab => \ALT_INV_sel~input_o\,
	datac => \c2|ALT_INV_q\(0),
	datad => \c2|ALT_INV_q\(3),
	dataf => \c2|ALT_INV_q\(2),
	combout => \dc2|a~combout\);

-- Location: LABCELL_X61_Y2_N54
\dc2|b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|b~0_combout\ = ( \c2|q\(2) & ( ((\c2|q\(1) & (!\c2|q\(0) & !\c2|q\(3)))) # (\sel~input_o\) ) ) # ( !\c2|q\(2) & ( ((!\c2|q\(1) & ((!\c2|q\(3)) # (\c2|q\(0)))) # (\c2|q\(1) & (!\c2|q\(0)))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101101111011111110110111101101110011001100110111001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ALT_INV_q\(1),
	datab => \ALT_INV_sel~input_o\,
	datac => \c2|ALT_INV_q\(0),
	datad => \c2|ALT_INV_q\(3),
	dataf => \c2|ALT_INV_q\(2),
	combout => \dc2|b~0_combout\);

-- Location: LABCELL_X61_Y2_N57
\dc2|c~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|c~0_combout\ = ( \c2|q\(0) & ( ((!\c2|q\(1) & !\c2|q\(2))) # (\sel~input_o\) ) ) # ( !\c2|q\(0) & ( (!\c2|q\(1)) # ((!\c2|q\(2) $ (\c2|q\(3))) # (\sel~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101110111111111110111011111110110011101100111011001110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ALT_INV_q\(1),
	datab => \ALT_INV_sel~input_o\,
	datac => \c2|ALT_INV_q\(2),
	datad => \c2|ALT_INV_q\(3),
	dataf => \c2|ALT_INV_q\(0),
	combout => \dc2|c~0_combout\);

-- Location: LABCELL_X61_Y2_N42
\dc2|d~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|d~0_combout\ = ( \c2|q\(2) & ( (!\sel~input_o\ & (!\c2|q\(0) & ((!\c2|q\(1)) # (!\c2|q\(3))))) ) ) # ( !\c2|q\(2) & ( (!\sel~input_o\ & (!\c2|q\(1) $ (!\c2|q\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100011000000100000001100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ALT_INV_q\(1),
	datab => \ALT_INV_sel~input_o\,
	datac => \c2|ALT_INV_q\(0),
	datad => \c2|ALT_INV_q\(3),
	dataf => \c2|ALT_INV_q\(2),
	combout => \dc2|d~0_combout\);

-- Location: LABCELL_X61_Y2_N45
\dc2|e~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|e~0_combout\ = ( \c2|q\(0) & ( (!\sel~input_o\ & (((\c2|q\(3)) # (\c2|q\(2))) # (\c2|q\(1)))) ) ) # ( !\c2|q\(0) & ( (!\sel~input_o\ & (((\c2|q\(1) & !\c2|q\(2))) # (\c2|q\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011001100010000001100110001001100110011000100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ALT_INV_q\(1),
	datab => \ALT_INV_sel~input_o\,
	datac => \c2|ALT_INV_q\(2),
	datad => \c2|ALT_INV_q\(3),
	dataf => \c2|ALT_INV_q\(0),
	combout => \dc2|e~0_combout\);

-- Location: LABCELL_X61_Y2_N24
\dc2|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|f~0_combout\ = ( \c2|q\(2) & ( ((!\c2|q\(0) & ((\c2|q\(3)) # (\c2|q\(1))))) # (\sel~input_o\) ) ) # ( !\c2|q\(2) & ( (!\c2|q\(1)) # ((!\c2|q\(0)) # (\sel~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011111111111011101111111101001100111111110100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ALT_INV_q\(1),
	datab => \c2|ALT_INV_q\(0),
	datac => \c2|ALT_INV_q\(3),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c2|ALT_INV_q\(2),
	combout => \dc2|f~0_combout\);

-- Location: LABCELL_X61_Y2_N27
\dc2|g\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|g~combout\ = ( \c2|q\(2) & ( ((!\c2|q\(0) & ((!\c2|q\(1)) # (!\c2|q\(3))))) # (\sel~input_o\) ) ) # ( !\c2|q\(2) & ( ((!\c2|q\(1) & ((!\c2|q\(3)))) # (\c2|q\(1) & (!\c2|q\(0) & \c2|q\(3)))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111101001111101011110100111111001111100011111100111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c2|ALT_INV_q\(1),
	datab => \c2|ALT_INV_q\(0),
	datac => \ALT_INV_sel~input_o\,
	datad => \c2|ALT_INV_q\(3),
	dataf => \c2|ALT_INV_q\(2),
	combout => \dc2|g~combout\);

-- Location: LABCELL_X61_Y3_N42
\c3|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|q~1_combout\ = ( !\tc[0]~input_o\ & ( (\RC~input_o\ & \tc[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_RC~input_o\,
	datad => \ALT_INV_tc[1]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \c3|q~1_combout\);

-- Location: LABCELL_X62_Y3_N39
\c3|q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|q~4_combout\ = ( \RC~input_o\ & ( (\c3|q~1_combout\ & !\ct|s4~combout\) ) ) # ( !\RC~input_o\ & ( (!\c3|q\(0)) # ((\c3|q~1_combout\ & !\ct|s4~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001100110011111100110000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \c3|ALT_INV_q\(0),
	datac => \c3|ALT_INV_q~1_combout\,
	datad => \ct|ALT_INV_s4~combout\,
	dataf => \ALT_INV_RC~input_o\,
	combout => \c3|q~4_combout\);

-- Location: LABCELL_X62_Y3_N15
\c3|q~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|q~6_combout\ = ( !\tc[0]~input_o\ & ( (\tc[1]~input_o\ & ((\teclas[8]~input_o\) # (\teclas[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111000001010000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_teclas[9]~input_o\,
	datac => \ALT_INV_tc[1]~input_o\,
	datad => \ALT_INV_teclas[8]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \c3|q~6_combout\);

-- Location: LABCELL_X62_Y3_N6
\c3|q~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|q~3_combout\ = ( \c3|q\(1) & ( \c3|q\(0) & ( (\c3|q~1_combout\ & !\ct|s3~combout\) ) ) ) # ( !\c3|q\(1) & ( \c3|q\(0) & ( (!\RC~input_o\) # ((\c3|q~1_combout\ & !\ct|s3~combout\)) ) ) ) # ( \c3|q\(1) & ( !\c3|q\(0) & ( (!\RC~input_o\) # 
-- ((\c3|q~1_combout\ & !\ct|s3~combout\)) ) ) ) # ( !\c3|q\(1) & ( !\c3|q\(0) & ( (\c3|q~1_combout\ & !\ct|s3~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100111101001111010011110100111101000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q~1_combout\,
	datab => \ct|ALT_INV_s3~combout\,
	datac => \ALT_INV_RC~input_o\,
	datae => \c3|ALT_INV_q\(1),
	dataf => \c3|ALT_INV_q\(0),
	combout => \c3|q~3_combout\);

-- Location: LABCELL_X60_Y3_N33
\ce|C[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \ce|C[3]~4_combout\ = ( \tc[0]~input_o\ ) # ( !\tc[0]~input_o\ & ( (!\tc[1]~input_o\) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111101011111010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datac => \ALT_INV_tc[1]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \ce|C[3]~4_combout\);

-- Location: LABCELL_X60_Y3_N9
\dm|d2|s3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm|d2|s3~0_combout\ = ( \tc[0]~input_o\ & ( \tc[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_tc[1]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \dm|d2|s3~0_combout\);

-- Location: LABCELL_X60_Y3_N27
\ce|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ce|comb~0_combout\ = ( \tc[0]~input_o\ & ( (\tc[1]~input_o\ & \RC~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_tc[1]~input_o\,
	datad => \ALT_INV_RC~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \ce|comb~0_combout\);

-- Location: LABCELL_X60_Y3_N6
\ce|C[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \ce|C\(3) = ( !\ce|comb~0_combout\ & ( (!\RC~input_o\) # ((!\dm|d2|s3~0_combout\ & (!\ce|C[3]~4_combout\)) # (\dm|d2|s3~0_combout\ & ((\ce|C\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010101111111011101010111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RC~input_o\,
	datab => \ce|ALT_INV_C[3]~4_combout\,
	datac => \ce|ALT_INV_C\(3),
	datad => \dm|d2|ALT_INV_s3~0_combout\,
	dataf => \ce|ALT_INV_comb~0_combout\,
	combout => \ce|C\(3));

-- Location: FF_X62_Y3_N8
\c3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c3|q~3_combout\,
	clrn => \ctrl|ALT_INV_E[1]~4_combout\,
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|q\(1));

-- Location: LABCELL_X62_Y3_N0
\c3|q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|q~2_combout\ = ( \c3|q\(2) & ( \c3|q\(0) & ( (!\c3|q~1_combout\ & (((!\RC~input_o\ & !\c3|q\(1))))) # (\c3|q~1_combout\ & ((!\ct|s2~combout\) # ((!\RC~input_o\ & !\c3|q\(1))))) ) ) ) # ( !\c3|q\(2) & ( \c3|q\(0) & ( (!\c3|q~1_combout\ & 
-- (((!\RC~input_o\ & \c3|q\(1))))) # (\c3|q~1_combout\ & ((!\ct|s2~combout\) # ((!\RC~input_o\ & \c3|q\(1))))) ) ) ) # ( \c3|q\(2) & ( !\c3|q\(0) & ( (!\RC~input_o\) # ((\c3|q~1_combout\ & !\ct|s2~combout\)) ) ) ) # ( !\c3|q\(2) & ( !\c3|q\(0) & ( 
-- (\c3|q~1_combout\ & !\ct|s2~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100111101001111010001000100111101001111010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q~1_combout\,
	datab => \ct|ALT_INV_s2~combout\,
	datac => \ALT_INV_RC~input_o\,
	datad => \c3|ALT_INV_q\(1),
	datae => \c3|ALT_INV_q\(2),
	dataf => \c3|ALT_INV_q\(0),
	combout => \c3|q~2_combout\);

-- Location: FF_X62_Y3_N2
\c3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c3|q~2_combout\,
	clrn => \ctrl|ALT_INV_E[1]~4_combout\,
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|q\(2));

-- Location: LABCELL_X62_Y3_N42
\c3|q~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \c3|q~5_combout\ = ( \c3|q\(3) & ( \c3|q\(0) & ( (!\RC~input_o\ & (((!\c3|q\(2)) # (!\c3|q\(1))))) # (\RC~input_o\ & (\c3|q~6_combout\)) ) ) ) # ( !\c3|q\(3) & ( \c3|q\(0) & ( (!\RC~input_o\ & (((\c3|q\(2) & \c3|q\(1))))) # (\RC~input_o\ & 
-- (\c3|q~6_combout\)) ) ) ) # ( \c3|q\(3) & ( !\c3|q\(0) & ( (!\RC~input_o\) # (\c3|q~6_combout\) ) ) ) # ( !\c3|q\(3) & ( !\c3|q\(0) & ( (\RC~input_o\ & \c3|q~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100010001000110111011101110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RC~input_o\,
	datab => \c3|ALT_INV_q~6_combout\,
	datac => \c3|ALT_INV_q\(2),
	datad => \c3|ALT_INV_q\(1),
	datae => \c3|ALT_INV_q\(3),
	dataf => \c3|ALT_INV_q\(0),
	combout => \c3|q~5_combout\);

-- Location: FF_X62_Y3_N44
\c3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c3|q~5_combout\,
	clrn => \ctrl|ALT_INV_E[1]~4_combout\,
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|q\(3));

-- Location: LABCELL_X61_Y3_N24
\ctrl|E[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|E[1]~3_combout\ = ( \c3|q\(0) & ( (\c3|q\(3) & (!\c3|q\(2) & !\c3|q\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \c3|ALT_INV_q\(3),
	datac => \c3|ALT_INV_q\(2),
	datad => \c3|ALT_INV_q\(1),
	dataf => \c3|ALT_INV_q\(0),
	combout => \ctrl|E[1]~3_combout\);

-- Location: LABCELL_X60_Y3_N12
\c4|q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|q~2_combout\ = ( \dm|d2|s3~0_combout\ & ( (!\RC~input_o\ & ((!\c4|q\(0)))) # (\RC~input_o\ & (!\ct|s4~combout\)) ) ) # ( !\dm|d2|s3~0_combout\ & ( (!\RC~input_o\ & !\c4|q\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000011111010010100001111101001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RC~input_o\,
	datac => \ct|ALT_INV_s4~combout\,
	datad => \c4|ALT_INV_q\(0),
	dataf => \dm|d2|ALT_INV_s3~0_combout\,
	combout => \c4|q~2_combout\);

-- Location: LABCELL_X60_Y3_N57
\c4|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|q~1_combout\ = ( \c4|q\(1) & ( \c4|q\(0) & ( (\RC~input_o\ & (\dm|d2|s3~0_combout\ & !\ct|s3~combout\)) ) ) ) # ( !\c4|q\(1) & ( \c4|q\(0) & ( (!\RC~input_o\) # ((\dm|d2|s3~0_combout\ & !\ct|s3~combout\)) ) ) ) # ( \c4|q\(1) & ( !\c4|q\(0) & ( 
-- (!\RC~input_o\) # ((\dm|d2|s3~0_combout\ & !\ct|s3~combout\)) ) ) ) # ( !\c4|q\(1) & ( !\c4|q\(0) & ( (\RC~input_o\ & (\dm|d2|s3~0_combout\ & !\ct|s3~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000101110101011101010111010101110100001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RC~input_o\,
	datab => \dm|d2|ALT_INV_s3~0_combout\,
	datac => \ct|ALT_INV_s3~combout\,
	datae => \c4|ALT_INV_q\(1),
	dataf => \c4|ALT_INV_q\(0),
	combout => \c4|q~1_combout\);

-- Location: LABCELL_X60_Y3_N39
\ce|C[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ce|C[1]~3_combout\ = ( \tc[0]~input_o\ & ( (!\RC~input_o\) # ((!\sel~input_o\ & \tc[1]~input_o\)) ) ) # ( !\tc[0]~input_o\ & ( !\RC~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000010101111111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datac => \ALT_INV_tc[1]~input_o\,
	datad => \ALT_INV_RC~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \ce|C[1]~3_combout\);

-- Location: FF_X60_Y3_N59
\c4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c4|q~1_combout\,
	clrn => \ctrl|ALT_INV_E\(0),
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|q\(1));

-- Location: LABCELL_X60_Y3_N15
\c4|q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|q~4_combout\ = ( \tc[0]~input_o\ & ( (\tc[1]~input_o\ & ((\teclas[8]~input_o\) # (\teclas[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000011110000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_teclas[9]~input_o\,
	datac => \ALT_INV_tc[1]~input_o\,
	datad => \ALT_INV_teclas[8]~input_o\,
	dataf => \ALT_INV_tc[0]~input_o\,
	combout => \c4|q~4_combout\);

-- Location: LABCELL_X60_Y3_N48
\c4|q~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|q~3_combout\ = ( \c4|q\(3) & ( \c4|q\(2) & ( (!\RC~input_o\ & (((!\c4|q\(0)) # (!\c4|q\(1))))) # (\RC~input_o\ & (\c4|q~4_combout\)) ) ) ) # ( !\c4|q\(3) & ( \c4|q\(2) & ( (!\RC~input_o\ & (((\c4|q\(0) & \c4|q\(1))))) # (\RC~input_o\ & 
-- (\c4|q~4_combout\)) ) ) ) # ( \c4|q\(3) & ( !\c4|q\(2) & ( (!\RC~input_o\) # (\c4|q~4_combout\) ) ) ) # ( !\c4|q\(3) & ( !\c4|q\(2) & ( (\c4|q~4_combout\ & \RC~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010100000101001101011111010111000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c4|ALT_INV_q~4_combout\,
	datab => \c4|ALT_INV_q\(0),
	datac => \ALT_INV_RC~input_o\,
	datad => \c4|ALT_INV_q\(1),
	datae => \c4|ALT_INV_q\(3),
	dataf => \c4|ALT_INV_q\(2),
	combout => \c4|q~3_combout\);

-- Location: FF_X60_Y3_N50
\c4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c4|q~3_combout\,
	clrn => \ctrl|ALT_INV_E\(0),
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|q\(3));

-- Location: LABCELL_X60_Y3_N42
\ctrl|E[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|E[0]~5_combout\ = ( \c4|q\(3) & ( (\c4|q\(0) & (!\c4|q\(2) & !\c4|q\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \c4|ALT_INV_q\(0),
	datac => \c4|ALT_INV_q\(2),
	datad => \c4|ALT_INV_q\(1),
	dataf => \c4|ALT_INV_q\(3),
	combout => \ctrl|E[0]~5_combout\);

-- Location: LABCELL_X61_Y3_N0
\ctrl|E[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|E\(0) = ( \ctrl|E[1]~2_combout\ & ( \ctrl|E[2]~0_combout\ & ( ((!\ctrl|E[0]~5_combout\) # (!\ctrl|E[2]~1_combout\)) # (\ctrl|Equal0~0_combout\) ) ) ) # ( !\ctrl|E[1]~2_combout\ & ( \ctrl|E[2]~0_combout\ & ( (!\ctrl|E[1]~3_combout\) # 
-- (((!\ctrl|E[0]~5_combout\) # (!\ctrl|E[2]~1_combout\)) # (\ctrl|Equal0~0_combout\)) ) ) ) # ( \ctrl|E[1]~2_combout\ & ( !\ctrl|E[2]~0_combout\ ) ) # ( !\ctrl|E[1]~2_combout\ & ( !\ctrl|E[2]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111110111111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_E[1]~3_combout\,
	datab => \ctrl|ALT_INV_Equal0~0_combout\,
	datac => \ctrl|ALT_INV_E[0]~5_combout\,
	datad => \ctrl|ALT_INV_E[2]~1_combout\,
	datae => \ctrl|ALT_INV_E[1]~2_combout\,
	dataf => \ctrl|ALT_INV_E[2]~0_combout\,
	combout => \ctrl|E\(0));

-- Location: FF_X60_Y3_N14
\c4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c4|q~2_combout\,
	clrn => \ctrl|ALT_INV_E\(0),
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|q\(0));

-- Location: LABCELL_X60_Y3_N18
\c4|q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c4|q~0_combout\ = ( \c4|q\(2) & ( \c4|q\(1) & ( (!\RC~input_o\ & (((!\c4|q\(0))))) # (\RC~input_o\ & (!\ct|s2~combout\ & (\dm|d2|s3~0_combout\))) ) ) ) # ( !\c4|q\(2) & ( \c4|q\(1) & ( (!\RC~input_o\ & (((\c4|q\(0))))) # (\RC~input_o\ & (!\ct|s2~combout\ 
-- & (\dm|d2|s3~0_combout\))) ) ) ) # ( \c4|q\(2) & ( !\c4|q\(1) & ( (!\RC~input_o\) # ((!\ct|s2~combout\ & \dm|d2|s3~0_combout\)) ) ) ) # ( !\c4|q\(2) & ( !\c4|q\(1) & ( (!\ct|s2~combout\ & (\dm|d2|s3~0_combout\ & \RC~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010111100101111001000000010111100101111001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_s2~combout\,
	datab => \dm|d2|ALT_INV_s3~0_combout\,
	datac => \ALT_INV_RC~input_o\,
	datad => \c4|ALT_INV_q\(0),
	datae => \c4|ALT_INV_q\(2),
	dataf => \c4|ALT_INV_q\(1),
	combout => \c4|q~0_combout\);

-- Location: FF_X60_Y3_N20
\c4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c4|q~0_combout\,
	clrn => \ctrl|ALT_INV_E\(0),
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|q\(2));

-- Location: LABCELL_X61_Y3_N27
\ctrl|E[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|E[1]~2_combout\ = ( !\c4|q\(3) & ( (!\c4|q\(2) & (!\c4|q\(0) & \c4|q\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c4|ALT_INV_q\(2),
	datac => \c4|ALT_INV_q\(0),
	datad => \c4|ALT_INV_q\(1),
	dataf => \c4|ALT_INV_q\(3),
	combout => \ctrl|E[1]~2_combout\);

-- Location: LABCELL_X61_Y3_N36
\ctrl|E[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|E[1]~4_combout\ = ( \ctrl|E[2]~1_combout\ & ( ((!\ctrl|E[2]~0_combout\) # ((!\ctrl|E[1]~3_combout\ & !\ctrl|E[1]~2_combout\))) # (\ctrl|Equal0~0_combout\) ) ) # ( !\ctrl|E[2]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111011111100111111101111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_E[1]~3_combout\,
	datab => \ctrl|ALT_INV_Equal0~0_combout\,
	datac => \ctrl|ALT_INV_E[2]~0_combout\,
	datad => \ctrl|ALT_INV_E[1]~2_combout\,
	dataf => \ctrl|ALT_INV_E[2]~1_combout\,
	combout => \ctrl|E[1]~4_combout\);

-- Location: FF_X62_Y3_N41
\c3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \c3|q~4_combout\,
	clrn => \ctrl|ALT_INV_E[1]~4_combout\,
	sclr => \c3|q[1]~0_combout\,
	ena => \ce|C\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|q\(0));

-- Location: LABCELL_X62_Y3_N24
\dc3|a\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|a~combout\ = ( \c3|q\(3) & ( (!\c3|q\(0) $ (((!\c3|q\(1) & !\c3|q\(2))))) # (\sel~input_o\) ) ) # ( !\c3|q\(3) & ( ((!\c3|q\(1) & ((!\c3|q\(0)) # (!\c3|q\(2))))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100011111111110010001111111101101010111111110110101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q\(0),
	datab => \c3|ALT_INV_q\(1),
	datac => \c3|ALT_INV_q\(2),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c3|ALT_INV_q\(3),
	combout => \dc3|a~combout\);

-- Location: LABCELL_X62_Y3_N27
\dc3|b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|b~0_combout\ = ( \c3|q\(2) & ( ((!\c3|q\(0) & (\c3|q\(1) & !\c3|q\(3)))) # (\sel~input_o\) ) ) # ( !\c3|q\(2) & ( ((!\c3|q\(0) & ((!\c3|q\(3)) # (\c3|q\(1)))) # (\c3|q\(0) & (!\c3|q\(1)))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110011011111111111001101111111100100000111111110010000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q\(0),
	datab => \c3|ALT_INV_q\(1),
	datac => \c3|ALT_INV_q\(3),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c3|ALT_INV_q\(2),
	combout => \dc3|b~0_combout\);

-- Location: LABCELL_X62_Y3_N54
\dc3|c~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|c~0_combout\ = ( \c3|q\(3) & ( ((!\c3|q\(2) & ((!\c3|q\(1)))) # (\c3|q\(2) & (!\c3|q\(0)))) # (\sel~input_o\) ) ) # ( !\c3|q\(3) & ( ((!\c3|q\(0) & ((!\c3|q\(1)) # (!\c3|q\(2)))) # (\c3|q\(0) & (!\c3|q\(1) & !\c3|q\(2)))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100011111111111010001111111111001010111111111100101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q\(0),
	datab => \c3|ALT_INV_q\(1),
	datac => \c3|ALT_INV_q\(2),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c3|ALT_INV_q\(3),
	combout => \dc3|c~0_combout\);

-- Location: LABCELL_X62_Y3_N57
\dc3|d~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|d~0_combout\ = ( \c3|q\(2) & ( (!\c3|q\(0) & (!\sel~input_o\ & ((!\c3|q\(1)) # (!\c3|q\(3))))) ) ) # ( !\c3|q\(2) & ( (!\sel~input_o\ & (!\c3|q\(0) $ (!\c3|q\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000000000011001100000000010101000000000001010100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q\(0),
	datab => \c3|ALT_INV_q\(1),
	datac => \c3|ALT_INV_q\(3),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c3|ALT_INV_q\(2),
	combout => \dc3|d~0_combout\);

-- Location: LABCELL_X62_Y3_N48
\dc3|e~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|e~0_combout\ = ( \c3|q\(3) & ( !\sel~input_o\ ) ) # ( !\c3|q\(3) & ( (!\sel~input_o\ & ((!\c3|q\(2) & ((\c3|q\(1)))) # (\c3|q\(2) & (\c3|q\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101010000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q\(0),
	datab => \c3|ALT_INV_q\(1),
	datac => \c3|ALT_INV_q\(2),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c3|ALT_INV_q\(3),
	combout => \dc3|e~0_combout\);

-- Location: LABCELL_X62_Y3_N51
\dc3|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|f~0_combout\ = ( \c3|q\(2) & ( ((!\c3|q\(0) & ((\c3|q\(3)) # (\c3|q\(1))))) # (\sel~input_o\) ) ) # ( !\c3|q\(2) & ( (!\c3|q\(0)) # ((!\c3|q\(1)) # (\sel~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011111111111011101111111100101010111111110010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q\(0),
	datab => \c3|ALT_INV_q\(1),
	datac => \c3|ALT_INV_q\(3),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c3|ALT_INV_q\(2),
	combout => \dc3|f~0_combout\);

-- Location: LABCELL_X62_Y3_N30
\dc3|g\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|g~combout\ = ( \c3|q\(3) & ( ((!\c3|q\(0) & (!\c3|q\(2) $ (!\c3|q\(1))))) # (\sel~input_o\) ) ) # ( !\c3|q\(3) & ( ((!\c3|q\(2) & (!\c3|q\(1))) # (\c3|q\(2) & ((!\c3|q\(0))))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100011111111110110001111111101100000111111110110000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q\(2),
	datab => \c3|ALT_INV_q\(1),
	datac => \c3|ALT_INV_q\(0),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c3|ALT_INV_q\(3),
	combout => \dc3|g~combout\);

-- Location: LABCELL_X62_Y3_N18
\dc4|a\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|a~combout\ = ( \sel~input_o\ & ( \c4|q\(3) ) ) # ( !\sel~input_o\ & ( \c4|q\(3) & ( !\c4|q\(0) $ (((!\c4|q\(2) & !\c4|q\(1)))) ) ) ) # ( \sel~input_o\ & ( !\c4|q\(3) ) ) # ( !\sel~input_o\ & ( !\c4|q\(3) & ( (!\c4|q\(1) & ((!\c4|q\(2)) # 
-- (!\c4|q\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000000000111111111111111101011010111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c4|ALT_INV_q\(2),
	datac => \c4|ALT_INV_q\(0),
	datad => \c4|ALT_INV_q\(1),
	datae => \ALT_INV_sel~input_o\,
	dataf => \c4|ALT_INV_q\(3),
	combout => \dc4|a~combout\);

-- Location: LABCELL_X60_Y3_N24
\dc4|b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|b~0_combout\ = ( \c4|q\(2) & ( ((!\c4|q\(3) & (\c4|q\(1) & !\c4|q\(0)))) # (\sel~input_o\) ) ) # ( !\c4|q\(2) & ( ((!\c4|q\(1) & ((!\c4|q\(3)) # (\c4|q\(0)))) # (\c4|q\(1) & ((!\c4|q\(0))))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111111001111101111111100111100101111000011110010111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c4|ALT_INV_q\(3),
	datab => \c4|ALT_INV_q\(1),
	datac => \ALT_INV_sel~input_o\,
	datad => \c4|ALT_INV_q\(0),
	dataf => \c4|ALT_INV_q\(2),
	combout => \dc4|b~0_combout\);

-- Location: LABCELL_X60_Y3_N30
\dc4|c~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|c~0_combout\ = ( \c4|q\(2) & ( ((!\c4|q\(0) & ((!\c4|q\(1)) # (\c4|q\(3))))) # (\sel~input_o\) ) ) # ( !\c4|q\(2) & ( ((!\c4|q\(1)) # ((!\c4|q\(0) & !\c4|q\(3)))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111010101111111111101010111011101010111011101110101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datab => \c4|ALT_INV_q\(0),
	datac => \c4|ALT_INV_q\(3),
	datad => \c4|ALT_INV_q\(1),
	dataf => \c4|ALT_INV_q\(2),
	combout => \dc4|c~0_combout\);

-- Location: LABCELL_X60_Y3_N45
\dc4|d~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|d~0_combout\ = ( \c4|q\(2) & ( (!\c4|q\(0) & (!\sel~input_o\ & ((!\c4|q\(3)) # (!\c4|q\(1))))) ) ) # ( !\c4|q\(2) & ( (!\sel~input_o\ & (!\c4|q\(0) $ (!\c4|q\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000000001111000000000011001000000000001100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c4|ALT_INV_q\(3),
	datab => \c4|ALT_INV_q\(0),
	datac => \c4|ALT_INV_q\(1),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c4|ALT_INV_q\(2),
	combout => \dc4|d~0_combout\);

-- Location: LABCELL_X60_Y3_N0
\dc4|e~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|e~0_combout\ = ( \c4|q\(0) & ( (!\sel~input_o\ & (((\c4|q\(3)) # (\c4|q\(1))) # (\c4|q\(2)))) ) ) # ( !\c4|q\(0) & ( (!\sel~input_o\ & (((!\c4|q\(2) & \c4|q\(1))) # (\c4|q\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100000000001011110000000001111111000000000111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c4|ALT_INV_q\(2),
	datab => \c4|ALT_INV_q\(1),
	datac => \c4|ALT_INV_q\(3),
	datad => \ALT_INV_sel~input_o\,
	dataf => \c4|ALT_INV_q\(0),
	combout => \dc4|e~0_combout\);

-- Location: LABCELL_X60_Y3_N3
\dc4|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|f~0_combout\ = ( \c4|q\(0) & ( ((!\c4|q\(2) & !\c4|q\(1))) # (\sel~input_o\) ) ) # ( !\c4|q\(0) & ( (!\c4|q\(2)) # (((\c4|q\(3)) # (\sel~input_o\)) # (\c4|q\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111111111111101111111111111110001111100011111000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c4|ALT_INV_q\(2),
	datab => \c4|ALT_INV_q\(1),
	datac => \ALT_INV_sel~input_o\,
	datad => \c4|ALT_INV_q\(3),
	dataf => \c4|ALT_INV_q\(0),
	combout => \dc4|f~0_combout\);

-- Location: LABCELL_X60_Y3_N36
\dc4|g\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|g~combout\ = ( \c4|q\(2) & ( ((!\c4|q\(0) & ((!\c4|q\(1)) # (!\c4|q\(3))))) # (\sel~input_o\) ) ) # ( !\c4|q\(2) & ( ((!\c4|q\(1) & (!\c4|q\(3))) # (\c4|q\(1) & (\c4|q\(3) & !\c4|q\(0)))) # (\sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101011111010101110101111101010111111101010101011111110101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datab => \c4|ALT_INV_q\(1),
	datac => \c4|ALT_INV_q\(3),
	datad => \c4|ALT_INV_q\(0),
	dataf => \c4|ALT_INV_q\(2),
	combout => \dc4|g~combout\);

-- Location: LABCELL_X61_Y3_N9
\saida1|sad~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \saida1|sad~2_combout\ = ( !\c2|q\(1) & ( (!\c4|q\(2) & (!\c4|q\(0) & (!\c2|q\(2) & !\c4|q\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c4|ALT_INV_q\(2),
	datab => \c4|ALT_INV_q\(0),
	datac => \c2|ALT_INV_q\(2),
	datad => \c4|ALT_INV_q\(3),
	dataf => \c2|ALT_INV_q\(1),
	combout => \saida1|sad~2_combout\);

-- Location: LABCELL_X62_Y3_N33
\saida1|sad~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \saida1|sad~1_combout\ = ( !\c1|q\(2) & ( (!\c3|q\(2) & (!\c3|q\(1) & (!\c4|q\(1) & !\c1|q\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ALT_INV_q\(2),
	datab => \c3|ALT_INV_q\(1),
	datac => \c4|ALT_INV_q\(1),
	datad => \c1|ALT_INV_q\(1),
	dataf => \c1|ALT_INV_q\(2),
	combout => \saida1|sad~1_combout\);

-- Location: LABCELL_X62_Y3_N12
\saida1|sad~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \saida1|sad~0_combout\ = ( !\c1|q\(0) & ( (!\c3|q\(3) & (!\c2|q\(0) & !\c2|q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \c3|ALT_INV_q\(3),
	datac => \c2|ALT_INV_q\(0),
	datad => \c2|ALT_INV_q\(3),
	dataf => \c1|ALT_INV_q\(0),
	combout => \saida1|sad~0_combout\);

-- Location: LABCELL_X62_Y3_N36
\saida1|sad\ : cyclonev_lcell_comb
-- Equation(s):
-- \saida1|sad~combout\ = ( \saida1|sad~0_combout\ & ( (\saida1|sad~2_combout\ & (!\c3|q\(0) & (!\c1|q\(3) & \saida1|sad~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \saida1|ALT_INV_sad~2_combout\,
	datab => \c3|ALT_INV_q\(0),
	datac => \c1|ALT_INV_q\(3),
	datad => \saida1|ALT_INV_sad~1_combout\,
	dataf => \saida1|ALT_INV_sad~0_combout\,
	combout => \saida1|sad~combout\);

-- Location: IOIBUF_X88_Y81_N2
\teclas[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teclas(0),
	o => \teclas[0]~input_o\);

-- Location: LABCELL_X35_Y26_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


