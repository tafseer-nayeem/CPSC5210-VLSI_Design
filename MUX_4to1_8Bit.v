`timescale 1ns / 1ps

module MUX_4to1_8Bit(out,i0,i1,i2,i3,s1,s0);
	
	// I/O Port Declarations
	input [7:0] i0,i1,i2,i3;
	output [7:0] out;
	input s1,s0;

	// Instantiate four 1 Bit 4x1 MUX
	MUX_4to1_1Bit MUX0(out[0],i0[0],i1[0],i2[0],i3[0],s1,s0);
	MUX_4to1_1Bit MUX1(out[1],i0[1],i1[1],i2[1],i3[1],s1,s0);
	MUX_4to1_1Bit MUX2(out[2],i0[2],i1[2],i2[2],i3[2],s1,s0);
	MUX_4to1_1Bit MUX3(out[3],i0[3],i1[3],i2[3],i3[3],s1,s0);
	
	MUX_4to1_1Bit MUX4(out[4],i0[4],i1[4],i2[4],i3[4],s1,s0);
	MUX_4to1_1Bit MUX5(out[5],i0[5],i1[5],i2[5],i3[5],s1,s0);
	MUX_4to1_1Bit MUX6(out[6],i0[6],i1[6],i2[6],i3[6],s1,s0);
	MUX_4to1_1Bit MUX7(out[7],i0[7],i1[7],i2[7],i3[7],s1,s0);

endmodule
