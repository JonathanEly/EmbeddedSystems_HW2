----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2021 08:06:24 PM
-- Design Name: 
-- Module Name: ch3_6_selected - Behavioral
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


entity ch3_6_selected is
    Port ( A : in STD_LOGIC_VECTOR(2 downto 0);
           Y : out STD_LOGIC_VECTOR(7 downto 0));
end ch3_6_selected;

architecture Behavioral of ch3_6_selected is

begin

with A select
    Y <= "00000001" when "000",
         "00000010" when "001",
         "00000100" when "010",
         "00001000" when "011",
         "00010000" when "100",
         "00100000" when "101",
         "01000000" when "110",
         "10000000" when "111",
         "00000000" when others;

end Behavioral;
