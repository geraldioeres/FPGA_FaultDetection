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
-- VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Lite Edition"

-- DATE "06/24/2024 11:28:04"

-- 
-- Device: Altera 5CSXFC6D6F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	fast_adder_vhdl_stucksingle IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	C0_In : IN std_logic;
	S_Out : OUT std_logic_vector(3 DOWNTO 0);
	C4_Out : OUT std_logic
	);
END fast_adder_vhdl_stucksingle;

-- Design Ports Information
-- S_Out[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_Out[1]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_Out[2]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_Out[3]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C4_Out	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0_In	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fast_adder_vhdl_stucksingle IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_C0_In : std_logic;
SIGNAL ww_S_Out : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_C4_Out : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \C0_In~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \cla_mod|s_temp~0_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \sum_mod|Sum_Out[3]~0_combout\ : std_logic;
SIGNAL \cla_mod|s_temp~1_combout\ : std_logic;
SIGNAL \sum_mod|Sum_Out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \gp_mod|XOR_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_C0_In~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \gp_mod|ALT_INV_XOR_out\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \sum_mod|ALT_INV_Sum_Out\ : std_logic_vector(2 DOWNTO 1);
SIGNAL \cla_mod|ALT_INV_s_temp~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_C0_In <= C0_In;
S_Out <= ww_S_Out;
C4_Out <= ww_C4_Out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_C0_In~input_o\ <= NOT \C0_In~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\gp_mod|ALT_INV_XOR_out\(1) <= NOT \gp_mod|XOR_out\(1);
\sum_mod|ALT_INV_Sum_Out\(2) <= NOT \sum_mod|Sum_Out\(2);
\cla_mod|ALT_INV_s_temp~0_combout\ <= NOT \cla_mod|s_temp~0_combout\;
\sum_mod|ALT_INV_Sum_Out\(1) <= NOT \sum_mod|Sum_Out\(1);

-- Location: IOOBUF_X89_Y11_N45
\S_Out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_mod|Sum_Out\(0),
	devoe => ww_devoe,
	o => ww_S_Out(0));

-- Location: IOOBUF_X89_Y9_N22
\S_Out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_mod|ALT_INV_Sum_Out\(1),
	devoe => ww_devoe,
	o => ww_S_Out(1));

-- Location: IOOBUF_X86_Y0_N19
\S_Out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_mod|ALT_INV_Sum_Out\(2),
	devoe => ww_devoe,
	o => ww_S_Out(2));

-- Location: IOOBUF_X88_Y0_N37
\S_Out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_mod|Sum_Out[3]~0_combout\,
	devoe => ww_devoe,
	o => ww_S_Out(3));

-- Location: IOOBUF_X78_Y0_N36
\C4_Out~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \cla_mod|s_temp~1_combout\,
	devoe => ww_devoe,
	o => ww_C4_Out);

-- Location: IOIBUF_X89_Y21_N21
\C0_In~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0_In,
	o => \C0_In~input_o\);

