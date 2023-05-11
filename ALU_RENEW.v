// DSCH 3.5
// 5/11/2023 10:40:09 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\ALU_RENEW.sch

module ALU_RENEW( A[0],A[1],A[2],A[3],B[0],B[1],B[2],B[3],
 OP[0],OP[1],OP[2],OP[3],digit1[1],digit1[2],digit1[3],digit1[4],
 Cout);
 input A[0],A[1],A[2],A[3],B[0],B[1],B[2],B[3];
 input OP[0],OP[1],OP[2],OP[3];
 output digit1[1],digit1[2],digit1[3],digit1[4],Cout;
 wire w2,w4,w5,w6,w7,w8,w9,w10;
 wire w12,w13,w16,w17,w19,w20,w21,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w31;
 wire w32,w33,w34,w35,w36,w37,w38,w39;
 wire w40,w41,w42,w43,w44,w45,w46,w47;
 wire w49,w58,w59,w60,w61,w62,w64,w65;
 wire w66,w67,w68,w69,w70,w71,w72,w73;
 wire w74,w75,w76,w77,w78,w79,w80,w81;
 wire w82,w83,w84,w85,w86,w87,w88,w89;
 wire w90,w91,w92,w93,w94,w95,w96,w97;
 wire w98,w99,w100,w101,w102,w103,w104,w105;
 wire w106,w107,w108,w109,w110,w111,w112;
 mux #(1) mux_1(w4,w2,w2,OP[0]);
 mux #(1) mux_2(w7,w5,w6,OP[0]);
 mux #(1) mux_3(w9,w8,w8,OP[0]);
 mux #(1) mux_4(w10,OP[3],OP[3],OP[0]);
 mux #(1) mux_5(w12,w9,w10,OP[1]);
 mux #(1) mux_6(w13,w7,w4,OP[1]);
 mux #(1) mux_7(digit1[1],w13,w12,OP[2]);
 mux #(1) mux_8(digit1[4],w16,w17,OP[2]);
 mux #(1) mux_9(w20,w19,w19,OP[0]);
 mux #(1) mux_10(w23,w21,w22,OP[0]);
 mux #(1) mux_11(w25,w24,w24,OP[0]);
 mux #(1) mux_12(w27,w26,w26,OP[0]);
 mux #(1) mux_13(w28,w25,w27,OP[1]);
 mux #(1) mux_14(w29,w23,w20,OP[1]);
 mux #(1) mux_15(digit1[2],w29,w28,OP[2]);
 mux #(1) mux_16(w16,w31,w32,OP[1]);
 mux #(1) mux_17(w32,w33,w33,OP[0]);
 mux #(1) mux_18(w31,w34,w35,OP[0]);
 mux #(1) mux_19(w37,w36,w36,OP[0]);
 mux #(1) mux_20(w39,w38,w38,OP[0]);
 mux #(1) mux_21(w42,w40,w41,OP[0]);
 mux #(1) mux_22(w44,w43,w43,OP[0]);
 mux #(1) mux_23(w45,OP[3],OP[3],OP[0]);
 mux #(1) mux_24(w46,w44,w45,OP[1]);
 mux #(1) mux_25(w47,w42,w39,OP[1]);
 mux #(1) mux_26(digit1[3],w47,w46,OP[2]);
 mux #(1) mux_27(w17,w37,w49,OP[1]);
 mux #(1) mux_28(w49,OP[3],OP[3],OP[0]);
 not #(1) inv_29(w34,A[0]);
 not #(1) inv_30(w40,A[1]);
 not #(1) inv_31(w21,A[2]);
 not #(1) inv_32(w5,A[3]);
 nor #(3) nor2_33(w35,A[0],w58);
 nor #(3) nor2_34(w41,A[1],w59);
 nor #(3) nor2_35(w22,A[2],w60);
 nor #(3) nor2_36(w6,A[3],w61);
 and #(5) and3_37(w62,w64,OP[1],OP[0]);
 not #(1) inv_38(w65,B[1]);
 not #(1) inv_39(w66,B[2]);
 not #(1) inv_40(w67,B[3]);
 not #(1) inv_41(w68,B[0]);
 mux #(3) mux_42(w58,B[0],w68,w62);
 mux #(3) mux_43(w59,B[1],w65,w62);
 mux #(3) mux_44(w60,B[2],w66,w62);
 mux #(3) mux_45(w61,B[3],w67,w62);
 not #(1) inv_46(w64,OP[2]);
 and #(5) and3_47(w69,OP[2],w71,w72);
 not #(1) inv_48(w71,OP[1]);
 not #(1) inv_49(w72,OP[0]);
 and #(5) and3_50(w69,OP[2],w73,OP[0]);
 not #(1) inv_51(w73,OP[1]);
 not #(1) inv_1_52(w75,w74);
 not #(3) inv_2_53(w74,w62);
 xor #(2) xor2_3_54(w33,w76,w75);
 not #(1) inv_4_55(w78,w77);
 nor #(1) nor3_5_56(w81,w77,w79,w80);
 and #(2) and2_6_57(w79,w82,w83);
 and #(2) and3_7_58(w80,w82,w84,w74);
 and #(2) and2_8_59(w85,w78,w82);
 xor #(2) xor2_9_60(w38,w85,w86);
 nor #(2) nor2_10_61(w86,w83,w87);
 and #(2) and2_11_62(w76,w88,w84);
 nor #(5) nor2_12_63(w83,w58,A[0]);
 and #(2) and2_13_64(w87,w74,w84);
 nand #(4) nand2_14_65(w84,A[0],w58);
 nor #(3) nor2_15_66(w89,w61,A[3]);
 nand #(5) nand2_16_67(w82,A[1],w59);
 xor #(2) xor2_17_68(w19,w90,w81);
 and #(2) and2_18_69(w90,w91,w92);
 not #(1) inv_19_70(w91,w93);
 nor #(4) nor2_20_71(w77,w59,A[1]);
 not #(1) inv_21_72(w88,w83);
