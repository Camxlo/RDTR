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

-- DATE "01/26/2023 11:54:27"

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

ENTITY 	RDTR IS
    PORT (
	UniSegf : OUT std_logic;
	Reloj : IN std_logic;
	UniSegA : OUT std_logic;
	UniSegC : OUT std_logic;
	UniSegE : OUT std_logic;
	UniSegB : OUT std_logic;
	UniSegD : OUT std_logic;
	UniSegG : OUT std_logic;
	DecSegF : OUT std_logic;
	DecSegC : OUT std_logic;
	DecSegE : OUT std_logic;
	DecSegB : OUT std_logic;
	DecSegD : OUT std_logic;
	DecSegG : OUT std_logic;
	DecMinF : OUT std_logic;
	DecMinA : OUT std_logic;
	DecMinC : OUT std_logic;
	DecMinE : OUT std_logic;
	DecMinB : OUT std_logic;
	DecMinD : OUT std_logic;
	DecMinG : OUT std_logic;
	UniMinF : OUT std_logic;
	UniMinA : OUT std_logic;
	UniMinC : OUT std_logic;
	UniMinE : OUT std_logic;
	UniMinB : OUT std_logic;
	UniMinD : OUT std_logic;
	UniMinG : OUT std_logic;
	DecSegA : OUT std_logic
	);
END RDTR;

-- Design Ports Information
-- UniSegf	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegA	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegC	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegE	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegB	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegD	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniSegG	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegF	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegC	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegE	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegB	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegD	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegG	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinF	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinA	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinC	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinE	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinB	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinD	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecMinG	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinF	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinA	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinC	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinE	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinB	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinD	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UniMinG	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DecSegA	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reloj	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RDTR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_UniSegf : std_logic;
SIGNAL ww_Reloj : std_logic;
SIGNAL ww_UniSegA : std_logic;
SIGNAL ww_UniSegC : std_logic;
SIGNAL ww_UniSegE : std_logic;
SIGNAL ww_UniSegB : std_logic;
SIGNAL ww_UniSegD : std_logic;
SIGNAL ww_UniSegG : std_logic;
SIGNAL ww_DecSegF : std_logic;
SIGNAL ww_DecSegC : std_logic;
SIGNAL ww_DecSegE : std_logic;
SIGNAL ww_DecSegB : std_logic;
SIGNAL ww_DecSegD : std_logic;
SIGNAL ww_DecSegG : std_logic;
SIGNAL ww_DecMinF : std_logic;
SIGNAL ww_DecMinA : std_logic;
SIGNAL ww_DecMinC : std_logic;
SIGNAL ww_DecMinE : std_logic;
SIGNAL ww_DecMinB : std_logic;
SIGNAL ww_DecMinD : std_logic;
SIGNAL ww_DecMinG : std_logic;
SIGNAL ww_UniMinF : std_logic;
SIGNAL ww_UniMinA : std_logic;
SIGNAL ww_UniMinC : std_logic;
SIGNAL ww_UniMinE : std_logic;
SIGNAL ww_UniMinB : std_logic;
SIGNAL ww_UniMinD : std_logic;
SIGNAL ww_UniMinG : std_logic;
SIGNAL ww_DecSegA : std_logic;
SIGNAL \Reloj~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \UniSegf~output_o\ : std_logic;
SIGNAL \UniSegA~output_o\ : std_logic;
SIGNAL \UniSegC~output_o\ : std_logic;
SIGNAL \UniSegE~output_o\ : std_logic;
SIGNAL \UniSegB~output_o\ : std_logic;
SIGNAL \UniSegD~output_o\ : std_logic;
SIGNAL \UniSegG~output_o\ : std_logic;
SIGNAL \DecSegF~output_o\ : std_logic;
SIGNAL \DecSegC~output_o\ : std_logic;
SIGNAL \DecSegE~output_o\ : std_logic;
SIGNAL \DecSegB~output_o\ : std_logic;
SIGNAL \DecSegD~output_o\ : std_logic;
SIGNAL \DecSegG~output_o\ : std_logic;
SIGNAL \DecMinF~output_o\ : std_logic;
SIGNAL \DecMinA~output_o\ : std_logic;
SIGNAL \DecMinC~output_o\ : std_logic;
SIGNAL \DecMinE~output_o\ : std_logic;
SIGNAL \DecMinB~output_o\ : std_logic;
SIGNAL \DecMinD~output_o\ : std_logic;
SIGNAL \DecMinG~output_o\ : std_logic;
SIGNAL \UniMinF~output_o\ : std_logic;
SIGNAL \UniMinA~output_o\ : std_logic;
SIGNAL \UniMinC~output_o\ : std_logic;
SIGNAL \UniMinE~output_o\ : std_logic;
SIGNAL \UniMinB~output_o\ : std_logic;
SIGNAL \UniMinD~output_o\ : std_logic;
SIGNAL \UniMinG~output_o\ : std_logic;
SIGNAL \DecSegA~output_o\ : std_logic;
SIGNAL \Reloj~input_o\ : std_logic;
SIGNAL \Reloj~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \inst5|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst5|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst5|inst1|inst3~q\ : std_logic;
SIGNAL \inst5|inst4~combout\ : std_logic;
SIGNAL \inst5|inst1|inst~q\ : std_logic;
SIGNAL \inst5|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst1|inst1~q\ : std_logic;
SIGNAL \inst5|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst1|inst2~q\ : std_logic;
SIGNAL \inst9|inst18~0_combout\ : std_logic;
SIGNAL \inst9|inst~0_combout\ : std_logic;
SIGNAL \inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst9|inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst25~combout\ : std_logic;
SIGNAL \inst9|inst13~combout\ : std_logic;
SIGNAL \inst9|inst15~combout\ : std_logic;
SIGNAL \inst5|inst|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst5|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst1~q\ : std_logic;
SIGNAL \inst5|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst2~q\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \inst5|inst|inst~q\ : std_logic;
SIGNAL \inst|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst25~combout\ : std_logic;
SIGNAL \inst|inst13~combout\ : std_logic;
SIGNAL \inst|inst15~combout\ : std_logic;
SIGNAL \inst6|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst6|inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst6|inst1|inst~q\ : std_logic;
SIGNAL \inst6|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst6|inst1|inst1~q\ : std_logic;
SIGNAL \inst6|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst6|inst1|inst2~feeder_combout\ : std_logic;
SIGNAL \inst6|inst1|inst2~q\ : std_logic;
SIGNAL \inst6|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst6|inst1|inst3~q\ : std_logic;
SIGNAL \inst6|inst4~combout\ : std_logic;
SIGNAL \inst6|inst|inst~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst2~q\ : std_logic;
SIGNAL \inst6|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst~q\ : std_logic;
SIGNAL \inst6|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst1~q\ : std_logic;
SIGNAL \inst10|inst18~0_combout\ : std_logic;
SIGNAL \inst10|inst~combout\ : std_logic;
SIGNAL \inst10|inst1~combout\ : std_logic;
SIGNAL \inst10|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst25~combout\ : std_logic;
SIGNAL \inst10|inst13~combout\ : std_logic;
SIGNAL \inst10|inst15~combout\ : std_logic;
SIGNAL \inst11|inst18~0_combout\ : std_logic;
SIGNAL \inst11|inst~0_combout\ : std_logic;
SIGNAL \inst11|inst1~0_combout\ : std_logic;
SIGNAL \inst11|inst5~0_combout\ : std_logic;
SIGNAL \inst11|inst25~combout\ : std_logic;
SIGNAL \inst11|inst13~combout\ : std_logic;
SIGNAL \inst11|inst15~combout\ : std_logic;
SIGNAL \inst|inst~combout\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst10|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst6|inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst6|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst5|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst9|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst5|inst1|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst5|inst1|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst5|inst1|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst6|ALT_INV_inst4~combout\ : std_logic;
SIGNAL \inst6|inst|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst7~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst4~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst6|inst1|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst6|inst1|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst6|inst1|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst4|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(25 DOWNTO 25);

