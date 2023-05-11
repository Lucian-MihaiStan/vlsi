DSCH 3.5
VERSION 5/11/2023 5:27:25 PM
BB(310,-175,350,-55)
SYM  #MUX_8_1
BB(310,-175,350,-55)
TITLE 320 -182  #MUX_8_1
MODEL 6000
PROP                                                                                                                                   
REC(315,-170,30,110,r)
VIS 5
PIN(310,-65,0.000,0.000)I0
PIN(310,-75,0.000,0.000)I1
PIN(310,-85,0.000,0.000)I2
PIN(310,-95,0.000,0.000)I3
PIN(310,-165,0.000,0.000)S2
PIN(310,-155,0.000,0.000)S1
PIN(310,-105,0.000,0.000)I4
PIN(310,-145,0.000,0.000)S0
PIN(310,-115,0.000,0.000)I5
PIN(310,-125,0.000,0.000)I6
PIN(310,-135,0.000,0.000)I7
PIN(350,-165,0.005,0.002)Y
LIG(310,-65,315,-65)
LIG(310,-75,315,-75)
LIG(310,-85,315,-85)
LIG(310,-95,315,-95)
LIG(310,-165,315,-165)
LIG(310,-155,315,-155)
LIG(310,-105,315,-105)
LIG(310,-145,315,-145)
LIG(310,-115,315,-115)
LIG(310,-125,315,-125)
LIG(310,-135,315,-135)
LIG(345,-165,350,-165)
LIG(315,-170,315,-60)
LIG(315,-170,345,-170)
LIG(345,-170,345,-60)
LIG(345,-60,315,-60)
VLG module MUX_8_1( I0,I1,I2,I3,S2,S1,I4,S0,
VLG I5,I6,I7,Y);
VLG input I0,I1,I2,I3,S2,S1,I4,S0;
VLG input I5,I6,I7;
VLG output Y;
VLG wire w5,w6,w8,w9,w11,w13,w14,w15;
VLG wire w19,w20,w22,w23,w25,w27;
VLG and #(3) and3_1(w5,S1,S0,I3);
VLG and #(3) and3_2(w8,S1,w6,I2);
VLG and #(3) and3_3(w11,w9,S0,I1);
VLG and #(3) and3_4(w13,w9,w6,I0);
VLG assign w14=w5|w8|w11|w13;
VLG mux #(1) mux_5(Y,w14,w15,S2);
VLG not #(2) inv_6(w6,S0);
VLG not #(2) inv_7(w9,S1);
VLG and #(3) and3_8(w19,S1,S0,I7);
VLG and #(3) and3_9(w22,S1,w20,I6);
VLG and #(3) and3_10(w25,w23,S0,I5);
VLG and #(3) and3_11(w27,w23,w20,I4);
VLG assign w15=w19|w22|w25|w27;
VLG not #(2) inv_12(w20,S0);
VLG not #(2) inv_13(w23,S1);
VLG endmodule
FSYM
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\MUX_8_1_SCH.sch
