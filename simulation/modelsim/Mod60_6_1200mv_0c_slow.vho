-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "01/26/2023 11:16:20"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Mod60 IS
    PORT (
	mod10_0 : OUT std_logic;
	Entrada : IN std_logic;
	mod10_1 : OUT std_logic;
	mod10_2 : OUT std_logic;
	mod10_3 : OUT std_logic;
	mod6_0 : OUT std_logic;
	mod6_1 : OUT std_logic;
	mod6_2 : OUT std_logic
	);
END Mod60;

-- Design Ports Information
-- mod10_0	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod10_1	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod10_2	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod10_3	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod6_0	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod6_1	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mod6_2	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Mod60 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_mod10_0 : std_logic;
SIGNAL ww_Entrada : std_logic;
SIGNAL ww_mod10_1 : std_logic;
SIGNAL ww_mod10_2 : std_logic;
SIGNAL ww_mod10_3 : std_logic;
SIGNAL ww_mod6_0 : std_logic;
SIGNAL ww_mod6_1 : std_logic;
SIGNAL ww_mod6_2 : std_logic;
SIGNAL \mod10_0~output_o\ : std_logic;
SIGNAL \mod10_1~output_o\ : std_logic;
SIGNAL \mod10_2~output_o\ : std_logic;
SIGNAL \mod10_3~output_o\ : std_logic;
SIGNAL \mod6_0~output_o\ : std_logic;
SIGNAL \mod6_1~output_o\ : std_logic;
SIGNAL \mod6_2~output_o\ : std_logic;
SIGNAL \Entrada~input_o\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst1~q\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst2~feeder_combout\ : std_logic;
SIGNAL \inst1|inst2~q\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst3~q\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1~feeder_combout\ : std_logic;
SIGNAL \inst|inst1~q\ : std_logic;
SIGNAL \inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst2~q\ : std_logic;
SIGNAL \inst|inst6~combout\ : std_logic;
SIGNAL \inst|inst~q\ : std_logic;
SIGNAL \ALT_INV_Entrada~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \ALT_INV_inst4~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst~q\ : std_logic;

BEGIN

mod10_0 <= ww_mod10_0;
ww_Entrada <= Entrada;
mod10_1 <= ww_mod10_1;
mod10_2 <= ww_mod10_2;
mod10_3 <= ww_mod10_3;
mod6_0 <= ww_mod6_0;
mod6_1 <= ww_mod6_1;
mod6_2 <= ww_mod6_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Entrada~input_o\ <= NOT \Entrada~input_o\;
\inst|ALT_INV_inst6~combout\ <= NOT \inst|inst6~combout\;
\ALT_INV_inst4~combout\ <= NOT \inst4~combout\;
\inst|ALT_INV_inst1~q\ <= NOT \inst|inst1~q\;
\inst|ALT_INV_inst~q\ <= NOT \inst|inst~q\;
\inst1|ALT_INV_inst2~q\ <= NOT \inst1|inst2~q\;
\inst1|ALT_INV_inst1~q\ <= NOT \inst1|inst1~q\;
\inst1|ALT_INV_inst~q\ <= NOT \inst1|inst~q\;

-- Location: IOOBUF_X16_Y0_N23
\mod10_0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst~q\,
	devoe => ww_devoe,
	o => \mod10_0~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\mod10_1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1~q\,
	devoe => ww_devoe,
	o => \mod10_1~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\mod10_2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst2~q\,
	devoe => ww_devoe,
	o => \mod10_2~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\mod10_3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~q\,
	devoe => ww_devoe,
	o => \mod10_3~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\mod6_0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst~q\,
	devoe => ww_devoe,
	o => \mod6_0~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\mod6_1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~q\,
	devoe => ww_devoe,
	o => \mod6_1~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\mod6_2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2~q\,
	devoe => ww_devoe,
	o => \mod6_2~output_o\);

-- Location: IOIBUF_X16_Y0_N8
\Entrada~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada,
	o => \Entrada~input_o\);

