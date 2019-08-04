`timescale 1ns / 1ps

module FULLADD2_1Bit(sum,c_out,x,y,c_in);

input x,y,c_in;

output sum,c_out;

wire s1, c1, c2;

HALFADD HA0(s1,c1,x,y);
HALFADD HA1(sum,c2,s1,c_in);

or(c_out, c2, c1);

endmodule