BEGIN

UniSegf <= ww_UniSegf;
ww_Reloj <= Reloj;
UniSegA <= ww_UniSegA;
UniSegC <= ww_UniSegC;
UniSegE <= ww_UniSegE;
UniSegB <= ww_UniSegB;
UniSegD <= ww_UniSegD;
UniSegG <= ww_UniSegG;
DecSegF <= ww_DecSegF;
DecSegC <= ww_DecSegC;
DecSegE <= ww_DecSegE;
DecSegB <= ww_DecSegB;
DecSegD <= ww_DecSegD;
DecSegG <= ww_DecSegG;
DecMinF <= ww_DecMinF;
DecMinA <= ww_DecMinA;
DecMinC <= ww_DecMinC;
DecMinE <= ww_DecMinE;
DecMinB <= ww_DecMinB;
DecMinD <= ww_DecMinD;
DecMinG <= ww_DecMinG;
UniMinF <= ww_UniMinF;
UniMinA <= ww_UniMinA;
UniMinC <= ww_UniMinC;
UniMinE <= ww_UniMinE;
UniMinB <= ww_UniMinB;
UniMinD <= ww_UniMinD;
UniMinG <= ww_UniMinG;
DecSegA <= ww_DecSegA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Reloj~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reloj~input_o\);
\inst10|ALT_INV_inst5~0_combout\ <= NOT \inst10|inst5~0_combout\;
\inst10|ALT_INV_inst1~combout\ <= NOT \inst10|inst1~combout\;
\inst10|ALT_INV_inst~combout\ <= NOT \inst10|inst~combout\;
\inst6|inst|ALT_INV_inst1~q\ <= NOT \inst6|inst|inst1~q\;
\inst6|inst|ALT_INV_inst~q\ <= NOT \inst6|inst|inst~q\;
\inst|ALT_INV_inst5~0_combout\ <= NOT \inst|inst5~0_combout\;
\inst|ALT_INV_inst1~combout\ <= NOT \inst|inst1~combout\;
\inst5|inst|ALT_INV_inst1~q\ <= NOT \inst5|inst|inst1~q\;
\inst5|inst|ALT_INV_inst~q\ <= NOT \inst5|inst|inst~q\;
\inst9|ALT_INV_inst1~0_combout\ <= NOT \inst9|inst1~0_combout\;
\inst9|ALT_INV_inst~0_combout\ <= NOT \inst9|inst~0_combout\;
\inst5|inst1|ALT_INV_inst2~q\ <= NOT \inst5|inst1|inst2~q\;
\inst5|inst1|ALT_INV_inst1~q\ <= NOT \inst5|inst1|inst1~q\;
\inst5|inst1|ALT_INV_inst~q\ <= NOT \inst5|inst1|inst~q\;
\inst6|ALT_INV_inst4~combout\ <= NOT \inst6|inst4~combout\;
\inst6|inst|ALT_INV_inst6~0_combout\ <= NOT \inst6|inst|inst6~0_combout\;
\ALT_INV_inst7~combout\ <= NOT \inst7~combout\;
\inst5|ALT_INV_inst4~combout\ <= NOT \inst5|inst4~combout\;
\inst|ALT_INV_inst~combout\ <= NOT \inst|inst~combout\;
\inst11|ALT_INV_inst1~0_combout\ <= NOT \inst11|inst1~0_combout\;
\inst11|ALT_INV_inst~0_combout\ <= NOT \inst11|inst~0_combout\;
\inst6|inst1|ALT_INV_inst2~q\ <= NOT \inst6|inst1|inst2~q\;
\inst6|inst1|ALT_INV_inst1~q\ <= NOT \inst6|inst1|inst1~q\;
\inst6|inst1|ALT_INV_inst~q\ <= NOT \inst6|inst1|inst~q\;
\inst4|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(25) <= NOT \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25);

