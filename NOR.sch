DSCH 3.5
VERSION 5/10/2023 7:22:54 PM
BB(41,0,149,80)
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
PIN(80,50,0.005,0.006)d
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
PIN(70,50,0.005,0.006)d
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
PIN(90,50,0.005,0.006)d
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
BB(143,35,149,49)
TITLE 145 49  #light1
MODEL 49
PROP                                                                                                                                    
REC(144,36,4,4,r)
VIS 1
PIN(145,50,0.000,0.000)out1
LIG(148,41,148,36)
LIG(148,36,147,35)
LIG(144,36,144,41)
LIG(147,46,147,43)
LIG(146,46,149,46)
LIG(146,48,148,46)
LIG(147,48,149,46)
LIG(143,43,149,43)
LIG(145,43,145,50)
LIG(143,41,143,43)
LIG(149,41,143,41)
LIG(149,43,149,41)
LIG(145,35,144,36)
LIG(147,35,145,35)
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
CNC(120 60)
LIG(120,60,125,60)
LIG(70,50,145,50)
LIG(120,40,120,60)
LIG(70,70,90,70)
LIG(60,20,50,20)
LIG(50,20,50,60)
LIG(110,60,120,60)
LIG(100,40,120,40)
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\NOR.sch
