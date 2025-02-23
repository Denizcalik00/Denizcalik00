// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 13 2025 19:47:16

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Project_7_Segment_Top" view "INTERFACE"

module Project_7_Segment_Top (
    o_Segment2_G,
    o_Segment2_C,
    i_Switch_1,
    o_Segment2_F,
    o_Segment2_D,
    o_Segment2_B,
    i_Clk,
    o_Segment2_E,
    o_Segment2_A);

    output o_Segment2_G;
    output o_Segment2_C;
    input i_Switch_1;
    output o_Segment2_F;
    output o_Segment2_D;
    output o_Segment2_B;
    input i_Clk;
    output o_Segment2_E;
    output o_Segment2_A;

    wire N__1659;
    wire N__1658;
    wire N__1657;
    wire N__1648;
    wire N__1647;
    wire N__1646;
    wire N__1639;
    wire N__1638;
    wire N__1637;
    wire N__1630;
    wire N__1629;
    wire N__1628;
    wire N__1621;
    wire N__1620;
    wire N__1619;
    wire N__1612;
    wire N__1611;
    wire N__1610;
    wire N__1603;
    wire N__1602;
    wire N__1601;
    wire N__1594;
    wire N__1593;
    wire N__1592;
    wire N__1585;
    wire N__1584;
    wire N__1583;
    wire N__1566;
    wire N__1565;
    wire N__1564;
    wire N__1561;
    wire N__1558;
    wire N__1555;
    wire N__1548;
    wire N__1545;
    wire N__1544;
    wire N__1543;
    wire N__1540;
    wire N__1537;
    wire N__1534;
    wire N__1527;
    wire N__1524;
    wire N__1523;
    wire N__1522;
    wire N__1519;
    wire N__1516;
    wire N__1513;
    wire N__1506;
    wire N__1503;
    wire N__1502;
    wire N__1501;
    wire N__1498;
    wire N__1495;
    wire N__1492;
    wire N__1485;
    wire N__1482;
    wire N__1481;
    wire N__1480;
    wire N__1477;
    wire N__1474;
    wire N__1471;
    wire N__1464;
    wire N__1461;
    wire N__1458;
    wire N__1455;
    wire N__1454;
    wire N__1453;
    wire N__1450;
    wire N__1447;
    wire N__1444;
    wire N__1441;
    wire N__1434;
    wire N__1433;
    wire N__1432;
    wire N__1431;
    wire N__1428;
    wire N__1425;
    wire N__1422;
    wire N__1419;
    wire N__1416;
    wire N__1407;
    wire N__1404;
    wire N__1403;
    wire N__1400;
    wire N__1399;
    wire N__1396;
    wire N__1393;
    wire N__1390;
    wire N__1383;
    wire N__1382;
    wire N__1381;
    wire N__1380;
    wire N__1379;
    wire N__1378;
    wire N__1377;
    wire N__1376;
    wire N__1359;
    wire N__1356;
    wire N__1353;
    wire N__1352;
    wire N__1351;
    wire N__1350;
    wire N__1341;
    wire N__1338;
    wire N__1335;
    wire N__1332;
    wire N__1331;
    wire N__1330;
    wire N__1327;
    wire N__1324;
    wire N__1321;
    wire N__1318;
    wire N__1311;
    wire N__1308;
    wire N__1305;
    wire N__1304;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1289;
    wire N__1284;
    wire N__1281;
    wire N__1278;
    wire N__1275;
    wire N__1274;
    wire N__1271;
    wire N__1270;
    wire N__1267;
    wire N__1264;
    wire N__1261;
    wire N__1254;
    wire N__1251;
    wire N__1248;
    wire N__1247;
    wire N__1246;
    wire N__1243;
    wire N__1240;
    wire N__1237;
    wire N__1230;
    wire N__1227;
    wire N__1226;
    wire N__1223;
    wire N__1222;
    wire N__1219;
    wire N__1216;
    wire N__1213;
    wire N__1210;
    wire N__1203;
    wire N__1200;
    wire N__1197;
    wire N__1196;
    wire N__1195;
    wire N__1192;
    wire N__1189;
    wire N__1186;
    wire N__1183;
    wire N__1176;
    wire N__1173;
    wire N__1172;
    wire N__1171;
    wire N__1168;
    wire N__1165;
    wire N__1162;
    wire N__1155;
    wire N__1152;
    wire N__1151;
    wire N__1150;
    wire N__1147;
    wire N__1144;
    wire N__1141;
    wire N__1134;
    wire N__1131;
    wire N__1128;
    wire N__1125;
    wire N__1122;
    wire N__1119;
    wire N__1116;
    wire N__1113;
    wire N__1110;
    wire N__1107;
    wire N__1104;
    wire N__1101;
    wire N__1098;
    wire N__1095;
    wire N__1092;
    wire N__1089;
    wire N__1086;
    wire N__1083;
    wire N__1080;
    wire N__1077;
    wire N__1074;
    wire N__1073;
    wire N__1072;
    wire N__1071;
    wire N__1070;
    wire N__1069;
    wire N__1056;
    wire N__1055;
    wire N__1054;
    wire N__1053;
    wire N__1052;
    wire N__1049;
    wire N__1040;
    wire N__1035;
    wire N__1034;
    wire N__1033;
    wire N__1032;
    wire N__1031;
    wire N__1028;
    wire N__1025;
    wire N__1022;
    wire N__1021;
    wire N__1020;
    wire N__1019;
    wire N__1006;
    wire N__1003;
    wire N__1002;
    wire N__1001;
    wire N__1000;
    wire N__997;
    wire N__994;
    wire N__985;
    wire N__978;
    wire N__977;
    wire N__976;
    wire N__973;
    wire N__970;
    wire N__969;
    wire N__968;
    wire N__967;
    wire N__964;
    wire N__963;
    wire N__962;
    wire N__949;
    wire N__948;
    wire N__945;
    wire N__942;
    wire N__939;
    wire N__936;
    wire N__931;
    wire N__924;
    wire N__923;
    wire N__922;
    wire N__921;
    wire N__920;
    wire N__919;
    wire N__906;
    wire N__905;
    wire N__904;
    wire N__903;
    wire N__902;
    wire N__901;
    wire N__900;
    wire N__897;
    wire N__894;
    wire N__883;
    wire N__876;
    wire N__873;
    wire N__870;
    wire N__869;
    wire N__866;
    wire N__863;
    wire N__858;
    wire N__855;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__840;
    wire N__837;
    wire N__836;
    wire N__835;
    wire N__834;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__820;
    wire N__817;
    wire N__810;
    wire N__807;
    wire N__806;
    wire N__801;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__789;
    wire N__786;
    wire N__785;
    wire N__784;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__732;
    wire N__729;
    wire N__726;
    wire N__723;
    wire N__720;
    wire N__717;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__690;
    wire GNDG0;
    wire VCCG0;
    wire \Debounce_Inst.un1_r_countlt11_0_cascade_ ;
    wire \Debounce_Inst.un1_r_countlt17_cascade_ ;
    wire \Debounce_Inst.r_count14_i ;
    wire \Debounce_Inst.un1_r_countlto11_2 ;
    wire \Debounce_Inst.un1_r_countlto17_1 ;
    wire \Debounce_Inst.un8_r_count_8 ;
    wire \Debounce_Inst.un8_r_count_11_cascade_ ;
    wire i_Switch_1_c;
    wire \Debounce_Inst.un8_r_count_14_cascade_ ;
    wire \Debounce_Inst.un8_r_count_10 ;
    wire \Debounce_Inst.un8_r_count_3_0_cascade_ ;
    wire \Debounce_Inst.un8_r_count_13 ;
    wire w_Switch_1;
    wire r_SwitchZ0Z_1;
    wire CO2_cascade_;
    wire p_Switch_Count_un6_w_switch_1;
    wire p_Switch_Count_un6_w_switch_1_cascade_;
    wire p_Switch_Count_un2_w_switch_1;
    wire r_Hex_Encoding_i_1;
    wire r_Hex_Encoding_i_4;
    wire r_Hex_Encoding_i_0;
    wire r_Hex_Encoding_i_3;
    wire r_Hex_Encoding_i_5;
    wire r_Hex_Encoding_i_2;
    wire r_CountZ0Z_2;
    wire r_CountZ0Z_1;
    wire r_CountZ0Z_3;
    wire r_CountZ0Z_0;
    wire r_Hex_Encoding_i_6;
    wire bfn_2_9_0_;
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
    wire \Debounce_Inst.r_countZ0Z_7 ;
    wire \Debounce_Inst.un2_r_count_cry_6 ;
    wire \Debounce_Inst.r_countZ0Z_8 ;
    wire \Debounce_Inst.un2_r_count_cry_7 ;
    wire \Debounce_Inst.un2_r_count_cry_8 ;
    wire \Debounce_Inst.r_countZ0Z_9 ;
    wire bfn_2_10_0_;
    wire \Debounce_Inst.r_countZ0Z_10 ;
    wire \Debounce_Inst.un2_r_count_cry_9 ;
    wire \Debounce_Inst.r_countZ0Z_11 ;
    wire \Debounce_Inst.un2_r_count_cry_10 ;
    wire \Debounce_Inst.r_countZ0Z_12 ;
    wire \Debounce_Inst.un2_r_count_cry_11 ;
    wire \Debounce_Inst.r_countZ0Z_13 ;
    wire \Debounce_Inst.un2_r_count_cry_12 ;
    wire \Debounce_Inst.r_countZ0Z_14 ;
    wire \Debounce_Inst.un2_r_count_cry_13 ;
    wire \Debounce_Inst.r_countZ0Z_15 ;
    wire \Debounce_Inst.un2_r_count_cry_14 ;
    wire \Debounce_Inst.r_countZ0Z_16 ;
    wire \Debounce_Inst.un2_r_count_cry_15 ;
    wire \Debounce_Inst.un2_r_count_cry_16 ;
    wire bfn_2_11_0_;
    wire \Debounce_Inst.r_countZ0Z_17 ;
    wire \Debounce_Inst.r_countZ0Z_0 ;
    wire \Debounce_Inst.r_countZ0Z_1 ;
    wire _gnd_net_;
    wire i_Clk_c_g;
    wire \Debounce_Inst.r_count14_i_g ;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1657),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1659),
            .DIN(N__1658),
            .DOUT(N__1657),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1659),
            .PADOUT(N__1658),
            .PADIN(N__1657),
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
            .OE(N__1648),
            .DIN(N__1647),
            .DOUT(N__1646),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__1648),
            .PADOUT(N__1647),
            .PADIN(N__1646),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__774),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__1639),
            .DIN(N__1638),
            .DOUT(N__1637),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__1639),
            .PADOUT(N__1638),
            .PADIN(N__1637),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1119),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__1630),
            .DIN(N__1629),
            .DOUT(N__1628),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__1630),
            .PADOUT(N__1629),
            .PADIN(N__1628),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1107),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__1621),
            .DIN(N__1620),
            .DOUT(N__1619),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__1621),
            .PADOUT(N__1620),
            .PADIN(N__1619),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1095),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__1612),
            .DIN(N__1611),
            .DOUT(N__1610),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__1612),
            .PADOUT(N__1611),
            .PADIN(N__1610),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1089),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__1603),
            .DIN(N__1602),
            .DOUT(N__1601),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__1603),
            .PADOUT(N__1602),
            .PADIN(N__1601),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1131),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1594),
            .DIN(N__1593),
            .DOUT(N__1592),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1594),
            .PADOUT(N__1593),
            .PADIN(N__1592),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__1585),
            .DIN(N__1584),
            .DOUT(N__1583),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__1585),
            .PADOUT(N__1584),
            .PADIN(N__1583),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__876),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__354 (
            .O(N__1566),
            .I(N__1561));
    InMux I__353 (
            .O(N__1565),
            .I(N__1558));
    InMux I__352 (
            .O(N__1564),
            .I(N__1555));
    LocalMux I__351 (
            .O(N__1561),
            .I(\Debounce_Inst.r_countZ0Z_12 ));
    LocalMux I__350 (
            .O(N__1558),
            .I(\Debounce_Inst.r_countZ0Z_12 ));
    LocalMux I__349 (
            .O(N__1555),
            .I(\Debounce_Inst.r_countZ0Z_12 ));
    InMux I__348 (
            .O(N__1548),
            .I(\Debounce_Inst.un2_r_count_cry_11 ));
    InMux I__347 (
            .O(N__1545),
            .I(N__1540));
    InMux I__346 (
            .O(N__1544),
            .I(N__1537));
    InMux I__345 (
            .O(N__1543),
            .I(N__1534));
    LocalMux I__344 (
            .O(N__1540),
            .I(\Debounce_Inst.r_countZ0Z_13 ));
    LocalMux I__343 (
            .O(N__1537),
            .I(\Debounce_Inst.r_countZ0Z_13 ));
    LocalMux I__342 (
            .O(N__1534),
            .I(\Debounce_Inst.r_countZ0Z_13 ));
    InMux I__341 (
            .O(N__1527),
            .I(\Debounce_Inst.un2_r_count_cry_12 ));
    InMux I__340 (
            .O(N__1524),
            .I(N__1519));
    InMux I__339 (
            .O(N__1523),
            .I(N__1516));
    InMux I__338 (
            .O(N__1522),
            .I(N__1513));
    LocalMux I__337 (
            .O(N__1519),
            .I(\Debounce_Inst.r_countZ0Z_14 ));
    LocalMux I__336 (
            .O(N__1516),
            .I(\Debounce_Inst.r_countZ0Z_14 ));
    LocalMux I__335 (
            .O(N__1513),
            .I(\Debounce_Inst.r_countZ0Z_14 ));
    InMux I__334 (
            .O(N__1506),
            .I(\Debounce_Inst.un2_r_count_cry_13 ));
    InMux I__333 (
            .O(N__1503),
            .I(N__1498));
    InMux I__332 (
            .O(N__1502),
            .I(N__1495));
    InMux I__331 (
            .O(N__1501),
            .I(N__1492));
    LocalMux I__330 (
            .O(N__1498),
            .I(\Debounce_Inst.r_countZ0Z_15 ));
    LocalMux I__329 (
            .O(N__1495),
            .I(\Debounce_Inst.r_countZ0Z_15 ));
    LocalMux I__328 (
            .O(N__1492),
            .I(\Debounce_Inst.r_countZ0Z_15 ));
    InMux I__327 (
            .O(N__1485),
            .I(\Debounce_Inst.un2_r_count_cry_14 ));
    InMux I__326 (
            .O(N__1482),
            .I(N__1477));
    InMux I__325 (
            .O(N__1481),
            .I(N__1474));
    InMux I__324 (
            .O(N__1480),
            .I(N__1471));
    LocalMux I__323 (
            .O(N__1477),
            .I(\Debounce_Inst.r_countZ0Z_16 ));
    LocalMux I__322 (
            .O(N__1474),
            .I(\Debounce_Inst.r_countZ0Z_16 ));
    LocalMux I__321 (
            .O(N__1471),
            .I(\Debounce_Inst.r_countZ0Z_16 ));
    InMux I__320 (
            .O(N__1464),
            .I(\Debounce_Inst.un2_r_count_cry_15 ));
    InMux I__319 (
            .O(N__1461),
            .I(bfn_2_11_0_));
    CascadeMux I__318 (
            .O(N__1458),
            .I(N__1455));
    InMux I__317 (
            .O(N__1455),
            .I(N__1450));
    InMux I__316 (
            .O(N__1454),
            .I(N__1447));
    InMux I__315 (
            .O(N__1453),
            .I(N__1444));
    LocalMux I__314 (
            .O(N__1450),
            .I(N__1441));
    LocalMux I__313 (
            .O(N__1447),
            .I(\Debounce_Inst.r_countZ0Z_17 ));
    LocalMux I__312 (
            .O(N__1444),
            .I(\Debounce_Inst.r_countZ0Z_17 ));
    Odrv4 I__311 (
            .O(N__1441),
            .I(\Debounce_Inst.r_countZ0Z_17 ));
    CascadeMux I__310 (
            .O(N__1434),
            .I(N__1428));
    InMux I__309 (
            .O(N__1433),
            .I(N__1425));
    InMux I__308 (
            .O(N__1432),
            .I(N__1422));
    InMux I__307 (
            .O(N__1431),
            .I(N__1419));
    InMux I__306 (
            .O(N__1428),
            .I(N__1416));
    LocalMux I__305 (
            .O(N__1425),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    LocalMux I__304 (
            .O(N__1422),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    LocalMux I__303 (
            .O(N__1419),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    LocalMux I__302 (
            .O(N__1416),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    CascadeMux I__301 (
            .O(N__1407),
            .I(N__1404));
    InMux I__300 (
            .O(N__1404),
            .I(N__1400));
    InMux I__299 (
            .O(N__1403),
            .I(N__1396));
    LocalMux I__298 (
            .O(N__1400),
            .I(N__1393));
    InMux I__297 (
            .O(N__1399),
            .I(N__1390));
    LocalMux I__296 (
            .O(N__1396),
            .I(\Debounce_Inst.r_countZ0Z_1 ));
    Odrv4 I__295 (
            .O(N__1393),
            .I(\Debounce_Inst.r_countZ0Z_1 ));
    LocalMux I__294 (
            .O(N__1390),
            .I(\Debounce_Inst.r_countZ0Z_1 ));
    ClkMux I__293 (
            .O(N__1383),
            .I(N__1359));
    ClkMux I__292 (
            .O(N__1382),
            .I(N__1359));
    ClkMux I__291 (
            .O(N__1381),
            .I(N__1359));
    ClkMux I__290 (
            .O(N__1380),
            .I(N__1359));
    ClkMux I__289 (
            .O(N__1379),
            .I(N__1359));
    ClkMux I__288 (
            .O(N__1378),
            .I(N__1359));
    ClkMux I__287 (
            .O(N__1377),
            .I(N__1359));
    ClkMux I__286 (
            .O(N__1376),
            .I(N__1359));
    GlobalMux I__285 (
            .O(N__1359),
            .I(N__1356));
    gio2CtrlBuf I__284 (
            .O(N__1356),
            .I(i_Clk_c_g));
    SRMux I__283 (
            .O(N__1353),
            .I(N__1341));
    SRMux I__282 (
            .O(N__1352),
            .I(N__1341));
    SRMux I__281 (
            .O(N__1351),
            .I(N__1341));
    SRMux I__280 (
            .O(N__1350),
            .I(N__1341));
    GlobalMux I__279 (
            .O(N__1341),
            .I(N__1338));
    gio2CtrlBuf I__278 (
            .O(N__1338),
            .I(\Debounce_Inst.r_count14_i_g ));
    CascadeMux I__277 (
            .O(N__1335),
            .I(N__1332));
    InMux I__276 (
            .O(N__1332),
            .I(N__1327));
    InMux I__275 (
            .O(N__1331),
            .I(N__1324));
    InMux I__274 (
            .O(N__1330),
            .I(N__1321));
    LocalMux I__273 (
            .O(N__1327),
            .I(N__1318));
    LocalMux I__272 (
            .O(N__1324),
            .I(\Debounce_Inst.r_countZ0Z_4 ));
    LocalMux I__271 (
            .O(N__1321),
            .I(\Debounce_Inst.r_countZ0Z_4 ));
    Odrv4 I__270 (
            .O(N__1318),
            .I(\Debounce_Inst.r_countZ0Z_4 ));
    InMux I__269 (
            .O(N__1311),
            .I(\Debounce_Inst.un2_r_count_cry_3 ));
    InMux I__268 (
            .O(N__1308),
            .I(N__1305));
    LocalMux I__267 (
            .O(N__1305),
            .I(N__1300));
    InMux I__266 (
            .O(N__1304),
            .I(N__1297));
    InMux I__265 (
            .O(N__1303),
            .I(N__1294));
    Span4Mux_s1_h I__264 (
            .O(N__1300),
            .I(N__1289));
    LocalMux I__263 (
            .O(N__1297),
            .I(N__1289));
    LocalMux I__262 (
            .O(N__1294),
            .I(\Debounce_Inst.r_countZ0Z_5 ));
    Odrv4 I__261 (
            .O(N__1289),
            .I(\Debounce_Inst.r_countZ0Z_5 ));
    InMux I__260 (
            .O(N__1284),
            .I(\Debounce_Inst.un2_r_count_cry_4 ));
    CascadeMux I__259 (
            .O(N__1281),
            .I(N__1278));
    InMux I__258 (
            .O(N__1278),
            .I(N__1275));
    LocalMux I__257 (
            .O(N__1275),
            .I(N__1271));
    InMux I__256 (
            .O(N__1274),
            .I(N__1267));
    Span4Mux_s1_h I__255 (
            .O(N__1271),
            .I(N__1264));
    InMux I__254 (
            .O(N__1270),
            .I(N__1261));
    LocalMux I__253 (
            .O(N__1267),
            .I(\Debounce_Inst.r_countZ0Z_6 ));
    Odrv4 I__252 (
            .O(N__1264),
            .I(\Debounce_Inst.r_countZ0Z_6 ));
    LocalMux I__251 (
            .O(N__1261),
            .I(\Debounce_Inst.r_countZ0Z_6 ));
    InMux I__250 (
            .O(N__1254),
            .I(\Debounce_Inst.un2_r_count_cry_5 ));
    InMux I__249 (
            .O(N__1251),
            .I(N__1248));
    LocalMux I__248 (
            .O(N__1248),
            .I(N__1243));
    InMux I__247 (
            .O(N__1247),
            .I(N__1240));
    InMux I__246 (
            .O(N__1246),
            .I(N__1237));
    Odrv4 I__245 (
            .O(N__1243),
            .I(\Debounce_Inst.r_countZ0Z_7 ));
    LocalMux I__244 (
            .O(N__1240),
            .I(\Debounce_Inst.r_countZ0Z_7 ));
    LocalMux I__243 (
            .O(N__1237),
            .I(\Debounce_Inst.r_countZ0Z_7 ));
    InMux I__242 (
            .O(N__1230),
            .I(\Debounce_Inst.un2_r_count_cry_6 ));
    InMux I__241 (
            .O(N__1227),
            .I(N__1223));
    CascadeMux I__240 (
            .O(N__1226),
            .I(N__1219));
    LocalMux I__239 (
            .O(N__1223),
            .I(N__1216));
    InMux I__238 (
            .O(N__1222),
            .I(N__1213));
    InMux I__237 (
            .O(N__1219),
            .I(N__1210));
    Span4Mux_v I__236 (
            .O(N__1216),
            .I(N__1203));
    LocalMux I__235 (
            .O(N__1213),
            .I(N__1203));
    LocalMux I__234 (
            .O(N__1210),
            .I(N__1203));
    Odrv4 I__233 (
            .O(N__1203),
            .I(\Debounce_Inst.r_countZ0Z_8 ));
    InMux I__232 (
            .O(N__1200),
            .I(\Debounce_Inst.un2_r_count_cry_7 ));
    InMux I__231 (
            .O(N__1197),
            .I(N__1192));
    InMux I__230 (
            .O(N__1196),
            .I(N__1189));
    InMux I__229 (
            .O(N__1195),
            .I(N__1186));
    LocalMux I__228 (
            .O(N__1192),
            .I(N__1183));
    LocalMux I__227 (
            .O(N__1189),
            .I(\Debounce_Inst.r_countZ0Z_9 ));
    LocalMux I__226 (
            .O(N__1186),
            .I(\Debounce_Inst.r_countZ0Z_9 ));
    Odrv4 I__225 (
            .O(N__1183),
            .I(\Debounce_Inst.r_countZ0Z_9 ));
    InMux I__224 (
            .O(N__1176),
            .I(bfn_2_10_0_));
    InMux I__223 (
            .O(N__1173),
            .I(N__1168));
    InMux I__222 (
            .O(N__1172),
            .I(N__1165));
    InMux I__221 (
            .O(N__1171),
            .I(N__1162));
    LocalMux I__220 (
            .O(N__1168),
            .I(\Debounce_Inst.r_countZ0Z_10 ));
    LocalMux I__219 (
            .O(N__1165),
            .I(\Debounce_Inst.r_countZ0Z_10 ));
    LocalMux I__218 (
            .O(N__1162),
            .I(\Debounce_Inst.r_countZ0Z_10 ));
    InMux I__217 (
            .O(N__1155),
            .I(\Debounce_Inst.un2_r_count_cry_9 ));
    InMux I__216 (
            .O(N__1152),
            .I(N__1147));
    InMux I__215 (
            .O(N__1151),
            .I(N__1144));
    InMux I__214 (
            .O(N__1150),
            .I(N__1141));
    LocalMux I__213 (
            .O(N__1147),
            .I(\Debounce_Inst.r_countZ0Z_11 ));
    LocalMux I__212 (
            .O(N__1144),
            .I(\Debounce_Inst.r_countZ0Z_11 ));
    LocalMux I__211 (
            .O(N__1141),
            .I(\Debounce_Inst.r_countZ0Z_11 ));
    InMux I__210 (
            .O(N__1134),
            .I(\Debounce_Inst.un2_r_count_cry_10 ));
    IoInMux I__209 (
            .O(N__1131),
            .I(N__1128));
    LocalMux I__208 (
            .O(N__1128),
            .I(N__1125));
    Span4Mux_s0_v I__207 (
            .O(N__1125),
            .I(N__1122));
    Odrv4 I__206 (
            .O(N__1122),
            .I(r_Hex_Encoding_i_4));
    IoInMux I__205 (
            .O(N__1119),
            .I(N__1116));
    LocalMux I__204 (
            .O(N__1116),
            .I(N__1113));
    Span4Mux_s0_v I__203 (
            .O(N__1113),
            .I(N__1110));
    Odrv4 I__202 (
            .O(N__1110),
            .I(r_Hex_Encoding_i_0));
    IoInMux I__201 (
            .O(N__1107),
            .I(N__1104));
    LocalMux I__200 (
            .O(N__1104),
            .I(N__1101));
    IoSpan4Mux I__199 (
            .O(N__1101),
            .I(N__1098));
    Odrv4 I__198 (
            .O(N__1098),
            .I(r_Hex_Encoding_i_3));
    IoInMux I__197 (
            .O(N__1095),
            .I(N__1092));
    LocalMux I__196 (
            .O(N__1092),
            .I(r_Hex_Encoding_i_5));
    IoInMux I__195 (
            .O(N__1089),
            .I(N__1086));
    LocalMux I__194 (
            .O(N__1086),
            .I(N__1083));
    Span4Mux_s1_v I__193 (
            .O(N__1083),
            .I(N__1080));
    Span4Mux_h I__192 (
            .O(N__1080),
            .I(N__1077));
    Odrv4 I__191 (
            .O(N__1077),
            .I(r_Hex_Encoding_i_2));
    InMux I__190 (
            .O(N__1074),
            .I(N__1056));
    InMux I__189 (
            .O(N__1073),
            .I(N__1056));
    InMux I__188 (
            .O(N__1072),
            .I(N__1056));
    InMux I__187 (
            .O(N__1071),
            .I(N__1056));
    InMux I__186 (
            .O(N__1070),
            .I(N__1056));
    InMux I__185 (
            .O(N__1069),
            .I(N__1056));
    LocalMux I__184 (
            .O(N__1056),
            .I(N__1049));
    InMux I__183 (
            .O(N__1055),
            .I(N__1040));
    InMux I__182 (
            .O(N__1054),
            .I(N__1040));
    InMux I__181 (
            .O(N__1053),
            .I(N__1040));
    InMux I__180 (
            .O(N__1052),
            .I(N__1040));
    Odrv12 I__179 (
            .O(N__1049),
            .I(r_CountZ0Z_2));
    LocalMux I__178 (
            .O(N__1040),
            .I(r_CountZ0Z_2));
    CascadeMux I__177 (
            .O(N__1035),
            .I(N__1028));
    CascadeMux I__176 (
            .O(N__1034),
            .I(N__1025));
    CascadeMux I__175 (
            .O(N__1033),
            .I(N__1022));
    InMux I__174 (
            .O(N__1032),
            .I(N__1006));
    InMux I__173 (
            .O(N__1031),
            .I(N__1006));
    InMux I__172 (
            .O(N__1028),
            .I(N__1006));
    InMux I__171 (
            .O(N__1025),
            .I(N__1006));
    InMux I__170 (
            .O(N__1022),
            .I(N__1006));
    InMux I__169 (
            .O(N__1021),
            .I(N__1006));
    CascadeMux I__168 (
            .O(N__1020),
            .I(N__1003));
    InMux I__167 (
            .O(N__1019),
            .I(N__997));
    LocalMux I__166 (
            .O(N__1006),
            .I(N__994));
    InMux I__165 (
            .O(N__1003),
            .I(N__985));
    InMux I__164 (
            .O(N__1002),
            .I(N__985));
    InMux I__163 (
            .O(N__1001),
            .I(N__985));
    InMux I__162 (
            .O(N__1000),
            .I(N__985));
    LocalMux I__161 (
            .O(N__997),
            .I(r_CountZ0Z_1));
    Odrv4 I__160 (
            .O(N__994),
            .I(r_CountZ0Z_1));
    LocalMux I__159 (
            .O(N__985),
            .I(r_CountZ0Z_1));
    CascadeMux I__158 (
            .O(N__978),
            .I(N__973));
    CascadeMux I__157 (
            .O(N__977),
            .I(N__970));
    CascadeMux I__156 (
            .O(N__976),
            .I(N__964));
    InMux I__155 (
            .O(N__973),
            .I(N__949));
    InMux I__154 (
            .O(N__970),
            .I(N__949));
    InMux I__153 (
            .O(N__969),
            .I(N__949));
    InMux I__152 (
            .O(N__968),
            .I(N__949));
    InMux I__151 (
            .O(N__967),
            .I(N__949));
    InMux I__150 (
            .O(N__964),
            .I(N__949));
    CascadeMux I__149 (
            .O(N__963),
            .I(N__945));
    CascadeMux I__148 (
            .O(N__962),
            .I(N__942));
    LocalMux I__147 (
            .O(N__949),
            .I(N__939));
    InMux I__146 (
            .O(N__948),
            .I(N__936));
    InMux I__145 (
            .O(N__945),
            .I(N__931));
    InMux I__144 (
            .O(N__942),
            .I(N__931));
    Odrv4 I__143 (
            .O(N__939),
            .I(r_CountZ0Z_3));
    LocalMux I__142 (
            .O(N__936),
            .I(r_CountZ0Z_3));
    LocalMux I__141 (
            .O(N__931),
            .I(r_CountZ0Z_3));
    InMux I__140 (
            .O(N__924),
            .I(N__906));
    InMux I__139 (
            .O(N__923),
            .I(N__906));
    InMux I__138 (
            .O(N__922),
            .I(N__906));
    InMux I__137 (
            .O(N__921),
            .I(N__906));
    InMux I__136 (
            .O(N__920),
            .I(N__906));
    InMux I__135 (
            .O(N__919),
            .I(N__906));
    LocalMux I__134 (
            .O(N__906),
            .I(N__897));
    InMux I__133 (
            .O(N__905),
            .I(N__894));
    InMux I__132 (
            .O(N__904),
            .I(N__883));
    InMux I__131 (
            .O(N__903),
            .I(N__883));
    InMux I__130 (
            .O(N__902),
            .I(N__883));
    InMux I__129 (
            .O(N__901),
            .I(N__883));
    InMux I__128 (
            .O(N__900),
            .I(N__883));
    Odrv12 I__127 (
            .O(N__897),
            .I(r_CountZ0Z_0));
    LocalMux I__126 (
            .O(N__894),
            .I(r_CountZ0Z_0));
    LocalMux I__125 (
            .O(N__883),
            .I(r_CountZ0Z_0));
    IoInMux I__124 (
            .O(N__876),
            .I(N__873));
    LocalMux I__123 (
            .O(N__873),
            .I(r_Hex_Encoding_i_6));
    InMux I__122 (
            .O(N__870),
            .I(N__866));
    InMux I__121 (
            .O(N__869),
            .I(N__863));
    LocalMux I__120 (
            .O(N__866),
            .I(\Debounce_Inst.r_countZ0Z_2 ));
    LocalMux I__119 (
            .O(N__863),
            .I(\Debounce_Inst.r_countZ0Z_2 ));
    InMux I__118 (
            .O(N__858),
            .I(\Debounce_Inst.un2_r_count_cry_1 ));
    CascadeMux I__117 (
            .O(N__855),
            .I(N__851));
    InMux I__116 (
            .O(N__854),
            .I(N__848));
    InMux I__115 (
            .O(N__851),
            .I(N__845));
    LocalMux I__114 (
            .O(N__848),
            .I(\Debounce_Inst.r_countZ0Z_3 ));
    LocalMux I__113 (
            .O(N__845),
            .I(\Debounce_Inst.r_countZ0Z_3 ));
    InMux I__112 (
            .O(N__840),
            .I(\Debounce_Inst.un2_r_count_cry_2 ));
    InMux I__111 (
            .O(N__837),
            .I(N__830));
    InMux I__110 (
            .O(N__836),
            .I(N__827));
    InMux I__109 (
            .O(N__835),
            .I(N__820));
    InMux I__108 (
            .O(N__834),
            .I(N__820));
    InMux I__107 (
            .O(N__833),
            .I(N__820));
    LocalMux I__106 (
            .O(N__830),
            .I(N__817));
    LocalMux I__105 (
            .O(N__827),
            .I(w_Switch_1));
    LocalMux I__104 (
            .O(N__820),
            .I(w_Switch_1));
    Odrv4 I__103 (
            .O(N__817),
            .I(w_Switch_1));
    CascadeMux I__102 (
            .O(N__810),
            .I(N__807));
    InMux I__101 (
            .O(N__807),
            .I(N__801));
    InMux I__100 (
            .O(N__806),
            .I(N__801));
    LocalMux I__99 (
            .O(N__801),
            .I(r_SwitchZ0Z_1));
    CascadeMux I__98 (
            .O(N__798),
            .I(CO2_cascade_));
    InMux I__97 (
            .O(N__795),
            .I(N__792));
    LocalMux I__96 (
            .O(N__792),
            .I(p_Switch_Count_un6_w_switch_1));
    CascadeMux I__95 (
            .O(N__789),
            .I(p_Switch_Count_un6_w_switch_1_cascade_));
    InMux I__94 (
            .O(N__786),
            .I(N__777));
    InMux I__93 (
            .O(N__785),
            .I(N__777));
    InMux I__92 (
            .O(N__784),
            .I(N__777));
    LocalMux I__91 (
            .O(N__777),
            .I(p_Switch_Count_un2_w_switch_1));
    IoInMux I__90 (
            .O(N__774),
            .I(N__771));
    LocalMux I__89 (
            .O(N__771),
            .I(r_Hex_Encoding_i_1));
    InMux I__88 (
            .O(N__768),
            .I(N__765));
    LocalMux I__87 (
            .O(N__765),
            .I(\Debounce_Inst.un1_r_countlto11_2 ));
    InMux I__86 (
            .O(N__762),
            .I(N__759));
    LocalMux I__85 (
            .O(N__759),
            .I(\Debounce_Inst.un1_r_countlto17_1 ));
    InMux I__84 (
            .O(N__756),
            .I(N__753));
    LocalMux I__83 (
            .O(N__753),
            .I(\Debounce_Inst.un8_r_count_8 ));
    CascadeMux I__82 (
            .O(N__750),
            .I(\Debounce_Inst.un8_r_count_11_cascade_ ));
    InMux I__81 (
            .O(N__747),
            .I(N__744));
    LocalMux I__80 (
            .O(N__744),
            .I(N__740));
    InMux I__79 (
            .O(N__743),
            .I(N__737));
    Span4Mux_v I__78 (
            .O(N__740),
            .I(N__732));
    LocalMux I__77 (
            .O(N__737),
            .I(N__732));
    Span4Mux_v I__76 (
            .O(N__732),
            .I(N__729));
    Span4Mux_h I__75 (
            .O(N__729),
            .I(N__726));
    Span4Mux_h I__74 (
            .O(N__726),
            .I(N__723));
    IoSpan4Mux I__73 (
            .O(N__723),
            .I(N__720));
    Odrv4 I__72 (
            .O(N__720),
            .I(i_Switch_1_c));
    CascadeMux I__71 (
            .O(N__717),
            .I(\Debounce_Inst.un8_r_count_14_cascade_ ));
    InMux I__70 (
            .O(N__714),
            .I(N__711));
    LocalMux I__69 (
            .O(N__711),
            .I(\Debounce_Inst.un8_r_count_10 ));
    CascadeMux I__68 (
            .O(N__708),
            .I(\Debounce_Inst.un8_r_count_3_0_cascade_ ));
    InMux I__67 (
            .O(N__705),
            .I(N__702));
    LocalMux I__66 (
            .O(N__702),
            .I(\Debounce_Inst.un8_r_count_13 ));
    CascadeMux I__65 (
            .O(N__699),
            .I(\Debounce_Inst.un1_r_countlt11_0_cascade_ ));
    CascadeMux I__64 (
            .O(N__696),
            .I(\Debounce_Inst.un1_r_countlt17_cascade_ ));
    IoInMux I__63 (
            .O(N__693),
            .I(N__690));
    LocalMux I__62 (
            .O(N__690),
            .I(\Debounce_Inst.r_count14_i ));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\Debounce_Inst.un2_r_count_cry_8 ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(\Debounce_Inst.un2_r_count_cry_16 ),
            .carryinitout(bfn_2_11_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB \Debounce_Inst.r_state_RNIOSS74_0  (
            .USERSIGNALTOGLOBALBUFFER(N__693),
            .GLOBALBUFFEROUTPUT(\Debounce_Inst.r_count14_i_g ));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_2 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_2 .LUT_INIT=16'b1100110011001000;
    LogicCell40 \Debounce_Inst.r_count_RNIU83D_4_LC_1_9_2  (
            .in0(N__1304),
            .in1(N__1246),
            .in2(N__1335),
            .in3(N__1270),
            .lcout(),
            .ltout(\Debounce_Inst.un1_r_countlt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_3 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_3 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_3 .LUT_INIT=16'b0001010100010001;
    LogicCell40 \Debounce_Inst.r_count_RNI5U832_12_LC_1_9_3  (
            .in0(N__1543),
            .in1(N__1564),
            .in2(N__699),
            .in3(N__768),
            .lcout(),
            .ltout(\Debounce_Inst.un1_r_countlt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNIOSS74_LC_1_9_4 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNIOSS74_LC_1_9_4 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNIOSS74_LC_1_9_4 .LUT_INIT=16'b1001111110011001;
    LogicCell40 \Debounce_Inst.r_state_RNIOSS74_LC_1_9_4  (
            .in0(N__743),
            .in1(N__837),
            .in2(N__696),
            .in3(N__762),
            .lcout(\Debounce_Inst.r_count14_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNISLBU_8_LC_1_9_5 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNISLBU_8_LC_1_9_5 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNISLBU_8_LC_1_9_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Inst.r_count_RNISLBU_8_LC_1_9_5  (
            .in0(N__1197),
            .in1(N__1171),
            .in2(N__1226),
            .in3(N__1150),
            .lcout(\Debounce_Inst.un1_r_countlto11_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_9_7 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_9_7 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_9_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_9_7  (
            .in0(N__1480),
            .in1(N__1522),
            .in2(N__1458),
            .in3(N__1501),
            .lcout(\Debounce_Inst.un1_r_countlto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_4_LC_1_10_0 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_4_LC_1_10_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_4_LC_1_10_0 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_4_LC_1_10_0  (
            .in0(N__869),
            .in1(N__1399),
            .in2(N__855),
            .in3(N__1331),
            .lcout(\Debounce_Inst.un8_r_count_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_0_LC_1_10_2 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_0_LC_1_10_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_0_LC_1_10_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \Debounce_Inst.r_count_0_LC_1_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1432),
            .lcout(\Debounce_Inst.r_countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1376),
            .ce(),
            .sr(N__1350));
    defparam \Debounce_Inst.r_state_RNO_3_LC_1_11_1 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_3_LC_1_11_1 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_3_LC_1_11_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Inst.r_state_RNO_3_LC_1_11_1  (
            .in0(N__1544),
            .in1(N__1151),
            .in2(N__1434),
            .in3(N__1172),
            .lcout(\Debounce_Inst.un8_r_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_5_LC_1_11_2 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_5_LC_1_11_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_5_LC_1_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Inst.r_state_RNO_5_LC_1_11_2  (
            .in0(N__1308),
            .in1(N__1196),
            .in2(N__1281),
            .in3(N__1227),
            .lcout(),
            .ltout(\Debounce_Inst.un8_r_count_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_1_LC_1_11_3 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_1_LC_1_11_3 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_1_LC_1_11_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_1_LC_1_11_3  (
            .in0(N__1503),
            .in1(N__756),
            .in2(N__750),
            .in3(N__1482),
            .lcout(),
            .ltout(\Debounce_Inst.un8_r_count_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_LC_1_11_4 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_state_LC_1_11_4 .LUT_INIT=16'b1100101010101010;
    LogicCell40 \Debounce_Inst.r_state_LC_1_11_4  (
            .in0(N__836),
            .in1(N__747),
            .in2(N__717),
            .in3(N__705),
            .lcout(w_Switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1378),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_2_LC_1_11_6 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_2_LC_1_11_6 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_2_LC_1_11_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_2_LC_1_11_6  (
            .in0(_gnd_net_),
            .in1(N__1523),
            .in2(_gnd_net_),
            .in3(N__1453),
            .lcout(),
            .ltout(\Debounce_Inst.un8_r_count_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_0_LC_1_11_7 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_0_LC_1_11_7 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_0_LC_1_11_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_0_LC_1_11_7  (
            .in0(N__1251),
            .in1(N__714),
            .in2(N__708),
            .in3(N__1566),
            .lcout(\Debounce_Inst.un8_r_count_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_LC_1_12_3.C_ON=1'b0;
    defparam r_Switch_1_LC_1_12_3.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_1_12_3.LUT_INIT=16'b1010101010101010;
    LogicCell40 r_Switch_1_LC_1_12_3 (
            .in0(N__835),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1380),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_RNILIIO_LC_1_12_6.C_ON=1'b0;
    defparam r_Switch_1_RNILIIO_LC_1_12_6.SEQ_MODE=4'b0000;
    defparam r_Switch_1_RNILIIO_LC_1_12_6.LUT_INIT=16'b0011001100000000;
    LogicCell40 r_Switch_1_RNILIIO_LC_1_12_6 (
            .in0(_gnd_net_),
            .in1(N__806),
            .in2(_gnd_net_),
            .in3(N__833),
            .lcout(p_Switch_Count_un2_w_switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_0_LC_1_12_7.C_ON=1'b0;
    defparam r_Count_0_LC_1_12_7.SEQ_MODE=4'b1000;
    defparam r_Count_0_LC_1_12_7.LUT_INIT=16'b1111010100001010;
    LogicCell40 r_Count_0_LC_1_12_7 (
            .in0(N__834),
            .in1(_gnd_net_),
            .in2(N__810),
            .in3(N__905),
            .lcout(r_CountZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1380),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_2_LC_1_13_0.C_ON=1'b0;
    defparam r_Count_2_LC_1_13_0.SEQ_MODE=4'b1000;
    defparam r_Count_2_LC_1_13_0.LUT_INIT=16'b0110110011001100;
    LogicCell40 r_Count_2_LC_1_13_0 (
            .in0(N__903),
            .in1(N__1055),
            .in2(N__1020),
            .in3(N__785),
            .lcout(r_CountZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1382),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_RNO_0_3_LC_1_13_3.C_ON=1'b0;
    defparam r_Count_RNO_0_3_LC_1_13_3.SEQ_MODE=4'b0000;
    defparam r_Count_RNO_0_3_LC_1_13_3.LUT_INIT=16'b1000100000000000;
    LogicCell40 r_Count_RNO_0_3_LC_1_13_3 (
            .in0(N__1053),
            .in1(N__1001),
            .in2(_gnd_net_),
            .in3(N__900),
            .lcout(),
            .ltout(CO2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_3_LC_1_13_4.C_ON=1'b0;
    defparam r_Count_3_LC_1_13_4.SEQ_MODE=4'b1000;
    defparam r_Count_3_LC_1_13_4.LUT_INIT=16'b0001001010101010;
    LogicCell40 r_Count_3_LC_1_13_4 (
            .in0(N__948),
            .in1(N__795),
            .in2(N__798),
            .in3(N__786),
            .lcout(r_CountZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1382),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_RNIEET6_3_LC_1_13_5.C_ON=1'b0;
    defparam r_Count_RNIEET6_3_LC_1_13_5.SEQ_MODE=4'b0000;
    defparam r_Count_RNIEET6_3_LC_1_13_5.LUT_INIT=16'b0001000000000000;
    LogicCell40 r_Count_RNIEET6_3_LC_1_13_5 (
            .in0(N__1052),
            .in1(N__1000),
            .in2(N__962),
            .in3(N__901),
            .lcout(p_Switch_Count_un6_w_switch_1),
            .ltout(p_Switch_Count_un6_w_switch_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_LC_1_13_6.C_ON=1'b0;
    defparam r_Count_1_LC_1_13_6.SEQ_MODE=4'b1000;
    defparam r_Count_1_LC_1_13_6.LUT_INIT=16'b0000011011001100;
    LogicCell40 r_Count_1_LC_1_13_6 (
            .in0(N__904),
            .in1(N__1019),
            .in2(N__789),
            .in3(N__784),
            .lcout(r_CountZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1382),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_1_13_7 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_1_13_7 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_1_13_7 .LUT_INIT=16'b0010110100000100;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_1_LC_1_13_7  (
            .in0(N__1054),
            .in1(N__1002),
            .in2(N__963),
            .in3(N__902),
            .lcout(r_Hex_Encoding_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1382),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_1_16_0 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_1_16_0 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_1_16_0 .LUT_INIT=16'b1100010000010000;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_4_LC_1_16_0  (
            .in0(N__922),
            .in1(N__1074),
            .in2(N__1035),
            .in3(N__969),
            .lcout(r_Hex_Encoding_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1383),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_1_16_1 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_1_16_1 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_1_16_1 .LUT_INIT=16'b0000100100100001;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_0_LC_1_16_1  (
            .in0(N__1069),
            .in1(N__1021),
            .in2(N__976),
            .in3(N__919),
            .lcout(r_Hex_Encoding_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1383),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_1_16_4 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_1_16_4 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_1_16_4 .LUT_INIT=16'b1001000010000110;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_3_LC_1_16_4  (
            .in0(N__921),
            .in1(N__1073),
            .in2(N__1034),
            .in3(N__968),
            .lcout(r_Hex_Encoding_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1383),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_1_16_5 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_1_16_5 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_1_16_5 .LUT_INIT=16'b1100001010101000;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_5_LC_1_16_5  (
            .in0(N__1070),
            .in1(N__1031),
            .in2(N__977),
            .in3(N__923),
            .lcout(r_Hex_Encoding_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1383),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_1_16_6 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_1_16_6 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_1_16_6 .LUT_INIT=16'b0000001010101110;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_2_LC_1_16_6  (
            .in0(N__920),
            .in1(N__1072),
            .in2(N__1033),
            .in3(N__967),
            .lcout(r_Hex_Encoding_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1383),
            .ce(),
            .sr(_gnd_net_));
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_1_16_7 .C_ON=1'b0;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_1_16_7 .SEQ_MODE=4'b1000;
    defparam \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_1_16_7 .LUT_INIT=16'b0110000100000010;
    LogicCell40 \SevenSeg1_Inst.r_Hex_Encoding_i_6_LC_1_16_7  (
            .in0(N__1071),
            .in1(N__1032),
            .in2(N__978),
            .in3(N__924),
            .lcout(r_Hex_Encoding_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1383),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.un2_r_count_cry_1_c_LC_2_9_0 .C_ON=1'b1;
    defparam \Debounce_Inst.un2_r_count_cry_1_c_LC_2_9_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.un2_r_count_cry_1_c_LC_2_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \Debounce_Inst.un2_r_count_cry_1_c_LC_2_9_0  (
            .in0(_gnd_net_),
            .in1(N__1431),
            .in2(N__1407),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\Debounce_Inst.un2_r_count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_2_LC_2_9_1 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_2_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_2_LC_2_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_2_LC_2_9_1  (
            .in0(_gnd_net_),
            .in1(N__870),
            .in2(_gnd_net_),
            .in3(N__858),
            .lcout(\Debounce_Inst.r_countZ0Z_2 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_1 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_2 ),
            .clk(N__1377),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_3_LC_2_9_2 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_3_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_3_LC_2_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_3_LC_2_9_2  (
            .in0(_gnd_net_),
            .in1(N__854),
            .in2(_gnd_net_),
            .in3(N__840),
            .lcout(\Debounce_Inst.r_countZ0Z_3 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_2 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_3 ),
            .clk(N__1377),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_4_LC_2_9_3 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_4_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_4_LC_2_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_4_LC_2_9_3  (
            .in0(_gnd_net_),
            .in1(N__1330),
            .in2(_gnd_net_),
            .in3(N__1311),
            .lcout(\Debounce_Inst.r_countZ0Z_4 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_3 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_4 ),
            .clk(N__1377),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_5_LC_2_9_4 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_5_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_5_LC_2_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_5_LC_2_9_4  (
            .in0(_gnd_net_),
            .in1(N__1303),
            .in2(_gnd_net_),
            .in3(N__1284),
            .lcout(\Debounce_Inst.r_countZ0Z_5 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_4 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_5 ),
            .clk(N__1377),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_6_LC_2_9_5 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_6_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_6_LC_2_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_6_LC_2_9_5  (
            .in0(_gnd_net_),
            .in1(N__1274),
            .in2(_gnd_net_),
            .in3(N__1254),
            .lcout(\Debounce_Inst.r_countZ0Z_6 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_5 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_6 ),
            .clk(N__1377),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_7_LC_2_9_6 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_7_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_7_LC_2_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_7_LC_2_9_6  (
            .in0(_gnd_net_),
            .in1(N__1247),
            .in2(_gnd_net_),
            .in3(N__1230),
            .lcout(\Debounce_Inst.r_countZ0Z_7 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_6 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_7 ),
            .clk(N__1377),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_8_LC_2_9_7 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_8_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_8_LC_2_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_8_LC_2_9_7  (
            .in0(_gnd_net_),
            .in1(N__1222),
            .in2(_gnd_net_),
            .in3(N__1200),
            .lcout(\Debounce_Inst.r_countZ0Z_8 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_7 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_8 ),
            .clk(N__1377),
            .ce(),
            .sr(N__1351));
    defparam \Debounce_Inst.r_count_9_LC_2_10_0 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_9_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_9_LC_2_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_9_LC_2_10_0  (
            .in0(_gnd_net_),
            .in1(N__1195),
            .in2(_gnd_net_),
            .in3(N__1176),
            .lcout(\Debounce_Inst.r_countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(\Debounce_Inst.un2_r_count_cry_9 ),
            .clk(N__1379),
            .ce(),
            .sr(N__1352));
    defparam \Debounce_Inst.r_count_10_LC_2_10_1 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_10_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_10_LC_2_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_10_LC_2_10_1  (
            .in0(_gnd_net_),
            .in1(N__1173),
            .in2(_gnd_net_),
            .in3(N__1155),
            .lcout(\Debounce_Inst.r_countZ0Z_10 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_9 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_10 ),
            .clk(N__1379),
            .ce(),
            .sr(N__1352));
    defparam \Debounce_Inst.r_count_11_LC_2_10_2 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_11_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_11_LC_2_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_11_LC_2_10_2  (
            .in0(_gnd_net_),
            .in1(N__1152),
            .in2(_gnd_net_),
            .in3(N__1134),
            .lcout(\Debounce_Inst.r_countZ0Z_11 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_10 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_11 ),
            .clk(N__1379),
            .ce(),
            .sr(N__1352));
    defparam \Debounce_Inst.r_count_12_LC_2_10_3 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_12_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_12_LC_2_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_12_LC_2_10_3  (
            .in0(_gnd_net_),
            .in1(N__1565),
            .in2(_gnd_net_),
            .in3(N__1548),
            .lcout(\Debounce_Inst.r_countZ0Z_12 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_11 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_12 ),
            .clk(N__1379),
            .ce(),
            .sr(N__1352));
    defparam \Debounce_Inst.r_count_13_LC_2_10_4 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_13_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_13_LC_2_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_13_LC_2_10_4  (
            .in0(_gnd_net_),
            .in1(N__1545),
            .in2(_gnd_net_),
            .in3(N__1527),
            .lcout(\Debounce_Inst.r_countZ0Z_13 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_12 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_13 ),
            .clk(N__1379),
            .ce(),
            .sr(N__1352));
    defparam \Debounce_Inst.r_count_14_LC_2_10_5 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_14_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_14_LC_2_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_14_LC_2_10_5  (
            .in0(_gnd_net_),
            .in1(N__1524),
            .in2(_gnd_net_),
            .in3(N__1506),
            .lcout(\Debounce_Inst.r_countZ0Z_14 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_13 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_14 ),
            .clk(N__1379),
            .ce(),
            .sr(N__1352));
    defparam \Debounce_Inst.r_count_15_LC_2_10_6 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_15_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_15_LC_2_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_15_LC_2_10_6  (
            .in0(_gnd_net_),
            .in1(N__1502),
            .in2(_gnd_net_),
            .in3(N__1485),
            .lcout(\Debounce_Inst.r_countZ0Z_15 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_14 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_15 ),
            .clk(N__1379),
            .ce(),
            .sr(N__1352));
    defparam \Debounce_Inst.r_count_16_LC_2_10_7 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_16_LC_2_10_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_16_LC_2_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_16_LC_2_10_7  (
            .in0(_gnd_net_),
            .in1(N__1481),
            .in2(_gnd_net_),
            .in3(N__1464),
            .lcout(\Debounce_Inst.r_countZ0Z_16 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_15 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_16 ),
            .clk(N__1379),
            .ce(),
            .sr(N__1352));
    defparam \Debounce_Inst.r_count_17_LC_2_11_0 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_17_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_17_LC_2_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \Debounce_Inst.r_count_17_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__1454),
            .in2(_gnd_net_),
            .in3(N__1461),
            .lcout(\Debounce_Inst.r_countZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1381),
            .ce(),
            .sr(N__1353));
    defparam \Debounce_Inst.r_count_1_LC_2_11_4 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_1_LC_2_11_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_1_LC_2_11_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \Debounce_Inst.r_count_1_LC_2_11_4  (
            .in0(_gnd_net_),
            .in1(N__1403),
            .in2(_gnd_net_),
            .in3(N__1433),
            .lcout(\Debounce_Inst.r_countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1381),
            .ce(),
            .sr(N__1353));
endmodule // Project_7_Segment_Top
