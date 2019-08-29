library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.all;

package packageadder8bit00 is
        component fa00
                port(
                C00: in std_logic ;
                A00: in std_logic ;
                B00: in std_logic ;
                S00: out std_logic ;
                C01: out std_logic );
        end component;

        component xnor00
                port(
                Axn: in std_logic ;
                Bxn: in std_logic ;
                Yxn: out std_logic );
        end component;
		
		component xor00 is
        port(
                Ax : in std_logic;
                Bx : in std_logic;
                Yx : out std_logic
        );
		end component;
		
		component and00 is
        port(
                Aa : in std_logic;
                Ba : in std_logic;
                Ya : out std_logic
        );
end component;
end packageadder8bit00;
