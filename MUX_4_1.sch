DSCH 3.5
VERSION 5/11/2023 1:05:48 AM
BB(-109,-39,214,139)
SYM  #and3
BB(65,-25,100,5)
TITLE 80 -10  #and3_1
MODEL 403
PROP                                                                                                                                   
REC(65,-25,0,0,P)
VIS 0
PIN(65,-20,0.000,0.000)a
PIN(65,-10,0.000,0.000)b
PIN(65,0,0.000,0.000)c
PIN(105,-10,0.015,0.002)s
LIG(105,-10,95,-10)
LIG(65,0,75,0)
LIG(65,-10,75,-10)
LIG(65,-20,75,-20)
LIG(75,-10,75,5)
LIG(90,1,85,4)
LIG(94,-7,90,1)
LIG(75,-25,75,-10)
LIG(75,-25,85,-24)
LIG(95,-10,94,-7)
LIG(94,-13,95,-10)
LIG(75,5,85,4)
LIG(90,-21,94,-13)
LIG(85,-24,90,-21)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(65,25,100,55)
TITLE 80 40  #and3_2
MODEL 403
PROP                                                                                                                                   
REC(65,25,0,0,P)
VIS 0
PIN(65,30,0.000,0.000)a
PIN(65,40,0.000,0.000)b
PIN(65,50,0.000,0.000)c
PIN(105,40,0.015,0.002)s
LIG(105,40,95,40)
LIG(65,50,75,50)
LIG(65,40,75,40)
LIG(65,30,75,30)
LIG(75,40,75,55)
LIG(90,51,85,54)
LIG(94,43,90,51)
LIG(75,25,75,40)
LIG(75,25,85,26)
LIG(95,40,94,43)
LIG(94,37,95,40)
LIG(75,55,85,54)
LIG(90,29,94,37)
LIG(85,26,90,29)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(65,65,100,95)
TITLE 80 80  #and3_3
MODEL 403
PROP                                                                                                                                   
REC(65,65,0,0,P)
VIS 0
PIN(65,70,0.000,0.000)a
PIN(65,80,0.000,0.000)b
PIN(65,90,0.000,0.000)c
PIN(105,80,0.015,0.002)s
LIG(105,80,95,80)
LIG(65,90,75,90)
LIG(65,80,75,80)
LIG(65,70,75,70)
LIG(75,80,75,95)
LIG(90,91,85,94)
LIG(94,83,90,91)
LIG(75,65,75,80)
LIG(75,65,85,66)
LIG(95,80,94,83)
LIG(94,77,95,80)
LIG(75,95,85,94)
LIG(90,69,94,77)
LIG(85,66,90,69)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(65,105,100,135)
TITLE 80 120  #and3_4
MODEL 403
PROP                                                                                                                                   
REC(65,105,0,0,P)
VIS 0
PIN(65,110,0.000,0.000)a
PIN(65,120,0.000,0.000)b
PIN(65,130,0.000,0.000)c
PIN(105,120,0.015,0.002)s
LIG(105,120,95,120)
LIG(65,130,75,130)
LIG(65,120,75,120)
LIG(65,110,75,110)
LIG(75,120,75,135)
LIG(90,131,85,134)
LIG(94,123,90,131)
LIG(75,105,75,120)
LIG(75,105,85,106)
LIG(95,120,94,123)
LIG(94,117,95,120)
LIG(75,135,85,134)
LIG(90,109,94,117)
LIG(85,106,90,109)
VLG and and3(s,a,b,c);
FSYM
SYM  #complex3
BB(170,35,210,85)
TITLE 182 61  #Complex
MODEL 875
PROP                                                                                                                                   
REC(165,80,0,0,P)
VIS 5
PIN(170,40,0.000,0.000)a
PIN(170,50,0.000,0.000)b
PIN(170,60,0.000,0.000)c
PIN(170,70,0.000,0.000)d
PIN(170,80,0.000,0.000)e
PIN(210,50,0.010,0.002)s
LIG(170,80,180,80)
LIG(170,70,180,70)
LIG(170,60,180,60)
LIG(170,50,180,50)
LIG(170,40,180,40)
LIG(180,35,180,85)
LIG(180,85,200,85)
LIG(200,85,200,35)
LIG(200,35,180,35)
LIG(200,50,210,50)
LIG(184,41,184,48)
LIG(181,42,184,42)
LIG(195,48,197,48)
LIG(181,47,184,47)
LIG(181,52,191,52)
LIG(194,52,195,49)
LIG(184,41,187,41)
LIG(192,53,194,52)
LIG(190,53,192,53)
LIG(187,41,189,42)
LIG(191,52,190,53)
LIG(192,49,191,52)
LIG(189,42,190,44)
LIG(192,48,192,49)
LIG(191,45,192,48)
LIG(190,44,190,45)
LIG(190,44,191,45)
LIG(195,48,195,49)
LIG(190,45,189,47)
LIG(194,45,195,48)
LIG(192,44,194,45)
LIG(189,47,187,48)
LIG(190,44,192,44)
LIG(187,48,184,48)
VLG s=a|b|c|d;
FSYM
SYM  #vss
BB(165,82,175,90)
TITLE 169 87  #vss
MODEL 0
PROP                                                                                                                                    
REC(165,80,0,0,b)
VIS 0
PIN(170,80,0.000,0.000)vss
LIG(170,80,170,85)
LIG(165,85,175,85)
LIG(165,88,167,85)
LIG(167,88,169,85)
LIG(169,88,171,85)
LIG(171,88,173,85)
FSYM
SYM  #light
BB(208,35,214,49)
TITLE 210 49  #light1
MODEL 49
PROP                                                                                                                                   
REC(209,36,4,4,r)
VIS 1
PIN(210,50,0.000,0.000)out1
LIG(213,41,213,36)
LIG(213,36,212,35)
LIG(209,36,209,41)
LIG(212,46,212,43)
LIG(211,46,214,46)
LIG(211,48,213,46)
LIG(212,48,214,46)
LIG(208,43,214,43)
LIG(210,43,210,50)
LIG(208,41,208,43)
LIG(214,41,208,41)
LIG(214,43,214,41)
LIG(210,35,209,36)
LIG(212,35,210,35)
FSYM
SYM  #button
BB(46,131,55,139)
TITLE 50 135  #I0
MODEL 59
PROP                                                                                                                                   
REC(47,132,6,6,r)
VIS 1
PIN(55,135,0.000,0.000)I0
LIG(54,135,55,135)
LIG(46,139,46,131)
LIG(54,139,46,139)
LIG(54,131,54,139)
LIG(46,131,54,131)
LIG(47,138,47,132)
LIG(53,138,47,138)
LIG(53,132,53,138)
LIG(47,132,53,132)
FSYM
SYM  #button
BB(-109,-14,-100,-6)
TITLE -105 -10  #S0
MODEL 59
PROP                                                                                                                                   
REC(-108,-13,6,6,r)
VIS 1
PIN(-100,-10,0.000,0.000)S0
LIG(-101,-10,-100,-10)
LIG(-109,-6,-109,-14)
LIG(-101,-6,-109,-6)
LIG(-101,-14,-101,-6)
LIG(-109,-14,-101,-14)
LIG(-108,-7,-108,-13)
LIG(-102,-7,-108,-7)
LIG(-102,-13,-102,-7)
LIG(-108,-13,-102,-13)
FSYM
SYM  #inv
BB(-5,-10,15,25)
TITLE 5 5  #inv_5
MODEL 101
PROP                                                                                                                                   
REC(-5,10,0,0, )
VIS 0
PIN(5,-10,0.000,0.000)in
PIN(5,25,0.005,0.004)out
LIG(5,-10,5,0)
LIG(15,0,-5,0)
LIG(15,0,5,15)
LIG(-5,0,5,15)
LIG(5,17,5,17)
LIG(5,19,5,25)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(-45,35,-25,70)
TITLE -35 50  #inv_6
MODEL 101
PROP                                                                                                                                   
REC(-60,110,0,0, )
VIS 0
PIN(-35,35,0.000,0.000)in
PIN(-35,70,0.005,0.004)out
LIG(-35,35,-35,45)
LIG(-25,45,-45,45)
LIG(-25,45,-35,60)
LIG(-45,45,-35,60)
LIG(-35,62,-35,62)
LIG(-35,64,-35,70)
VLG not not1(out,in);
FSYM
SYM  #button
BB(46,91,55,99)
TITLE 50 95  #I1
MODEL 59
PROP                                                                                                                                   
REC(47,92,6,6,r)
VIS 1
PIN(55,95,0.000,0.000)I1
LIG(54,95,55,95)
LIG(46,99,46,91)
LIG(54,99,46,99)
LIG(54,91,54,99)
LIG(46,91,54,91)
LIG(47,98,47,92)
LIG(53,98,47,98)
LIG(53,92,53,98)
LIG(47,92,53,92)
FSYM
SYM  #button
BB(46,51,55,59)
TITLE 50 55  #I2
MODEL 59
PROP                                                                                                                                   
REC(47,52,6,6,r)
VIS 1
PIN(55,55,0.000,0.000)I2
LIG(54,55,55,55)
LIG(46,59,46,51)
LIG(54,59,46,59)
LIG(54,51,54,59)
LIG(46,51,54,51)
LIG(47,58,47,52)
LIG(53,58,47,58)
LIG(53,52,53,58)
LIG(47,52,53,52)
FSYM
SYM  #button
BB(46,11,55,19)
TITLE 50 15  #I3
MODEL 59
PROP                                                                                                                                   
REC(47,12,6,6,r)
VIS 1
PIN(55,15,0.000,0.000)I3
LIG(54,15,55,15)
LIG(46,19,46,11)
LIG(54,19,46,19)
LIG(54,11,54,19)
LIG(46,11,54,11)
LIG(47,18,47,12)
LIG(53,18,47,18)
LIG(53,12,53,18)
LIG(47,12,53,12)
FSYM
SYM  #button
BB(-109,-39,-100,-31)
TITLE -105 -35  #S1
MODEL 59
PROP                                                                                                                                   
REC(-108,-38,6,6,r)
VIS 1
PIN(-100,-35,0.000,0.000)S1
LIG(-101,-35,-100,-35)
LIG(-109,-31,-109,-39)
LIG(-101,-31,-109,-31)
LIG(-101,-39,-101,-31)
LIG(-109,-39,-101,-39)
LIG(-108,-32,-108,-38)
LIG(-102,-32,-108,-32)
LIG(-102,-38,-102,-32)
LIG(-108,-38,-102,-38)
FSYM
CNC(-20 -10)
CNC(-35 -35)
CNC(5 40)
CNC(-10 -35)
LIG(105,40,120,40)
LIG(105,80,120,80)
LIG(120,80,120,60)
LIG(120,40,120,50)
LIG(120,50,170,50)
LIG(120,60,170,60)
LIG(105,120,130,120)
LIG(130,120,130,70)
LIG(130,70,170,70)
LIG(170,35,170,40)
LIG(65,0,65,10)
LIG(65,70,-35,70)
LIG(-35,110,-35,70)
LIG(-10,30,-10,-35)
LIG(105,-10,130,-10)
LIG(130,-10,130,35)
LIG(130,35,170,35)
LIG(55,135,55,130)
LIG(55,130,65,130)
LIG(65,120,5,120)
LIG(5,120,5,40)
LIG(65,110,-35,110)
LIG(-10,-35,65,-35)
LIG(55,95,55,90)
LIG(55,90,65,90)
LIG(65,80,-20,80)
LIG(-20,-10,65,-10)
LIG(55,55,55,50)
LIG(55,50,65,50)
LIG(55,15,55,10)
LIG(55,10,65,10)
LIG(65,-20,65,-35)
LIG(-35,-35,-10,-35)
LIG(-100,-35,-35,-35)
LIG(-100,-10,-20,-10)
LIG(-20,80,-20,-10)
LIG(-35,35,-35,-35)
LIG(65,40,5,40)
LIG(5,40,5,25)
LIG(65,30,-10,30)
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\MUX_4_1.sch