-- Location: IOIBUF_X89_Y21_N4
\A[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X89_Y20_N44
\B[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LABCELL_X88_Y19_N30
\sum_mod|Sum_Out[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_mod|Sum_Out\(0) = ( \B[0]~input_o\ & ( !\C0_In~input_o\ $ (\A[0]~input_o\) ) ) # ( !\B[0]~input_o\ & ( !\C0_In~input_o\ $ (!\A[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010101001011010010101011010010110101010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C0_In~input_o\,
	datac => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_B[0]~input_o\,
	combout => \sum_mod|Sum_Out\(0));

-- Location: IOIBUF_X89_Y25_N21
\A[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X89_Y20_N61
\B[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LABCELL_X88_Y19_N39
\sum_mod|Sum_Out[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_mod|Sum_Out\(1) = ( \B[0]~input_o\ & ( (!\A[0]~input_o\ & (!\C0_In~input_o\ $ (((\B[1]~input_o\) # (\A[1]~input_o\))))) # (\A[0]~input_o\ & (((\B[1]~input_o\)) # (\A[1]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (!\A[0]~input_o\ & (!\A[1]~input_o\ & 
-- (!\B[1]~input_o\))) # (\A[0]~input_o\ & (!\C0_In~input_o\ $ (((\B[1]~input_o\) # (\A[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000010010101100101010011111111000000100101011001010100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datab => \ALT_INV_A[1]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_C0_In~input_o\,
	datae => \ALT_INV_B[0]~input_o\,
	combout => \sum_mod|Sum_Out\(1));

-- Location: IOIBUF_X89_Y21_N38
\A[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LABCELL_X88_Y19_N42
\cla_mod|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cla_mod|s_temp~0_combout\ = ( \B[0]~input_o\ & ( (!\C0_In~input_o\ & (\A[0]~input_o\ & ((\A[1]~input_o\) # (\B[1]~input_o\)))) # (\C0_In~input_o\ & (((\A[1]~input_o\)) # (\B[1]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (\C0_In~input_o\ & (\A[0]~input_o\ & 
-- ((\A[1]~input_o\) # (\B[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000101000100110101111100000001000001010001001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C0_In~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_A[0]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	datae => \ALT_INV_B[0]~input_o\,
	combout => \cla_mod|s_temp~0_combout\);

-- Location: IOIBUF_X89_Y20_N78
\B[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LABCELL_X88_Y19_N21
\sum_mod|Sum_Out[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_mod|Sum_Out\(2) = ( \B[2]~input_o\ & ( !\A[2]~input_o\ $ (!\cla_mod|s_temp~0_combout\) ) ) # ( !\B[2]~input_o\ & ( !\A[2]~input_o\ $ (\cla_mod|s_temp~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101010110100101101010100101101001010101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datac => \cla_mod|ALT_INV_s_temp~0_combout\,
	datae => \ALT_INV_B[2]~input_o\,
	combout => \sum_mod|Sum_Out\(2));

-- Location: IOIBUF_X89_Y25_N55
\A[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X89_Y25_N38
\B[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LABCELL_X88_Y19_N24
\sum_mod|Sum_Out[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_mod|Sum_Out[3]~0_combout\ = ( \A[3]~input_o\ & ( \B[3]~input_o\ & ( (!\B[2]~input_o\ & (\cla_mod|s_temp~0_combout\ & \A[2]~input_o\)) # (\B[2]~input_o\ & ((\A[2]~input_o\) # (\cla_mod|s_temp~0_combout\))) ) ) ) # ( !\A[3]~input_o\ & ( \B[3]~input_o\ 
-- & ( (!\B[2]~input_o\ & ((!\cla_mod|s_temp~0_combout\) # (!\A[2]~input_o\))) # (\B[2]~input_o\ & (!\cla_mod|s_temp~0_combout\ & !\A[2]~input_o\)) ) ) ) # ( \A[3]~input_o\ & ( !\B[3]~input_o\ & ( (!\B[2]~input_o\ & ((!\cla_mod|s_temp~0_combout\) # 
-- (!\A[2]~input_o\))) # (\B[2]~input_o\ & (!\cla_mod|s_temp~0_combout\ & !\A[2]~input_o\)) ) ) ) # ( !\A[3]~input_o\ & ( !\B[3]~input_o\ & ( (!\B[2]~input_o\ & (\cla_mod|s_temp~0_combout\ & \A[2]~input_o\)) # (\B[2]~input_o\ & ((\A[2]~input_o\) # 
-- (\cla_mod|s_temp~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111111010001110100011101000111010000001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[2]~input_o\,
	datab => \cla_mod|ALT_INV_s_temp~0_combout\,
	datac => \ALT_INV_A[2]~input_o\,
	datae => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \sum_mod|Sum_Out[3]~0_combout\);

-- Location: LABCELL_X88_Y19_N3
\gp_mod|XOR_out[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \gp_mod|XOR_out\(1) = ( !\A[1]~input_o\ & ( !\B[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[1]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	combout => \gp_mod|XOR_out\(1));

-- Location: LABCELL_X88_Y19_N6
\cla_mod|s_temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cla_mod|s_temp~1_combout\ = ( \A[3]~input_o\ & ( \B[3]~input_o\ ) ) # ( !\A[3]~input_o\ & ( \B[3]~input_o\ & ( (!\A[2]~input_o\ & (\cla_mod|s_temp~0_combout\ & (\B[2]~input_o\))) # (\A[2]~input_o\ & (((\B[2]~input_o\ & !\gp_mod|XOR_out\(1))) # 
-- (\cla_mod|s_temp~0_combout\))) ) ) ) # ( \A[3]~input_o\ & ( !\B[3]~input_o\ & ( (!\A[2]~input_o\ & (\cla_mod|s_temp~0_combout\ & (\B[2]~input_o\))) # (\A[2]~input_o\ & (((\B[2]~input_o\ & !\gp_mod|XOR_out\(1))) # (\cla_mod|s_temp~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101110001001100010111000100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \cla_mod|ALT_INV_s_temp~0_combout\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \gp_mod|ALT_INV_XOR_out\(1),
	datae => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \cla_mod|s_temp~1_combout\);

-- Location: MLABCELL_X28_Y68_N3
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


