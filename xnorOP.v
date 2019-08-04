`timescale 1ns / 1ps

module xnorOP(out,x,y);

input [7:0] x,y;
output [7:0] out;

xnor(out[0],x[0],y[0]);
xnor(out[1],x[1],y[1]);
xnor(out[2],x[2],y[2]);
xnor(out[3],x[3],y[3]);
xnor(out[4],x[4],y[4]);
xnor(out[5],x[5],y[5]);
xnor(out[6],x[6],y[6]);
xnor(out[7],x[7],y[7]);

endmodule