-- Location: LCCOMB_X16_Y1_N24
\inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = !\inst1|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst~q\,
	combout => \inst1|inst~0_combout\);

-- Location: LCCOMB_X16_Y1_N0
\inst1|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst~feeder_combout\ = \inst1|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~0_combout\,
	combout => \inst1|inst~feeder_combout\);

-- Location: LCCOMB_X16_Y1_N30
\inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = !\inst1|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst1~q\,
	combout => \inst1|inst1~0_combout\);

-- Location: FF_X16_Y1_N29
\inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_inst~q\,
	asdata => \inst1|inst1~0_combout\,
	clrn => \ALT_INV_inst4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~q\);

-- Location: LCCOMB_X15_Y1_N20
\inst1|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = !\inst1|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst2~q\,
	combout => \inst1|inst2~0_combout\);

-- Location: LCCOMB_X15_Y1_N16
\inst1|inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2~feeder_combout\ = \inst1|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2~0_combout\,
	combout => \inst1|inst2~feeder_combout\);

-- Location: FF_X15_Y1_N17
\inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_inst1~q\,
	d => \inst1|inst2~feeder_combout\,
	clrn => \ALT_INV_inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2~q\);

-- Location: LCCOMB_X15_Y1_N6
\inst1|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = !\inst1|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst3~q\,
	combout => \inst1|inst3~0_combout\);

-- Location: FF_X15_Y1_N7
\inst1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_inst2~q\,
	d => \inst1|inst3~0_combout\,
	clrn => \ALT_INV_inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3~q\);

-- Location: LCCOMB_X16_Y1_N26
inst4 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4~combout\ = LCELL((\inst1|inst3~q\ & \inst1|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst3~q\,
	datad => \inst1|inst1~q\,
	combout => \inst4~combout\);

-- Location: FF_X16_Y1_N1
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Entrada~input_o\,
	d => \inst1|inst~feeder_combout\,
	clrn => \ALT_INV_inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: LCCOMB_X20_Y1_N26
\inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = !\inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst~q\,
	combout => \inst|inst~0_combout\);

-- Location: LCCOMB_X20_Y1_N14
\inst|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst~feeder_combout\ = \inst|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst~0_combout\,
	combout => \inst|inst~feeder_combout\);

-- Location: LCCOMB_X19_Y1_N20
\inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = !\inst|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1~q\,
	combout => \inst|inst1~0_combout\);

-- Location: LCCOMB_X19_Y1_N26
\inst|inst1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1~feeder_combout\ = \inst|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1~0_combout\,
	combout => \inst|inst1~feeder_combout\);

-- Location: FF_X19_Y1_N27
\inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_inst~q\,
	d => \inst|inst1~feeder_combout\,
	clrn => \inst|ALT_INV_inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1~q\);

-- Location: LCCOMB_X19_Y1_N24
\inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2~0_combout\ = !\inst|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2~q\,
	combout => \inst|inst2~0_combout\);

-- Location: FF_X19_Y1_N25
\inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_inst1~q\,
	d => \inst|inst2~0_combout\,
	clrn => \inst|ALT_INV_inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~q\);

-- Location: LCCOMB_X19_Y1_N6
\inst|inst6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6~combout\ = (\inst|inst1~q\ & \inst|inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1~q\,
	datad => \inst|inst2~q\,
	combout => \inst|inst6~combout\);

-- Location: FF_X20_Y1_N15
\inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst4~combout\,
	d => \inst|inst~feeder_combout\,
	clrn => \inst|ALT_INV_inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~q\);

ww_mod10_0 <= \mod10_0~output_o\;

ww_mod10_1 <= \mod10_1~output_o\;

ww_mod10_2 <= \mod10_2~output_o\;

ww_mod10_3 <= \mod10_3~output_o\;

ww_mod6_0 <= \mod6_0~output_o\;

ww_mod6_1 <= \mod6_1~output_o\;

ww_mod6_2 <= \mod6_2~output_o\;
END structure;


