library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.all;
use packageadder4bit00.all;

entity topadder4bit00 is
	port(
			Ai: in std_logic_vector(3 downto 0);
			Bi: in std_logic_vector(3 downto 0);
			SL: in std_logic;
			So: out std_logic_vector(3 downto 0);
			LED: out std_logic
		);
end topadder4bit00;

architecture topadder4bit0 of topadder4bit00 is
signal SB, SA, SC: std_logic_vector(3 downto 0);
signal SYx: std_logic;
begin
A01: xor00 port map (
	Ax => SL,
	Bx => Bi(0),
	Yx => SB(0)
	);
	
A02: xor00 port map (
	Ax => SL,
	Bx => Bi(1),
	Yx => SB(1)
	);
	
A03: xor00 port map (
	Ax => SL,
	Bx => Bi(2),
	Yx => SB(2)
	);
	
A04: xor00 port map (
	Ax => SL,
	Bx => Bi(3),
	Yx => SB(3)
	);

A05 : fa00 port map (
	C00 => SL,
	A00 => Ai(0),
	B00 => SB(0),
	S00 => SA(0),
	C01 => SC(0)
	);

A06 : fa00 port map (
	C00 => SC(0),
	A00 => Ai(1),
	B00 => SB(1),
	S00 => SA(1),
	C01 => SC(1)
	);
	
A07 : fa00 port map (
	C00 => SC(1),
	A00 => Ai(2),
	B00 => SB(2),
	S00 => SA(2),
	C01 => SC(2)
	);
	
A08 : fa00 port map (
	C00 => SC(2),
	A00 => Ai(3),
	B00 => SB(3),
	S00 => SA(3),
	C01 => SC(3)
	);	
	
A09 : xor00 port map (
	Ax => SC(3),
	Bx => SC(2),
	Yx => LED
	);

A10: xnor00 port map (
	Axn => SC(3),
	Bxn => SC(2),
	Yxn => SYx
	);

A11: and00 port map (
	Aa => SYx,
	Ba => SA(0),
	Ya => So(0)
	);

A12: and00 port map (
	Aa => SYx,
	Ba => SA(1),
	Ya => So(1)
	);

A13: and00 port map (
	Aa => SYx,
	Ba => SA(2),
	Ya => So(2)
	);
	
A14: and00 port map (
	Aa => SYx,
	Ba => SA(3),
	Ya => So(3)
	);
end topadder4bit0;