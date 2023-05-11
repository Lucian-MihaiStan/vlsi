// DSCH 3.5
// 5/11/2023 8:06:04 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\SUMATOR_4_BITI.sch

module SUMATOR_4_BITI( CIN,A1,B1,A4,B4,A2,B2,A3,
 B3,S1,S2,cout,S3,S4);
 input CIN,A1,B1,A4,B4,A2,B2,A3;
 input B3;
 output S1,S2,cout,S3,S4;
 wire w3,w4,w6,w7,w8,w10,w11,w12;
 wire w13,w14,w15,w16,w17,w18,w19,w25;
 wire w28,w30,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w44,w46,w47;
 wire w48,w49;
 not #(1) inv_1(w4,w3);
 not #(3) inv_2(w3,CIN);
 xor #(3) xor2_3(S1,w6,w4);
 not #(1) inv_4(w8,w7);
 nor #(2) nor3_5(w12,w7,w10,w11);
 and #(3) and2_6(w10,w13,w14);
 and #(3) and3_7(w11,w13,w15,w3);
 and #(3) and2_8(w16,w8,w13);
 xor #(3) xor2_9(S2,w16,w17);
 nor #(3) nor2_10(w17,w14,w18);
 and #(3) and2_11(w6,w19,w15);
 nor #(5) nor2_12(w14,B1,A1);
 and #(3) and2_13(w18,w3,w15);
 nand #(4) nand2_14(w15,A1,B1);
 nor #(4) nor2_15(w25,B4,A4);
 nand #(5) nand2_16(w13,A2,B2);
 xor #(3) xor2_17(S3,w28,w12);
 and #(3) and2_18(w28,w30,w31);
 not #(1) inv_19(w30,w32);
 nor #(5) nor2_20(w7,B2,A2);
 not #(1) inv_21(w19,w14);
 assign w33=w31&w13&w15&w3;
 and #(3) and3_22(w34,w14,w31,w13);
 and #(3) and2_23(w35,w31,w7);
 assign w37=w32|w35|w34|w33;
 not #(1) inv_24(w38,w37);
 and #(3) and2_25(w41,w39,w40);
 nor #(4) nor2_26(w32,B3,A3);
 not #(1) inv_27(cout,w44);
 xor #(3) xor2_28(S4,w41,w38);
 not #(1) inv_29(w39,w25);
 assign w46=w40&w31&w13&w15&w3;
 assign w47=w14&w40&w31&w13&OP[3];
 and #(3) and3_30(w48,w7,w40,w31);
 and #(3) and2_31(w49,w40,w32);
 assign w44=w25|w49|w48|w47|w46;
 nand #(4) nand2_32(w40,A4,B4);
 nand #(5) nand2_33(w31,A3,B3);
endmodule

// Simulation parameters in Verilog Format
always
#200 CIN=~CIN;
#400 A1=~A1;
#800 B1=~B1;
#1600 A4=~A4;
#3200 B4=~B4;
#6400 A2=~A2;
#12800 B2=~B2;
#25600 A3=~A3;
#51200 B3=~B3;

// Simulation parameters
// CIN CLK 1 1
// A1 CLK 2 2
// B1 CLK 4 4
// A4 CLK 8 8
// B4 CLK 16 16
// A2 CLK 32 32
// B2 CLK 64 64
// A3 CLK 128 128
// B3 CLK 256 256
