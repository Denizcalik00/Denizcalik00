library ieee;
use ieee.std_logic_1164.all;


entity and_gate is
    port (
        i_Switch_1 : in std_logic;
        i_Switch_2 : in std_logic;
        o_LED_1    : out std_logic);

end entity and_gate;

architecture RTL of and_gate is
begin 
	-- Do not write code like that!!, because there are two inputs and we define only the state where both inputs are on(1,True). 
	-- This will cause Latch to happen, because of undefined situation.
    o_LED_1 <= i_Switch_1 and i_Switch_2;
end architecture RTL;