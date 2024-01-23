-- Copyright (C) 2019  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"

-- DATE "12/24/2023 12:35:35"

-- 
-- Device: Altera 5CGXFC7C6U19C6 Package UFBGA484
-- 

-- 
-- This VHDL file should be used for Active-HDL (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	prueba7493 IS
    PORT (
	OAA : OUT std_logic;
	RESET : IN std_logic;
	ENCENDIDO : IN std_logic;
	SUMA : IN std_logic;
	RESTA : IN std_logic;
	OBB : OUT std_logic;
	OCC : OUT std_logic;
	ODD : OUT std_logic;
	OEE : OUT std_logic;
	OFF : OUT std_logic;
	OGG : OUT std_logic;
	OA : OUT std_logic;
	OB : OUT std_logic;
	OC : OUT std_logic;
	OD : OUT std_logic;
	OE : OUT std_logic;
	\OF\ : OUT std_logic;
	OG : OUT std_logic;
	LedVerde : OUT std_logic;
	LedRojo : OUT std_logic
	);
END prueba7493;

-- Design Ports Information
-- OAA	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OBB	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OCC	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ODD	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OEE	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OFF	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OGG	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OA	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OB	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OC	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OD	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OF	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OG	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LedVerde	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LedRojo	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENCENDIDO	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESTA	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUMA	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF prueba7493 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_OAA : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_ENCENDIDO : std_logic;
SIGNAL ww_SUMA : std_logic;
SIGNAL ww_RESTA : std_logic;
SIGNAL ww_OBB : std_logic;
SIGNAL ww_OCC : std_logic;
SIGNAL ww_ODD : std_logic;
SIGNAL ww_OEE : std_logic;
SIGNAL ww_OFF : std_logic;
SIGNAL ww_OGG : std_logic;
SIGNAL ww_OA : std_logic;
SIGNAL ww_OB : std_logic;
SIGNAL ww_OC : std_logic;
SIGNAL ww_OD : std_logic;
SIGNAL ww_OE : std_logic;
SIGNAL \ww_OF\ : std_logic;
SIGNAL ww_OG : std_logic;
SIGNAL ww_LedVerde : std_logic;
SIGNAL ww_LedRojo : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SUMA~input_o\ : std_logic;
SIGNAL \RESTA~input_o\ : std_logic;
SIGNAL \inst42|103~combout\ : std_logic;
SIGNAL \inst42|26~0_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \ENCENDIDO~input_o\ : std_logic;
SIGNAL \inst42|94~combout\ : std_logic;
SIGNAL \inst42|26~q\ : std_logic;
SIGNAL \inst|sub|109~combout\ : std_logic;
SIGNAL \inst41|51~0_combout\ : std_logic;
SIGNAL \inst42|22~combout\ : std_logic;
SIGNAL \inst42|100~0_combout\ : std_logic;
SIGNAL \inst42|100~combout\ : std_logic;
SIGNAL \inst42|23~0_combout\ : std_logic;
SIGNAL \inst42|23~feeder_combout\ : std_logic;
SIGNAL \inst42|23~q\ : std_logic;
SIGNAL \inst|sub|84~combout\ : std_logic;
SIGNAL \inst|sub|87~combout\ : std_logic;
SIGNAL \inst41|102~combout\ : std_logic;
SIGNAL \inst41|25~0_combout\ : std_logic;
SIGNAL \inst41|25~q\ : std_logic;
SIGNAL \inst41|100~combout\ : std_logic;
SIGNAL \inst41|23~0_combout\ : std_logic;
SIGNAL \inst41|23~q\ : std_logic;
SIGNAL \inst12|38~0_combout\ : std_logic;
SIGNAL \inst41|101~combout\ : std_logic;
SIGNAL \inst41|24~0_combout\ : std_logic;
SIGNAL \inst41|24~feeder_combout\ : std_logic;
SIGNAL \inst41|24~q\ : std_logic;
SIGNAL \inst13|sub|84~combout\ : std_logic;
SIGNAL \inst41|103~combout\ : std_logic;
SIGNAL \inst41|26~0_combout\ : std_logic;
SIGNAL \inst41|26~q\ : std_logic;
SIGNAL \inst41|28~combout\ : std_logic;
SIGNAL \inst42|101~combout\ : std_logic;
SIGNAL \inst42|24~0_combout\ : std_logic;
SIGNAL \inst42|24~feeder_combout\ : std_logic;
SIGNAL \inst42|24~q\ : std_logic;
SIGNAL \inst42|72~0_combout\ : std_logic;
SIGNAL \inst42|102~combout\ : std_logic;
SIGNAL \inst42|25~0_combout\ : std_logic;
SIGNAL \inst42|25~q\ : std_logic;
SIGNAL \inst11|81~combout\ : std_logic;
SIGNAL \inst11|82~0_combout\ : std_logic;
SIGNAL \inst11|83~combout\ : std_logic;
SIGNAL \inst11|84~0_combout\ : std_logic;
SIGNAL \inst11|85~combout\ : std_logic;
SIGNAL \inst11|86~0_combout\ : std_logic;
SIGNAL \inst11|87~combout\ : std_logic;
SIGNAL \inst12|81~combout\ : std_logic;
SIGNAL \inst12|82~0_combout\ : std_logic;
SIGNAL \inst12|83~combout\ : std_logic;
SIGNAL \inst12|84~0_combout\ : std_logic;
SIGNAL \inst12|85~combout\ : std_logic;
SIGNAL \inst12|86~0_combout\ : std_logic;
SIGNAL \inst12|87~combout\ : std_logic;
SIGNAL \inst|sub|108~combout\ : std_logic;
SIGNAL \inst12|ALT_INV_84~0_combout\ : std_logic;
SIGNAL \inst41|ALT_INV_24~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_86~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_85~combout\ : std_logic;
SIGNAL \inst12|ALT_INV_87~combout\ : std_logic;
SIGNAL \inst|sub|ALT_INV_109~combout\ : std_logic;
SIGNAL \inst|sub|ALT_INV_87~combout\ : std_logic;
SIGNAL \inst13|sub|ALT_INV_84~combout\ : std_logic;
SIGNAL \inst12|ALT_INV_38~0_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_94~combout\ : std_logic;
SIGNAL \inst|sub|ALT_INV_84~combout\ : std_logic;
SIGNAL \inst42|ALT_INV_72~0_combout\ : std_logic;
SIGNAL \inst41|ALT_INV_28~combout\ : std_logic;
SIGNAL \inst41|ALT_INV_51~0_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_22~combout\ : std_logic;
SIGNAL \ALT_INV_RESET~input_o\ : std_logic;
SIGNAL \ALT_INV_ENCENDIDO~input_o\ : std_logic;
SIGNAL \inst42|ALT_INV_100~0_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_23~0_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_24~0_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_25~q\ : std_logic;
SIGNAL \inst42|ALT_INV_26~q\ : std_logic;
SIGNAL \inst42|ALT_INV_23~q\ : std_logic;
SIGNAL \inst42|ALT_INV_24~q\ : std_logic;
SIGNAL \inst11|ALT_INV_81~combout\ : std_logic;
SIGNAL \inst11|ALT_INV_82~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_83~combout\ : std_logic;
SIGNAL \inst11|ALT_INV_84~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_85~combout\ : std_logic;
SIGNAL \inst11|ALT_INV_86~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_87~combout\ : std_logic;
SIGNAL \inst41|ALT_INV_26~q\ : std_logic;
SIGNAL \inst41|ALT_INV_23~q\ : std_logic;
SIGNAL \inst41|ALT_INV_25~q\ : std_logic;
SIGNAL \inst41|ALT_INV_24~q\ : std_logic;
SIGNAL \inst12|ALT_INV_81~combout\ : std_logic;
SIGNAL \inst12|ALT_INV_82~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_83~combout\ : std_logic;
SIGNAL \ALT_INV_SUMA~input_o\ : std_logic;
SIGNAL \ALT_INV_RESTA~input_o\ : std_logic;

BEGIN

OAA <= ww_OAA;
ww_RESET <= RESET;
ww_ENCENDIDO <= ENCENDIDO;
ww_SUMA <= SUMA;
ww_RESTA <= RESTA;
OBB <= ww_OBB;
OCC <= ww_OCC;
ODD <= ww_ODD;
OEE <= ww_OEE;
OFF <= ww_OFF;
OGG <= ww_OGG;
OA <= ww_OA;
OB <= ww_OB;
OC <= ww_OC;
OD <= ww_OD;
OE <= ww_OE;
\OF\ <= \ww_OF\;
OG <= ww_OG;
LedVerde <= ww_LedVerde;
LedRojo <= ww_LedRojo;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst12|ALT_INV_84~0_combout\ <= NOT \inst12|84~0_combout\;
\inst41|ALT_INV_24~0_combout\ <= NOT \inst41|24~0_combout\;
\inst12|ALT_INV_86~0_combout\ <= NOT \inst12|86~0_combout\;
\inst12|ALT_INV_85~combout\ <= NOT \inst12|85~combout\;
\inst12|ALT_INV_87~combout\ <= NOT \inst12|87~combout\;
\inst|sub|ALT_INV_109~combout\ <= NOT \inst|sub|109~combout\;
\inst|sub|ALT_INV_87~combout\ <= NOT \inst|sub|87~combout\;
\inst13|sub|ALT_INV_84~combout\ <= NOT \inst13|sub|84~combout\;
\inst12|ALT_INV_38~0_combout\ <= NOT \inst12|38~0_combout\;
\inst42|ALT_INV_94~combout\ <= NOT \inst42|94~combout\;
\inst|sub|ALT_INV_84~combout\ <= NOT \inst|sub|84~combout\;
\inst42|ALT_INV_72~0_combout\ <= NOT \inst42|72~0_combout\;
\inst41|ALT_INV_28~combout\ <= NOT \inst41|28~combout\;
\inst41|ALT_INV_51~0_combout\ <= NOT \inst41|51~0_combout\;
\inst42|ALT_INV_22~combout\ <= NOT \inst42|22~combout\;
\ALT_INV_RESET~input_o\ <= NOT \RESET~input_o\;
\ALT_INV_ENCENDIDO~input_o\ <= NOT \ENCENDIDO~input_o\;
\inst42|ALT_INV_100~0_combout\ <= NOT \inst42|100~0_combout\;
\inst42|ALT_INV_23~0_combout\ <= NOT \inst42|23~0_combout\;
\inst42|ALT_INV_24~0_combout\ <= NOT \inst42|24~0_combout\;
\inst42|ALT_INV_25~q\ <= NOT \inst42|25~q\;
\inst42|ALT_INV_26~q\ <= NOT \inst42|26~q\;
\inst42|ALT_INV_23~q\ <= NOT \inst42|23~q\;
\inst42|ALT_INV_24~q\ <= NOT \inst42|24~q\;
\inst11|ALT_INV_81~combout\ <= NOT \inst11|81~combout\;
\inst11|ALT_INV_82~0_combout\ <= NOT \inst11|82~0_combout\;
\inst11|ALT_INV_83~combout\ <= NOT \inst11|83~combout\;
\inst11|ALT_INV_84~0_combout\ <= NOT \inst11|84~0_combout\;
\inst11|ALT_INV_85~combout\ <= NOT \inst11|85~combout\;
\inst11|ALT_INV_86~0_combout\ <= NOT \inst11|86~0_combout\;
\inst11|ALT_INV_87~combout\ <= NOT \inst11|87~combout\;
\inst41|ALT_INV_26~q\ <= NOT \inst41|26~q\;
\inst41|ALT_INV_23~q\ <= NOT \inst41|23~q\;
\inst41|ALT_INV_25~q\ <= NOT \inst41|25~q\;
\inst41|ALT_INV_24~q\ <= NOT \inst41|24~q\;
\inst12|ALT_INV_81~combout\ <= NOT \inst12|81~combout\;
\inst12|ALT_INV_82~0_combout\ <= NOT \inst12|82~0_combout\;
\inst12|ALT_INV_83~combout\ <= NOT \inst12|83~combout\;
\ALT_INV_SUMA~input_o\ <= NOT \SUMA~input_o\;
\ALT_INV_RESTA~input_o\ <= NOT \RESTA~input_o\;

-- Location: IOOBUF_X89_Y35_N96
\OAA~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_81~combout\,
	devoe => ww_devoe,
	o => ww_OAA);

