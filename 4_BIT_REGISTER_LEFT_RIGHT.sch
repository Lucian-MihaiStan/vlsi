DSCH 3.5
VERSION 5/11/2023 2:58:58 AM
BB(-44,-75,409,128)
SYM  #inv
BB(15,-65,50,-45)
TITLE 30 -55  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(-20,-10,0,0, )
VIS 0
PIN(15,-55,0.000,0.000)in
PIN(50,-55,0.005,0.008)out
LIG(15,-55,25,-55)
LIG(25,-65,25,-45)
LIG(25,-65,40,-55)
LIG(25,-45,40,-55)
LIG(42,-55,42,-55)
LIG(44,-55,50,-55)
VLG not not1(out,in);
FSYM
SYM  #or2
BB(225,30,245,65)
TITLE 235 50  #or2_2
MODEL 502
PROP                                                                                                                                    
REC(280,-35,0,0, )
VIS 0
PIN(240,30,0.000,0.000)a
PIN(230,30,0.000,0.000)b
PIN(235,65,0.015,0.002)s
LIG(230,30,230,43)
LIG(228,42,225,38)
LIG(235,58,235,65)
LIG(233,57,229,54)
LIG(235,58,233,57)
LIG(237,57,235,58)
LIG(241,54,237,57)
LIG(244,49,241,54)
LIG(229,54,226,49)
LIG(226,49,225,38)
LIG(245,38,244,49)
LIG(232,44,228,42)
LIG(245,38,242,42)
LIG(242,42,238,44)
LIG(238,44,235,45)
LIG(235,45,232,44)
LIG(240,30,240,43)
VLG or or2(s,a,b);
FSYM
SYM  #light
BB(403,65,409,79)
TITLE 405 79  #Output (left shift)
MODEL 49
PROP                                                                                                                                    
REC(404,66,4,4,r)
VIS 1
PIN(405,80,0.000,0.000)Output (left shift)
LIG(408,71,408,66)
LIG(408,66,407,65)
LIG(404,66,404,71)
LIG(407,76,407,73)
LIG(406,76,409,76)
LIG(406,78,408,76)
LIG(407,78,409,76)
LIG(403,73,409,73)
LIG(405,73,405,80)
LIG(403,71,403,73)
LIG(409,71,403,71)
LIG(409,73,409,71)
LIG(405,65,404,66)
LIG(407,65,405,65)
FSYM
SYM  #and2
BB(210,-30,230,5)
TITLE 219 -18  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(215,-40,0,0, )
VIS 0
PIN(215,-30,0.000,0.000)b
PIN(225,-30,0.000,0.000)a
PIN(220,5,0.015,0.002)s
LIG(215,-30,215,-22)
LIG(230,-22,210,-22)
LIG(220,-2,220,5)
LIG(218,-3,214,-6)
LIG(220,-2,218,-3)
LIG(222,-3,220,-2)
LIG(226,-6,222,-3)
LIG(229,-11,226,-6)
LIG(214,-6,211,-11)
LIG(211,-11,210,-22)
LIG(230,-22,229,-11)
LIG(225,-30,225,-22)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(240,-30,260,5)
TITLE 249 -18  #and2_4
MODEL 402
PROP                                                                                                                                    
REC(240,-135,0,0, )
VIS 0
PIN(245,-30,0.000,0.000)b
PIN(255,-30,0.000,0.000)a
PIN(250,5,0.015,0.002)s
LIG(245,-30,245,-22)
LIG(260,-22,240,-22)
LIG(250,-2,250,5)
LIG(248,-3,244,-6)
LIG(250,-2,248,-3)
LIG(252,-3,250,-2)
LIG(256,-6,252,-3)
LIG(259,-11,256,-6)
LIG(244,-6,241,-11)
LIG(241,-11,240,-22)
LIG(260,-22,259,-11)
LIG(255,-30,255,-22)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(320,-30,340,5)
TITLE 329 -18  #and2_5
MODEL 402
PROP                                                                                                                                    
REC(320,-135,0,0, )
VIS 0
PIN(325,-30,0.000,0.000)b
PIN(335,-30,0.000,0.000)a
PIN(330,5,0.015,0.002)s
LIG(325,-30,325,-22)
LIG(340,-22,320,-22)
LIG(330,-2,330,5)
LIG(328,-3,324,-6)
LIG(330,-2,328,-3)
LIG(332,-3,330,-2)
LIG(336,-6,332,-3)
LIG(339,-11,336,-6)
LIG(324,-6,321,-11)
LIG(321,-11,320,-22)
LIG(340,-22,339,-11)
LIG(335,-30,335,-22)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(290,-30,310,5)
TITLE 299 -18  #and2_6
MODEL 402
PROP                                                                                                                                    
REC(295,-40,0,0, )
VIS 0
PIN(295,-30,0.000,0.000)b
PIN(305,-30,0.000,0.000)a
PIN(300,5,0.015,0.002)s
LIG(295,-30,295,-22)
LIG(310,-22,290,-22)
LIG(300,-2,300,5)
LIG(298,-3,294,-6)
LIG(300,-2,298,-3)
LIG(302,-3,300,-2)
LIG(306,-6,302,-3)
LIG(309,-11,306,-6)
LIG(294,-6,291,-11)
LIG(291,-11,290,-22)
LIG(310,-22,309,-11)
LIG(305,-30,305,-22)
VLG and and2(out,a,b);
FSYM
SYM  #dreg
BB(315,75,345,100)
TITLE 327 83  #dreg_7
MODEL 860
PROP                                                                                                                                    
REC(290,65,0,0,r)
VIS 5
PIN(315,80,0.000,0.000)D
PIN(315,90,0.000,0.000)RST
PIN(330,100,0.000,0.000)H
PIN(345,90,0.020,0.004)Q
PIN(345,80,0.020,0.000)nQ
LIG(315,90,320,90)
LIG(315,80,320,80)
LIG(330,100,330,99)
LIG(330,97,330,97)
LIG(340,90,345,90)
LIG(340,80,345,80)
LIG(340,95,320,95)
LIG(340,75,340,95)
LIG(320,75,340,75)
LIG(320,95,320,75)
LIG(329,95,330,93)
LIG(330,93,331,95)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #or2
BB(150,30,170,65)
TITLE 160 50  #or2_8
MODEL 502
PROP                                                                                                                                    
REC(205,-35,0,0, )
VIS 0
PIN(165,30,0.000,0.000)a
PIN(155,30,0.000,0.000)b
PIN(160,65,0.015,0.002)s
LIG(155,30,155,43)
LIG(153,42,150,38)
LIG(160,58,160,65)
LIG(158,57,154,54)
LIG(160,58,158,57)
LIG(162,57,160,58)
LIG(166,54,162,57)
LIG(169,49,166,54)
LIG(154,54,151,49)
LIG(151,49,150,38)
LIG(170,38,169,49)
LIG(157,44,153,42)
LIG(170,38,167,42)
LIG(167,42,163,44)
LIG(163,44,160,45)
LIG(160,45,157,44)
LIG(165,30,165,43)
VLG or or2(s,a,b);
FSYM
SYM  #light
BB(288,65,294,79)
TITLE 290 79  #Q2
MODEL 49
PROP                                                                                                                                    
REC(289,66,4,4,r)
VIS 1
PIN(290,80,0.000,0.000)Q2
LIG(293,71,293,66)
LIG(293,66,292,65)
LIG(289,66,289,71)
LIG(292,76,292,73)
LIG(291,76,294,76)
LIG(291,78,293,76)
LIG(292,78,294,76)
LIG(288,73,294,73)
LIG(290,73,290,80)
LIG(288,71,288,73)
LIG(294,71,288,71)
LIG(294,73,294,71)
LIG(290,65,289,66)
LIG(292,65,290,65)
FSYM
SYM  #and2
BB(135,-30,155,5)
TITLE 144 -18  #and2_9
MODEL 402
PROP                                                                                                                                    
REC(140,-40,0,0, )
VIS 0
PIN(140,-30,0.000,0.000)b
PIN(150,-30,0.000,0.000)a
PIN(145,5,0.015,0.002)s
LIG(140,-30,140,-22)
LIG(155,-22,135,-22)
LIG(145,-2,145,5)
LIG(143,-3,139,-6)
LIG(145,-2,143,-3)
LIG(147,-3,145,-2)
LIG(151,-6,147,-3)
LIG(154,-11,151,-6)
LIG(139,-6,136,-11)
LIG(136,-11,135,-22)
LIG(155,-22,154,-11)
LIG(150,-30,150,-22)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(165,-30,185,5)
TITLE 174 -18  #and2_10
MODEL 402
PROP                                                                                                                                    
REC(165,-135,0,0, )
VIS 0
PIN(170,-30,0.000,0.000)b
PIN(180,-30,0.000,0.000)a
PIN(175,5,0.015,0.002)s
LIG(170,-30,170,-22)
LIG(185,-22,165,-22)
LIG(175,-2,175,5)
LIG(173,-3,169,-6)
LIG(175,-2,173,-3)
LIG(177,-3,175,-2)
LIG(181,-6,177,-3)
LIG(184,-11,181,-6)
LIG(169,-6,166,-11)
LIG(166,-11,165,-22)
LIG(185,-22,184,-11)
LIG(180,-30,180,-22)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(85,-30,105,5)
TITLE 94 -18  #and2_11
MODEL 402
PROP                                                                                                                                    
REC(85,-135,0,0, )
VIS 0
PIN(90,-30,0.000,0.000)b
PIN(100,-30,0.000,0.000)a
PIN(95,5,0.015,0.002)s
LIG(90,-30,90,-22)
LIG(105,-22,85,-22)
LIG(95,-2,95,5)
LIG(93,-3,89,-6)
LIG(95,-2,93,-3)
LIG(97,-3,95,-2)
LIG(101,-6,97,-3)
LIG(104,-11,101,-6)
LIG(89,-6,86,-11)
LIG(86,-11,85,-22)
LIG(105,-22,104,-11)
LIG(100,-30,100,-22)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(55,-30,75,5)
TITLE 64 -18  #and2_12
MODEL 402
PROP                                                                                                                                    
REC(60,-40,0,0, )
VIS 0
PIN(60,-30,0.000,0.000)b
PIN(70,-30,0.000,0.000)a
PIN(65,5,0.015,0.002)s
LIG(60,-30,60,-22)
LIG(75,-22,55,-22)
LIG(65,-2,65,5)
LIG(63,-3,59,-6)
LIG(65,-2,63,-3)
LIG(67,-3,65,-2)
LIG(71,-6,67,-3)
LIG(74,-11,71,-6)
LIG(59,-6,56,-11)
LIG(56,-11,55,-22)
LIG(75,-22,74,-11)
LIG(70,-30,70,-22)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(208,65,214,79)
TITLE 210 79  #Q1
MODEL 49
PROP                                                                                                                                    
REC(209,66,4,4,r)
VIS 1
PIN(210,80,0.000,0.000)Q1
LIG(213,71,213,66)
LIG(213,66,212,65)
LIG(209,66,209,71)
LIG(212,76,212,73)
LIG(211,76,214,76)
LIG(211,78,213,76)
LIG(212,78,214,76)
LIG(208,73,214,73)
LIG(210,73,210,80)
LIG(208,71,208,73)
LIG(214,71,208,71)
LIG(214,73,214,71)
LIG(210,65,209,66)
LIG(212,65,210,65)
FSYM
SYM  #or2
BB(70,30,90,65)
TITLE 80 50  #or2_13
MODEL 502
PROP                                                                                                                                    
REC(125,-35,0,0, )
VIS 0
PIN(85,30,0.000,0.000)a
PIN(75,30,0.000,0.000)b
PIN(80,65,0.015,0.002)s
LIG(75,30,75,43)
LIG(73,42,70,38)
LIG(80,58,80,65)
LIG(78,57,74,54)
LIG(80,58,78,57)
LIG(82,57,80,58)
LIG(86,54,82,57)
LIG(89,49,86,54)
LIG(74,54,71,49)
LIG(71,49,70,38)
LIG(90,38,89,49)
LIG(77,44,73,42)
LIG(90,38,87,42)
LIG(87,42,83,44)
LIG(83,44,80,45)
LIG(80,45,77,44)
LIG(85,30,85,43)
VLG or or2(s,a,b);
FSYM
SYM  #or2
BB(305,30,325,65)
TITLE 315 50  #or2_14
MODEL 502
PROP                                                                                                                                    
REC(360,-35,0,0, )
VIS 0
PIN(320,30,0.000,0.000)a
PIN(310,30,0.000,0.000)b
PIN(315,65,0.015,0.002)s
LIG(310,30,310,43)
LIG(308,42,305,38)
LIG(315,58,315,65)
LIG(313,57,309,54)
LIG(315,58,313,57)
LIG(317,57,315,58)
LIG(321,54,317,57)
LIG(324,49,321,54)
LIG(309,54,306,49)
LIG(306,49,305,38)
LIG(325,38,324,49)
LIG(312,44,308,42)
LIG(325,38,322,42)
LIG(322,42,318,44)
LIG(318,44,315,45)
LIG(315,45,312,44)
LIG(320,30,320,43)
VLG or or2(s,a,b);
FSYM
SYM  #button
BB(-9,-59,0,-51)
TITLE -5 -55  #Right/Left
MODEL 59
PROP                                                                                                                                    
REC(-8,-58,6,6,r)
VIS 1
PIN(0,-55,0.000,0.000)Right/Left
LIG(-1,-55,0,-55)
LIG(-9,-51,-9,-59)
LIG(-1,-51,-9,-51)
LIG(-1,-59,-1,-51)
LIG(-9,-59,-1,-59)
LIG(-8,-52,-8,-58)
LIG(-2,-52,-8,-52)
LIG(-2,-58,-2,-52)
LIG(-8,-58,-2,-58)
FSYM
SYM  #button
BB(-44,-34,-35,-26)
TITLE -40 -30  #Input
MODEL 59
PROP                                                                                                                                    
REC(-43,-33,6,6,r)
VIS 1
PIN(-35,-30,0.000,0.000)Input
LIG(-36,-30,-35,-30)
LIG(-44,-26,-44,-34)
LIG(-36,-26,-44,-26)
LIG(-36,-34,-36,-26)
LIG(-44,-34,-36,-34)
LIG(-43,-27,-43,-33)
LIG(-37,-27,-43,-27)
LIG(-37,-33,-37,-27)
LIG(-43,-33,-37,-33)
FSYM
SYM  #clock
BB(55,122,70,128)
TITLE 60 125  #clock1
MODEL 69
PROP   48 48 0                                                                                                                               
REC(57,123,6,4,r)
VIS 1
PIN(70,125,0.250,0.008)clk1
LIG(65,125,70,125)
LIG(60,123,58,123)
LIG(64,123,62,123)
LIG(65,122,65,128)
LIG(55,128,55,122)
LIG(60,127,60,123)
LIG(62,123,62,127)
LIG(62,127,60,127)
LIG(58,127,56,127)
LIG(58,123,58,127)
LIG(65,128,55,128)
LIG(65,122,55,122)
FSYM
SYM  #light
BB(68,100,74,114)
TITLE 70 114  #Output (right shift)
MODEL 49
PROP                                                                                                                                    
REC(69,101,4,4,r)
VIS 1
PIN(70,115,0.000,0.000)Output (right shift)
LIG(73,106,73,101)
LIG(73,101,72,100)
LIG(69,101,69,106)
LIG(72,111,72,108)
LIG(71,111,74,111)
LIG(71,113,73,111)
LIG(72,113,74,111)
LIG(68,108,74,108)
LIG(70,108,70,115)
LIG(68,106,68,108)
LIG(74,106,68,106)
LIG(74,108,74,106)
LIG(70,100,69,101)
LIG(72,100,70,100)
FSYM
SYM  #dreg
BB(80,75,110,100)
TITLE 92 83  #dreg_15
MODEL 860
PROP                                                                                                                                    
REC(55,65,0,0,r)
VIS 5
PIN(80,80,0.000,0.000)D
PIN(80,90,0.000,0.000)RST
PIN(95,100,0.000,0.000)H
PIN(110,90,0.020,0.004)Q
PIN(110,80,0.020,0.000)nQ
LIG(80,90,85,90)
LIG(80,80,85,80)
LIG(95,100,95,99)
LIG(95,97,95,97)
LIG(105,90,110,90)
LIG(105,80,110,80)
LIG(105,95,85,95)
LIG(105,75,105,95)
LIG(85,75,105,75)
LIG(85,95,85,75)
LIG(94,95,95,93)
LIG(95,93,96,95)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(160,75,190,100)
TITLE 172 83  #dreg_16
MODEL 860
PROP                                                                                                                                    
REC(135,65,0,0,r)
VIS 5
PIN(160,80,0.000,0.000)D
PIN(160,90,0.000,0.000)RST
PIN(175,100,0.000,0.000)H
PIN(190,90,0.020,0.006)Q
PIN(190,80,0.020,0.000)nQ
LIG(160,90,165,90)
LIG(160,80,165,80)
LIG(175,100,175,99)
LIG(175,97,175,97)
LIG(185,90,190,90)
LIG(185,80,190,80)
LIG(185,95,165,95)
LIG(185,75,185,95)
LIG(165,75,185,75)
LIG(165,95,165,75)
LIG(174,95,175,93)
LIG(175,93,176,95)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(235,75,265,100)
TITLE 247 83  #dreg_17
MODEL 860
PROP                                                                                                                                    
REC(210,65,0,0,r)
VIS 5
PIN(235,80,0.000,0.000)D
PIN(235,90,0.000,0.000)RST
PIN(250,100,0.000,0.000)H
PIN(265,90,0.020,0.006)Q
PIN(265,80,0.020,0.000)nQ
LIG(235,90,240,90)
LIG(235,80,240,80)
LIG(250,100,250,99)
LIG(250,97,250,97)
LIG(260,90,265,90)
LIG(260,80,265,80)
LIG(260,95,240,95)
LIG(260,75,260,95)
LIG(240,75,260,75)
LIG(240,95,240,75)
LIG(249,95,250,93)
LIG(250,93,251,95)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
CNC(-15 -30)
CNC(275 -30)
CNC(95 125)
CNC(225 -40)
CNC(90 -55)
CNC(170 -55)
CNC(245 -55)
CNC(5 -55)
CNC(70 -40)
CNC(250 125)
CNC(150 -40)
CNC(200 -30)
CNC(130 80)
CNC(175 125)
CNC(370 80)
CNC(130 80)
CNC(200 80)
CNC(200 80)
CNC(275 80)
LIG(225,-30,225,-40)
LIG(50,-55,90,-55)
LIG(90,-30,90,-55)
LIG(335,-75,335,-30)
LIG(-15,-75,335,-75)
LIG(-15,-30,-15,-75)
LIG(-15,-30,60,-30)
LIG(95,125,70,125)
LIG(-35,-30,-15,-30)
LIG(95,125,175,125)
LIG(275,-30,275,-50)
LIG(355,80,370,80)
LIG(295,-30,275,-30)
LIG(225,-40,305,-40)
LIG(150,-40,225,-40)
LIG(250,100,250,125)
LIG(175,100,175,125)
LIG(160,65,160,80)
LIG(155,15,155,30)
LIG(145,15,155,15)
LIG(145,5,145,15)
LIG(165,15,165,30)
LIG(175,5,175,15)
LIG(175,15,165,15)
LIG(95,15,85,15)
LIG(95,5,95,15)
LIG(85,15,85,30)
LIG(65,5,65,15)
LIG(65,15,75,15)
LIG(75,15,75,30)
LIG(80,65,80,80)
LIG(95,100,95,125)
LIG(330,100,330,125)
LIG(315,65,315,80)
LIG(310,15,310,30)
LIG(300,15,310,15)
LIG(300,5,300,15)
LIG(320,15,320,30)
LIG(330,5,330,15)
LIG(330,15,320,15)
LIG(250,15,240,15)
LIG(250,5,250,15)
LIG(240,15,240,30)
LIG(220,5,220,15)
LIG(220,15,230,15)
LIG(230,15,230,30)
LIG(235,65,235,80)
LIG(90,-55,170,-55)
LIG(325,-55,325,-30)
LIG(170,-30,170,-55)
LIG(170,-55,245,-55)
LIG(245,-30,245,-55)
LIG(245,-55,325,-55)
LIG(0,-55,5,-55)
LIG(5,-55,5,-40)
LIG(5,-55,15,-55)
LIG(5,-40,70,-40)
LIG(70,-40,70,-30)
LIG(70,-40,150,-40)
LIG(275,80,275,-30)
LIG(305,-40,305,-30)
LIG(150,-30,150,-40)
LIG(100,-30,100,-35)
LIG(100,-35,200,-35)
LIG(200,80,200,-30)
LIG(180,-50,275,-50)
LIG(200,-30,215,-30)
LIG(200,-30,200,-35)
LIG(140,-30,130,-30)
LIG(130,-30,130,80)
LIG(130,115,70,115)
LIG(120,80,130,80)
LIG(130,80,130,115)
LIG(180,-30,180,-50)
LIG(250,125,330,125)
LIG(175,125,250,125)
LIG(255,-30,255,-45)
LIG(255,-45,370,-45)
LIG(370,80,405,80)
LIG(370,-45,370,80)
LIG(275,80,290,80)
LIG(200,80,210,80)
LIG(355,80,355,90)
LIG(110,90,120,90)
LIG(120,80,120,90)
LIG(345,90,355,90)
LIG(190,90,200,90)
LIG(200,80,200,90)
LIG(275,80,275,90)
LIG(265,90,275,90)
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\4_BIT_REGISTER_LEFT_RIGHT.sch
