`timescale 1ns / 1ps

module MUX_8to1_8Bit(out,D0, D1, D2, D3, D4, D5, D6, D7, S);

	input [7:0] D0, D1, D2, D3, D4, D5, D6, D7;
	input [2:0] S;

	output [7:0] out;

	wire [7:0] m1, m2;

	MUX_4to1_8Bit MUX0(m1,D0,D1,D2,D3,S[1],S[0]);
	MUX_4to1_8Bit MUX1(m2,D4,D5,D6,D7,S[1],S[0]);

	MUX_2to1_8Bit MUX2(out,m1,m2,S[2]);

endmodule
