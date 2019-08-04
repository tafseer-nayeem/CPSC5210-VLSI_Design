`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Course Code: CPSC 5210
// Student Name: Mir Tafseer Nayeem     
// 
// Create Date:    21:36:54 02/04/2016 
// Module Name:    MUX_4_to_1 for 1 bit

// Revision 0.01 - File Created
// Additional Comments: Module 4 to 1 Multiplexer (1 bit)
//
//////////////////////////////////////////////////////////////////////////////////

module MUX_4to1_1Bit(out,i0,i1,i2,i3,s1,s0);

   //Port Declarations from the diagram Figure 5-5
	output out;
	input i0,i1,i2,i3;
	input s0,s1;
	
	//Internal wire declarations
	wire s1n,s0n;
	wire y0,y1,y2,y3;
	
	//Gate Instructions 
	//Create s1n and s0n Signals
	not(s1n,s1);
	not(s0n,s0);
	
	//3 Input AND gate instantiated
	and(y0,i0,s1n,s0n);
	and(y1,i1,s1n,s0);
	and(y2,i2,s1,s0n);
	and(y3,i3,s1,s0);
	
	//4 Input OR gate instantiated
	or(out,y0,y1,y2,y3);

endmodule 
