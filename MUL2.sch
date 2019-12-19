DSCH 2.7a
VERSION 12/8/2019 11:01:02 PM
BB(-14,-10,250,140)
SYM  #Half_Adder_group4
BB(95,85,135,115)
TITLE 105 83  #Half_Adder_group4
MODEL 6000
PROP                                                                                                                                                                                                            
REC(100,90,30,20,r)
VIS 5
PIN(95,105,0.000,0.000)B
PIN(95,95,0.000,0.000)A
PIN(135,105,0.060,0.280)sum
PIN(135,95,0.060,0.280)carry
LIG(95,105,100,105)
LIG(95,95,100,95)
LIG(130,105,135,105)
LIG(130,95,135,95)
LIG(100,90,100,110)
LIG(100,90,130,90)
LIG(130,90,130,110)
LIG(130,110,100,110)
VLG   module Half_Adder_group4( B,A,sum,carry);
VLG    input B,A;
VLG    output sum,carry;
VLG    wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG    nmos #(12) nmos_XO1(w6,vss,w5); //  
VLG    nmos #(54) nmos_XO2(w9,w7,w8); //  
VLG    nmos #(12) nmos_XO3(w7,vss,B); //  
VLG    pmos #(54) pmos_XO4(w9,w10,B); //  
VLG    pmos #(54) pmos_XO5(w9,w10,w8); //  
VLG    pmos #(33) pmos_XO6(w10,vdd,A); //  
VLG    pmos #(33) pmos_XO7(w10,vdd,w5); //  
VLG    nmos #(54) nmos_XO8(w9,w6,A); //  
VLG    nmos #(26) nmos_NO1_XO9(sum,vss,w9); //  
VLG    pmos #(26) pmos_NO2_XO10(sum,vdd,w9); //  
VLG    nmos #(36) nmos_NO3_XO11(w5,vss,B); //  
VLG    pmos #(36) pmos_NO4_XO12(w5,vdd,B); //  
VLG    nmos #(36) nmos_NO5_XO13(w8,vss,A); //  
VLG    pmos #(36) pmos_NO6_XO14(w8,vdd,A); //  
VLG    nmos #(26) nmos_NO1_AN15(carry,vss,w11); //  
VLG    pmos #(26) pmos_NO2_AN16(carry,vdd,w11); //  
VLG    nmos #(48) nmos_NA3_AN17(w11,w12,A); //  
VLG    nmos #(13) nmos_NA4_AN18(w12,vss,B); //  
VLG    pmos #(48) pmos_NA5_AN19(w11,vdd,A); //  
VLG    pmos #(48) pmos_NA6_AN20(w11,vdd,B); //  
VLG   endmodule
FSYM
SYM  #button4
BB(-14,56,-5,64)
TITLE -10 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,57,6,6,r)
VIS 1
PIN(-5,60,0.000,0.000)B1
LIG(-6,60,-5,60)
LIG(-14,64,-14,56)
LIG(-6,64,-14,64)
LIG(-6,56,-6,64)
LIG(-14,56,-6,56)
LIG(-13,63,-13,57)
LIG(-7,63,-13,63)
LIG(-7,57,-7,63)
LIG(-13,57,-7,57)
FSYM
SYM  #Half_Adder_group4
BB(95,45,135,75)
TITLE 105 43  #Half_Adder_group4
MODEL 6000
PROP                                                                                                                                                                                                            
REC(100,50,30,20,r)
VIS 5
PIN(95,65,0.000,0.000)B
PIN(95,55,0.000,0.000)A
PIN(135,65,0.060,0.280)sum
PIN(135,55,0.060,0.560)carry
LIG(95,65,100,65)
LIG(95,55,100,55)
LIG(130,65,135,65)
LIG(130,55,135,55)
LIG(100,50,100,70)
LIG(100,50,130,50)
LIG(130,50,130,70)
LIG(130,70,100,70)
VLG   module Half_Adder_group4( B,A,sum,carry);
VLG    input B,A;
VLG    output sum,carry;
VLG    wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG    nmos #(12) nmos_XO1(w6,vss,w5); //  
VLG    nmos #(54) nmos_XO2(w9,w7,w8); //  
VLG    nmos #(12) nmos_XO3(w7,vss,B); //  
VLG    pmos #(54) pmos_XO4(w9,w10,B); //  
VLG    pmos #(54) pmos_XO5(w9,w10,w8); //  
VLG    pmos #(33) pmos_XO6(w10,vdd,A); //  
VLG    pmos #(33) pmos_XO7(w10,vdd,w5); //  
VLG    nmos #(54) nmos_XO8(w9,w6,A); //  
VLG    nmos #(26) nmos_NO1_XO9(sum,vss,w9); //  
VLG    pmos #(26) pmos_NO2_XO10(sum,vdd,w9); //  
VLG    nmos #(36) nmos_NO3_XO11(w5,vss,B); //  
VLG    pmos #(36) pmos_NO4_XO12(w5,vdd,B); //  
VLG    nmos #(36) nmos_NO5_XO13(w8,vss,A); //  
VLG    pmos #(36) pmos_NO6_XO14(w8,vdd,A); //  
VLG    nmos #(26) nmos_NO1_AN15(carry,vss,w11); //  
VLG    pmos #(26) pmos_NO2_AN16(carry,vdd,w11); //  
VLG    nmos #(48) nmos_NA3_AN17(w11,w12,A); //  
VLG    nmos #(13) nmos_NA4_AN18(w12,vss,B); //  
VLG    pmos #(48) pmos_NA5_AN19(w11,vdd,A); //  
VLG    pmos #(48) pmos_NA6_AN20(w11,vdd,B); //  
VLG   endmodule
FSYM
SYM  #button3
BB(-14,36,-5,44)
TITLE -10 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,37,6,6,r)
VIS 1
PIN(-5,40,0.000,0.000)B0
LIG(-6,40,-5,40)
LIG(-14,44,-14,36)
LIG(-6,44,-14,44)
LIG(-6,36,-6,44)
LIG(-14,36,-6,36)
LIG(-13,43,-13,37)
LIG(-7,43,-13,43)
LIG(-7,37,-7,43)
LIG(-13,37,-7,37)
FSYM
SYM  #AND_group4
BB(35,20,55,50)
TITLE 45 18  #AND_group4
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,25,10,20,r)
VIS 5
PIN(35,30,0.000,0.000)A
PIN(35,40,0.000,0.000)B
PIN(55,30,0.060,0.560)out1
LIG(35,30,40,30)
LIG(35,40,40,40)
LIG(50,30,55,30)
LIG(40,25,40,45)
LIG(40,25,50,25)
LIG(50,25,50,45)
LIG(50,45,40,45)
VLG   module AND_group4( A,B,out1);
VLG    input A,B;
VLG    output out1;
VLG    wire w5;
VLG    nmos #(23) nmos_NO1(out1,vss,w1); //  
VLG    pmos #(23) pmos_NO2(out1,vdd,w1); //  
VLG    nmos #(40) nmos_NA3(w1,w5,A); //  
VLG    nmos #(12) nmos_NA4(w5,vss,B); //  
VLG    pmos #(40) pmos_NA5(w1,vdd,A); //  
VLG    pmos #(40) pmos_NA6(w1,vdd,B); //  
VLG   endmodule
FSYM
SYM  #AND_group4
BB(35,-10,55,20)
TITLE 45 -12  #AND_group4
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,-5,10,20,r)
VIS 5
PIN(35,0,0.000,0.000)A
PIN(35,10,0.000,0.000)B
PIN(55,0,0.060,0.280)out1
LIG(35,0,40,0)
LIG(35,10,40,10)
LIG(50,0,55,0)
LIG(40,-5,40,15)
LIG(40,-5,50,-5)
LIG(50,-5,50,15)
LIG(50,15,40,15)
VLG   module AND_group4( A,B,out1);
VLG    input A,B;
VLG    output out1;
VLG    wire w5;
VLG    nmos #(23) nmos_NO1(out1,vss,w1); //  
VLG    pmos #(23) pmos_NO2(out1,vdd,w1); //  
VLG    nmos #(40) nmos_NA3(w1,w5,A); //  
VLG    nmos #(12) nmos_NA4(w5,vss,B); //  
VLG    pmos #(40) pmos_NA5(w1,vdd,A); //  
VLG    pmos #(40) pmos_NA6(w1,vdd,B); //  
VLG   endmodule
FSYM
SYM  #AND_group4
BB(35,80,55,110)
TITLE 45 78  #AND_group4
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,85,10,20,r)
VIS 5
PIN(35,90,0.000,0.000)A
PIN(35,100,0.000,0.000)B
PIN(55,90,0.060,0.560)out1
LIG(35,90,40,90)
LIG(35,100,40,100)
LIG(50,90,55,90)
LIG(40,85,40,105)
LIG(40,85,50,85)
LIG(50,85,50,105)
LIG(50,105,40,105)
VLG   module AND_group4( A,B,out1);
VLG    input A,B;
VLG    output out1;
VLG    wire w5;
VLG    nmos #(23) nmos_NO1(out1,vss,w1); //  
VLG    pmos #(23) pmos_NO2(out1,vdd,w1); //  
VLG    nmos #(40) nmos_NA3(w1,w5,A); //  
VLG    nmos #(12) nmos_NA4(w5,vss,B); //  
VLG    pmos #(40) pmos_NA5(w1,vdd,A); //  
VLG    pmos #(40) pmos_NA6(w1,vdd,B); //  
VLG   endmodule
FSYM
SYM  #AND_group4
BB(35,50,55,80)
TITLE 45 48  #AND_group4
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,55,10,20,r)
VIS 5
PIN(35,60,0.000,0.000)A
PIN(35,70,0.000,0.000)B
PIN(55,60,0.060,0.560)out1
LIG(35,60,40,60)
LIG(35,70,40,70)
LIG(50,60,55,60)
LIG(40,55,40,75)
LIG(40,55,50,55)
LIG(50,55,50,75)
LIG(50,75,40,75)
VLG   module AND_group4( A,B,out1);
VLG    input A,B;
VLG    output out1;
VLG    wire w5;
VLG    nmos #(23) nmos_NO1(out1,vss,w1); //  
VLG    pmos #(23) pmos_NO2(out1,vdd,w1); //  
VLG    nmos #(40) nmos_NA3(w1,w5,A); //  
VLG    nmos #(12) nmos_NA4(w5,vss,B); //  
VLG    pmos #(40) pmos_NA5(w1,vdd,A); //  
VLG    pmos #(40) pmos_NA6(w1,vdd,B); //  
VLG   endmodule
FSYM
SYM  #button1
BB(-14,-4,-5,4)
TITLE -10 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,-3,6,6,r)
VIS 1
PIN(-5,0,0.000,0.000)A0
LIG(-6,0,-5,0)
LIG(-14,4,-14,-4)
LIG(-6,4,-14,4)
LIG(-6,-4,-6,4)
LIG(-14,-4,-6,-4)
LIG(-13,3,-13,-3)
LIG(-7,3,-13,3)
LIG(-7,-3,-7,3)
LIG(-13,-3,-7,-3)
FSYM
SYM  #button2
BB(-14,16,-5,24)
TITLE -10 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,17,6,6,r)
VIS 1
PIN(-5,20,0.000,0.000)A1
LIG(-6,20,-5,20)
LIG(-14,24,-14,16)
LIG(-6,24,-14,24)
LIG(-6,16,-6,24)
LIG(-14,16,-6,16)
LIG(-13,23,-13,17)
LIG(-7,23,-13,23)
LIG(-7,17,-7,23)
LIG(-13,17,-7,17)
FSYM
SYM  #light1
BB(203,-5,209,9)
TITLE 205 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(204,-4,4,4,r)
VIS 1
PIN(205,10,0.000,0.000)Y0
LIG(208,1,208,-4)
LIG(208,-4,207,-5)
LIG(204,-4,204,1)
LIG(207,6,207,3)
LIG(206,6,209,6)
LIG(206,8,208,6)
LIG(207,8,209,6)
LIG(203,3,209,3)
LIG(205,3,205,10)
LIG(203,1,203,3)
LIG(209,1,203,1)
LIG(209,3,209,1)
LIG(205,-5,204,-4)
LIG(207,-5,205,-5)
FSYM
SYM  #light2
BB(188,-5,194,9)
TITLE 190 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(189,-4,4,4,r)
VIS 1
PIN(190,10,0.000,0.000)Y1
LIG(193,1,193,-4)
LIG(193,-4,192,-5)
LIG(189,-4,189,1)
LIG(192,6,192,3)
LIG(191,6,194,6)
LIG(191,8,193,6)
LIG(192,8,194,6)
LIG(188,3,194,3)
LIG(190,3,190,10)
LIG(188,1,188,3)
LIG(194,1,188,1)
LIG(194,3,194,1)
LIG(190,-5,189,-4)
LIG(192,-5,190,-5)
FSYM
SYM  #light4
BB(168,-5,174,9)
TITLE 170 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(169,-4,4,4,r)
VIS 1
PIN(170,10,0.000,0.000)Y3
LIG(173,1,173,-4)
LIG(173,-4,172,-5)
LIG(169,-4,169,1)
LIG(172,6,172,3)
LIG(171,6,174,6)
LIG(171,8,173,6)
LIG(172,8,174,6)
LIG(168,3,174,3)
LIG(170,3,170,10)
LIG(168,1,168,3)
LIG(174,1,168,1)
LIG(174,3,174,1)
LIG(170,-5,169,-4)
LIG(172,-5,170,-5)
FSYM
SYM  #light3
BB(178,-5,184,9)
TITLE 180 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(179,-4,4,4,r)
VIS 1
PIN(180,10,0.000,0.000)Y2
LIG(183,1,183,-4)
LIG(183,-4,182,-5)
LIG(179,-4,179,1)
LIG(182,6,182,3)
LIG(181,6,184,6)
LIG(181,8,183,6)
LIG(182,8,184,6)
LIG(178,3,184,3)
LIG(180,3,180,10)
LIG(178,1,178,3)
LIG(184,1,178,1)
LIG(184,3,184,1)
LIG(180,-5,179,-4)
LIG(182,-5,180,-5)
FSYM
SYM  #enable
BB(200,70,220,100)
TITLE 210 68  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(205,75,10,20,r)
VIS 5
PIN(200,80,0.000,0.000)Input
PIN(200,90,0.000,0.000)En
PIN(220,80,0.060,0.210)Output
LIG(200,80,205,80)
LIG(200,90,205,90)
LIG(215,80,220,80)
LIG(205,75,205,95)
LIG(205,75,215,75)
LIG(215,75,215,95)
LIG(215,95,205,95)
VLG  module enable( Input,En,Output);
VLG   input Input,En;
VLG   output Output;
VLG   pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG   nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG   pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG   not #(10) inv(w6,En);
VLG   nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG   pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #enable
BB(200,110,220,140)
TITLE 210 108  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(205,115,10,20,r)
VIS 5
PIN(200,120,0.000,0.000)Input
PIN(200,130,0.000,0.000)En
PIN(220,120,0.060,0.210)Output
LIG(200,120,205,120)
LIG(200,130,205,130)
LIG(215,120,220,120)
LIG(205,115,205,135)
LIG(205,115,215,115)
LIG(215,115,215,135)
LIG(215,135,205,135)
VLG  module enable( Input,En,Output);
VLG   input Input,En;
VLG   output Output;
VLG   pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG   nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG   pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG   not #(10) inv(w6,En);
VLG   nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG   pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #enable
BB(200,50,220,80)
TITLE 210 48  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(205,55,10,20,r)
VIS 5
PIN(200,60,0.000,0.000)Input
PIN(200,70,0.000,0.000)En
PIN(220,60,0.060,0.210)Output
LIG(200,60,205,60)
LIG(200,70,205,70)
LIG(215,60,220,60)
LIG(205,55,205,75)
LIG(205,55,215,55)
LIG(215,55,215,75)
LIG(215,75,205,75)
VLG  module enable( Input,En,Output);
VLG   input Input,En;
VLG   output Output;
VLG   pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG   nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG   pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG   not #(10) inv(w6,En);
VLG   nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG   pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #enable
BB(200,90,220,120)
TITLE 210 88  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(205,95,10,20,r)
VIS 5
PIN(200,100,0.000,0.000)Input
PIN(200,110,0.000,0.000)En
PIN(220,100,0.060,0.210)Output
LIG(200,100,205,100)
LIG(200,110,205,110)
LIG(215,100,220,100)
LIG(205,95,205,115)
LIG(205,95,215,95)
LIG(215,95,215,115)
LIG(215,115,205,115)
VLG  module enable( Input,En,Output);
VLG   input Input,En;
VLG   output Output;
VLG   pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG   nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG   pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG   not #(10) inv(w6,En);
VLG   nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG   pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button5
BB(126,-4,135,4)
TITLE 130 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(127,-3,6,6,r)
VIS 1
PIN(135,0,0.000,0.000)Enable
LIG(134,0,135,0)
LIG(126,4,126,-4)
LIG(134,4,126,4)
LIG(134,-4,134,4)
LIG(126,-4,134,-4)
LIG(127,3,127,-3)
LIG(133,3,127,3)
LIG(133,-3,133,3)
LIG(127,-3,133,-3)
FSYM
CNC(10 60)
CNC(25 0)
CNC(15 40)
CNC(30 55)
CNC(195 110)
CNC(195 90)
CNC(195 70)
LIG(170,10,170,40)
LIG(25,0,25,30)
LIG(15,40,15,70)
LIG(-5,40,15,40)
LIG(55,0,100,0)
LIG(100,0,100,25)
LIG(100,25,155,25)
LIG(205,10,205,25)
LIG(180,10,180,35)
LIG(190,10,190,30)
LIG(135,65,155,65)
LIG(135,95,170,95)
LIG(30,90,35,90)
LIG(85,105,95,105)
LIG(85,85,85,105)
LIG(10,60,10,100)
LIG(150,85,85,85)
LIG(150,55,150,85)
LIG(10,60,20,60)
LIG(135,105,180,105)
LIG(75,90,75,95)
LIG(135,55,150,55)
LIG(75,95,95,95)
LIG(15,70,35,70)
LIG(55,30,75,30)
LIG(75,30,75,55)
LIG(75,55,95,55)
LIG(55,60,75,60)
LIG(75,60,75,65)
LIG(75,65,95,65)
LIG(55,90,75,90)
LIG(-5,0,25,0)
LIG(30,55,35,55)
LIG(25,0,35,0)
LIG(25,30,35,30)
LIG(-5,60,10,60)
LIG(20,60,20,40)
LIG(20,40,35,40)
LIG(15,40,15,10)
LIG(15,10,35,10)
LIG(10,100,35,100)
LIG(-5,20,10,20)
LIG(10,20,10,55)
LIG(10,55,30,55)
LIG(35,55,35,60)
LIG(30,55,30,90)
LIG(200,60,155,60)
LIG(155,60,155,25)
LIG(200,80,155,80)
LIG(220,60,235,60)
LIG(235,60,235,25)
LIG(235,25,205,25)
LIG(190,30,240,30)
LIG(170,120,170,95)
LIG(220,80,240,80)
LIG(240,80,240,30)
LIG(155,65,155,80)
LIG(200,100,180,100)
LIG(180,100,180,105)
LIG(220,100,245,100)
LIG(245,100,245,35)
LIG(245,35,180,35)
LIG(170,40,250,40)
LIG(200,120,170,120)
LIG(250,40,250,120)
LIG(250,120,220,120)
LIG(135,0,160,0)
LIG(160,0,160,55)
LIG(160,55,195,55)
LIG(195,55,195,70)
LIG(195,70,195,90)
LIG(195,130,200,130)
LIG(200,110,195,110)
LIG(195,110,195,130)
LIG(200,90,195,90)
LIG(195,90,195,110)
LIG(200,70,195,70)
FFIG E:\Shakir Schemas 460\2_bit_mul.sch
