DSCH 2.7a
VERSION 12/12/2019 12:15:47 PM
BB(0,-74,194,114)
SYM  #button1
BB(186,-74,194,-65)
TITLE 190 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(187,-73,6,6,r)
VIS 1
PIN(190,-65,0.000,0.000)A3
LIG(190,-66,190,-65)
LIG(186,-74,194,-74)
LIG(186,-66,186,-74)
LIG(194,-66,186,-66)
LIG(194,-74,194,-66)
LIG(187,-73,193,-73)
LIG(187,-67,187,-73)
LIG(193,-67,187,-67)
LIG(193,-73,193,-67)
FSYM
SYM  #button2
BB(176,-74,184,-65)
TITLE 180 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,-73,6,6,r)
VIS 1
PIN(180,-65,0.000,0.000)A2
LIG(180,-66,180,-65)
LIG(176,-74,184,-74)
LIG(176,-66,176,-74)
LIG(184,-66,176,-66)
LIG(184,-74,184,-66)
LIG(177,-73,183,-73)
LIG(177,-67,177,-73)
LIG(183,-67,177,-67)
LIG(183,-73,183,-67)
FSYM
SYM  #button3
BB(166,-74,174,-65)
TITLE 170 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(167,-73,6,6,r)
VIS 1
PIN(170,-65,0.000,0.000)A1
LIG(170,-66,170,-65)
LIG(166,-74,174,-74)
LIG(166,-66,166,-74)
LIG(174,-66,166,-66)
LIG(174,-74,174,-66)
LIG(167,-73,173,-73)
LIG(167,-67,167,-73)
LIG(173,-67,167,-67)
LIG(173,-73,173,-67)
FSYM
SYM  #button4
BB(156,-74,164,-65)
TITLE 160 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(157,-73,6,6,r)
VIS 1
PIN(160,-65,0.000,0.000)A0
LIG(160,-66,160,-65)
LIG(156,-74,164,-74)
LIG(156,-66,156,-74)
LIG(164,-66,156,-66)
LIG(164,-74,164,-66)
LIG(157,-73,163,-73)
LIG(157,-67,157,-73)
LIG(163,-67,157,-67)
LIG(163,-73,163,-67)
FSYM
SYM  #button5
BB(146,-74,154,-65)
TITLE 150 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(147,-73,6,6,r)
VIS 1
PIN(150,-65,0.000,0.000)B3
LIG(150,-66,150,-65)
LIG(146,-74,154,-74)
LIG(146,-66,146,-74)
LIG(154,-66,146,-66)
LIG(154,-74,154,-66)
LIG(147,-73,153,-73)
LIG(147,-67,147,-73)
LIG(153,-67,147,-67)
LIG(153,-73,153,-67)
FSYM
SYM  #button6
BB(136,-74,144,-65)
TITLE 140 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(137,-73,6,6,r)
VIS 1
PIN(140,-65,0.000,0.000)B2
LIG(140,-66,140,-65)
LIG(136,-74,144,-74)
LIG(136,-66,136,-74)
LIG(144,-66,136,-66)
LIG(144,-74,144,-66)
LIG(137,-73,143,-73)
LIG(137,-67,137,-73)
LIG(143,-67,137,-67)
LIG(143,-73,143,-67)
FSYM
SYM  #button7
BB(126,-74,134,-65)
TITLE 130 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(127,-73,6,6,r)
VIS 1
PIN(130,-65,0.000,0.000)B1
LIG(130,-66,130,-65)
LIG(126,-74,134,-74)
LIG(126,-66,126,-74)
LIG(134,-66,126,-66)
LIG(134,-74,134,-66)
LIG(127,-73,133,-73)
LIG(127,-67,127,-73)
LIG(133,-67,127,-67)
LIG(133,-73,133,-67)
FSYM
SYM  #button8
BB(116,-74,124,-65)
TITLE 120 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(117,-73,6,6,r)
VIS 1
PIN(120,-65,0.000,0.000)B0
LIG(120,-66,120,-65)
LIG(116,-74,124,-74)
LIG(116,-66,116,-74)
LIG(124,-66,116,-66)
LIG(124,-74,124,-66)
LIG(117,-73,123,-73)
LIG(117,-67,117,-73)
LIG(123,-67,117,-67)
LIG(123,-73,123,-67)
FSYM
SYM  #NAND
BB(75,-10,105,15)
TITLE 107 0  #NAND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(80,-5,20,15,r)
VIS 5
PIN(95,-10,0.000,0.000)A
PIN(85,-10,0.000,0.000)B
PIN(95,15,0.060,0.350)Y
LIG(95,-10,95,-5)
LIG(85,-10,85,-5)
LIG(95,10,95,15)
LIG(100,-5,80,-5)
LIG(100,-5,100,10)
LIG(100,10,80,10)
LIG(80,10,80,-5)
VLG    module NAND( A,B,Y);
VLG     input A,B;
VLG     output Y;
VLG     nmos #(24) nmos(Y,w1,B); // 1.0u 0.12u
VLG     nmos #(10) nmos(w1,vss,A); // 1.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #NAND
BB(50,-10,80,15)
TITLE 82 0  #NAND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(55,-5,20,15,r)
VIS 5
PIN(70,-10,0.000,0.000)A
PIN(60,-10,0.000,0.000)B
PIN(70,15,0.060,0.350)Y
LIG(70,-10,70,-5)
LIG(60,-10,60,-5)
LIG(70,10,70,15)
LIG(75,-5,55,-5)
LIG(75,-5,75,10)
LIG(75,10,55,10)
LIG(55,10,55,-5)
VLG    module NAND( A,B,Y);
VLG     input A,B;
VLG     output Y;
VLG     nmos #(24) nmos(Y,w1,B); // 1.0u 0.12u
VLG     nmos #(10) nmos(w1,vss,A); // 1.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #NAND
BB(25,-10,55,15)
TITLE 57 0  #NAND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(30,-5,20,15,r)
VIS 5
PIN(45,-10,0.000,0.000)A
PIN(35,-10,0.000,0.000)B
PIN(45,15,0.060,0.350)Y
LIG(45,-10,45,-5)
LIG(35,-10,35,-5)
LIG(45,10,45,15)
LIG(50,-5,30,-5)
LIG(50,-5,50,10)
LIG(50,10,30,10)
LIG(30,10,30,-5)
VLG    module NAND( A,B,Y);
VLG     input A,B;
VLG     output Y;
VLG     nmos #(24) nmos(Y,w1,B); // 1.0u 0.12u
VLG     nmos #(10) nmos(w1,vss,A); // 1.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #NAND
BB(0,-10,30,15)
TITLE 32 0  #NAND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(5,-5,20,15,r)
VIS 5
PIN(20,-10,0.000,0.000)A
PIN(10,-10,0.000,0.000)B
PIN(20,15,0.060,0.350)Y
LIG(20,-10,20,-5)
LIG(10,-10,10,-5)
LIG(20,10,20,15)
LIG(25,-5,5,-5)
LIG(25,-5,25,10)
LIG(25,10,5,10)
LIG(5,10,5,-5)
VLG    module NAND( A,B,Y);
VLG     input A,B;
VLG     output Y;
VLG     nmos #(24) nmos(Y,w1,B); // 1.0u 0.12u
VLG     nmos #(10) nmos(w1,vss,A); // 1.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #light1
BB(111,78,125,84)
TITLE 111 80  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(120,79,4,4,r)
VIS 1
PIN(110,80,0.000,0.000)Y3
LIG(119,83,124,83)
LIG(124,83,125,82)
LIG(124,79,119,79)
LIG(114,82,117,82)
LIG(114,81,114,84)
LIG(112,81,114,83)
LIG(112,82,114,84)
LIG(117,78,117,84)
LIG(117,80,110,80)
LIG(119,78,117,78)
LIG(119,84,119,78)
LIG(117,84,119,84)
LIG(125,80,124,79)
LIG(125,82,125,80)
FSYM
SYM  #light2
BB(111,88,125,94)
TITLE 111 90  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(120,89,4,4,r)
VIS 1
PIN(110,90,0.000,0.000)Y2
LIG(119,93,124,93)
LIG(124,93,125,92)
LIG(124,89,119,89)
LIG(114,92,117,92)
LIG(114,91,114,94)
LIG(112,91,114,93)
LIG(112,92,114,94)
LIG(117,88,117,94)
LIG(117,90,110,90)
LIG(119,88,117,88)
LIG(119,94,119,88)
LIG(117,94,119,94)
LIG(125,90,124,89)
LIG(125,92,125,90)
FSYM
SYM  #light3
BB(111,98,125,104)
TITLE 111 100  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(120,99,4,4,r)
VIS 1
PIN(110,100,0.000,0.000)Y1
LIG(119,103,124,103)
LIG(124,103,125,102)
LIG(124,99,119,99)
LIG(114,102,117,102)
LIG(114,101,114,104)
LIG(112,101,114,103)
LIG(112,102,114,104)
LIG(117,98,117,104)
LIG(117,100,110,100)
LIG(119,98,117,98)
LIG(119,104,119,98)
LIG(117,104,119,104)
LIG(125,100,124,99)
LIG(125,102,125,100)
FSYM
SYM  #light4
BB(111,108,125,114)
TITLE 111 110  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(120,109,4,4,r)
VIS 1
PIN(110,110,0.000,0.000)Y0
LIG(119,113,124,113)
LIG(124,113,125,112)
LIG(124,109,119,109)
LIG(114,112,117,112)
LIG(114,111,114,114)
LIG(112,111,114,113)
LIG(112,112,114,114)
LIG(117,108,117,114)
LIG(117,110,110,110)
LIG(119,108,117,108)
LIG(119,114,119,108)
LIG(117,114,119,114)
LIG(125,110,124,109)
LIG(125,112,125,110)
FSYM
SYM  #enable
BB(75,25,105,45)
TITLE 107 35  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(80,30,20,10,r)
VIS 5
PIN(95,25,0.000,0.000)Input
PIN(85,25,0.000,0.000)En
PIN(95,45,0.060,0.210)Output
LIG(95,25,95,30)
LIG(85,25,85,30)
LIG(95,40,95,45)
LIG(100,30,80,30)
LIG(100,30,100,40)
LIG(100,40,80,40)
LIG(80,40,80,30)
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
BB(50,25,80,45)
TITLE 82 35  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(55,30,20,10,r)
VIS 5
PIN(70,25,0.000,0.000)Input
PIN(60,25,0.000,0.000)En
PIN(70,45,0.060,0.210)Output
LIG(70,25,70,30)
LIG(60,25,60,30)
LIG(70,40,70,45)
LIG(75,30,55,30)
LIG(75,30,75,40)
LIG(75,40,55,40)
LIG(55,40,55,30)
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
BB(25,25,55,45)
TITLE 57 35  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(30,30,20,10,r)
VIS 5
PIN(45,25,0.000,0.000)Input
PIN(35,25,0.000,0.000)En
PIN(45,45,0.060,0.210)Output
LIG(45,25,45,30)
LIG(35,25,35,30)
LIG(45,40,45,45)
LIG(50,30,30,30)
LIG(50,30,50,40)
LIG(50,40,30,40)
LIG(30,40,30,30)
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
BB(0,25,30,45)
TITLE 32 35  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(5,30,20,10,r)
VIS 5
PIN(20,25,0.000,0.000)Input
PIN(10,25,0.000,0.000)En
PIN(20,45,0.060,0.210)Output
LIG(20,25,20,30)
LIG(10,25,10,30)
LIG(20,40,20,45)
LIG(25,30,5,30)
LIG(25,30,25,40)
LIG(25,40,5,40)
LIG(5,40,5,30)
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
SYM  #button9
BB(126,11,134,20)
TITLE 130 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(127,12,6,6,r)
VIS 1
PIN(130,20,0.000,0.000)Enable
LIG(130,19,130,20)
LIG(126,11,134,11)
LIG(126,19,126,11)
LIG(134,19,126,19)
LIG(134,11,134,19)
LIG(127,12,133,12)
LIG(127,18,127,12)
LIG(133,18,127,18)
LIG(133,12,133,18)
FSYM
CNC(35 20)
CNC(60 20)
CNC(85 20)
LIG(130,20,85,20)
LIG(85,25,85,20)
LIG(95,-10,190,-10)
LIG(190,-65,190,-10)
LIG(180,-65,180,-15)
LIG(180,-15,70,-15)
LIG(70,-15,70,-10)
LIG(170,-65,170,-20)
LIG(170,-20,45,-20)
LIG(45,-20,45,-10)
LIG(160,-65,160,-25)
LIG(160,-25,20,-25)
LIG(20,-25,20,-10)
LIG(150,-65,150,-30)
LIG(150,-30,85,-30)
LIG(85,-30,85,-10)
LIG(140,-65,140,-35)
LIG(140,-35,60,-35)
LIG(60,-35,60,-10)
LIG(130,-65,130,-40)
LIG(130,-40,35,-40)
LIG(35,-40,35,-10)
LIG(120,-65,120,-45)
LIG(120,-45,10,-45)
LIG(10,-45,10,-10)
LIG(10,20,35,20)
LIG(10,25,10,20)
LIG(35,25,35,20)
LIG(35,20,60,20)
LIG(60,25,60,20)
LIG(60,20,85,20)
LIG(95,15,95,25)
LIG(70,15,70,25)
LIG(45,15,45,25)
LIG(20,15,20,25)
LIG(95,45,95,80)
LIG(110,80,95,80)
LIG(70,45,70,90)
LIG(70,90,110,90)
LIG(45,45,45,100)
LIG(45,100,110,100)
LIG(20,45,20,110)
LIG(20,110,110,110)
FFIG F:\CSE460 Assignment\4_bit_NAND.sch
