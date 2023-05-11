DSCH 3.5
VERSION 5/10/2023 8:27:23 PM
BB(6,-30,139,65)
SYM  #button
BB(6,6,15,14)
TITLE 10 10  #button1
MODEL 59
PROP                                                                                                                                   
REC(7,7,6,6,r)
VIS 1
PIN(15,10,0.000,0.000)in1
LIG(14,10,15,10)
LIG(6,14,6,6)
LIG(14,14,6,14)
LIG(14,6,14,14)
LIG(6,6,14,6)
LIG(7,13,7,7)
LIG(13,13,7,13)
LIG(13,7,13,13)
LIG(7,7,13,7)
FSYM
SYM  #button
BB(6,51,15,59)
TITLE 10 55  #button2
MODEL 59
PROP                                                                                                                                   
REC(7,52,6,6,r)
VIS 1
PIN(15,55,0.000,0.000)in2
LIG(14,55,15,55)
LIG(6,59,6,51)
LIG(14,59,6,59)
LIG(14,51,14,59)
LIG(6,51,14,51)
LIG(7,58,7,52)
LIG(13,58,7,58)
LIG(13,52,13,58)
LIG(7,52,13,52)
FSYM
SYM  #pmos
BB(30,-20,50,0)
TITLE 45 -15  #pmos
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(31,-15,19,15,r)
VIS 0
PIN(50,-20,0.000,0.000)s
PIN(30,-10,0.000,0.000)g
PIN(50,0,0.005,0.004)d
LIG(30,-10,36,-10)
LIG(38,-10,38,-10)
LIG(40,-4,40,-16)
LIG(42,-4,42,-16)
LIG(50,-16,42,-16)
LIG(50,-20,50,-16)
LIG(50,-4,42,-4)
LIG(50,0,50,-4)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,20,50,40)
TITLE 45 25  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(31,25,19,15,r)
VIS 0
PIN(50,40,0.000,0.000)s
PIN(30,30,0.000,0.000)g
PIN(50,20,0.005,0.004)d
LIG(40,30,30,30)
LIG(40,36,40,24)
LIG(42,36,42,24)
LIG(50,24,42,24)
LIG(50,20,50,24)
LIG(50,36,42,36)
LIG(50,40,50,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(45,42,55,50)
TITLE 49 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(45,40,0,0,b)
VIS 0
PIN(50,40,0.000,0.000)vss
LIG(50,40,50,45)
LIG(45,45,55,45)
LIG(45,48,47,45)
LIG(47,48,49,45)
LIG(49,48,51,45)
LIG(51,48,53,45)
FSYM
SYM  #vdd
BB(45,-30,55,-20)
TITLE 48 -24  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(50,-20,0.000,0.000)vdd
LIG(50,-20,50,-25)
LIG(50,-25,45,-25)
LIG(45,-25,50,-30)
LIG(50,-30,55,-25)
LIG(55,-25,50,-25)
FSYM
SYM  #pmos
BB(70,-15,90,5)
TITLE 75 -10  #pmos
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(75,-15,15,19,r)
VIS 0
PIN(70,-15,0.000,0.000)s
PIN(80,5,0.000,0.000)g
PIN(90,-15,0.005,0.006)d
LIG(80,5,80,-1)
LIG(80,-3,80,-3)
LIG(86,-5,74,-5)
LIG(86,-7,74,-7)
LIG(74,-15,74,-7)
LIG(70,-15,74,-15)
LIG(86,-15,86,-7)
LIG(90,-15,86,-15)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,30,90,50)
TITLE 85 45  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(70,31,15,19,r)
VIS 0
PIN(70,50,0.000,0.000)s
PIN(80,30,0.000,0.000)g
PIN(90,50,0.005,0.006)d
LIG(80,40,80,30)
LIG(74,40,86,40)
LIG(74,42,86,42)
LIG(86,50,86,42)
LIG(90,50,86,50)
LIG(74,50,74,42)
LIG(70,50,74,50)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,-10,125,10)
TITLE 120 -5  #pmos
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(106,-5,19,15,r)
VIS 0
PIN(125,-10,0.000,0.000)s
PIN(105,0,0.000,0.000)g
PIN(125,10,0.005,0.004)d
LIG(105,0,111,0)
LIG(113,0,113,0)
LIG(115,6,115,-6)
LIG(117,6,117,-6)
LIG(125,-6,117,-6)
LIG(125,-10,125,-6)
LIG(125,6,117,6)
LIG(125,10,125,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,25,125,45)
TITLE 120 30  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(106,30,19,15,r)
VIS 0
PIN(125,45,0.000,0.000)s
PIN(105,35,0.000,0.000)g
PIN(125,25,0.005,0.004)d
LIG(115,35,105,35)
LIG(115,41,115,29)
LIG(117,41,117,29)
LIG(125,29,117,29)
LIG(125,25,125,29)
LIG(125,41,117,41)
LIG(125,45,125,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(120,-20,130,-10)
TITLE 123 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(125,-10,0.000,0.000)vdd
LIG(125,-10,125,-15)
LIG(125,-15,120,-15)
LIG(120,-15,125,-20)
LIG(125,-20,130,-15)
LIG(130,-15,125,-15)
FSYM
SYM  #vss
BB(120,47,130,55)
TITLE 124 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(120,45,0,0,b)
VIS 0
PIN(125,45,0.000,0.000)vss
LIG(125,45,125,50)
LIG(120,50,130,50)
LIG(120,53,122,50)
LIG(122,53,124,50)
LIG(124,53,126,50)
LIG(126,53,128,50)
FSYM
SYM  #light
BB(133,5,139,19)
TITLE 135 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(134,6,4,4,r)
VIS 1
PIN(135,20,0.000,0.000)out1
LIG(138,11,138,6)
LIG(138,6,137,5)
LIG(134,6,134,11)
LIG(137,16,137,13)
LIG(136,16,139,16)
LIG(136,18,138,16)
LIG(137,18,139,16)
LIG(133,13,139,13)
LIG(135,13,135,20)
LIG(133,11,133,13)
LIG(139,11,133,11)
LIG(139,13,139,11)
LIG(135,5,134,6)
LIG(137,5,135,5)
FSYM
CNC(30 10)
CNC(125 20)
CNC(30 10)
CNC(80 20)
CNC(30 10)
CNC(50 10)
CNC(90 20)
CNC(105 20)
LIG(15,10,30,10)
LIG(15,55,65,55)
LIG(30,-10,30,10)
LIG(125,20,125,25)
LIG(30,10,30,65)
LIG(30,10,30,10)
LIG(30,10,30,10)
LIG(50,0,50,10)
LIG(50,10,60,10)
LIG(50,10,50,20)
LIG(60,10,60,-15)
LIG(60,-15,70,-15)
LIG(70,50,70,65)
LIG(80,20,80,30)
LIG(30,65,70,65)
LIG(80,5,80,20)
LIG(65,55,65,20)
LIG(65,20,80,20)
LIG(90,-15,90,20)
LIG(90,20,105,20)
LIG(90,20,90,50)
LIG(105,0,105,20)
LIG(125,20,135,20)
LIG(105,20,105,35)
LIG(125,10,125,20)
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\XOR.sch
