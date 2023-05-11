DSCH 3.5
VERSION 5/10/2023 8:19:10 PM
BB(41,0,184,85)
SYM  #pmos
BB(60,10,80,30)
TITLE 75 15  #pmos_1
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(61,15,19,15,r)
VIS 0
PIN(80,10,0.000,0.000)s
PIN(60,20,0.000,0.000)g
PIN(80,30,0.005,0.002)d
LIG(60,20,66,20)
LIG(68,20,68,20)
LIG(70,26,70,14)
LIG(72,26,72,14)
LIG(80,14,72,14)
LIG(80,10,80,14)
LIG(80,26,72,26)
LIG(80,30,80,26)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,30,100,50)
TITLE 85 35  #pmos_2
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(80,35,19,15,r)
VIS 0
PIN(80,30,0.000,0.000)s
PIN(100,40,0.000,0.000)g
PIN(80,50,0.005,0.008)d
LIG(100,40,94,40)
LIG(92,40,92,40)
LIG(90,46,90,34)
LIG(88,46,88,34)
LIG(80,34,88,34)
LIG(80,30,80,34)
LIG(80,46,88,46)
LIG(80,50,80,46)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,50,70,70)
TITLE 65 55  #nmos_3
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(51,55,19,15,r)
VIS 0
PIN(70,70,0.000,0.000)s
PIN(50,60,0.000,0.000)g
PIN(70,50,0.005,0.008)d
LIG(60,60,50,60)
LIG(60,66,60,54)
LIG(62,66,62,54)
LIG(70,54,62,54)
LIG(70,50,70,54)
LIG(70,66,62,66)
LIG(70,70,70,66)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,50,110,70)
TITLE 95 55  #nmos_4
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(90,55,19,15,r)
VIS 0
PIN(90,70,0.000,0.000)s
PIN(110,60,0.000,0.000)g
PIN(90,50,0.005,0.008)d
LIG(100,60,110,60)
LIG(100,66,100,54)
LIG(98,66,98,54)
LIG(90,54,98,54)
LIG(90,50,90,54)
LIG(90,66,98,66)
LIG(90,70,90,66)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(178,35,184,49)
TITLE 180 49  #light1
MODEL 49
PROP                                                                                                                                    
REC(179,36,4,4,r)
VIS 1
PIN(180,50,0.000,0.000)out1
LIG(183,41,183,36)
LIG(183,36,182,35)
LIG(179,36,179,41)
LIG(182,46,182,43)
LIG(181,46,184,46)
LIG(181,48,183,46)
LIG(182,48,184,46)
LIG(178,43,184,43)
LIG(180,43,180,50)
LIG(178,41,178,43)
LIG(184,41,178,41)
LIG(184,43,184,41)
LIG(180,35,179,36)
LIG(182,35,180,35)
FSYM
SYM  #button
BB(41,31,50,39)
TITLE 45 35  #button1
MODEL 59
PROP                                                                                                                                    
REC(42,32,6,6,r)
VIS 1
PIN(50,35,0.000,0.000)in1
LIG(49,35,50,35)
LIG(41,39,41,31)
LIG(49,39,41,39)
LIG(49,31,49,39)
LIG(41,31,49,31)
LIG(42,38,42,32)
LIG(48,38,42,38)
LIG(48,32,48,38)
LIG(42,32,48,32)
FSYM
SYM  #button
BB(125,56,134,64)
TITLE 130 60  #button2
MODEL 59
PROP                                                                                                                                    
REC(127,57,6,6,r)
VIS 1
PIN(125,60,0.000,0.000)in2
LIG(126,60,125,60)
LIG(134,56,134,64)
LIG(126,56,134,56)
LIG(126,64,126,56)
LIG(134,64,126,64)
LIG(133,57,133,63)
LIG(127,57,133,57)
LIG(127,63,127,57)
LIG(133,63,127,63)
FSYM
SYM  #vdd
BB(75,0,85,10)
TITLE 78 6  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,10,0.000,0.000)vdd
LIG(80,10,80,5)
LIG(80,5,75,5)
LIG(75,5,80,0)
LIG(80,0,85,5)
LIG(85,5,80,5)
FSYM
SYM  #vss
BB(75,72,85,80)
TITLE 79 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,70,0,0,b)
VIS 0
PIN(80,70,0.000,0.000)vss
LIG(80,70,80,75)
LIG(75,75,85,75)
LIG(75,78,77,75)
LIG(77,78,79,75)
LIG(79,78,81,75)
LIG(81,78,83,75)
FSYM
SYM  #pmos
BB(150,25,170,45)
TITLE 165 30  #pmos_5
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(151,30,19,15,r)
VIS 0
PIN(170,25,0.000,0.000)s
PIN(150,35,0.000,0.000)g
PIN(170,45,0.005,0.004)d
LIG(150,35,156,35)
LIG(158,35,158,35)
LIG(160,41,160,29)
LIG(162,41,162,29)
LIG(170,29,162,29)
LIG(170,25,170,29)
LIG(170,41,162,41)
LIG(170,45,170,41)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,55,170,75)
TITLE 165 60  #nmos_6
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(151,60,19,15,r)
VIS 0
PIN(170,75,0.000,0.000)s
PIN(150,65,0.000,0.000)g
PIN(170,55,0.005,0.004)d
LIG(160,65,150,65)
LIG(160,71,160,59)
LIG(162,71,162,59)
LIG(170,59,162,59)
LIG(170,55,170,59)
LIG(170,71,162,71)
LIG(170,75,170,71)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(165,15,175,25)
TITLE 168 21  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(170,25,0.000,0.000)vdd
LIG(170,25,170,20)
LIG(170,20,165,20)
LIG(165,20,170,15)
LIG(170,15,175,20)
LIG(175,20,170,20)
FSYM
SYM  #vss
BB(165,77,175,85)
TITLE 169 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(165,75,0,0,b)
VIS 0
PIN(170,75,0.000,0.000)vss
LIG(170,75,170,80)
LIG(165,80,175,80)
LIG(165,83,167,80)
LIG(167,83,169,80)
LIG(169,83,171,80)
LIG(171,83,173,80)
FSYM
CNC(120 60)
CNC(150 50)
CNC(170 50)
CNC(170 50)
LIG(120,60,125,60)
LIG(170,50,170,55)
LIG(120,40,120,60)
LIG(70,70,90,70)
LIG(60,20,50,20)
LIG(50,20,50,60)
LIG(110,60,120,60)
LIG(100,40,120,40)
LIG(70,50,150,50)
LIG(170,45,170,50)
LIG(150,35,150,50)
LIG(170,50,180,50)
LIG(150,50,150,65)
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\OR.sch
