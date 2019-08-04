`timescale 1ns / 1ps

module andOP(out,x,y);

input [7:0] x,y;
output [7:0] out;

and(out[0],x[0],y[0]);
and(out[1],x[1],y[1]);
and(out[2],x[2],y[2]);
and(out[3],x[3],y[3]);
and(out[4],x[4],y[4]);
and(out[5],x[5],y[5]);
and(out[6],x[6],y[6]);
and(out[7],x[7],y[7]);

endmodule
