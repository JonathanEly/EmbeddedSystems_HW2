----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2021 08:01:41 PM
-- Design Name: 
-- Module Name: ch3_6_conditional - Behavioral
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


entity ch3_6_conditional is
    Port ( A : in STD_LOGIC_VECTOR(2 downto 0);
           Y : out STD_LOGIC_VECTOR(7 downto 0));
end ch3_6_conditional;

architecture Behavioral of ch3_6_conditional is

begin

Y <= "00000001" when (A = "000") else
     "00000010" when (A = "001") else
     "00000100" when (A = "010") else
     "00001000" when (A = "011") else
     "00010000" when (A = "100") else
     "00100000" when (A = "101") else
     "01000000" when (A = "110") else
     "10000000" when (A = "111") else
     "00000000";

end Behavioral;
