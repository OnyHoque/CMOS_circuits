DSCH 2.7a
VERSION 10/12/2019 10:16:54 PM
BB(16,-30,149,70)
SYM  #pmos
BB(75,0,95,20)
TITLE 90 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(76,5,19,15,r)
VIS 2
PIN(95,0,0.000,0.000)s
PIN(75,10,0.000,0.000)g
PIN(95,20,0.030,0.210)d
LIG(75,10,81,10)
LIG(83,10,83,10)
LIG(85,16,85,4)
LIG(87,16,87,4)
LIG(95,4,87,4)
LIG(95,0,95,4)
LIG(95,16,87,16)
LIG(95,20,95,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,20,95,40)
TITLE 90 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(76,25,19,15,r)
VIS 2
PIN(95,40,0.000,0.000)s
PIN(75,30,0.000,0.000)g
PIN(95,20,0.030,0.210)d
LIG(85,30,75,30)
LIG(85,36,85,24)
LIG(87,36,87,24)
LIG(95,24,87,24)
LIG(95,20,95,24)
LIG(95,36,87,36)
LIG(95,40,95,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(46,16,55,24)
TITLE 50 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,17,6,6,r)
VIS 1
PIN(55,20,0.000,0.000)Input
LIG(54,20,55,20)
LIG(46,24,46,16)
LIG(54,24,46,24)
LIG(54,16,54,24)
LIG(46,16,54,16)
LIG(47,23,47,17)
LIG(53,23,47,23)
LIG(53,17,53,23)
LIG(47,17,53,17)
FSYM
SYM  #nmos
BB(75,40,95,60)
TITLE 90 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(76,45,19,15,r)
VIS 2
PIN(95,60,0.000,0.000)s
PIN(75,50,0.000,0.000)g
PIN(95,40,0.030,0.140)d
LIG(85,50,75,50)
LIG(85,56,85,44)
LIG(87,56,87,44)
LIG(95,44,87,44)
LIG(95,40,95,44)
LIG(95,56,87,56)
LIG(95,60,95,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,-20,95,0)
TITLE 90 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(76,-15,19,15,r)
VIS 2
PIN(95,-20,0.000,0.000)s
PIN(75,-10,0.000,0.000)g
PIN(95,0,0.030,0.140)d
LIG(75,-10,81,-10)
LIG(83,-10,83,-10)
LIG(85,-4,85,-16)
LIG(87,-4,87,-16)
LIG(95,-16,87,-16)
LIG(95,-20,95,-16)
LIG(95,-4,87,-4)
LIG(95,0,95,-4)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button2
BB(16,16,25,24)
TITLE 20 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,17,6,6,r)
VIS 1
PIN(25,20,0.000,0.000)En
LIG(24,20,25,20)
LIG(16,24,16,16)
LIG(24,24,16,24)
LIG(24,16,24,24)
LIG(16,16,24,16)
LIG(17,23,17,17)
LIG(23,23,17,23)
LIG(23,17,23,23)
LIG(17,17,23,17)
FSYM
SYM  #inv
BB(30,-20,65,0)
TITLE 45 -10  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,-60,0,0,)
VIS 0
PIN(30,-10,0.000,0.000)in
PIN(65,-10,0.030,0.070)out
LIG(30,-10,40,-10)
LIG(40,-20,40,0)
LIG(40,-20,55,-10)
LIG(40,0,55,-10)
LIG(57,-10,57,-10)
LIG(59,-10,65,-10)
VLG   not not1(out,in);
FSYM
SYM  #light1
BB(143,5,149,19)
TITLE 145 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(144,6,4,4,r)
VIS 1
PIN(145,20,0.000,0.000)Output
LIG(148,11,148,6)
LIG(148,6,147,5)
LIG(144,6,144,11)
LIG(147,16,147,13)
LIG(146,16,149,16)
LIG(146,18,148,16)
LIG(147,18,149,16)
LIG(143,13,149,13)
LIG(145,13,145,20)
LIG(143,11,143,13)
LIG(149,11,143,11)
LIG(149,13,149,11)
LIG(145,5,144,6)
LIG(147,5,145,5)
FSYM
SYM  #vss
BB(90,62,100,70)
TITLE 94 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,60,0,0,b)
VIS 0
PIN(95,60,0.000,0.000)vss
LIG(95,60,95,65)
LIG(90,65,100,65)
LIG(90,68,92,65)
LIG(92,68,94,65)
LIG(94,68,96,65)
LIG(96,68,98,65)
FSYM
SYM  #vdd
BB(90,-30,100,-20)
TITLE 93 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(95,-20,0.000,0.000)vdd
LIG(95,-20,95,-25)
LIG(95,-25,90,-25)
LIG(90,-25,95,-30)
LIG(95,-30,100,-25)
LIG(100,-25,95,-25)
FSYM
SYM  #nmos
BB(100,20,120,40)
TITLE 115 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(101,25,19,15,r)
VIS 2
PIN(120,40,0.000,0.000)s
PIN(100,30,0.000,0.000)g
PIN(120,20,0.030,0.140)d
LIG(110,30,100,30)
LIG(110,36,110,24)
LIG(112,36,112,24)
LIG(120,24,112,24)
LIG(120,20,120,24)
LIG(120,36,112,36)
LIG(120,40,120,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,0,120,20)
TITLE 115 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(101,5,19,15,r)
VIS 2
PIN(120,0,0.000,0.000)s
PIN(100,10,0.000,0.000)g
PIN(120,20,0.030,0.140)d
LIG(100,10,106,10)
LIG(108,10,108,10)
LIG(110,16,110,4)
LIG(112,16,112,4)
LIG(120,4,112,4)
LIG(120,0,120,4)
LIG(120,16,112,16)
LIG(120,20,120,16)
VLG   pmos pmos(drain,source,gate);
FSYM
CNC(65 20)
CNC(65 20)
CNC(30 20)
CNC(65 20)
LIG(55,20,65,20)
LIG(65,20,65,10)
LIG(65,10,75,10)
LIG(65,30,75,30)
LIG(65,-10,75,-10)
LIG(30,-10,30,20)
LIG(30,50,75,50)
LIG(25,20,30,20)
LIG(30,20,30,50)
LIG(95,40,120,40)
LIG(65,30,65,20)
LIG(95,10,95,30)
LIG(95,30,100,30)
LIG(95,0,120,0)
LIG(95,10,100,10)
LIG(120,20,145,20)
FFIG C:\Users\onyho\Desktop\CSE460 Assignment\enable.sch
