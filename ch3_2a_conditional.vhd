----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2021 07:30:36 PM
-- Design Name: 
-- Module Name: ch3_2a_conditional - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ch3_2a_conditional is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           D : in STD_LOGIC;
           F : out STD_LOGIC);
end ch3_2a_conditional;

architecture Behavioral of ch3_2a_conditional is

begin

    F <= '1' when (A = '0' and C = '1' and D = '0') else
         '1' when (B = '0' and C = '1') else
         '1' when (B = '1' and C = '1' and D = '0') else
         '0';

end Behavioral;
