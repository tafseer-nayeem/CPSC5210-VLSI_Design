`timescale 1ns / 1ps

module ALU_8Bit(Y, C, V, N, Z, A, B, ControlSignal);

   output [7:0] Y;   // Result.
   output 	 C;          // Carry.
	output 	 V;      	 // Overflow.
	output 	 N;      	 // Negative.
	output 	 Z;      	 // Zero.
   input [7:0]  A, B;    // Operands
	input [3:0] ControlSignal; // Function Code
	
	wire [7:0] LogicOut [4:0];
	wire [7:0] addSubOut;
	wire [7:0] shiftOut;
	
	wire s, Ca, Va;

	
   FULLADD_SUB_8Bit addSub(addSubOut, Ca, Va, A, B, ControlSignal[0]);
	LOGIC_UNIT_8Bit lu(LogicOut[0], LogicOut[1], LogicOut[2], LogicOut[3], LogicOut[4], A, B);
	SHIFTER_8Bit mySHIFTER(shiftOut, A, B[7:4]);
	
	MUX_16to1_8Bit myMUX(Y, addSubOut, addSubOut, LogicOut[0], LogicOut[1], LogicOut[2], LogicOut[3], LogicOut[4], shiftOut, 8'bx, 8'bx, 8'bx, 8'bx, 8'bx, 8'bx, 8'bx, 8'bx, ControlSignal); // Select the result.
	
	nor(s, ControlSignal[1], ControlSignal[2], ControlSignal[3]);   // s == 0 => a logical or shift operation, otherwise an arithmetic operation.
   
	and(C, Ca, s);
	
	and(V, Va, s);
	
	and(N, Y[7], s);     // Most significant bit is the sign bit in 2's complement.   
   
	ZERO_Test z(Z, Y);   // All operations can set the Zero status bit.
	
endmodule
