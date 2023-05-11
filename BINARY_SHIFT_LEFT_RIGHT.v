// DSCH 3.5
// 5/11/2023 10:10:53 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\BINARY_SHIFT_LEFT_RIGHT.sch

module BINARY_SHIFT_LEFT_RIGHT( A0,A1,D,A2,A3,S1,S2,S3,
 S0);
 input A0,A1,D,A2,A3;
 output S1,S2,S3,S0;
 wire w5,w7,w9,w11,w12,;
 and #(3) and2_1(w7,w5,A3);
 and #(3) and2_2(w9,w5,A2);
 and #(3) and2_3(S0,w5,A1);
 not #(2) inv_4(w5,D);
 and #(3) and2_5(w11,A0,D);
 or #(3) or2_6(S2,w7,w12);
 and #(3) and2_7(w12,A1,D);
 and #(3) and2_8(S3,A2,D);
 or #(3) or2_9(S1,w9,w11);
endmodule

// Simulation parameters in Verilog Format
always
#200 A0=~A0;
#400 A1=~A1;
#800 D=~D;
#1600 A2=~A2;
#3200 A3=~A3;

// Simulation parameters
// A0 CLK 1 1
// A1 CLK 2 2
// D CLK 4 4
// A2 CLK 8 8
// A3 CLK 16 16
