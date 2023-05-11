DSCH 3.5
VERSION 5/10/2023 8:12:59 PM
BB(6,-25,159,65)
SYM  #button
BB(26,11,35,19)
TITLE 30 15  #button1
MODEL 59
PROP                                                                                                                                    
REC(27,12,6,6,r)
VIS 1
PIN(35,15,0.000,0.000)in1
LIG(34,15,35,15)
LIG(26,19,26,11)
LIG(34,19,26,19)
LIG(34,11,34,19)
LIG(26,11,34,11)
LIG(27,18,27,12)
LIG(33,18,27,18)
LIG(33,12,33,18)
LIG(27,12,33,12)
FSYM
SYM  #button
BB(6,41,15,49)
TITLE 10 45  #button2
MODEL 59
PROP                                                                                                                                    
REC(7,42,6,6,r)
VIS 1
PIN(15,45,0.000,0.000)in2
LIG(14,45,15,45)
LIG(6,49,6,41)
LIG(14,49,6,49)
LIG(14,41,14,49)
LIG(6,41,14,41)
LIG(7,48,7,42)
LIG(13,48,7,48)
LIG(13,42,13,48)
LIG(7,42,13,42)
FSYM
SYM  #pmos
BB(50,-5,70,15)
TITLE 65 0  #pmos_1
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(51,0,19,15,r)
VIS 0
PIN(70,-5,0.000,0.000)s
PIN(50,5,0.000,0.000)g
PIN(70,15,0.005,0.008)d
LIG(50,5,56,5)
LIG(58,5,58,5)
LIG(60,11,60,-1)
LIG(62,11,62,-1)
LIG(70,-1,62,-1)
LIG(70,-5,70,-1)
LIG(70,11,62,11)
LIG(70,15,70,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,15,70,35)
TITLE 65 20  #nmos_2
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(51,20,19,15,r)
VIS 0
PIN(70,35,0.000,0.000)s
PIN(50,25,0.000,0.000)g
PIN(70,15,0.005,0.008)d
LIG(60,25,50,25)
LIG(60,31,60,19)
LIG(62,31,62,19)
LIG(70,19,62,19)
LIG(70,15,70,19)
LIG(70,31,62,31)
LIG(70,35,70,31)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,35,70,55)
TITLE 65 40  #nmos_3
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(51,40,19,15,r)
VIS 0
PIN(70,55,0.000,0.000)s
PIN(50,45,0.000,0.000)g
PIN(70,35,0.005,0.002)d
LIG(60,45,50,45)
LIG(60,51,60,39)
LIG(62,51,62,39)
LIG(70,39,62,39)
LIG(70,35,70,39)
LIG(70,51,62,51)
LIG(70,55,70,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-15,75,-5)
TITLE 68 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 0
PIN(70,-5,0.000,0.000)vdd
LIG(70,-5,70,-10)
LIG(70,-10,65,-10)
LIG(65,-10,70,-15)
LIG(70,-15,75,-10)
LIG(75,-10,70,-10)
FSYM
SYM  #vss
BB(65,57,75,65)
TITLE 69 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,55,0,0,b)
VIS 0
PIN(70,55,0.000,0.000)vss
LIG(70,55,70,60)
LIG(65,60,75,60)
LIG(65,63,67,60)
LIG(67,63,69,60)
LIG(69,63,71,60)
LIG(71,63,73,60)
FSYM
SYM  #light
BB(153,-5,159,9)
TITLE 155 9  #light1
MODEL 49
PROP                                                                                                                                    
REC(154,-4,4,4,r)
VIS 1
PIN(155,10,0.000,0.000)out1
LIG(158,1,158,-4)
LIG(158,-4,157,-5)
LIG(154,-4,154,1)
LIG(157,6,157,3)
LIG(156,6,159,6)
LIG(156,8,158,6)
LIG(157,8,159,6)
LIG(153,3,159,3)
LIG(155,3,155,10)
LIG(153,1,153,3)
LIG(159,1,153,1)
LIG(159,3,159,1)
LIG(155,-5,154,-4)
LIG(157,-5,155,-5)
FSYM
SYM  #pmos
BB(85,-5,105,15)
TITLE 100 0  #pmos_4
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(86,0,19,15,r)
VIS 0
PIN(105,-5,0.000,0.000)s
PIN(85,5,0.000,0.000)g
PIN(105,15,0.005,0.008)d
LIG(85,5,91,5)
LIG(93,5,93,5)
LIG(95,11,95,-1)
LIG(97,11,97,-1)
LIG(105,-1,97,-1)
LIG(105,-5,105,-1)
LIG(105,11,97,11)
LIG(105,15,105,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(100,-15,110,-5)
TITLE 103 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(105,-5,0.000,0.000)vdd
LIG(105,-5,105,-10)
LIG(105,-10,100,-10)
LIG(100,-10,105,-15)
LIG(105,-15,110,-10)
LIG(110,-10,105,-10)
FSYM
SYM  #pmos
BB(125,-15,145,5)
TITLE 140 -10  #pmos_5
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(126,-10,19,15,r)
VIS 0
PIN(145,-15,0.000,0.000)s
PIN(125,-5,0.000,0.000)g
PIN(145,5,0.005,0.004)d
LIG(125,-5,131,-5)
LIG(133,-5,133,-5)
LIG(135,1,135,-11)
LIG(137,1,137,-11)
LIG(145,-11,137,-11)
LIG(145,-15,145,-11)
LIG(145,1,137,1)
LIG(145,5,145,1)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,20,145,40)
TITLE 140 25  #nmos_6
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(126,25,19,15,r)
VIS 0
PIN(145,40,0.000,0.000)s
PIN(125,30,0.000,0.000)g
PIN(145,20,0.005,0.004)d
LIG(135,30,125,30)
LIG(135,36,135,24)
LIG(137,36,137,24)
LIG(145,24,137,24)
LIG(145,20,145,24)
LIG(145,36,137,36)
LIG(145,40,145,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(140,42,150,50)
TITLE 144 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(140,40,0,0,b)
VIS 0
PIN(145,40,0.000,0.000)vss
LIG(145,40,145,45)
LIG(140,45,150,45)
LIG(140,48,142,45)
LIG(142,48,144,45)
LIG(144,48,146,45)
LIG(146,48,148,45)
FSYM
SYM  #vdd
BB(140,-25,150,-15)
TITLE 143 -19  #vdd
MODEL 1
PROP   
REC(0,0,0,0, )                                                                                                                               
REC(0,0,0,0, )
VIS 0
PIN(145,-15,0.000,0.000)vdd
LIG(145,-15,145,-20)
LIG(145,-20,140,-20)
LIG(140,-20,145,-25)
LIG(145,-25,150,-20)
LIG(150,-20,145,-20)
FSYM
CNC(40 15)
CNC(20 45)
CNC(125 15)
CNC(145 10)
LIG(35,15,40,15)
LIG(40,15,40,5)
LIG(40,5,50,5)
LIG(40,15,40,25)
LIG(40,25,50,25)
LIG(70,15,125,15)
LIG(85,-20,85,5)
LIG(15,45,20,45)
LIG(20,45,20,-20)
LIG(20,45,50,45)
LIG(20,-20,85,-20)
LIG(125,-5,125,15)
LIG(145,10,145,20)
LIG(125,15,125,30)
LIG(145,5,145,10)
LIG(145,10,155,10)
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\AND.sch
