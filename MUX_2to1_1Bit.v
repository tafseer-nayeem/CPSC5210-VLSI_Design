`timescale 1ns / 1ps

module MUX_2to1_1Bit(out,i0,i1,s);
	
	//Port Declarations from the diagram Figure 5-5
	output out;
	input i0,i1;
	input s;
	
	//Internal wire declarations
	wire sn;
	wire y0,y1;
	
	//Gate Instructions 
	//Create sn Signal
	not(sn,s);
	
	//2 Input AND gate instantiated
	and(y0,i0,sn);
	and(y1,i1,s);
	
	//4 Input OR gate instantiated
	or(out,y0,y1);

endmodule
