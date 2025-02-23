-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 15 2024 17:13:27

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Clocked_Logic" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Clocked_Logic
entity Clocked_Logic is
port (
    o_LED_1 : out std_logic;
    i_Switch_1 : in std_logic;
    i_Clk : in std_logic);
end Clocked_Logic;

-- Architecture of Clocked_Logic
-- View name is \INTERFACE\
architecture \INTERFACE\ of Clocked_Logic is

signal \N__1068\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__1000\ : std_logic;
signal \N__997\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__986\ : std_logic;
signal \N__985\ : std_logic;
signal \N__982\ : std_logic;
signal \N__977\ : std_logic;
signal \N__972\ : std_logic;
signal \N__969\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__964\ : std_logic;
signal \N__961\ : std_logic;
signal \N__956\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__947\ : std_logic;
signal \N__946\ : std_logic;
signal \N__943\ : std_logic;
signal \N__940\ : std_logic;
signal \N__937\ : std_logic;
signal \N__934\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__921\ : std_logic;
signal \N__920\ : std_logic;
signal \N__919\ : std_logic;
signal \N__916\ : std_logic;
signal \N__911\ : std_logic;
signal \N__906\ : std_logic;
signal \N__905\ : std_logic;
signal \N__904\ : std_logic;
signal \N__903\ : std_logic;
signal \N__894\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__885\ : std_logic;
signal \N__882\ : std_logic;
signal \N__881\ : std_logic;
signal \N__876\ : std_logic;
signal \N__875\ : std_logic;
signal \N__874\ : std_logic;
signal \N__871\ : std_logic;
signal \N__866\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__852\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__840\ : std_logic;
signal \N__839\ : std_logic;
signal \N__838\ : std_logic;
signal \N__837\ : std_logic;
signal \N__836\ : std_logic;
signal \N__835\ : std_logic;
signal \N__822\ : std_logic;
signal \N__819\ : std_logic;
signal \N__816\ : std_logic;
signal \N__815\ : std_logic;
signal \N__814\ : std_logic;
signal \N__811\ : std_logic;
signal \N__806\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__797\ : std_logic;
signal \N__794\ : std_logic;
signal \N__793\ : std_logic;
signal \N__790\ : std_logic;
signal \N__787\ : std_logic;
signal \N__784\ : std_logic;
signal \N__781\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__767\ : std_logic;
signal \N__766\ : std_logic;
signal \N__763\ : std_logic;
signal \N__760\ : std_logic;
signal \N__757\ : std_logic;
signal \N__754\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__743\ : std_logic;
signal \N__742\ : std_logic;
signal \N__739\ : std_logic;
signal \N__734\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__725\ : std_logic;
signal \N__724\ : std_logic;
signal \N__721\ : std_logic;
signal \N__716\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__707\ : std_logic;
signal \N__706\ : std_logic;
signal \N__703\ : std_logic;
signal \N__700\ : std_logic;
signal \N__697\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__686\ : std_logic;
signal \N__685\ : std_logic;
signal \N__682\ : std_logic;
signal \N__679\ : std_logic;
signal \N__676\ : std_logic;
signal \N__673\ : std_logic;
signal \N__666\ : std_logic;
signal \N__663\ : std_logic;
signal \N__660\ : std_logic;
signal \N__659\ : std_logic;
signal \N__658\ : std_logic;
signal \N__655\ : std_logic;
signal \N__652\ : std_logic;
signal \N__649\ : std_logic;
signal \N__646\ : std_logic;
signal \N__639\ : std_logic;
signal \N__636\ : std_logic;
signal \N__633\ : std_logic;
signal \N__630\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__608\ : std_logic;
signal \N__603\ : std_logic;
signal \N__600\ : std_logic;
signal \N__597\ : std_logic;
signal \N__594\ : std_logic;
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__584\ : std_logic;
signal \N__583\ : std_logic;
signal \N__582\ : std_logic;
signal \N__577\ : std_logic;
signal \N__574\ : std_logic;
signal \N__571\ : std_logic;
signal \N__564\ : std_logic;
signal \N__563\ : std_logic;
signal \N__560\ : std_logic;
signal \N__559\ : std_logic;
signal \N__556\ : std_logic;
signal \N__553\ : std_logic;
signal \N__550\ : std_logic;
signal \N__543\ : std_logic;
signal \N__542\ : std_logic;
signal \N__539\ : std_logic;
signal \N__536\ : std_logic;
signal \N__531\ : std_logic;
signal \N__528\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__513\ : std_logic;
signal \N__510\ : std_logic;
signal \N__507\ : std_logic;
signal \N__504\ : std_logic;
signal \N__501\ : std_logic;
signal \N__498\ : std_logic;
signal \N__495\ : std_logic;
signal \N__492\ : std_logic;
signal \N__489\ : std_logic;
signal \N__486\ : std_logic;
signal \N__483\ : std_logic;
signal \N__480\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \Debounce_Inst.un1_r_countlto11_2_cascade_\ : std_logic;
signal \Debounce_Inst.r_count_RNIQUEB1Z0Z_4_cascade_\ : std_logic;
signal \Debounce_Inst.r_count14_i\ : std_logic;
signal \Debounce_Inst.un8_r_count_9_cascade_\ : std_logic;
signal \Debounce_Inst.r_count_RNIU83DZ0Z_4\ : std_logic;
signal \Debounce_Inst.un8_r_count_3_1\ : std_logic;
signal \Debounce_Inst.un1_r_countlto17_0\ : std_logic;
signal \Debounce_Inst.un1_r_countlto17_0_cascade_\ : std_logic;
signal \Debounce_Inst.r_count14_i_1_0\ : std_logic;
signal \Debounce_Inst.un8_r_count_7\ : std_logic;
signal \Debounce_Inst.r_state_e_1\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \Debounce_Inst.un8_r_count_13_cascade_\ : std_logic;
signal \Debounce_Inst.un8_r_count_10\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_0\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_1\ : std_logic;
signal \bfn_2_7_0_\ : std_logic;
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
signal \bfn_2_8_0_\ : std_logic;
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
signal \bfn_2_9_0_\ : std_logic;
signal \Debounce_Inst.r_countZ0Z_17\ : std_logic;
signal \Debounce_Inst.r_count14_i_g\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal w_switch_1 : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_LED_1 <= \o_LED_1_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1066\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1068\,
            DIN => \N__1067\,
            DOUT => \N__1066\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1068\,
            PADOUT => \N__1067\,
            PADIN => \N__1066\,
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

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1057\,
            DIN => \N__1056\,
            DOUT => \N__1055\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1057\,
            PADOUT => \N__1056\,
            PADIN => \N__1055\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__861\,
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
            OE => \N__1048\,
            DIN => \N__1047\,
            DOUT => \N__1046\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1048\,
            PADOUT => \N__1047\,
            PADIN => \N__1046\,
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

    \I__227\ : CascadeMux
    port map (
            O => \N__1029\,
            I => \N__1025\
        );

    \I__226\ : InMux
    port map (
            O => \N__1028\,
            I => \N__1021\
        );

    \I__225\ : InMux
    port map (
            O => \N__1025\,
            I => \N__1016\
        );

    \I__224\ : InMux
    port map (
            O => \N__1024\,
            I => \N__1016\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1021\,
            I => \Debounce_Inst.r_countZ0Z_12\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1016\,
            I => \Debounce_Inst.r_countZ0Z_12\
        );

    \I__221\ : InMux
    port map (
            O => \N__1011\,
            I => \Debounce_Inst.un2_r_count_cry_11\
        );

    \I__220\ : InMux
    port map (
            O => \N__1008\,
            I => \N__1003\
        );

    \I__219\ : InMux
    port map (
            O => \N__1007\,
            I => \N__1000\
        );

    \I__218\ : InMux
    port map (
            O => \N__1006\,
            I => \N__997\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1003\,
            I => \Debounce_Inst.r_countZ0Z_13\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1000\,
            I => \Debounce_Inst.r_countZ0Z_13\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__997\,
            I => \Debounce_Inst.r_countZ0Z_13\
        );

    \I__214\ : InMux
    port map (
            O => \N__990\,
            I => \Debounce_Inst.un2_r_count_cry_12\
        );

    \I__213\ : InMux
    port map (
            O => \N__987\,
            I => \N__982\
        );

    \I__212\ : InMux
    port map (
            O => \N__986\,
            I => \N__977\
        );

    \I__211\ : InMux
    port map (
            O => \N__985\,
            I => \N__977\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__982\,
            I => \Debounce_Inst.r_countZ0Z_14\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__977\,
            I => \Debounce_Inst.r_countZ0Z_14\
        );

    \I__208\ : InMux
    port map (
            O => \N__972\,
            I => \Debounce_Inst.un2_r_count_cry_13\
        );

    \I__207\ : CascadeMux
    port map (
            O => \N__969\,
            I => \N__965\
        );

    \I__206\ : InMux
    port map (
            O => \N__968\,
            I => \N__961\
        );

    \I__205\ : InMux
    port map (
            O => \N__965\,
            I => \N__956\
        );

    \I__204\ : InMux
    port map (
            O => \N__964\,
            I => \N__956\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__961\,
            I => \Debounce_Inst.r_countZ0Z_15\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__956\,
            I => \Debounce_Inst.r_countZ0Z_15\
        );

    \I__201\ : InMux
    port map (
            O => \N__951\,
            I => \Debounce_Inst.un2_r_count_cry_14\
        );

    \I__200\ : CascadeMux
    port map (
            O => \N__948\,
            I => \N__943\
        );

    \I__199\ : InMux
    port map (
            O => \N__947\,
            I => \N__940\
        );

    \I__198\ : InMux
    port map (
            O => \N__946\,
            I => \N__937\
        );

    \I__197\ : InMux
    port map (
            O => \N__943\,
            I => \N__934\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__940\,
            I => \Debounce_Inst.r_countZ0Z_16\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__937\,
            I => \Debounce_Inst.r_countZ0Z_16\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__934\,
            I => \Debounce_Inst.r_countZ0Z_16\
        );

    \I__193\ : InMux
    port map (
            O => \N__927\,
            I => \Debounce_Inst.un2_r_count_cry_15\
        );

    \I__192\ : InMux
    port map (
            O => \N__924\,
            I => \bfn_2_9_0_\
        );

    \I__191\ : InMux
    port map (
            O => \N__921\,
            I => \N__916\
        );

    \I__190\ : InMux
    port map (
            O => \N__920\,
            I => \N__911\
        );

    \I__189\ : InMux
    port map (
            O => \N__919\,
            I => \N__911\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__916\,
            I => \Debounce_Inst.r_countZ0Z_17\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__911\,
            I => \Debounce_Inst.r_countZ0Z_17\
        );

    \I__186\ : SRMux
    port map (
            O => \N__906\,
            I => \N__894\
        );

    \I__185\ : SRMux
    port map (
            O => \N__905\,
            I => \N__894\
        );

    \I__184\ : SRMux
    port map (
            O => \N__904\,
            I => \N__894\
        );

    \I__183\ : SRMux
    port map (
            O => \N__903\,
            I => \N__894\
        );

    \I__182\ : GlobalMux
    port map (
            O => \N__894\,
            I => \N__891\
        );

    \I__181\ : gio2CtrlBuf
    port map (
            O => \N__891\,
            I => \Debounce_Inst.r_count14_i_g\
        );

    \I__180\ : InMux
    port map (
            O => \N__888\,
            I => \N__885\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__885\,
            I => \r_SwitchZ0Z_1\
        );

    \I__178\ : InMux
    port map (
            O => \N__882\,
            I => \N__876\
        );

    \I__177\ : InMux
    port map (
            O => \N__881\,
            I => \N__876\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__876\,
            I => \N__871\
        );

    \I__175\ : InMux
    port map (
            O => \N__875\,
            I => \N__866\
        );

    \I__174\ : InMux
    port map (
            O => \N__874\,
            I => \N__866\
        );

    \I__173\ : Odrv4
    port map (
            O => \N__871\,
            I => w_switch_1
        );

    \I__172\ : LocalMux
    port map (
            O => \N__866\,
            I => w_switch_1
        );

    \I__171\ : IoInMux
    port map (
            O => \N__861\,
            I => \N__858\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__858\,
            I => \N__855\
        );

    \I__169\ : Span4Mux_s3_h
    port map (
            O => \N__855\,
            I => \N__852\
        );

    \I__168\ : Span4Mux_h
    port map (
            O => \N__852\,
            I => \N__848\
        );

    \I__167\ : InMux
    port map (
            O => \N__851\,
            I => \N__845\
        );

    \I__166\ : Odrv4
    port map (
            O => \N__848\,
            I => \o_LED_1_c\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__845\,
            I => \o_LED_1_c\
        );

    \I__164\ : ClkMux
    port map (
            O => \N__840\,
            I => \N__822\
        );

    \I__163\ : ClkMux
    port map (
            O => \N__839\,
            I => \N__822\
        );

    \I__162\ : ClkMux
    port map (
            O => \N__838\,
            I => \N__822\
        );

    \I__161\ : ClkMux
    port map (
            O => \N__837\,
            I => \N__822\
        );

    \I__160\ : ClkMux
    port map (
            O => \N__836\,
            I => \N__822\
        );

    \I__159\ : ClkMux
    port map (
            O => \N__835\,
            I => \N__822\
        );

    \I__158\ : GlobalMux
    port map (
            O => \N__822\,
            I => \N__819\
        );

    \I__157\ : gio2CtrlBuf
    port map (
            O => \N__819\,
            I => \i_Clk_c_g\
        );

    \I__156\ : InMux
    port map (
            O => \N__816\,
            I => \N__811\
        );

    \I__155\ : InMux
    port map (
            O => \N__815\,
            I => \N__806\
        );

    \I__154\ : InMux
    port map (
            O => \N__814\,
            I => \N__806\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__811\,
            I => \Debounce_Inst.r_countZ0Z_4\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__806\,
            I => \Debounce_Inst.r_countZ0Z_4\
        );

    \I__151\ : InMux
    port map (
            O => \N__801\,
            I => \Debounce_Inst.un2_r_count_cry_3\
        );

    \I__150\ : CascadeMux
    port map (
            O => \N__798\,
            I => \N__794\
        );

    \I__149\ : InMux
    port map (
            O => \N__797\,
            I => \N__790\
        );

    \I__148\ : InMux
    port map (
            O => \N__794\,
            I => \N__787\
        );

    \I__147\ : InMux
    port map (
            O => \N__793\,
            I => \N__784\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__790\,
            I => \N__781\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__787\,
            I => \Debounce_Inst.r_countZ0Z_5\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__784\,
            I => \Debounce_Inst.r_countZ0Z_5\
        );

    \I__143\ : Odrv4
    port map (
            O => \N__781\,
            I => \Debounce_Inst.r_countZ0Z_5\
        );

    \I__142\ : InMux
    port map (
            O => \N__774\,
            I => \Debounce_Inst.un2_r_count_cry_4\
        );

    \I__141\ : CascadeMux
    port map (
            O => \N__771\,
            I => \N__768\
        );

    \I__140\ : InMux
    port map (
            O => \N__768\,
            I => \N__763\
        );

    \I__139\ : InMux
    port map (
            O => \N__767\,
            I => \N__760\
        );

    \I__138\ : InMux
    port map (
            O => \N__766\,
            I => \N__757\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__763\,
            I => \N__754\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__760\,
            I => \Debounce_Inst.r_countZ0Z_6\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__757\,
            I => \Debounce_Inst.r_countZ0Z_6\
        );

    \I__134\ : Odrv4
    port map (
            O => \N__754\,
            I => \Debounce_Inst.r_countZ0Z_6\
        );

    \I__133\ : InMux
    port map (
            O => \N__747\,
            I => \Debounce_Inst.un2_r_count_cry_5\
        );

    \I__132\ : InMux
    port map (
            O => \N__744\,
            I => \N__739\
        );

    \I__131\ : InMux
    port map (
            O => \N__743\,
            I => \N__734\
        );

    \I__130\ : InMux
    port map (
            O => \N__742\,
            I => \N__734\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__739\,
            I => \Debounce_Inst.r_countZ0Z_7\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__734\,
            I => \Debounce_Inst.r_countZ0Z_7\
        );

    \I__127\ : InMux
    port map (
            O => \N__729\,
            I => \Debounce_Inst.un2_r_count_cry_6\
        );

    \I__126\ : InMux
    port map (
            O => \N__726\,
            I => \N__721\
        );

    \I__125\ : InMux
    port map (
            O => \N__725\,
            I => \N__716\
        );

    \I__124\ : InMux
    port map (
            O => \N__724\,
            I => \N__716\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__721\,
            I => \Debounce_Inst.r_countZ0Z_8\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__716\,
            I => \Debounce_Inst.r_countZ0Z_8\
        );

    \I__121\ : InMux
    port map (
            O => \N__711\,
            I => \Debounce_Inst.un2_r_count_cry_7\
        );

    \I__120\ : InMux
    port map (
            O => \N__708\,
            I => \N__703\
        );

    \I__119\ : InMux
    port map (
            O => \N__707\,
            I => \N__700\
        );

    \I__118\ : InMux
    port map (
            O => \N__706\,
            I => \N__697\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__703\,
            I => \Debounce_Inst.r_countZ0Z_9\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__700\,
            I => \Debounce_Inst.r_countZ0Z_9\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__697\,
            I => \Debounce_Inst.r_countZ0Z_9\
        );

    \I__114\ : InMux
    port map (
            O => \N__690\,
            I => \bfn_2_8_0_\
        );

    \I__113\ : InMux
    port map (
            O => \N__687\,
            I => \N__682\
        );

    \I__112\ : InMux
    port map (
            O => \N__686\,
            I => \N__679\
        );

    \I__111\ : InMux
    port map (
            O => \N__685\,
            I => \N__676\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__682\,
            I => \N__673\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__679\,
            I => \Debounce_Inst.r_countZ0Z_10\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__676\,
            I => \Debounce_Inst.r_countZ0Z_10\
        );

    \I__107\ : Odrv4
    port map (
            O => \N__673\,
            I => \Debounce_Inst.r_countZ0Z_10\
        );

    \I__106\ : InMux
    port map (
            O => \N__666\,
            I => \Debounce_Inst.un2_r_count_cry_9\
        );

    \I__105\ : CascadeMux
    port map (
            O => \N__663\,
            I => \N__660\
        );

    \I__104\ : InMux
    port map (
            O => \N__660\,
            I => \N__655\
        );

    \I__103\ : InMux
    port map (
            O => \N__659\,
            I => \N__652\
        );

    \I__102\ : InMux
    port map (
            O => \N__658\,
            I => \N__649\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__655\,
            I => \N__646\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__652\,
            I => \Debounce_Inst.r_countZ0Z_11\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__649\,
            I => \Debounce_Inst.r_countZ0Z_11\
        );

    \I__98\ : Odrv4
    port map (
            O => \N__646\,
            I => \Debounce_Inst.r_countZ0Z_11\
        );

    \I__97\ : InMux
    port map (
            O => \N__639\,
            I => \Debounce_Inst.un2_r_count_cry_10\
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__636\,
            I => \Debounce_Inst.un1_r_countlto17_0_cascade_\
        );

    \I__95\ : InMux
    port map (
            O => \N__633\,
            I => \N__630\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__630\,
            I => \Debounce_Inst.r_count14_i_1_0\
        );

    \I__93\ : InMux
    port map (
            O => \N__627\,
            I => \N__624\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__624\,
            I => \Debounce_Inst.un8_r_count_7\
        );

    \I__91\ : InMux
    port map (
            O => \N__621\,
            I => \N__618\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__618\,
            I => \Debounce_Inst.r_state_e_1\
        );

    \I__89\ : InMux
    port map (
            O => \N__615\,
            I => \N__611\
        );

    \I__88\ : InMux
    port map (
            O => \N__614\,
            I => \N__608\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__611\,
            I => \N__603\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__608\,
            I => \N__603\
        );

    \I__85\ : Span4Mux_v
    port map (
            O => \N__603\,
            I => \N__600\
        );

    \I__84\ : Sp12to4
    port map (
            O => \N__600\,
            I => \N__597\
        );

    \I__83\ : Odrv12
    port map (
            O => \N__597\,
            I => \i_Switch_1_c\
        );

    \I__82\ : CascadeMux
    port map (
            O => \N__594\,
            I => \Debounce_Inst.un8_r_count_13_cascade_\
        );

    \I__81\ : InMux
    port map (
            O => \N__591\,
            I => \N__588\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__588\,
            I => \Debounce_Inst.un8_r_count_10\
        );

    \I__79\ : InMux
    port map (
            O => \N__585\,
            I => \N__577\
        );

    \I__78\ : InMux
    port map (
            O => \N__584\,
            I => \N__577\
        );

    \I__77\ : InMux
    port map (
            O => \N__583\,
            I => \N__574\
        );

    \I__76\ : InMux
    port map (
            O => \N__582\,
            I => \N__571\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__577\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__574\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__571\,
            I => \Debounce_Inst.r_countZ0Z_0\
        );

    \I__72\ : CascadeMux
    port map (
            O => \N__564\,
            I => \N__560\
        );

    \I__71\ : InMux
    port map (
            O => \N__563\,
            I => \N__556\
        );

    \I__70\ : InMux
    port map (
            O => \N__560\,
            I => \N__553\
        );

    \I__69\ : InMux
    port map (
            O => \N__559\,
            I => \N__550\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__556\,
            I => \Debounce_Inst.r_countZ0Z_1\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__553\,
            I => \Debounce_Inst.r_countZ0Z_1\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__550\,
            I => \Debounce_Inst.r_countZ0Z_1\
        );

    \I__65\ : InMux
    port map (
            O => \N__543\,
            I => \N__539\
        );

    \I__64\ : InMux
    port map (
            O => \N__542\,
            I => \N__536\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__539\,
            I => \Debounce_Inst.r_countZ0Z_2\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__536\,
            I => \Debounce_Inst.r_countZ0Z_2\
        );

    \I__61\ : InMux
    port map (
            O => \N__531\,
            I => \Debounce_Inst.un2_r_count_cry_1\
        );

    \I__60\ : CascadeMux
    port map (
            O => \N__528\,
            I => \N__524\
        );

    \I__59\ : InMux
    port map (
            O => \N__527\,
            I => \N__521\
        );

    \I__58\ : InMux
    port map (
            O => \N__524\,
            I => \N__518\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__521\,
            I => \Debounce_Inst.r_countZ0Z_3\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__518\,
            I => \Debounce_Inst.r_countZ0Z_3\
        );

    \I__55\ : InMux
    port map (
            O => \N__513\,
            I => \Debounce_Inst.un2_r_count_cry_2\
        );

    \I__54\ : CascadeMux
    port map (
            O => \N__510\,
            I => \Debounce_Inst.un1_r_countlto11_2_cascade_\
        );

    \I__53\ : CascadeMux
    port map (
            O => \N__507\,
            I => \Debounce_Inst.r_count_RNIQUEB1Z0Z_4_cascade_\
        );

    \I__52\ : IoInMux
    port map (
            O => \N__504\,
            I => \N__501\
        );

    \I__51\ : LocalMux
    port map (
            O => \N__501\,
            I => \Debounce_Inst.r_count14_i\
        );

    \I__50\ : CascadeMux
    port map (
            O => \N__498\,
            I => \Debounce_Inst.un8_r_count_9_cascade_\
        );

    \I__49\ : InMux
    port map (
            O => \N__495\,
            I => \N__492\
        );

    \I__48\ : LocalMux
    port map (
            O => \N__492\,
            I => \Debounce_Inst.r_count_RNIU83DZ0Z_4\
        );

    \I__47\ : InMux
    port map (
            O => \N__489\,
            I => \N__486\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__486\,
            I => \Debounce_Inst.un8_r_count_3_1\
        );

    \I__45\ : InMux
    port map (
            O => \N__483\,
            I => \N__480\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__480\,
            I => \Debounce_Inst.un1_r_countlto17_0\
        );

    \IN_MUX_bfv_2_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_7_0_\
        );

    \IN_MUX_bfv_2_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Inst.un2_r_count_cry_8\,
            carryinitout => \bfn_2_8_0_\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Inst.un2_r_count_cry_16\,
            carryinitout => \bfn_2_9_0_\
        );

    \Debounce_Inst.r_count_RNIQ7HN5_0_12\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__504\,
            GLOBALBUFFEROUTPUT => \Debounce_Inst.r_count14_i_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNISLBU_8_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__687\,
            in1 => \N__706\,
            in2 => \N__663\,
            in3 => \N__724\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un1_r_countlto11_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNIQUEB1_4_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__510\,
            in3 => \N__495\,
            lcout => OPEN,
            ltout => \Debounce_Inst.r_count_RNIQUEB1Z0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNIQ7HN5_12_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110101010101"
        )
    port map (
            in0 => \N__633\,
            in1 => \N__1024\,
            in2 => \N__507\,
            in3 => \N__483\,
            lcout => \Debounce_Inst.r_count14_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_5_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__582\,
            in1 => \N__767\,
            in2 => \N__1029\,
            in3 => \N__815\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un8_r_count_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_1_LC_1_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__489\,
            in1 => \N__659\,
            in2 => \N__498\,
            in3 => \N__686\,
            lcout => \Debounce_Inst.r_state_e_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNIU83D_4_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000111111111"
        )
    port map (
            in0 => \N__797\,
            in1 => \N__814\,
            in2 => \N__771\,
            in3 => \N__742\,
            lcout => \Debounce_Inst.r_count_RNIU83DZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_2_LC_1_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__542\,
            in1 => \N__559\,
            in2 => \N__528\,
            in3 => \N__725\,
            lcout => \Debounce_Inst.un8_r_count_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_4_LC_1_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__1007\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__743\,
            lcout => \Debounce_Inst.un8_r_count_3_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNI2BKF1_17_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__964\,
            in1 => \N__985\,
            in2 => \N__948\,
            in3 => \N__919\,
            lcout => \Debounce_Inst.un1_r_countlto17_0\,
            ltout => \Debounce_Inst.un1_r_countlto17_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_RNIPUGG2_13_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000011001100110"
        )
    port map (
            in0 => \N__614\,
            in1 => \N__874\,
            in2 => \N__636\,
            in3 => \N__1006\,
            lcout => \Debounce_Inst.r_count14_i_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_0_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__627\,
            in1 => \N__947\,
            in2 => \N__969\,
            in3 => \N__591\,
            lcout => OPEN,
            ltout => \Debounce_Inst.un8_r_count_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_LC_1_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111110000000"
        )
    port map (
            in0 => \N__621\,
            in1 => \N__615\,
            in2 => \N__594\,
            in3 => \N__875\,
            lcout => w_switch_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__835\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_state_RNO_3_LC_1_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__708\,
            in1 => \N__920\,
            in2 => \N__798\,
            in3 => \N__986\,
            lcout => \Debounce_Inst.un8_r_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_1_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__585\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__563\,
            lcout => \Debounce_Inst.r_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__840\,
            ce => 'H',
            sr => \N__906\
        );

    \Debounce_Inst.r_count_0_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__584\,
            lcout => \Debounce_Inst.r_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__840\,
            ce => 'H',
            sr => \N__906\
        );

    \Debounce_Inst.un2_r_count_cry_1_c_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__583\,
            in2 => \N__564\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_7_0_\,
            carryout => \Debounce_Inst.un2_r_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Inst.r_count_2_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__543\,
            in2 => \_gnd_net_\,
            in3 => \N__531\,
            lcout => \Debounce_Inst.r_countZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_1\,
            carryout => \Debounce_Inst.un2_r_count_cry_2\,
            clk => \N__837\,
            ce => 'H',
            sr => \N__904\
        );

    \Debounce_Inst.r_count_3_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__527\,
            in2 => \_gnd_net_\,
            in3 => \N__513\,
            lcout => \Debounce_Inst.r_countZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_2\,
            carryout => \Debounce_Inst.un2_r_count_cry_3\,
            clk => \N__837\,
            ce => 'H',
            sr => \N__904\
        );

    \Debounce_Inst.r_count_4_LC_2_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__816\,
            in2 => \_gnd_net_\,
            in3 => \N__801\,
            lcout => \Debounce_Inst.r_countZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_3\,
            carryout => \Debounce_Inst.un2_r_count_cry_4\,
            clk => \N__837\,
            ce => 'H',
            sr => \N__904\
        );

    \Debounce_Inst.r_count_5_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__793\,
            in2 => \_gnd_net_\,
            in3 => \N__774\,
            lcout => \Debounce_Inst.r_countZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_4\,
            carryout => \Debounce_Inst.un2_r_count_cry_5\,
            clk => \N__837\,
            ce => 'H',
            sr => \N__904\
        );

    \Debounce_Inst.r_count_6_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__766\,
            in2 => \_gnd_net_\,
            in3 => \N__747\,
            lcout => \Debounce_Inst.r_countZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_5\,
            carryout => \Debounce_Inst.un2_r_count_cry_6\,
            clk => \N__837\,
            ce => 'H',
            sr => \N__904\
        );

    \Debounce_Inst.r_count_7_LC_2_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__744\,
            in2 => \_gnd_net_\,
            in3 => \N__729\,
            lcout => \Debounce_Inst.r_countZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_6\,
            carryout => \Debounce_Inst.un2_r_count_cry_7\,
            clk => \N__837\,
            ce => 'H',
            sr => \N__904\
        );

    \Debounce_Inst.r_count_8_LC_2_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__726\,
            in2 => \_gnd_net_\,
            in3 => \N__711\,
            lcout => \Debounce_Inst.r_countZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_7\,
            carryout => \Debounce_Inst.un2_r_count_cry_8\,
            clk => \N__837\,
            ce => 'H',
            sr => \N__904\
        );

    \Debounce_Inst.r_count_9_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__707\,
            in2 => \_gnd_net_\,
            in3 => \N__690\,
            lcout => \Debounce_Inst.r_countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_2_8_0_\,
            carryout => \Debounce_Inst.un2_r_count_cry_9\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__903\
        );

    \Debounce_Inst.r_count_10_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__685\,
            in2 => \_gnd_net_\,
            in3 => \N__666\,
            lcout => \Debounce_Inst.r_countZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_9\,
            carryout => \Debounce_Inst.un2_r_count_cry_10\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__903\
        );

    \Debounce_Inst.r_count_11_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__658\,
            in2 => \_gnd_net_\,
            in3 => \N__639\,
            lcout => \Debounce_Inst.r_countZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_10\,
            carryout => \Debounce_Inst.un2_r_count_cry_11\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__903\
        );

    \Debounce_Inst.r_count_12_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1028\,
            in2 => \_gnd_net_\,
            in3 => \N__1011\,
            lcout => \Debounce_Inst.r_countZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_11\,
            carryout => \Debounce_Inst.un2_r_count_cry_12\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__903\
        );

    \Debounce_Inst.r_count_13_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1008\,
            in2 => \_gnd_net_\,
            in3 => \N__990\,
            lcout => \Debounce_Inst.r_countZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_12\,
            carryout => \Debounce_Inst.un2_r_count_cry_13\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__903\
        );

    \Debounce_Inst.r_count_14_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__987\,
            in2 => \_gnd_net_\,
            in3 => \N__972\,
            lcout => \Debounce_Inst.r_countZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_13\,
            carryout => \Debounce_Inst.un2_r_count_cry_14\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__903\
        );

    \Debounce_Inst.r_count_15_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__968\,
            in2 => \_gnd_net_\,
            in3 => \N__951\,
            lcout => \Debounce_Inst.r_countZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_14\,
            carryout => \Debounce_Inst.un2_r_count_cry_15\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__903\
        );

    \Debounce_Inst.r_count_16_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__946\,
            in2 => \_gnd_net_\,
            in3 => \N__927\,
            lcout => \Debounce_Inst.r_countZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_Inst.un2_r_count_cry_15\,
            carryout => \Debounce_Inst.un2_r_count_cry_16\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__903\
        );

    \Debounce_Inst.r_count_17_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__921\,
            in2 => \_gnd_net_\,
            in3 => \N__924\,
            lcout => \Debounce_Inst.r_countZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__838\,
            ce => 'H',
            sr => \N__905\
        );

    \r_Switch_1_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__882\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__839\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_1_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110001100110"
        )
    port map (
            in0 => \N__888\,
            in1 => \N__851\,
            in2 => \_gnd_net_\,
            in3 => \N__881\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__839\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