-- Location: IOOBUF_X28_Y29_N23
\UniSegf~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst18~0_combout\,
	devoe => ww_devoe,
	o => \UniSegf~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\UniSegA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => \UniSegA~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\UniSegC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \UniSegC~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\UniSegE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5~0_combout\,
	devoe => ww_devoe,
	o => \UniSegE~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\UniSegB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst25~combout\,
	devoe => ww_devoe,
	o => \UniSegB~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\UniSegD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst13~combout\,
	devoe => ww_devoe,
	o => \UniSegD~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\UniSegG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst15~combout\,
	devoe => ww_devoe,
	o => \UniSegG~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\DecSegF~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18~0_combout\,
	devoe => ww_devoe,
	o => \DecSegF~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\DecSegC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \DecSegC~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\DecSegE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \DecSegE~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\DecSegB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst25~combout\,
	devoe => ww_devoe,
	o => \DecSegB~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\DecSegD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst13~combout\,
	devoe => ww_devoe,
	o => \DecSegD~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\DecSegG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst15~combout\,
	devoe => ww_devoe,
	o => \DecSegG~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\DecMinF~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst18~0_combout\,
	devoe => ww_devoe,
	o => \DecMinF~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\DecMinA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \DecMinA~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\DecMinC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \DecMinC~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\DecMinE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \DecMinE~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\DecMinB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst25~combout\,
	devoe => ww_devoe,
	o => \DecMinB~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\DecMinD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst13~combout\,
	devoe => ww_devoe,
	o => \DecMinD~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\DecMinG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst15~combout\,
	devoe => ww_devoe,
	o => \DecMinG~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\UniMinF~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst18~0_combout\,
	devoe => ww_devoe,
	o => \UniMinF~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\UniMinA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => \UniMinA~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\UniMinC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \UniMinC~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\UniMinE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst5~0_combout\,
	devoe => ww_devoe,
	o => \UniMinE~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\UniMinB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst25~combout\,
	devoe => ww_devoe,
	o => \UniMinB~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\UniMinD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst13~combout\,
	devoe => ww_devoe,
	o => \UniMinD~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\UniMinG~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst15~combout\,
	devoe => ww_devoe,
	o => \UniMinG~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\DecSegA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \DecSegA~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\Reloj~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reloj,
	o => \Reloj~input_o\);

-- Location: CLKCTRL_G9
\Reloj~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reloj~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reloj~inputclkctrl_outclk\);

