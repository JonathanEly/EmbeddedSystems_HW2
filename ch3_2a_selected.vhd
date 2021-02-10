----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2021 07:30:36 PM
-- Design Name: 
-- Module Name: ch3_2a_selected - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ch3_2a_selected is
    Port ( ABCD : in STD_LOGIC_VECTOR(3 downto 0);
           F : out STD_LOGIC);
end ch3_2a_selected;

architecture Behavioral of ch3_2a_selected is

begin
  with ABCD select
    F <= '1' when "0010"|"0110"|"0010"|"0011"|"1010"|"1011"|"0110"|"1110",
         '0' when others;

end Behavioral;
