-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 13 2025 19:47:17

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Project_7_Segment_Top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Project_7_Segment_Top
entity Project_7_Segment_Top is
port (
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment2_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_A : out std_logic);
end Project_7_Segment_Top;

-- Architecture of Project_7_Segment_Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Project_7_Segment_Top is

signal \N__1659\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1612\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1561\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1543\ : std_logic;
signal \N__1540\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1527\ : std_logic;
signal \N__1524\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1522\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1495\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1480\ : std_logic;
signal \N__1477\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1464\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1458\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1433\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1407\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1379\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1376\ : std_logic;
signal \N__1359\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1353\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1341\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1305\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1246\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1192\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1165\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1147\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1110\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1101\ : std_logic;
signal \N__1098\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1074\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__1000\ : std_logic;
signal \N__997\ : std_logic;
signal \N__994\ : std_logic;
signal \N__985\ : std_logic;
signal \N__978\ : std_logic;
signal \N__977\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__970\ : std_logic;
signal \N__969\ : std_logic;
signal \N__968\ : std_logic;
signal \N__967\ : std_logic;
signal \N__964\ : std_logic;
signal \N__963\ : std_logic;
signal \N__962\ : std_logic;
signal \N__949\ : std_logic;
signal \N__948\ : std_logic;
signal \N__945\ : std_logic;
signal \N__942\ : std_logic;
signal \N__939\ : std_logic;
signal \N__936\ : std_logic;
signal \N__931\ : std_logic;
signal \N__924\ : std_logic;
signal \N__923\ : std_logic;
signal \N__922\ : std_logic;
signal \N__921\ : std_logic;
signal \N__920\ : std_logic;
signal \N__919\ : std_logic;
signal \N__906\ : std_logic;
signal \N__905\ : std_logic;
signal \N__904\ : std_logic;
signal \N__903\ : std_logic;
signal \N__902\ : std_logic;
signal \N__901\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__883\ : std_logic;
signal \N__876\ : std_logic;
signal \N__873\ : std_logic;
signal \N__870\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__863\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__836\ : std_logic;
signal \N__835\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__820\ : std_logic;
signal \N__817\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__806\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__789\ : std_logic;
signal \N__786\ : std_logic;
signal \N__785\ : std_logic;
signal \N__784\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \Debounce_Inst.un1_r_countlt11_0_cascade_\ : std_logic;
signal \Debounce_Inst.un1_r_countlt17_cascade_\ : std_logic;
signal \Debounce_Inst.r_count14_i\ : std_logic;
signal \Debounce_Inst.un1_r_countlto11_2\ : std_logic;
signal \Debounce_Inst.un1_r_countlto17_1\ : std_logic;
signal \Debounce_Inst.un8_r_count_8\ : std_logic;
signal \Debounce_Inst.un8_r_count_11_cascade_\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \Debounce_Inst.un8_r_count_14_cascade_\ : std_logic;
signal \Debounce_Inst.un8_r_count_10\ : std_logic;
signal \Debounce_Inst.un8_r_count_3_0_cascade_\ : std_logic;
signal \Debounce_Inst.un8_r_count_13\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \CO2_cascade_\ : std_logic;
signal \p_Switch_Count_un6_w_switch_1\ : std_logic;
signal \p_Switch_Count_un6_w_switch_1_cascade_\ : std_logic;
signal \p_Switch_Count_un2_w_switch_1\ : std_logic;
signal \r_Hex_Encoding_i_1\ : std_logic;
signal \r_Hex_Encoding_i_4\ : std_logic;
signal \r_Hex_Encoding_i_0\ : std_logic;
signal \r_Hex_Encoding_i_3\ : std_logic;
signal \r_Hex_Encoding_i_5\ : std_logic;
signal \r_Hex_Encoding_i_2\ : std_logic;
signal \r_CountZ0Z_2\ : std_logic;
signal \r_CountZ0Z_1\ : std_logic;
signal \r_CountZ0Z_3\ : std_logic;
signal \r_CountZ0Z_0\ : std_logic;
signal \r_Hex_Encoding_i_6\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_2\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_1\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_3\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_2\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_4\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_3\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_5\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_4\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_6\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_5\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_7\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_6\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_8\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_7\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_8\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_9\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_10\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_9\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_11\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_10\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_12\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_11\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_13\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_12\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_14\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_13\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_15\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_14\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_16\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_15\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_16\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_17\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_0\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_1\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \Debounce_Inst.r_count14_i_g\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment2_A <= \o_Segment2_A_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1657\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1659\,
            DIN => \N__1658\,
            DOUT => \N__1657\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1659\,
            PADOUT => \N__1658\,
            PADIN => \N__1657\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1648\,
            DIN => \N__1647\,
            DOUT => \N__1646\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1648\,
            PADOUT => \N__1647\,
            PADIN => \N__1646\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__774\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1639\,
            DIN => \N__1638\,
            DOUT => \N__1637\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1639\,
            PADOUT => \N__1638\,
            PADIN => \N__1637\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1119\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1630\,
            DIN => \N__1629\,
            DOUT => \N__1628\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1630\,
            PADOUT => \N__1629\,
            PADIN => \N__1628\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1107\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1621\,
            DIN => \N__1620\,
            DOUT => \N__1619\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1621\,
            PADOUT => \N__1620\,
            PADIN => \N__1619\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1095\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1612\,
            DIN => \N__1611\,
            DOUT => \N__1610\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1612\,
            PADOUT => \N__1611\,
            PADIN => \N__1610\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1089\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1603\,
            DIN => \N__1602\,
            DOUT => \N__1601\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1603\,
            PADOUT => \N__1602\,
            PADIN => \N__1601\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1131\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1594\,
            DIN => \N__1593\,
            DOUT => \N__1592\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1594\,
            PADOUT => \N__1593\,
            PADIN => \N__1592\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1585\,
            DIN => \N__1584\,
            DOUT => \N__1583\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1585\,
            PADOUT => \N__1584\,
            PADIN => \N__1583\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__876\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__354\ : InMux
    port map (
            O => \N__1566\,
            I => \N__1561\
        );

    \I__353\ : InMux
    port map (
            O => \N__1565\,
            I => \N__1558\
        );

    \I__352\ : InMux
    port map (
            O => \N__1564\,
            I => \N__1555\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__1561\,
            I => \Debounce_Inst.r_countZ0Z_12\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__1558\,
            I => \Debounce_Inst.r_countZ0Z_12\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__1555\,
            I => \Debounce_Inst.r_countZ0Z_12\
        );

    \I__348\ : InMux
    port map (
            O => \N__1548\,
            I => \Debounce_Inst.un2_r_count_cry_11\
        );

    \I__347\ : InMux
    port map (
            O => \N__1545\,
            I => \N__1540\
        );

    \I__346\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1537\
        );

    \I__345\ : InMux
    port map (
            O => \N__1543\,
            I => \N__1534\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__1540\,
            I => \Debounce_Inst.r_countZ0Z_13\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1537\,
            I => \Debounce_Inst.r_countZ0Z_13\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1534\,
            I => \Debounce_Inst.r_countZ0Z_13\
        );

    \I__341\ : InMux
    port map (
            O => \N__1527\,
            I => \Debounce_Inst.un2_r_count_cry_12\
        );

    \I__340\ : InMux
    port map (
            O => \N__1524\,
            I => \N__1519\
        );

    \I__339\ : InMux
    port map (
            O => \N__1523\,
            I => \N__1516\
        );

    \I__338\ : InMux
    port map (
            O => \N__1522\,
            I => \N__1513\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__1519\,
            I => \Debounce_Inst.r_countZ0Z_14\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__1516\,
            I => \Debounce_Inst.r_countZ0Z_14\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__1513\,
            I => \Debounce_Inst.r_countZ0Z_14\
        );

    \I__334\ : InMux
    port map (
            O => \N__1506\,
            I => \Debounce_Inst.un2_r_count_cry_13\
        );

    \I__333\ : InMux
    port map (
            O => \N__1503\,
            I => \N__1498\
        );

    \I__332\ : InMux
    port map (
            O => \N__1502\,
            I => \N__1495\
        );

    \I__331\ : InMux
    port map (
            O => \N__1501\,
            I => \N__1492\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__1498\,
            I => \Debounce_Inst.r_countZ0Z_15\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1495\,
            I => \Debounce_Inst.r_countZ0Z_15\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__1492\,
            I => \Debounce_Inst.r_countZ0Z_15\
        );

    \I__327\ : InMux
    port map (
            O => \N__1485\,
            I => \Debounce_Inst.un2_r_count_cry_14\
        );

    \I__326\ : InMux
    port map (
            O => \N__1482\,
            I => \N__1477\
        );

    \I__325\ : InMux
    port map (
            O => \N__1481\,
            I => \N__1474\
        );

    \I__324\ : InMux
    port map (
            O => \N__1480\,
            I => \N__1471\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1477\,
            I => \Debounce_Inst.r_countZ0Z_16\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1474\,
            I => \Debounce_Inst.r_countZ0Z_16\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1471\,
            I => \Debounce_Inst.r_countZ0Z_16\
        );

    \I__320\ : InMux
    port map (
            O => \N__1464\,
            I => \Debounce_Inst.un2_r_count_cry_15\
        );

    \I__319\ : InMux
    port map (
            O => \N__1461\,
            I => \bfn_2_11_0_\
        );

    \I__318\ : CascadeMux
    port map (
            O => \N__1458\,
            I => \N__1455\
        );

    \I__317\ : InMux
    port map (
            O => \N__1455\,
            I => \N__1450\
        );

    \I__316\ : InMux
    port map (
            O => \N__1454\,
            I => \N__1447\
        );

    \I__315\ : InMux
    port map (
            O => \N__1453\,
            I => \N__1444\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__1450\,
            I => \N__1441\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__1447\,
            I => \Debounce_Inst.r_countZ0Z_17\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1444\,
            I => \Debounce_Inst.r_countZ0Z_17\
        );

    \I__311\ : Odrv4
    port map (
            O => \N__1441\,
            I => \Debounce_Inst.r_countZ0Z_17\
        );

    \I__310\ : CascadeMux
    port map (
            O => \N__1434\,
            I => \N__1428\
        );

    \I__309\ : InMux
    port map (
            O => \N__1433\,
            I => \N__1425\
        );

    \I__308\ : InMux
    port map (
            O => \N__1432\,
            I => \N__1422\
        );

    \I__307\ : InMux
    port map (
            O => \N__1431\,
            I => \N__1419\
        );

    \I__306\ : InMux
    port map (
            O => \N__1428\,
            I => \N__1416\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1425\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1422\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__1419\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__1416\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__301\ : CascadeMux
    port map (
            O => \N__1407\,
            I => \N__1404\
        );

    \I__300\ : InMux
    port map (
            O => \N__1404\,
            I => \N__1400\
        );

    \I__299\ : InMux
    port map (
            O => \N__1403\,
            I => \N__1396\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1400\,
            I => \N__1393\
        );

    \I__297\ : InMux
    port map (
            O => \N__1399\,
            I => \N__1390\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1396\,
            I => \Debounce_Inst.r_countZ0Z_1\
        );

    \I__295\ : Odrv4
    port map (
            O => \N__1393\,
            I => \Debounce_Inst.r_countZ0Z_1\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1390\,
            I => \Debounce_Inst.r_countZ0Z_1\
        );

    \I__293\ : ClkMux
    port map (
            O => \N__1383\,
            I => \N__1359\
        );

    \I__292\ : ClkMux
    port map (
            O => \N__1382\,
            I => \N__1359\
        );

    \I__291\ : ClkMux
    port map (
            O => \N__1381\,
            I => \N__1359\
        );

    \I__290\ : ClkMux
    port map (
            O => \N__1380\,
            I => \N__1359\
        );

    \I__289\ : ClkMux
    port map (
            O => \N__1379\,
            I => \N__1359\
        );

    \I__288\ : ClkMux
    port map (
            O => \N__1378\,
            I => \N__1359\
        );

    \I__287\ : ClkMux
    port map (
            O => \N__1377\,
            I => \N__1359\
        );

    \I__286\ : ClkMux
    port map (
            O => \N__1376\,
            I => \N__1359\
        );

    \I__285\ : GlobalMux
    port map (
            O => \N__1359\,
            I => \N__1356\
        );

    \I__284\ : gio2CtrlBuf
    port map (
            O => \N__1356\,
            I => \i_Clk_c_g\
        );

    \I__283\ : SRMux
    port map (
            O => \N__1353\,
            I => \N__1341\
        );

    \I__282\ : SRMux
    port map (
            O => \N__1352\,
            I => \N__1341\
        );

    \I__281\ : SRMux
    port map (
            O => \N__1351\,
            I => \N__1341\
        );

    \I__280\ : SRMux
    port map (
            O => \N__1350\,
            I => \N__1341\
        );

    \I__279\ : GlobalMux
    port map (
            O => \N__1341\,
            I => \N__1338\
        );

    \I__278\ : gio2CtrlBuf
    port map (
            O => \N__1338\,
            I => \Debounce_Inst.r_count14_i_g\
        );

    \I__277\ : CascadeMux
    port map (
            O => \N__1335\,
            I => \N__1332\
        );

    \I__276\ : InMux
    port map (
            O => \N__1332\,
            I => \N__1327\
        );

    \I__275\ : InMux
    port map (
            O => \N__1331\,
            I => \N__1324\
        );

    \I__274\ : InMux
    port map (
            O => \N__1330\,
            I => \N__1321\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1327\,
            I => \N__1318\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1324\,
            I => \Debounce_Inst.r_countZ0Z_4\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1321\,
            I => \Debounce_Inst.r_countZ0Z_4\
        );

    \I__270\ : Odrv4
    port map (
            O => \N__1318\,
            I => \Debounce_Inst.r_countZ0Z_4\
        );

    \I__269\ : InMux
    port map (
            O => \N__1311\,
            I => \Debounce_Inst.un2_r_count_cry_3\
        );

    \I__268\ : InMux
    port map (
            O => \N__1308\,
            I => \N__1305\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1305\,
            I => \N__1300\
        );

    \I__266\ : InMux
    port map (
            O => \N__1304\,
            I => \N__1297\
        );

    \I__265\ : InMux
    port map (
            O => \N__1303\,
            I => \N__1294\
        );

    \I__264\ : Span4Mux_s1_h
    port map (
            O => \N__1300\,
            I => \N__1289\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1297\,
            I => \N__1289\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1294\,
            I => \Debounce_Inst.r_countZ0Z_5\
        );

    \I__261\ : Odrv4
    port map (
            O => \N__1289\,
            I => \Debounce_Inst.r_countZ0Z_5\
        );

    \I__260\ : InMux
    port map (
            O => \N__1284\,
            I => \Debounce_Inst.un2_r_count_cry_4\
        );

    \I__259\ : CascadeMux
    port map (
            O => \N__1281\,
            I => \N__1278\
        );

    \I__258\ : InMux
    port map (
            O => \N__1278\,
            I => \N__1275\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1275\,
            I => \N__1271\
        );

    \I__256\ : InMux
    port map (
            O => \N__1274\,
            I => \N__1267\
        );

    \I__255\ : Span4Mux_s1_h
    port map (
            O => \N__1271\,
            I => \N__1264\
        );

    \I__254\ : InMux
    port map (
            O => \N__1270\,
            I => \N__1261\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1267\,
            I => \Debounce_Inst.r_countZ0Z_6\
        );

    \I__252\ : Odrv4
    port map (
            O => \N__1264\,
            I => \Debounce_Inst.r_countZ0Z_6\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1261\,
            I => \Debounce_Inst.r_countZ0Z_6\
        );

    \I__250\ : InMux
    port map (
            O => \N__1254\,
            I => \Debounce_Inst.un2_r_count_cry_5\
        );

    \I__249\ : InMux
    port map (
            O => \N__1251\,
            I => \N__1248\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1248\,
            I => \N__1243\
        );

    \I__247\ : InMux
    port map (
            O => \N__1247\,
            I => \N__1240\
        );

    \I__246\ : InMux
    port map (
            O => \N__1246\,
            I => \N__1237\
        );

    \I__245\ : Odrv4
    port map (
            O => \N__1243\,
            I => \Debounce_Inst.r_countZ0Z_7\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1240\,
            I => \Debounce_Inst.r_countZ0Z_7\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1237\,
            I => \Debounce_Inst.r_countZ0Z_7\
        );

    \I__242\ : InMux
    port map (
            O => \N__1230\,
            I => \Debounce_Inst.un2_r_count_cry_6\
        );

    \I__241\ : InMux
    port map (
            O => \N__1227\,
            I => \N__1223\
        );

    \I__240\ : CascadeMux
    port map (
            O => \N__1226\,
            I => \N__1219\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1223\,
            I => \N__1216\
        );

    \I__238\ : InMux
    port map (
            O => \N__1222\,
            I => \N__1213\
        );

    \I__237\ : InMux
    port map (
            O => \N__1219\,
            I => \N__1210\
        );

    \I__236\ : Span4Mux_v
    port map (
            O => \N__1216\,
            I => \N__1203\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1213\,
            I => \N__1203\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1210\,
            I => \N__1203\
        );

    \I__233\ : Odrv4
    port map (
            O => \N__1203\,
            I => \Debounce_Inst.r_countZ0Z_8\
        );

    \I__232\ : InMux
    port map (
            O => \N__1200\,
            I => \Debounce_Inst.un2_r_count_cry_7\
        );

    \I__231\ : InMux
    port map (
            O => \N__1197\,
            I => \N__1192\
        );

    \I__230\ : InMux
    port map (
            O => \N__1196\,
            I => \N__1189\
        );

    \I__229\ : InMux
    port map (
            O => \N__1195\,
            I => \N__1186\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1192\,
            I => \N__1183\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1189\,
            I => \Debounce_Inst.r_countZ0Z_9\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1186\,
            I => \Debounce_Inst.r_countZ0Z_9\
        );

    \I__225\ : Odrv4
    port map (
            O => \N__1183\,
            I => \Debounce_Inst.r_countZ0Z_9\
        );

    \I__224\ : InMux
    port map (
            O => \N__1176\,
            I => \bfn_2_10_0_\
        );

    \I__223\ : InMux
    port map (
            O => \N__1173\,
            I => \N__1168\
        );

    \I__222\ : InMux
    port map (
            O => \N__1172\,
            I => \N__1165\
        );

    \I__221\ : InMux
    port map (
            O => \N__1171\,
            I => \N__1162\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1168\,
            I => \Debounce_Inst.r_countZ0Z_10\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1165\,
            I => \Debounce_Inst.r_countZ0Z_10\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1162\,
            I => \Debounce_Inst.r_countZ0Z_10\
        );

    \I__217\ : InMux
    port map (
            O => \N__1155\,
            I => \Debounce_Inst.un2_r_count_cry_9\
        );

    \I__216\ : InMux
    port map (
            O => \N__1152\,
            I => \N__1147\
        );

    \I__215\ : InMux
    port map (
            O => \N__1151\,
            I => \N__1144\
        );

    \I__214\ : InMux
    port map (
            O => \N__1150\,
            I => \N__1141\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1147\,
            I => \Debounce_Inst.r_countZ0Z_11\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1144\,
            I => \Debounce_Inst.r_countZ0Z_11\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1141\,
            I => \Debounce_Inst.r_countZ0Z_11\
        );

    \I__210\ : InMux
    port map (
            O => \N__1134\,
            I => \Debounce_Inst.un2_r_count_cry_10\
        );

    \I__209\ : IoInMux
    port map (
            O => \N__1131\,
            I => \N__1128\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1128\,
            I => \N__1125\
        );

    \I__207\ : Span4Mux_s0_v
    port map (
            O => \N__1125\,
            I => \N__1122\
        );

    \I__206\ : Odrv4
    port map (
            O => \N__1122\,
            I => \r_Hex_Encoding_i_4\
        );

    \I__205\ : IoInMux
    port map (
            O => \N__1119\,
            I => \N__1116\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1116\,
            I => \N__1113\
        );

    \I__203\ : Span4Mux_s0_v
    port map (
            O => \N__1113\,
            I => \N__1110\
        );

    \I__202\ : Odrv4
    port map (
            O => \N__1110\,
            I => \r_Hex_Encoding_i_0\
        );

    \I__201\ : IoInMux
    port map (
            O => \N__1107\,
            I => \N__1104\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1104\,
            I => \N__1101\
        );

    \I__199\ : IoSpan4Mux
    port map (
            O => \N__1101\,
            I => \N__1098\
        );

    \I__198\ : Odrv4
    port map (
            O => \N__1098\,
            I => \r_Hex_Encoding_i_3\
        );

    \I__197\ : IoInMux
    port map (
            O => \N__1095\,
            I => \N__1092\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1092\,
            I => \r_Hex_Encoding_i_5\
        );

    \I__195\ : IoInMux
    port map (
            O => \N__1089\,
            I => \N__1086\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1086\,
            I => \N__1083\
        );

    \I__193\ : Span4Mux_s1_v
    port map (
            O => \N__1083\,
            I => \N__1080\
        );

    \I__192\ : Span4Mux_h
    port map (
            O => \N__1080\,
            I => \N__1077\
        );

    \I__191\ : Odrv4
    port map (
            O => \N__1077\,
            I => \r_Hex_Encoding_i_2\
        );

    \I__190\ : InMux
    port map (
            O => \N__1074\,
            I => \N__1056\
        );

    \I__189\ : InMux
    port map (
            O => \N__1073\,
            I => \N__1056\
        );

    \I__188\ : InMux
    port map (
            O => \N__1072\,
            I => \N__1056\
        );

    \I__187\ : InMux
    port map (
            O => \N__1071\,
            I => \N__1056\
        );

    \I__186\ : InMux
    port map (
            O => \N__1070\,
            I => \N__1056\
        );

    \I__185\ : InMux
    port map (
            O => \N__1069\,
            I => \N__1056\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1056\,
            I => \N__1049\
        );

    \I__183\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1040\
        );

    \I__182\ : InMux
    port map (
            O => \N__1054\,
            I => \N__1040\
        );

    \I__181\ : InMux
    port map (
            O => \N__1053\,
            I => \N__1040\
        );

    \I__180\ : InMux
    port map (
            O => \N__1052\,
            I => \N__1040\
        );

    \I__179\ : Odrv12
    port map (
            O => \N__1049\,
            I => \r_CountZ0Z_2\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1040\,
            I => \r_CountZ0Z_2\
        );

    \I__177\ : CascadeMux
    port map (
            O => \N__1035\,
            I => \N__1028\
        );

    \I__176\ : CascadeMux
    port map (
            O => \N__1034\,
            I => \N__1025\
        );

    \I__175\ : CascadeMux
    port map (
            O => \N__1033\,
            I => \N__1022\
        );

    \I__174\ : InMux
    port map (
            O => \N__1032\,
            I => \N__1006\
        );

    \I__173\ : InMux
    port map (
            O => \N__1031\,
            I => \N__1006\
        );

    \I__172\ : InMux
    port map (
            O => \N__1028\,
            I => \N__1006\
        );

    \I__171\ : InMux
    port map (
            O => \N__1025\,
            I => \N__1006\
        );

    \I__170\ : InMux
    port map (
            O => \N__1022\,
            I => \N__1006\
        );

    \I__169\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1006\
        );

    \I__168\ : CascadeMux
    port map (
            O => \N__1020\,
            I => \N__1003\
        );

    \I__167\ : InMux
    port map (
            O => \N__1019\,
            I => \N__997\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1006\,
            I => \N__994\
        );

    \I__165\ : InMux
    port map (
            O => \N__1003\,
            I => \N__985\
        );

    \I__164\ : InMux
    port map (
            O => \N__1002\,
            I => \N__985\
        );

    \I__163\ : InMux
    port map (
            O => \N__1001\,
            I => \N__985\
        );

    \I__162\ : InMux
    port map (
            O => \N__1000\,
            I => \N__985\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__997\,
            I => \r_CountZ0Z_1\
        );

    \I__160\ : Odrv4
    port map (
            O => \N__994\,
            I => \r_CountZ0Z_1\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__985\,
            I => \r_CountZ0Z_1\
        );

    \I__158\ : CascadeMux
    port map (
            O => \N__978\,
            I => \N__973\
        );

    \I__157\ : CascadeMux
    port map (
            O => \N__977\,
            I => \N__970\
        );

    \I__156\ : CascadeMux
    port map (
            O => \N__976\,
            I => \N__964\
        );

    \I__155\ : InMux
    port map (
            O => \N__973\,
            I => \N__949\
        );

    \I__154\ : InMux
    port map (
            O => \N__970\,
            I => \N__949\
        );

    \I__153\ : InMux
    port map (
            O => \N__969\,
            I => \N__949\
        );

    \I__152\ : InMux
    port map (
            O => \N__968\,
            I => \N__949\
        );

    \I__151\ : InMux
    port map (
            O => \N__967\,
            I => \N__949\
        );

    \I__150\ : InMux
    port map (
            O => \N__964\,
            I => \N__949\
        );

    \I__149\ : CascadeMux
    port map (
            O => \N__963\,
            I => \N__945\
        );

    \I__148\ : CascadeMux
    port map (
            O => \N__962\,
            I => \N__942\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__949\,
            I => \N__939\
        );

    \I__146\ : InMux
    port map (
            O => \N__948\,
            I => \N__936\
        );

    \I__145\ : InMux
    port map (
            O => \N__945\,
            I => \N__931\
        );

    \I__144\ : InMux
    port map (
            O => \N__942\,
            I => \N__931\
        );

    \I__143\ : Odrv4
    port map (
            O => \N__939\,
            I => \r_CountZ0Z_3\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__936\,
            I => \r_CountZ0Z_3\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__931\,
            I => \r_CountZ0Z_3\
        );

    \I__140\ : InMux
    port map (
            O => \N__924\,
            I => \N__906\
        );

    \I__139\ : InMux
    port map (
            O => \N__923\,
            I => \N__906\
        );

    \I__138\ : InMux
    port map (
            O => \N__922\,
            I => \N__906\
        );

    \I__137\ : InMux
    port map (
            O => \N__921\,
            I => \N__906\
        );

    \I__136\ : InMux
    port map (
            O => \N__920\,
            I => \N__906\
        );

    \I__135\ : InMux
    port map (
            O => \N__919\,
            I => \N__906\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__906\,
            I => \N__897\
        );

    \I__133\ : InMux
    port map (
            O => \N__905\,
            I => \N__894\
        );

    \I__132\ : InMux
    port map (
            O => \N__904\,
            I => \N__883\
        );

    \I__131\ : InMux
    port map (
            O => \N__903\,
            I => \N__883\
        );

    \I__130\ : InMux
    port map (
            O => \N__902\,
            I => \N__883\
        );

    \I__129\ : InMux
    port map (
            O => \N__901\,
            I => \N__883\
        );

    \I__128\ : InMux
    port map (
            O => \N__900\,
            I => \N__883\
        );

    \I__127\ : Odrv12
    port map (
            O => \N__897\,
            I => \r_CountZ0Z_0\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__894\,
            I => \r_CountZ0Z_0\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__883\,
            I => \r_CountZ0Z_0\
        );

    \I__124\ : IoInMux
    port map (
            O => \N__876\,
            I => \N__873\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__873\,
            I => \r_Hex_Encoding_i_6\
        );

    \I__122\ : InMux
    port map (
            O => \N__870\,
            I => \N__866\
        );

    \I__121\ : InMux
    port map (
            O => \N__869\,
            I => \N__863\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__866\,
            I => \Debounce_Inst.r_countZ0Z_2\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__863\,
            I => \Debounce_Inst.r_countZ0Z_2\
        );

    \I__118\ : InMux
    port map (
            O => \N__858\,
            I => \Debounce_Inst.un2_r_count_cry_1\
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__855\,
            I => \N__851\
        );

    \I__116\ : InMux
    port map (
            O => \N__854\,
            I => \N__848\
        );

    \I__115\ : InMux
    port map (
            O => \N__851\,
            I => \N__845\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__848\,
            I => \Debounce_Inst.r_countZ0Z_3\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__845\,
            I => \Debounce_Inst.r_countZ0Z_3\
        );

    \I__112\ : InMux
    port map (
            O => \N__840\,
            I => \Debounce_Inst.un2_r_count_cry_2\
        );

    \I__111\ : InMux
    port map (
            O => \N__837\,
            I => \N__830\
        );

    \I__110\ : InMux
    port map (
            O => \N__836\,
            I => \N__827\
        );

    \I__109\ : InMux
    port map (
            O => \N__835\,
            I => \N__820\
        );

    \I__108\ : InMux
    port map (
            O => \N__834\,
            I => \N__820\
        );

    \I__107\ : InMux
    port map (
            O => \N__833\,
            I => \N__820\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__830\,
            I => \N__817\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__827\,
            I => \w_Switch_1\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__820\,
            I => \w_Switch_1\
        );

    \I__103\ : Odrv4
    port map (
            O => \N__817\,
            I => \w_Switch_1\
        );

    \I__102\ : CascadeMux
    port map (
            O => \N__810\,
            I => \N__807\
        );

    \I__101\ : InMux
    port map (
            O => \N__807\,
            I => \N__801\
        );

    \I__100\ : InMux
    port map (
            O => \N__806\,
            I => \N__801\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__801\,
            I => \r_SwitchZ0Z_1\
        );

    \I__98\ : CascadeMux
    port map (
            O => \N__798\,
            I => \CO2_cascade_\
        );

    \I__97\ : InMux
    port map (
            O => \N__795\,
            I => \N__792\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__792\,
            I => \p_Switch_Count_un6_w_switch_1\
        );

    \I__95\ : CascadeMux
    port map (
            O => \N__789\,
            I => \p_Switch_Count_un6_w_switch_1_cascade_\
        );

    \I__94\ : InMux
    port map (
            O => \N__786\,
            I => \N__777\
        );

    \I__93\ : InMux
    port map (
            O => \N__785\,
            I => \N__777\
        );

    \I__92\ : InMux
    port map (
            O => \N__784\,
            I => \N__777\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__777\,
            I => \p_Switch_Count_un2_w_switch_1\
        );

    \I__90\ : IoInMux
    port map (
            O => \N__774\,
            I => \N__771\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__771\,
            I => \r_Hex_Encoding_i_1\
        );

    \I__88\ : InMux
    port map (
            O => \N__768\,
            I => \N__765\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__765\,
            I => \Debounce_Inst.un1_r_countlto11_2\
        );

    \I__86\ : InMux
    port map (
            O => \N__762\,
            I => \N__759\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__759\,
            I => \Debounce_Inst.un1_r_countlto17_1\
        );

    \I__84\ : InMux
    port map (
            O => \N__756\,
            I => \N__753\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__753\,
            I => \Debounce_Inst.un8_r_count_8\
        );

    \I__82\ : CascadeMux
    port map (
            O => \N__750\,
            I => \Debounce_Inst.un8_r_count_11_cascade_\
        );

    \I__81\ : InMux
    port map (
            O => \N__747\,
            I => \N__744\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__744\,
            I => \N__740\
        );

    \I__79\ : InMux
    port map (
            O => \N__743\,
            I => \N__737\
        );

    \I__78\ : Span4Mux_v
    port map (
            O => \N__740\,
            I => \N__732\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__737\,
            I => \N__732\
        );

    \I__76\ : Span4Mux_v
    port map (
            O => \N__732\,
            I => \N__729\
        );

    \I__75\ : Span4Mux_h
    port map (
            O => \N__729\,
            I => \N__726\
        );

    \I__74\ : Span4Mux_h
    port map (
            O => \N__726\,
            I => \N__723\
        );

    \I__73\ : IoSpan4Mux
    port map (
            O => \N__723\,
            I => \N__720\
        );

    \I__72\ : Odrv4
    port map (
            O => \N__720\,
            I => \i_Switch_1_c\
        );

    \I__71\ : CascadeMux
    port map (
            O => \N__717\,
            I => \Debounce_Inst.un8_r_count_14_cascade_\
        );

    \I__70\ : InMux
    port map (
            O => \N__714\,
            I => \N__711\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__711\,
            I => \Debounce_Inst.un8_r_count_10\
        );

    \I__68\ : CascadeMux
    port map (
            O => \N__708\,
            I => \Debounce_Inst.un8_r_count_3_0_cascade_\
        );

    \I__67\ : InMux
    port map (
            O => \N__705\,
            I => \N__702\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__702\,
            I => \Debounce_Inst.un8_r_count_13\
        );

    \I__65\ : CascadeMux
    port map (
            O => \N__699\,
            I => \Debounce_Inst.un1_r_countlt11_0_cascade_\
        );

    \I__64\ : CascadeMux
    port map (
            O => \N__696\,
            I => \Debounce_Inst.un1_r_countlt17_cascade_\
        );

    \I__63\ : IoInMux
    port map (
            O => \N__693\,
            I => \N__690\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__690\,
            I => \Debounce_Inst.r_count14_i\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Inst.un2_r_count_cry_8\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Inst.un2_r_count_cry_16\,
            carryinitout => \bfn_2_11_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \Debounce_Inst.r_state_RNIOSS74_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__693\,
            GLOBALBUFFEROUTPUT => \Debounce_Inst.r_count14_i_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011001000"
        )
    port map (
            in0 => \N__1304\,
            in1 => \N__1246\,
            in2 => \N__1335\,
            in3 => \N__1270\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un1_r_countlt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001010100010001"
        )
    port map (
            in0 => \N__1543\,
            in1 => \N__1564\,
            in2 => \N__699\,
            in3 => \N__768\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un1_r_countlt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNIOSS74_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001111110011001"
        )
    port map (
            in0 => \N__743\,
            in1 => \N__837\,
            in2 => \N__696\,
            in3 => \N__762\,
            lcout => \Debounce_Inst.r_count14_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNISLBU_8_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1197\,
            in1 => \N__1171\,
            in2 => \N__1226\,
            in3 => \N__1150\,
            lcout => \Debounce_Inst.un1_r_countlto11_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1480\,
            in1 => \N__1522\,
            in2 => \N__1458\,
            in3 => \N__1501\,
            lcout => \Debounce_Inst.un1_r_countlto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_4_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__869\,
            in1 => \N__1399\,
            in2 => \N__855\,
            in3 => \N__1331\,
            lcout => \Debounce_Inst.un8_r_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_0_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1432\,
            lcout => \Debounce_Inst.r_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1376\,
            ce => 'H',
            sr => \N__1350\
        );

    \Debounce_Inst.r_state_RNO_3_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1544\,
            in1 => \N__1151\,
            in2 => \N__1434\,
            in3 => \N__1172\,
            lcout => \Debounce_Inst.un8_r_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_5_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1308\,
            in1 => \N__1196\,
            in2 => \N__1281\,
            in3 => \N__1227\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un8_r_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_1_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1503\,
            in1 => \N__756\,
            in2 => \N__750\,
            in3 => \N__1482\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un8_r_count_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100101010101010"
        )
    port map (
            in0 => \N__836\,
            in1 => \N__747\,
            in2 => \N__717\,
            in3 => \N__705\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1378\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_2_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1523\,
            in2 => \_gnd_net_\,
            in3 => \N__1453\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un8_r_count_3_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_0_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1251\,
            in1 => \N__714\,
            in2 => \N__708\,
            in3 => \N__1566\,
            lcout => \Debounce_Inst.un8_r_count_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__835\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1380\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_RNILIIO_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__806\,
            in2 => \_gnd_net_\,
            in3 => \N__833\,
            lcout => \p_Switch_Count_un2_w_switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_0_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010100001010"
        )
    port map (
            in0 => \N__834\,
            in1 => \_gnd_net_\,
            in2 => \N__810\,
            in3 => \N__905\,
            lcout => \r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1380\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_2_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__903\,
            in1 => \N__1055\,
            in2 => \N__1020\,
            in3 => \N__785\,
            lcout => \r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1382\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_RNO_0_3_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1053\,
            in1 => \N__1001\,
            in2 => \_gnd_net_\,
            in3 => \N__900\,
            lcout => OPEN,
            ltout => \CO2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_3_LC_1_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001010101010"
        )
    port map (
            in0 => \N__948\,
            in1 => \N__795\,
            in2 => \N__798\,
            in3 => \N__786\,
            lcout => \r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1382\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_RNIEET6_3_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1052\,
            in1 => \N__1000\,
            in2 => \N__962\,
            in3 => \N__901\,
            lcout => \p_Switch_Count_un6_w_switch_1\,
            ltout => \p_Switch_Count_un6_w_switch_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011011001100"
        )
    port map (
            in0 => \N__904\,
            in1 => \N__1019\,
            in2 => \N__789\,
            in3 => \N__784\,
            lcout => \r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1382\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010110100000100"
        )
    port map (
            in0 => \N__1054\,
            in1 => \N__1002\,
            in2 => \N__963\,
            in3 => \N__902\,
            lcout => \r_Hex_Encoding_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1382\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100010000010000"
        )
    port map (
            in0 => \N__922\,
            in1 => \N__1074\,
            in2 => \N__1035\,
            in3 => \N__969\,
            lcout => \r_Hex_Encoding_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1383\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_1_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__1069\,
            in1 => \N__1021\,
            in2 => \N__976\,
            in3 => \N__919\,
            lcout => \r_Hex_Encoding_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1383\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_1_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001000010000110"
        )
    port map (
            in0 => \N__921\,
            in1 => \N__1073\,
            in2 => \N__1034\,
            in3 => \N__968\,
            lcout => \r_Hex_Encoding_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1383\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_1_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001010101000"
        )
    port map (
            in0 => \N__1070\,
            in1 => \N__1031\,
            in2 => \N__977\,
            in3 => \N__923\,
            lcout => \r_Hex_Encoding_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1383\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001010101110"
        )
    port map (
            in0 => \N__920\,
            in1 => \N__1072\,
            in2 => \N__1033\,
            in3 => \N__967\,
            lcout => \r_Hex_Encoding_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1383\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_1_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000100000010"
        )
    port map (
            in0 => \N__1071\,
            in1 => \N__1032\,
            in2 => \N__978\,
            in3 => \N__924\,
            lcout => \r_Hex_Encoding_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1383\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.un2_r_count_cry_1_c_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1431\,
            in2 => \N__1407\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \Debounce_Inst.un2_r_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_2_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__870\,
            in2 => \_gnd_net_\,
            in3 => \N__858\,
            lcout => \Debounce_Inst.r_countZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_1\,
            carryout => \Debounce_Inst.un2_r_count_cry_2\,
            clk => \N__1377\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_3_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__854\,
            in2 => \_gnd_net_\,
            in3 => \N__840\,
            lcout => \Debounce_Inst.r_countZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_2\,
            carryout => \Debounce_Inst.un2_r_count_cry_3\,
            clk => \N__1377\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_4_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1330\,
            in2 => \_gnd_net_\,
            in3 => \N__1311\,
            lcout => \Debounce_Inst.r_countZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_3\,
            carryout => \Debounce_Inst.un2_r_count_cry_4\,
            clk => \N__1377\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_5_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1303\,
            in2 => \_gnd_net_\,
            in3 => \N__1284\,
            lcout => \Debounce_Inst.r_countZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_4\,
            carryout => \Debounce_Inst.un2_r_count_cry_5\,
            clk => \N__1377\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_6_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1274\,
            in2 => \_gnd_net_\,
            in3 => \N__1254\,
            lcout => \Debounce_Inst.r_countZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_5\,
            carryout => \Debounce_Inst.un2_r_count_cry_6\,
            clk => \N__1377\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_7_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1247\,
            in2 => \_gnd_net_\,
            in3 => \N__1230\,
            lcout => \Debounce_Inst.r_countZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_6\,
            carryout => \Debounce_Inst.un2_r_count_cry_7\,
            clk => \N__1377\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_8_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1222\,
            in2 => \_gnd_net_\,
            in3 => \N__1200\,
            lcout => \Debounce_Inst.r_countZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_7\,
            carryout => \Debounce_Inst.un2_r_count_cry_8\,
            clk => \N__1377\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_9_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1195\,
            in2 => \_gnd_net_\,
            in3 => \N__1176\,
            lcout => \Debounce_Inst.r_countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \Debounce_Inst.un2_r_count_cry_9\,
            clk => \N__1379\,
            ce => 'H',
            sr => \N__1352\
        );

    \Debounce_Inst.r_count_10_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1173\,
            in2 => \_gnd_net_\,
            in3 => \N__1155\,
            lcout => \Debounce_Inst.r_countZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_9\,
            carryout => \Debounce_Inst.un2_r_count_cry_10\,
            clk => \N__1379\,
            ce => 'H',
            sr => \N__1352\
        );

    \Debounce_Inst.r_count_11_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1152\,
            in2 => \_gnd_net_\,
            in3 => \N__1134\,
            lcout => \Debounce_Inst.r_countZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_10\,
            carryout => \Debounce_Inst.un2_r_count_cry_11\,
            clk => \N__1379\,
            ce => 'H',
            sr => \N__1352\
        );

    \Debounce_Inst.r_count_12_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1565\,
            in2 => \_gnd_net_\,
            in3 => \N__1548\,
            lcout => \Debounce_Inst.r_countZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_11\,
            carryout => \Debounce_Inst.un2_r_count_cry_12\,
            clk => \N__1379\,
            ce => 'H',
            sr => \N__1352\
        );

    \Debounce_Inst.r_count_13_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1545\,
            in2 => \_gnd_net_\,
            in3 => \N__1527\,
            lcout => \Debounce_Inst.r_countZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_12\,
            carryout => \Debounce_Inst.un2_r_count_cry_13\,
            clk => \N__1379\,
            ce => 'H',
            sr => \N__1352\
        );

    \Debounce_Inst.r_count_14_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1524\,
            in2 => \_gnd_net_\,
            in3 => \N__1506\,
            lcout => \Debounce_Inst.r_countZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_13\,
            carryout => \Debounce_Inst.un2_r_count_cry_14\,
            clk => \N__1379\,
            ce => 'H',
            sr => \N__1352\
        );

    \Debounce_Inst.r_count_15_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1502\,
            in2 => \_gnd_net_\,
            in3 => \N__1485\,
            lcout => \Debounce_Inst.r_countZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_14\,
            carryout => \Debounce_Inst.un2_r_count_cry_15\,
            clk => \N__1379\,
            ce => 'H',
            sr => \N__1352\
        );

    \Debounce_Inst.r_count_16_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1481\,
            in2 => \_gnd_net_\,
            in3 => \N__1464\,
            lcout => \Debounce_Inst.r_countZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_15\,
            carryout => \Debounce_Inst.un2_r_count_cry_16\,
            clk => \N__1379\,
            ce => 'H',
            sr => \N__1352\
        );

    \Debounce_Inst.r_count_17_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1454\,
            in2 => \_gnd_net_\,
            in3 => \N__1461\,
            lcout => \Debounce_Inst.r_countZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1381\,
            ce => 'H',
            sr => \N__1353\
        );

    \Debounce_Inst.r_count_1_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1403\,
            in2 => \_gnd_net_\,
            in3 => \N__1433\,
            lcout => \Debounce_Inst.r_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1381\,
            ce => 'H',
            sr => \N__1353\
        );
end \INTERFACE\;
