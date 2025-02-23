-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 23 2025 14:32:36

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
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment1_D : out std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment1_A : out std_logic);
end Project_7_Segment_Top;

-- Architecture of Project_7_Segment_Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Project_7_Segment_Top is

signal \N__2348\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2335\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2219\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2149\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2137\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2071\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2030\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__1999\ : std_logic;
signal \N__1996\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1978\ : std_logic;
signal \N__1977\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1963\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1960\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1942\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1917\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1914\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1800\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1794\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1719\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1716\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1656\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1632\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1600\ : std_logic;
signal \N__1597\ : std_logic;
signal \N__1596\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1567\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1496\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1433\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1420\ : std_logic;
signal \N__1417\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1376\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1369\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1362\ : std_logic;
signal \N__1359\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1340\ : std_logic;
signal \N__1337\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1310\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1296\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1165\ : std_logic;
signal \N__1164\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1081\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__994\ : std_logic;
signal \N__989\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__980\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \Debounce_Inst.un8_r_count_8\ : std_logic;
signal \Debounce_Inst.un8_r_count_11_cascade_\ : std_logic;
signal \Debounce_Inst.un1_r_countlt11_0_cascade_\ : std_logic;
signal \Debounce_Inst.un1_r_countlt17_cascade_\ : std_logic;
signal \Debounce_Inst.r_count14_i\ : std_logic;
signal \bfn_1_10_0_\ : std_logic;
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
signal \Debounce_Inst.un2_r_count_cry_6\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_7\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_8\ : std_logic;
signal \bfn_1_11_0_\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_9\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_10\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_11\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_12\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_13\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_14\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_15\ : std_logic;
signal \Debounce_Inst.un2_r_count_cry_16\ : std_logic;
signal \bfn_1_12_0_\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_1\ : std_logic;
signal \Debounce_Inst.r_count14_i_g\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_13\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_0\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_12\ : std_logic;
signal \Debounce_Inst.un8_r_count_10_cascade_\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_7\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \Debounce_Inst.un8_r_count_13_cascade_\ : std_logic;
signal \Debounce_Inst.un8_r_count_14\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_10\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_9\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_11\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_8\ : std_logic;
signal \Debounce_Inst.un1_r_countlto11_2\ : std_logic;
signal \Debounce_Inst.un8_r_count_3_0\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_17\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_15\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_14\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_16\ : std_logic;
signal \Debounce_Inst.un1_r_countlto17_1\ : std_logic;
signal \CO2\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \p_Switch_Count_un6_w_switch_1_cascade_\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \p_Switch_Count_un6_w_switch_1\ : std_logic;
signal \p_Switch_Count_un2_w_switch_1\ : std_logic;
signal \r_Hex_Encoding_i_1\ : std_logic;
signal \r_Hex_Encoding_i_6\ : std_logic;
signal \r_Hex_Encoding_i_4\ : std_logic;
signal \r_Hex_Encoding_i_2\ : std_logic;
signal \r_Hex_Encoding_i_0\ : std_logic;
signal \r_Hex_Encoding_i_5\ : std_logic;
signal \r_CountZ0Z_0\ : std_logic;
signal \r_CountZ0Z_2\ : std_logic;
signal \r_CountZ0Z_1\ : std_logic;
signal \r_CountZ0Z_3\ : std_logic;
signal \r_Hex_Encoding_i_3\ : std_logic;
signal \r_Count_2_0_sqmuxa\ : std_logic;
signal \bfn_4_12_0_\ : std_logic;
signal \p_Switch_Count_r_Count_2_3_cry_0\ : std_logic;
signal \p_Switch_Count_r_Count_2_3_cry_1\ : std_logic;
signal \p_Switch_Count_r_Count_2_3_cry_2\ : std_logic;
signal \r_Hex_Encoding_2_i_5\ : std_logic;
signal \r_Hex_Encoding_2_i_6\ : std_logic;
signal \r_Hex_Encoding_2_i_1\ : std_logic;
signal \r_Hex_Encoding_2_i_0\ : std_logic;
signal \bfn_5_12_0_\ : std_logic;
signal \p_Switch_Count_r_count_219_cry_1\ : std_logic;
signal \p_Switch_Count_r_count_219_cry_2\ : std_logic;
signal \p_Switch_Count_r_count_219\ : std_logic;
signal \p_Switch_Count_r_count_219_THRU_CO\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \r_Hex_Encoding_2_i_3\ : std_logic;
signal \r_Hex_Encoding_2_i_4\ : std_logic;
signal \r_Count_2Z0Z_3\ : std_logic;
signal \r_Count_2Z0Z_2\ : std_logic;
signal \r_Count_2Z0Z_0\ : std_logic;
signal \r_Count_2Z0Z_1\ : std_logic;
signal \r_Hex_Encoding_2_i_2\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    o_Segment1_A <= \o_Segment1_A_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2346\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2348\,
            DIN => \N__2347\,
            DOUT => \N__2346\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2348\,
            PADOUT => \N__2347\,
            PADIN => \N__2346\,
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
            OE => \N__2337\,
            DIN => \N__2336\,
            DOUT => \N__2335\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2337\,
            PADOUT => \N__2336\,
            PADIN => \N__2335\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1784\,
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
            OE => \N__2328\,
            DIN => \N__2327\,
            DOUT => \N__2326\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2328\,
            PADOUT => \N__2327\,
            PADIN => \N__2326\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1730\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2319\,
            DIN => \N__2318\,
            DOUT => \N__2317\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2319\,
            PADOUT => \N__2318\,
            PADIN => \N__2317\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1826\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2310\,
            DIN => \N__2309\,
            DOUT => \N__2308\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2310\,
            PADOUT => \N__2309\,
            PADIN => \N__2308\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2159\,
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
            OE => \N__2301\,
            DIN => \N__2300\,
            DOUT => \N__2299\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2301\,
            PADOUT => \N__2300\,
            PADIN => \N__2299\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1754\,
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
            OE => \N__2292\,
            DIN => \N__2291\,
            DOUT => \N__2290\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2292\,
            PADOUT => \N__2291\,
            PADIN => \N__2290\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1763\,
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
            OE => \N__2283\,
            DIN => \N__2282\,
            DOUT => \N__2281\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2283\,
            PADOUT => \N__2282\,
            PADIN => \N__2281\,
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

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2274\,
            DIN => \N__2273\,
            DOUT => \N__2272\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2274\,
            PADOUT => \N__2273\,
            PADIN => \N__2272\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1853\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2265\,
            DIN => \N__2264\,
            DOUT => \N__2263\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2265\,
            PADOUT => \N__2264\,
            PADIN => \N__2263\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2171\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2256\,
            DIN => \N__2255\,
            DOUT => \N__2254\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2256\,
            PADOUT => \N__2255\,
            PADIN => \N__2254\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1835\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2247\,
            DIN => \N__2246\,
            DOUT => \N__2245\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2247\,
            PADOUT => \N__2246\,
            PADIN => \N__2245\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1931\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2238\,
            DIN => \N__2237\,
            DOUT => \N__2236\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2238\,
            PADOUT => \N__2237\,
            PADIN => \N__2236\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1844\,
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
            OE => \N__2229\,
            DIN => \N__2228\,
            DOUT => \N__2227\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2229\,
            PADOUT => \N__2228\,
            PADIN => \N__2227\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1775\,
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
            OE => \N__2220\,
            DIN => \N__2219\,
            DOUT => \N__2218\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2220\,
            PADOUT => \N__2219\,
            PADIN => \N__2218\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1742\,
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
            OE => \N__2211\,
            DIN => \N__2210\,
            DOUT => \N__2209\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2211\,
            PADOUT => \N__2210\,
            PADIN => \N__2209\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1529\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__492\ : InMux
    port map (
            O => \N__2192\,
            I => \p_Switch_Count_r_count_219\
        );

    \I__491\ : SRMux
    port map (
            O => \N__2189\,
            I => \N__2186\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2186\,
            I => \N__2183\
        );

    \I__489\ : Odrv12
    port map (
            O => \N__2183\,
            I => \p_Switch_Count_r_count_219_THRU_CO\
        );

    \I__488\ : CascadeMux
    port map (
            O => \N__2180\,
            I => \N__2177\
        );

    \I__487\ : InMux
    port map (
            O => \N__2177\,
            I => \N__2174\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__2174\,
            I => \CONSTANT_ONE_NET\
        );

    \I__485\ : IoInMux
    port map (
            O => \N__2171\,
            I => \N__2168\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__2168\,
            I => \N__2165\
        );

    \I__483\ : Span4Mux_s0_v
    port map (
            O => \N__2165\,
            I => \N__2162\
        );

    \I__482\ : Odrv4
    port map (
            O => \N__2162\,
            I => \r_Hex_Encoding_2_i_3\
        );

    \I__481\ : IoInMux
    port map (
            O => \N__2159\,
            I => \N__2156\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__2156\,
            I => \N__2153\
        );

    \I__479\ : Odrv12
    port map (
            O => \N__2153\,
            I => \r_Hex_Encoding_2_i_4\
        );

    \I__478\ : CascadeMux
    port map (
            O => \N__2150\,
            I => \N__2146\
        );

    \I__477\ : CascadeMux
    port map (
            O => \N__2149\,
            I => \N__2139\
        );

    \I__476\ : InMux
    port map (
            O => \N__2146\,
            I => \N__2134\
        );

    \I__475\ : InMux
    port map (
            O => \N__2145\,
            I => \N__2129\
        );

    \I__474\ : InMux
    port map (
            O => \N__2144\,
            I => \N__2129\
        );

    \I__473\ : InMux
    port map (
            O => \N__2143\,
            I => \N__2124\
        );

    \I__472\ : InMux
    port map (
            O => \N__2142\,
            I => \N__2124\
        );

    \I__471\ : InMux
    port map (
            O => \N__2139\,
            I => \N__2120\
        );

    \I__470\ : InMux
    port map (
            O => \N__2138\,
            I => \N__2117\
        );

    \I__469\ : InMux
    port map (
            O => \N__2137\,
            I => \N__2114\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2134\,
            I => \N__2109\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2129\,
            I => \N__2109\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2124\,
            I => \N__2106\
        );

    \I__465\ : InMux
    port map (
            O => \N__2123\,
            I => \N__2103\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2120\,
            I => \r_Count_2Z0Z_3\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2117\,
            I => \r_Count_2Z0Z_3\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2114\,
            I => \r_Count_2Z0Z_3\
        );

    \I__461\ : Odrv4
    port map (
            O => \N__2109\,
            I => \r_Count_2Z0Z_3\
        );

    \I__460\ : Odrv4
    port map (
            O => \N__2106\,
            I => \r_Count_2Z0Z_3\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__2103\,
            I => \r_Count_2Z0Z_3\
        );

    \I__458\ : InMux
    port map (
            O => \N__2090\,
            I => \N__2083\
        );

    \I__457\ : InMux
    port map (
            O => \N__2089\,
            I => \N__2078\
        );

    \I__456\ : InMux
    port map (
            O => \N__2088\,
            I => \N__2078\
        );

    \I__455\ : InMux
    port map (
            O => \N__2087\,
            I => \N__2073\
        );

    \I__454\ : InMux
    port map (
            O => \N__2086\,
            I => \N__2073\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2083\,
            I => \N__2064\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2078\,
            I => \N__2064\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2073\,
            I => \N__2061\
        );

    \I__450\ : InMux
    port map (
            O => \N__2072\,
            I => \N__2058\
        );

    \I__449\ : InMux
    port map (
            O => \N__2071\,
            I => \N__2055\
        );

    \I__448\ : InMux
    port map (
            O => \N__2070\,
            I => \N__2052\
        );

    \I__447\ : InMux
    port map (
            O => \N__2069\,
            I => \N__2049\
        );

    \I__446\ : Odrv4
    port map (
            O => \N__2064\,
            I => \r_Count_2Z0Z_2\
        );

    \I__445\ : Odrv4
    port map (
            O => \N__2061\,
            I => \r_Count_2Z0Z_2\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2058\,
            I => \r_Count_2Z0Z_2\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2055\,
            I => \r_Count_2Z0Z_2\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2052\,
            I => \r_Count_2Z0Z_2\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__2049\,
            I => \r_Count_2Z0Z_2\
        );

    \I__440\ : CascadeMux
    port map (
            O => \N__2036\,
            I => \N__2030\
        );

    \I__439\ : CascadeMux
    port map (
            O => \N__2035\,
            I => \N__2026\
        );

    \I__438\ : CascadeMux
    port map (
            O => \N__2034\,
            I => \N__2023\
        );

    \I__437\ : CascadeMux
    port map (
            O => \N__2033\,
            I => \N__2020\
        );

    \I__436\ : InMux
    port map (
            O => \N__2030\,
            I => \N__2012\
        );

    \I__435\ : InMux
    port map (
            O => \N__2029\,
            I => \N__2012\
        );

    \I__434\ : InMux
    port map (
            O => \N__2026\,
            I => \N__2012\
        );

    \I__433\ : InMux
    port map (
            O => \N__2023\,
            I => \N__2007\
        );

    \I__432\ : InMux
    port map (
            O => \N__2020\,
            I => \N__2007\
        );

    \I__431\ : CascadeMux
    port map (
            O => \N__2019\,
            I => \N__2003\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2012\,
            I => \N__1999\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2007\,
            I => \N__1996\
        );

    \I__428\ : InMux
    port map (
            O => \N__2006\,
            I => \N__1991\
        );

    \I__427\ : InMux
    port map (
            O => \N__2003\,
            I => \N__1991\
        );

    \I__426\ : InMux
    port map (
            O => \N__2002\,
            I => \N__1988\
        );

    \I__425\ : Odrv4
    port map (
            O => \N__1999\,
            I => \r_Count_2Z0Z_0\
        );

    \I__424\ : Odrv4
    port map (
            O => \N__1996\,
            I => \r_Count_2Z0Z_0\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__1991\,
            I => \r_Count_2Z0Z_0\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__1988\,
            I => \r_Count_2Z0Z_0\
        );

    \I__421\ : InMux
    port map (
            O => \N__1979\,
            I => \N__1968\
        );

    \I__420\ : InMux
    port map (
            O => \N__1978\,
            I => \N__1968\
        );

    \I__419\ : InMux
    port map (
            O => \N__1977\,
            I => \N__1968\
        );

    \I__418\ : InMux
    port map (
            O => \N__1976\,
            I => \N__1963\
        );

    \I__417\ : InMux
    port map (
            O => \N__1975\,
            I => \N__1963\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__1968\,
            I => \N__1956\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__1963\,
            I => \N__1953\
        );

    \I__414\ : InMux
    port map (
            O => \N__1962\,
            I => \N__1948\
        );

    \I__413\ : InMux
    port map (
            O => \N__1961\,
            I => \N__1948\
        );

    \I__412\ : InMux
    port map (
            O => \N__1960\,
            I => \N__1945\
        );

    \I__411\ : InMux
    port map (
            O => \N__1959\,
            I => \N__1942\
        );

    \I__410\ : Odrv4
    port map (
            O => \N__1956\,
            I => \r_Count_2Z0Z_1\
        );

    \I__409\ : Odrv4
    port map (
            O => \N__1953\,
            I => \r_Count_2Z0Z_1\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__1948\,
            I => \r_Count_2Z0Z_1\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__1945\,
            I => \r_Count_2Z0Z_1\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__1942\,
            I => \r_Count_2Z0Z_1\
        );

    \I__405\ : IoInMux
    port map (
            O => \N__1931\,
            I => \N__1928\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__1928\,
            I => \N__1925\
        );

    \I__403\ : Odrv4
    port map (
            O => \N__1925\,
            I => \r_Hex_Encoding_2_i_2\
        );

    \I__402\ : ClkMux
    port map (
            O => \N__1922\,
            I => \N__1886\
        );

    \I__401\ : ClkMux
    port map (
            O => \N__1921\,
            I => \N__1886\
        );

    \I__400\ : ClkMux
    port map (
            O => \N__1920\,
            I => \N__1886\
        );

    \I__399\ : ClkMux
    port map (
            O => \N__1919\,
            I => \N__1886\
        );

    \I__398\ : ClkMux
    port map (
            O => \N__1918\,
            I => \N__1886\
        );

    \I__397\ : ClkMux
    port map (
            O => \N__1917\,
            I => \N__1886\
        );

    \I__396\ : ClkMux
    port map (
            O => \N__1916\,
            I => \N__1886\
        );

    \I__395\ : ClkMux
    port map (
            O => \N__1915\,
            I => \N__1886\
        );

    \I__394\ : ClkMux
    port map (
            O => \N__1914\,
            I => \N__1886\
        );

    \I__393\ : ClkMux
    port map (
            O => \N__1913\,
            I => \N__1886\
        );

    \I__392\ : ClkMux
    port map (
            O => \N__1912\,
            I => \N__1886\
        );

    \I__391\ : ClkMux
    port map (
            O => \N__1911\,
            I => \N__1886\
        );

    \I__390\ : GlobalMux
    port map (
            O => \N__1886\,
            I => \N__1883\
        );

    \I__389\ : gio2CtrlBuf
    port map (
            O => \N__1883\,
            I => \i_Clk_c_g\
        );

    \I__388\ : CascadeMux
    port map (
            O => \N__1880\,
            I => \N__1876\
        );

    \I__387\ : InMux
    port map (
            O => \N__1879\,
            I => \N__1873\
        );

    \I__386\ : InMux
    port map (
            O => \N__1876\,
            I => \N__1870\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__1873\,
            I => \N__1865\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__1870\,
            I => \N__1865\
        );

    \I__383\ : Odrv4
    port map (
            O => \N__1865\,
            I => \r_Count_2_0_sqmuxa\
        );

    \I__382\ : InMux
    port map (
            O => \N__1862\,
            I => \p_Switch_Count_r_Count_2_3_cry_0\
        );

    \I__381\ : InMux
    port map (
            O => \N__1859\,
            I => \p_Switch_Count_r_Count_2_3_cry_1\
        );

    \I__380\ : InMux
    port map (
            O => \N__1856\,
            I => \p_Switch_Count_r_Count_2_3_cry_2\
        );

    \I__379\ : IoInMux
    port map (
            O => \N__1853\,
            I => \N__1850\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__1850\,
            I => \N__1847\
        );

    \I__377\ : Odrv12
    port map (
            O => \N__1847\,
            I => \r_Hex_Encoding_2_i_5\
        );

    \I__376\ : IoInMux
    port map (
            O => \N__1844\,
            I => \N__1841\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__1841\,
            I => \N__1838\
        );

    \I__374\ : Odrv12
    port map (
            O => \N__1838\,
            I => \r_Hex_Encoding_2_i_6\
        );

    \I__373\ : IoInMux
    port map (
            O => \N__1835\,
            I => \N__1832\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__1832\,
            I => \N__1829\
        );

    \I__371\ : Odrv12
    port map (
            O => \N__1829\,
            I => \r_Hex_Encoding_2_i_1\
        );

    \I__370\ : IoInMux
    port map (
            O => \N__1826\,
            I => \N__1823\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__1823\,
            I => \N__1820\
        );

    \I__368\ : Odrv12
    port map (
            O => \N__1820\,
            I => \r_Hex_Encoding_2_i_0\
        );

    \I__367\ : CascadeMux
    port map (
            O => \N__1817\,
            I => \N__1814\
        );

    \I__366\ : InMux
    port map (
            O => \N__1814\,
            I => \N__1808\
        );

    \I__365\ : InMux
    port map (
            O => \N__1813\,
            I => \N__1808\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__1808\,
            I => \p_Switch_Count_un6_w_switch_1\
        );

    \I__363\ : CascadeMux
    port map (
            O => \N__1805\,
            I => \N__1802\
        );

    \I__362\ : InMux
    port map (
            O => \N__1802\,
            I => \N__1794\
        );

    \I__361\ : InMux
    port map (
            O => \N__1801\,
            I => \N__1794\
        );

    \I__360\ : InMux
    port map (
            O => \N__1800\,
            I => \N__1789\
        );

    \I__359\ : InMux
    port map (
            O => \N__1799\,
            I => \N__1789\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__1794\,
            I => \p_Switch_Count_un2_w_switch_1\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__1789\,
            I => \p_Switch_Count_un2_w_switch_1\
        );

    \I__356\ : IoInMux
    port map (
            O => \N__1784\,
            I => \N__1781\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1781\,
            I => \N__1778\
        );

    \I__354\ : Odrv12
    port map (
            O => \N__1778\,
            I => \r_Hex_Encoding_i_1\
        );

    \I__353\ : IoInMux
    port map (
            O => \N__1775\,
            I => \N__1772\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__1772\,
            I => \N__1769\
        );

    \I__351\ : Span4Mux_s1_v
    port map (
            O => \N__1769\,
            I => \N__1766\
        );

    \I__350\ : Odrv4
    port map (
            O => \N__1766\,
            I => \r_Hex_Encoding_i_6\
        );

    \I__349\ : IoInMux
    port map (
            O => \N__1763\,
            I => \N__1760\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__1760\,
            I => \N__1757\
        );

    \I__347\ : Odrv4
    port map (
            O => \N__1757\,
            I => \r_Hex_Encoding_i_4\
        );

    \I__346\ : IoInMux
    port map (
            O => \N__1754\,
            I => \N__1751\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__1751\,
            I => \N__1748\
        );

    \I__344\ : Span4Mux_s1_v
    port map (
            O => \N__1748\,
            I => \N__1745\
        );

    \I__343\ : Odrv4
    port map (
            O => \N__1745\,
            I => \r_Hex_Encoding_i_2\
        );

    \I__342\ : IoInMux
    port map (
            O => \N__1742\,
            I => \N__1739\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__1739\,
            I => \N__1736\
        );

    \I__340\ : Span4Mux_s1_v
    port map (
            O => \N__1736\,
            I => \N__1733\
        );

    \I__339\ : Odrv4
    port map (
            O => \N__1733\,
            I => \r_Hex_Encoding_i_0\
        );

    \I__338\ : IoInMux
    port map (
            O => \N__1730\,
            I => \N__1727\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__1727\,
            I => \N__1724\
        );

    \I__336\ : Odrv4
    port map (
            O => \N__1724\,
            I => \r_Hex_Encoding_i_5\
        );

    \I__335\ : InMux
    port map (
            O => \N__1721\,
            I => \N__1703\
        );

    \I__334\ : InMux
    port map (
            O => \N__1720\,
            I => \N__1703\
        );

    \I__333\ : InMux
    port map (
            O => \N__1719\,
            I => \N__1703\
        );

    \I__332\ : InMux
    port map (
            O => \N__1718\,
            I => \N__1703\
        );

    \I__331\ : InMux
    port map (
            O => \N__1717\,
            I => \N__1703\
        );

    \I__330\ : InMux
    port map (
            O => \N__1716\,
            I => \N__1703\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1703\,
            I => \N__1694\
        );

    \I__328\ : InMux
    port map (
            O => \N__1702\,
            I => \N__1681\
        );

    \I__327\ : InMux
    port map (
            O => \N__1701\,
            I => \N__1681\
        );

    \I__326\ : InMux
    port map (
            O => \N__1700\,
            I => \N__1681\
        );

    \I__325\ : InMux
    port map (
            O => \N__1699\,
            I => \N__1681\
        );

    \I__324\ : InMux
    port map (
            O => \N__1698\,
            I => \N__1681\
        );

    \I__323\ : InMux
    port map (
            O => \N__1697\,
            I => \N__1681\
        );

    \I__322\ : Odrv4
    port map (
            O => \N__1694\,
            I => \r_CountZ0Z_0\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1681\,
            I => \r_CountZ0Z_0\
        );

    \I__320\ : InMux
    port map (
            O => \N__1676\,
            I => \N__1658\
        );

    \I__319\ : InMux
    port map (
            O => \N__1675\,
            I => \N__1658\
        );

    \I__318\ : InMux
    port map (
            O => \N__1674\,
            I => \N__1658\
        );

    \I__317\ : InMux
    port map (
            O => \N__1673\,
            I => \N__1658\
        );

    \I__316\ : InMux
    port map (
            O => \N__1672\,
            I => \N__1658\
        );

    \I__315\ : InMux
    port map (
            O => \N__1671\,
            I => \N__1658\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__1658\,
            I => \N__1651\
        );

    \I__313\ : InMux
    port map (
            O => \N__1657\,
            I => \N__1642\
        );

    \I__312\ : InMux
    port map (
            O => \N__1656\,
            I => \N__1642\
        );

    \I__311\ : InMux
    port map (
            O => \N__1655\,
            I => \N__1642\
        );

    \I__310\ : InMux
    port map (
            O => \N__1654\,
            I => \N__1642\
        );

    \I__309\ : Odrv4
    port map (
            O => \N__1651\,
            I => \r_CountZ0Z_2\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1642\,
            I => \r_CountZ0Z_2\
        );

    \I__307\ : CascadeMux
    port map (
            O => \N__1637\,
            I => \N__1632\
        );

    \I__306\ : CascadeMux
    port map (
            O => \N__1636\,
            I => \N__1627\
        );

    \I__305\ : CascadeMux
    port map (
            O => \N__1635\,
            I => \N__1624\
        );

    \I__304\ : InMux
    port map (
            O => \N__1632\,
            I => \N__1607\
        );

    \I__303\ : InMux
    port map (
            O => \N__1631\,
            I => \N__1607\
        );

    \I__302\ : InMux
    port map (
            O => \N__1630\,
            I => \N__1607\
        );

    \I__301\ : InMux
    port map (
            O => \N__1627\,
            I => \N__1607\
        );

    \I__300\ : InMux
    port map (
            O => \N__1624\,
            I => \N__1607\
        );

    \I__299\ : InMux
    port map (
            O => \N__1623\,
            I => \N__1607\
        );

    \I__298\ : CascadeMux
    port map (
            O => \N__1622\,
            I => \N__1604\
        );

    \I__297\ : CascadeMux
    port map (
            O => \N__1621\,
            I => \N__1601\
        );

    \I__296\ : CascadeMux
    port map (
            O => \N__1620\,
            I => \N__1597\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1607\,
            I => \N__1593\
        );

    \I__294\ : InMux
    port map (
            O => \N__1604\,
            I => \N__1582\
        );

    \I__293\ : InMux
    port map (
            O => \N__1601\,
            I => \N__1582\
        );

    \I__292\ : InMux
    port map (
            O => \N__1600\,
            I => \N__1582\
        );

    \I__291\ : InMux
    port map (
            O => \N__1597\,
            I => \N__1582\
        );

    \I__290\ : InMux
    port map (
            O => \N__1596\,
            I => \N__1582\
        );

    \I__289\ : Odrv4
    port map (
            O => \N__1593\,
            I => \r_CountZ0Z_1\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1582\,
            I => \r_CountZ0Z_1\
        );

    \I__287\ : CascadeMux
    port map (
            O => \N__1577\,
            I => \N__1571\
        );

    \I__286\ : CascadeMux
    port map (
            O => \N__1576\,
            I => \N__1568\
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__1575\,
            I => \N__1563\
        );

    \I__284\ : InMux
    port map (
            O => \N__1574\,
            I => \N__1549\
        );

    \I__283\ : InMux
    port map (
            O => \N__1571\,
            I => \N__1549\
        );

    \I__282\ : InMux
    port map (
            O => \N__1568\,
            I => \N__1549\
        );

    \I__281\ : InMux
    port map (
            O => \N__1567\,
            I => \N__1549\
        );

    \I__280\ : InMux
    port map (
            O => \N__1566\,
            I => \N__1549\
        );

    \I__279\ : InMux
    port map (
            O => \N__1563\,
            I => \N__1549\
        );

    \I__278\ : CascadeMux
    port map (
            O => \N__1562\,
            I => \N__1544\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1549\,
            I => \N__1541\
        );

    \I__276\ : InMux
    port map (
            O => \N__1548\,
            I => \N__1534\
        );

    \I__275\ : InMux
    port map (
            O => \N__1547\,
            I => \N__1534\
        );

    \I__274\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1534\
        );

    \I__273\ : Odrv12
    port map (
            O => \N__1541\,
            I => \r_CountZ0Z_3\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1534\,
            I => \r_CountZ0Z_3\
        );

    \I__271\ : IoInMux
    port map (
            O => \N__1529\,
            I => \N__1526\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1526\,
            I => \N__1523\
        );

    \I__269\ : Span4Mux_s1_v
    port map (
            O => \N__1523\,
            I => \N__1520\
        );

    \I__268\ : Odrv4
    port map (
            O => \N__1520\,
            I => \r_Hex_Encoding_i_3\
        );

    \I__267\ : InMux
    port map (
            O => \N__1517\,
            I => \N__1514\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1514\,
            I => \Debounce_Inst.un8_r_count_3_0\
        );

    \I__265\ : InMux
    port map (
            O => \N__1511\,
            I => \N__1506\
        );

    \I__264\ : InMux
    port map (
            O => \N__1510\,
            I => \N__1501\
        );

    \I__263\ : InMux
    port map (
            O => \N__1509\,
            I => \N__1501\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1506\,
            I => \Debounce_Inst.r_countZ0Z_17\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1501\,
            I => \Debounce_Inst.r_countZ0Z_17\
        );

    \I__260\ : InMux
    port map (
            O => \N__1496\,
            I => \N__1493\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1493\,
            I => \N__1488\
        );

    \I__258\ : InMux
    port map (
            O => \N__1492\,
            I => \N__1485\
        );

    \I__257\ : InMux
    port map (
            O => \N__1491\,
            I => \N__1482\
        );

    \I__256\ : Odrv4
    port map (
            O => \N__1488\,
            I => \Debounce_Inst.r_countZ0Z_15\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1485\,
            I => \Debounce_Inst.r_countZ0Z_15\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1482\,
            I => \Debounce_Inst.r_countZ0Z_15\
        );

    \I__253\ : CascadeMux
    port map (
            O => \N__1475\,
            I => \N__1470\
        );

    \I__252\ : InMux
    port map (
            O => \N__1474\,
            I => \N__1467\
        );

    \I__251\ : InMux
    port map (
            O => \N__1473\,
            I => \N__1462\
        );

    \I__250\ : InMux
    port map (
            O => \N__1470\,
            I => \N__1462\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1467\,
            I => \Debounce_Inst.r_countZ0Z_14\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1462\,
            I => \Debounce_Inst.r_countZ0Z_14\
        );

    \I__247\ : InMux
    port map (
            O => \N__1457\,
            I => \N__1454\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1454\,
            I => \N__1449\
        );

    \I__245\ : InMux
    port map (
            O => \N__1453\,
            I => \N__1446\
        );

    \I__244\ : InMux
    port map (
            O => \N__1452\,
            I => \N__1443\
        );

    \I__243\ : Odrv4
    port map (
            O => \N__1449\,
            I => \Debounce_Inst.r_countZ0Z_16\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1446\,
            I => \Debounce_Inst.r_countZ0Z_16\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1443\,
            I => \Debounce_Inst.r_countZ0Z_16\
        );

    \I__240\ : InMux
    port map (
            O => \N__1436\,
            I => \N__1433\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1433\,
            I => \N__1430\
        );

    \I__238\ : Odrv4
    port map (
            O => \N__1430\,
            I => \Debounce_Inst.un1_r_countlto17_1\
        );

    \I__237\ : InMux
    port map (
            O => \N__1427\,
            I => \N__1424\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1424\,
            I => \CO2\
        );

    \I__235\ : InMux
    port map (
            O => \N__1421\,
            I => \N__1417\
        );

    \I__234\ : InMux
    port map (
            O => \N__1420\,
            I => \N__1414\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1417\,
            I => \r_SwitchZ0Z_1\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1414\,
            I => \r_SwitchZ0Z_1\
        );

    \I__231\ : CascadeMux
    port map (
            O => \N__1409\,
            I => \p_Switch_Count_un6_w_switch_1_cascade_\
        );

    \I__230\ : InMux
    port map (
            O => \N__1406\,
            I => \N__1399\
        );

    \I__229\ : InMux
    port map (
            O => \N__1405\,
            I => \N__1396\
        );

    \I__228\ : InMux
    port map (
            O => \N__1404\,
            I => \N__1391\
        );

    \I__227\ : InMux
    port map (
            O => \N__1403\,
            I => \N__1391\
        );

    \I__226\ : InMux
    port map (
            O => \N__1402\,
            I => \N__1388\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1399\,
            I => \N__1385\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1396\,
            I => \w_Switch_1\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1391\,
            I => \w_Switch_1\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1388\,
            I => \w_Switch_1\
        );

    \I__221\ : Odrv4
    port map (
            O => \N__1385\,
            I => \w_Switch_1\
        );

    \I__220\ : InMux
    port map (
            O => \N__1376\,
            I => \Debounce_Inst.un2_r_count_cry_15\
        );

    \I__219\ : InMux
    port map (
            O => \N__1373\,
            I => \bfn_1_12_0_\
        );

    \I__218\ : InMux
    port map (
            O => \N__1370\,
            I => \N__1365\
        );

    \I__217\ : InMux
    port map (
            O => \N__1369\,
            I => \N__1362\
        );

    \I__216\ : InMux
    port map (
            O => \N__1368\,
            I => \N__1359\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1365\,
            I => \Debounce_Inst.r_countZ0Z_1\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1362\,
            I => \Debounce_Inst.r_countZ0Z_1\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1359\,
            I => \Debounce_Inst.r_countZ0Z_1\
        );

    \I__212\ : SRMux
    port map (
            O => \N__1352\,
            I => \N__1340\
        );

    \I__211\ : SRMux
    port map (
            O => \N__1351\,
            I => \N__1340\
        );

    \I__210\ : SRMux
    port map (
            O => \N__1350\,
            I => \N__1340\
        );

    \I__209\ : SRMux
    port map (
            O => \N__1349\,
            I => \N__1340\
        );

    \I__208\ : GlobalMux
    port map (
            O => \N__1340\,
            I => \N__1337\
        );

    \I__207\ : gio2CtrlBuf
    port map (
            O => \N__1337\,
            I => \Debounce_Inst.r_count14_i_g\
        );

    \I__206\ : InMux
    port map (
            O => \N__1334\,
            I => \N__1329\
        );

    \I__205\ : InMux
    port map (
            O => \N__1333\,
            I => \N__1326\
        );

    \I__204\ : InMux
    port map (
            O => \N__1332\,
            I => \N__1323\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1329\,
            I => \N__1320\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1326\,
            I => \Debounce_Inst.r_countZ0Z_13\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1323\,
            I => \Debounce_Inst.r_countZ0Z_13\
        );

    \I__200\ : Odrv4
    port map (
            O => \N__1320\,
            I => \Debounce_Inst.r_countZ0Z_13\
        );

    \I__199\ : CascadeMux
    port map (
            O => \N__1313\,
            I => \N__1307\
        );

    \I__198\ : CascadeMux
    port map (
            O => \N__1312\,
            I => \N__1304\
        );

    \I__197\ : InMux
    port map (
            O => \N__1311\,
            I => \N__1299\
        );

    \I__196\ : InMux
    port map (
            O => \N__1310\,
            I => \N__1299\
        );

    \I__195\ : InMux
    port map (
            O => \N__1307\,
            I => \N__1296\
        );

    \I__194\ : InMux
    port map (
            O => \N__1304\,
            I => \N__1293\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1299\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1296\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1293\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__190\ : InMux
    port map (
            O => \N__1286\,
            I => \N__1281\
        );

    \I__189\ : InMux
    port map (
            O => \N__1285\,
            I => \N__1278\
        );

    \I__188\ : InMux
    port map (
            O => \N__1284\,
            I => \N__1275\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1281\,
            I => \N__1272\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1278\,
            I => \Debounce_Inst.r_countZ0Z_12\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1275\,
            I => \Debounce_Inst.r_countZ0Z_12\
        );

    \I__184\ : Odrv4
    port map (
            O => \N__1272\,
            I => \Debounce_Inst.r_countZ0Z_12\
        );

    \I__183\ : CascadeMux
    port map (
            O => \N__1265\,
            I => \Debounce_Inst.un8_r_count_10_cascade_\
        );

    \I__182\ : InMux
    port map (
            O => \N__1262\,
            I => \N__1257\
        );

    \I__181\ : InMux
    port map (
            O => \N__1261\,
            I => \N__1254\
        );

    \I__180\ : InMux
    port map (
            O => \N__1260\,
            I => \N__1251\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1257\,
            I => \Debounce_Inst.r_countZ0Z_7\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1254\,
            I => \Debounce_Inst.r_countZ0Z_7\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1251\,
            I => \Debounce_Inst.r_countZ0Z_7\
        );

    \I__176\ : InMux
    port map (
            O => \N__1244\,
            I => \N__1241\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1241\,
            I => \N__1237\
        );

    \I__174\ : InMux
    port map (
            O => \N__1240\,
            I => \N__1234\
        );

    \I__173\ : Span4Mux_v
    port map (
            O => \N__1237\,
            I => \N__1231\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1234\,
            I => \N__1228\
        );

    \I__171\ : Span4Mux_h
    port map (
            O => \N__1231\,
            I => \N__1223\
        );

    \I__170\ : Span4Mux_h
    port map (
            O => \N__1228\,
            I => \N__1223\
        );

    \I__169\ : Sp12to4
    port map (
            O => \N__1223\,
            I => \N__1220\
        );

    \I__168\ : Span12Mux_v
    port map (
            O => \N__1220\,
            I => \N__1217\
        );

    \I__167\ : Odrv12
    port map (
            O => \N__1217\,
            I => \i_Switch_1_c\
        );

    \I__166\ : CascadeMux
    port map (
            O => \N__1214\,
            I => \Debounce_Inst.un8_r_count_13_cascade_\
        );

    \I__165\ : InMux
    port map (
            O => \N__1211\,
            I => \N__1208\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1208\,
            I => \Debounce_Inst.un8_r_count_14\
        );

    \I__163\ : InMux
    port map (
            O => \N__1205\,
            I => \N__1200\
        );

    \I__162\ : InMux
    port map (
            O => \N__1204\,
            I => \N__1197\
        );

    \I__161\ : InMux
    port map (
            O => \N__1203\,
            I => \N__1194\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1200\,
            I => \Debounce_Inst.r_countZ0Z_10\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1197\,
            I => \Debounce_Inst.r_countZ0Z_10\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1194\,
            I => \Debounce_Inst.r_countZ0Z_10\
        );

    \I__157\ : InMux
    port map (
            O => \N__1187\,
            I => \N__1183\
        );

    \I__156\ : InMux
    port map (
            O => \N__1186\,
            I => \N__1179\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1183\,
            I => \N__1176\
        );

    \I__154\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1173\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1179\,
            I => \Debounce_Inst.r_countZ0Z_9\
        );

    \I__152\ : Odrv4
    port map (
            O => \N__1176\,
            I => \Debounce_Inst.r_countZ0Z_9\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1173\,
            I => \Debounce_Inst.r_countZ0Z_9\
        );

    \I__150\ : CascadeMux
    port map (
            O => \N__1166\,
            I => \N__1161\
        );

    \I__149\ : InMux
    port map (
            O => \N__1165\,
            I => \N__1158\
        );

    \I__148\ : InMux
    port map (
            O => \N__1164\,
            I => \N__1155\
        );

    \I__147\ : InMux
    port map (
            O => \N__1161\,
            I => \N__1152\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1158\,
            I => \Debounce_Inst.r_countZ0Z_11\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1155\,
            I => \Debounce_Inst.r_countZ0Z_11\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1152\,
            I => \Debounce_Inst.r_countZ0Z_11\
        );

    \I__143\ : InMux
    port map (
            O => \N__1145\,
            I => \N__1140\
        );

    \I__142\ : InMux
    port map (
            O => \N__1144\,
            I => \N__1137\
        );

    \I__141\ : InMux
    port map (
            O => \N__1143\,
            I => \N__1134\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1140\,
            I => \Debounce_Inst.r_countZ0Z_8\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1137\,
            I => \Debounce_Inst.r_countZ0Z_8\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__1134\,
            I => \Debounce_Inst.r_countZ0Z_8\
        );

    \I__137\ : InMux
    port map (
            O => \N__1127\,
            I => \N__1124\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__1124\,
            I => \Debounce_Inst.un1_r_countlto11_2\
        );

    \I__135\ : InMux
    port map (
            O => \N__1121\,
            I => \Debounce_Inst.un2_r_count_cry_6\
        );

    \I__134\ : InMux
    port map (
            O => \N__1118\,
            I => \Debounce_Inst.un2_r_count_cry_7\
        );

    \I__133\ : InMux
    port map (
            O => \N__1115\,
            I => \bfn_1_11_0_\
        );

    \I__132\ : InMux
    port map (
            O => \N__1112\,
            I => \Debounce_Inst.un2_r_count_cry_9\
        );

    \I__131\ : InMux
    port map (
            O => \N__1109\,
            I => \Debounce_Inst.un2_r_count_cry_10\
        );

    \I__130\ : InMux
    port map (
            O => \N__1106\,
            I => \Debounce_Inst.un2_r_count_cry_11\
        );

    \I__129\ : InMux
    port map (
            O => \N__1103\,
            I => \Debounce_Inst.un2_r_count_cry_12\
        );

    \I__128\ : InMux
    port map (
            O => \N__1100\,
            I => \Debounce_Inst.un2_r_count_cry_13\
        );

    \I__127\ : InMux
    port map (
            O => \N__1097\,
            I => \Debounce_Inst.un2_r_count_cry_14\
        );

    \I__126\ : CascadeMux
    port map (
            O => \N__1094\,
            I => \Debounce_Inst.un1_r_countlt11_0_cascade_\
        );

    \I__125\ : CascadeMux
    port map (
            O => \N__1091\,
            I => \Debounce_Inst.un1_r_countlt17_cascade_\
        );

    \I__124\ : IoInMux
    port map (
            O => \N__1088\,
            I => \N__1085\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__1085\,
            I => \Debounce_Inst.r_count14_i\
        );

    \I__122\ : InMux
    port map (
            O => \N__1082\,
            I => \N__1078\
        );

    \I__121\ : InMux
    port map (
            O => \N__1081\,
            I => \N__1075\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__1078\,
            I => \Debounce_Inst.r_countZ0Z_2\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__1075\,
            I => \Debounce_Inst.r_countZ0Z_2\
        );

    \I__118\ : InMux
    port map (
            O => \N__1070\,
            I => \Debounce_Inst.un2_r_count_cry_1\
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__1067\,
            I => \N__1064\
        );

    \I__116\ : InMux
    port map (
            O => \N__1064\,
            I => \N__1060\
        );

    \I__115\ : InMux
    port map (
            O => \N__1063\,
            I => \N__1057\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__1060\,
            I => \N__1054\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__1057\,
            I => \Debounce_Inst.r_countZ0Z_3\
        );

    \I__112\ : Odrv4
    port map (
            O => \N__1054\,
            I => \Debounce_Inst.r_countZ0Z_3\
        );

    \I__111\ : InMux
    port map (
            O => \N__1049\,
            I => \Debounce_Inst.un2_r_count_cry_2\
        );

    \I__110\ : InMux
    port map (
            O => \N__1046\,
            I => \N__1041\
        );

    \I__109\ : InMux
    port map (
            O => \N__1045\,
            I => \N__1036\
        );

    \I__108\ : InMux
    port map (
            O => \N__1044\,
            I => \N__1036\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__1041\,
            I => \Debounce_Inst.r_countZ0Z_4\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__1036\,
            I => \Debounce_Inst.r_countZ0Z_4\
        );

    \I__105\ : InMux
    port map (
            O => \N__1031\,
            I => \Debounce_Inst.un2_r_count_cry_3\
        );

    \I__104\ : InMux
    port map (
            O => \N__1028\,
            I => \N__1023\
        );

    \I__103\ : InMux
    port map (
            O => \N__1027\,
            I => \N__1018\
        );

    \I__102\ : InMux
    port map (
            O => \N__1026\,
            I => \N__1018\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__1023\,
            I => \Debounce_Inst.r_countZ0Z_5\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__1018\,
            I => \Debounce_Inst.r_countZ0Z_5\
        );

    \I__99\ : InMux
    port map (
            O => \N__1013\,
            I => \Debounce_Inst.un2_r_count_cry_4\
        );

    \I__98\ : CascadeMux
    port map (
            O => \N__1010\,
            I => \N__1005\
        );

    \I__97\ : CascadeMux
    port map (
            O => \N__1009\,
            I => \N__1002\
        );

    \I__96\ : InMux
    port map (
            O => \N__1008\,
            I => \N__999\
        );

    \I__95\ : InMux
    port map (
            O => \N__1005\,
            I => \N__994\
        );

    \I__94\ : InMux
    port map (
            O => \N__1002\,
            I => \N__994\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__999\,
            I => \Debounce_Inst.r_countZ0Z_6\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__994\,
            I => \Debounce_Inst.r_countZ0Z_6\
        );

    \I__91\ : InMux
    port map (
            O => \N__989\,
            I => \Debounce_Inst.un2_r_count_cry_5\
        );

    \I__90\ : InMux
    port map (
            O => \N__986\,
            I => \N__983\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__983\,
            I => \Debounce_Inst.un8_r_count_8\
        );

    \I__88\ : CascadeMux
    port map (
            O => \N__980\,
            I => \Debounce_Inst.un8_r_count_11_cascade_\
        );

    \IN_MUX_bfv_5_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_12_0_\
        );

    \IN_MUX_bfv_1_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_10_0_\
        );

    \IN_MUX_bfv_1_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Inst.un2_r_count_cry_8\,
            carryinitout => \bfn_1_11_0_\
        );

    \IN_MUX_bfv_1_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Inst.un2_r_count_cry_16\,
            carryinitout => \bfn_1_12_0_\
        );

    \IN_MUX_bfv_4_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_12_0_\
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
            USERSIGNALTOGLOBALBUFFER => \N__1088\,
            GLOBALBUFFEROUTPUT => \Debounce_Inst.r_count14_i_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_4_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__1045\,
            in1 => \N__1081\,
            in2 => \N__1067\,
            in3 => \N__1368\,
            lcout => \Debounce_Inst.un8_r_count_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_5_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1027\,
            in1 => \N__1187\,
            in2 => \N__1010\,
            in3 => \N__1144\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un8_r_count_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_1_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__986\,
            in1 => \N__1496\,
            in2 => \N__980\,
            in3 => \N__1457\,
            lcout => \Debounce_Inst.un8_r_count_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__1026\,
            in1 => \N__1044\,
            in2 => \N__1009\,
            in3 => \N__1260\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un1_r_countlt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001010100010001"
        )
    port map (
            in0 => \N__1334\,
            in1 => \N__1286\,
            in2 => \N__1094\,
            in3 => \N__1127\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un1_r_countlt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNIOSS74_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001111110011001"
        )
    port map (
            in0 => \N__1244\,
            in1 => \N__1402\,
            in2 => \N__1091\,
            in3 => \N__1436\,
            lcout => \Debounce_Inst.r_count14_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.un2_r_count_cry_1_c_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1369\,
            in2 => \N__1313\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_10_0_\,
            carryout => \Debounce_Inst.un2_r_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_2_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1082\,
            in2 => \_gnd_net_\,
            in3 => \N__1070\,
            lcout => \Debounce_Inst.r_countZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_1\,
            carryout => \Debounce_Inst.un2_r_count_cry_2\,
            clk => \N__1911\,
            ce => 'H',
            sr => \N__1349\
        );

    \Debounce_Inst.r_count_3_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1063\,
            in2 => \_gnd_net_\,
            in3 => \N__1049\,
            lcout => \Debounce_Inst.r_countZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_2\,
            carryout => \Debounce_Inst.un2_r_count_cry_3\,
            clk => \N__1911\,
            ce => 'H',
            sr => \N__1349\
        );

    \Debounce_Inst.r_count_4_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1046\,
            in2 => \_gnd_net_\,
            in3 => \N__1031\,
            lcout => \Debounce_Inst.r_countZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_3\,
            carryout => \Debounce_Inst.un2_r_count_cry_4\,
            clk => \N__1911\,
            ce => 'H',
            sr => \N__1349\
        );

    \Debounce_Inst.r_count_5_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1028\,
            in2 => \_gnd_net_\,
            in3 => \N__1013\,
            lcout => \Debounce_Inst.r_countZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_4\,
            carryout => \Debounce_Inst.un2_r_count_cry_5\,
            clk => \N__1911\,
            ce => 'H',
            sr => \N__1349\
        );

    \Debounce_Inst.r_count_6_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1008\,
            in2 => \_gnd_net_\,
            in3 => \N__989\,
            lcout => \Debounce_Inst.r_countZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_5\,
            carryout => \Debounce_Inst.un2_r_count_cry_6\,
            clk => \N__1911\,
            ce => 'H',
            sr => \N__1349\
        );

    \Debounce_Inst.r_count_7_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1261\,
            in2 => \_gnd_net_\,
            in3 => \N__1121\,
            lcout => \Debounce_Inst.r_countZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_6\,
            carryout => \Debounce_Inst.un2_r_count_cry_7\,
            clk => \N__1911\,
            ce => 'H',
            sr => \N__1349\
        );

    \Debounce_Inst.r_count_8_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1145\,
            in2 => \_gnd_net_\,
            in3 => \N__1118\,
            lcout => \Debounce_Inst.r_countZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_7\,
            carryout => \Debounce_Inst.un2_r_count_cry_8\,
            clk => \N__1911\,
            ce => 'H',
            sr => \N__1349\
        );

    \Debounce_Inst.r_count_9_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1186\,
            in2 => \_gnd_net_\,
            in3 => \N__1115\,
            lcout => \Debounce_Inst.r_countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => \Debounce_Inst.un2_r_count_cry_9\,
            clk => \N__1913\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_10_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1204\,
            in2 => \_gnd_net_\,
            in3 => \N__1112\,
            lcout => \Debounce_Inst.r_countZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_9\,
            carryout => \Debounce_Inst.un2_r_count_cry_10\,
            clk => \N__1913\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_11_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1164\,
            in2 => \_gnd_net_\,
            in3 => \N__1109\,
            lcout => \Debounce_Inst.r_countZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_10\,
            carryout => \Debounce_Inst.un2_r_count_cry_11\,
            clk => \N__1913\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_12_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1284\,
            in2 => \_gnd_net_\,
            in3 => \N__1106\,
            lcout => \Debounce_Inst.r_countZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_11\,
            carryout => \Debounce_Inst.un2_r_count_cry_12\,
            clk => \N__1913\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_13_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1333\,
            in2 => \_gnd_net_\,
            in3 => \N__1103\,
            lcout => \Debounce_Inst.r_countZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_12\,
            carryout => \Debounce_Inst.un2_r_count_cry_13\,
            clk => \N__1913\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_14_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1474\,
            in2 => \_gnd_net_\,
            in3 => \N__1100\,
            lcout => \Debounce_Inst.r_countZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_13\,
            carryout => \Debounce_Inst.un2_r_count_cry_14\,
            clk => \N__1913\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_15_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1492\,
            in2 => \_gnd_net_\,
            in3 => \N__1097\,
            lcout => \Debounce_Inst.r_countZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_14\,
            carryout => \Debounce_Inst.un2_r_count_cry_15\,
            clk => \N__1913\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_16_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1453\,
            in2 => \_gnd_net_\,
            in3 => \N__1376\,
            lcout => \Debounce_Inst.r_countZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_15\,
            carryout => \Debounce_Inst.un2_r_count_cry_16\,
            clk => \N__1913\,
            ce => 'H',
            sr => \N__1351\
        );

    \Debounce_Inst.r_count_17_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1511\,
            in2 => \_gnd_net_\,
            in3 => \N__1373\,
            lcout => \Debounce_Inst.r_countZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1915\,
            ce => 'H',
            sr => \N__1352\
        );

    \Debounce_Inst.r_count_1_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__1311\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1370\,
            lcout => \Debounce_Inst.r_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1912\,
            ce => 'H',
            sr => \N__1350\
        );

    \Debounce_Inst.r_count_0_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1310\,
            lcout => \Debounce_Inst.r_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1912\,
            ce => 'H',
            sr => \N__1350\
        );

    \Debounce_Inst.r_state_RNO_3_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1332\,
            in1 => \N__1165\,
            in2 => \N__1312\,
            in3 => \N__1205\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un8_r_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_0_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1517\,
            in1 => \N__1285\,
            in2 => \N__1265\,
            in3 => \N__1262\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un8_r_count_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__1240\,
            in1 => \N__1405\,
            in2 => \N__1214\,
            in3 => \N__1211\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1914\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNISLBU_8_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1203\,
            in1 => \N__1182\,
            in2 => \N__1166\,
            in3 => \N__1143\,
            lcout => \Debounce_Inst.un1_r_countlto11_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_2_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1473\,
            in2 => \_gnd_net_\,
            in3 => \N__1510\,
            lcout => \Debounce_Inst.un8_r_count_3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_RNILIIO_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1421\,
            in2 => \_gnd_net_\,
            in3 => \N__1403\,
            lcout => \p_Switch_Count_un2_w_switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1404\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1916\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNI2BKF1_17_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1509\,
            in1 => \N__1491\,
            in2 => \N__1475\,
            in3 => \N__1452\,
            lcout => \Debounce_Inst.un1_r_countlto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_3_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010011000101010"
        )
    port map (
            in0 => \N__1548\,
            in1 => \N__1800\,
            in2 => \N__1817\,
            in3 => \N__1427\,
            lcout => \r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1917\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_RNO_0_3_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__1698\,
            in1 => \_gnd_net_\,
            in2 => \N__1620\,
            in3 => \N__1655\,
            lcout => \CO2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_RNIEET6_3_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1654\,
            in1 => \N__1596\,
            in2 => \N__1562\,
            in3 => \N__1697\,
            lcout => \p_Switch_Count_un6_w_switch_1\,
            ltout => \p_Switch_Count_un6_w_switch_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_RNI31GV_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000000000000"
        )
    port map (
            in0 => \N__1420\,
            in1 => \_gnd_net_\,
            in2 => \N__1409\,
            in3 => \N__1406\,
            lcout => \r_Count_2_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_2_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__1657\,
            in1 => \N__1600\,
            in2 => \N__1805\,
            in3 => \N__1701\,
            lcout => \r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1917\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001011110000"
        )
    port map (
            in0 => \N__1702\,
            in1 => \N__1813\,
            in2 => \N__1622\,
            in3 => \N__1801\,
            lcout => \r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1917\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_0_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1799\,
            in2 => \_gnd_net_\,
            in3 => \N__1700\,
            lcout => \r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1917\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000110010"
        )
    port map (
            in0 => \N__1699\,
            in1 => \N__1547\,
            in2 => \N__1621\,
            in3 => \N__1656\,
            lcout => \r_Hex_Encoding_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1917\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000110"
        )
    port map (
            in0 => \N__1721\,
            in1 => \N__1676\,
            in2 => \N__1637\,
            in3 => \N__1574\,
            lcout => \r_Hex_Encoding_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000100100000"
        )
    port map (
            in0 => \N__1674\,
            in1 => \N__1719\,
            in2 => \N__1576\,
            in3 => \N__1630\,
            lcout => \r_Hex_Encoding_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001010101110"
        )
    port map (
            in0 => \N__1717\,
            in1 => \N__1672\,
            in2 => \N__1635\,
            in3 => \N__1566\,
            lcout => \r_Hex_Encoding_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100000100101"
        )
    port map (
            in0 => \N__1671\,
            in1 => \N__1716\,
            in2 => \N__1575\,
            in3 => \N__1623\,
            lcout => \r_Hex_Encoding_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001000101000"
        )
    port map (
            in0 => \N__1675\,
            in1 => \N__1720\,
            in2 => \N__1577\,
            in3 => \N__1631\,
            lcout => \r_Hex_Encoding_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001000010000110"
        )
    port map (
            in0 => \N__1718\,
            in1 => \N__1673\,
            in2 => \N__1636\,
            in3 => \N__1567\,
            lcout => \r_Hex_Encoding_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_2_0_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2002\,
            in2 => \N__1880\,
            in3 => \N__1879\,
            lcout => \r_Count_2Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_12_0_\,
            carryout => \p_Switch_Count_r_Count_2_3_cry_0\,
            clk => \N__1918\,
            ce => 'H',
            sr => \N__2189\
        );

    \r_Count_2_1_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1960\,
            in2 => \_gnd_net_\,
            in3 => \N__1862\,
            lcout => \r_Count_2Z0Z_1\,
            ltout => OPEN,
            carryin => \p_Switch_Count_r_Count_2_3_cry_0\,
            carryout => \p_Switch_Count_r_Count_2_3_cry_1\,
            clk => \N__1918\,
            ce => 'H',
            sr => \N__2189\
        );

    \r_Count_2_2_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2070\,
            in2 => \_gnd_net_\,
            in3 => \N__1859\,
            lcout => \r_Count_2Z0Z_2\,
            ltout => OPEN,
            carryin => \p_Switch_Count_r_Count_2_3_cry_1\,
            carryout => \p_Switch_Count_r_Count_2_3_cry_2\,
            clk => \N__1918\,
            ce => 'H',
            sr => \N__2189\
        );

    \r_Count_2_3_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2138\,
            in2 => \_gnd_net_\,
            in3 => \N__1856\,
            lcout => \r_Count_2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1918\,
            ce => 'H',
            sr => \N__2189\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_2_i_5_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001111010000000"
        )
    port map (
            in0 => \N__2137\,
            in1 => \N__1961\,
            in2 => \N__2019\,
            in3 => \N__2071\,
            lcout => \r_Hex_Encoding_2_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1920\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_2_i_6_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000110000100"
        )
    port map (
            in0 => \N__1962\,
            in1 => \N__2006\,
            in2 => \N__2149\,
            in3 => \N__2072\,
            lcout => \r_Hex_Encoding_2_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1920\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_2_i_1_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000110010000"
        )
    port map (
            in0 => \N__2143\,
            in1 => \N__2087\,
            in2 => \N__2034\,
            in3 => \N__1976\,
            lcout => \r_Hex_Encoding_2_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1921\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_2_i_0_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000000011001"
        )
    port map (
            in0 => \N__2142\,
            in1 => \N__2086\,
            in2 => \N__2033\,
            in3 => \N__1975\,
            lcout => \r_Hex_Encoding_2_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1921\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p_Switch_Count_r_count_219_cry_1_c_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1959\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_12_0_\,
            carryout => \p_Switch_Count_r_count_219_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p_Switch_Count_r_count_219_cry_2_c_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2069\,
            in2 => \N__2180\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \p_Switch_Count_r_count_219_cry_1\,
            carryout => \p_Switch_Count_r_count_219_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p_Switch_Count_r_count_219_cry_3_c_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2123\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \p_Switch_Count_r_count_219_cry_2\,
            carryout => \p_Switch_Count_r_count_219\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p_Switch_Count_r_count_219_THRU_LUT4_0_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2192\,
            lcout => \p_Switch_Count_r_count_219_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_2_i_3_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100100100100"
        )
    port map (
            in0 => \N__1978\,
            in1 => \N__2029\,
            in2 => \N__2150\,
            in3 => \N__2090\,
            lcout => \r_Hex_Encoding_2_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1922\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_2_i_4_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100100001000"
        )
    port map (
            in0 => \N__2145\,
            in1 => \N__2089\,
            in2 => \N__2036\,
            in3 => \N__1979\,
            lcout => \r_Hex_Encoding_2_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1922\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SevenSeg1_Inst.r_Hex_Encoding_2_i_2_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000001110100"
        )
    port map (
            in0 => \N__2144\,
            in1 => \N__2088\,
            in2 => \N__2035\,
            in3 => \N__1977\,
            lcout => \r_Hex_Encoding_2_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1922\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
