DSCH 3.5
VERSION 5/11/2023 5:19:51 PM
BB(76,-39,559,354)
SYM  #and3
BB(295,190,330,220)
TITLE 310 205  #and3_1
MODEL 403
PROP                                                                                                                                    
REC(295,190,0,0,P)
VIS 0
PIN(295,195,0.000,0.000)a
PIN(295,205,0.000,0.000)b
PIN(295,215,0.000,0.000)c
PIN(335,205,0.015,0.002)s
LIG(335,205,325,205)
LIG(295,215,305,215)
LIG(295,205,305,205)
LIG(295,195,305,195)
LIG(305,205,305,220)
LIG(320,216,315,219)
LIG(324,208,320,216)
LIG(305,190,305,205)
LIG(305,190,315,191)
LIG(325,205,324,208)
LIG(324,202,325,205)
LIG(305,220,315,219)
LIG(320,194,324,202)
LIG(315,191,320,194)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(295,240,330,270)
TITLE 310 255  #and3_2
MODEL 403
PROP                                                                                                                                    
REC(295,240,0,0,P)
VIS 0
PIN(295,245,0.000,0.000)a
PIN(295,255,0.000,0.000)b
PIN(295,265,0.000,0.000)c
PIN(335,255,0.015,0.002)s
LIG(335,255,325,255)
LIG(295,265,305,265)
LIG(295,255,305,255)
LIG(295,245,305,245)
LIG(305,255,305,270)
LIG(320,266,315,269)
LIG(324,258,320,266)
LIG(305,240,305,255)
LIG(305,240,315,241)
LIG(325,255,324,258)
LIG(324,252,325,255)
LIG(305,270,315,269)
LIG(320,244,324,252)
LIG(315,241,320,244)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(295,280,330,310)
TITLE 310 295  #and3_3
MODEL 403
PROP                                                                                                                                    
REC(295,280,0,0,P)
VIS 0
PIN(295,285,0.000,0.000)a
PIN(295,295,0.000,0.000)b
PIN(295,305,0.000,0.000)c
PIN(335,295,0.015,0.002)s
LIG(335,295,325,295)
LIG(295,305,305,305)
LIG(295,295,305,295)
LIG(295,285,305,285)
LIG(305,295,305,310)
LIG(320,306,315,309)
LIG(324,298,320,306)
LIG(305,280,305,295)
LIG(305,280,315,281)
LIG(325,295,324,298)
LIG(324,292,325,295)
LIG(305,310,315,309)
LIG(320,284,324,292)
LIG(315,281,320,284)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(295,320,330,350)
TITLE 310 335  #and3_4
MODEL 403
PROP                                                                                                                                    
REC(295,320,0,0,P)
VIS 0
PIN(295,325,0.000,0.000)a
PIN(295,335,0.000,0.000)b
PIN(295,345,0.000,0.000)c
PIN(335,335,0.015,0.002)s
LIG(335,335,325,335)
LIG(295,345,305,345)
LIG(295,335,305,335)
LIG(295,325,305,325)
LIG(305,335,305,350)
LIG(320,346,315,349)
LIG(324,338,320,346)
LIG(305,320,305,335)
LIG(305,320,315,321)
LIG(325,335,324,338)
LIG(324,332,325,335)
LIG(305,350,315,349)
LIG(320,324,324,332)
LIG(315,321,320,324)
VLG and and3(s,a,b,c);
FSYM
SYM  #complex3
BB(400,250,440,300)
TITLE 412 276  #Complex
MODEL 875
PROP                                                                                                                                    
REC(395,295,0,0,P)
VIS 5
PIN(400,255,0.000,0.000)a
PIN(400,265,0.000,0.000)b
PIN(400,275,0.000,0.000)c
PIN(400,285,0.000,0.000)d
PIN(400,295,0.000,0.000)e
PIN(440,265,0.010,0.002)s
LIG(400,295,410,295)
LIG(400,285,410,285)
LIG(400,275,410,275)
LIG(400,265,410,265)
LIG(400,255,410,255)
LIG(410,250,410,300)
LIG(410,300,430,300)
LIG(430,300,430,250)
LIG(430,250,410,250)
LIG(430,265,440,265)
LIG(414,256,414,263)
LIG(411,257,414,257)
LIG(425,263,427,263)
LIG(411,262,414,262)
LIG(411,267,421,267)
LIG(424,267,425,264)
LIG(414,256,417,256)
LIG(422,268,424,267)
LIG(420,268,422,268)
LIG(417,256,419,257)
LIG(421,267,420,268)
LIG(422,264,421,267)
LIG(419,257,420,259)
LIG(422,263,422,264)
LIG(421,260,422,263)
LIG(420,259,420,260)
LIG(420,259,421,260)
LIG(425,263,425,264)
LIG(420,260,419,262)
LIG(424,260,425,263)
LIG(422,259,424,260)
LIG(419,262,417,263)
LIG(420,259,422,259)
LIG(417,263,414,263)
VLG s=a|b|c|d;
FSYM
SYM  #vss
BB(395,297,405,305)
TITLE 399 302  #vss
MODEL 0
PROP                                                                                                                                    
REC(395,295,0,0,b)
VIS 0
PIN(400,295,0.000,0.000)vss
LIG(400,295,400,300)
LIG(395,300,405,300)
LIG(395,303,397,300)
LIG(397,303,399,300)
LIG(399,303,401,300)
LIG(401,303,403,300)
FSYM
SYM  #mux
BB(510,155,530,180)
TITLE 517 162  #mux_5
MODEL 143
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 3
PIN(510,160,0.000,0.000)i0
PIN(510,170,0.000,0.000)i1
PIN(520,180,0.000,0.000)sel
PIN(530,165,0.005,0.002)f
LIG(510,160,515,160)
LIG(515,155,515,160)
LIG(515,160,515,170)
LIG(510,170,515,170)
LIG(515,170,515,175)
LIG(525,160,525,165)
LIG(525,165,530,165)
LIG(525,165,525,170)
LIG(515,155,525,160)
LIG(515,175,525,170)
LIG(520,180,520,172)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #button
BB(276,346,285,354)
TITLE 280 350  #I0
MODEL 59
PROP                                                                                                                                    
REC(277,347,6,6,r)
VIS 1
PIN(285,350,0.000,0.000)I0
LIG(284,350,285,350)
LIG(276,354,276,346)
LIG(284,354,276,354)
LIG(284,346,284,354)
LIG(276,346,284,346)
LIG(277,353,277,347)
LIG(283,353,277,353)
LIG(283,347,283,353)
LIG(277,347,283,347)
FSYM
SYM  #light
BB(553,150,559,164)
TITLE 555 164  #Y
MODEL 49
PROP                                                                                                                                   
REC(554,151,4,4,r)
VIS 1
PIN(555,165,0.000,0.000)Y
LIG(558,156,558,151)
LIG(558,151,557,150)
LIG(554,151,554,156)
LIG(557,161,557,158)
LIG(556,161,559,161)
LIG(556,163,558,161)
LIG(557,163,559,161)
LIG(553,158,559,158)
LIG(555,158,555,165)
LIG(553,156,553,158)
LIG(559,156,553,156)
LIG(559,158,559,156)
LIG(555,150,554,151)
LIG(557,150,555,150)
FSYM
SYM  #inv
BB(225,205,245,240)
TITLE 235 220  #inv_6
MODEL 101
PROP                                                                                                                                    
REC(225,225,0,0, )
VIS 0
PIN(235,205,0.000,0.000)in
PIN(235,240,0.005,0.004)out
LIG(235,205,235,215)
LIG(245,215,225,215)
LIG(245,215,235,230)
LIG(225,215,235,230)
LIG(235,232,235,232)
LIG(235,234,235,240)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(185,250,205,285)
TITLE 195 265  #inv_7
MODEL 101
PROP                                                                                                                                    
REC(170,325,0,0, )
VIS 0
PIN(195,250,0.000,0.000)in
PIN(195,285,0.005,0.004)out
LIG(195,250,195,260)
LIG(205,260,185,260)
LIG(205,260,195,275)
LIG(185,260,195,275)
LIG(195,277,195,277)
LIG(195,279,195,285)
VLG not not1(out,in);
FSYM
SYM  #button
BB(276,306,285,314)
TITLE 280 310  #I1
MODEL 59
PROP                                                                                                                                    
REC(277,307,6,6,r)
VIS 1
PIN(285,310,0.000,0.000)I1
LIG(284,310,285,310)
LIG(276,314,276,306)
LIG(284,314,276,314)
LIG(284,306,284,314)
LIG(276,306,284,306)
LIG(277,313,277,307)
LIG(283,313,277,313)
LIG(283,307,283,313)
LIG(277,307,283,307)
FSYM
SYM  #button
BB(276,266,285,274)
TITLE 280 270  #I2
MODEL 59
PROP                                                                                                                                    
REC(277,267,6,6,r)
VIS 1
PIN(285,270,0.000,0.000)I2
LIG(284,270,285,270)
LIG(276,274,276,266)
LIG(284,274,276,274)
LIG(284,266,284,274)
LIG(276,266,284,266)
LIG(277,273,277,267)
LIG(283,273,277,273)
LIG(283,267,283,273)
LIG(277,267,283,267)
FSYM
SYM  #button
BB(276,226,285,234)
TITLE 280 230  #I3
MODEL 59
PROP                                                                                                                                    
REC(277,227,6,6,r)
VIS 1
PIN(285,230,0.000,0.000)I3
LIG(284,230,285,230)
LIG(276,234,276,226)
LIG(284,234,276,234)
LIG(284,226,284,234)
LIG(276,226,284,226)
LIG(277,233,277,227)
LIG(283,233,277,233)
LIG(283,227,283,233)
LIG(277,227,283,227)
FSYM
SYM  #button
BB(76,-39,85,-31)
TITLE 80 -35  #S2
MODEL 59
PROP                                                                                                                                   
REC(77,-38,6,6,r)
VIS 1
PIN(85,-35,0.000,0.000)S2
LIG(84,-35,85,-35)
LIG(76,-31,76,-39)
LIG(84,-31,76,-31)
LIG(84,-39,84,-31)
LIG(76,-39,84,-39)
LIG(77,-32,77,-38)
LIG(83,-32,77,-32)
LIG(83,-38,83,-32)
LIG(77,-38,83,-38)
FSYM
SYM  #and3
BB(295,0,330,30)
TITLE 310 15  #and3_8
MODEL 403
PROP                                                                                                                                    
REC(295,0,0,0,P)
VIS 0
PIN(295,5,0.000,0.000)a
PIN(295,15,0.000,0.000)b
PIN(295,25,0.000,0.000)c
PIN(335,15,0.015,0.002)s
LIG(335,15,325,15)
LIG(295,25,305,25)
LIG(295,15,305,15)
LIG(295,5,305,5)
LIG(305,15,305,30)
LIG(320,26,315,29)
LIG(324,18,320,26)
LIG(305,0,305,15)
LIG(305,0,315,1)
LIG(325,15,324,18)
LIG(324,12,325,15)
LIG(305,30,315,29)
LIG(320,4,324,12)
LIG(315,1,320,4)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(295,50,330,80)
TITLE 310 65  #and3_9
MODEL 403
PROP                                                                                                                                    
REC(295,50,0,0,P)
VIS 0
PIN(295,55,0.000,0.000)a
PIN(295,65,0.000,0.000)b
PIN(295,75,0.000,0.000)c
PIN(335,65,0.015,0.002)s
LIG(335,65,325,65)
LIG(295,75,305,75)
LIG(295,65,305,65)
LIG(295,55,305,55)
LIG(305,65,305,80)
LIG(320,76,315,79)
LIG(324,68,320,76)
LIG(305,50,305,65)
LIG(305,50,315,51)
LIG(325,65,324,68)
LIG(324,62,325,65)
LIG(305,80,315,79)
LIG(320,54,324,62)
LIG(315,51,320,54)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(295,90,330,120)
TITLE 310 105  #and3_10
MODEL 403
PROP                                                                                                                                    
REC(295,90,0,0,P)
VIS 0
PIN(295,95,0.000,0.000)a
PIN(295,105,0.000,0.000)b
PIN(295,115,0.000,0.000)c
PIN(335,105,0.015,0.002)s
LIG(335,105,325,105)
LIG(295,115,305,115)
LIG(295,105,305,105)
LIG(295,95,305,95)
LIG(305,105,305,120)
LIG(320,116,315,119)
LIG(324,108,320,116)
LIG(305,90,305,105)
LIG(305,90,315,91)
LIG(325,105,324,108)
LIG(324,102,325,105)
LIG(305,120,315,119)
LIG(320,94,324,102)
LIG(315,91,320,94)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(295,130,330,160)
TITLE 310 145  #and3_11
MODEL 403
PROP                                                                                                                                    
REC(295,130,0,0,P)
VIS 0
PIN(295,135,0.000,0.000)a
PIN(295,145,0.000,0.000)b
PIN(295,155,0.000,0.000)c
PIN(335,145,0.015,0.002)s
LIG(335,145,325,145)
LIG(295,155,305,155)
LIG(295,145,305,145)
LIG(295,135,305,135)
LIG(305,145,305,160)
LIG(320,156,315,159)
LIG(324,148,320,156)
LIG(305,130,305,145)
LIG(305,130,315,131)
LIG(325,145,324,148)
LIG(324,142,325,145)
LIG(305,160,315,159)
LIG(320,134,324,142)
LIG(315,131,320,134)
VLG and and3(s,a,b,c);
FSYM
SYM  #complex3
BB(400,60,440,110)
TITLE 412 86  #Complex
MODEL 875
PROP                                                                                                                                    
REC(395,105,0,0,P)
VIS 5
PIN(400,65,0.000,0.000)a
PIN(400,75,0.000,0.000)b
PIN(400,85,0.000,0.000)c
PIN(400,95,0.000,0.000)d
PIN(400,105,0.000,0.000)e
PIN(440,75,0.010,0.002)s
LIG(400,105,410,105)
LIG(400,95,410,95)
LIG(400,85,410,85)
LIG(400,75,410,75)
LIG(400,65,410,65)
LIG(410,60,410,110)
LIG(410,110,430,110)
LIG(430,110,430,60)
LIG(430,60,410,60)
LIG(430,75,440,75)
LIG(414,66,414,73)
LIG(411,67,414,67)
LIG(425,73,427,73)
LIG(411,72,414,72)
LIG(411,77,421,77)
LIG(424,77,425,74)
LIG(414,66,417,66)
LIG(422,78,424,77)
LIG(420,78,422,78)
LIG(417,66,419,67)
LIG(421,77,420,78)
LIG(422,74,421,77)
LIG(419,67,420,69)
LIG(422,73,422,74)
LIG(421,70,422,73)
LIG(420,69,420,70)
LIG(420,69,421,70)
LIG(425,73,425,74)
LIG(420,70,419,72)
LIG(424,70,425,73)
LIG(422,69,424,70)
LIG(419,72,417,73)
LIG(420,69,422,69)
LIG(417,73,414,73)
VLG s=a|b|c|d;
FSYM
SYM  #vss
BB(395,107,405,115)
TITLE 399 112  #vss
MODEL 0
PROP                                                                                                                                    
REC(395,105,0,0,b)
VIS 0
PIN(400,105,0.000,0.000)vss
LIG(400,105,400,110)
LIG(395,110,405,110)
LIG(395,113,397,110)
LIG(397,113,399,110)
LIG(399,113,401,110)
LIG(401,113,403,110)
FSYM
SYM  #button
BB(76,-14,85,-6)
TITLE 80 -10  #S1
MODEL 59
PROP                                                                                                                                    
REC(77,-13,6,6,r)
VIS 1
PIN(85,-10,0.000,0.000)S1
LIG(84,-10,85,-10)
LIG(76,-6,76,-14)
LIG(84,-6,76,-6)
LIG(84,-14,84,-6)
LIG(76,-14,84,-14)
LIG(77,-7,77,-13)
LIG(83,-7,77,-7)
LIG(83,-13,83,-7)
LIG(77,-13,83,-13)
FSYM
SYM  #button
BB(276,156,285,164)
TITLE 280 160  #I4
MODEL 59
PROP                                                                                                                                    
REC(277,157,6,6,r)
VIS 1
PIN(285,160,0.000,0.000)I4
LIG(284,160,285,160)
LIG(276,164,276,156)
LIG(284,164,276,164)
LIG(284,156,284,164)
LIG(276,156,284,156)
LIG(277,163,277,157)
LIG(283,163,277,163)
LIG(283,157,283,163)
LIG(277,157,283,157)
FSYM
SYM  #button
BB(76,11,85,19)
TITLE 80 15  #S0
MODEL 59
PROP                                                                                                                                    
REC(77,12,6,6,r)
VIS 1
PIN(85,15,0.000,0.000)S0
LIG(84,15,85,15)
LIG(76,19,76,11)
LIG(84,19,76,19)
LIG(84,11,84,19)
LIG(76,11,84,11)
LIG(77,18,77,12)
LIG(83,18,77,18)
LIG(83,12,83,18)
LIG(77,12,83,12)
FSYM
SYM  #inv
BB(225,15,245,50)
TITLE 235 30  #inv_12
MODEL 101
PROP                                                                                                                                    
REC(225,35,0,0, )
VIS 0
PIN(235,15,0.000,0.000)in
PIN(235,50,0.005,0.004)out
LIG(235,15,235,25)
LIG(245,25,225,25)
LIG(245,25,235,40)
LIG(225,25,235,40)
LIG(235,42,235,42)
LIG(235,44,235,50)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(185,60,205,95)
TITLE 195 75  #inv_13
MODEL 101
PROP                                                                                                                                    
REC(170,135,0,0, )
VIS 0
PIN(195,60,0.000,0.000)in
PIN(195,95,0.005,0.004)out
LIG(195,60,195,70)
LIG(205,70,185,70)
LIG(205,70,195,85)
LIG(185,70,195,85)
LIG(195,87,195,87)
LIG(195,89,195,95)
VLG not not1(out,in);
FSYM
SYM  #button
BB(276,116,285,124)
TITLE 280 120  #I5
MODEL 59
PROP                                                                                                                                    
REC(277,117,6,6,r)
VIS 1
PIN(285,120,0.000,0.000)I5
LIG(284,120,285,120)
LIG(276,124,276,116)
LIG(284,124,276,124)
LIG(284,116,284,124)
LIG(276,116,284,116)
LIG(277,123,277,117)
LIG(283,123,277,123)
LIG(283,117,283,123)
LIG(277,117,283,117)
FSYM
SYM  #button
BB(276,76,285,84)
TITLE 280 80  #I6
MODEL 59
PROP                                                                                                                                    
REC(277,77,6,6,r)
VIS 1
PIN(285,80,0.000,0.000)I6
LIG(284,80,285,80)
LIG(276,84,276,76)
LIG(284,84,276,84)
LIG(284,76,284,84)
LIG(276,76,284,76)
LIG(277,83,277,77)
LIG(283,83,277,83)
LIG(283,77,283,83)
LIG(277,77,283,77)
FSYM
SYM  #button
BB(276,36,285,44)
TITLE 280 40  #I7
MODEL 59
PROP                                                                                                                                    
REC(277,37,6,6,r)
VIS 1
PIN(285,40,0.000,0.000)I7
LIG(284,40,285,40)
LIG(276,44,276,36)
LIG(284,44,276,44)
LIG(284,36,284,44)
LIG(276,36,284,36)
LIG(277,43,277,37)
LIG(283,43,277,43)
LIG(283,37,283,43)
LIG(277,37,283,37)
FSYM
CNC(195 180)
CNC(210 205)
CNC(210 15)
CNC(195 -10)
CNC(235 65)
CNC(220 -10)
CNC(235 255)
CNC(220 180)
CNC(100 -10)
CNC(110 15)
LIG(195,325,195,285)
LIG(295,285,195,285)
LIG(295,215,295,225)
LIG(400,250,400,255)
LIG(360,285,400,285)
LIG(360,335,360,285)
LIG(335,335,360,335)
LIG(350,275,400,275)
LIG(350,265,400,265)
LIG(350,255,350,265)
LIG(350,295,350,275)
LIG(335,295,350,295)
LIG(335,255,350,255)
LIG(220,245,220,180)
LIG(335,205,360,205)
LIG(360,205,360,250)
LIG(360,250,400,250)
LIG(285,350,285,345)
LIG(285,345,295,345)
LIG(295,335,235,335)
LIG(235,335,235,255)
LIG(295,325,195,325)
LIG(220,180,295,180)
LIG(285,310,285,305)
LIG(285,305,295,305)
LIG(295,295,210,295)
LIG(210,205,295,205)
LIG(335,65,350,65)
LIG(335,105,350,105)
LIG(350,105,350,85)
LIG(350,65,350,75)
LIG(350,75,400,75)
LIG(350,85,400,85)
LIG(335,145,360,145)
LIG(360,145,360,95)
LIG(360,95,400,95)
LIG(400,60,400,65)
LIG(295,25,295,35)
LIG(295,95,195,95)
LIG(195,135,195,95)
LIG(220,55,220,-10)
LIG(335,15,360,15)
LIG(360,15,360,60)
LIG(360,60,400,60)
LIG(285,160,285,155)
LIG(285,155,295,155)
LIG(295,145,235,145)
LIG(235,145,235,65)
LIG(295,135,195,135)
LIG(220,-10,295,-10)
LIG(285,120,285,115)
LIG(285,115,295,115)
LIG(295,105,210,105)
LIG(210,15,295,15)
LIG(285,80,285,75)
LIG(285,75,295,75)
LIG(285,40,285,35)
LIG(285,35,295,35)
LIG(295,5,295,-10)
LIG(195,-10,220,-10)
LIG(85,-10,100,-10)
LIG(85,15,110,15)
LIG(210,105,210,15)
LIG(195,60,195,-10)
LIG(295,65,235,65)
LIG(235,65,235,50)
LIG(295,55,220,55)
LIG(285,270,285,265)
LIG(285,265,295,265)
LIG(285,230,285,225)
LIG(285,225,295,225)
LIG(295,195,295,180)
LIG(195,180,220,180)
LIG(100,180,195,180)
LIG(110,205,210,205)
LIG(210,295,210,205)
LIG(195,250,195,180)
LIG(295,255,235,255)
LIG(235,255,235,240)
LIG(295,245,220,245)
LIG(440,75,475,75)
LIG(475,75,475,170)
LIG(475,170,510,170)
LIG(440,265,440,160)
LIG(440,160,510,160)
LIG(100,-10,100,180)
LIG(100,-10,195,-10)
LIG(530,165,555,165)
LIG(110,15,110,205)
LIG(110,15,210,15)
LIG(520,180,520,210)
LIG(85,-35,495,-35)
LIG(495,-35,495,210)
LIG(495,210,520,210)
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\MUX_8_1.sch
