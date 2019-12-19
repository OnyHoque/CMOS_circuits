DSCH 2.7a
VERSION 12/12/2019 12:15:18 PM
BB(65,-134,229,154)
SYM  #AND
BB(135,-5,165,35)
TITLE 167 5  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,0,20,30,r)
VIS 5
PIN(155,-5,0.000,0.000)A
PIN(145,-5,0.000,0.000)B
PIN(155,35,0.060,0.350)Y
LIG(155,-5,155,0)
LIG(145,-5,145,0)
LIG(155,30,155,35)
LIG(160,0,140,0)
LIG(160,0,160,30)
LIG(160,30,140,30)
LIG(140,30,140,0)
VLG   module AND( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG    nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG    pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG    pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG    pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #AND
BB(100,-5,130,35)
TITLE 132 5  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(105,0,20,30,r)
VIS 5
PIN(120,-5,0.000,0.000)A
PIN(110,-5,0.000,0.000)B
PIN(120,35,0.060,0.350)Y
LIG(120,-5,120,0)
LIG(110,-5,110,0)
LIG(120,30,120,35)
LIG(125,0,105,0)
LIG(125,0,125,30)
LIG(125,30,105,30)
LIG(105,30,105,0)
VLG   module AND( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG    nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG    pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG    pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG    pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #AND
BB(65,-5,95,35)
TITLE 97 5  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,0,20,30,r)
VIS 5
PIN(85,-5,0.000,0.000)A
PIN(75,-5,0.000,0.000)B
PIN(85,35,0.060,0.350)Y
LIG(85,-5,85,0)
LIG(75,-5,75,0)
LIG(85,30,85,35)
LIG(90,0,70,0)
LIG(90,0,90,30)
LIG(90,30,70,30)
LIG(70,30,70,0)
VLG   module AND( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG    nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG    pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG    pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG    pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #AND
BB(170,-5,200,35)
TITLE 202 5  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(175,0,20,30,r)
VIS 5
PIN(190,-5,0.000,0.000)A
PIN(180,-5,0.000,0.000)B
PIN(190,35,0.060,0.350)Y
LIG(190,-5,190,0)
LIG(180,-5,180,0)
LIG(190,30,190,35)
LIG(195,0,175,0)
LIG(195,0,195,30)
LIG(195,30,175,30)
LIG(175,30,175,0)
VLG   module AND( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG    nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG    pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG    pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG    pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #enable
BB(100,50,130,70)
TITLE 132 60  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(105,55,20,10,r)
VIS 5
PIN(120,50,0.000,0.000)Input
PIN(110,50,0.000,0.000)En
PIN(120,70,0.060,0.140)Output
LIG(120,50,120,55)
LIG(110,50,110,55)
LIG(120,65,120,70)
LIG(125,55,105,55)
LIG(125,55,125,65)
LIG(125,65,105,65)
LIG(105,65,105,55)
VLG   module enable( Input,En,Output);
VLG    input Input,En;
VLG    output Output;
VLG    pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG    nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG    pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG    not #(10) inv(w6,En);
VLG    nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #enable
BB(65,50,95,70)
TITLE 97 60  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,55,20,10,r)
VIS 5
PIN(85,50,0.000,0.000)Input
PIN(75,50,0.000,0.000)En
PIN(85,70,0.060,0.210)Output
LIG(85,50,85,55)
LIG(75,50,75,55)
LIG(85,65,85,70)
LIG(90,55,70,55)
LIG(90,55,90,65)
LIG(90,65,70,65)
LIG(70,65,70,55)
VLG   module enable( Input,En,Output);
VLG    input Input,En;
VLG    output Output;
VLG    pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG    nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG    pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG    not #(10) inv(w6,En);
VLG    nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #enable
BB(135,50,165,70)
TITLE 167 60  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,55,20,10,r)
VIS 5
PIN(155,50,0.000,0.000)Input
PIN(145,50,0.000,0.000)En
PIN(155,70,0.060,0.140)Output
LIG(155,50,155,55)
LIG(145,50,145,55)
LIG(155,65,155,70)
LIG(160,55,140,55)
LIG(160,55,160,65)
LIG(160,65,140,65)
LIG(140,65,140,55)
VLG   module enable( Input,En,Output);
VLG    input Input,En;
VLG    output Output;
VLG    pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG    nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG    pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG    not #(10) inv(w6,En);
VLG    nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #enable
BB(170,50,200,70)
TITLE 202 60  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(175,55,20,10,r)
VIS 5
PIN(190,50,0.000,0.000)Input
PIN(180,50,0.000,0.000)En
PIN(190,70,0.060,0.210)Output
LIG(190,50,190,55)
LIG(180,50,180,55)
LIG(190,65,190,70)
LIG(195,55,175,55)
LIG(195,55,195,65)
LIG(195,65,175,65)
LIG(175,65,175,55)
VLG   module enable( Input,En,Output);
VLG    input Input,En;
VLG    output Output;
VLG    pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG    nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG    pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG    not #(10) inv(w6,En);
VLG    nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #button1cc
BB(220,-104,229,-96)
TITLE 225 -100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-103,6,6,r)
VIS 1
PIN(220,-100,0.000,0.000)B0
LIG(221,-100,220,-100)
LIG(229,-104,229,-96)
LIG(221,-104,229,-104)
LIG(221,-96,221,-104)
LIG(229,-96,221,-96)
LIG(228,-103,228,-97)
LIG(222,-103,228,-103)
LIG(222,-97,222,-103)
LIG(228,-97,222,-97)
FSYM
SYM  #button1
BB(220,-44,229,-36)
TITLE 225 -40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-43,6,6,r)
VIS 1
PIN(220,-40,0.000,0.000)Enable
LIG(221,-40,220,-40)
LIG(229,-44,229,-36)
LIG(221,-44,229,-44)
LIG(221,-36,221,-44)
LIG(229,-36,221,-36)
LIG(228,-43,228,-37)
LIG(222,-43,228,-43)
LIG(222,-37,222,-43)
LIG(228,-37,222,-37)
FSYM
SYM  #button1ccc
BB(220,-114,229,-106)
TITLE 225 -110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-113,6,6,r)
VIS 1
PIN(220,-110,0.000,0.000)B1
LIG(221,-110,220,-110)
LIG(229,-114,229,-106)
LIG(221,-114,229,-114)
LIG(221,-106,221,-114)
LIG(229,-106,221,-106)
LIG(228,-113,228,-107)
LIG(222,-113,228,-113)
LIG(222,-107,222,-113)
LIG(228,-107,222,-107)
FSYM
SYM  #button1cccc
BB(220,-134,229,-126)
TITLE 225 -130  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-133,6,6,r)
VIS 1
PIN(220,-130,0.000,0.000)B3
LIG(221,-130,220,-130)
LIG(229,-134,229,-126)
LIG(221,-134,229,-134)
LIG(221,-126,221,-134)
LIG(229,-126,221,-126)
LIG(228,-133,228,-127)
LIG(222,-133,228,-133)
LIG(222,-127,222,-133)
LIG(228,-127,222,-127)
FSYM
SYM  #button1ccc
BB(220,-124,229,-116)
TITLE 225 -120  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-123,6,6,r)
VIS 1
PIN(220,-120,0.000,0.000)B2
LIG(221,-120,220,-120)
LIG(229,-124,229,-116)
LIG(221,-124,229,-124)
LIG(221,-116,221,-124)
LIG(229,-116,221,-116)
LIG(228,-123,228,-117)
LIG(222,-123,228,-123)
LIG(222,-117,222,-123)
LIG(228,-117,222,-117)
FSYM
SYM  #button1cc
BB(220,-79,229,-71)
TITLE 225 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-78,6,6,r)
VIS 1
PIN(220,-75,0.000,0.000)A2
LIG(221,-75,220,-75)
LIG(229,-79,229,-71)
LIG(221,-79,229,-79)
LIG(221,-71,221,-79)
LIG(229,-71,221,-71)
LIG(228,-78,228,-72)
LIG(222,-78,228,-78)
LIG(222,-72,222,-78)
LIG(228,-72,222,-72)
FSYM
SYM  #button1ccc
BB(220,-89,229,-81)
TITLE 225 -85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-88,6,6,r)
VIS 1
PIN(220,-85,0.000,0.000)A3
LIG(221,-85,220,-85)
LIG(229,-89,229,-81)
LIG(221,-89,229,-89)
LIG(221,-81,221,-89)
LIG(229,-81,221,-81)
LIG(228,-88,228,-82)
LIG(222,-88,228,-88)
LIG(222,-82,222,-88)
LIG(228,-82,222,-82)
FSYM
SYM  #button1cc
BB(220,-69,229,-61)
TITLE 225 -65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-68,6,6,r)
VIS 1
PIN(220,-65,0.000,0.000)A1
LIG(221,-65,220,-65)
LIG(229,-69,229,-61)
LIG(221,-69,229,-69)
LIG(221,-61,221,-69)
LIG(229,-61,221,-61)
LIG(228,-68,228,-62)
LIG(222,-68,228,-68)
LIG(222,-62,222,-68)
LIG(228,-62,222,-62)
FSYM
SYM  #button1c
BB(220,-59,229,-51)
TITLE 225 -55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-58,6,6,r)
VIS 1
PIN(220,-55,0.000,0.000)A0
LIG(221,-55,220,-55)
LIG(229,-59,229,-51)
LIG(221,-59,229,-59)
LIG(221,-51,221,-59)
LIG(229,-51,221,-51)
LIG(228,-58,228,-52)
LIG(222,-58,228,-58)
LIG(222,-52,222,-58)
LIG(228,-52,222,-52)
FSYM
SYM  #light1
BB(191,148,205,154)
TITLE 191 150  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(200,149,4,4,r)
VIS 1
PIN(190,150,0.000,0.000)out1
LIG(199,153,204,153)
LIG(204,153,205,152)
LIG(204,149,199,149)
LIG(194,152,197,152)
LIG(194,151,194,154)
LIG(192,151,194,153)
LIG(192,152,194,154)
LIG(197,148,197,154)
LIG(197,150,190,150)
LIG(199,148,197,148)
LIG(199,154,199,148)
LIG(197,154,199,154)
LIG(205,150,204,149)
LIG(205,152,205,150)
FSYM
SYM  #light5
BB(156,148,170,154)
TITLE 156 150  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(165,149,4,4,r)
VIS 1
PIN(155,150,0.000,0.000)out2
LIG(164,153,169,153)
LIG(169,153,170,152)
LIG(169,149,164,149)
LIG(159,152,162,152)
LIG(159,151,159,154)
LIG(157,151,159,153)
LIG(157,152,159,154)
LIG(162,148,162,154)
LIG(162,150,155,150)
LIG(164,148,162,148)
LIG(164,154,164,148)
LIG(162,154,164,154)
LIG(170,150,169,149)
LIG(170,152,170,150)
FSYM
SYM  #light3
BB(121,148,135,154)
TITLE 121 150  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(130,149,4,4,r)
VIS 1
PIN(120,150,0.000,0.000)out3
LIG(129,153,134,153)
LIG(134,153,135,152)
LIG(134,149,129,149)
LIG(124,152,127,152)
LIG(124,151,124,154)
LIG(122,151,124,153)
LIG(122,152,124,154)
LIG(127,148,127,154)
LIG(127,150,120,150)
LIG(129,148,127,148)
LIG(129,154,129,148)
LIG(127,154,129,154)
LIG(135,150,134,149)
LIG(135,152,135,150)
FSYM
SYM  #light4
BB(86,148,100,154)
TITLE 86 150  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(95,149,4,4,r)
VIS 1
PIN(85,150,0.000,0.000)out4
LIG(94,153,99,153)
LIG(99,153,100,152)
LIG(99,149,94,149)
LIG(89,152,92,152)
LIG(89,151,89,154)
LIG(87,151,89,153)
LIG(87,152,89,154)
LIG(92,148,92,154)
LIG(92,150,85,150)
LIG(94,148,92,148)
LIG(94,154,94,148)
LIG(92,154,94,154)
LIG(100,150,99,149)
LIG(100,152,100,150)
FSYM
CNC(145 45)
CNC(180 45)
CNC(110 45)
LIG(120,35,120,50)
LIG(85,35,85,50)
LIG(155,35,155,50)
LIG(190,35,190,50)
LIG(220,-40,210,-40)
LIG(210,-40,210,45)
LIG(210,45,180,45)
LIG(145,50,145,45)
LIG(145,45,110,45)
LIG(180,50,180,45)
LIG(180,45,145,45)
LIG(85,70,85,150)
LIG(75,45,75,50)
LIG(110,50,110,45)
LIG(110,45,75,45)
LIG(220,-55,190,-55)
LIG(190,-55,190,-5)
LIG(155,-5,155,-65)
LIG(155,-65,220,-65)
LIG(120,-5,120,-75)
LIG(120,-75,220,-75)
LIG(220,-85,85,-85)
LIG(85,-5,85,-85)
LIG(190,70,190,150)
LIG(180,-5,180,-100)
LIG(180,-100,220,-100)
LIG(145,-5,145,-110)
LIG(145,-110,220,-110)
LIG(220,-120,110,-120)
LIG(110,-120,110,-5)
LIG(220,-130,75,-130)
LIG(75,-5,75,-130)
LIG(155,70,155,150)
LIG(120,70,120,150)
FFIG F:\CSE460 Assignment\4_bit_AND2.sch
