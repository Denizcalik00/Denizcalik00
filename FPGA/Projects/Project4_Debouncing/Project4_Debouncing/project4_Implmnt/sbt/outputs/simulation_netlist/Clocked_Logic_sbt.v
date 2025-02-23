// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 15 2024 17:13:27

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Clocked_Logic" view "INTERFACE"

module Clocked_Logic (
    o_LED_1,
    i_Switch_1,
    i_Clk);

    output o_LED_1;
    input i_Switch_1;
    input i_Clk;

    wire N__1068;
    wire N__1067;
    wire N__1066;
    wire N__1057;
    wire N__1056;
    wire N__1055;
    wire N__1048;
    wire N__1047;
    wire N__1046;
    wire N__1029;
    wire N__1028;
    wire N__1025;
    wire N__1024;
    wire N__1021;
    wire N__1016;
    wire N__1011;
    wire N__1008;
    wire N__1007;
    wire N__1006;
    wire N__1003;
    wire N__1000;
    wire N__997;
    wire N__990;
    wire N__987;
    wire N__986;
    wire N__985;
    wire N__982;
    wire N__977;
    wire N__972;
    wire N__969;
    wire N__968;
    wire N__965;
    wire N__964;
    wire N__961;
    wire N__956;
    wire N__951;
    wire N__948;
    wire N__947;
    wire N__946;
    wire N__943;
    wire N__940;
    wire N__937;
    wire N__934;
    wire N__927;
    wire N__924;
    wire N__921;
    wire N__920;
    wire N__919;
    wire N__916;
    wire N__911;
    wire N__906;
    wire N__905;
    wire N__904;
    wire N__903;
    wire N__894;
    wire N__891;
    wire N__888;
    wire N__885;
    wire N__882;
    wire N__881;
    wire N__876;
    wire N__875;
    wire N__874;
    wire N__871;
    wire N__866;
    wire N__861;
    wire N__858;
    wire N__855;
    wire N__852;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__840;
    wire N__839;
    wire N__838;
    wire N__837;
    wire N__836;
    wire N__835;
    wire N__822;
    wire N__819;
    wire N__816;
    wire N__815;
    wire N__814;
    wire N__811;
    wire N__806;
    wire N__801;
    wire N__798;
    wire N__797;
    wire N__794;
    wire N__793;
    wire N__790;
    wire N__787;
    wire N__784;
    wire N__781;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__767;
    wire N__766;
    wire N__763;
    wire N__760;
    wire N__757;
    wire N__754;
    wire N__747;
    wire N__744;
    wire N__743;
    wire N__742;
    wire N__739;
    wire N__734;
    wire N__729;
    wire N__726;
    wire N__725;
    wire N__724;
    wire N__721;
    wire N__716;
    wire N__711;
    wire N__708;
    wire N__707;
    wire N__706;
    wire N__703;
    wire N__700;
    wire N__697;
    wire N__690;
    wire N__687;
    wire N__686;
    wire N__685;
    wire N__682;
    wire N__679;
    wire N__676;
    wire N__673;
    wire N__666;
    wire N__663;
    wire N__660;
    wire N__659;
    wire N__658;
    wire N__655;
    wire N__652;
    wire N__649;
    wire N__646;
    wire N__639;
    wire N__636;
    wire N__633;
    wire N__630;
    wire N__627;
    wire N__624;
    wire N__621;
    wire N__618;
    wire N__615;
    wire N__614;
    wire N__611;
    wire N__608;
    wire N__603;
    wire N__600;
    wire N__597;
    wire N__594;
    wire N__591;
    wire N__588;
    wire N__585;
    wire N__584;
    wire N__583;
    wire N__582;
    wire N__577;
    wire N__574;
    wire N__571;
    wire N__564;
    wire N__563;
    wire N__560;
    wire N__559;
    wire N__556;
    wire N__553;
    wire N__550;
    wire N__543;
    wire N__542;
    wire N__539;
    wire N__536;
    wire N__531;
    wire N__528;
    wire N__527;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__513;
    wire N__510;
    wire N__507;
    wire N__504;
    wire N__501;
    wire N__498;
    wire N__495;
    wire N__492;
    wire N__489;
    wire N__486;
    wire N__483;
    wire N__480;
    wire VCCG0;
    wire GNDG0;
    wire \Debounce_Inst.un1_r_countlto11_2_cascade_ ;
    wire \Debounce_Inst.r_count_RNIQUEB1Z0Z_4_cascade_ ;
    wire \Debounce_Inst.r_count14_i ;
    wire \Debounce_Inst.un8_r_count_9_cascade_ ;
    wire \Debounce_Inst.r_count_RNIU83DZ0Z_4 ;
    wire \Debounce_Inst.un8_r_count_3_1 ;
    wire \Debounce_Inst.un1_r_countlto17_0 ;
    wire \Debounce_Inst.un1_r_countlto17_0_cascade_ ;
    wire \Debounce_Inst.r_count14_i_1_0 ;
    wire \Debounce_Inst.un8_r_count_7 ;
    wire \Debounce_Inst.r_state_e_1 ;
    wire i_Switch_1_c;
    wire \Debounce_Inst.un8_r_count_13_cascade_ ;
    wire \Debounce_Inst.un8_r_count_10 ;
    wire \Debounce_Inst.r_countZ0Z_0 ;
    wire \Debounce_Inst.r_countZ0Z_1 ;
    wire bfn_2_7_0_;
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
    wire bfn_2_8_0_;
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
    wire bfn_2_9_0_;
    wire \Debounce_Inst.r_countZ0Z_17 ;
    wire \Debounce_Inst.r_count14_i_g ;
    wire r_SwitchZ0Z_1;
    wire w_switch_1;
    wire o_LED_1_c;
    wire i_Clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1066),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1068),
            .DIN(N__1067),
            .DOUT(N__1066),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1068),
            .PADOUT(N__1067),
            .PADIN(N__1066),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__1057),
            .DIN(N__1056),
            .DOUT(N__1055),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__1057),
            .PADOUT(N__1056),
            .PADIN(N__1055),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__861),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1048),
            .DIN(N__1047),
            .DOUT(N__1046),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1048),
            .PADOUT(N__1047),
            .PADIN(N__1046),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__227 (
            .O(N__1029),
            .I(N__1025));
    InMux I__226 (
            .O(N__1028),
            .I(N__1021));
    InMux I__225 (
            .O(N__1025),
            .I(N__1016));
    InMux I__224 (
            .O(N__1024),
            .I(N__1016));
    LocalMux I__223 (
            .O(N__1021),
            .I(\Debounce_Inst.r_countZ0Z_12 ));
    LocalMux I__222 (
            .O(N__1016),
            .I(\Debounce_Inst.r_countZ0Z_12 ));
    InMux I__221 (
            .O(N__1011),
            .I(\Debounce_Inst.un2_r_count_cry_11 ));
    InMux I__220 (
            .O(N__1008),
            .I(N__1003));
    InMux I__219 (
            .O(N__1007),
            .I(N__1000));
    InMux I__218 (
            .O(N__1006),
            .I(N__997));
    LocalMux I__217 (
            .O(N__1003),
            .I(\Debounce_Inst.r_countZ0Z_13 ));
    LocalMux I__216 (
            .O(N__1000),
            .I(\Debounce_Inst.r_countZ0Z_13 ));
    LocalMux I__215 (
            .O(N__997),
            .I(\Debounce_Inst.r_countZ0Z_13 ));
    InMux I__214 (
            .O(N__990),
            .I(\Debounce_Inst.un2_r_count_cry_12 ));
    InMux I__213 (
            .O(N__987),
            .I(N__982));
    InMux I__212 (
            .O(N__986),
            .I(N__977));
    InMux I__211 (
            .O(N__985),
            .I(N__977));
    LocalMux I__210 (
            .O(N__982),
            .I(\Debounce_Inst.r_countZ0Z_14 ));
    LocalMux I__209 (
            .O(N__977),
            .I(\Debounce_Inst.r_countZ0Z_14 ));
    InMux I__208 (
            .O(N__972),
            .I(\Debounce_Inst.un2_r_count_cry_13 ));
    CascadeMux I__207 (
            .O(N__969),
            .I(N__965));
    InMux I__206 (
            .O(N__968),
            .I(N__961));
    InMux I__205 (
            .O(N__965),
            .I(N__956));
    InMux I__204 (
            .O(N__964),
            .I(N__956));
    LocalMux I__203 (
            .O(N__961),
            .I(\Debounce_Inst.r_countZ0Z_15 ));
    LocalMux I__202 (
            .O(N__956),
            .I(\Debounce_Inst.r_countZ0Z_15 ));
    InMux I__201 (
            .O(N__951),
            .I(\Debounce_Inst.un2_r_count_cry_14 ));
    CascadeMux I__200 (
            .O(N__948),
            .I(N__943));
    InMux I__199 (
            .O(N__947),
            .I(N__940));
    InMux I__198 (
            .O(N__946),
            .I(N__937));
    InMux I__197 (
            .O(N__943),
            .I(N__934));
    LocalMux I__196 (
            .O(N__940),
            .I(\Debounce_Inst.r_countZ0Z_16 ));
    LocalMux I__195 (
            .O(N__937),
            .I(\Debounce_Inst.r_countZ0Z_16 ));
    LocalMux I__194 (
            .O(N__934),
            .I(\Debounce_Inst.r_countZ0Z_16 ));
    InMux I__193 (
            .O(N__927),
            .I(\Debounce_Inst.un2_r_count_cry_15 ));
    InMux I__192 (
            .O(N__924),
            .I(bfn_2_9_0_));
    InMux I__191 (
            .O(N__921),
            .I(N__916));
    InMux I__190 (
            .O(N__920),
            .I(N__911));
    InMux I__189 (
            .O(N__919),
            .I(N__911));
    LocalMux I__188 (
            .O(N__916),
            .I(\Debounce_Inst.r_countZ0Z_17 ));
    LocalMux I__187 (
            .O(N__911),
            .I(\Debounce_Inst.r_countZ0Z_17 ));
    SRMux I__186 (
            .O(N__906),
            .I(N__894));
    SRMux I__185 (
            .O(N__905),
            .I(N__894));
    SRMux I__184 (
            .O(N__904),
            .I(N__894));
    SRMux I__183 (
            .O(N__903),
            .I(N__894));
    GlobalMux I__182 (
            .O(N__894),
            .I(N__891));
    gio2CtrlBuf I__181 (
            .O(N__891),
            .I(\Debounce_Inst.r_count14_i_g ));
    InMux I__180 (
            .O(N__888),
            .I(N__885));
    LocalMux I__179 (
            .O(N__885),
            .I(r_SwitchZ0Z_1));
    InMux I__178 (
            .O(N__882),
            .I(N__876));
    InMux I__177 (
            .O(N__881),
            .I(N__876));
    LocalMux I__176 (
            .O(N__876),
            .I(N__871));
    InMux I__175 (
            .O(N__875),
            .I(N__866));
    InMux I__174 (
            .O(N__874),
            .I(N__866));
    Odrv4 I__173 (
            .O(N__871),
            .I(w_switch_1));
    LocalMux I__172 (
            .O(N__866),
            .I(w_switch_1));
    IoInMux I__171 (
            .O(N__861),
            .I(N__858));
    LocalMux I__170 (
            .O(N__858),
            .I(N__855));
    Span4Mux_s3_h I__169 (
            .O(N__855),
            .I(N__852));
    Span4Mux_h I__168 (
            .O(N__852),
            .I(N__848));
    InMux I__167 (
            .O(N__851),
            .I(N__845));
    Odrv4 I__166 (
            .O(N__848),
            .I(o_LED_1_c));
    LocalMux I__165 (
            .O(N__845),
            .I(o_LED_1_c));
    ClkMux I__164 (
            .O(N__840),
            .I(N__822));
    ClkMux I__163 (
            .O(N__839),
            .I(N__822));
    ClkMux I__162 (
            .O(N__838),
            .I(N__822));
    ClkMux I__161 (
            .O(N__837),
            .I(N__822));
    ClkMux I__160 (
            .O(N__836),
            .I(N__822));
    ClkMux I__159 (
            .O(N__835),
            .I(N__822));
    GlobalMux I__158 (
            .O(N__822),
            .I(N__819));
    gio2CtrlBuf I__157 (
            .O(N__819),
            .I(i_Clk_c_g));
    InMux I__156 (
            .O(N__816),
            .I(N__811));
    InMux I__155 (
            .O(N__815),
            .I(N__806));
    InMux I__154 (
            .O(N__814),
            .I(N__806));
    LocalMux I__153 (
            .O(N__811),
            .I(\Debounce_Inst.r_countZ0Z_4 ));
    LocalMux I__152 (
            .O(N__806),
            .I(\Debounce_Inst.r_countZ0Z_4 ));
    InMux I__151 (
            .O(N__801),
            .I(\Debounce_Inst.un2_r_count_cry_3 ));
    CascadeMux I__150 (
            .O(N__798),
            .I(N__794));
    InMux I__149 (
            .O(N__797),
            .I(N__790));
    InMux I__148 (
            .O(N__794),
            .I(N__787));
    InMux I__147 (
            .O(N__793),
            .I(N__784));
    LocalMux I__146 (
            .O(N__790),
            .I(N__781));
    LocalMux I__145 (
            .O(N__787),
            .I(\Debounce_Inst.r_countZ0Z_5 ));
    LocalMux I__144 (
            .O(N__784),
            .I(\Debounce_Inst.r_countZ0Z_5 ));
    Odrv4 I__143 (
            .O(N__781),
            .I(\Debounce_Inst.r_countZ0Z_5 ));
    InMux I__142 (
            .O(N__774),
            .I(\Debounce_Inst.un2_r_count_cry_4 ));
    CascadeMux I__141 (
            .O(N__771),
            .I(N__768));
    InMux I__140 (
            .O(N__768),
            .I(N__763));
    InMux I__139 (
            .O(N__767),
            .I(N__760));
    InMux I__138 (
            .O(N__766),
            .I(N__757));
    LocalMux I__137 (
            .O(N__763),
            .I(N__754));
    LocalMux I__136 (
            .O(N__760),
            .I(\Debounce_Inst.r_countZ0Z_6 ));
    LocalMux I__135 (
            .O(N__757),
            .I(\Debounce_Inst.r_countZ0Z_6 ));
    Odrv4 I__134 (
            .O(N__754),
            .I(\Debounce_Inst.r_countZ0Z_6 ));
    InMux I__133 (
            .O(N__747),
            .I(\Debounce_Inst.un2_r_count_cry_5 ));
    InMux I__132 (
            .O(N__744),
            .I(N__739));
    InMux I__131 (
            .O(N__743),
            .I(N__734));
    InMux I__130 (
            .O(N__742),
            .I(N__734));
    LocalMux I__129 (
            .O(N__739),
            .I(\Debounce_Inst.r_countZ0Z_7 ));
    LocalMux I__128 (
            .O(N__734),
            .I(\Debounce_Inst.r_countZ0Z_7 ));
    InMux I__127 (
            .O(N__729),
            .I(\Debounce_Inst.un2_r_count_cry_6 ));
    InMux I__126 (
            .O(N__726),
            .I(N__721));
    InMux I__125 (
            .O(N__725),
            .I(N__716));
    InMux I__124 (
            .O(N__724),
            .I(N__716));
    LocalMux I__123 (
            .O(N__721),
            .I(\Debounce_Inst.r_countZ0Z_8 ));
    LocalMux I__122 (
            .O(N__716),
            .I(\Debounce_Inst.r_countZ0Z_8 ));
    InMux I__121 (
            .O(N__711),
            .I(\Debounce_Inst.un2_r_count_cry_7 ));
    InMux I__120 (
            .O(N__708),
            .I(N__703));
    InMux I__119 (
            .O(N__707),
            .I(N__700));
    InMux I__118 (
            .O(N__706),
            .I(N__697));
    LocalMux I__117 (
            .O(N__703),
            .I(\Debounce_Inst.r_countZ0Z_9 ));
    LocalMux I__116 (
            .O(N__700),
            .I(\Debounce_Inst.r_countZ0Z_9 ));
    LocalMux I__115 (
            .O(N__697),
            .I(\Debounce_Inst.r_countZ0Z_9 ));
    InMux I__114 (
            .O(N__690),
            .I(bfn_2_8_0_));
    InMux I__113 (
            .O(N__687),
            .I(N__682));
    InMux I__112 (
            .O(N__686),
            .I(N__679));
    InMux I__111 (
            .O(N__685),
            .I(N__676));
    LocalMux I__110 (
            .O(N__682),
            .I(N__673));
    LocalMux I__109 (
            .O(N__679),
            .I(\Debounce_Inst.r_countZ0Z_10 ));
    LocalMux I__108 (
            .O(N__676),
            .I(\Debounce_Inst.r_countZ0Z_10 ));
    Odrv4 I__107 (
            .O(N__673),
            .I(\Debounce_Inst.r_countZ0Z_10 ));
    InMux I__106 (
            .O(N__666),
            .I(\Debounce_Inst.un2_r_count_cry_9 ));
    CascadeMux I__105 (
            .O(N__663),
            .I(N__660));
    InMux I__104 (
            .O(N__660),
            .I(N__655));
    InMux I__103 (
            .O(N__659),
            .I(N__652));
    InMux I__102 (
            .O(N__658),
            .I(N__649));
    LocalMux I__101 (
            .O(N__655),
            .I(N__646));
    LocalMux I__100 (
            .O(N__652),
            .I(\Debounce_Inst.r_countZ0Z_11 ));
    LocalMux I__99 (
            .O(N__649),
            .I(\Debounce_Inst.r_countZ0Z_11 ));
    Odrv4 I__98 (
            .O(N__646),
            .I(\Debounce_Inst.r_countZ0Z_11 ));
    InMux I__97 (
            .O(N__639),
            .I(\Debounce_Inst.un2_r_count_cry_10 ));
    CascadeMux I__96 (
            .O(N__636),
            .I(\Debounce_Inst.un1_r_countlto17_0_cascade_ ));
    InMux I__95 (
            .O(N__633),
            .I(N__630));
    LocalMux I__94 (
            .O(N__630),
            .I(\Debounce_Inst.r_count14_i_1_0 ));
    InMux I__93 (
            .O(N__627),
            .I(N__624));
    LocalMux I__92 (
            .O(N__624),
            .I(\Debounce_Inst.un8_r_count_7 ));
    InMux I__91 (
            .O(N__621),
            .I(N__618));
    LocalMux I__90 (
            .O(N__618),
            .I(\Debounce_Inst.r_state_e_1 ));
    InMux I__89 (
            .O(N__615),
            .I(N__611));
    InMux I__88 (
            .O(N__614),
            .I(N__608));
    LocalMux I__87 (
            .O(N__611),
            .I(N__603));
    LocalMux I__86 (
            .O(N__608),
            .I(N__603));
    Span4Mux_v I__85 (
            .O(N__603),
            .I(N__600));
    Sp12to4 I__84 (
            .O(N__600),
            .I(N__597));
    Odrv12 I__83 (
            .O(N__597),
            .I(i_Switch_1_c));
    CascadeMux I__82 (
            .O(N__594),
            .I(\Debounce_Inst.un8_r_count_13_cascade_ ));
    InMux I__81 (
            .O(N__591),
            .I(N__588));
    LocalMux I__80 (
            .O(N__588),
            .I(\Debounce_Inst.un8_r_count_10 ));
    InMux I__79 (
            .O(N__585),
            .I(N__577));
    InMux I__78 (
            .O(N__584),
            .I(N__577));
    InMux I__77 (
            .O(N__583),
            .I(N__574));
    InMux I__76 (
            .O(N__582),
            .I(N__571));
    LocalMux I__75 (
            .O(N__577),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    LocalMux I__74 (
            .O(N__574),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    LocalMux I__73 (
            .O(N__571),
            .I(\Debounce_Inst.r_countZ0Z_0 ));
    CascadeMux I__72 (
            .O(N__564),
            .I(N__560));
    InMux I__71 (
            .O(N__563),
            .I(N__556));
    InMux I__70 (
            .O(N__560),
            .I(N__553));
    InMux I__69 (
            .O(N__559),
            .I(N__550));
    LocalMux I__68 (
            .O(N__556),
            .I(\Debounce_Inst.r_countZ0Z_1 ));
    LocalMux I__67 (
            .O(N__553),
            .I(\Debounce_Inst.r_countZ0Z_1 ));
    LocalMux I__66 (
            .O(N__550),
            .I(\Debounce_Inst.r_countZ0Z_1 ));
    InMux I__65 (
            .O(N__543),
            .I(N__539));
    InMux I__64 (
            .O(N__542),
            .I(N__536));
    LocalMux I__63 (
            .O(N__539),
            .I(\Debounce_Inst.r_countZ0Z_2 ));
    LocalMux I__62 (
            .O(N__536),
            .I(\Debounce_Inst.r_countZ0Z_2 ));
    InMux I__61 (
            .O(N__531),
            .I(\Debounce_Inst.un2_r_count_cry_1 ));
    CascadeMux I__60 (
            .O(N__528),
            .I(N__524));
    InMux I__59 (
            .O(N__527),
            .I(N__521));
    InMux I__58 (
            .O(N__524),
            .I(N__518));
    LocalMux I__57 (
            .O(N__521),
            .I(\Debounce_Inst.r_countZ0Z_3 ));
    LocalMux I__56 (
            .O(N__518),
            .I(\Debounce_Inst.r_countZ0Z_3 ));
    InMux I__55 (
            .O(N__513),
            .I(\Debounce_Inst.un2_r_count_cry_2 ));
    CascadeMux I__54 (
            .O(N__510),
            .I(\Debounce_Inst.un1_r_countlto11_2_cascade_ ));
    CascadeMux I__53 (
            .O(N__507),
            .I(\Debounce_Inst.r_count_RNIQUEB1Z0Z_4_cascade_ ));
    IoInMux I__52 (
            .O(N__504),
            .I(N__501));
    LocalMux I__51 (
            .O(N__501),
            .I(\Debounce_Inst.r_count14_i ));
    CascadeMux I__50 (
            .O(N__498),
            .I(\Debounce_Inst.un8_r_count_9_cascade_ ));
    InMux I__49 (
            .O(N__495),
            .I(N__492));
    LocalMux I__48 (
            .O(N__492),
            .I(\Debounce_Inst.r_count_RNIU83DZ0Z_4 ));
    InMux I__47 (
            .O(N__489),
            .I(N__486));
    LocalMux I__46 (
            .O(N__486),
            .I(\Debounce_Inst.un8_r_count_3_1 ));
    InMux I__45 (
            .O(N__483),
            .I(N__480));
    LocalMux I__44 (
            .O(N__480),
            .I(\Debounce_Inst.un1_r_countlto17_0 ));
    defparam IN_MUX_bfv_2_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_7_0_));
    defparam IN_MUX_bfv_2_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_8_0_ (
            .carryinitin(\Debounce_Inst.un2_r_count_cry_8 ),
            .carryinitout(bfn_2_8_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(\Debounce_Inst.un2_r_count_cry_16 ),
            .carryinitout(bfn_2_9_0_));
    ICE_GB \Debounce_Inst.r_count_RNIQ7HN5_0_12  (
            .USERSIGNALTOGLOBALBUFFER(N__504),
            .GLOBALBUFFEROUTPUT(\Debounce_Inst.r_count14_i_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNISLBU_8_LC_1_7_0 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNISLBU_8_LC_1_7_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNISLBU_8_LC_1_7_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Inst.r_count_RNISLBU_8_LC_1_7_0  (
            .in0(N__687),
            .in1(N__706),
            .in2(N__663),
            .in3(N__724),
            .lcout(),
            .ltout(\Debounce_Inst.un1_r_countlto11_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNIQUEB1_4_LC_1_7_1 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNIQUEB1_4_LC_1_7_1 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNIQUEB1_4_LC_1_7_1 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \Debounce_Inst.r_count_RNIQUEB1_4_LC_1_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__510),
            .in3(N__495),
            .lcout(),
            .ltout(\Debounce_Inst.r_count_RNIQUEB1Z0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNIQ7HN5_12_LC_1_7_2 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNIQ7HN5_12_LC_1_7_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNIQ7HN5_12_LC_1_7_2 .LUT_INIT=16'b0101110101010101;
    LogicCell40 \Debounce_Inst.r_count_RNIQ7HN5_12_LC_1_7_2  (
            .in0(N__633),
            .in1(N__1024),
            .in2(N__507),
            .in3(N__483),
            .lcout(\Debounce_Inst.r_count14_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_5_LC_1_7_3 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_5_LC_1_7_3 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_5_LC_1_7_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_5_LC_1_7_3  (
            .in0(N__582),
            .in1(N__767),
            .in2(N__1029),
            .in3(N__815),
            .lcout(),
            .ltout(\Debounce_Inst.un8_r_count_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_1_LC_1_7_4 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_1_LC_1_7_4 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_1_LC_1_7_4 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \Debounce_Inst.r_state_RNO_1_LC_1_7_4  (
            .in0(N__489),
            .in1(N__659),
            .in2(N__498),
            .in3(N__686),
            .lcout(\Debounce_Inst.r_state_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNIU83D_4_LC_1_7_5 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNIU83D_4_LC_1_7_5 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNIU83D_4_LC_1_7_5 .LUT_INIT=16'b0000000111111111;
    LogicCell40 \Debounce_Inst.r_count_RNIU83D_4_LC_1_7_5  (
            .in0(N__797),
            .in1(N__814),
            .in2(N__771),
            .in3(N__742),
            .lcout(\Debounce_Inst.r_count_RNIU83DZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_2_LC_1_7_6 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_2_LC_1_7_6 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_2_LC_1_7_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Inst.r_state_RNO_2_LC_1_7_6  (
            .in0(N__542),
            .in1(N__559),
            .in2(N__528),
            .in3(N__725),
            .lcout(\Debounce_Inst.un8_r_count_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_4_LC_1_7_7 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_4_LC_1_7_7 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_4_LC_1_7_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_4_LC_1_7_7  (
            .in0(N__1007),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__743),
            .lcout(\Debounce_Inst.un8_r_count_3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_8_0 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_8_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_8_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_8_0  (
            .in0(N__964),
            .in1(N__985),
            .in2(N__948),
            .in3(N__919),
            .lcout(\Debounce_Inst.un1_r_countlto17_0 ),
            .ltout(\Debounce_Inst.un1_r_countlto17_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_RNIPUGG2_13_LC_1_8_1 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_RNIPUGG2_13_LC_1_8_1 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_count_RNIPUGG2_13_LC_1_8_1 .LUT_INIT=16'b0000011001100110;
    LogicCell40 \Debounce_Inst.r_count_RNIPUGG2_13_LC_1_8_1  (
            .in0(N__614),
            .in1(N__874),
            .in2(N__636),
            .in3(N__1006),
            .lcout(\Debounce_Inst.r_count14_i_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_0_LC_1_8_2 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_0_LC_1_8_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_0_LC_1_8_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_0_LC_1_8_2  (
            .in0(N__627),
            .in1(N__947),
            .in2(N__969),
            .in3(N__591),
            .lcout(),
            .ltout(\Debounce_Inst.un8_r_count_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_LC_1_8_3 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_LC_1_8_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_state_LC_1_8_3 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \Debounce_Inst.r_state_LC_1_8_3  (
            .in0(N__621),
            .in1(N__615),
            .in2(N__594),
            .in3(N__875),
            .lcout(w_switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__835),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_state_RNO_3_LC_1_8_4 .C_ON=1'b0;
    defparam \Debounce_Inst.r_state_RNO_3_LC_1_8_4 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.r_state_RNO_3_LC_1_8_4 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \Debounce_Inst.r_state_RNO_3_LC_1_8_4  (
            .in0(N__708),
            .in1(N__920),
            .in2(N__798),
            .in3(N__986),
            .lcout(\Debounce_Inst.un8_r_count_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_1_LC_2_6_6 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_1_LC_2_6_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_1_LC_2_6_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \Debounce_Inst.r_count_1_LC_2_6_6  (
            .in0(N__585),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__563),
            .lcout(\Debounce_Inst.r_countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__840),
            .ce(),
            .sr(N__906));
    defparam \Debounce_Inst.r_count_0_LC_2_6_7 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_0_LC_2_6_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_0_LC_2_6_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \Debounce_Inst.r_count_0_LC_2_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__584),
            .lcout(\Debounce_Inst.r_countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__840),
            .ce(),
            .sr(N__906));
    defparam \Debounce_Inst.un2_r_count_cry_1_c_LC_2_7_0 .C_ON=1'b1;
    defparam \Debounce_Inst.un2_r_count_cry_1_c_LC_2_7_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Inst.un2_r_count_cry_1_c_LC_2_7_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \Debounce_Inst.un2_r_count_cry_1_c_LC_2_7_0  (
            .in0(_gnd_net_),
            .in1(N__583),
            .in2(N__564),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_7_0_),
            .carryout(\Debounce_Inst.un2_r_count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Inst.r_count_2_LC_2_7_1 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_2_LC_2_7_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_2_LC_2_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_2_LC_2_7_1  (
            .in0(_gnd_net_),
            .in1(N__543),
            .in2(_gnd_net_),
            .in3(N__531),
            .lcout(\Debounce_Inst.r_countZ0Z_2 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_1 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_2 ),
            .clk(N__837),
            .ce(),
            .sr(N__904));
    defparam \Debounce_Inst.r_count_3_LC_2_7_2 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_3_LC_2_7_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_3_LC_2_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_3_LC_2_7_2  (
            .in0(_gnd_net_),
            .in1(N__527),
            .in2(_gnd_net_),
            .in3(N__513),
            .lcout(\Debounce_Inst.r_countZ0Z_3 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_2 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_3 ),
            .clk(N__837),
            .ce(),
            .sr(N__904));
    defparam \Debounce_Inst.r_count_4_LC_2_7_3 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_4_LC_2_7_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_4_LC_2_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_4_LC_2_7_3  (
            .in0(_gnd_net_),
            .in1(N__816),
            .in2(_gnd_net_),
            .in3(N__801),
            .lcout(\Debounce_Inst.r_countZ0Z_4 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_3 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_4 ),
            .clk(N__837),
            .ce(),
            .sr(N__904));
    defparam \Debounce_Inst.r_count_5_LC_2_7_4 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_5_LC_2_7_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_5_LC_2_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_5_LC_2_7_4  (
            .in0(_gnd_net_),
            .in1(N__793),
            .in2(_gnd_net_),
            .in3(N__774),
            .lcout(\Debounce_Inst.r_countZ0Z_5 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_4 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_5 ),
            .clk(N__837),
            .ce(),
            .sr(N__904));
    defparam \Debounce_Inst.r_count_6_LC_2_7_5 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_6_LC_2_7_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_6_LC_2_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_6_LC_2_7_5  (
            .in0(_gnd_net_),
            .in1(N__766),
            .in2(_gnd_net_),
            .in3(N__747),
            .lcout(\Debounce_Inst.r_countZ0Z_6 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_5 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_6 ),
            .clk(N__837),
            .ce(),
            .sr(N__904));
    defparam \Debounce_Inst.r_count_7_LC_2_7_6 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_7_LC_2_7_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_7_LC_2_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_7_LC_2_7_6  (
            .in0(_gnd_net_),
            .in1(N__744),
            .in2(_gnd_net_),
            .in3(N__729),
            .lcout(\Debounce_Inst.r_countZ0Z_7 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_6 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_7 ),
            .clk(N__837),
            .ce(),
            .sr(N__904));
    defparam \Debounce_Inst.r_count_8_LC_2_7_7 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_8_LC_2_7_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_8_LC_2_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_8_LC_2_7_7  (
            .in0(_gnd_net_),
            .in1(N__726),
            .in2(_gnd_net_),
            .in3(N__711),
            .lcout(\Debounce_Inst.r_countZ0Z_8 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_7 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_8 ),
            .clk(N__837),
            .ce(),
            .sr(N__904));
    defparam \Debounce_Inst.r_count_9_LC_2_8_0 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_9_LC_2_8_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_9_LC_2_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_9_LC_2_8_0  (
            .in0(_gnd_net_),
            .in1(N__707),
            .in2(_gnd_net_),
            .in3(N__690),
            .lcout(\Debounce_Inst.r_countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_2_8_0_),
            .carryout(\Debounce_Inst.un2_r_count_cry_9 ),
            .clk(N__836),
            .ce(),
            .sr(N__903));
    defparam \Debounce_Inst.r_count_10_LC_2_8_1 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_10_LC_2_8_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_10_LC_2_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_10_LC_2_8_1  (
            .in0(_gnd_net_),
            .in1(N__685),
            .in2(_gnd_net_),
            .in3(N__666),
            .lcout(\Debounce_Inst.r_countZ0Z_10 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_9 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_10 ),
            .clk(N__836),
            .ce(),
            .sr(N__903));
    defparam \Debounce_Inst.r_count_11_LC_2_8_2 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_11_LC_2_8_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_11_LC_2_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_11_LC_2_8_2  (
            .in0(_gnd_net_),
            .in1(N__658),
            .in2(_gnd_net_),
            .in3(N__639),
            .lcout(\Debounce_Inst.r_countZ0Z_11 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_10 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_11 ),
            .clk(N__836),
            .ce(),
            .sr(N__903));
    defparam \Debounce_Inst.r_count_12_LC_2_8_3 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_12_LC_2_8_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_12_LC_2_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_12_LC_2_8_3  (
            .in0(_gnd_net_),
            .in1(N__1028),
            .in2(_gnd_net_),
            .in3(N__1011),
            .lcout(\Debounce_Inst.r_countZ0Z_12 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_11 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_12 ),
            .clk(N__836),
            .ce(),
            .sr(N__903));
    defparam \Debounce_Inst.r_count_13_LC_2_8_4 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_13_LC_2_8_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_13_LC_2_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_13_LC_2_8_4  (
            .in0(_gnd_net_),
            .in1(N__1008),
            .in2(_gnd_net_),
            .in3(N__990),
            .lcout(\Debounce_Inst.r_countZ0Z_13 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_12 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_13 ),
            .clk(N__836),
            .ce(),
            .sr(N__903));
    defparam \Debounce_Inst.r_count_14_LC_2_8_5 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_14_LC_2_8_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_14_LC_2_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_14_LC_2_8_5  (
            .in0(_gnd_net_),
            .in1(N__987),
            .in2(_gnd_net_),
            .in3(N__972),
            .lcout(\Debounce_Inst.r_countZ0Z_14 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_13 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_14 ),
            .clk(N__836),
            .ce(),
            .sr(N__903));
    defparam \Debounce_Inst.r_count_15_LC_2_8_6 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_15_LC_2_8_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_15_LC_2_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_15_LC_2_8_6  (
            .in0(_gnd_net_),
            .in1(N__968),
            .in2(_gnd_net_),
            .in3(N__951),
            .lcout(\Debounce_Inst.r_countZ0Z_15 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_14 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_15 ),
            .clk(N__836),
            .ce(),
            .sr(N__903));
    defparam \Debounce_Inst.r_count_16_LC_2_8_7 .C_ON=1'b1;
    defparam \Debounce_Inst.r_count_16_LC_2_8_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_16_LC_2_8_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Inst.r_count_16_LC_2_8_7  (
            .in0(_gnd_net_),
            .in1(N__946),
            .in2(_gnd_net_),
            .in3(N__927),
            .lcout(\Debounce_Inst.r_countZ0Z_16 ),
            .ltout(),
            .carryin(\Debounce_Inst.un2_r_count_cry_15 ),
            .carryout(\Debounce_Inst.un2_r_count_cry_16 ),
            .clk(N__836),
            .ce(),
            .sr(N__903));
    defparam \Debounce_Inst.r_count_17_LC_2_9_0 .C_ON=1'b0;
    defparam \Debounce_Inst.r_count_17_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Inst.r_count_17_LC_2_9_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \Debounce_Inst.r_count_17_LC_2_9_0  (
            .in0(_gnd_net_),
            .in1(N__921),
            .in2(_gnd_net_),
            .in3(N__924),
            .lcout(\Debounce_Inst.r_countZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__838),
            .ce(),
            .sr(N__905));
    defparam r_Switch_1_LC_4_8_1.C_ON=1'b0;
    defparam r_Switch_1_LC_4_8_1.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_4_8_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 r_Switch_1_LC_4_8_1 (
            .in0(N__882),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__839),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_1_LC_4_8_4.C_ON=1'b0;
    defparam r_LED_1_LC_4_8_4.SEQ_MODE=4'b1000;
    defparam r_LED_1_LC_4_8_4.LUT_INIT=16'b1100110001100110;
    LogicCell40 r_LED_1_LC_4_8_4 (
            .in0(N__888),
            .in1(N__851),
            .in2(_gnd_net_),
            .in3(N__881),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__839),
            .ce(),
            .sr(_gnd_net_));
endmodule // Clocked_Logic
