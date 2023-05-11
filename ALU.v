// DSCH 3.5
// 5/11/2023 5:43:20 PM
// C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\ALU.sch

module ALU( A[0],A[1],A[2],A[3],B[0],B[1],B[2],B[3],
 in11,in10,in9,in8,in7,in6,in5,in4,
 in3,in2,in1,digit1[1],digit1[2],digit1[3],digit1[4],out1);
 input A[0],A[1],A[2],A[3],B[0],B[1],B[2],B[3];
 input in11,in10,in9,in8,in7,in6,in5,in4;
 input in3,in2,in1;
 output digit1[1],digit1[2],digit1[3],digit1[4],out1;
 wire w10,w11,w12,w13,w14,w15,w16,w17;
 wire w34,w35,w36,w37,w38,w39;
 not #(1) inv_1(w10,A[0]);
 not #(1) inv_2(w11,A[1]);
 not #(1) inv_3(w12,A[2]);
 not #(1) inv_4(w13,A[3]);
 nor #(3) nor2_5(w14,A[3],B[3]);
 nor #(3) nor2_6(w15,A[2],B[2]);
 nor #(3) nor2_7(w16,A[1],B[1]);
 nor #(3) nor2_8(w17,A[0],B[0]);
 mux #(1) mux_9(out1,w34,w35,in3);
 mux #(1) mux_10(w36,in6,in7,in1);
 mux #(1) mux_11(w37,in4,in5,in1);
 mux #(1) mux_12(w38,in8,in9,in1);
 mux #(1) mux_13(w39,in10,in11,in1);
 mux #(1) mux_14(w35,w38,w39,in2);
 mux #(1) mux_15(w34,w37,w36,in2);
endmodule

// Simulation parameters in Verilog Format
always
#200 in11=~in11;
#400 in10=~in10;
#800 in9=~in9;
#1600 in8=~in8;
#3200 in7=~in7;
#6400 in6=~in6;
#12800 in5=~in5;
#25600 in4=~in4;
#51200 in3=~in3;
#102400 in2=~in2;
#102400 in1=~in1;

// Simulation parameters
// A[0] CLK 1 1
// A[1] CLK 2 2
// A[2] CLK 4 4
// A[3] CLK 8 8
// B[0] CLK 16 16
// B[1] CLK 32 32
// B[2] CLK 64 64
// B[3] CLK 128 128
// in11 CLK 256 256
// in10 CLK 512 512
// in9 CLK 1024 1024
// in8 CLK 2048 2048
// in7 CLK 4096 4096
// in6 CLK 8192 8192
// in5 CLK 16384 16384
// in4 CLK 32768 32768
// in3 CLK 32768 32768
// in2 CLK 32768 32768
// in1 CLK 32768 32768
