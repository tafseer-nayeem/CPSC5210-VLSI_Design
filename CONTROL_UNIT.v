`timescale 1ns / 1ps

module CONTROL_UNIT(Y, C, V, N, Z, Instr);

   output [7:0] Y;   // Result.
   output 	 C;      // Carry.
	output 	 V;      // Overflow.
	output 	 N;      // Negative.
	output 	 Z;      // Zero.
   input [19:0]  Instr;   // Instruction.
	
   wire [7:0] A, B;
	wire [15:0] decOut;
	wire [3:0] ControlSignal;

	assign A = Instr[15:8];
	assign B = Instr[7:0];

   DECODER_4to16 myDecoder(decOut, Instr[19:16]);
	
	assign ControlSignal[0] = decOut[1] | decOut[3] | decOut[5] | decOut[7] | decOut[9] | decOut[11] | decOut[13] | decOut[15];
	assign ControlSignal[1] = decOut[2] | decOut[3] | decOut[6] | decOut[7] | decOut[10] | decOut[11] | decOut[14] | decOut[15];
	assign ControlSignal[2] = decOut[4] | decOut[5] | decOut[6] | decOut[7] | decOut[12] | decOut[13] | decOut[14] | decOut[15];
	assign ControlSignal[3] = decOut[8] | decOut[9] | decOut[10] | decOut[11] | decOut[12] | decOut[13] | decOut[14] | decOut[15];
	
	
	ALU_8Bit myALU(Y, C, V, N, Z, A, B, ControlSignal);

endmodule
