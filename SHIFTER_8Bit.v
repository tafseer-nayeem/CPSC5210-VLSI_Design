`timescale 1ns / 1ps

module SHIFTER_8Bit(out, A, S);

input [7:0] A;
input [3:0] S;

output [7:0] out;

wire [7:0] D0, D1, D2, D3, D4, D5, D6, D7, D8, D9, D10, D11, D12, D13, D14, D15;

assign D0=A; 
assign D1={A[6:0],1'b0};
assign D2={A[5:0],2'b00};
assign D3={A[4:0],3'b000};

assign D4={A[3:0],4'b0000};
assign D5={A[2:0],5'b00000};
assign D6={A[1:0],6'b000000};
assign D7={A[0],7'b0000000};

assign D8=A; 
assign D9={1'b0,A[7:1]};
assign D10={2'b00,A[7:2]};
assign D11={3'b000,A[7:3]};

assign D12={4'b0000,A[7:4]};
assign D13={5'b00000,A[7:5]};
assign D14={6'b000000,A[7:6]};
assign D15={7'b0000000,A[7]};

MUX_16to1_8Bit myMUX(out, D0, D1, D2, D3, D4, D5, D6, D7, D8, D9, D10, D11, D12, D13, D14, D15, S);

endmodule