-- Location: IOOBUF_X89_Y35_N79
\OBB~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_82~0_combout\,
	devoe => ww_devoe,
	o => ww_OBB);

-- Location: IOOBUF_X89_Y32_N5
\OCC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_83~combout\,
	devoe => ww_devoe,
	o => ww_OCC);

-- Location: IOOBUF_X89_Y37_N56
\ODD~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_84~0_combout\,
	devoe => ww_devoe,
	o => ww_ODD);

-- Location: IOOBUF_X89_Y37_N5
\OEE~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_85~combout\,
	devoe => ww_devoe,
	o => ww_OEE);

-- Location: IOOBUF_X89_Y35_N62
\OFF~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_86~0_combout\,
	devoe => ww_devoe,
	o => ww_OFF);

-- Location: IOOBUF_X89_Y35_N45
\OGG~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_87~combout\,
	devoe => ww_devoe,
	o => ww_OGG);

-- Location: IOOBUF_X89_Y38_N22
\OA~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_81~combout\,
	devoe => ww_devoe,
	o => ww_OA);

-- Location: IOOBUF_X89_Y36_N39
\OB~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_82~0_combout\,
	devoe => ww_devoe,
	o => ww_OB);

-- Location: IOOBUF_X89_Y38_N39
\OC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_83~combout\,
	devoe => ww_devoe,
	o => ww_OC);

