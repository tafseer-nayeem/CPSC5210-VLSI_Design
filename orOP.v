`timescale 1ns / 1ps

module orOP(out,x,y);

input [7:0] x,y;
output [7:0] out;

or(out[0],x[0],y[0]);
or(out[1],x[1],y[1]);
or(out[2],x[2],y[2]);
or(out[3],x[3],y[3]);
or(out[4],x[4],y[4]);
or(out[5],x[5],y[5]);
or(out[6],x[6],y[6]);
or(out[7],x[7],y[7]);

endmodule
