library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
-- use std_logic_arith.all; -- do not do this

entity Debounce_switch is
    port ( 
        i_Clk : in std_logic;
        i_Switch : in std_logic;
        o_switch : out std_logic);

end entity Debounce_switch;

architecture RTL of Debounce_switch is
    
    --10 ms at 25   MHz.
    constant c_debounce_limit : integer := 250000;
    
    signal r_state : std_logic := '0';   -- filtred version of i_switch
    signal r_count : integer range 0 to c_debounce_limit := 0;
    
begin
    p_debounce: process (i_Clk) is
    begin
        if rising_edge(i_Clk) then 

            if (i_switch /= r_state and r_count < c_debounce_limit) then
                r_count <= r_count + 1;
            elsif r_count = c_debounce_limit then
                r_state <= i_switch;
                r_count <= 0;
            else
                r_count <=0;
            end if;
        end if;
    end process p_debounce;
    o_switch  <= r_state;
end architecture RTL;

            
     
