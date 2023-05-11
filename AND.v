// DSCH 3.5
// 5/10/2023 8:10:40 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\AND.sch

module AND( in1,in2,out1);
 input in1,in2;
 output out1;
 wire w4,w5,;
 pmos #(3) pmos_1(w4,vdd,in1); // 0.5u 0.07u
 nmos #(3) nmos_2(w4,w5,in1); // 0.3u 0.07u
 nmos #(1) nmos_3(w5,vss,in2); // 0.3u 0.07u
 pmos #(3) pmos_4(w4,vdd,in2); // 0.5u 0.07u
 pmos #(2) pmos_5(out1,vdd,w4); // 0.5u 0.07u
 nmos #(2) nmos_6(out1,vss,w4); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