-- Location: LCCOMB_X31_Y21_N6
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X32_Y21_N28
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X31_Y21_N0
\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datac => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X32_Y21_N6
\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & 
-- (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datac => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X31_Y21_N2
\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ & 
-- (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	datac => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X31_Y20_N28
\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & 
-- (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datac => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X31_Y20_N30
\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & 
-- (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datac => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X32_Y21_N8
\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & 
-- (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datac => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X32_Y21_N2
\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & 
-- (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datac => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X32_Y21_N0
\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & 
-- (\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & (\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datac => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datad => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X31_Y20_N24
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: LCCOMB_X31_Y20_N26
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ = !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\);

-- Location: LCCOMB_X31_Y21_N4
\inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # ((\inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ & 
-- \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	datac => \inst4|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datad => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X31_Y21_N7
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X31_Y21_N8
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X31_Y21_N9
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X31_Y21_N10
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X31_Y21_N11
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X31_Y21_N12
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X31_Y21_N13
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X31_Y21_N14
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X31_Y21_N15
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X31_Y21_N16
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X31_Y21_N17
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X31_Y21_N18
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X31_Y21_N19
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X31_Y21_N20
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X31_Y21_N21
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X31_Y21_N22
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X31_Y21_N23
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X31_Y21_N24
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X31_Y21_N25
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X31_Y21_N26
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X31_Y21_N27
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X31_Y21_N28
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X31_Y21_N29
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X31_Y21_N30
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X31_Y21_N31
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X31_Y20_N0
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X31_Y20_N1
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X31_Y20_N2
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X31_Y20_N3
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X31_Y20_N4
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X31_Y20_N5
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X31_Y20_N6
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X31_Y20_N7
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X31_Y20_N8
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X31_Y20_N9
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X31_Y20_N10
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X31_Y20_N11
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X31_Y20_N12
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X31_Y20_N13
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X31_Y20_N14
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X31_Y20_N15
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X31_Y20_N16
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X31_Y20_N17
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X31_Y20_N18
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X31_Y20_N19
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X31_Y20_N20
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X31_Y20_N21
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X31_Y20_N22
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (!\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & !\inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => VCC,
	cin => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: FF_X31_Y20_N23
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: FF_X31_Y20_N25
\inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: LCCOMB_X24_Y28_N30
\inst5|inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst~0_combout\ = !\inst5|inst1|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst~q\,
	combout => \inst5|inst1|inst~0_combout\);

-- Location: LCCOMB_X24_Y28_N28
\inst5|inst1|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst~feeder_combout\ = \inst5|inst1|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst~0_combout\,
	combout => \inst5|inst1|inst~feeder_combout\);

-- Location: LCCOMB_X24_Y28_N20
\inst5|inst1|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst3~0_combout\ = !\inst5|inst1|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1|inst3~q\,
	combout => \inst5|inst1|inst3~0_combout\);

-- Location: FF_X24_Y28_N21
\inst5|inst1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst1|ALT_INV_inst2~q\,
	d => \inst5|inst1|inst3~0_combout\,
	clrn => \inst5|ALT_INV_inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|inst3~q\);

-- Location: LCCOMB_X23_Y28_N6
\inst5|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst4~combout\ = LCELL((\inst5|inst1|inst3~q\ & \inst5|inst1|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1|inst3~q\,
	datad => \inst5|inst1|inst1~q\,
	combout => \inst5|inst4~combout\);

-- Location: FF_X24_Y28_N29
\inst5|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(25),
	d => \inst5|inst1|inst~feeder_combout\,
	clrn => \inst5|ALT_INV_inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|inst~q\);

-- Location: LCCOMB_X23_Y28_N24
\inst5|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst1~0_combout\ = !\inst5|inst1|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst1|inst1~q\,
	combout => \inst5|inst1|inst1~0_combout\);

-- Location: FF_X23_Y28_N29
\inst5|inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst1|ALT_INV_inst~q\,
	asdata => \inst5|inst1|inst1~0_combout\,
	clrn => \inst5|ALT_INV_inst4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|inst1~q\);

-- Location: LCCOMB_X23_Y28_N30
\inst5|inst1|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst2~0_combout\ = !\inst5|inst1|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1|inst2~q\,
	combout => \inst5|inst1|inst2~0_combout\);

-- Location: FF_X23_Y28_N27
\inst5|inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst1|ALT_INV_inst1~q\,
	asdata => \inst5|inst1|inst2~0_combout\,
	clrn => \inst5|ALT_INV_inst4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|inst2~q\);

-- Location: LCCOMB_X24_Y28_N24
\inst9|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst18~0_combout\ = (\inst5|inst1|inst~q\ & ((\inst5|inst1|inst1~q\) # ((!\inst5|inst1|inst2~q\ & !\inst5|inst1|inst3~q\)))) # (!\inst5|inst1|inst~q\ & (!\inst5|inst1|inst2~q\ & (!\inst5|inst1|inst3~q\ & \inst5|inst1|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst2~q\,
	datab => \inst5|inst1|inst~q\,
	datac => \inst5|inst1|inst3~q\,
	datad => \inst5|inst1|inst1~q\,
	combout => \inst9|inst18~0_combout\);

-- Location: LCCOMB_X23_Y28_N28
\inst9|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst~0_combout\ = (\inst5|inst1|inst3~q\) # ((\inst5|inst1|inst1~q\) # (\inst5|inst1|inst2~q\ $ (!\inst5|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst2~q\,
	datab => \inst5|inst1|inst3~q\,
	datac => \inst5|inst1|inst1~q\,
	datad => \inst5|inst1|inst~q\,
	combout => \inst9|inst~0_combout\);

