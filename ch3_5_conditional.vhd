----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2021 07:44:49 PM
-- Design Name: 
-- Module Name: ch3_5_conditional - Behavioral
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


entity ch3_5_conditional is
    Port ( in1 : in STD_LOGIC;
           in2 : in STD_LOGIC;
           in3 : in STD_LOGIC;
           in4 : in STD_LOGIC;
           in5 : in STD_LOGIC;
           in6 : in STD_LOGIC;
           in7 : in STD_LOGIC;
           in8 : in STD_LOGIC;
           Sel : in STD_LOGIC_VECTOR(2 downto 0);
           Y : out STD_LOGIC);
end ch3_5_conditional;

architecture Behavioral of ch3_5_conditional is

begin

Y <= in1 when (Sel = "000") else
     in2 when (Sel = "001") else
     in3 when (Sel = "010") else
     in4 when (Sel = "011") else
     in5 when (Sel = "100") else
     in6 when (Sel = "101") else
     in7 when (Sel = "110") else
     in8 when (Sel = "111") else
     '0';

end Behavioral;