-- Location: IOOBUF_X89_Y36_N22
\OD~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_84~0_combout\,
	devoe => ww_devoe,
	o => ww_OD);

-- Location: IOOBUF_X89_Y36_N56
\OE~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_85~combout\,
	devoe => ww_devoe,
	o => ww_OE);

-- Location: IOOBUF_X89_Y38_N5
\OF~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_86~0_combout\,
	devoe => ww_devoe,
	o => \ww_OF\);

-- Location: IOOBUF_X89_Y38_N56
\OG~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_87~combout\,
	devoe => ww_devoe,
	o => ww_OG);

-- Location: IOOBUF_X89_Y32_N56
\LedVerde~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|87~combout\,
	devoe => ww_devoe,
	o => ww_LedVerde);

-- Location: IOOBUF_X89_Y37_N39
\LedRojo~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|108~combout\,
	devoe => ww_devoe,
	o => ww_LedRojo);

-- Location: IOIBUF_X89_Y36_N4
\SUMA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SUMA,
	o => \SUMA~input_o\);

-- Location: IOIBUF_X89_Y37_N21
\RESTA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESTA,
	o => \RESTA~input_o\);

-- Location: LABCELL_X88_Y37_N6
\inst42|103\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|103~combout\ = LCELL(( \RESTA~input_o\ & ( \inst41|26~q\ & ( (!\inst41|23~q\) # ((\inst|sub|87~combout\ & !\SUMA~input_o\)) ) ) ) # ( !\RESTA~input_o\ & ( \inst41|26~q\ & ( (!\inst41|23~q\) # ((\inst|sub|87~combout\ & !\SUMA~input_o\)) ) ) ) # ( 
-- \RESTA~input_o\ & ( !\inst41|26~q\ & ( !\inst12|38~0_combout\ ) ) ) # ( !\RESTA~input_o\ & ( !\inst41|26~q\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111101010101010101011111111001100001111111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|ALT_INV_38~0_combout\,
	datab => \inst|sub|ALT_INV_87~combout\,
	datac => \ALT_INV_SUMA~input_o\,
	datad => \inst41|ALT_INV_23~q\,
	datae => \ALT_INV_RESTA~input_o\,
	dataf => \inst41|ALT_INV_26~q\,
	combout => \inst42|103~combout\);

-- Location: LABCELL_X88_Y37_N45
\inst42|26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|26~0_combout\ = ( !\inst42|26~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst42|ALT_INV_26~q\,
	combout => \inst42|26~0_combout\);

-- Location: IOIBUF_X89_Y32_N21
\RESET~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: IOIBUF_X89_Y32_N38
\ENCENDIDO~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENCENDIDO,
	o => \ENCENDIDO~input_o\);

-- Location: LABCELL_X88_Y32_N39
\inst42|94\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|94~combout\ = ( \ENCENDIDO~input_o\ & ( !\RESET~input_o\ ) ) # ( !\ENCENDIDO~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RESET~input_o\,
	dataf => \ALT_INV_ENCENDIDO~input_o\,
	combout => \inst42|94~combout\);

