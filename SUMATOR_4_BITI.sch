DSCH 3.5
VERSION 5/11/2023 12:33:01 AM
BB(-15,-19,1250,440)
SYM  #button
BB(-9,-9,-1,0)
TITLE -5 -5  #CIN
MODEL 59
PROP                                                                                                                                    
REC(-8,-8,6,6,r)
VIS 1
PIN(-5,0,0.000,0.000)CIN
LIG(-5,-1,-5,0)
LIG(-9,-9,-1,-9)
LIG(-9,-1,-9,-9)
LIG(-1,-1,-9,-1)
LIG(-1,-9,-1,-1)
LIG(-8,-8,-2,-8)
LIG(-8,-2,-8,-8)
LIG(-2,-2,-8,-2)
LIG(-2,-8,-2,-2)
FSYM
SYM  #inv
BB(-15,205,5,240)
TITLE -5 220  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(190,215,0,0, )
VIS 0
PIN(-5,205,0.000,0.000)in
PIN(-5,240,0.005,0.002)out
LIG(-5,205,-5,215)
LIG(5,215,-15,215)
LIG(5,215,-5,230)
LIG(-15,215,-5,230)
LIG(-5,232,-5,232)
LIG(-5,234,-5,240)
VLG not not1(out,in);
FSYM
SYM  #light
BB(16,381,22,395)
TITLE 20 381  #S1
MODEL 49
PROP                                                                                                                                    
REC(17,390,4,4,r)
VIS 1
PIN(20,380,0.000,0.000)S1
LIG(17,389,17,394)
LIG(17,394,18,395)
LIG(21,394,21,389)
LIG(18,384,18,387)
LIG(19,384,16,384)
LIG(19,382,17,384)
LIG(18,382,16,384)
LIG(22,387,16,387)
LIG(20,387,20,380)
LIG(22,389,22,387)
LIG(16,389,22,389)
LIG(16,387,16,389)
LIG(20,395,21,394)
LIG(18,395,20,395)
FSYM
SYM  #inv
BB(-15,25,5,60)
TITLE -5 40  #inv_2
MODEL 101
PROP                                                                                                                                    
REC(10,55,0,0, )
VIS 0
PIN(-5,25,0.000,0.000)in
PIN(-5,60,0.005,0.010)out
LIG(-5,25,-5,35)
LIG(5,35,-15,35)
LIG(5,35,-5,50)
LIG(-15,35,-5,50)
LIG(-5,52,-5,52)
LIG(-5,54,-5,60)
VLG not not1(out,in);
FSYM
SYM  #xor2
BB(10,345,30,380)
TITLE 20 362  #xor2_3
MODEL 602
PROP                                                                                                                                    
REC(380,335,0,0, )
VIS 0
PIN(25,345,0.000,0.000)a
PIN(15,345,0.000,0.000)b
PIN(20,380,0.015,0.002)out
LIG(13,353,10,349)
LIG(13,357,10,353)
LIG(20,373,20,380)
LIG(18,372,14,369)
LIG(20,373,18,372)
LIG(22,372,20,373)
LIG(26,369,22,372)
LIG(29,364,26,369)
LIG(14,369,11,364)
LIG(11,364,10,353)
LIG(30,353,29,364)
LIG(17,359,13,357)
LIG(30,353,27,357)
LIG(27,357,23,359)
LIG(23,359,20,360)
LIG(20,360,17,359)
LIG(30,349,27,353)
LIG(27,353,23,355)
LIG(23,355,20,356)
LIG(20,356,17,355)
LIG(17,355,13,353)
LIG(25,345,25,354)
LIG(15,345,15,354)
VLG xor xor2(out,a,b);
FSYM
SYM  #inv
BB(150,215,170,250)
TITLE 160 230  #inv_4
MODEL 101
PROP                                                                                                                                    
REC(380,75,0,0, )
VIS 0
PIN(160,215,0.000,0.000)in
PIN(160,250,0.005,0.002)out
LIG(160,215,160,225)
LIG(170,225,150,225)
LIG(170,225,160,240)
LIG(150,225,160,240)
LIG(160,242,160,242)
LIG(160,244,160,250)
VLG not not1(out,in);
FSYM
SYM  #light
BB(141,376,147,390)
TITLE 145 376  #S2
MODEL 49
PROP                                                                                                                                    
REC(142,385,4,4,r)
VIS 1
PIN(145,375,0.000,0.000)S2
LIG(142,384,142,389)
LIG(142,389,143,390)
LIG(146,389,146,384)
LIG(143,379,143,382)
LIG(144,379,141,379)
LIG(144,377,142,379)
LIG(143,377,141,379)
LIG(147,382,141,382)
LIG(145,382,145,375)
LIG(147,384,147,382)
LIG(141,384,147,384)
LIG(141,382,141,384)
LIG(145,390,146,389)
LIG(143,390,145,390)
FSYM
SYM  #nor3
BB(295,280,325,320)
TITLE 305 295  #nor3_5
MODEL 303
PROP                                                                                                                                    
REC(605,-10,0,0, )
VIS 0
PIN(320,280,0.000,0.000)a
PIN(310,280,0.000,0.000)b
PIN(300,280,0.000,0.000)c
PIN(310,320,0.010,0.002)s
LIG(300,280,300,294)
LIG(310,280,310,296)
LIG(320,280,320,294)
LIG(300,294,295,290)
LIG(299,305,296,300)
LIG(307,309,299,305)
LIG(324,300,321,305)
LIG(325,290,324,300)
LIG(310,310,307,309)
LIG(313,309,310,310)
LIG(295,290,296,300)
LIG(321,305,313,309)
LIG(325,290,320,294)
LIG(320,294,310,296)
LIG(310,296,300,294)
LIG(310,314,310,320)
LIG(310,312,310,312)
VLG nor nor3(s,a,b,c);
FSYM
SYM  #and2
BB(300,205,320,240)
TITLE 309 217  #and2_6
MODEL 402
PROP                                                                                                                                    
REC(765,-110,0,0, )
VIS 0
PIN(305,205,0.000,0.000)b
PIN(315,205,0.000,0.000)a
PIN(310,240,0.015,0.002)s
LIG(305,205,305,213)
LIG(320,213,300,213)
LIG(310,233,310,240)
LIG(308,232,304,229)
LIG(310,233,308,232)
LIG(312,232,310,233)
LIG(316,229,312,232)
LIG(319,224,316,229)
LIG(304,229,301,224)
LIG(301,224,300,213)
LIG(320,213,319,224)
LIG(315,205,315,213)
VLG and and2(out,a,b);
FSYM
SYM  #and3
BB(240,205,270,240)
TITLE 255 220  #and3_7
MODEL 403
PROP                                                                                                                                    
REC(270,205,0,0,P)
VIS 0
PIN(265,205,0.000,0.000)a
PIN(255,205,0.000,0.000)b
PIN(245,205,0.000,0.000)c
PIN(255,245,0.015,0.002)s
LIG(255,245,255,235)
LIG(245,205,245,215)
LIG(255,205,255,215)
LIG(265,205,265,215)
LIG(255,215,240,215)
LIG(244,230,241,225)
LIG(252,234,244,230)
LIG(270,215,255,215)
LIG(270,215,269,225)
LIG(255,235,252,234)
LIG(258,234,255,235)
LIG(240,215,241,225)
LIG(266,230,258,234)
LIG(269,225,266,230)
VLG and and3(s,a,b,c);
FSYM
SYM  #and2
BB(165,250,185,285)
TITLE 174 262  #and2_8
MODEL 402
PROP                                                                                                                                    
REC(580,45,0,0, )
VIS 0
PIN(170,250,0.000,0.000)b
PIN(180,250,0.000,0.000)a
PIN(175,285,0.015,0.002)s
LIG(170,250,170,258)
LIG(185,258,165,258)
LIG(175,278,175,285)
LIG(173,277,169,274)
LIG(175,278,173,277)
LIG(177,277,175,278)
LIG(181,274,177,277)
LIG(184,269,181,274)
LIG(169,274,166,269)
LIG(166,269,165,258)
LIG(185,258,184,269)
LIG(180,250,180,258)
VLG and and2(out,a,b);
FSYM
SYM  #xor2
BB(135,340,155,375)
TITLE 145 357  #xor2_9
MODEL 602
PROP                                                                                                                                    
REC(480,195,0,0, )
VIS 0
PIN(150,340,0.000,0.000)a
PIN(140,340,0.000,0.000)b
PIN(145,375,0.015,0.002)out
LIG(138,348,135,344)
LIG(138,352,135,348)
LIG(145,368,145,375)
LIG(143,367,139,364)
LIG(145,368,143,367)
LIG(147,367,145,368)
LIG(151,364,147,367)
LIG(154,359,151,364)
LIG(139,364,136,359)
LIG(136,359,135,348)
LIG(155,348,154,359)
LIG(142,354,138,352)
LIG(155,348,152,352)
LIG(152,352,148,354)
LIG(148,354,145,355)
LIG(145,355,142,354)
LIG(155,344,152,348)
LIG(152,348,148,350)
LIG(148,350,145,351)
LIG(145,351,142,350)
LIG(142,350,138,348)
LIG(150,340,150,349)
LIG(140,340,140,349)
VLG xor xor2(out,a,b);
FSYM
SYM  #nor2
BB(110,250,130,285)
TITLE 120 270  #nor2_10
MODEL 302
PROP                                                                                                                                    
REC(390,125,0,0, )
VIS 0
PIN(125,250,0.000,0.000)a
PIN(115,250,0.000,0.000)b
PIN(120,285,0.015,0.002)s
LIG(115,250,115,263)
LIG(113,262,110,258)
LIG(118,277,114,274)
LIG(120,278,118,277)
LIG(122,277,120,278)
LIG(126,274,122,277)
LIG(129,269,126,274)
LIG(114,274,111,269)
LIG(111,269,110,258)
LIG(130,258,129,269)
LIG(117,264,113,262)
LIG(130,258,127,262)
LIG(127,262,123,264)
LIG(123,264,120,265)
LIG(120,265,117,264)
LIG(125,250,125,263)
LIG(120,282,120,285)
LIG(120,280,120,280)
VLG nor nor2(s,a,b);
FSYM
SYM  #and2
BB(40,250,60,285)
TITLE 49 262  #and2_11
MODEL 402
PROP                                                                                                                                    
REC(275,205,0,0, )
VIS 0
PIN(45,250,0.000,0.000)b
PIN(55,250,0.000,0.000)a
PIN(50,285,0.015,0.002)s
LIG(45,250,45,258)
LIG(60,258,40,258)
LIG(50,278,50,285)
LIG(48,277,44,274)
LIG(50,278,48,277)
LIG(52,277,50,278)
LIG(56,274,52,277)
LIG(59,269,56,274)
LIG(44,274,41,269)
LIG(41,269,40,258)
LIG(60,258,59,269)
LIG(55,250,55,258)
VLG and and2(out,a,b);
FSYM
SYM  #nor2
BB(15,30,35,65)
TITLE 25 50  #nor2_12
MODEL 302
PROP                                                                                                                                    
REC(90,20,0,0, )
VIS 0
PIN(30,30,0.000,0.000)a
PIN(20,30,0.000,0.000)b
PIN(25,65,0.015,0.010)s
LIG(20,30,20,43)
LIG(18,42,15,38)
LIG(23,57,19,54)
LIG(25,58,23,57)
LIG(27,57,25,58)
LIG(31,54,27,57)
LIG(34,49,31,54)
LIG(19,54,16,49)
LIG(16,49,15,38)
LIG(35,38,34,49)
LIG(22,44,18,42)
LIG(35,38,32,42)
LIG(32,42,28,44)
LIG(28,44,25,45)
LIG(25,45,22,44)
LIG(30,30,30,43)
LIG(25,62,25,65)
LIG(25,60,25,60)
VLG nor nor2(s,a,b);
FSYM
SYM  #and2
BB(90,205,110,240)
TITLE 99 217  #and2_13
MODEL 402
PROP                                                                                                                                    
REC(320,120,0,0, )
VIS 0
PIN(95,205,0.000,0.000)b
PIN(105,205,0.000,0.000)a
PIN(100,240,0.015,0.002)s
LIG(95,205,95,213)
LIG(110,213,90,213)
LIG(100,233,100,240)
LIG(98,232,94,229)
LIG(100,233,98,232)
LIG(102,232,100,233)
LIG(106,229,102,232)
LIG(109,224,106,229)
LIG(94,229,91,224)
LIG(91,224,90,213)
LIG(110,213,109,224)
LIG(105,205,105,213)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(16,-9,24,0)
TITLE 20 -5  #A1
MODEL 59
PROP                                                                                                                                    
REC(17,-8,6,6,r)
VIS 1
PIN(20,0,0.000,0.000)A1
LIG(20,-1,20,0)
LIG(16,-9,24,-9)
LIG(16,-1,16,-9)
LIG(24,-1,16,-1)
LIG(24,-9,24,-1)
LIG(17,-8,23,-8)
LIG(17,-2,17,-8)
LIG(23,-2,17,-2)
LIG(23,-8,23,-2)
FSYM
SYM  #button
BB(56,-9,64,0)
TITLE 60 -5  #B1
MODEL 59
PROP                                                                                                                                    
REC(57,-8,6,6,r)
VIS 1
PIN(60,0,0.000,0.000)B1
LIG(60,-1,60,0)
LIG(56,-9,64,-9)
LIG(56,-1,56,-9)
LIG(64,-1,56,-1)
LIG(64,-9,64,-1)
LIG(57,-8,63,-8)
LIG(57,-2,57,-8)
LIG(63,-2,57,-2)
LIG(63,-8,63,-2)
FSYM
SYM  #light
BB(1026,406,1032,420)
TITLE 1030 406  #cout
MODEL 49
PROP                                                                                                                                    
REC(1027,415,4,4,r)
VIS 1
PIN(1030,405,0.000,0.000)cout
LIG(1027,414,1027,419)
LIG(1027,419,1028,420)
LIG(1031,419,1031,414)
LIG(1028,409,1028,412)
LIG(1029,409,1026,409)
LIG(1029,407,1027,409)
LIG(1028,407,1026,409)
LIG(1032,412,1026,412)
LIG(1030,412,1030,405)
LIG(1032,414,1032,412)
LIG(1026,414,1032,414)
LIG(1026,412,1026,414)
LIG(1030,420,1031,419)
LIG(1028,420,1030,420)
FSYM
SYM  #nand2
BB(45,25,65,60)
TITLE 54 37  #nand2_14
MODEL 202
PROP                                                                                                                                    
REC(100,-215,0,0, )
VIS 0
PIN(50,25,0.000,0.000)b
PIN(60,25,0.000,0.000)a
PIN(55,60,0.010,0.010)s
LIG(50,25,50,33)
LIG(65,33,45,33)
LIG(53,52,49,49)
LIG(55,53,53,52)
LIG(57,52,55,53)
LIG(61,49,57,52)
LIG(64,44,61,49)
LIG(49,49,46,44)
LIG(46,44,45,33)
LIG(65,33,64,44)
LIG(60,25,60,33)
LIG(55,57,55,60)
LIG(55,55,55,55)
VLG nand nand2(out,a,b);
FSYM
SYM  #button
BB(716,-19,724,-10)
TITLE 720 -15  #A4
MODEL 59
PROP                                                                                                                                    
REC(717,-18,6,6,r)
VIS 1
PIN(720,-10,0.000,0.000)A4
LIG(720,-11,720,-10)
LIG(716,-19,724,-19)
LIG(716,-11,716,-19)
LIG(724,-11,716,-11)
LIG(724,-19,724,-11)
LIG(717,-18,723,-18)
LIG(717,-12,717,-18)
LIG(723,-12,717,-12)
LIG(723,-18,723,-12)
FSYM
SYM  #button
BB(756,-19,764,-10)
TITLE 760 -15  #B4
MODEL 59
PROP                                                                                                                                    
REC(757,-18,6,6,r)
VIS 1
PIN(760,-10,0.000,0.000)B4
LIG(760,-11,760,-10)
LIG(756,-19,764,-19)
LIG(756,-11,756,-19)
LIG(764,-11,756,-11)
LIG(764,-19,764,-11)
LIG(757,-18,763,-18)
LIG(757,-12,757,-18)
LIG(763,-12,757,-12)
LIG(763,-18,763,-12)
FSYM
SYM  #nor2
BB(715,15,735,50)
TITLE 725 35  #nor2_15
MODEL 302
PROP                                                                                                                                    
REC(745,5,0,0, )
VIS 0
PIN(730,15,0.000,0.000)a
PIN(720,15,0.000,0.000)b
PIN(725,50,0.015,0.004)s
LIG(720,15,720,28)
LIG(718,27,715,23)
LIG(723,42,719,39)
LIG(725,43,723,42)
LIG(727,42,725,43)
LIG(731,39,727,42)
LIG(734,34,731,39)
LIG(719,39,716,34)
LIG(716,34,715,23)
LIG(735,23,734,34)
LIG(722,29,718,27)
LIG(735,23,732,27)
LIG(732,27,728,29)
LIG(728,29,725,30)
LIG(725,30,722,29)
LIG(730,15,730,28)
LIG(725,47,725,50)
LIG(725,45,725,45)
VLG nor nor2(s,a,b);
FSYM
SYM  #nand2
BB(175,25,195,60)
TITLE 184 37  #nand2_16
MODEL 202
PROP                                                                                                                                    
REC(220,-185,0,0, )
VIS 0
PIN(180,25,0.000,0.000)b
PIN(190,25,0.000,0.000)a
PIN(185,60,0.010,0.014)s
LIG(180,25,180,33)
LIG(195,33,175,33)
LIG(183,52,179,49)
LIG(185,53,183,52)
LIG(187,52,185,53)
LIG(191,49,187,52)
LIG(194,44,191,49)
LIG(179,49,176,44)
LIG(176,44,175,33)
LIG(195,33,194,44)
LIG(190,25,190,33)
LIG(185,57,185,60)
LIG(185,55,185,55)
VLG nand nand2(out,a,b);
FSYM
SYM  #xor2
BB(340,350,360,385)
TITLE 350 367  #xor2_17
MODEL 602
PROP                                                                                                                                    
REC(710,5,0,0, )
VIS 0
PIN(355,350,0.000,0.000)a
PIN(345,350,0.000,0.000)b
PIN(350,385,0.015,0.002)out
LIG(343,358,340,354)
LIG(343,362,340,358)
LIG(350,378,350,385)
LIG(348,377,344,374)
LIG(350,378,348,377)
LIG(352,377,350,378)
LIG(356,374,352,377)
LIG(359,369,356,374)
LIG(344,374,341,369)
LIG(341,369,340,358)
LIG(360,358,359,369)
LIG(347,364,343,362)
LIG(360,358,357,362)
LIG(357,362,353,364)
LIG(353,364,350,365)
LIG(350,365,347,364)
LIG(360,354,357,358)
LIG(357,358,353,360)
LIG(353,360,350,361)
LIG(350,361,347,360)
LIG(347,360,343,358)
LIG(355,350,355,359)
LIG(345,350,345,359)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(400,255,420,290)
TITLE 409 267  #and2_18
MODEL 402
PROP                                                                                                                                    
REC(655,-125,0,0, )
VIS 0
PIN(405,255,0.000,0.000)b
PIN(415,255,0.000,0.000)a
PIN(410,290,0.015,0.002)s
LIG(405,255,405,263)
LIG(420,263,400,263)
LIG(410,283,410,290)
LIG(408,282,404,279)
LIG(410,283,408,282)
LIG(412,282,410,283)
LIG(416,279,412,282)
LIG(419,274,416,279)
LIG(404,279,401,274)
LIG(401,274,400,263)
LIG(420,263,419,274)
LIG(415,255,415,263)
VLG and and2(out,a,b);
FSYM
SYM  #inv
BB(385,220,405,255)
TITLE 395 235  #inv_19
MODEL 101
PROP                                                                                                                                    
REC(615,-160,0,0, )
VIS 0
PIN(395,220,0.000,0.000)in
PIN(395,255,0.005,0.002)out
LIG(395,220,395,230)
LIG(405,230,385,230)
LIG(405,230,395,245)
LIG(385,230,395,245)
LIG(395,247,395,247)
LIG(395,249,395,255)
VLG not not1(out,in);
FSYM
SYM  #button
BB(146,-9,154,0)
TITLE 150 -5  #A2
MODEL 59
PROP                                                                                                                                    
REC(147,-8,6,6,r)
VIS 1
PIN(150,0,0.000,0.000)A2
LIG(150,-1,150,0)
LIG(146,-9,154,-9)
LIG(146,-1,146,-9)
LIG(154,-1,146,-1)
LIG(154,-9,154,-1)
LIG(147,-8,153,-8)
LIG(147,-2,147,-8)
LIG(153,-2,147,-2)
LIG(153,-8,153,-2)
FSYM
SYM  #button
BB(186,-9,194,0)
TITLE 190 -5  #B2
MODEL 59
PROP                                                                                                                                    
REC(187,-8,6,6,r)
VIS 1
PIN(190,0,0.000,0.000)B2
LIG(190,-1,190,0)
LIG(186,-9,194,-9)
LIG(186,-1,186,-9)
LIG(194,-1,186,-1)
LIG(194,-9,194,-1)
LIG(187,-8,193,-8)
LIG(187,-2,187,-8)
LIG(193,-2,187,-2)
LIG(193,-8,193,-2)
FSYM
SYM  #nor2
BB(145,25,165,60)
TITLE 155 45  #nor2_20
MODEL 302
PROP                                                                                                                                    
REC(175,15,0,0, )
VIS 0
PIN(160,25,0.000,0.000)a
PIN(150,25,0.000,0.000)b
PIN(155,60,0.015,0.008)s
LIG(150,25,150,38)
LIG(148,37,145,33)
LIG(153,52,149,49)
LIG(155,53,153,52)
LIG(157,52,155,53)
LIG(161,49,157,52)
LIG(164,44,161,49)
LIG(149,49,146,44)
LIG(146,44,145,33)
LIG(165,33,164,44)
LIG(152,39,148,37)
LIG(165,33,162,37)
LIG(162,37,158,39)
LIG(158,39,155,40)
LIG(155,40,152,39)
LIG(160,25,160,38)
LIG(155,57,155,60)
LIG(155,55,155,55)
VLG nor nor2(s,a,b);
FSYM
SYM  #inv
BB(30,205,50,240)
TITLE 40 220  #inv_21
MODEL 101
PROP                                                                                                                                    
REC(500,160,0,0, )
VIS 0
PIN(40,205,0.000,0.000)in
PIN(40,240,0.005,0.002)out
LIG(40,205,40,215)
LIG(50,215,30,215)
LIG(50,215,40,230)
LIG(30,215,40,230)
LIG(40,232,40,232)
LIG(40,234,40,240)
VLG not not1(out,in);
FSYM
SYM  #light
BB(346,386,352,400)
TITLE 350 386  #S3
MODEL 49
PROP                                                                                                                                    
REC(347,395,4,4,r)
VIS 1
PIN(350,385,0.000,0.000)S3
LIG(347,394,347,399)
LIG(347,399,348,400)
LIG(351,399,351,394)
LIG(348,389,348,392)
LIG(349,389,346,389)
LIG(349,387,347,389)
LIG(348,387,346,389)
LIG(352,392,346,392)
LIG(350,392,350,385)
LIG(352,394,352,392)
LIG(346,394,352,394)
LIG(346,392,346,394)
LIG(350,400,351,399)
LIG(348,400,350,400)
FSYM
SYM  #complex3
BB(500,250,550,290)
TITLE 524 262  #Complex
MODEL 875
PROP                                                                                                                                    
REC(505,245,0,0,P)
VIS 5
PIN(545,250,0.000,0.000)a
PIN(535,250,0.000,0.000)b
PIN(525,250,0.000,0.000)c
PIN(515,250,0.000,0.000)d
PIN(505,250,0.000,0.000)e
PIN(535,290,0.010,0.002)s
LIG(505,250,505,260)
LIG(515,250,515,260)
LIG(525,250,525,260)
LIG(535,250,535,260)
LIG(545,250,545,260)
LIG(550,260,500,260)
LIG(500,260,500,280)
LIG(500,280,550,280)
LIG(550,280,550,260)
LIG(535,280,535,290)
LIG(544,264,537,264)
LIG(543,261,543,264)
LIG(537,275,537,277)
LIG(538,261,538,264)
LIG(533,261,533,271)
LIG(533,274,536,275)
LIG(544,264,544,267)
LIG(532,272,533,274)
LIG(532,270,532,272)
LIG(544,267,543,269)
LIG(533,271,532,270)
LIG(536,272,533,271)
LIG(543,269,541,270)
LIG(537,272,536,272)
LIG(540,271,537,272)
LIG(541,270,540,270)
LIG(541,270,540,271)
LIG(537,275,536,275)
LIG(540,270,538,269)
LIG(540,274,537,275)
LIG(541,272,540,274)
LIG(538,269,537,267)
LIG(541,270,541,272)
LIG(537,267,537,264)
VLG s=a&b&c&d;
FSYM
SYM  #vss
BB(495,245,503,255)
TITLE 498 249  #vss
MODEL 0
PROP                                                                                                                                    
REC(505,245,0,0,b)
VIS 0
PIN(505,250,0.000,0.000)vss
LIG(505,250,500,250)
LIG(500,245,500,255)
LIG(497,245,500,247)
LIG(497,247,500,249)
LIG(497,249,500,251)
LIG(497,251,500,253)
FSYM
SYM  #and3
BB(605,250,635,285)
TITLE 620 265  #and3_22
MODEL 403
PROP                                                                                                                                    
REC(635,250,0,0,P)
VIS 0
PIN(630,250,0.000,0.000)a
PIN(620,250,0.000,0.000)b
PIN(610,250,0.000,0.000)c
PIN(620,290,0.015,0.002)s
LIG(620,290,620,280)
LIG(610,250,610,260)
LIG(620,250,620,260)
LIG(630,250,630,260)
LIG(620,260,605,260)
LIG(609,275,606,270)
LIG(617,279,609,275)
LIG(635,260,620,260)
LIG(635,260,634,270)
LIG(620,280,617,279)
LIG(623,279,620,280)
LIG(605,260,606,270)
LIG(631,275,623,279)
LIG(634,270,631,275)
VLG and and3(s,a,b,c);
FSYM
SYM  #and2
BB(650,250,670,285)
TITLE 659 262  #and2_23
MODEL 402
PROP                                                                                                                                    
REC(930,-435,0,0, )
VIS 0
PIN(655,250,0.000,0.000)b
PIN(665,250,0.000,0.000)a
PIN(660,285,0.015,0.002)s
LIG(655,250,655,258)
LIG(670,258,650,258)
LIG(660,278,660,285)
LIG(658,277,654,274)
LIG(660,278,658,277)
LIG(662,277,660,278)
LIG(666,274,662,277)
LIG(669,269,666,274)
LIG(654,274,651,269)
LIG(651,269,650,258)
LIG(670,258,669,269)
LIG(665,250,665,258)
VLG and and2(out,a,b);
FSYM
SYM  #complex3
BB(580,315,630,355)
TITLE 604 327  #Complex
MODEL 875
PROP                                                                                                                                    
REC(585,310,0,0,P)
VIS 5
PIN(625,315,0.000,0.000)a
PIN(615,315,0.000,0.000)b
PIN(605,315,0.000,0.000)c
PIN(595,315,0.000,0.000)d
PIN(585,315,0.000,0.000)e
PIN(615,355,0.010,0.002)s
LIG(585,315,585,325)
LIG(595,315,595,325)
LIG(605,315,605,325)
LIG(615,315,615,325)
LIG(625,315,625,325)
LIG(630,325,580,325)
LIG(580,325,580,345)
LIG(580,345,630,345)
LIG(630,345,630,325)
LIG(615,345,615,355)
LIG(624,329,617,329)
LIG(623,326,623,329)
LIG(617,340,617,342)
LIG(618,326,618,329)
LIG(613,326,613,336)
LIG(613,339,616,340)
LIG(624,329,624,332)
LIG(612,337,613,339)
LIG(612,335,612,337)
LIG(624,332,623,334)
LIG(613,336,612,335)
LIG(616,337,613,336)
LIG(623,334,621,335)
LIG(617,337,616,337)
LIG(620,336,617,337)
LIG(621,335,620,335)
LIG(621,335,620,336)
LIG(617,340,616,340)
LIG(620,335,618,334)
LIG(620,339,617,340)
LIG(621,337,620,339)
LIG(618,334,617,332)
LIG(621,335,621,337)
LIG(617,332,617,329)
VLG s=a|b|c|d;
FSYM
SYM  #vss
BB(570,310,578,320)
TITLE 573 314  #vss
MODEL 0
PROP                                                                                                                                    
REC(580,310,0,0,b)
VIS 0
PIN(580,315,0.000,0.000)vss
LIG(580,315,575,315)
LIG(575,310,575,320)
LIG(572,310,575,312)
LIG(572,312,575,314)
LIG(572,314,575,316)
LIG(572,316,575,318)
FSYM
SYM  #inv
BB(605,355,625,390)
TITLE 615 370  #inv_24
MODEL 101
PROP                                                                                                                                    
REC(980,-245,0,0, )
VIS 0
PIN(615,355,0.000,0.000)in
PIN(615,390,0.005,0.002)out
LIG(615,355,615,365)
LIG(625,365,605,365)
LIG(625,365,615,380)
LIG(605,365,615,380)
LIG(615,382,615,382)
LIG(615,384,615,390)
VLG not not1(out,in);
FSYM
SYM  #and2
BB(745,320,765,355)
TITLE 754 332  #and2_25
MODEL 402
PROP                                                                                                                                    
REC(1075,-405,0,0, )
VIS 0
PIN(750,320,0.000,0.000)b
PIN(760,320,0.000,0.000)a
PIN(755,355,0.015,0.002)s
LIG(750,320,750,328)
LIG(765,328,745,328)
LIG(755,348,755,355)
LIG(753,347,749,344)
LIG(755,348,753,347)
LIG(757,347,755,348)
LIG(761,344,757,347)
LIG(764,339,761,344)
LIG(749,344,746,339)
LIG(746,339,745,328)
LIG(765,328,764,339)
LIG(760,320,760,328)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(366,-9,374,0)
TITLE 370 -5  #A3
MODEL 59
PROP                                                                                                                                    
REC(367,-8,6,6,r)
VIS 1
PIN(370,0,0.000,0.000)A3
LIG(370,-1,370,0)
LIG(366,-9,374,-9)
LIG(366,-1,366,-9)
LIG(374,-1,366,-1)
LIG(374,-9,374,-1)
LIG(367,-8,373,-8)
LIG(367,-2,367,-8)
LIG(373,-2,367,-2)
LIG(373,-8,373,-2)
FSYM
SYM  #button
BB(406,-9,414,0)
TITLE 410 -5  #B3
MODEL 59
PROP                                                                                                                                    
REC(407,-8,6,6,r)
VIS 1
PIN(410,0,0.000,0.000)B3
LIG(410,-1,410,0)
LIG(406,-9,414,-9)
LIG(406,-1,406,-9)
LIG(414,-1,406,-1)
LIG(414,-9,414,-1)
LIG(407,-8,413,-8)
LIG(407,-2,407,-8)
LIG(413,-2,407,-2)
LIG(413,-8,413,-2)
FSYM
SYM  #nor2
BB(365,25,385,60)
TITLE 375 45  #nor2_26
MODEL 302
PROP                                                                                                                                    
REC(395,15,0,0, )
VIS 0
PIN(380,25,0.000,0.000)a
PIN(370,25,0.000,0.000)b
PIN(375,60,0.015,0.006)s
LIG(370,25,370,38)
LIG(368,37,365,33)
LIG(373,52,369,49)
LIG(375,53,373,52)
LIG(377,52,375,53)
LIG(381,49,377,52)
LIG(384,44,381,49)
LIG(369,49,366,44)
LIG(366,44,365,33)
LIG(385,33,384,44)
LIG(372,39,368,37)
LIG(385,33,382,37)
LIG(382,37,378,39)
LIG(378,39,375,40)
LIG(375,40,372,39)
LIG(380,25,380,38)
LIG(375,57,375,60)
LIG(375,55,375,55)
VLG nor nor2(s,a,b);
FSYM
SYM  #inv
BB(1020,370,1040,405)
TITLE 1030 385  #inv_27
MODEL 101
PROP                                                                                                                                    
REC(1435,-625,0,0, )
VIS 0
PIN(1030,370,0.000,0.000)in
PIN(1030,405,0.005,0.002)out
LIG(1030,370,1030,380)
LIG(1040,380,1020,380)
LIG(1040,380,1030,395)
LIG(1020,380,1030,395)
LIG(1030,397,1030,397)
LIG(1030,399,1030,405)
VLG not not1(out,in);
FSYM
SYM  #light
BB(746,426,752,440)
TITLE 750 426  #S4
MODEL 49
PROP                                                                                                                                    
REC(747,435,4,4,r)
VIS 1
PIN(750,425,0.000,0.000)S4
LIG(747,434,747,439)
LIG(747,439,748,440)
LIG(751,439,751,434)
LIG(748,429,748,432)
LIG(749,429,746,429)
LIG(749,427,747,429)
LIG(748,427,746,429)
LIG(752,432,746,432)
LIG(750,432,750,425)
LIG(752,434,752,432)
LIG(746,434,752,434)
LIG(746,432,746,434)
LIG(750,440,751,439)
LIG(748,440,750,440)
FSYM
SYM  #xor2
BB(740,390,760,425)
TITLE 750 407  #xor2_28
MODEL 602
PROP                                                                                                                                    
REC(1140,-335,0,0, )
VIS 0
PIN(755,390,0.000,0.000)a
PIN(745,390,0.000,0.000)b
PIN(750,425,0.015,0.002)out
LIG(743,398,740,394)
LIG(743,402,740,398)
LIG(750,418,750,425)
LIG(748,417,744,414)
LIG(750,418,748,417)
LIG(752,417,750,418)
LIG(756,414,752,417)
LIG(759,409,756,414)
LIG(744,414,741,409)
LIG(741,409,740,398)
LIG(760,398,759,409)
LIG(747,404,743,402)
LIG(760,398,757,402)
LIG(757,402,753,404)
LIG(753,404,750,405)
LIG(750,405,747,404)
LIG(760,394,757,398)
LIG(757,398,753,400)
LIG(753,400,750,401)
LIG(750,401,747,400)
LIG(747,400,743,398)
LIG(755,390,755,399)
LIG(745,390,745,399)
VLG xor xor2(out,a,b);
FSYM
SYM  #inv
BB(725,285,745,320)
TITLE 735 300  #inv_29
MODEL 101
PROP                                                                                                                                    
REC(1030,-445,0,0, )
VIS 0
PIN(735,285,0.000,0.000)in
PIN(735,320,0.005,0.002)out
LIG(735,285,735,295)
LIG(745,295,725,295)
LIG(745,295,735,310)
LIG(725,295,735,310)
LIG(735,312,735,312)
LIG(735,314,735,320)
VLG not not1(out,in);
FSYM
SYM  #complex3
BB(845,255,895,295)
TITLE 869 267  #Complex
MODEL 875
PROP                                                                                                                                    
REC(850,250,0,0,P)
VIS 5
PIN(890,255,0.000,0.000)a
PIN(880,255,0.000,0.000)b
PIN(870,255,0.000,0.000)c
PIN(860,255,0.000,0.000)d
PIN(850,255,0.000,0.000)e
PIN(880,295,0.010,0.002)s
LIG(850,255,850,265)
LIG(860,255,860,265)
LIG(870,255,870,265)
LIG(880,255,880,265)
LIG(890,255,890,265)
LIG(895,265,845,265)
LIG(845,265,845,285)
LIG(845,285,895,285)
LIG(895,285,895,265)
LIG(880,285,880,295)
LIG(889,269,882,269)
LIG(888,266,888,269)
LIG(882,280,882,282)
LIG(883,266,883,269)
LIG(878,266,878,276)
LIG(878,279,881,280)
LIG(889,269,889,272)
LIG(877,277,878,279)
LIG(877,275,877,277)
LIG(889,272,888,274)
LIG(878,276,877,275)
LIG(881,277,878,276)
LIG(888,274,886,275)
LIG(882,277,881,277)
LIG(885,276,882,277)
LIG(886,275,885,275)
LIG(886,275,885,276)
LIG(882,280,881,280)
LIG(885,275,883,274)
LIG(885,279,882,280)
LIG(886,277,885,279)
LIG(883,274,882,272)
LIG(886,275,886,277)
LIG(882,272,882,269)
VLG s=a&b&c&d&e;
FSYM
SYM  #complex3
BB(945,265,995,305)
TITLE 969 277  #Complex
MODEL 875
PROP                                                                                                                                    
REC(950,260,0,0,P)
VIS 5
PIN(990,265,0.000,0.000)a
PIN(980,265,0.000,0.000)b
PIN(970,265,0.000,0.000)c
PIN(960,265,0.000,0.000)d
PIN(950,265,0.000,0.000)e
PIN(980,305,0.010,0.002)s
LIG(950,265,950,275)
LIG(960,265,960,275)
LIG(970,265,970,275)
LIG(980,265,980,275)
LIG(990,265,990,275)
LIG(995,275,945,275)
LIG(945,275,945,295)
LIG(945,295,995,295)
LIG(995,295,995,275)
LIG(980,295,980,305)
LIG(989,279,982,279)
LIG(988,276,988,279)
LIG(982,290,982,292)
LIG(983,276,983,279)
LIG(978,276,978,286)
LIG(978,289,981,290)
LIG(989,279,989,282)
LIG(977,287,978,289)
LIG(977,285,977,287)
LIG(989,282,988,284)
LIG(978,286,977,285)
LIG(981,287,978,286)
LIG(988,284,986,285)
LIG(982,287,981,287)
LIG(985,286,982,287)
LIG(986,285,985,285)
LIG(986,285,985,286)
LIG(982,290,981,290)
LIG(985,285,983,284)
LIG(985,289,982,290)
LIG(986,287,985,289)
LIG(983,284,982,282)
LIG(986,285,986,287)
LIG(982,282,982,279)
VLG s=a&b&c&d&e;
FSYM
SYM  #vss
BB(940,260,948,270)
TITLE 943 264  #vss
MODEL 0
PROP                                                                                                                                    
REC(950,260,0,0,b)
VIS 0
PIN(950,265,0.000,0.000)vss
LIG(950,265,945,265)
LIG(945,260,945,270)
LIG(942,260,945,262)
LIG(942,262,945,264)
LIG(942,264,945,266)
LIG(942,266,945,268)
FSYM
SYM  #and3
BB(1030,265,1060,300)
TITLE 1045 280  #and3_30
MODEL 403
PROP                                                                                                                                    
REC(1060,265,0,0,P)
VIS 0
PIN(1055,265,0.000,0.000)a
PIN(1045,265,0.000,0.000)b
PIN(1035,265,0.000,0.000)c
PIN(1045,305,0.015,0.002)s
LIG(1045,305,1045,295)
LIG(1035,265,1035,275)
LIG(1045,265,1045,275)
LIG(1055,265,1055,275)
LIG(1045,275,1030,275)
LIG(1034,290,1031,285)
LIG(1042,294,1034,290)
LIG(1060,275,1045,275)
LIG(1060,275,1059,285)
LIG(1045,295,1042,294)
LIG(1048,294,1045,295)
LIG(1030,275,1031,285)
LIG(1056,290,1048,294)
LIG(1059,285,1056,290)
VLG and and3(s,a,b,c);
FSYM
SYM  #and2
BB(1120,270,1140,305)
TITLE 1129 282  #and2_31
MODEL 402
PROP                                                                                                                                    
REC(1410,-815,0,0, )
VIS 0
PIN(1125,270,0.000,0.000)b
PIN(1135,270,0.000,0.000)a
PIN(1130,305,0.015,0.002)s
LIG(1125,270,1125,278)
LIG(1140,278,1120,278)
LIG(1130,298,1130,305)
LIG(1128,297,1124,294)
LIG(1130,298,1128,297)
LIG(1132,297,1130,298)
LIG(1136,294,1132,297)
LIG(1139,289,1136,294)
LIG(1124,294,1121,289)
LIG(1121,289,1120,278)
LIG(1140,278,1139,289)
LIG(1135,270,1135,278)
VLG and and2(out,a,b);
FSYM
SYM  #complex3
BB(995,330,1045,370)
TITLE 1019 342  #Complex
MODEL 875
PROP                                                                                                                                    
REC(1000,325,0,0,P)
VIS 5
PIN(1040,330,0.000,0.000)a
PIN(1030,330,0.000,0.000)b
PIN(1020,330,0.000,0.000)c
PIN(1010,330,0.000,0.000)d
PIN(1000,330,0.000,0.000)e
PIN(1030,370,0.010,0.002)s
LIG(1000,330,1000,340)
LIG(1010,330,1010,340)
LIG(1020,330,1020,340)
LIG(1030,330,1030,340)
LIG(1040,330,1040,340)
LIG(1045,340,995,340)
LIG(995,340,995,360)
LIG(995,360,1045,360)
LIG(1045,360,1045,340)
LIG(1030,360,1030,370)
LIG(1039,344,1032,344)
LIG(1038,341,1038,344)
LIG(1032,355,1032,357)
LIG(1033,341,1033,344)
LIG(1028,341,1028,351)
LIG(1028,354,1031,355)
LIG(1039,344,1039,347)
LIG(1027,352,1028,354)
LIG(1027,350,1027,352)
LIG(1039,347,1038,349)
LIG(1028,351,1027,350)
LIG(1031,352,1028,351)
LIG(1038,349,1036,350)
LIG(1032,352,1031,352)
LIG(1035,351,1032,352)
LIG(1036,350,1035,350)
LIG(1036,350,1035,351)
LIG(1032,355,1031,355)
LIG(1035,350,1033,349)
LIG(1035,354,1032,355)
LIG(1036,352,1035,354)
LIG(1033,349,1032,347)
LIG(1036,350,1036,352)
LIG(1032,347,1032,344)
VLG s=a|b|c|d|e;
FSYM
SYM  #nand2
BB(745,15,765,50)
TITLE 754 27  #nand2_32
MODEL 202
PROP                                                                                                                                    
REC(785,-785,0,0, )
VIS 0
PIN(750,15,0.000,0.000)b
PIN(760,15,0.000,0.000)a
PIN(755,50,0.010,0.010)s
LIG(750,15,750,23)
LIG(765,23,745,23)
LIG(753,42,749,39)
LIG(755,43,753,42)
LIG(757,42,755,43)
LIG(761,39,757,42)
LIG(764,34,761,39)
LIG(749,39,746,34)
LIG(746,34,745,23)
LIG(765,23,764,34)
LIG(760,15,760,23)
LIG(755,47,755,50)
LIG(755,45,755,45)
VLG nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(395,25,415,60)
TITLE 404 37  #nand2_33
MODEL 202
PROP                                                                                                                                    
REC(430,-790,0,0, )
VIS 0
PIN(400,25,0.000,0.000)b
PIN(410,25,0.000,0.000)a
PIN(405,60,0.010,0.014)s
LIG(400,25,400,33)
LIG(415,33,395,33)
LIG(403,52,399,49)
LIG(405,53,403,52)
LIG(407,52,405,53)
LIG(411,49,407,52)
LIG(414,44,411,49)
LIG(399,49,396,44)
LIG(396,44,395,33)
LIG(415,33,414,44)
LIG(410,25,410,33)
LIG(405,57,405,60)
LIG(405,55,405,55)
VLG nand nand2(out,a,b);
FSYM
CNC(1045 145)
CNC(55 185)
CNC(415 160)
CNC(305 170)
CNC(95 195)
CNC(125 100)
CNC(105 185)
CNC(-5 195)
CNC(980 145)
CNC(60 5)
CNC(395 85)
CNC(735 70)
CNC(160 95)
CNC(180 170)
CNC(245 195)
CNC(255 185)
CNC(265 170)
CNC(340 95)
CNC(150 20)
CNC(190 5)
CNC(720 10)
CNC(665 95)
CNC(620 160)
CNC(610 170)
CNC(545 160)
CNC(515 195)
CNC(525 185)
CNC(535 170)
CNC(315 100)
CNC(630 100)
CNC(655 160)
CNC(665 95)
CNC(700 85)
CNC(370 20)
CNC(760 -5)
CNC(525 185)
CNC(410 5)
CNC(870 170)
CNC(880 160)
CNC(760 145)
CNC(890 145)
CNC(970 160)
CNC(20 20)
CNC(40 100)
LIG(-5,0,-5,25)
LIG(40,100,125,100)
LIG(25,305,25,345)
LIG(50,305,25,305)
LIG(25,100,40,100)
LIG(55,60,55,185)
LIG(1030,315,1130,315)
LIG(-5,60,-5,195)
LIG(175,285,175,305)
LIG(310,335,345,335)
LIG(310,320,310,335)
LIG(320,270,340,270)
LIG(320,280,320,270)
LIG(300,270,300,280)
LIG(310,240,310,280)
LIG(255,270,300,270)
LIG(255,245,255,270)
LIG(140,305,140,340)
LIG(120,305,140,305)
LIG(120,285,120,305)
LIG(125,100,315,100)
LIG(125,250,125,100)
LIG(100,250,115,250)
LIG(100,240,100,250)
LIG(45,240,45,250)
LIG(40,240,45,240)
LIG(15,305,15,345)
LIG(1030,330,1030,315)
LIG(-5,305,15,305)
LIG(-5,240,-5,305)
LIG(50,285,50,305)
LIG(160,250,170,250)
LIG(150,305,175,305)
LIG(-5,195,95,195)
LIG(150,340,150,305)
LIG(95,195,95,205)
LIG(-5,195,-5,205)
LIG(95,195,245,195)
LIG(55,185,105,185)
LIG(55,185,55,250)
LIG(105,185,105,205)
LIG(105,185,255,185)
LIG(1045,310,1045,305)
LIG(1020,310,1045,310)
LIG(20,20,50,20)
LIG(1020,330,1020,310)
LIG(50,20,50,25)
LIG(60,5,60,25)
LIG(60,0,60,5)
LIG(60,5,30,5)
LIG(415,255,415,160)
LIG(395,85,700,85)
LIG(395,220,395,85)
LIG(735,70,1250,70)
LIG(735,285,735,70)
LIG(725,70,735,70)
LIG(725,50,725,70)
LIG(720,-10,720,10)
LIG(155,60,155,95)
LIG(155,95,160,95)
LIG(160,215,160,95)
LIG(160,95,340,95)
LIG(180,250,180,170)
LIG(730,-5,730,15)
LIG(180,170,265,170)
LIG(180,170,180,60)
LIG(545,160,620,160)
LIG(245,195,245,205)
LIG(245,195,515,195)
LIG(315,205,315,100)
LIG(255,185,255,205)
LIG(255,185,525,185)
LIG(305,170,535,170)
LIG(265,205,265,170)
LIG(265,170,305,170)
LIG(305,170,305,205)
LIG(345,335,345,350)
LIG(340,270,340,95)
LIG(340,95,665,95)
LIG(355,335,355,350)
LIG(355,335,410,335)
LIG(395,255,405,255)
LIG(410,290,410,335)
LIG(160,5,160,25)
LIG(150,0,150,20)
LIG(150,20,180,20)
LIG(150,20,150,25)
LIG(180,20,180,25)
LIG(190,5,190,25)
LIG(190,0,190,5)
LIG(190,5,160,5)
LIG(180,60,185,60)
LIG(720,10,750,10)
LIG(720,10,720,15)
LIG(375,85,395,85)
LIG(375,60,375,85)
LIG(620,160,655,160)
LIG(750,10,750,15)
LIG(620,250,620,160)
LIG(610,170,870,170)
LIG(610,250,610,170)
LIG(515,250,515,195)
LIG(515,195,850,195)
LIG(525,185,525,250)
LIG(525,185,860,185)
LIG(535,250,535,170)
LIG(535,170,610,170)
LIG(415,160,545,160)
LIG(415,160,415,60)
LIG(545,250,545,160)
LIG(315,100,630,100)
LIG(665,95,1055,95)
LIG(665,95,665,250)
LIG(630,250,630,100)
LIG(630,100,990,100)
LIG(655,250,655,160)
LIG(655,160,880,160)
LIG(535,290,595,290)
LIG(595,290,595,315)
LIG(605,315,605,290)
LIG(605,290,620,290)
LIG(615,295,615,315)
LIG(700,85,1135,85)
LIG(615,295,660,295)
LIG(660,295,660,285)
LIG(625,315,625,300)
LIG(625,300,700,300)
LIG(700,300,700,85)
LIG(370,0,370,20)
LIG(380,5,380,25)
LIG(370,20,400,20)
LIG(370,20,370,25)
LIG(400,20,400,25)
LIG(410,5,410,25)
LIG(755,390,755,355)
LIG(410,5,380,5)
LIG(405,60,415,60)
LIG(615,390,745,390)
LIG(735,320,750,320)
LIG(755,50,760,50)
LIG(760,-5,730,-5)
LIG(760,-10,760,-5)
LIG(760,-5,760,15)
LIG(760,50,760,145)
LIG(410,0,410,5)
LIG(850,255,850,195)
LIG(1010,315,1010,330)
LIG(870,170,960,170)
LIG(860,185,860,255)
LIG(870,255,870,170)
LIG(880,255,880,160)
LIG(880,160,970,160)
LIG(760,145,890,145)
LIG(760,145,760,320)
LIG(890,255,890,145)
LIG(890,145,980,145)
LIG(960,170,960,265)
LIG(970,265,970,160)
LIG(970,160,1035,160)
LIG(980,145,980,265)
LIG(990,265,990,100)
LIG(980,145,1045,145)
LIG(1035,160,1035,265)
LIG(1040,330,1250,330)
LIG(980,315,1010,315)
LIG(1045,265,1045,145)
LIG(1045,145,1125,145)
LIG(1055,265,1055,95)
LIG(980,305,980,315)
LIG(1125,145,1125,270)
LIG(1135,85,1135,270)
LIG(880,330,1000,330)
LIG(880,295,880,330)
LIG(1130,315,1130,305)
LIG(1250,70,1250,330)
LIG(30,5,30,30)
LIG(20,0,20,20)
LIG(25,65,25,100)
LIG(20,20,20,30)
LIG(40,205,40,100)
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\SUMATOR_4_BITI.sch