-- Location: LCCOMB_X24_Y28_N16
\inst9|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst1~0_combout\ = (\inst5|inst1|inst2~q\) # ((\inst5|inst1|inst~q\) # ((\inst5|inst1|inst3~q\) # (!\inst5|inst1|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst2~q\,
	datab => \inst5|inst1|inst~q\,
	datac => \inst5|inst1|inst3~q\,
	datad => \inst5|inst1|inst1~q\,
	combout => \inst9|inst1~0_combout\);

-- Location: LCCOMB_X24_Y28_N26
\inst9|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst5~0_combout\ = (\inst5|inst1|inst~q\) # ((\inst5|inst1|inst1~q\ & ((\inst5|inst1|inst3~q\))) # (!\inst5|inst1|inst1~q\ & (\inst5|inst1|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst2~q\,
	datab => \inst5|inst1|inst~q\,
	datac => \inst5|inst1|inst3~q\,
	datad => \inst5|inst1|inst1~q\,
	combout => \inst9|inst5~0_combout\);

-- Location: LCCOMB_X23_Y28_N26
\inst9|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst25~combout\ = (!\inst5|inst1|inst3~q\ & (\inst5|inst1|inst2~q\ & (\inst5|inst1|inst1~q\ $ (\inst5|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst1~q\,
	datab => \inst5|inst1|inst3~q\,
	datac => \inst5|inst1|inst2~q\,
	datad => \inst5|inst1|inst~q\,
	combout => \inst9|inst25~combout\);

-- Location: LCCOMB_X24_Y28_N22
\inst9|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst13~combout\ = (\inst5|inst1|inst2~q\ & (!\inst5|inst1|inst3~q\ & (\inst5|inst1|inst~q\ $ (!\inst5|inst1|inst1~q\)))) # (!\inst5|inst1|inst2~q\ & (\inst5|inst1|inst~q\ & ((!\inst5|inst1|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst2~q\,
	datab => \inst5|inst1|inst~q\,
	datac => \inst5|inst1|inst3~q\,
	datad => \inst5|inst1|inst1~q\,
	combout => \inst9|inst13~combout\);

-- Location: LCCOMB_X24_Y28_N12
\inst9|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst15~combout\ = (\inst5|inst1|inst2~q\ & (\inst5|inst1|inst~q\ & ((\inst5|inst1|inst1~q\)))) # (!\inst5|inst1|inst2~q\ & (((!\inst5|inst1|inst3~q\ & !\inst5|inst1|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst2~q\,
	datab => \inst5|inst1|inst~q\,
	datac => \inst5|inst1|inst3~q\,
	datad => \inst5|inst1|inst1~q\,
	combout => \inst9|inst15~combout\);

-- Location: LCCOMB_X28_Y28_N24
\inst5|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst~0_combout\ = !\inst5|inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst~q\,
	combout => \inst5|inst|inst~0_combout\);

-- Location: LCCOMB_X28_Y28_N28
\inst5|inst|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst~feeder_combout\ = \inst5|inst|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst~0_combout\,
	combout => \inst5|inst|inst~feeder_combout\);

-- Location: LCCOMB_X28_Y28_N30
\inst5|inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst1~0_combout\ = !\inst5|inst|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|inst|inst1~q\,
	combout => \inst5|inst|inst1~0_combout\);

-- Location: FF_X28_Y28_N21
\inst5|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|ALT_INV_inst~q\,
	asdata => \inst5|inst|inst1~0_combout\,
	clrn => \ALT_INV_inst7~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst1~q\);

-- Location: LCCOMB_X27_Y28_N6
\inst5|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst2~0_combout\ = !\inst5|inst|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst2~q\,
	combout => \inst5|inst|inst2~0_combout\);

-- Location: FF_X27_Y28_N7
\inst5|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|ALT_INV_inst1~q\,
	d => \inst5|inst|inst2~0_combout\,
	clrn => \ALT_INV_inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst2~q\);

-- Location: LCCOMB_X28_Y28_N26
inst7 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~combout\ = LCELL((\inst5|inst|inst2~q\ & \inst5|inst|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst2~q\,
	datad => \inst5|inst|inst1~q\,
	combout => \inst7~combout\);

-- Location: FF_X28_Y28_N29
\inst5|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_inst4~combout\,
	d => \inst5|inst|inst~feeder_combout\,
	clrn => \ALT_INV_inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst~q\);

