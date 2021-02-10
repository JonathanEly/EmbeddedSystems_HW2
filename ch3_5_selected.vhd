----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2021 07:57:42 PM
-- Design Name: 
-- Module Name: ch3_5_selected - Behavioral
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

entity ch3_5_selected is
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
end ch3_5_selected;

architecture Behavioral of ch3_5_selected is

begin

with Sel select
    Y <= in1 when "000",
         in2 when "001",
         in3 when "010",
         in4 when "011",
         in5 when "100",
         in6 when "101",
         in7 when "110",
         in8 when "111",
         '0' when others;


end Behavioral;
