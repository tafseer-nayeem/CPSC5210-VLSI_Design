`timescale 1ns / 1ps

module FULLADD_SUB_8Bit(sum, c_out, overflow, a, b, c_in);
	
	output [7:0] sum;
	output c_out;
	output overflow;
	
	input [7:0] a, b;
	input c_in;
	
	wire c1, c2, c3, c4, c5, c6, c7, c8;
	wire [7:0] b1;
	
	xor(b1[0],b[0],c_in);
	xor(b1[1],b[1],c_in);
	xor(b1[2],b[2],c_in);
	xor(b1[3],b[3],c_in);
	
	xor(b1[4],b[4],c_in);
	xor(b1[5],b[5],c_in);
	xor(b1[6],b[6],c_in);
	xor(b1[7],b[7],c_in);
	
	FULLADD2_1Bit FA0(sum[0],c1,a[0],b1[0],c_in);
	FULLADD2_1Bit FA1(sum[1],c2,a[1],b1[1],c1);
	FULLADD2_1Bit FA2(sum[2],c3,a[2],b1[2],c2);
	FULLADD2_1Bit FA3(sum[3],c4,a[3],b1[3],c3);
	
	FULLADD2_1Bit FA4(sum[4],c5,a[4],b1[4],c4);
	FULLADD2_1Bit FA5(sum[5],c6,a[5],b1[5],c5);
	FULLADD2_1Bit FA6(sum[6],c7,a[6],b1[6],c6);
	FULLADD2_1Bit FA7(sum[7],c8,a[7],b1[7],c7);

	xor(c_out, c8, c_in);  //Carry = c8 for Addition and Carry = not(c8) for subtrtion
	xor(overflow, c8, c7);

endmodule