-- Location: LCCOMB_X28_Y28_N20
\inst|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst18~0_combout\ = (\inst5|inst|inst~q\ & ((\inst5|inst|inst1~q\) # (!\inst5|inst|inst2~q\))) # (!\inst5|inst|inst~q\ & (\inst5|inst|inst1~q\ & !\inst5|inst|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst~q\,
	datac => \inst5|inst|inst1~q\,
	datad => \inst5|inst|inst2~q\,
	combout => \inst|inst18~0_combout\);

-- Location: LCCOMB_X27_Y28_N22
\inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1~combout\ = ((\inst5|inst|inst2~q\) # (\inst5|inst|inst~q\)) # (!\inst5|inst|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst1~q\,
	datab => \inst5|inst|inst2~q\,
	datad => \inst5|inst|inst~q\,
	combout => \inst|inst1~combout\);

-- Location: LCCOMB_X27_Y28_N16
\inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst5~0_combout\ = (!\inst5|inst|inst~q\ & ((\inst5|inst|inst1~q\) # (!\inst5|inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst1~q\,
	datab => \inst5|inst|inst2~q\,
	datad => \inst5|inst|inst~q\,
	combout => \inst|inst5~0_combout\);

-- Location: LCCOMB_X27_Y28_N18
\inst|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst25~combout\ = (\inst5|inst|inst2~q\ & (\inst5|inst|inst1~q\ $ (\inst5|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst1~q\,
	datab => \inst5|inst|inst2~q\,
	datad => \inst5|inst|inst~q\,
	combout => \inst|inst25~combout\);

-- Location: LCCOMB_X27_Y28_N28
\inst|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst13~combout\ = (\inst5|inst|inst1~q\ & (\inst5|inst|inst2~q\ & \inst5|inst|inst~q\)) # (!\inst5|inst|inst1~q\ & (\inst5|inst|inst2~q\ $ (\inst5|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst1~q\,
	datab => \inst5|inst|inst2~q\,
	datad => \inst5|inst|inst~q\,
	combout => \inst|inst13~combout\);

-- Location: LCCOMB_X27_Y28_N26
\inst|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst15~combout\ = (\inst5|inst|inst1~q\ & (\inst5|inst|inst2~q\ & \inst5|inst|inst~q\)) # (!\inst5|inst|inst1~q\ & (!\inst5|inst|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst1~q\,
	datab => \inst5|inst|inst2~q\,
	datad => \inst5|inst|inst~q\,
	combout => \inst|inst15~combout\);

-- Location: LCCOMB_X32_Y28_N18
\inst6|inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~0_combout\ = !\inst6|inst1|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|inst~q\,
	combout => \inst6|inst1|inst~0_combout\);

-- Location: LCCOMB_X32_Y28_N24
\inst6|inst1|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~feeder_combout\ = \inst6|inst1|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst1|inst~0_combout\,
	combout => \inst6|inst1|inst~feeder_combout\);

-- Location: FF_X32_Y28_N25
\inst6|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst7~combout\,
	d => \inst6|inst1|inst~feeder_combout\,
	clrn => \inst6|ALT_INV_inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst1|inst~q\);

-- Location: LCCOMB_X32_Y28_N20
\inst6|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst1~0_combout\ = !\inst6|inst1|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst1|inst1~q\,
	combout => \inst6|inst1|inst1~0_combout\);

-- Location: FF_X32_Y28_N29
\inst6|inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst1|ALT_INV_inst~q\,
	asdata => \inst6|inst1|inst1~0_combout\,
	clrn => \inst6|ALT_INV_inst4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst1|inst1~q\);

-- Location: LCCOMB_X31_Y28_N30
\inst6|inst1|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst2~0_combout\ = !\inst6|inst1|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst1|inst2~q\,
	combout => \inst6|inst1|inst2~0_combout\);

-- Location: LCCOMB_X31_Y28_N20
\inst6|inst1|inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst2~feeder_combout\ = \inst6|inst1|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|inst2~0_combout\,
	combout => \inst6|inst1|inst2~feeder_combout\);

-- Location: FF_X31_Y28_N21
\inst6|inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst1|ALT_INV_inst1~q\,
	d => \inst6|inst1|inst2~feeder_combout\,
	clrn => \inst6|ALT_INV_inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst1|inst2~q\);

-- Location: LCCOMB_X31_Y28_N6
\inst6|inst1|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst3~0_combout\ = !\inst6|inst1|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst1|inst3~q\,
	combout => \inst6|inst1|inst3~0_combout\);

-- Location: FF_X31_Y28_N7
\inst6|inst1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst1|ALT_INV_inst2~q\,
	d => \inst6|inst1|inst3~0_combout\,
	clrn => \inst6|ALT_INV_inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst1|inst3~q\);

-- Location: LCCOMB_X32_Y28_N30
\inst6|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst4~combout\ = LCELL((\inst6|inst1|inst3~q\ & \inst6|inst1|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst1|inst3~q\,
	datad => \inst6|inst1|inst1~q\,
	combout => \inst6|inst4~combout\);

-- Location: LCCOMB_X36_Y28_N22
\inst6|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst~0_combout\ = !\inst6|inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst|inst~q\,
	combout => \inst6|inst|inst~0_combout\);

-- Location: LCCOMB_X37_Y28_N24
\inst6|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst2~0_combout\ = !\inst6|inst|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst|inst2~q\,
	combout => \inst6|inst|inst2~0_combout\);

