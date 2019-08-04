`timescale 1ns / 1ps

module xorOP(out,x,y);

input [7:0] x,y;
output [7:0] out;

xor(out[0],x[0],y[0]);
xor(out[1],x[1],y[1]);
xor(out[2],x[2],y[2]);
xor(out[3],x[3],y[3]);
xor(out[4],x[4],y[4]);
xor(out[5],x[5],y[5]);
xor(out[6],x[6],y[6]);
xor(out[7],x[7],y[7]);

endmodule
