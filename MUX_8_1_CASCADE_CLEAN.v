// DSCH 3.5
// 5/11/2023 5:47:04 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\MUX_8_1_CASCADE_CLEAN.sch

module MUX_8_1_CASCADE_CLEAN( );
 wire w2,w3,w4,w5,w6,w7,w8,w9;
 wire w10,w11,w12,w13,w14,w15,w16,w17;
 wire w18,w19;
 mux #(1) mux_1(w5,w2,w3,w4);
 mux #(1) mux_2(w8,w6,w7,w4);
 mux #(1) mux_3(w11,w9,w10,w4);
 mux #(1) mux_4(w14,w12,w13,w4);
 mux #(1) mux_5(w16,w11,w14,w15);
 mux #(1) mux_6(w17,w8,w5,w15);
 mux #(1) mux_7(w19,w17,w16,w18);
endmodule

// Simulation parameters in Verilog Format

// Simulation parameters