-- Location: FF_X37_Y28_N25
\inst6|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst|ALT_INV_inst1~q\,
	d => \inst6|inst|inst2~0_combout\,
	clrn => \inst6|inst|ALT_INV_inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst|inst2~q\);

-- Location: LCCOMB_X36_Y28_N6
\inst6|inst|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst6~0_combout\ = (\inst6|inst|inst1~q\ & \inst6|inst|inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst|inst1~q\,
	datad => \inst6|inst|inst2~q\,
	combout => \inst6|inst|inst6~0_combout\);

-- Location: FF_X36_Y28_N25
\inst6|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_inst4~combout\,
	asdata => \inst6|inst|inst~0_combout\,
	clrn => \inst6|inst|ALT_INV_inst6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst|inst~q\);

-- Location: LCCOMB_X36_Y28_N28
\inst6|inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst1~0_combout\ = !\inst6|inst|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst|inst1~q\,
	combout => \inst6|inst|inst1~0_combout\);

-- Location: FF_X36_Y28_N27
\inst6|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst|ALT_INV_inst~q\,
	asdata => \inst6|inst|inst1~0_combout\,
	clrn => \inst6|inst|ALT_INV_inst6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst|inst1~q\);

-- Location: LCCOMB_X37_Y28_N6
\inst10|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst18~0_combout\ = (\inst6|inst|inst1~q\ & ((\inst6|inst|inst~q\) # (!\inst6|inst|inst2~q\))) # (!\inst6|inst|inst1~q\ & (!\inst6|inst|inst2~q\ & \inst6|inst|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst1~q\,
	datab => \inst6|inst|inst2~q\,
	datad => \inst6|inst|inst~q\,
	combout => \inst10|inst18~0_combout\);

-- Location: LCCOMB_X36_Y28_N26
\inst10|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst~combout\ = (\inst6|inst|inst1~q\) # (\inst6|inst|inst2~q\ $ (!\inst6|inst|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|inst2~q\,
	datac => \inst6|inst|inst1~q\,
	datad => \inst6|inst|inst~q\,
	combout => \inst10|inst~combout\);

-- Location: LCCOMB_X36_Y28_N24
\inst10|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst1~combout\ = ((\inst6|inst|inst~q\) # (\inst6|inst|inst2~q\)) # (!\inst6|inst|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|inst1~q\,
	datac => \inst6|inst|inst~q\,
	datad => \inst6|inst|inst2~q\,
	combout => \inst10|inst1~combout\);

-- Location: LCCOMB_X37_Y28_N20
\inst10|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst5~0_combout\ = (!\inst6|inst|inst~q\ & ((\inst6|inst|inst1~q\) # (!\inst6|inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst1~q\,
	datab => \inst6|inst|inst2~q\,
	datad => \inst6|inst|inst~q\,
	combout => \inst10|inst5~0_combout\);

-- Location: LCCOMB_X37_Y28_N14
\inst10|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst25~combout\ = (\inst6|inst|inst2~q\ & (\inst6|inst|inst1~q\ $ (\inst6|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst1~q\,
	datab => \inst6|inst|inst2~q\,
	datad => \inst6|inst|inst~q\,
	combout => \inst10|inst25~combout\);

-- Location: LCCOMB_X36_Y28_N20
\inst10|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst13~combout\ = (\inst6|inst|inst~q\ & (\inst6|inst|inst1~q\ $ (!\inst6|inst|inst2~q\))) # (!\inst6|inst|inst~q\ & (!\inst6|inst|inst1~q\ & \inst6|inst|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|inst~q\,
	datac => \inst6|inst|inst1~q\,
	datad => \inst6|inst|inst2~q\,
	combout => \inst10|inst13~combout\);

-- Location: LCCOMB_X37_Y28_N16
\inst10|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|inst15~combout\ = (\inst6|inst|inst1~q\ & (\inst6|inst|inst2~q\ & \inst6|inst|inst~q\)) # (!\inst6|inst|inst1~q\ & (!\inst6|inst|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst1~q\,
	datab => \inst6|inst|inst2~q\,
	datad => \inst6|inst|inst~q\,
	combout => \inst10|inst15~combout\);

-- Location: LCCOMB_X31_Y28_N10
\inst11|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst18~0_combout\ = (\inst6|inst1|inst1~q\ & ((\inst6|inst1|inst~q\) # ((!\inst6|inst1|inst2~q\ & !\inst6|inst1|inst3~q\)))) # (!\inst6|inst1|inst1~q\ & (!\inst6|inst1|inst2~q\ & (\inst6|inst1|inst~q\ & !\inst6|inst1|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|inst2~q\,
	datab => \inst6|inst1|inst1~q\,
	datac => \inst6|inst1|inst~q\,
	datad => \inst6|inst1|inst3~q\,
	combout => \inst11|inst18~0_combout\);

-- Location: LCCOMB_X32_Y28_N26
\inst11|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst~0_combout\ = (\inst6|inst1|inst3~q\) # ((\inst6|inst1|inst1~q\) # (\inst6|inst1|inst2~q\ $ (!\inst6|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|inst3~q\,
	datab => \inst6|inst1|inst2~q\,
	datac => \inst6|inst1|inst~q\,
	datad => \inst6|inst1|inst1~q\,
	combout => \inst11|inst~0_combout\);

-- Location: LCCOMB_X31_Y28_N12
\inst11|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst1~0_combout\ = (\inst6|inst1|inst2~q\) # (((\inst6|inst1|inst~q\) # (\inst6|inst1|inst3~q\)) # (!\inst6|inst1|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|inst2~q\,
	datab => \inst6|inst1|inst1~q\,
	datac => \inst6|inst1|inst~q\,
	datad => \inst6|inst1|inst3~q\,
	combout => \inst11|inst1~0_combout\);

