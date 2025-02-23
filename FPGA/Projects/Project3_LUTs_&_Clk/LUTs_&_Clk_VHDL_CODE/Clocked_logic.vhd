library ieee;
use ieee.std_logic_1164.all;

entity Clocked_Logic is
    port    (
        i_Clk      : in std_logic;
        i_Switch_1 : in std_logic;
        o_LED_1    : out std_logic);
    end entity Clocked_Logic;

    architecture RTL of Clocked_Logic is

        signal r_LED_1    : std_logic := '0';
        signal r_Switch_1 : std_logic := '0';
    begin 
        p_register : process (i_Clk) is
            begin 
            if rising_edge(i_Clk) then 
            	r_Switch_1 <= i_Switch_1;  
                -- According to our code, led will not change when we push the button but will wait to change until we released the switch
                if i_Switch_1 = '0' and r_Switch_1 = '1' then  
                r_LED_1 <= not r_LED_1;
                end if;
            end if;

        end process p_register;

	o_LED_1 <= r_LED_1 ;

	end architecture RTL;
