// DSCH 3.5
// 5/11/2023 5:25:29 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\XUM.sch

module XUM( I0,I1,I2,I3,S2,S1,I4,S0,
 I5,I6,I7,Y);
 input I0,I1,I2,I3,S2,S1,I4,S0;
 input I5,I6,I7;
 output Y;
 wire w5,w6,w8,w9,w11,w13,w14,w15;
 wire w19,w20,w22,w23,w25,w27;
 and #(3) and3_1(w5,S1,S0,I3);
 and #(3) and3_2(w8,S1,w6,I2);
 and #(3) and3_3(w11,w9,S0,I1);
 and #(3) and3_4(w13,w9,w6,I0);
 assign w14=w5|w8|w11|w13;
 mux #(1) mux_5(Y,w14,w15,S2);
 not #(2) inv_6(w6,S0);
 not #(2) inv_7(w9,S1);
 and #(3) and3_8(w19,S1,S0,I7);
 and #(3) and3_9(w22,S1,w20,I6);
 and #(3) and3_10(w25,w23,S0,I5);
 and #(3) and3_11(w27,w23,w20,I4);
 assign w15=w19|w22|w25|w27;
 not #(2) inv_12(w20,S0);
 not #(2) inv_13(w23,S1);
endmodule

// Simulation parameters in Verilog Format
always
#200 I0=~I0;
#400 I1=~I1;
#800 I2=~I2;
#1600 I3=~I3;
#3200 S2=~S2;
#6400 S1=~S1;
#12800 I4=~I4;
#25600 S0=~S0;
#51200 I5=~I5;
#102400 I6=~I6;
#102400 I7=~I7;

// Simulation parameters
// I0 CLK 1 1
// I1 CLK 2 2
// I2 CLK 4 4
// I3 CLK 8 8
// S2 CLK 16 16
// S1 CLK 32 32
// I4 CLK 64 64
// S0 CLK 128 128
// I5 CLK 256 256
// I6 CLK 512 512
// I7 CLK 1024 1024
