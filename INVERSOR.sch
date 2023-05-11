DSCH 3.5
VERSION 5/10/2023 7:32:27 PM
BB(21,5,79,75)
SYM  #vdd
BB(60,5,70,15)
TITLE 63 11  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,15,0.000,0.000)vdd
LIG(65,15,65,10)
LIG(65,10,60,10)
LIG(60,10,65,5)
LIG(65,5,70,10)
LIG(70,10,65,10)
FSYM
SYM  #pmos
BB(45,15,65,35)
TITLE 60 20  #pmos_1
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(46,20,19,15,r)
VIS 0
PIN(65,15,0.000,0.000)s
PIN(45,25,0.000,0.000)g
PIN(65,35,0.005,0.004)d
LIG(45,25,51,25)
LIG(53,25,53,25)
LIG(55,31,55,19)
LIG(57,31,57,19)
LIG(65,19,57,19)
LIG(65,15,65,19)
LIG(65,31,57,31)
LIG(65,35,65,31)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(60,67,70,75)
TITLE 64 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(60,65,0,0,b)
VIS 0
PIN(65,65,0.000,0.000)vss
LIG(65,65,65,70)
LIG(60,70,70,70)
LIG(60,73,62,70)
LIG(62,73,64,70)
LIG(64,73,66,70)
LIG(66,73,68,70)
FSYM
SYM  #button
BB(21,36,30,44)
TITLE 25 40  #button1
MODEL 59
PROP                                                                                                                                   
REC(22,37,6,6,r)
VIS 1
PIN(30,40,0.000,0.000)in1
LIG(29,40,30,40)
LIG(21,44,21,36)
LIG(29,44,21,44)
LIG(29,36,29,44)
LIG(21,36,29,36)
LIG(22,43,22,37)
LIG(28,43,22,43)
LIG(28,37,28,43)
LIG(22,37,28,37)
FSYM
SYM  #light
BB(73,25,79,39)
TITLE 75 39  #light1
MODEL 49
PROP                                                                                                                                   
REC(74,26,4,4,r)
VIS 1
PIN(75,40,0.000,0.000)out1
LIG(78,31,78,26)
LIG(78,26,77,25)
LIG(74,26,74,31)
LIG(77,36,77,33)
LIG(76,36,79,36)
LIG(76,38,78,36)
LIG(77,38,79,36)
LIG(73,33,79,33)
LIG(75,33,75,40)
LIG(73,31,73,33)
LIG(79,31,73,31)
LIG(79,33,79,31)
LIG(75,25,74,26)
LIG(77,25,75,25)
FSYM
SYM  #nmos
BB(45,45,65,65)
TITLE 60 50  #nmos_2
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(46,50,19,15,r)
VIS 0
PIN(65,65,0.000,0.000)s
PIN(45,55,0.000,0.000)g
PIN(65,45,0.005,0.004)d
LIG(55,55,45,55)
LIG(55,61,55,49)
LIG(57,61,57,49)
LIG(65,49,57,49)
LIG(65,45,65,49)
LIG(65,61,57,61)
LIG(65,65,65,61)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(65 40)
CNC(35 40)
LIG(65,35,65,40)
LIG(65,40,75,40)
LIG(65,40,65,45)
LIG(45,25,35,25)
LIG(35,25,35,40)
LIG(35,55,45,55)
LIG(35,40,30,40)
LIG(35,40,35,55)
FFIG C:\Users\stanl\Documents\Univeristy\vlsi\dsch3.5\INVERSOR.sch
