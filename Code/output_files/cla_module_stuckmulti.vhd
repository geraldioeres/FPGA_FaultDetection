library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cla_module_stuckmulti is
	port(
		G_in, P_in: in std_logic_vector(3 downto 0);
		C0: in std_logic;
		
		S: out std_logic_vector(3 downto 0);
		C4: out std_logic
	);
end cla_module_stuckmulti;

architecture arch of cla_module_stuckmulti is
	signal s_temp: std_logic_vector(4 downto 0);
	signal n_c0, nn_c0: std_logic;
begin
	n_c0 <= not C0;
	nn_c0 <= not n_c0;
	
	-- S
	s_temp(1) <= P_in(0) nor (G_in(0) and n_c0);
	
	-- S1
	s_temp(2) <= not (P_in(1) or (P_in(0) and G_in(1)) or (G_in(1) and G_in(0) and n_c0));

	-- S2
--	s_temp(3) <= not (P_in(2) or (P_in(1) and G_in(2)) or (P_in(0) and G_in(2) and G_in(1)) or (G_in(2) and G_in(1) and G_in(0) and n_c0));
	s_temp(3) <= not (P_in(2) or ('0') or ('1') or ('0'));

	-- S3
	s_temp(4) <= not (P_in(3) or (P_in(2) and G_in(3)) or (P_in(1) and G_in (3) and G_in(1)) or (P_in(0) and G_in(3) and G_in(2) and G_in(1)) or (G_in(3) and G_in(2) and G_in(1) and G_in(0) and n_c0));
	
	-- C4

	s_temp(0) <= nn_c0;
	C4 <= s_temp(4);
	S <= s_temp(3 downto 0);
	
end arch;