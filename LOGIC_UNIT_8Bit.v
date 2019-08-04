`timescale 1ns / 1ps

module LOGIC_UNIT_8Bit(out1, out2, out3, out4, out5, a, b);

input [7:0] a,b;
output [7:0] out1, out2, out3, out4, out5;

andOP ao(out1,a,b);
orOP  oo(out2,a,b);
xorOP xo(out3,a,b);
norOP no(out4,a,b);
xnorOP xno(out5,a,b);

endmodule
