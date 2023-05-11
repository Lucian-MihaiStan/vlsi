// DSCH 3.5
// 5/10/2023 9:11:50 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\SUMATOR.sch

module SUMATOR( in1,in2,in3,out6,out1);
 input in1,in2,in3;
 output out6,out1;
 wire w5,w6,w7,w8,w9,w10,w12,w14;
 wire w15,w16,w17,w18,w19;
 nmos #(3) nmos_1(w6,vss,w5); // 0.3u 0.07u
 pmos #(2) pmos_2(w7,vdd,in1); // 0.5u 0.07u
 nmos #(2) nmos_3(w7,vss,in1); // 0.3u 0.07u
 pmos #(2) pmos_4(w8,w7,in2); // 0.5u 0.07u
 nmos #(2) nmos_5(w8,in1,in2); // 0.3u 0.07u
 pmos #(3) pmos_6(w9,vdd,w8); // 0.5u 0.07u
 nmos #(3) nmos_7(w9,vss,w8); // 0.3u 0.07u
 nmos #(3) nmos_8(w6,vss,w10); // 0.3u 0.07u
 pmos #(3) pmos_9(w6,w12,w10); // 0.5u 0.07u
 pmos #(1) pmos_10(w12,vdd,w5); // 0.5u 0.07u
 pmos #(2) pmos_11(out6,vdd,w6); // 0.5u 0.07u
 nmos #(2) nmos_12(out6,vss,w6); // 0.3u 0.07u
 pmos #(2) pmos_13(w14,vdd,w9); // 0.5u 0.07u
 nmos #(2) nmos_14(w14,vss,w9); // 0.3u 0.07u
 pmos #(2) pmos_15(w15,w14,in3); // 0.5u 0.07u
 nmos #(2) nmos_16(w15,w9,in3); // 0.3u 0.07u
 pmos #(2) pmos_17(out1,vdd,w15); // 0.5u 0.07u
 nmos #(2) nmos_18(out1,vss,w15); // 0.3u 0.07u
 nmos #(2) nmos_19(w5,vss,w16); // 0.3u 0.07u
 pmos #(2) pmos_20(w5,vdd,w16); // 0.5u 0.07u
 pmos #(3) pmos_21(w16,vdd,in3); // 0.5u 0.07u
 pmos #(3) pmos_22(w16,vdd,w9); // 0.5u 0.07u
 nmos #(1) nmos_23(w17,vss,in3); // 0.3u 0.07u
 nmos #(3) nmos_24(w16,w17,w9); // 0.3u 0.07u
 nmos #(2) nmos_25(w10,vss,w18); // 0.3u 0.07u
 pmos #(2) pmos_26(w10,vdd,w18); // 0.5u 0.07u
 pmos #(3) pmos_27(w18,vdd,in2); // 0.5u 0.07u
 pmos #(3) pmos_28(w18,vdd,in1); // 0.5u 0.07u
 nmos #(1) nmos_29(w19,vss,in2); // 0.3u 0.07u
 nmos #(3) nmos_30(w18,w19,in1); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;
#800 in3=~in3;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
// in3 CLK 4 4
