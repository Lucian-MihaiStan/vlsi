// DSCH 3.5
// 5/11/2023 4:17:51 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\MUX_4_1.sch

module MUX_4_1( I0,S0,I1,I2,I3,S1,out1);
 input I0,S0,I1,I2,I3,S1;
 output out1;
 wire w5,w6,w8,w9,w11,w13,;
 and #(3) and3_1(w5,S1,S0,I3);
 and #(3) and3_2(w8,S1,w6,I2);
 and #(3) and3_3(w11,w9,S0,I1);
 and #(3) and3_4(w13,w9,w6,I0);
 assign out1=w5|w8|w11|w13;
 not #(2) inv_5(w6,S0);
 not #(2) inv_6(w9,S1);
endmodule

// Simulation parameters in Verilog Format
always
#200 I0=~I0;
#400 S0=~S0;
#800 I1=~I1;
#1600 I2=~I2;
#3200 I3=~I3;
#6400 S1=~S1;

// Simulation parameters
// I0 CLK 1 1
// S0 CLK 2 2
// I1 CLK 4 4
// I2 CLK 8 8
// I3 CLK 16 16
// S1 CLK 32 32