-- Location: FF_X88_Y37_N8
\inst42|26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|103~combout\,
	asdata => \inst42|26~0_combout\,
	clrn => \inst42|ALT_INV_94~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|26~q\);

-- Location: LABCELL_X88_Y37_N33
\inst|sub|109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sub|109~combout\ = ( !\inst42|26~q\ & ( (!\inst42|24~q\ & (\inst42|25~q\ & !\inst42|23~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_24~q\,
	datac => \inst42|ALT_INV_25~q\,
	datad => \inst42|ALT_INV_23~q\,
	dataf => \inst42|ALT_INV_26~q\,
	combout => \inst|sub|109~combout\);

-- Location: LABCELL_X88_Y37_N0
\inst41|51~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|51~0_combout\ = ( \inst|sub|109~combout\ & ( (\inst41|26~q\ & ((\inst13|sub|84~combout\) # (\SUMA~input_o\))) ) ) # ( !\inst|sub|109~combout\ & ( (\inst41|26~q\ & ((\inst|sub|84~combout\) # (\SUMA~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000001110000011100000101000011110000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SUMA~input_o\,
	datab => \inst|sub|ALT_INV_84~combout\,
	datac => \inst41|ALT_INV_26~q\,
	datad => \inst13|sub|ALT_INV_84~combout\,
	dataf => \inst|sub|ALT_INV_109~combout\,
	combout => \inst41|51~0_combout\);

-- Location: LABCELL_X88_Y37_N24
\inst42|22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|22~combout\ = ( !\inst42|25~q\ & ( \RESTA~input_o\ & ( (!\inst41|26~q\ & (!\inst42|26~q\ & (\inst12|38~0_combout\ & !\inst42|24~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|ALT_INV_26~q\,
	datab => \inst42|ALT_INV_26~q\,
	datac => \inst12|ALT_INV_38~0_combout\,
	datad => \inst42|ALT_INV_24~q\,
	datae => \inst42|ALT_INV_25~q\,
	dataf => \ALT_INV_RESTA~input_o\,
	combout => \inst42|22~combout\);

-- Location: LABCELL_X88_Y37_N48
\inst42|100~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|100~0_combout\ = ( \inst42|25~q\ & ( (!\inst42|23~q\ & !\inst42|24~q\) ) ) # ( !\inst42|25~q\ & ( !\inst42|23~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_23~q\,
	datad => \inst42|ALT_INV_24~q\,
	dataf => \inst42|ALT_INV_25~q\,
	combout => \inst42|100~0_combout\);

-- Location: LABCELL_X88_Y37_N42
\inst42|100\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|100~combout\ = LCELL(( \inst42|100~0_combout\ & ( !\inst42|22~combout\ ) ) # ( !\inst42|100~0_combout\ & ( (!\inst42|22~combout\ & ((!\inst41|51~0_combout\) # ((!\inst42|26~q\) # (!\inst41|23~q\)))) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011100000111100001110000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|ALT_INV_51~0_combout\,
	datab => \inst42|ALT_INV_26~q\,
	datac => \inst42|ALT_INV_22~combout\,
	datad => \inst41|ALT_INV_23~q\,
	dataf => \inst42|ALT_INV_100~0_combout\,
	combout => \inst42|100~combout\);

-- Location: MLABCELL_X87_Y37_N33
\inst42|23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|23~0_combout\ = ( !\inst42|23~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst42|ALT_INV_23~q\,
	combout => \inst42|23~0_combout\);

-- Location: MLABCELL_X87_Y37_N42
\inst42|23~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|23~feeder_combout\ = ( \inst42|23~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst42|ALT_INV_23~0_combout\,
	combout => \inst42|23~feeder_combout\);

-- Location: FF_X87_Y37_N44
\inst42|23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|100~combout\,
	d => \inst42|23~feeder_combout\,
	clrn => \inst42|ALT_INV_94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|23~q\);

-- Location: LABCELL_X88_Y37_N30
\inst|sub|84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sub|84~combout\ = LCELL(( \inst42|26~q\ & ( ((\inst42|25~q\) # (\inst42|23~q\)) # (\inst42|24~q\) ) ) # ( !\inst42|26~q\ & ( (\inst42|23~q\) # (\inst42|24~q\) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_24~q\,
	datac => \inst42|ALT_INV_23~q\,
	datad => \inst42|ALT_INV_25~q\,
	dataf => \inst42|ALT_INV_26~q\,
	combout => \inst|sub|84~combout\);

-- Location: LABCELL_X88_Y37_N15
\inst|sub|87\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sub|87~combout\ = ( !\inst|sub|109~combout\ & ( !\inst|sub|84~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|sub|ALT_INV_84~combout\,
	datac => \inst|sub|ALT_INV_84~combout\,
	dataf => \inst|sub|ALT_INV_109~combout\,
	combout => \inst|sub|87~combout\);

-- Location: LABCELL_X88_Y37_N21
\inst41|102\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|102~combout\ = LCELL(( \inst41|23~q\ & ( \inst12|38~0_combout\ ) ) # ( !\inst41|23~q\ & ( \inst12|38~0_combout\ & ( (!\inst41|26~q\) # ((!\SUMA~input_o\ & \inst|sub|87~combout\)) ) ) ) # ( \inst41|23~q\ & ( !\inst12|38~0_combout\ & ( 
-- (!\RESTA~input_o\) # (\inst41|26~q\) ) ) ) # ( !\inst41|23~q\ & ( !\inst12|38~0_combout\ & ( (!\inst41|26~q\ & (((!\RESTA~input_o\)))) # (\inst41|26~q\ & (!\SUMA~input_o\ & ((\inst|sub|87~combout\)))) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000001010110011001111111111111111000010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SUMA~input_o\,
	datab => \ALT_INV_RESTA~input_o\,
	datac => \inst|sub|ALT_INV_87~combout\,
	datad => \inst41|ALT_INV_26~q\,
	datae => \inst41|ALT_INV_23~q\,
	dataf => \inst12|ALT_INV_38~0_combout\,
	combout => \inst41|102~combout\);

-- Location: LABCELL_X88_Y38_N54
\inst41|25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|25~0_combout\ = ( !\inst41|25~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst41|ALT_INV_25~q\,
	combout => \inst41|25~0_combout\);

-- Location: FF_X88_Y38_N26
\inst41|25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41|102~combout\,
	asdata => \inst41|25~0_combout\,
	clrn => \inst42|ALT_INV_94~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst41|25~q\);

-- Location: MLABCELL_X87_Y38_N42
\inst41|100\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|100~combout\ = LCELL(( \inst41|23~q\ & ( \RESTA~input_o\ & ( (!\inst41|51~0_combout\ & (((\inst41|24~q\) # (\inst41|25~q\)) # (\inst41|26~q\))) ) ) ) # ( !\inst41|23~q\ & ( \RESTA~input_o\ & ( (!\inst41|25~q\ & (((\inst41|24~q\)) # 
-- (\inst41|26~q\))) # (\inst41|25~q\ & (((!\inst41|51~0_combout\) # (!\inst41|24~q\)))) ) ) ) # ( \inst41|23~q\ & ( !\RESTA~input_o\ & ( !\inst41|51~0_combout\ ) ) ) # ( !\inst41|23~q\ & ( !\RESTA~input_o\ & ( (!\inst41|25~q\) # ((!\inst41|51~0_combout\) # 
-- (!\inst41|24~q\)) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111100111100001111000001110111111111000111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|ALT_INV_26~q\,
	datab => \inst41|ALT_INV_25~q\,
	datac => \inst41|ALT_INV_51~0_combout\,
	datad => \inst41|ALT_INV_24~q\,
	datae => \inst41|ALT_INV_23~q\,
	dataf => \ALT_INV_RESTA~input_o\,
	combout => \inst41|100~combout\);

-- Location: MLABCELL_X87_Y38_N24
\inst41|23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|23~0_combout\ = ( !\inst41|23~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst41|ALT_INV_23~q\,
	combout => \inst41|23~0_combout\);

-- Location: FF_X87_Y38_N44
\inst41|23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41|100~combout\,
	asdata => \inst41|23~0_combout\,
	clrn => \inst42|ALT_INV_94~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst41|23~q\);

-- Location: LABCELL_X88_Y38_N39
\inst12|38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|38~0_combout\ = (!\inst41|24~q\ & (!\inst41|23~q\ & !\inst41|25~q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|ALT_INV_24~q\,
	datac => \inst41|ALT_INV_23~q\,
	datad => \inst41|ALT_INV_25~q\,
	combout => \inst12|38~0_combout\);

-- Location: LABCELL_X88_Y38_N45
\inst41|101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|101~combout\ = LCELL(( \inst|sub|87~combout\ & ( \RESTA~input_o\ & ( (!\inst41|26~q\ & (((\inst41|25~q\) # (\inst12|38~0_combout\)))) # (\inst41|26~q\ & ((!\SUMA~input_o\) # ((!\inst41|25~q\)))) ) ) ) # ( !\inst|sub|87~combout\ & ( \RESTA~input_o\ 
-- & ( (!\inst41|26~q\ & ((\inst41|25~q\) # (\inst12|38~0_combout\))) # (\inst41|26~q\ & ((!\inst41|25~q\))) ) ) ) # ( \inst|sub|87~combout\ & ( !\RESTA~input_o\ & ( (!\inst41|26~q\) # ((!\SUMA~input_o\) # (!\inst41|25~q\)) ) ) ) # ( !\inst|sub|87~combout\ & 
-- ( !\RESTA~input_o\ & ( (!\inst41|26~q\) # (!\inst41|25~q\) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010111111111110111001011111101010100101111111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|ALT_INV_26~q\,
	datab => \ALT_INV_SUMA~input_o\,
	datac => \inst12|ALT_INV_38~0_combout\,
	datad => \inst41|ALT_INV_25~q\,
	datae => \inst|sub|ALT_INV_87~combout\,
	dataf => \ALT_INV_RESTA~input_o\,
	combout => \inst41|101~combout\);

-- Location: MLABCELL_X87_Y38_N39
\inst41|24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|24~0_combout\ = ( !\inst41|24~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst41|ALT_INV_24~q\,
	combout => \inst41|24~0_combout\);

-- Location: MLABCELL_X87_Y38_N15
\inst41|24~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|24~feeder_combout\ = ( \inst41|24~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst41|ALT_INV_24~0_combout\,
	combout => \inst41|24~feeder_combout\);

-- Location: FF_X87_Y38_N17
\inst41|24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41|101~combout\,
	d => \inst41|24~feeder_combout\,
	clrn => \inst42|ALT_INV_94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst41|24~q\);

-- Location: MLABCELL_X87_Y38_N48
\inst13|sub|84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|sub|84~combout\ = LCELL(( \inst41|26~q\ & ( \inst41|25~q\ ) ) # ( !\inst41|26~q\ & ( \inst41|25~q\ ) ) # ( \inst41|26~q\ & ( !\inst41|25~q\ ) ) # ( !\inst41|26~q\ & ( !\inst41|25~q\ & ( (\inst41|23~q\) # (\inst41|24~q\) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst41|ALT_INV_24~q\,
	datad => \inst41|ALT_INV_23~q\,
	datae => \inst41|ALT_INV_26~q\,
	dataf => \inst41|ALT_INV_25~q\,
	combout => \inst13|sub|84~combout\);

-- Location: LABCELL_X88_Y37_N39
\inst41|103\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|103~combout\ = LCELL(( !\inst|sub|109~combout\ & ( (!\SUMA~input_o\ & (!\inst|sub|84~combout\ & !\RESTA~input_o\)) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SUMA~input_o\,
	datab => \inst13|sub|ALT_INV_84~combout\,
	datac => \inst|sub|ALT_INV_84~combout\,
	datad => \ALT_INV_RESTA~input_o\,
	dataf => \inst|sub|ALT_INV_109~combout\,
	combout => \inst41|103~combout\);

-- Location: LABCELL_X88_Y37_N54
\inst41|26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|26~0_combout\ = ( !\inst41|26~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst41|ALT_INV_26~q\,
	combout => \inst41|26~0_combout\);

-- Location: FF_X88_Y37_N20
\inst41|26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41|103~combout\,
	asdata => \inst41|26~0_combout\,
	clrn => \inst42|ALT_INV_94~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst41|26~q\);

-- Location: LABCELL_X88_Y38_N51
\inst41|28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|28~combout\ = ( !\inst41|24~q\ & ( \RESTA~input_o\ & ( (!\inst41|26~q\ & (!\inst41|23~q\ & !\inst41|25~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|ALT_INV_26~q\,
	datac => \inst41|ALT_INV_23~q\,
	datad => \inst41|ALT_INV_25~q\,
	datae => \inst41|ALT_INV_24~q\,
	dataf => \ALT_INV_RESTA~input_o\,
	combout => \inst41|28~combout\);

-- Location: MLABCELL_X87_Y37_N9
\inst42|101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|101~combout\ = LCELL(( \inst42|72~0_combout\ & ( \inst41|51~0_combout\ & ( (!\inst42|25~q\) # ((!\inst41|23~q\) # (!\inst42|26~q\)) ) ) ) # ( !\inst42|72~0_combout\ & ( \inst41|51~0_combout\ & ( (!\inst42|25~q\ & ((!\inst41|28~combout\) # 
-- ((\inst42|26~q\)))) # (\inst42|25~q\ & (((!\inst41|23~q\) # (!\inst42|26~q\)))) ) ) ) # ( \inst42|72~0_combout\ & ( !\inst41|51~0_combout\ ) ) # ( !\inst42|72~0_combout\ & ( !\inst41|51~0_combout\ & ( ((!\inst41|28~combout\) # (\inst42|26~q\)) # 
-- (\inst42|25~q\) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111111111111111111111111111011101111110101111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_25~q\,
	datab => \inst41|ALT_INV_28~combout\,
	datac => \inst41|ALT_INV_23~q\,
	datad => \inst42|ALT_INV_26~q\,
	datae => \inst42|ALT_INV_72~0_combout\,
	dataf => \inst41|ALT_INV_51~0_combout\,
	combout => \inst42|101~combout\);

-- Location: LABCELL_X88_Y36_N48
\inst42|24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|24~0_combout\ = ( !\inst42|24~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst42|ALT_INV_24~q\,
	combout => \inst42|24~0_combout\);

-- Location: LABCELL_X88_Y36_N24
\inst42|24~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|24~feeder_combout\ = ( \inst42|24~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst42|ALT_INV_24~0_combout\,
	combout => \inst42|24~feeder_combout\);

-- Location: FF_X88_Y36_N26
\inst42|24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|101~combout\,
	d => \inst42|24~feeder_combout\,
	clrn => \inst42|ALT_INV_94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|24~q\);

-- Location: MLABCELL_X87_Y37_N57
\inst42|72~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|72~0_combout\ = ( !\inst42|23~q\ & ( (!\inst42|25~q\ & !\inst42|24~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_25~q\,
	datac => \inst42|ALT_INV_24~q\,
	dataf => \inst42|ALT_INV_23~q\,
	combout => \inst42|72~0_combout\);

-- Location: MLABCELL_X87_Y37_N51
\inst42|102\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|102~combout\ = LCELL(( \inst41|28~combout\ & ( \inst41|51~0_combout\ & ( (!\inst42|26~q\ & (\inst42|72~0_combout\)) # (\inst42|26~q\ & (((!\inst41|23~q\) # (\inst42|23~q\)))) ) ) ) # ( !\inst41|28~combout\ & ( \inst41|51~0_combout\ & ( 
-- ((!\inst41|23~q\) # (!\inst42|26~q\)) # (\inst42|23~q\) ) ) ) # ( \inst41|28~combout\ & ( !\inst41|51~0_combout\ & ( (\inst42|26~q\) # (\inst42|72~0_combout\) ) ) ) # ( !\inst41|28~combout\ & ( !\inst41|51~0_combout\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010101011111111111111111111100110101010111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_72~0_combout\,
	datab => \inst42|ALT_INV_23~q\,
	datac => \inst41|ALT_INV_23~q\,
	datad => \inst42|ALT_INV_26~q\,
	datae => \inst41|ALT_INV_28~combout\,
	dataf => \inst41|ALT_INV_51~0_combout\,
	combout => \inst42|102~combout\);

-- Location: MLABCELL_X87_Y37_N12
\inst42|25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|25~0_combout\ = ( !\inst42|25~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst42|ALT_INV_25~q\,
	combout => \inst42|25~0_combout\);

-- Location: FF_X87_Y37_N26
\inst42|25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|102~combout\,
	asdata => \inst42|25~0_combout\,
	clrn => \inst42|ALT_INV_94~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|25~q\);

-- Location: MLABCELL_X87_Y37_N27
\inst11|81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|81~combout\ = ( \inst42|26~q\ & ( (!\inst42|25~q\ & (!\inst42|24~q\ & !\inst42|23~q\)) # (\inst42|25~q\ & ((\inst42|23~q\))) ) ) # ( !\inst42|26~q\ & ( ((\inst42|25~q\ & \inst42|23~q\)) # (\inst42|24~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101110111100010000101010100110011011101111000100001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_25~q\,
	datab => \inst42|ALT_INV_24~q\,
	datad => \inst42|ALT_INV_23~q\,
	datae => \inst42|ALT_INV_26~q\,
	combout => \inst11|81~combout\);

-- Location: MLABCELL_X87_Y37_N30
\inst11|82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|82~0_combout\ = ( \inst42|25~q\ & ( ((\inst42|24~q\ & !\inst42|26~q\)) # (\inst42|23~q\) ) ) # ( !\inst42|25~q\ & ( (\inst42|24~q\ & \inst42|26~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101011111010101010101111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_23~q\,
	datac => \inst42|ALT_INV_24~q\,
	datad => \inst42|ALT_INV_26~q\,
	dataf => \inst42|ALT_INV_25~q\,
	combout => \inst11|82~0_combout\);

-- Location: LABCELL_X88_Y37_N51
\inst11|83\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|83~combout\ = ( \inst42|26~q\ & ( (\inst42|23~q\ & \inst42|24~q\) ) ) # ( !\inst42|26~q\ & ( (!\inst42|24~q\ & (\inst42|25~q\)) # (\inst42|24~q\ & ((\inst42|23~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_25~q\,
	datab => \inst42|ALT_INV_23~q\,
	datac => \inst42|ALT_INV_24~q\,
	dataf => \inst42|ALT_INV_26~q\,
	combout => \inst11|83~combout\);

-- Location: LABCELL_X88_Y37_N36
\inst11|84~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|84~0_combout\ = ( \inst42|26~q\ & ( !\inst42|25~q\ $ (\inst42|24~q\) ) ) # ( !\inst42|26~q\ & ( (!\inst42|25~q\ & \inst42|24~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst42|ALT_INV_25~q\,
	datad => \inst42|ALT_INV_24~q\,
	dataf => \inst42|ALT_INV_26~q\,
	combout => \inst11|84~0_combout\);

-- Location: LABCELL_X88_Y37_N3
\inst11|85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|85~combout\ = ( \inst42|25~q\ & ( \inst42|26~q\ ) ) # ( !\inst42|25~q\ & ( (\inst42|24~q\) # (\inst42|26~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst42|ALT_INV_26~q\,
	datad => \inst42|ALT_INV_24~q\,
	dataf => \inst42|ALT_INV_25~q\,
	combout => \inst11|85~combout\);

-- Location: LABCELL_X88_Y37_N12
\inst11|86~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|86~0_combout\ = ( \inst42|26~q\ & ( ((!\inst42|23~q\ & !\inst42|24~q\)) # (\inst42|25~q\) ) ) # ( !\inst42|26~q\ & ( (\inst42|25~q\ & !\inst42|24~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000011110101010101011111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|ALT_INV_25~q\,
	datac => \inst42|ALT_INV_23~q\,
	datad => \inst42|ALT_INV_24~q\,
	dataf => \inst42|ALT_INV_26~q\,
	combout => \inst11|86~0_combout\);

-- Location: LABCELL_X88_Y37_N57
\inst11|87\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|87~combout\ = ( \inst42|23~q\ & ( (\inst42|26~q\ & (\inst42|24~q\ & \inst42|25~q\)) ) ) # ( !\inst42|23~q\ & ( (!\inst42|24~q\ & ((!\inst42|25~q\))) # (\inst42|24~q\ & (\inst42|26~q\ & \inst42|25~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000011111100000000001100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst42|ALT_INV_26~q\,
	datac => \inst42|ALT_INV_24~q\,
	datad => \inst42|ALT_INV_25~q\,
	dataf => \inst42|ALT_INV_23~q\,
	combout => \inst11|87~combout\);

-- Location: LABCELL_X88_Y38_N36
\inst12|81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|81~combout\ = ( \inst41|26~q\ & ( (!\inst41|25~q\ & (!\inst41|24~q\ & !\inst41|23~q\)) # (\inst41|25~q\ & ((\inst41|23~q\))) ) ) # ( !\inst41|26~q\ & ( ((\inst41|25~q\ & \inst41|23~q\)) # (\inst41|24~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101110111010101010111011110001000001100111000100000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|ALT_INV_24~q\,
	datab => \inst41|ALT_INV_25~q\,
	datad => \inst41|ALT_INV_23~q\,
	dataf => \inst41|ALT_INV_26~q\,
	combout => \inst12|81~combout\);

-- Location: LABCELL_X88_Y38_N12
\inst12|82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|82~0_combout\ = ( \inst41|24~q\ & ( \inst41|26~q\ & ( (!\inst41|25~q\) # (\inst41|23~q\) ) ) ) # ( !\inst41|24~q\ & ( \inst41|26~q\ & ( (\inst41|23~q\ & \inst41|25~q\) ) ) ) # ( \inst41|24~q\ & ( !\inst41|26~q\ & ( \inst41|25~q\ ) ) ) # ( 
-- !\inst41|24~q\ & ( !\inst41|26~q\ & ( (\inst41|23~q\ & \inst41|25~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000001111111100000000001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst41|ALT_INV_23~q\,
	datad => \inst41|ALT_INV_25~q\,
	datae => \inst41|ALT_INV_24~q\,
	dataf => \inst41|ALT_INV_26~q\,
	combout => \inst12|82~0_combout\);

-- Location: LABCELL_X88_Y38_N27
\inst12|83\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|83~combout\ = ( \inst41|24~q\ & ( \inst41|25~q\ & ( \inst41|23~q\ ) ) ) # ( !\inst41|24~q\ & ( \inst41|25~q\ & ( !\inst41|26~q\ ) ) ) # ( \inst41|24~q\ & ( !\inst41|25~q\ & ( \inst41|23~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111110101010101010100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|ALT_INV_26~q\,
	datac => \inst41|ALT_INV_23~q\,
	datae => \inst41|ALT_INV_24~q\,
	dataf => \inst41|ALT_INV_25~q\,
	combout => \inst12|83~combout\);

-- Location: LABCELL_X88_Y38_N30
\inst12|84~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|84~0_combout\ = ( \inst41|24~q\ & ( \inst41|26~q\ & ( \inst41|25~q\ ) ) ) # ( !\inst41|24~q\ & ( \inst41|26~q\ & ( !\inst41|25~q\ ) ) ) # ( \inst41|24~q\ & ( !\inst41|26~q\ & ( !\inst41|25~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000011111111000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst41|ALT_INV_25~q\,
	datae => \inst41|ALT_INV_24~q\,
	dataf => \inst41|ALT_INV_26~q\,
	combout => \inst12|84~0_combout\);

-- Location: LABCELL_X88_Y38_N21
\inst12|85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|85~combout\ = ( \inst41|24~q\ & ( \inst41|26~q\ ) ) # ( !\inst41|24~q\ & ( \inst41|26~q\ ) ) # ( \inst41|24~q\ & ( !\inst41|26~q\ & ( !\inst41|25~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst41|ALT_INV_25~q\,
	datae => \inst41|ALT_INV_24~q\,
	dataf => \inst41|ALT_INV_26~q\,
	combout => \inst12|85~combout\);

-- Location: LABCELL_X88_Y38_N0
\inst12|86~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|86~0_combout\ = ( \inst41|24~q\ & ( \inst41|26~q\ & ( \inst41|25~q\ ) ) ) # ( !\inst41|24~q\ & ( \inst41|26~q\ & ( (!\inst41|23~q\) # (\inst41|25~q\) ) ) ) # ( !\inst41|24~q\ & ( !\inst41|26~q\ & ( \inst41|25~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000000000000011001100111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst41|ALT_INV_23~q\,
	datad => \inst41|ALT_INV_25~q\,
	datae => \inst41|ALT_INV_24~q\,
	dataf => \inst41|ALT_INV_26~q\,
	combout => \inst12|86~0_combout\);

-- Location: LABCELL_X88_Y38_N9
\inst12|87\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|87~combout\ = ( \inst41|24~q\ & ( \inst41|26~q\ & ( \inst41|25~q\ ) ) ) # ( !\inst41|24~q\ & ( \inst41|26~q\ & ( (!\inst41|25~q\ & !\inst41|23~q\) ) ) ) # ( !\inst41|24~q\ & ( !\inst41|26~q\ & ( (!\inst41|25~q\ & !\inst41|23~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000011000000110000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst41|ALT_INV_25~q\,
	datac => \inst41|ALT_INV_23~q\,
	datae => \inst41|ALT_INV_24~q\,
	dataf => \inst41|ALT_INV_26~q\,
	combout => \inst12|87~combout\);

-- Location: LABCELL_X88_Y37_N27
\inst|sub|108\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|sub|108~combout\ = ( !\inst42|23~q\ & ( \inst42|25~q\ & ( (!\inst41|26~q\ & (!\inst42|26~q\ & (!\inst42|24~q\ & \inst12|38~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|ALT_INV_26~q\,
	datab => \inst42|ALT_INV_26~q\,
	datac => \inst42|ALT_INV_24~q\,
	datad => \inst12|ALT_INV_38~0_combout\,
	datae => \inst42|ALT_INV_23~q\,
	dataf => \inst42|ALT_INV_25~q\,
	combout => \inst|sub|108~combout\);

-- Location: LABCELL_X50_Y32_N3
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


