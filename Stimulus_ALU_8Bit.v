`timescale 1ns / 1ps

module Stimulus_ALU_8Bit;

	// Inputs
	reg [19:0] INSTR;

	// Outputs
	wire [7:0] Y;
	wire C, V, N, Z;

	// Instantiate the Control Unit
	CONTROL_UNIT myCU(Y, C, V, N, Z, INSTR);

	initial 
	begin
	// Add stimulus here	begin
	  $monitor($time, "  Op CODE=%b, A=%b, B=%b --- RESULT=%b, CARRY=%b, OVERFLOW=%b, NEG=%b, ZERO=%b\n",INSTR[19:16], INSTR[15:8], INSTR[7:0], Y, C, V, N, Z);
	end
	
	initial 
	begin
			INSTR = 20'b0000_00101000_00010100;
		#5 INSTR = 20'b0000_11110000_00010100;
		#5 INSTR = 20'b0000_10111010_10110000;
		#5 INSTR = 20'b0001_00011110_00010100;
		#5 INSTR = 20'b0001_00111100_01010000;
		#5 INSTR = 20'b0001_00011110_00011110;
		#5 INSTR = 20'b0010_00010001_00110011;
		#5 INSTR = 20'b0011_00010001_00110011;
		#5 INSTR = 20'b0100_00010001_00110011;
		#5 INSTR = 20'b0101_00010001_00110011;
		#5 INSTR = 20'b0110_00010001_00110011;
		#5 INSTR = 20'b0111_11111111_00000000;
      #5 INSTR = 20'b0111_11111111_00010000;
		#5 INSTR = 20'b0111_11111111_10110000;
      #5 INSTR = 20'b0111_11111111_11110000;
		#5 INSTR = 20'b1000_00010001_00110011;		
	end
      
endmodule

