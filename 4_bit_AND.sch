DSCH 2.7a
VERSION 11/6/2019 9:30:10 PM
BB(1,0,199,120)
SYM  #nmos
BB(100,30,120,50)
TITLE 115 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(101,35,19,15,r)
VIS 2
PIN(120,50,0.000,0.000)s
PIN(100,40,0.000,0.000)g
PIN(120,30,0.030,0.420)d
LIG(110,40,100,40)
LIG(110,46,110,34)
LIG(112,46,112,34)
LIG(120,34,112,34)
LIG(120,30,120,34)
LIG(120,46,112,46)
LIG(120,50,120,46)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,50,120,70)
TITLE 115 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(101,55,19,15,r)
VIS 2
PIN(120,70,0.000,0.000)s
PIN(100,60,0.000,0.000)g
PIN(120,50,0.030,0.070)d
LIG(110,60,100,60)
LIG(110,66,110,54)
LIG(112,66,112,54)
LIG(120,54,112,54)
LIG(120,50,120,54)
LIG(120,66,112,66)
LIG(120,70,120,66)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,70,120,90)
TITLE 115 75  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(101,75,19,15,r)
VIS 2
PIN(120,90,0.000,0.000)s
PIN(100,80,0.000,0.000)g
PIN(120,70,0.030,0.070)d
LIG(110,80,100,80)
LIG(110,86,110,74)
LIG(112,86,112,74)
LIG(120,74,112,74)
LIG(120,70,120,74)
LIG(120,86,112,86)
LIG(120,90,120,86)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,90,120,110)
TITLE 115 95  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(101,95,19,15,r)
VIS 2
PIN(120,110,0.000,0.000)s
PIN(100,100,0.000,0.000)g
PIN(120,90,0.030,0.070)d
LIG(110,100,100,100)
LIG(110,106,110,94)
LIG(112,106,112,94)
LIG(120,94,112,94)
LIG(120,90,120,94)
LIG(120,106,112,106)
LIG(120,110,120,106)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,10,120,30)
TITLE 115 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(101,15,19,15,r)
VIS 2
PIN(120,10,0.000,0.000)s
PIN(100,20,0.000,0.000)g
PIN(120,30,0.030,0.420)d
LIG(100,20,106,20)
LIG(108,20,108,20)
LIG(110,26,110,14)
LIG(112,26,112,14)
LIG(120,14,112,14)
LIG(120,10,120,14)
LIG(120,26,112,26)
LIG(120,30,120,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,10,90,30)
TITLE 85 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(71,15,19,15,r)
VIS 2
PIN(90,10,0.000,0.000)s
PIN(70,20,0.000,0.000)g
PIN(90,30,0.030,0.420)d
LIG(70,20,76,20)
LIG(78,20,78,20)
LIG(80,26,80,14)
LIG(82,26,82,14)
LIG(90,14,82,14)
LIG(90,10,90,14)
LIG(90,26,82,26)
LIG(90,30,90,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,10,60,30)
TITLE 55 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(41,15,19,15,r)
VIS 2
PIN(60,10,0.000,0.000)s
PIN(40,20,0.000,0.000)g
PIN(60,30,0.030,0.420)d
LIG(40,20,46,20)
LIG(48,20,48,20)
LIG(50,26,50,14)
LIG(52,26,52,14)
LIG(60,14,52,14)
LIG(60,10,60,14)
LIG(60,26,52,26)
LIG(60,30,60,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(10,10,30,30)
TITLE 25 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(11,15,19,15,r)
VIS 2
PIN(30,10,0.000,0.000)s
PIN(10,20,0.000,0.000)g
PIN(30,30,0.030,0.420)d
LIG(10,20,16,20)
LIG(18,20,18,20)
LIG(20,26,20,14)
LIG(22,26,22,14)
LIG(30,14,22,14)
LIG(30,10,30,14)
LIG(30,26,22,26)
LIG(30,30,30,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(1,16,10,24)
TITLE 5 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)in1
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #button2
BB(31,16,40,24)
TITLE 35 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,17,6,6,r)
VIS 1
PIN(40,20,0.000,0.000)in2
LIG(39,20,40,20)
LIG(31,24,31,16)
LIG(39,24,31,24)
LIG(39,16,39,24)
LIG(31,16,39,16)
LIG(32,23,32,17)
LIG(38,23,32,23)
LIG(38,17,38,23)
LIG(32,17,38,17)
FSYM
SYM  #button3
BB(61,16,70,24)
TITLE 65 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(62,17,6,6,r)
VIS 1
PIN(70,20,0.000,0.000)in3
LIG(69,20,70,20)
LIG(61,24,61,16)
LIG(69,24,61,24)
LIG(69,16,69,24)
LIG(61,16,69,16)
LIG(62,23,62,17)
LIG(68,23,62,23)
LIG(68,17,68,23)
LIG(62,17,68,17)
FSYM
SYM  #button4
BB(91,16,100,24)
TITLE 95 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(92,17,6,6,r)
VIS 1
PIN(100,20,0.000,0.000)in4
LIG(99,20,100,20)
LIG(91,24,91,16)
LIG(99,24,91,24)
LIG(99,16,99,24)
LIG(91,16,99,16)
LIG(92,23,92,17)
LIG(98,23,92,23)
LIG(98,17,98,23)
LIG(92,17,98,17)
FSYM
SYM  #vdd
BB(115,0,125,10)
TITLE 118 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(120,10,0.000,0.000)vdd
LIG(120,10,120,5)
LIG(120,5,115,5)
LIG(115,5,120,0)
LIG(120,0,125,5)
LIG(125,5,120,5)
FSYM
SYM  #vss
BB(115,112,125,120)
TITLE 119 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(115,110,0,0,b)
VIS 0
PIN(120,110,0.000,0.000)vss
LIG(120,110,120,115)
LIG(115,115,125,115)
LIG(115,118,117,115)
LIG(117,118,119,115)
LIG(119,118,121,115)
LIG(121,118,123,115)
FSYM
SYM  #light1
BB(193,15,199,29)
TITLE 195 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(194,16,4,4,r)
VIS 1
PIN(195,30,0.000,0.000)out1
LIG(198,21,198,16)
LIG(198,16,197,15)
LIG(194,16,194,21)
LIG(197,26,197,23)
LIG(196,26,199,26)
LIG(196,28,198,26)
LIG(197,28,199,26)
LIG(193,23,199,23)
LIG(195,23,195,30)
LIG(193,21,193,23)
LIG(199,21,193,21)
LIG(199,23,199,21)
LIG(195,15,194,16)
LIG(197,15,195,15)
FSYM
SYM  #pmos
BB(140,25,160,45)
TITLE 155 30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(141,30,19,15,r)
VIS 2
PIN(160,25,0.000,0.000)s
PIN(140,35,0.000,0.000)g
PIN(160,45,0.030,0.140)d
LIG(140,35,146,35)
LIG(148,35,148,35)
LIG(150,41,150,29)
LIG(152,41,152,29)
LIG(160,29,152,29)
LIG(160,25,160,29)
LIG(160,41,152,41)
LIG(160,45,160,41)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(140,45,160,65)
TITLE 155 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(141,50,19,15,r)
VIS 2
PIN(160,65,0.000,0.000)s
PIN(140,55,0.000,0.000)g
PIN(160,45,0.030,0.140)d
LIG(150,55,140,55)
LIG(150,61,150,49)
LIG(152,61,152,49)
LIG(160,49,152,49)
LIG(160,45,160,49)
LIG(160,61,152,61)
LIG(160,65,160,61)
VLG   nmos nmos(drain,source,gate);
FSYM
LIG(175,30,195,30)
LIG(10,100,100,100)
LIG(10,20,10,100)
LIG(40,80,100,80)
LIG(40,20,40,80)
LIG(30,10,140,10)
LIG(70,60,100,60)
LIG(70,20,70,60)
LIG(100,20,100,40)
LIG(140,35,140,55)
LIG(175,45,175,30)
LIG(30,30,130,30)
LIG(160,45,175,45)
LIG(140,65,160,65)
LIG(140,110,140,65)
LIG(130,30,130,35)
LIG(130,35,140,35)
LIG(120,110,140,110)
LIG(140,10,140,25)
LIG(140,25,160,25)
FFIG C:\Users\onyho\Desktop\CSE460 Assignment\4_bit_AND.sch
