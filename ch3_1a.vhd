----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2021 07:21:37 PM
-- Design Name: 
-- Module Name: ch3_1a - Behavioral
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


entity ch3_1a is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           F : out STD_LOGIC);
end ch3_1a;

architecture Behavioral of ch3_1a is

begin

    F <= ((not A) and B) or A or (A and (not B));

end Behavioral;