//Warning: w33 (w33) ignored 
 and #(2) and3_22_73(w95,w83,w92,w82);
 and #(2) and2_23_74(w96,w92,w77);
//Warning: w37 (w37) ignored 
 not #(1) inv_24_75(w98,w97);
 and #(2) and2_25_76(w101,w99,w100);
 nor #(3) nor2_26_77(w93,w60,A[2]);
 not #(1) inv_27_78(Cout,w102);
 xor #(2) xor2_28_79(w2,w101,w98);
 not #(1) inv_29_80(w99,w89);
 assign w103=w100&w92&w82&w84&w74;
 assign w105=w83&w100&w92&w82&vss[vss];
 and #(2) and3_30_81(w106,w77,w100,w92);
 and #(2) and2_31_82(w107,w100,w93);
 assign w102=w89|w107|w106|w105|w103;
 nand #(4) nand2_32_83(w100,A[3],w61);
 nand #(5) nand2_33_84(w92,A[2],w60);
 and #(2) and2_1_85(w109,w108,w61);
 and #(2) and2_2_86(w110,w108,w60);
 and #(2) and2_3_87(w36,w108,w59);
 not #(2) inv_4_88(w108,w69);
 and #(2) and2_5_89(w111,w58,w69);
 or #(2) or2_6_90(w24,w109,w112);
 and #(2) and2_7_91(w112,w59,w69);
 and #(1) and2_8_92(w70,w60,w69);
 or #(2) or2_9_93(w43,w110,w111);
endmodule

// Simulation parameters in Verilog Format

// Simulation parameters
// A[0] CLK 1 1
// A[1] CLK 2 2
// A[2] CLK 4 4
// A[3] CLK 8 8
// B[0] CLK 16 16
// B[1] CLK 32 32
// B[2] CLK 64 64
// B[3] CLK 128 128
// OP[0] CLK 256 256
// OP[1] CLK 512 512
// OP[2] CLK 1024 1024
// OP[3] CLK 2048 2048
