// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 23 2025 14:32:36

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Project_7_Segment_Top" view "INTERFACE"

module Project_7_Segment_Top (
    o_Segment2_D,
    o_Segment1_F,
    o_Segment1_B,
    i_Clk,
    o_Segment2_G,
    o_Segment2_C,
    o_Segment1_G,
    o_Segment1_C,
    i_Switch_1,
    o_Segment2_F,
    o_Segment2_B,
    o_Segment1_D,
    o_Segment2_E,
    o_Segment2_A,
    o_Segment1_E,
    o_Segment1_A);

    output o_Segment2_D;
    output o_Segment1_F;
    output o_Segment1_B;
    input i_Clk;
    output o_Segment2_G;
    output o_Segment2_C;
    output o_Segment1_G;
    output o_Segment1_C;
    input i_Switch_1;
    output o_Segment2_F;
    output o_Segment2_B;
    output o_Segment1_D;
    output o_Segment2_E;
    output o_Segment2_A;
    output o_Segment1_E;
    output o_Segment1_A;

    wire N__2348;
    wire N__2347;
    wire N__2346;
    wire N__2337;
    wire N__2336;
    wire N__2335;
    wire N__2328;
    wire N__2327;
    wire N__2326;
    wire N__2319;
    wire N__2318;
    wire N__2317;
    wire N__2310;
    wire N__2309;
    wire N__2308;
    wire N__2301;
    wire N__2300;
    wire N__2299;
    wire N__2292;
    wire N__2291;
    wire N__2290;
    wire N__2283;
    wire N__2282;
    wire N__2281;
    wire N__2274;
    wire N__2273;
    wire N__2272;
    wire N__2265;
    wire N__2264;
    wire N__2263;
    wire N__2256;
    wire N__2255;
    wire N__2254;
    wire N__2247;
    wire N__2246;
    wire N__2245;
    wire N__2238;
    wire N__2237;
    wire N__2236;
    wire N__2229;
    wire N__2228;
    wire N__2227;
    wire N__2220;
    wire N__2219;
    wire N__2218;
    wire N__2211;
    wire N__2210;
    wire N__2209;
    wire N__2192;
    wire N__2189;
    wire N__2186;
    wire N__2183;
    wire N__2180;
    wire N__2177;
    wire N__2174;
    wire N__2171;
    wire N__2168;
    wire N__2165;
    wire N__2162;
    wire N__2159;
    wire N__2156;
    wire N__2153;
    wire N__2150;
    wire N__2149;
    wire N__2146;
    wire N__2145;
    wire N__2144;
    wire N__2143;
    wire N__2142;
    wire N__2139;
    wire N__2138;
    wire N__2137;
    wire N__2134;
    wire N__2129;
    wire N__2124;
    wire N__2123;
    wire N__2120;
    wire N__2117;
    wire N__2114;
    wire N__2109;
    wire N__2106;
    wire N__2103;
    wire N__2090;
    wire N__2089;
    wire N__2088;
    wire N__2087;
    wire N__2086;
    wire N__2083;
    wire N__2078;
    wire N__2073;
    wire N__2072;
    wire N__2071;
    wire N__2070;
    wire N__2069;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2052;
    wire N__2049;
    wire N__2036;
    wire N__2035;
    wire N__2034;
    wire N__2033;
    wire N__2030;
    wire N__2029;
    wire N__2026;
    wire N__2023;
    wire N__2020;
    wire N__2019;
    wire N__2012;
    wire N__2007;
    wire N__2006;
    wire N__2003;
    wire N__2002;
    wire N__1999;
    wire N__1996;
    wire N__1991;
    wire N__1988;
    wire N__1979;
    wire N__1978;
    wire N__1977;
    wire N__1976;
    wire N__1975;
    wire N__1968;
    wire N__1963;
    wire N__1962;
    wire N__1961;
    wire N__1960;
    wire N__1959;
    wire N__1956;
    wire N__1953;
    wire N__1948;
    wire N__1945;
    wire N__1942;
    wire N__1931;
    wire N__1928;
    wire N__1925;
    wire N__1922;
    wire N__1921;
    wire N__1920;
    wire N__1919;
    wire N__1918;
    wire N__1917;
    wire N__1916;
    wire N__1915;
    wire N__1914;
    wire N__1913;
    wire N__1912;
    wire N__1911;
    wire N__1886;
    wire N__1883;
    wire N__1880;
    wire N__1879;
    wire N__1876;
    wire N__1873;
    wire N__1870;
    wire N__1865;
    wire N__1862;
    wire N__1859;
    wire N__1856;
    wire N__1853;
    wire N__1850;
    wire N__1847;
    wire N__1844;
    wire N__1841;
    wire N__1838;
    wire N__1835;
    wire N__1832;
    wire N__1829;
    wire N__1826;
    wire N__1823;
    wire N__1820;
    wire N__1817;
    wire N__1814;
    wire N__1813;
    wire N__1808;
    wire N__1805;
    wire N__1802;
    wire N__1801;
    wire N__1800;
    wire N__1799;
    wire N__1794;
    wire N__1789;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1772;
    wire N__1769;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1757;
    wire N__1754;
    wire N__1751;
    wire N__1748;
    wire N__1745;
    wire N__1742;
    wire N__1739;
    wire N__1736;
    wire N__1733;
    wire N__1730;
    wire N__1727;
    wire N__1724;
    wire N__1721;
    wire N__1720;
    wire N__1719;
    wire N__1718;
    wire N__1717;
    wire N__1716;
    wire N__1703;
    wire N__1702;
    wire N__1701;
    wire N__1700;
    wire N__1699;
    wire N__1698;
    wire N__1697;
    wire N__1694;
    wire N__1681;
    wire N__1676;
    wire N__1675;
    wire N__1674;
    wire N__1673;
    wire N__1672;
    wire N__1671;
    wire N__1658;
    wire N__1657;
    wire N__1656;
    wire N__1655;
    wire N__1654;
    wire N__1651;
    wire N__1642;
    wire N__1637;
    wire N__1636;
    wire N__1635;
    wire N__1632;
    wire N__1631;
    wire N__1630;
    wire N__1627;
    wire N__1624;
    wire N__1623;
    wire N__1622;
    wire N__1621;
    wire N__1620;
    wire N__1607;
    wire N__1604;
    wire N__1601;
    wire N__1600;
    wire N__1597;
    wire N__1596;
    wire N__1593;
    wire N__1582;
    wire N__1577;
    wire N__1576;
    wire N__1575;
    wire N__1574;
    wire N__1571;
    wire N__1568;
    wire N__1567;
    wire N__1566;
    wire N__1563;
    wire N__1562;
    wire N__1549;
    wire N__1548;
    wire N__1547;
    wire N__1544;
    wire N__1541;
    wire N__1534;
    wire N__1529;
    wire N__1526;
    wire N__1523;
    wire N__1520;
    wire N__1517;
    wire N__1514;
    wire N__1511;
    wire N__1510;
    wire N__1509;
    wire N__1506;
    wire N__1501;
    wire N__1496;
    wire N__1493;
    wire N__1492;
    wire N__1491;
    wire N__1488;
    wire N__1485;
    wire N__1482;
    wire N__1475;
    wire N__1474;
    wire N__1473;
    wire N__1470;
    wire N__1467;
    wire N__1462;
    wire N__1457;
    wire N__1454;
    wire N__1453;
    wire N__1452;
    wire N__1449;
    wire N__1446;
    wire N__1443;
    wire N__1436;
    wire N__1433;
    wire N__1430;
    wire N__1427;
    wire N__1424;
    wire N__1421;
    wire N__1420;
    wire N__1417;
    wire N__1414;
    wire N__1409;
    wire N__1406;
    wire N__1405;
    wire N__1404;
    wire N__1403;
    wire N__1402;
    wire N__1399;
    wire N__1396;
    wire N__1391;
    wire N__1388;
    wire N__1385;
    wire N__1376;
    wire N__1373;
    wire N__1370;
    wire N__1369;
    wire N__1368;
    wire N__1365;
    wire N__1362;
    wire N__1359;
    wire N__1352;
    wire N__1351;
    wire N__1350;
    wire N__1349;
    wire N__1340;
    wire N__1337;
    wire N__1334;
    wire N__1333;
    wire N__1332;
    wire N__1329;
    wire N__1326;
    wire N__1323;
    wire N__1320;
    wire N__1313;
    wire N__1312;
    wire N__1311;
    wire N__1310;
    wire N__1307;
    wire N__1304;
    wire N__1299;
    wire N__1296;
    wire N__1293;
    wire N__1286;
    wire N__1285;
    wire N__1284;
    wire N__1281;
    wire N__1278;
    wire N__1275;
    wire N__1272;
    wire N__1265;
    wire N__1262;
    wire N__1261;
    wire N__1260;
    wire N__1257;
    wire N__1254;
    wire N__1251;
    wire N__1244;
    wire N__1241;
    wire N__1240;
    wire N__1237;
    wire N__1234;
    wire N__1231;
    wire N__1228;
    wire N__1223;
    wire N__1220;
    wire N__1217;
    wire N__1214;
    wire N__1211;
    wire N__1208;
    wire N__1205;
    wire N__1204;
    wire N__1203;
    wire N__1200;
    wire N__1197;
    wire N__1194;
    wire N__1187;
    wire N__1186;
    wire N__1183;
    wire N__1182;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1166;
    wire N__1165;
    wire N__1164;
    wire N__1161;
    wire N__1158;
    wire N__1155;
    wire N__1152;
    wire N__1145;
    wire N__1144;
    wire N__1143;
    wire N__1140;
    wire N__1137;
    wire N__1134;
    wire N__1127;
    wire N__1124;
    wire N__1121;
    wire N__1118;
    wire N__1115;
    wire N__1112;
    wire N__1109;
    wire N__1106;
    wire N__1103;
    wire N__1100;
    wire N__1097;
    wire N__1094;
    wire N__1091;
    wire N__1088;
    wire N__1085;
    wire N__1082;
    wire N__1081;
    wire N__1078;
    wire N__1075;
    wire N__1070;
    wire N__1067;
    wire N__1064;
    wire N__1063;
    wire N__1060;
    wire N__1057;
    wire N__1054;
    wire N__1049;
    wire N__1046;
    wire N__1045;
    wire N__1044;
    wire N__1041;
    wire N__1036;
    wire N__1031;
    wire N__1028;
    wire N__1027;
    wire N__1026;
    wire N__1023;
    wire N__1018;
    wire N__1013;
    wire N__1010;
    wire N__1009;
    wire N__1008;
    wire N__1005;
    wire N__1002;
    wire N__999;
    wire N__994;
    wire N__989;
    wire N__986;
    wire N__983;
    wire N__980;
    wire GNDG0;
    wire VCCG0;
    wire \Debounce_Inst.un8_r_count_8 ;
    wire \Debounce_Inst.un8_r_count_11_cascade_ ;
    wire \Debounce_Inst.un1_r_countlt11_0_cascade_ ;
    wire \Debounce_Inst.un1_r_countlt17_cascade_ ;
    wire \Debounce_Inst.r_count14_i ;
    wire bfn_1_10_0_;
    wire \Debounce_Inst.r_countZ0Z_2 ;
    wire \Debounce_Inst.un2_r_count_cry_1 ;
    wire \Debounce_Inst.r_countZ0Z_3 ;
    wire \Debounce_Inst.un2_r_count_cry_2 ;
    wire \Debounce_Inst.r_countZ0Z_4 ;
    wire \Debounce_Inst.un2_r_count_cry_3 ;
    wire \Debounce_Inst.r_countZ0Z_5 ;
    wire \Debounce_Inst.un2_r_count_cry_4 ;
    wire \Debounce_Inst.r_countZ0Z_6 ;
    wire \Debounce_Inst.un2_r_count_cry_5 ;
    wire \Debounce_Inst.un2_r_count_cry_6 ;
    wire \Debounce_Inst.un2_r_count_cry_7 ;
    wire \Debounce_Inst.un2_r_count_cry_8 ;
    wire bfn_1_11_0_;
    wire \Debounce_Inst.un2_r_count_cry_9 ;
    wire \Debounce_Inst.un2_r_count_cry_10 ;
    wire \Debounce_Inst.un2_r_count_cry_11 ;
    wire \Debounce_Inst.un2_r_count_cry_12 ;
    wire \Debounce_Inst.un2_r_count_cry_13 ;
    wire \Debounce_Inst.un2_r_count_cry_14 ;
    wire \Debounce_Inst.un2_r_count_cry_15 ;
    wire \Debounce_Inst.un2_r_count_cry_16 ;
    wire bfn_1_12_0_;
    wire \Debounce_Inst.r_countZ0Z_1 ;
    wire \Debounce_Inst.r_count14_i_g ;
    wire \Debounce_Inst.r_countZ0Z_13 ;
    wire \Debounce_Inst.r_countZ0Z_0 ;
    wire \Debounce_Inst.r_countZ0Z_12 ;
    wire \Debounce_Inst.un8_r_count_10_cascade_ ;
    wire \Debounce_Inst.r_countZ0Z_7 ;
    wire i_Switch_1_c;
    wire \Debounce_Inst.un8_r_count_13_cascade_ ;
    wire \Debounce_Inst.un8_r_count_14 ;
    wire \Debounce_Inst.r_countZ0Z_10 ;
    wire \Debounce_Inst.r_countZ0Z_9 ;
    wire \Debounce_Inst.r_countZ0Z_11 ;
    wire \Debounce_Inst.r_countZ0Z_8 ;
    wire \Debounce_Inst.un1_r_countlto11_2 ;
    wire \Debounce_Inst.un8_r_count_3_0 ;
    wire \Debounce_Inst.r_countZ0Z_17 ;
    wire \Debounce_Inst.r_countZ0Z_15 ;
    wire \Debounce_Inst.r_countZ0Z_14 ;
    wire \Debounce_Inst.r_countZ0Z_16 ;
    wire \Debounce_Inst.un1_r_countlto17_1 ;
    wire CO2;
    wire r_SwitchZ0Z_1;
    wire p_Switch_Count_un6_w_switch_1_cascade_;
    wire w_Switch_1;
    wire p_Switch_Count_un6_w_switch_1;
    wire p_Switch_Count_un2_w_switch_1;
    wire r_Hex_Encoding_i_1;
    wire r_Hex_Encoding_i_6;
    wire r_Hex_Encoding_i_4;
    wire r_Hex_Encoding_i_2;
    wire r_Hex_Encoding_i_0;
    wire r_Hex_Encoding_i_5;
    wire r_CountZ0Z_0;
    wire r_CountZ0Z_2;
    wire r_CountZ0Z_1;
    wire r_CountZ0Z_3;
    wire r_Hex_Encoding_i_3;
    wire r_Count_2_0_sqmuxa;
    wire bfn_4_12_0_;
    wire p_Switch_Count_r_Count_2_3_cry_0;
    wire p_Switch_Count_r_Count_2_3_cry_1;
    wire p_Switch_Count_r_Count_2_3_cry_2;
    wire r_Hex_Encoding_2_i_5;
    wire r_Hex_Encoding_2_i_6;
    wire r_Hex_Encoding_2_i_1;
    wire r_Hex_Encoding_2_i_0;
    wire bfn_5_12_0_;
    wire p_Switch_Count_r_count_219_cry_1;
    wire p_Switch_Count_r_count_219_cry_2;
    wire p_Switch_Count_r_count_219;
    wire p_Switch_Count_r_count_219_THRU_CO;
    wire CONSTANT_ONE_NET;
    wire r_Hex_Encoding_2_i_3;
    wire r_Hex_Encoding_2_i_4;
    wire r_Count_2Z0Z_3;
    wire r_Count_2Z0Z_2;
    wire r_Count_2Z0Z_0;
    wire r_Count_2Z0Z_1;
    wire r_Hex_Encoding_2_i_2;
    wire i_Clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2346),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__2348),
            .DIN(N__2347),
            .DOUT(N__2346),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__2348),
            .PADOUT(N__2347),
            .PADIN(N__2346),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_F_obuf_iopad (
            .OE(N__2337),
            .DIN(N__2336),
            .DOUT(N__2335),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__2337),
            .PADOUT(N__2336),
            .PADIN(N__2335),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1784),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__2328),
            .DIN(N__2327),
            .DOUT(N__2326),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__2328),
            .PADOUT(N__2327),
            .PADIN(N__2326),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1730),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__2319),
            .DIN(N__2318),
            .DOUT(N__2317),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__2319),
            .PADOUT(N__2318),
            .PADIN(N__2317),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1826),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__2310),
            .DIN(N__2309),
            .DOUT(N__2308),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__2310),
            .PADOUT(N__2309),
            .PADIN(N__2308),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2159),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__2301),
            .DIN(N__2300),
            .DOUT(N__2299),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__2301),
            .PADOUT(N__2300),
            .PADIN(N__2299),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1754),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__2292),
            .DIN(N__2291),
            .DOUT(N__2290),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__2292),
            .PADOUT(N__2291),
            .PADIN(N__2290),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1763),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__2283),
            .DIN(N__2282),
            .DOUT(N__2281),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__2283),
            .PADOUT(N__2282),
            .PADIN(N__2281),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__2274),
            .DIN(N__2273),
            .DOUT(N__2272),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__2274),
            .PADOUT(N__2273),
            .PADIN(N__2272),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1853),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__2265),
            .DIN(N__2264),
            .DOUT(N__2263),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__2265),
            .PADOUT(N__2264),
            .PADIN(N__2263),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2171),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__2256),
            .DIN(N__2255),
            .DOUT(N__2254),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__2256),
            .PADOUT(N__2255),
            .PADIN(N__2254),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1835),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__2247),
            .DIN(N__2246),
            .DOUT(N__2245),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__2247),
            .PADOUT(N__2246),
            .PADIN(N__2245),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1931),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__2238),
            .DIN(N__2237),
            .DOUT(N__2236),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__2238),
            .PADOUT(N__2237),
            .PADIN(N__2236),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1844),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__2229),
            .DIN(N__2228),
            .DOUT(N__2227),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__2229),
            .PADOUT(N__2228),
            .PADIN(N__2227),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1775),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__2220),
            .DIN(N__2219),
            .DOUT(N__2218),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__2220),
            .PADOUT(N__2219),
            .PADIN(N__2218),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1742),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__2211),
            .DIN(N__2210),
            .DOUT(N__2209),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__2211),
            .PADOUT(N__2210),
            .PADIN(N__2209),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1529),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__492 (
            .O(N__2192),
            .I(p_Switch_Count_r_count_219));
    SRMux I__491 (
            .O(N__2189),
            .I(N__2186));
    LocalMux I__490 (
            .O(N__2186),
            .I(N__2183));
    Odrv12 I__489 (
            .O(N__2183),
            .I(p_Switch_Count_r_count_219_THRU_CO));
    CascadeMux I__488 (
            .O(N__2180),
            .I(N__2177));
    InMux I__487 (
            .O(N__2177),
            .I(N__2174));
    LocalMux I__486 (
            .O(N__2174),
            .I(CONSTANT_ONE_NET));
    IoInMux I__485 (
            .O(N__2171),
            .I(N__2168));
    LocalMux I__484 (
            .O(N__2168),
            .I(N__2165));
    Span4Mux_s0_v I__483 (
            .O(N__2165),
            .I(N__2162));
    Odrv4 I__482 (
            .O(N__2162),
            .I(r_Hex_Encoding_2_i_3));
    IoInMux I__481 (
            .O(N__2159),
            .I(N__2156));
    LocalMux I__480 (
            .O(N__2156),
            .I(N__2153));
    Odrv12 I__479 (
            .O(N__2153),
            .I(r_Hex_Encoding_2_i_4));
    CascadeMux I__478 (
            .O(N__2150),
            .I(N__2146));
    CascadeMux I__477 (
            .O(N__2149),
            .I(N__2139));
    InMux I__476 (
            .O(N__2146),
            .I(N__2134));
    InMux I__475 (
            .O(N__2145),
            .I(N__2129));
    InMux I__474 (
            .O(N__2144),
            .I(N__2129));
    InMux I__473 (
            .O(N__2143),
            .I(N__2124));
    InMux I__472 (
            .O(N__2142),
            .I(N__2124));
    InMux I__471 (
            .O(N__2139),
            .I(N__2120));
    InMux I__470 (
            .O(N__2138),
            .I(N__2117));
    InMux I__469 (
            .O(N__2137),
            .I(N__2114));
    LocalMux I__468 (
            .O(N__2134),
            .I(N__2109));
    LocalMux I__467 (
            .O(N__2129),
            .I(N__2109));
    LocalMux I__466 (
            .O(N__2124),
            .I(N__2106));
    InMux I__465 (
            .O(N__2123),
            .I(N__2103));
    LocalMux I__464 (
            .O(N__2120),
            .I(r_Count_2Z0Z_3));
    LocalMux I__463 (
            .O(N__2117),
            .I(r_Count_2Z0Z_3));
    LocalMux I__462 (
            .O(N__2114),
            .I(r_Count_2Z0Z_3));
    Odrv4 I__461 (
            .O(N__2109),
            .I(r_Count_2Z0Z_3));
    Odrv4 I__460 (
            .O(N__2106),
            .I(r_Count_2Z0Z_3));
    LocalMux I__459 (
            .O(N__2103),
            .I(r_Count_2Z0Z_3));
    InMux I__458 (
            .O(N__2090),
            .I(N__2083));
    InMux I__457 (
            .O(N__2089),
            .I(N__2078));
    InMux I__456 (
            .O(N__2088),
            .I(N__2078));
    InMux I__455 (
            .O(N__2087),
            .I(N__2073));
    InMux I__454 (
            .O(N__2086),
            .I(N__2073));
    LocalMux I__453 (
            .O(N__2083),
            .I(N__2064));
    LocalMux I__452 (
            .O(N__2078),
            .I(N__2064));
    LocalMux I__451 (
            .O(N__2073),
            .I(N__2061));
    InMux I__450 (
            .O(N__2072),
            .I(N__2058));
    InMux I__449 (
            .O(N__2071),
            .I(N__2055));
    InMux I__448 (
            .O(N__2070),
            .I(N__2052));
    InMux I__447 (
            .O(N__2069),
            .I(N__2049));
    Odrv4 I__446 (
            .O(N__2064),
            .I(r_Count_2Z0Z_2));
    Odrv4 I__445 (
            .O(N__2061),
            .I(r_Count_2Z0Z_2));
    LocalMux I__444 (
            .O(N__2058),
            .I(r_Count_2Z0Z_2));
    LocalMux I__443 (
            .O(N__2055),
            .I(r_Count_2Z0Z_2));
    LocalMux I__442 (
            .O(N__2052),
            .I(r_Count_2Z0Z_2));
    LocalMux I__441 (
            .O(N__2049),
            .I(r_Count_2Z0Z_2));
    CascadeMux I__440 (
            .O(N__2036),
            .I(N__2030));
    CascadeMux I__439 (
            .O(N__2035),
            .I(N__2026));
    CascadeMux I__438 (
            .O(N__2034),
            .I(N__2023));
    CascadeMux I__437 (
            .O(N__2033),
            .I(N__2020));
    InMux I__436 (
            .O(N__2030),
            .I(N__2012));
    InMux I__435 (
            .O(N__2029),
            .I(N__2012));
    InMux I__434 (
            .O(N__2026),
            .I(N__2012));
    InMux I__433 (
            .O(N__2023),
            .I(N__2007));
    InMux I__432 (
            .O(N__2020),
            .I(N__2007));
    CascadeMux I__431 (
            .O(N__2019),
            .I(N__2003));
    LocalMux I__430 (
            .O(N__2012),
            .I(N__1999));
    LocalMux I__429 (
            .O(N__2007),
            .I(N__1996));
    InMux I__428 (
            .O(N__2006),
            .I(N__1991));
    InMux I__427 (
            .O(N__2003),
            .I(N__1991));
    InMux I__426 (
            .O(N__2002),
            .I(N__1988));
    Odrv4 I__425 (
            .O(N__1999),
            .I(r_Count_2Z0Z_0));
    Odrv4 I__424 (
            .O(N__1996),
            .I(r_Count_2Z0Z_0));
    LocalMux I__423 (
            .O(N__1991),
            .I(r_Count_2Z0Z_0));
    LocalMux I__422 (
            .O(N__1988),
            .I(r_Count_2Z0Z_0));
    InMux I__421 (
            .O(N__1979),
            .I(N__1968));
    InMux I__420 (
            .O(N__1978),
            .I(N__1968));
    InMux I__419 (
            .O(N__1977),
            .I(N__1968));
    InMux I__418 (
            .O(N__1976),
            .I(N__1963));
    InMux I__417 (
            .O(N__1975),
            .I(N__1963));
    LocalMux I__416 (
            .O(N__1968),
            .I(N__1956));
    LocalMux I__415 (
            .O(N__1963),
            .I(N__1953));
    InMux I__414 (
            .O(N__1962),
            .I(N__1948));
    InMux I__413 (
            .O(N__1961),
            .I(N__1948));
    InMux I__412 (
            .O(N__1960),
            .I(N__1945));
    InMux I__411 (
            .O(N__1959),
            .I(N__1942));
    Odrv4 I__410 (
            .O(N__1956),
            .I(r_Count_2Z0Z_1));
    Odrv4 I__409 (
            .O(N__1953),
            .I(r_Count_2Z0Z_1));
    LocalMux I__408 (
            .O(N__1948),
            .I(r_Count_2Z0Z_1));
    LocalMux I__407 (
            .O(N__1945),
            .I(r_Count_2Z0Z_1));
    LocalMux I__406 (
            .O(N__1942),
            .I(r_Count_2Z0Z_1));
    IoInMux I__405 (
            .O(N__1931),
            .I(N__1928));
    LocalMux I__404 (
            .O(N__1928),
            .I(N__1925));
    Odrv4 I__403 (
            .O(N__1925),
            .I(r_Hex_Encoding_2_i_2));
    ClkMux I__402 (
            .O(N__1922),
            .I(N__1886));
    ClkMux I__401 (
            .O(N__1921),
            .I(N__1886));
    ClkMux I__400 (
            .O(N__1920),
            .I(N__1886));
    ClkMux I__399 (
            .O(N__1919),
            .I(N__1886));
    ClkMux I__398 (
            .O(N__1918),
            .I(N__1886));
    ClkMux I__397 (
            .O(N__1917),
            .I(N__1886));
    ClkMux I__396 (
            .O(N__1916),
            .I(N__1886));
    ClkMux I__395 (
            .O(N__1915),
            .I(N__1886));
    ClkMux I__394 (
            .O(N__1914),
            .I(N__1886));
    ClkMux I__393 (
            .O(N__1913),
            .I(N__1886));
    ClkMux I__392 (
            .O(N__1912),
            .I(N__1886));
    ClkMux I__391 (
            .O(N__1911),
            .I(N__1886));
    GlobalMux I__390 (
            .O(N__1886),
            .I(N__1883));
    gio2CtrlBuf I__389 (
            .O(N__1883),
            .I(i_Clk_c_g));
    CascadeMux I__388 (
            .O(N__1880),
            .I(N__1876));
    InMux I__387 (
            .O(N__1879),
            .I(N__1873));
    InMux I__386 (
            .O(N__1876),
            .I(N__1870));
    LocalMux I__385 (
            .O(N__1873),
            .I(N__1865));
    LocalMux I__384 (
            .O(N__1870),
            .I(N__1865));
    Odrv4 I__383 (
            .O(N__1865),
            .I(r_Count_2_0_sqmuxa));
    InMux I__382 (
            .O(N__1862),
            .I(p_Switch_Count_r_Count_2_3_cry_0));
    InMux I__381 (
            .O(N__1859),
            .I(p_Switch_Count_r_Count_2_3_cry_1));
    InMux I__380 (
            .O(N__1856),
            .I(p_Switch_Count_r_Count_2_3_cry_2));
    IoInMux I__379 (
            .O(N__1853),
            .I(N__1850));
    LocalMux I__378 (
            .O(N__1850),
            .I(N__1847));
    Odrv12 I__377 (
            .O(N__1847),
            .I(r_Hex_Encoding_2_i_5));
    IoInMux I__376 (
            .O(N__1844),
            .I(N__1841));
    LocalMux I__375 (
            .O(N__1841),
            .I(N__1838));
    Odrv12 I__374 (
            .O(N__1838),
            .I(r_Hex_Encoding_2_i_6));
    IoInMux I__373 (
            .O(N__1835),
            .I(N__1832));
    LocalMux I__372 (
            .O(N__1832),
            .I(N__1829));
    Odrv12 I__371 (
            .O(N__1829),
            .I(r_Hex_Encoding_2_i_1));
    IoInMux I__370 (
            .O(N__1826),
            .I(N__1823));
    LocalMux I__369 (
            .O(N__1823),
            .I(N__1820));
    Odrv12 I__368 (
            .O(N__1820),
            .I(r_Hex_Encoding_2_i_0));
    CascadeMux I__367 (
            .O(N__1817),
            .I(N__1814));
    InMux I__366 (
            .O(N__1814),
            .I(N__1808));
    InMux I__365 (
            .O(N__1813),
            .I(N__1808));
    LocalMux I__364 (
            .O(N__1808),
            .I(p_Switch_Count_un6_w_switch_1));
    CascadeMux I__363 (
            .O(N__1805),
            .I(N__1802));
    InMux I__362 (
            .O(N__1802),
            .I(N__1794));
    InMux I__361 (
            .O(N__1801),
            .I(N__1794));
    InMux I__360 (
            .O(N__1800),
            .I(N__1789));
    InMux I__359 (
            .O(N__1799),
            .I(N__1789));
    LocalMux I__358 (
            .O(N__1794),
            .I(p_Switch_Count_un2_w_switch_1));
    LocalMux I__357 (
            .O(N__1789),
            .I(p_Switch_Count_un2_w_switch_1));
    IoInMux I__356 (
            .O(N__1784),
            .I(N__1781));
    LocalMux I__355 (
            .O(N__1781),
            .I(N__1778));
    Odrv12 I__354 (
            .O(N__1778),
            .I(r_Hex_Encoding_i_1));
    IoInMux I__353 (
            .O(N__1775),
            .I(N__1772));
    LocalMux I__352 (
            .O(N__1772),
            .I(N__1769));
    Span4Mux_s1_v I__351 (
            .O(N__1769),
            .I(N__1766));
    Odrv4 I__350 (
            .O(N__1766),
            .I(r_Hex_Encoding_i_6));
    IoInMux I__349 (
            .O(N__1763),
            .I(N__1760));
    LocalMux I__348 (
            .O(N__1760),
            .I(N__1757));
    Odrv4 I__347 (
            .O(N__1757),
            .I(r_Hex_Encoding_i_4));
    IoInMux I__346 (
            .O(N__1754),
            .I(N__1751));
    LocalMux I__345 (
            .O(N__1751),
            .I(N__1748));
    Span4Mux_s1_v I__344 (
            .O(N__1748),
            .I(N__1745));
    Odrv4 I__343 (
            .O(N__1745),
            .I(r_Hex_Encoding_i_2));
    IoInMux I__342 (
            .O(N__1742),
            .I(N__1739));
    LocalMux I__341 (
            .O(N__1739),
            .I(N__1736));
    Span4Mux_s1_v I__340 (
            .O(N__1736),
            .I(N__1733));
    Odrv4 I__339 (
            .O(N__1733),
            .I(r_Hex_Encoding_i_0));
    IoInMux I__338 (
            .O(N__1730),
            .I(N__1727));
    LocalMux I__337 (
            .O(N__1727),
            .I(N__1724));
    Odrv4 I__336 (
            .O(N__1724),
            .I(r_Hex_Encoding_i_5));
    InMux I__335 (
            .O(N__1721),
            .I(N__1703));
    InMux I__334 (
            .O(N__1720),
            .I(N__1703));
    InMux I__333 (
            .O(N__1719),
            .I(N__1703));
    InMux I__332 (
            .O(N__1718),
            .I(N__1703));
    InMux I__331 (
            .O(N__1717),
            .I(N__1703));
    InMux I__330 (
            .O(N__1716),
            .I(N__1703));
    LocalMux I__329 (
            .O(N__1703),
            .I(N__1694));
    InMux I__328 (
            .O(N__1702),
            .I(N__1681));
    InMux I__327 (
            .O(N__1701),
            .I(N__1681));
    InMux I__326 (
            .O(N__1700),
            .I(N__1681));
    InMux I__325 (
            .O(N__1699),
            .I(N__1681));
    InMux I__324 (
            .O(N__1698),
            .I(N__1681));
    InMux I__323 (
            .O(N__1697),
            .I(N__1681));
    Odrv4 I__322 (
            .O(N__1694),
            .I(r_CountZ0Z_0));
    LocalMux I__321 (
            .O(N__1681),
            .I(r_CountZ0Z_0));
    InMux I__320 (
            .O(N__1676),
            .I(N__1658));
    InMux I__319 (
            .O(N__1675),
            .I(N__1658));
    InMux I__318 (
            .O(N__1674),
            .I(N__1658));
    InMux I__317 (
            .O(N__1673),
            .I(N__1658));
    InMux I__316 (
            .O(N__1672),
            .I(N__1658));
    InMux I__315 (
            .O(N__1671),
            .I(N__1658));
    LocalMux I__314 (
            .O(N__1658),
            .I(N__1651));
    InMux I__313 (
            .O(N__1657),
            .I(N__1642));
    InMux I__312 (
            .O(N__1656),
            .I(N__1642));
    InMux I__311 (
            .O(N__1655),
            .I(N__1642));
    InMux I__310 (
            .O(N__1654),
            .I(N__1642));
    Odrv4 I__309 (
            .O(N__1651),
            .I(r_CountZ0Z_2));
    LocalMux I__308 (
            .O(N__1642),
            .I(r_CountZ0Z_2));
    CascadeMux I__307 (
            .O(N__1637),
            .I(N__1632));
    CascadeMux I__306 (
            .O(N__1636),
            .I(N__1627));
    CascadeMux I__305 (
            .O(N__1635),
            .I(N__1624));
    InMux I__304 (
            .O(N__1632),
            .I(N__1607));
    InMux I__303 (
            .O(N__1631),
            .I(N__1607));
    InMux I__302 (
            .O(N__1630),
            .I(N__1607));
    InMux I__301 (
            .O(N__1627),
            .I(N__1607));
    InMux I__300 (
            .O(N__1624),
            .I(N__1607));
    InMux I__299 (
            .O(N__1623),
            .I(N__1607));
    CascadeMux I__298 (
            .O(N__1622),
            .I(N__1604));
    CascadeMux I__297 (
            .O(N__1621),
            .I(N__1601));
    CascadeMux I__296 (
            .O(N__1620),
            .I(N__1597));
    LocalMux I__295 (
            .O(N__1607),
            .I(N__1593));
    InMux I__294 (
            .O(N__1604),
            .I(N__1582));
    InMux I__293 (
            .O(N__1601),
            .I(N__1582));
    InMux I__292 (
            .O(N__1600),
            .I(N__1582));
    InMux I__291 (
            .O(N__1597),
            .I(N__1582));
    InMux I__290 (
            .O(N__1596),
            .I(N__1582));
    Odrv4 I__289 (
            .O(N__1593),
            .I(r_CountZ0Z_1));
    LocalMux I__288 (
            .O(N__1582),
            .I(r_CountZ0Z_1));
    CascadeMux I__287 (
            .O(N__1577),
            .I(N__1571));
    CascadeMux I__286 (
            .O(N__1576),
            .I(N__1568));
    CascadeMux I__285 (
            .O(N__1575),
            .I(N__1563));
    InMux I__284 (
            .O(N__1574),
            .I(N__1549));
    InMux I__283 (
            .O(N__1571),
            .I(N__1549));
    InMux I__282 (
            .O(N__1568),
            .I(N__1549));
    InMux I__281 (
            .O(N__1567),
            .I(N__1549));
    InMux I__280 (
            .O(N__1566),
            .I(N__1549));
    InMux I__279 (
            .O(N__1563),
            .I(N__1549));
    CascadeMux I__278 (
            .O(N__1562),
            .I(N__1544));
    LocalMux I__277 (
            .O(N__1549),
            .I(N__1541));
    InMux I__276 (
            .O(N__1548),
            .I(N__1534));
    InMux I__275 (
            .O(N__1547),
            .I(N__1534));
    InMux I__274 (
            .O(N__1544),
            .I(N__1534));
    Odrv12 I__273 (
            .O(N__1541),
            .I(r_CountZ0Z_3));
    LocalMux I__272 (
            .O(N__1534),
            .I(r_CountZ0Z_3));
    IoInMux I__271 (
            .O(N__1529),
            .I(N__1526));
    LocalMux I__270 (
            .O(N__1526),
            .I(N__1523));
    Span4Mux_s1_v I__269 (
            .O(N__1523),
            .I(N__1520));
    Odrv4 I__268 (
            .O(N__1520),
            .I(r_Hex_Encoding_i_3));
    InMux I__267 (
            .O(N__1517),
            .I(N__1514));
    LocalMux I__266 (
            .O(N__1514),
            .I(\Debounce_Inst.un8_r_count_3_0 ));
    InMux I__265 (
            .O(N__1511),
            .I(N__1506));
    InMux I__264 (
            .O(N__1510),
            .I(N__1501));
    InMux I__263 (
            .O(N__1509),
            .I(N__1501));
    LocalMux I__262 (
            .O(N__1506),
            .I(\Debounce_Inst.r_countZ0Z_17 ));
    LocalMux I__261 (
            .O(N__1501),
            .I(\Debounce_Inst.r_countZ0Z_17 ));
    InMux I__260 (
            .O(N__1496),
            .I(N__1493));
    LocalMux I__259 (
            .O(N__1493),
            .I(N__1488));
    InMux I__258 (
            .O(N__1492),
            .I(N__1485));
    InMux I__257 (
            .O(N__1491),
            .I(N__1482));
    Odrv4 I__256 (
            .O(N__1488),
            .I(\Debounce_Inst.r_countZ0Z_15 ));
    LocalMux I__255 (
            .O(N__1485),
            .I(\Debounce_Inst.r_countZ0Z_15 ));
    LocalMux I__254 (
            .O(N__1482),
            .I(\Debounce_Inst.r_countZ0Z_15 ));
    CascadeMux I__253 (
            .O(N__1475),
            .I(N__1470));
    InMux I__252 (
            .O(N__1474),
            .I(N__1467));
    InMux I__251 (
            .O(N__1473),
            .I(N__1462));
    InMux I__250 (
            .O(N__1470),
            .I(N__1462));
    LocalMux I__249 (
            .O(N__1467),
            .I(\Debounce_Inst.r_countZ0Z_14 ));
    LocalMux I__248 (
            .O(N__1462),
            .I(\Debounce_Inst.r_countZ0Z_14 ));
    InMux I__247 (
            .O(N__1457),
            .I(N__1454));
    LocalMux I__246 (
            .O(N__1454),
            .I(N__1449));
    InMux I__245 (
            .O(N__1453),
            .I(N__1446));
    InMux I__244 (
            .O(N__1452),
            .I(N__1443));
    Odrv4 I__243 (
            .O(N__1449),
            .I(\Debounce_Inst.r_countZ0Z_16 ));
    LocalMux I__242 (
            .O(N__1446),
            .I(\Debounce_Inst.r_countZ0Z_16 ));
    LocalMux I__241 (
            .O(N__1443),
            .I(\Debounce_Inst.r_countZ0Z_16 ));
    InMux I__240 (
            .O(N__1436),
            .I(N__1433));
    LocalMux I__239 (
            .O(N__1433),
            .I(N__1430));
    Odrv4 I__238 (
            .O(N__1430),
            .I(\Debounce_Inst.un1_r_countlto17_1 ));
    InMux I__237 (
            .O(N__1427),
            .I(N__1424));
    LocalMux I__236 (
            .O(N__1424),
            .I(CO2));
    InMux I__235 (
            .O(N__1421),
            .I(N__1417));
    InMux I__234 (
            .O(N__1420),
            .I(N__1414));
    LocalMux I__233 (
            .O(N__1417),
            .I(r_SwitchZ0Z_1));
    LocalMux I__232 (
            .O(N__1414),
            .I(r_SwitchZ0Z_1));
    CascadeMux I__231 (
            .O(N__1409),
            .I(p_Switch_Count_un6_w_switch_1_cascade_));
    InMux I__230 (
            .O(N__1406),
            .I(N__1399));
    InMux I__229 (
            .O(N__1405),
            .I(N__1396));
    InMux I__228 (
            .O(N__1404),
            .I(N__1391));
    InMux I__227 (
            .O(N__1403),
            .I(N__1391));
    InMux I__226 (
            .O(N__1402),
            .I(N__1388));
    LocalMux I__225 (
            .O(N__1399),
            .I(N__1385));
    LocalMux I__224 (
            .O(N__1396),
            .I(w_Switch_1));
    LocalMux I__223 (
            .O(N__1391),
            .I(w_Switch_1));
    LocalMux I__222 (
            .O(N__1388),
            .I(w_Switch_1));
    Odrv4 I__221 (
            .O(N__1385),
            .I(w_Switch_1));
    InMux I__220 (
            .O(N__1376),
            .I(\Debounce_Inst.un2_r_count_cry_15 ));
    InMux I__219 (
            .O(N__1373),
            .I(bfn_1_12_0_));
    InMux I__218 (
            .O(N__1370),
            .I(N__1365));
    InMux I__217 (
            .O(N__1369),
            .I(N__1362));
    InMux I__216 (
            .O(N__1368),
            .I(N__1359));
    LocalMux I__215 (
            .O(N__1365),
            .I(\Debounce_Inst.r_countZ0Z_1 ));
    LocalMux I__214 (
            .O(N__1362),
            .I(\Debounce_Inst.r_countZ0Z_1 ));
    LocalMux I__213 (
            .O(N__1359),
            .I(\Debounce_Inst.r_countZ0Z_1 ));
    SRMux I__212 (
            .O(N__1352),
            .I(N__1340));
    SRMux I__211 (
            .O(N__1351),
            .I(N__1340));
    SRMux I__210 (
            .O(N__1350),
            .I(N__1340));
    SRMux I__209 (
            .O(N__1349),
            .I(N__1340));
    GlobalMux I__208 (
            .O(N__1340),
            .I(N__1337));
    gio2CtrlBuf I__207 (
            .O(N__1337),
            .I(\Debounce_Inst.r_count14_i_g ));
    InMux I__206 (
            .O(N__1334),
            .I(N__1329));
    InMux I__205 (
            .O(N__1333),
            .I(N__1326));
    InMux I__204 (
            .O(N__1332),
            .I(N__1323));
    LocalMux I__203 (
            .O(N__1329),
            .I(N__1320));
    LocalMux I__202 (
            .O(N__1326),
            .I(\Debounce_Inst.r_countZ0Z_13 ));
    LocalMux I__201 (
            .O(N__1323),
            .I(\Debounce_Inst.r_countZ0Z_13 ));
    Odrv4 I__200 (
            .O(N__1320),
            .I(\Debounce_Inst.r_countZ0Z_13 ));
    CascadeMux I__199 (
            .O(N__1313),
            .I(N__1307));
    CascadeMux I__198 (
            .O(N__1312),
            .I(N__1304));
    InMux I__197 (
            .O(N__1311),
            .I(N__1299));
    InMux I__196 (
            .O(N__1310),
            .I(N__1299));
    InMux I__195 (
            .O(N__1307),
            .I(N__1296));
    InMux I__194 (
            .O(N__1304),
            .I(N__1293));
    LocalMux I__193 (
            .O(N__1299),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    LocalMux I__192 (
            .O(N__1296),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    LocalMux I__191 (
            .O(N__1293),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    InMux I__190 (
            .O(N__1286),
            .I(N__1281));
    InMux I__189 (
            .O(N__1285),
            .I(N__1278));
    InMux I__188 (
            .O(N__1284),
            .I(N__1275));
    LocalMux I__187 (
            .O(N__1281),
            .I(N__1272));
    LocalMux I__186 (
            .O(N__1278),
            .I(\Debounce_Inst.r_countZ0Z_12 ));
    LocalMux I__185 (
            .O(N__1275),
            .I(\Debounce_Inst.r_countZ0Z_12 ));
    Odrv4 I__184 (
            .O(N__1272),
            .I(\Debounce_Inst.r_countZ0Z_12 ));
    CascadeMux I__183 (
            .O(N__1265),
            .I(\Debounce_Inst.un8_r_count_10_cascade_ ));
    InMux I__182 (
            .O(N__1262),
            .I(N__1257));
    InMux I__181 (
            .O(N__1261),
            .I(N__1254));
    InMux I__180 (
            .O(N__1260),
            .I(N__1251));
    LocalMux I__179 (
            .O(N__1257),
            .I(\Debounce_Inst.r_countZ0Z_7 ));
    LocalMux I__178 (
            .O(N__1254),
            .I(\Debounce_Inst.r_countZ0Z_7 ));
    LocalMux I__177 (
            .O(N__1251),
            .I(\Debounce_Inst.r_countZ0Z_7 ));
    InMux I__176 (
            .O(N__1244),
            .I(N__1241));
    LocalMux I__175 (
            .O(N__1241),
            .I(N__1237));
    InMux I__174 (
            .O(N__1240),
            .I(N__1234));
    Span4Mux_v I__173 (
            .O(N__1237),
            .I(N__1231));
    LocalMux I__172 (
            .O(N__1234),
            .I(N__1228));
    Span4Mux_h I__171 (
            .O(N__1231),
            .I(N__1223));
    Span4Mux_h I__170 (
            .O(N__1228),
            .I(N__1223));
    Sp12to4 I__169 (
            .O(N__1223),
            .I(N__1220));
    Span12Mux_v I__168 (
            .O(N__1220),
            .I(N__1217));
    Odrv12 I__167 (
            .O(N__1217),
            .I(i_Switch_1_c));
    CascadeMux I__166 (
            .O(N__1214),
            .I(\Debounce_Inst.un8_r_count_13_cascade_ ));
    InMux I__165 (
            .O(N__1211),
            .I(N__1208));
    LocalMux I__164 (
            .O(N__1208),
            .I(\Debounce_Inst.un8_r_count_14 ));
    InMux I__163 (
            .O(N__1205),
            .I(N__1200));
    InMux I__162 (
            .O(N__1204),
            .I(N__1197));
    InMux I__161 (
            .O(N__1203),
            .I(N__1194));
    LocalMux I__160 (
            .O(N__1200),
            .I(\Debounce_Inst.r_countZ0Z_10 ));
    LocalMux I__159 (
            .O(N__1197),
            .I(\Debounce_Inst.r_countZ0Z_10 ));
    LocalMux I__158 (
            .O(N__1194),
            .I(\Debounce_Inst.r_countZ0Z_10 ));
    InMux I__157 (
            .O(N__1187),
            .I(N__1183));
    InMux I__156 (
            .O(N__1186),
            .I(N__1179));
    LocalMux I__155 (
            .O(N__1183),
            .I(N__1176));
    InMux I__154 (
            .O(N__1182),
            .I(N__1173));
    LocalMux I__153 (
            .O(N__1179),
            .I(\Debounce_Inst.r_countZ0Z_9 ));
    Odrv4 I__152 (
            .O(N__1176),
            .I(\Debounce_Inst.r_countZ0Z_9 ));
    LocalMux I__151 (
            .O(N__1173),
            .I(\Debounce_Inst.r_countZ0Z_9 ));
    CascadeMux I__150 (
            .O(N__1166),
            .I(N__1161));
    InMux I__149 (
            .O(N__1165),
            .I(N__1158));
    InMux I__148 (
            .O(N__1164),
            .I(N__1155));
    InMux I__147 (
            .O(N__1161),
            .I(N__1152));
    LocalMux I__146 (
            .O(N__1158),
            .I(\Debounce_Inst.r_countZ0Z_11 ));
    LocalMux I__145 (
            .O(N__1155),
            .I(\Debounce_Inst.r_countZ0Z_11 ));
    LocalMux I__144 (
            .O(N__1152),
            .I(\Debounce_Inst.r_countZ0Z_11 ));
    InMux I__143 (
            .O(N__1145),
            .I(N__1140));
    InMux I__142 (
            .O(N__1144),
            .I(N__1137));
    InMux I__141 (
            .O(N__1143),
            .I(N__1134));
    LocalMux I__140 (
            .O(N__1140),
            .I(\Debounce_Inst.r_countZ0Z_8 ));
    LocalMux I__139 (
            .O(N__1137),
            .I(\Debounce_Inst.r_countZ0Z_8 ));
    LocalMux I__138 (
            .O(N__1134),
            .I(\Debounce_Inst.r_countZ0Z_8 ));
    InMux I__137 (
            .O(N__1127),
            .I(N__1124));
    LocalMux I__136 (
            .O(N__1124),
            .I(\Debounce_Inst.un1_r_countlto11_2 ));
    InMux I__135 (
            .O(N__1121),
            .I(\Debounce_Inst.un2_r_count_cry_6 ));
    InMux I__134 (
            .O(N__1118),
            .I(\Debounce_Inst.un2_r_count_cry_7 ));
    InMux I__133 (
            .O(N__1115),
            .I(bfn_1_11_0_));
    InMux I__132 (
            .O(N__1112),
            .I(\Debounce_Inst.un2_r_count_cry_9 ));
    InMux I__131 (
            .O(N__1109),
            .I(\Debounce_Inst.un2_r_count_cry_10 ));
    InMux I__130 (
            .O(N__1106),
            .I(\Debounce_Inst.un2_r_count_cry_11 ));
    InMux I__129 (
            .O(N__1103),
            .I(\Debounce_Inst.un2_r_count_cry_12 ));
    InMux I__128 (
            .O(N__1100),
            .I(\Debounce_Inst.un2_r_count_cry_13 ));
    InMux I__127 (
            .O(N__1097),
            .I(\Debounce_Inst.un2_r_count_cry_14 ));
    CascadeMux I__126 (
            .O(N__1094),
            .I(\Debounce_Inst.un1_r_countlt11_0_cascade_ ));
    CascadeMux I__125 (
            .O(N__1091),
            .I(\Debounce_Inst.un1_r_countlt17_cascade_ ));
    IoInMux I__124 (
            .O(N__1088),
            .I(N__1085));
    LocalMux I__123 (
            .O(N__1085),
            .I(\Debounce_Inst.r_count14_i ));
    InMux I__122 (
            .O(N__1082),
            .I(N__1078));
    InMux I__121 (
            .O(N__1081),
            .I(N__1075));
    LocalMux I__120 (
            .O(N__1078),
            .I(\Debounce_Inst.r_countZ0Z_2 ));
    LocalMux I__119 (
            .O(N__1075),
            .I(\Debounce_Inst.r_countZ0Z_2 ));
    InMux I__118 (
            .O(N__1070),
            .I(\Debounce_Inst.un2_r_count_cry_1 ));
    CascadeMux I__117 (
            .O(N__1067),
            .I(N__1064));
    InMux I__116 (
            .O(N__1064),
            .I(N__1060));
    InMux I__115 (
            .O(N__1063),
            .I(N__1057));
    LocalMux I__114 (
            .O(N__1060),
            .I(N__1054));
    LocalMux I__113 (
            .O(N__1057),
            .I(\Debounce_Inst.r_countZ0Z_3 ));
    Odrv4 I__112 (
            .O(N__1054),
            .I(\Debounce_Inst.r_countZ0Z_3 ));
    InMux I__111 (
            .O(N__1049),
            .I(\Debounce_Inst.un2_r_count_cry_2 ));
    InMux I__110 (
            .O(N__1046),
            .I(N__1041));
    InMux I__109 (
            .O(N__1045),
            .I(N__1036));
    InMux I__108 (
            .O(N__1044),
            .I(N__1036));
    LocalMux I__107 (
            .O(N__1041),
            .I(\Debounce_Inst.r_countZ0Z_4 ));
    LocalMux I__106 (
            .O(N__1036),
            .I(\Debounce_Inst.r_countZ0Z_4 ));
    InMux I__105 (
            .O(N__1031),
            .I(\Debounce_Inst.un2_r_count_cry_3 ));
    InMux I__104 (
            .O(N__1028),
            .I(N__1023));
    InMux I__103 (
            .O(N__1027),
            .I(N__1018));
    InMux I__102 (
            .O(N__1026),
            .I(N__1018));
    LocalMux I__101 (
            .O(N__1023),
            .I(\Debounce_Inst.r_countZ0Z_5 ));
    LocalMux I__100 (
            .O(N__1018),
            .I(\Debounce_Inst.r_countZ0Z_5 ));
    InMux I__99 (
            .O(N__1013),
            .I(\Debounce_Inst.un2_r_count_cry_4 ));
    CascadeMux I__98 (
            .O(N__1010),
            .I(N__1005));
    CascadeMux I__97 (
            .O(N__1009),
            .I(N__1002));
    InMux I__96 (
            .O(N__1008),
            .I(N__999));
    InMux I__95 (
            .O(N__1005),
            .I(N__994));
    InMux I__94 (
            .O(N__1002),
            .I(N__994));
    LocalMux I__93 (
            .O(N__999),
            .I(\Debounce_Inst.r_countZ0Z_6 ));
    LocalMux I__92 (
            .O(N__994),
            .I(\Debounce_Inst.r_countZ0Z_6 ));
    InMux I__91 (
            .O(N__989),
            .I(\Debounce_Inst.un2_r_count_cry_5 ));
    InMux I__90 (
            .O(N__986),
            .I(N__983));
    LocalMux I__89 (
            .O(N__983),
            .I(\Debounce_Inst.un8_r_count_8 ));
    CascadeMux I__88 (
            .O(N__980),
            .I(\Debounce_Inst.un8_r_count_11_cascade_ ));
    defparam IN_MUX_bfv_5_12_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_12_0_));
    defparam IN_MUX_bfv_1_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_10_0_));
    defparam IN_MUX_bfv_1_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_11_0_ (
            .carryinitin(\Debounce_Inst.un2_r_count_cry_8 ),
            .carryinitout(bfn_1_11_0_));
    defparam IN_MUX_bfv_1_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_12_0_ (
            .carryinitin(\Debounce_Inst.un2_r_count_cry_16 ),
            .carryinitout(bfn_1_12_0_));
    defparam IN_MUX_bfv_4_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_12_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB \Debounce_Inst.r_state_RNIOSS74_0  (
            .USERSIGNALTOGLOBALBUFFER(N__1088),
            .GLOBALBUFFEROUTPUT(\Debounce_Inst.r_count14_i_g ));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_4_LC_1_9_2 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_4_LC_1_9_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_4_LC_1_9_2 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \Debounce_Inst.r_state_RNO_4_LC_1_9_2  (
            .in0(N__1045),
            .in1(N__1081),
            .in2(N__1067),
            .in3(N__1368),
            .lcout(\Debounce_Inst.un8_r_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_5_LC_1_9_3 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_5_LC_1_9_3 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_5_LC_1_9_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Inst.r_state_RNO_5_LC_1_9_3  (
            .in0(N__1027),
            .in1(N__1187),
            .in2(N__1010),
            .in3(N__1144),
            .lcout(),
            .ltout(\Debounce_Inst.un8_r_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_1_LC_1_9_4 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_1_LC_1_9_4 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_1_LC_1_9_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_1_LC_1_9_4  (
            .in0(N__986),
            .in1(N__1496),
            .in2(N__980),
            .in3(N__1457),
            .lcout(\Debounce_Inst.un8_r_count_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_5 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_5 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_5 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_5  (
            .in0(N__1026),
            .in1(N__1044),
            .in2(N__1009),
            .in3(N__1260),
            .lcout(),
            .ltout(\Debounce_Inst.un1_r_countlt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_6 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_6 .LUT_INIT=16'b0001010100010001;
    LogicCell40 \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_6  (
            .in0(N__1334),
            .in1(N__1286),
            .in2(N__1094),
            .in3(N__1127),
            .lcout(),
            .ltout(\Debounce_Inst.un1_r_countlt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNIOSS74_LC_1_9_7 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNIOSS74_LC_1_9_7 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNIOSS74_LC_1_9_7 .LUT_INIT=16'b1001111110011001;
    LogicCell40 \Debounce_Inst.r_state_RNIOSS74_LC_1_9_7  (
            .in0(N__1244),
            .in1(N__1402),
            .in2(N__1091),
            .in3(N__1436),
            .lcout(\Debounce_Inst.r_count14_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.un2_r_count_cry_1_c_LC_1_10_0 .C_ON=1'b1;
    defparam \Debounce_Inst.un2_r_count_cry_1_c_LC_1_10_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.un2_r_count_cry_1_c_LC_1_10_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \Debounce_Inst.un2_r_count_cry_1_c_LC_1_10_0  (
            .in0(_gnd_net_),
            .in1(N__1369),
            .in2(N__1313),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_10_0_),
            .carryout(\Debounce_Inst.un2_r_count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_2_LC_1_10_1 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_2_LC_1_10_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_2_LC_1_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_2_LC_1_10_1  (
            .in0(_gnd_net_),
            .in1(N__1082),
            .in2(_gnd_net_),
            .in3(N__1070),
            .lcout(\Debounce_Inst.r_countZ0Z_2 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_1 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_2 ),
            .clk(N__1911),
            .ce(),
            .sr(N__1349));
    defparam \Debounce_Inst.r_count_3_LC_1_10_2 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_3_LC_1_10_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_3_LC_1_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_3_LC_1_10_2  (
            .in0(_gnd_net_),
            .in1(N__1063),
            .in2(_gnd_net_),
            .in3(N__1049),
            .lcout(\Debounce_Inst.r_countZ0Z_3 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_2 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_3 ),
            .clk(N__1911),
            .ce(),
            .sr(N__1349));
    defparam \Debounce_Inst.r_count_4_LC_1_10_3 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_4_LC_1_10_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_4_LC_1_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_4_LC_1_10_3  (
            .in0(_gnd_net_),
            .in1(N__1046),
            .in2(_gnd_net_),
            .in3(N__1031),
            .lcout(\Debounce_Inst.r_countZ0Z_4 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_3 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_4 ),
            .clk(N__1911),
            .ce(),
            .sr(N__1349));
    defparam \Debounce_Inst.r_count_5_LC_1_10_4 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_5_LC_1_10_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_5_LC_1_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_5_LC_1_10_4  (
            .in0(_gnd_net_),
            .in1(N__1028),
            .in2(_gnd_net_),
            .in3(N__1013),
            .lcout(\Debounce_Inst.r_countZ0Z_5 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_4 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_5 ),
            .clk(N__1911),
            .ce(),
            .sr(N__1349));
    defparam \Debounce_Inst.r_count_6_LC_1_10_5 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_6_LC_1_10_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_6_LC_1_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_6_LC_1_10_5  (
            .in0(_gnd_net_),
            .in1(N__1008),
            .in2(_gnd_net_),
            .in3(N__989),
            .lcout(\Debounce_Inst.r_countZ0Z_6 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_5 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_6 ),
            .clk(N__1911),
            .ce(),
            .sr(N__1349));
    defparam \Debounce_Inst.r_count_7_LC_1_10_6 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_7_LC_1_10_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_7_LC_1_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_7_LC_1_10_6  (
            .in0(_gnd_net_),
            .in1(N__1261),
            .in2(_gnd_net_),
            .in3(N__1121),
            .lcout(\Debounce_Inst.r_countZ0Z_7 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_6 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_7 ),
            .clk(N__1911),
            .ce(),
            .sr(N__1349));
    defparam \Debounce_Inst.r_count_8_LC_1_10_7 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_8_LC_1_10_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_8_LC_1_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_8_LC_1_10_7  (
            .in0(_gnd_net_),
            .in1(N__1145),
            .in2(_gnd_net_),
            .in3(N__1118),
            .lcout(\Debounce_Inst.r_countZ0Z_8 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_7 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_8 ),
            .clk(N__1911),
            .ce(),
            .sr(N__1349));
    defparam \Debounce_Inst.r_count_9_LC_1_11_0 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_9_LC_1_11_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_9_LC_1_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_9_LC_1_11_0  (
            .in0(_gnd_net_),
            .in1(N__1186),
            .in2(_gnd_net_),
            .in3(N__1115),
            .lcout(\Debounce_Inst.r_countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(\Debounce_Inst.un2_r_count_cry_9 ),
            .clk(N__1913),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_10_LC_1_11_1 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_10_LC_1_11_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_10_LC_1_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_10_LC_1_11_1  (
            .in0(_gnd_net_),
            .in1(N__1204),
            .in2(_gnd_net_),
            .in3(N__1112),
            .lcout(\Debounce_Inst.r_countZ0Z_10 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_9 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_10 ),
            .clk(N__1913),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_11_LC_1_11_2 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_11_LC_1_11_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_11_LC_1_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_11_LC_1_11_2  (
            .in0(_gnd_net_),
            .in1(N__1164),
            .in2(_gnd_net_),
            .in3(N__1109),
            .lcout(\Debounce_Inst.r_countZ0Z_11 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_10 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_11 ),
            .clk(N__1913),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_12_LC_1_11_3 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_12_LC_1_11_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_12_LC_1_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_12_LC_1_11_3  (
            .in0(_gnd_net_),
            .in1(N__1284),
            .in2(_gnd_net_),
            .in3(N__1106),
            .lcout(\Debounce_Inst.r_countZ0Z_12 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_11 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_12 ),
            .clk(N__1913),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_13_LC_1_11_4 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_13_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_13_LC_1_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_13_LC_1_11_4  (
            .in0(_gnd_net_),
            .in1(N__1333),
            .in2(_gnd_net_),
            .in3(N__1103),
            .lcout(\Debounce_Inst.r_countZ0Z_13 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_12 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_13 ),
            .clk(N__1913),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_14_LC_1_11_5 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_14_LC_1_11_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_14_LC_1_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_14_LC_1_11_5  (
            .in0(_gnd_net_),
            .in1(N__1474),
            .in2(_gnd_net_),
            .in3(N__1100),
            .lcout(\Debounce_Inst.r_countZ0Z_14 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_13 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_14 ),
            .clk(N__1913),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_15_LC_1_11_6 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_15_LC_1_11_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_15_LC_1_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_15_LC_1_11_6  (
            .in0(_gnd_net_),
            .in1(N__1492),
            .in2(_gnd_net_),
            .in3(N__1097),
            .lcout(\Debounce_Inst.r_countZ0Z_15 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_14 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_15 ),
            .clk(N__1913),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_16_LC_1_11_7 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_16_LC_1_11_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_16_LC_1_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_16_LC_1_11_7  (
            .in0(_gnd_net_),
            .in1(N__1453),
            .in2(_gnd_net_),
            .in3(N__1376),
            .lcout(\Debounce_Inst.r_countZ0Z_16 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_15 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_16 ),
            .clk(N__1913),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_17_LC_1_12_0 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_17_LC_1_12_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_17_LC_1_12_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \Debounce_Inst.r_count_17_LC_1_12_0  (
            .in0(_gnd_net_),
            .in1(N__1511),
            .in2(_gnd_net_),
            .in3(N__1373),
            .lcout(\Debounce_Inst.r_countZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1915),
            .ce(),
            .sr(N__1352));
    defparam \Debounce_Inst.r_count_1_LC_2_9_1 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_1_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_1_LC_2_9_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \Debounce_Inst.r_count_1_LC_2_9_1  (
            .in0(N__1311),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1370),
            .lcout(\Debounce_Inst.r_countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1912),
            .ce(),
            .sr(N__1350));
    defparam \Debounce_Inst.r_count_0_LC_2_9_2 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_0_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_0_LC_2_9_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \Debounce_Inst.r_count_0_LC_2_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1310),
            .lcout(\Debounce_Inst.r_countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1912),
            .ce(),
            .sr(N__1350));
    defparam \Debounce_Inst.r_state_RNO_3_LC_2_10_1 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_3_LC_2_10_1 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_3_LC_2_10_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Inst.r_state_RNO_3_LC_2_10_1  (
            .in0(N__1332),
            .in1(N__1165),
            .in2(N__1312),
            .in3(N__1205),
            .lcout(),
            .ltout(\Debounce_Inst.un8_r_count_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_0_LC_2_10_2 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_0_LC_2_10_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_0_LC_2_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_0_LC_2_10_2  (
            .in0(N__1517),
            .in1(N__1285),
            .in2(N__1265),
            .in3(N__1262),
            .lcout(),
            .ltout(\Debounce_Inst.un8_r_count_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_LC_2_10_3 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_state_LC_2_10_3 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \Debounce_Inst.r_state_LC_2_10_3  (
            .in0(N__1240),
            .in1(N__1405),
            .in2(N__1214),
            .in3(N__1211),
            .lcout(w_Switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1914),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNISLBU_8_LC_2_10_7 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNISLBU_8_LC_2_10_7 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNISLBU_8_LC_2_10_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Inst.r_count_RNISLBU_8_LC_2_10_7  (
            .in0(N__1203),
            .in1(N__1182),
            .in2(N__1166),
            .in3(N__1143),
            .lcout(\Debounce_Inst.un1_r_countlto11_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_2_LC_2_11_2 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_2_LC_2_11_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_2_LC_2_11_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_2_LC_2_11_2  (
            .in0(_gnd_net_),
            .in1(N__1473),
            .in2(_gnd_net_),
            .in3(N__1510),
            .lcout(\Debounce_Inst.un8_r_count_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_RNILIIO_LC_2_11_5.C_ON=1'b0;
    defparam r_Switch_1_RNILIIO_LC_2_11_5.SEQ_MODE=4'b0000;
    defparam r_Switch_1_RNILIIO_LC_2_11_5.LUT_INIT=16'b0011001100000000;
    LogicCell40 r_Switch_1_RNILIIO_LC_2_11_5 (
            .in0(_gnd_net_),
            .in1(N__1421),
            .in2(_gnd_net_),
            .in3(N__1403),
            .lcout(p_Switch_Count_un2_w_switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_LC_2_11_6.C_ON=1'b0;
    defparam r_Switch_1_LC_2_11_6.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_2_11_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 r_Switch_1_LC_2_11_6 (
            .in0(N__1404),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1916),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNI2BKF1_17_LC_2_11_7 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNI2BKF1_17_LC_2_11_7 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNI2BKF1_17_LC_2_11_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Inst.r_count_RNI2BKF1_17_LC_2_11_7  (
            .in0(N__1509),
            .in1(N__1491),
            .in2(N__1475),
            .in3(N__1452),
            .lcout(\Debounce_Inst.un1_r_countlto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_3_LC_2_12_0.C_ON=1'b0;
    defparam r_Count_3_LC_2_12_0.SEQ_MODE=4'b1000;
    defparam r_Count_3_LC_2_12_0.LUT_INIT=16'b0010011000101010;
    LogicCell40 r_Count_3_LC_2_12_0 (
            .in0(N__1548),
            .in1(N__1800),
            .in2(N__1817),
            .in3(N__1427),
            .lcout(r_CountZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1917),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_RNO_0_3_LC_2_12_1.C_ON=1'b0;
    defparam r_Count_RNO_0_3_LC_2_12_1.SEQ_MODE=4'b0000;
    defparam r_Count_RNO_0_3_LC_2_12_1.LUT_INIT=16'b1010000000000000;
    LogicCell40 r_Count_RNO_0_3_LC_2_12_1 (
            .in0(N__1698),
            .in1(_gnd_net_),
            .in2(N__1620),
            .in3(N__1655),
            .lcout(CO2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_RNIEET6_3_LC_2_12_2.C_ON=1'b0;
    defparam r_Count_RNIEET6_3_LC_2_12_2.SEQ_MODE=4'b0000;
    defparam r_Count_RNIEET6_3_LC_2_12_2.LUT_INIT=16'b0001000000000000;
    LogicCell40 r_Count_RNIEET6_3_LC_2_12_2 (
            .in0(N__1654),
            .in1(N__1596),
            .in2(N__1562),
            .in3(N__1697),
            .lcout(p_Switch_Count_un6_w_switch_1),
            .ltout(p_Switch_Count_un6_w_switch_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_RNI31GV_LC_2_12_3.C_ON=1'b0;
    defparam r_Switch_1_RNI31GV_LC_2_12_3.SEQ_MODE=4'b0000;
    defparam r_Switch_1_RNI31GV_LC_2_12_3.LUT_INIT=16'b0101000000000000;
    LogicCell40 r_Switch_1_RNI31GV_LC_2_12_3 (
            .in0(N__1420),
            .in1(_gnd_net_),
            .in2(N__1409),
            .in3(N__1406),
            .lcout(r_Count_2_0_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_2_LC_2_12_4.C_ON=1'b0;
    defparam r_Count_2_LC_2_12_4.SEQ_MODE=4'b1000;
    defparam r_Count_2_LC_2_12_4.LUT_INIT=16'b0110101010101010;
    LogicCell40 r_Count_2_LC_2_12_4 (
            .in0(N__1657),
            .in1(N__1600),
            .in2(N__1805),
            .in3(N__1701),
            .lcout(r_CountZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1917),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_LC_2_12_5.C_ON=1'b0;
    defparam r_Count_1_LC_2_12_5.SEQ_MODE=4'b1000;
    defparam r_Count_1_LC_2_12_5.LUT_INIT=16'b0001001011110000;
    LogicCell40 r_Count_1_LC_2_12_5 (
            .in0(N__1702),
            .in1(N__1813),
            .in2(N__1622),
            .in3(N__1801),
            .lcout(r_CountZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1917),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_0_LC_2_12_6.C_ON=1'b0;
    defparam r_Count_0_LC_2_12_6.SEQ_MODE=4'b1000;
    defparam r_Count_0_LC_2_12_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 r_Count_0_LC_2_12_6 (
            .in0(_gnd_net_),
            .in1(N__1799),
            .in2(_gnd_net_),
            .in3(N__1700),
            .lcout(r_CountZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1917),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_2_12_7 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_2_12_7 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_2_12_7 .LUT_INIT=16'b0010100000110010;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_2_12_7  (
            .in0(N__1699),
            .in1(N__1547),
            .in2(N__1621),
            .in3(N__1656),
            .lcout(r_Hex_Encoding_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1917),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_2_15_1 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_2_15_1 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_2_15_1 .LUT_INIT=16'b0010100000000110;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_2_15_1  (
            .in0(N__1721),
            .in1(N__1676),
            .in2(N__1637),
            .in3(N__1574),
            .lcout(r_Hex_Encoding_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1919),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_2_15_2 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_2_15_2 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_2_15_2 .LUT_INIT=16'b1010000100100000;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_2_15_2  (
            .in0(N__1674),
            .in1(N__1719),
            .in2(N__1576),
            .in3(N__1630),
            .lcout(r_Hex_Encoding_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1919),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_2_15_3 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_2_15_3 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_2_15_3 .LUT_INIT=16'b0000001010101110;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_2_15_3  (
            .in0(N__1717),
            .in1(N__1672),
            .in2(N__1635),
            .in3(N__1566),
            .lcout(r_Hex_Encoding_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1919),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_2_15_4 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_2_15_4 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_2_15_4 .LUT_INIT=16'b0000100000100101;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_2_15_4  (
            .in0(N__1671),
            .in1(N__1716),
            .in2(N__1575),
            .in3(N__1623),
            .lcout(r_Hex_Encoding_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1919),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_2_15_6 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_2_15_6 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_2_15_6 .LUT_INIT=16'b1110001000101000;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_2_15_6  (
            .in0(N__1675),
            .in1(N__1720),
            .in2(N__1577),
            .in3(N__1631),
            .lcout(r_Hex_Encoding_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1919),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_2_15_7 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_2_15_7 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_2_15_7 .LUT_INIT=16'b1001000010000110;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_2_15_7  (
            .in0(N__1718),
            .in1(N__1673),
            .in2(N__1636),
            .in3(N__1567),
            .lcout(r_Hex_Encoding_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1919),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_2_0_LC_4_12_0.C_ON=1'b1;
    defparam r_Count_2_0_LC_4_12_0.SEQ_MODE=4'b1010;
    defparam r_Count_2_0_LC_4_12_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Count_2_0_LC_4_12_0 (
            .in0(_gnd_net_),
            .in1(N__2002),
            .in2(N__1880),
            .in3(N__1879),
            .lcout(r_Count_2Z0Z_0),
            .ltout(),
            .carryin(bfn_4_12_0_),
            .carryout(p_Switch_Count_r_Count_2_3_cry_0),
            .clk(N__1918),
            .ce(),
            .sr(N__2189));
    defparam r_Count_2_1_LC_4_12_1.C_ON=1'b1;
    defparam r_Count_2_1_LC_4_12_1.SEQ_MODE=4'b1010;
    defparam r_Count_2_1_LC_4_12_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Count_2_1_LC_4_12_1 (
            .in0(_gnd_net_),
            .in1(N__1960),
            .in2(_gnd_net_),
            .in3(N__1862),
            .lcout(r_Count_2Z0Z_1),
            .ltout(),
            .carryin(p_Switch_Count_r_Count_2_3_cry_0),
            .carryout(p_Switch_Count_r_Count_2_3_cry_1),
            .clk(N__1918),
            .ce(),
            .sr(N__2189));
    defparam r_Count_2_2_LC_4_12_2.C_ON=1'b1;
    defparam r_Count_2_2_LC_4_12_2.SEQ_MODE=4'b1010;
    defparam r_Count_2_2_LC_4_12_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Count_2_2_LC_4_12_2 (
            .in0(_gnd_net_),
            .in1(N__2070),
            .in2(_gnd_net_),
            .in3(N__1859),
            .lcout(r_Count_2Z0Z_2),
            .ltout(),
            .carryin(p_Switch_Count_r_Count_2_3_cry_1),
            .carryout(p_Switch_Count_r_Count_2_3_cry_2),
            .clk(N__1918),
            .ce(),
            .sr(N__2189));
    defparam r_Count_2_3_LC_4_12_3.C_ON=1'b0;
    defparam r_Count_2_3_LC_4_12_3.SEQ_MODE=4'b1010;
    defparam r_Count_2_3_LC_4_12_3.LUT_INIT=16'b0011001111001100;
    LogicCell40 r_Count_2_3_LC_4_12_3 (
            .in0(_gnd_net_),
            .in1(N__2138),
            .in2(_gnd_net_),
            .in3(N__1856),
            .lcout(r_Count_2Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1918),
            .ce(),
            .sr(N__2189));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_5_LC_4_13_0 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_5_LC_4_13_0 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_5_LC_4_13_0 .LUT_INIT=16'b1001111010000000;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_2_i_5_LC_4_13_0  (
            .in0(N__2137),
            .in1(N__1961),
            .in2(N__2019),
            .in3(N__2071),
            .lcout(r_Hex_Encoding_2_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1920),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_6_LC_4_13_1 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_6_LC_4_13_1 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_6_LC_4_13_1 .LUT_INIT=16'b0100000110000100;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_2_i_6_LC_4_13_1  (
            .in0(N__1962),
            .in1(N__2006),
            .in2(N__2149),
            .in3(N__2072),
            .lcout(r_Hex_Encoding_2_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1920),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_1_LC_4_14_1 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_1_LC_4_14_1 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_1_LC_4_14_1 .LUT_INIT=16'b0101000110010000;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_2_i_1_LC_4_14_1  (
            .in0(N__2143),
            .in1(N__2087),
            .in2(N__2034),
            .in3(N__1976),
            .lcout(r_Hex_Encoding_2_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1921),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_0_LC_4_14_3 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_0_LC_4_14_3 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_0_LC_4_14_3 .LUT_INIT=16'b0100000000011001;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_2_i_0_LC_4_14_3  (
            .in0(N__2142),
            .in1(N__2086),
            .in2(N__2033),
            .in3(N__1975),
            .lcout(r_Hex_Encoding_2_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1921),
            .ce(),
            .sr(_gnd_net_));
    defparam p_Switch_Count_r_count_219_cry_1_c_LC_5_12_0.C_ON=1'b1;
    defparam p_Switch_Count_r_count_219_cry_1_c_LC_5_12_0.SEQ_MODE=4'b0000;
    defparam p_Switch_Count_r_count_219_cry_1_c_LC_5_12_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 p_Switch_Count_r_count_219_cry_1_c_LC_5_12_0 (
            .in0(_gnd_net_),
            .in1(N__1959),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_12_0_),
            .carryout(p_Switch_Count_r_count_219_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam p_Switch_Count_r_count_219_cry_2_c_LC_5_12_1.C_ON=1'b1;
    defparam p_Switch_Count_r_count_219_cry_2_c_LC_5_12_1.SEQ_MODE=4'b0000;
    defparam p_Switch_Count_r_count_219_cry_2_c_LC_5_12_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 p_Switch_Count_r_count_219_cry_2_c_LC_5_12_1 (
            .in0(_gnd_net_),
            .in1(N__2069),
            .in2(N__2180),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(p_Switch_Count_r_count_219_cry_1),
            .carryout(p_Switch_Count_r_count_219_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam p_Switch_Count_r_count_219_cry_3_c_LC_5_12_2.C_ON=1'b1;
    defparam p_Switch_Count_r_count_219_cry_3_c_LC_5_12_2.SEQ_MODE=4'b0000;
    defparam p_Switch_Count_r_count_219_cry_3_c_LC_5_12_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 p_Switch_Count_r_count_219_cry_3_c_LC_5_12_2 (
            .in0(_gnd_net_),
            .in1(N__2123),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(p_Switch_Count_r_count_219_cry_2),
            .carryout(p_Switch_Count_r_count_219),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam p_Switch_Count_r_count_219_THRU_LUT4_0_LC_5_12_3.C_ON=1'b0;
    defparam p_Switch_Count_r_count_219_THRU_LUT4_0_LC_5_12_3.SEQ_MODE=4'b0000;
    defparam p_Switch_Count_r_count_219_THRU_LUT4_0_LC_5_12_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 p_Switch_Count_r_count_219_THRU_LUT4_0_LC_5_12_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2192),
            .lcout(p_Switch_Count_r_count_219_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_5_12_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_5_12_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_5_12_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_5_12_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_3_LC_5_14_0 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_3_LC_5_14_0 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_3_LC_5_14_0 .LUT_INIT=16'b1000100100100100;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_2_i_3_LC_5_14_0  (
            .in0(N__1978),
            .in1(N__2029),
            .in2(N__2150),
            .in3(N__2090),
            .lcout(r_Hex_Encoding_2_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1922),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_4_LC_5_14_1 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_4_LC_5_14_1 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_4_LC_5_14_1 .LUT_INIT=16'b1000100100001000;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_2_i_4_LC_5_14_1  (
            .in0(N__2145),
            .in1(N__2089),
            .in2(N__2036),
            .in3(N__1979),
            .lcout(r_Hex_Encoding_2_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1922),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_2_LC_5_14_5 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_2_LC_5_14_5 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_2_i_2_LC_5_14_5 .LUT_INIT=16'b0101000001110100;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_2_i_2_LC_5_14_5  (
            .in0(N__2144),
            .in1(N__2088),
            .in2(N__2035),
            .in3(N__1977),
            .lcout(r_Hex_Encoding_2_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1922),
            .ce(),
            .sr(_gnd_net_));
endmodule // Project_7_Segment_Top
