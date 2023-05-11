// DSCH 3.5
// 5/11/2023 6:12:10 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\MUX_8_1_cascade.sch

module MUX_8_1_cascade( S0,S1,S2,I0,I1,I2,I3,I4,
 I5,I6,I7,out1);
 input S0,S1,S2,I0,I1,I2,I3,I4;
 input I5,I6,I7;
 output out1;
 wire w5,w8,w11,w14,w16,w17,;
 mux #(1) mux_1(w5,I2,I3,S0);
 mux #(1) mux_2(w8,I0,I1,S0);
 mux #(1) mux_3(w11,I4,I5,S0);
 mux #(1) mux_4(w14,I6,I7,S0);
 mux #(1) mux_5(w16,w11,w14,S1);
 mux #(1) mux_6(w17,w8,w5,S1);
 mux #(1) mux_7(out1,w17,w16,S2);
endmodule

// Simulation parameters in Verilog Format
always
#200 S0=~S0;
#400 S1=~S1;
#800 S2=~S2;
#1600 I0=~I0;
#3200 I1=~I1;
#6400 I2=~I2;
#12800 I3=~I3;
#25600 I4=~I4;
#51200 I5=~I5;
#102400 I6=~I6;
#102400 I7=~I7;

// Simulation parameters
// S0 CLK 1 1
// S1 CLK 2 2
// S2 CLK 4 4
// I0 CLK 8 8
// I1 CLK 16 16
// I2 CLK 32 32
// I3 CLK 64 64
// I4 CLK 128 128
// I5 CLK 256 256
// I6 CLK 512 512
// I7 CLK 1024 1024
