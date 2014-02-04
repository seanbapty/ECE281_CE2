--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:12:36 02/03/2014
-- Design Name:   
-- Module Name:   C:/Users/C16Sean.Bapty/Documents/Academics 1.0/Spring 2014/ECE 281/CE2/Decoder_Structural_testbench.vhd
-- Project Name:  CE2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Decoder_Structural
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Decoder_Structural_testbench IS
END Decoder_Structural_testbench;
 
ARCHITECTURE behavior OF Decoder_Structural_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Decoder_Structural
    PORT(
         I0 : IN  std_logic;
         I1 : IN  std_logic;
         EN : IN  std_logic;
         Y0 : OUT  std_logic;
         Y1 : OUT  std_logic;
         Y2 : OUT  std_logic;
         Y3 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal I0 : std_logic := '0';
   signal I1 : std_logic := '0';
   signal EN : std_logic := '0';

 	--Outputs
   signal Y0 : std_logic;
   signal Y1 : std_logic;
   signal Y2 : std_logic;
   signal Y3 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Decoder_Structural PORT MAP (
          I0 => I0,
          I1 => I1,
          EN => EN,
          Y0 => Y0,
          Y1 => Y1,
          Y2 => Y2,
          Y3 => Y3
        );

   -- Clock process definitions
   --<clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- First line of truth table
		I0 <= '0';
		I1 <= '0';
		EN <= '0';
		--assert F='1' report "000 Fail" severity note;
		wait for 100 ns;	
		
		-- Second line of truth table
		I0 <= '0';
		I1 <= '0';
		EN <= '1';
		wait for 100 ns;	
		
		-- Complete_ the rest of the truth table below:
		I0 <= '0';
		I1 <= '1';
		EN <= '0';
		wait for 100 ns;	
		I0 <= '0';
		I1 <= '1';
		EN <= '1';
		wait for 100 ns;	
		I0 <= '1';
		I1 <= '0';
		EN <= '0';
		wait for 100 ns;	
		I0 <= '1';
		I1 <= '0';
		EN <= '1';
		wait for 100 ns;	
		I0 <= '1';
		I1 <= '1';
		EN <= '0';
		wait for 100 ns;	
		I0 <= '1';
		I1 <= '1';
		EN <= '1';
		wait for 100 ns;	
      wait;
   end process;

END;
