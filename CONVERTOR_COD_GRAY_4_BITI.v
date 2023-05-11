// DSCH 3.5
// 5/10/2023 10:12:27 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\CONVERTOR_COD_GRAY_4_BITI.sch

module CONVERTOR_COD_GRAY_4_BITI( in3,in2,in1,in0,g3,g0,g1,g2);
 input in3,in2,in1,in0;
 output g3,g0,g1,g2;
 wire w3,w10,w11,w12,w13,w14;
 nmos #(2) nmos_1(w3,vss,in1); // 0.3u 0.07u
 nmos #(2) nmos_2(w10,vss,in2); // 0.3u 0.07u
 nmos #(2) nmos_3(g2,vss,w11); // 0.3u 0.07u
 pmos #(2) pmos_4(w12,w3,in0); // 0.5u 0.07u
 nmos #(2) nmos_5(w12,in1,in0); // 0.3u 0.07u
 pmos #(2) pmos_6(g0,vdd,w12); // 0.5u 0.07u
 nmos #(2) nmos_7(g0,vss,w12); // 0.3u 0.07u
 pmos #(2) pmos_8(w3,vdd,in1); // 0.5u 0.07u
 pmos #(2) pmos_9(g2,vdd,w11); // 0.5u 0.07u
 nmos #(2) nmos_10(w11,g3,in2); // 0.3u 0.07u
 pmos #(2) pmos_11(w11,w13,in2); // 0.5u 0.07u
 nmos #(2) nmos_12(w13,vss,g3); // 0.3u 0.07u
 pmos #(2) pmos_13(w13,vdd,g3); // 0.5u 0.07u
 pmos #(2) pmos_14(w10,vdd,in2); // 0.5u 0.07u
 nmos #(2) nmos_15(g1,vss,w14); // 0.3u 0.07u
 pmos #(2) pmos_16(g1,vdd,w14); // 0.5u 0.07u
 nmos #(2) nmos_17(w14,in2,in1); // 0.3u 0.07u
 pmos #(2) pmos_18(w14,w10,in1); // 0.5u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 in3=~in3;
#400 in2=~in2;
#800 in1=~in1;
#1600 in0=~in0;

// Simulation parameters
// in3 CLK 1 1
// in2 CLK 2 2
// in1 CLK 4 4
// in0 CLK 8 8
