`timescale 1ns / 1ps

module ZERO_Test(Z, A);

	output Z;        // Result. 
   input [7:0]  A; // Operand.

   wire [7:0] 	 Y; // Temp result.
   
   xnor(Y[0], A[0], 1'b0);
   xnor(Y[1], A[1], 1'b0);
   xnor(Y[2], A[2], 1'b0);
   xnor(Y[3], A[3], 1'b0);
   xnor(Y[4], A[4], 1'b0);
   xnor(Y[5], A[5], 1'b0);
   xnor(Y[6], A[6], 1'b0);
   xnor(Y[7], A[7], 1'b0);
	
	and(Z, Y[0], Y[1], Y[2], Y[3], Y[4],Y[5], Y[6], Y[7]);

endmodule
