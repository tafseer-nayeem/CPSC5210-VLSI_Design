`timescale 1ns / 1ps

module MUX_16to1_8Bit(out,D0, D1, D2, D3, D4, D5, D6, D7, D8, D9, D10, D11, D12, D13, D14, D15, S);
	
	// I/O Port Declarations
	input [7:0] D0, D1, D2, D3, D4, D5, D6, D7, D8, D9, D10, D11, D12, D13, D14, D15;
	output [7:0] out;
	input [3:0] S;
	
	wire [7:0] m1, m2;

   MUX_8to1_8Bit MUX0(m1,D0,D1,D2,D3,D4,D5,D6,D7,S[2:0]);
	MUX_8to1_8Bit MUX1(m2,D8,D9,D10,D11,D12,D13,D14,D15,S[2:0]);

   MUX_2to1_8Bit MUX3(out,m1,m2,S[3]);
	
endmodule