-- Location: LCCOMB_X31_Y28_N26
\inst11|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst5~0_combout\ = (\inst6|inst1|inst~q\) # ((\inst6|inst1|inst1~q\ & ((\inst6|inst1|inst3~q\))) # (!\inst6|inst1|inst1~q\ & (\inst6|inst1|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|inst2~q\,
	datab => \inst6|inst1|inst1~q\,
	datac => \inst6|inst1|inst~q\,
	datad => \inst6|inst1|inst3~q\,
	combout => \inst11|inst5~0_combout\);

-- Location: LCCOMB_X31_Y28_N22
\inst11|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst25~combout\ = (\inst6|inst1|inst2~q\ & (!\inst6|inst1|inst3~q\ & (\inst6|inst1|inst1~q\ $ (\inst6|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|inst2~q\,
	datab => \inst6|inst1|inst1~q\,
	datac => \inst6|inst1|inst~q\,
	datad => \inst6|inst1|inst3~q\,
	combout => \inst11|inst25~combout\);

-- Location: LCCOMB_X31_Y28_N24
\inst11|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst13~combout\ = (\inst6|inst1|inst2~q\ & (!\inst6|inst1|inst3~q\ & (\inst6|inst1|inst1~q\ $ (!\inst6|inst1|inst~q\)))) # (!\inst6|inst1|inst2~q\ & (!\inst6|inst1|inst1~q\ & (\inst6|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|inst2~q\,
	datab => \inst6|inst1|inst1~q\,
	datac => \inst6|inst1|inst~q\,
	datad => \inst6|inst1|inst3~q\,
	combout => \inst11|inst13~combout\);

-- Location: LCCOMB_X32_Y28_N28
\inst11|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst15~combout\ = (\inst6|inst1|inst2~q\ & (((\inst6|inst1|inst1~q\ & \inst6|inst1|inst~q\)))) # (!\inst6|inst1|inst2~q\ & (!\inst6|inst1|inst3~q\ & (!\inst6|inst1|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1|inst3~q\,
	datab => \inst6|inst1|inst2~q\,
	datac => \inst6|inst1|inst1~q\,
	datad => \inst6|inst1|inst~q\,
	combout => \inst11|inst15~combout\);

-- Location: LCCOMB_X27_Y28_N24
\inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst~combout\ = (\inst5|inst|inst1~q\) # (\inst5|inst|inst2~q\ $ (!\inst5|inst|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst1~q\,
	datab => \inst5|inst|inst2~q\,
	datad => \inst5|inst|inst~q\,
	combout => \inst|inst~combout\);

ww_UniSegf <= \UniSegf~output_o\;

ww_UniSegA <= \UniSegA~output_o\;

ww_UniSegC <= \UniSegC~output_o\;

ww_UniSegE <= \UniSegE~output_o\;

ww_UniSegB <= \UniSegB~output_o\;

ww_UniSegD <= \UniSegD~output_o\;

ww_UniSegG <= \UniSegG~output_o\;

ww_DecSegF <= \DecSegF~output_o\;

ww_DecSegC <= \DecSegC~output_o\;

ww_DecSegE <= \DecSegE~output_o\;

ww_DecSegB <= \DecSegB~output_o\;

ww_DecSegD <= \DecSegD~output_o\;

ww_DecSegG <= \DecSegG~output_o\;

ww_DecMinF <= \DecMinF~output_o\;

ww_DecMinA <= \DecMinA~output_o\;

ww_DecMinC <= \DecMinC~output_o\;

ww_DecMinE <= \DecMinE~output_o\;

ww_DecMinB <= \DecMinB~output_o\;

ww_DecMinD <= \DecMinD~output_o\;

ww_DecMinG <= \DecMinG~output_o\;

ww_UniMinF <= \UniMinF~output_o\;

ww_UniMinA <= \UniMinA~output_o\;

ww_UniMinC <= \UniMinC~output_o\;

ww_UniMinE <= \UniMinE~output_o\;

ww_UniMinB <= \UniMinB~output_o\;

ww_UniMinD <= \UniMinD~output_o\;

ww_UniMinG <= \UniMinG~output_o\;

ww_DecSegA <= \DecSegA~output_o\;
END structure;


