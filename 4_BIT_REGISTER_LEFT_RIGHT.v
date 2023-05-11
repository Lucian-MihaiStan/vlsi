// DSCH 3.5
// 5/11/2023 2:51:20 AM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\4_BIT_REGISTER_LEFT_RIGHT.sch

module 4_BIT_REGISTER_LEFT_RIGHT( RightbLeft,Input,clk1,Outputleftshift,Q2,Q1,Outputrightshift);
 input RightbLeft,Input,clk1;
 output Outputleftshift,Q2,Q1,Outputrightshift;
 wire w3,w4,w5,w6,w10,w12,w13,w14;
 wire w16,w17,w18,w19,w21,w22,w23,w24;
 wire w25,w26,w27,w28,w29;
 not #(3) inv_1(w3,RightbLeft);
 or #(3) or2_2(w6,w4,w5);
 and #(3) and2_3(w5,Q1,RightbLeft);
 and #(3) and2_4(w4,w3,Outputleftshift);
 and #(3) and2_5(w10,w3,Input);
 and #(3) and2_6(w12,Q2,RightbLeft);
 dreg #(4) dreg_7(Outputleftshift,w16,w13,w14,clk1);
 or #(3) or2_8(w19,w17,w18);
 and #(3) and2_9(w18,Outputrightshift,RightbLeft);
 and #(3) and2_10(w17,w3,Q2);
 and #(3) and2_11(w21,w3,Q1);
 and #(3) and2_12(w22,Input,RightbLeft);
 or #(3) or2_13(w23,w21,w22);
 or #(3) or2_14(w13,w10,w12);
 dreg #(4) dreg_15(Outputrightshift,w25,w23,w24,clk1);
 dreg #(4) dreg_16(Q1,w27,w19,w26,clk1);
 dreg #(4) dreg_17(Q2,w29,w6,w28,clk1);
endmodule

// Simulation parameters in Verilog Format
always
#200 Right/Left=~Right/Left;
#400 Input=~Input;
#9600 clk1=~clk1;

// Simulation parameters
// Right/Left CLK 1 1
// Input CLK 2 2
// clk1 CLK 48 48
