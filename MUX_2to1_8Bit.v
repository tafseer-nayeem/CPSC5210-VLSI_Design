`timescale 1ns / 1ps

module MUX_2to1_8Bit(out,i0,i1,s);

	// I/O Port Declarations
	input [7:0] i0,i1;
	output [7:0] out;
	input s;

	// Instantiate four 1 Bit 4x1 MUX
	MUX_2to1_1Bit MUX0(out[0],i0[0],i1[0],s);
	MUX_2to1_1Bit MUX1(out[1],i0[1],i1[1],s);
	MUX_2to1_1Bit MUX2(out[2],i0[2],i1[2],s);
	MUX_2to1_1Bit MUX3(out[3],i0[3],i1[3],s);
	
	MUX_2to1_1Bit MUX4(out[4],i0[4],i1[4],s);
	MUX_2to1_1Bit MUX5(out[5],i0[5],i1[5],s);
	MUX_2to1_1Bit MUX6(out[6],i0[6],i1[6],s);
	MUX_2to1_1Bit MUX7(out[7],i0[7],i1[7],s);

endmodule
