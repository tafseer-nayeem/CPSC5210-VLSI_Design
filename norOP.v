`timescale 1ns / 1ps

module norOP(out,x,y);

input [7:0] x,y;
output [7:0] out;

nor(out[0],x[0],y[0]);
nor(out[1],x[1],y[1]);
nor(out[2],x[2],y[2]);
nor(out[3],x[3],y[3]);
nor(out[4],x[4],y[4]);
nor(out[5],x[5],y[5]);
nor(out[6],x[6],y[6]);
nor(out[7],x[7],y[7]);

endmodule
