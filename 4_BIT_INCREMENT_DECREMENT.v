// DSCH 3.5
// 5/11/2023 1:55:08 AM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\4_BIT_INCREMENT_DECREMENT.sch

module 4_BIT_INCREMENT_DECREMENT( A0,A1,A2,A3,Cin,S0,S1,S2,
 S3,Cout,S2_,S1_,S0_,S3_,Cout_);
 input A0,A1,A2,A3,Cin;
 output S0,S1,S2,S3,Cout,S2_,S1_,S0_;
 output S3_,Cout_;
 wire w4,w7,w10,w15,w18,w19,w20,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w30;
 wire w32,w33,;
 xor #(3) xor2_1(S0,vdd,A0);
 and #(4) and2_2(w4,vdd,A0);
 xor #(3) xor2_3(S1,w4,A1);
 and #(4) and2_4(w7,w4,A1);
 xor #(3) xor2_5(S2,w7,A2);
 and #(4) and2_6(w10,w7,A2);
 xor #(3) xor2_7(S3,w10,A3);
 and #(3) and2_8(Cout,w10,A3);
 xor #(3) xor2_9(S0_,w15,Cin);
 and #(3) and2_10(w18,w15,Cin);
 and #(3) and2_11(w19,vdd,A0);
 or #(4) or2_12(w20,w18,w19);
 xor #(3) xor2_13(S1_,w22,w20);
 and #(3) and2_14(w23,w22,w20);
 and #(3) and2_15(w24,vdd,A1);
 or #(4) or2_16(w25,w23,w24);
 xor #(3) xor2_17(S2_,w26,w25);
 and #(3) and2_18(w27,w26,w25);
 and #(3) and2_19(w28,vdd,A2);
 or #(4) or2_20(w29,w27,w28);
 xor #(4) xor2_21(w30,vdd,A3);
 xor #(3) xor2_22(S3_,w30,w29);
 and #(3) and2_23(w32,w30,w29);
 and #(3) and2_24(w33,vdd,A3);
 or #(3) or2_25(Cout_,w32,w33);
 xor #(4) xor2_26(w15,vdd,A0);
 xor #(4) xor2_27(w22,vdd,A1);
 xor #(4) xor2_28(w26,vdd,A2);
endmodule

// Simulation parameters in Verilog Format
always
#200 A0=~A0;
#400 A1=~A1;
#800 A2=~A2;
#1600 A3=~A3;
#3200 Cin=~Cin;

// Simulation parameters
// A0 CLK 1 1
// A1 CLK 2 2
// A2 CLK 4 4
// A3 CLK 8 8
// Cin CLK 16 16
