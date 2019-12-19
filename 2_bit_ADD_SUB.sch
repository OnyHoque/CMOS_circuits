DSCH 2.7a
VERSION 12/14/2019 6:13:49 PM
BB(61,-84,195,189)
SYM  #enable
BB(140,100,170,120)
TITLE 172 110  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(145,105,20,10,r)
VIS 5
PIN(160,100,0.000,0.000)Input
PIN(150,100,0.000,0.000)En
PIN(160,120,0.060,0.210)Output
LIG(160,100,160,105)
LIG(150,100,150,105)
LIG(160,115,160,120)
LIG(165,105,145,105)
LIG(165,105,165,115)
LIG(165,115,145,115)
LIG(145,115,145,105)
VLG      module enable( Input,En,Output);
VLG       input Input,En;
VLG       output Output;
VLG       pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG       nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG       nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG       pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG       not #(10) inv(w6,En);
VLG       nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG       pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG      endmodule
FSYM
SYM  #light3
BB(181,173,195,179)
TITLE 181 175  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(190,174,4,4,r)
VIS 1
PIN(180,175,0.000,0.000)Y1
LIG(189,178,194,178)
LIG(194,178,195,177)
LIG(194,174,189,174)
LIG(184,177,187,177)
LIG(184,176,184,179)
LIG(182,176,184,178)
LIG(182,177,184,179)
LIG(187,173,187,179)
LIG(187,175,180,175)
LIG(189,173,187,173)
LIG(189,179,189,173)
LIG(187,179,189,179)
LIG(195,175,194,174)
LIG(195,177,195,175)
FSYM
SYM  #light4
BB(181,183,195,189)
TITLE 181 185  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(190,184,4,4,r)
VIS 1
PIN(180,185,0.000,0.000)Y0
LIG(189,188,194,188)
LIG(194,188,195,187)
LIG(194,184,189,184)
LIG(184,187,187,187)
LIG(184,186,184,189)
LIG(182,186,184,188)
LIG(182,187,184,189)
LIG(187,183,187,189)
LIG(187,185,180,185)
LIG(189,183,187,183)
LIG(189,189,189,183)
LIG(187,189,189,189)
LIG(195,185,194,184)
LIG(195,187,195,185)
FSYM
SYM  #enable
BB(85,100,115,120)
TITLE 117 110  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(90,105,20,10,r)
VIS 5
PIN(105,100,0.000,0.000)Input
PIN(95,100,0.000,0.000)En
PIN(105,120,0.060,0.210)Output
LIG(105,100,105,105)
LIG(95,100,95,105)
LIG(105,115,105,120)
LIG(110,105,90,105)
LIG(110,105,110,115)
LIG(110,115,90,115)
LIG(90,115,90,105)
VLG      module enable( Input,En,Output);
VLG       input Input,En;
VLG       output Output;
VLG       pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG       nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG       nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG       pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG       not #(10) inv(w6,En);
VLG       nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG       pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG      endmodule
FSYM
SYM  #Full
BB(140,40,180,80)
TITLE 182 50  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(145,45,30,30,r)
VIS 5
PIN(170,40,0.000,0.000)A
PIN(160,40,0.000,0.000)B
PIN(150,40,0.000,0.000)Cin
PIN(160,80,0.060,0.420)S
PIN(170,80,0.060,0.630)Cout
LIG(170,40,170,45)
LIG(160,40,160,45)
LIG(150,40,150,45)
LIG(160,75,160,80)
LIG(170,75,170,80)
LIG(175,45,145,45)
LIG(175,45,175,75)
LIG(175,75,145,75)
LIG(145,75,145,45)
VLG      module Full adder( A,B,Cin,S,Cout);
VLG       input A,B,Cin;
VLG       output S,Cout;
VLG       wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG       wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG       wire w25,w26,w27;
VLG       nmos #(79) nmos_XO1(w3,w9,A); //  
VLG       nmos #(12) nmos_XO2(w9,vss,B); //  
VLG       nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG       nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG       pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG       pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG       pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG       pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG       pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG       nmos #(33) nmos_XO10(w11,vss,A); //  
VLG       pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG       nmos #(33) nmos_XO12(w12,vss,B); //  
VLG       nmos #(44) nmos_XO13(S,w14,w3); //  
VLG       nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG       nmos #(44) nmos_XO15(S,w15,w16); //  
VLG       nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG       pmos #(44) pmos_XO17(S,w18,w17); //  
VLG       pmos #(44) pmos_XO18(S,w18,w16); //  
VLG       pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG       pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG       pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG       nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG       pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG       nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG       nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG       nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG       pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG       pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG       nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG       pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG       pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG       nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG       nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG       nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG       pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG       pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG       nmos #(33) nmos_AN37(w23,vss,B); //  
VLG       pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG       pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG       nmos #(33) nmos_AN40(w22,vss,A); //  
VLG       nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG       pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG       nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG       pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG       nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG       nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG       pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG       pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG      endmodule
FSYM
SYM  #Full
BB(85,40,125,80)
TITLE 127 50  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(90,45,30,30,r)
VIS 5
PIN(115,40,0.000,0.000)A
PIN(105,40,0.000,0.000)B
PIN(95,40,0.000,0.000)Cin
PIN(105,80,0.060,0.420)S
PIN(115,80,0.060,0.630)Cout
LIG(115,40,115,45)
LIG(105,40,105,45)
LIG(95,40,95,45)
LIG(105,75,105,80)
LIG(115,75,115,80)
LIG(120,45,90,45)
LIG(120,45,120,75)
LIG(120,75,90,75)
LIG(90,75,90,45)
VLG      module Full adder( A,B,Cin,S,Cout);
VLG       input A,B,Cin;
VLG       output S,Cout;
VLG       wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG       wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG       wire w25,w26,w27;
VLG       nmos #(79) nmos_XO1(w3,w9,A); //  
VLG       nmos #(12) nmos_XO2(w9,vss,B); //  
VLG       nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG       nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG       pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG       pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG       pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG       pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG       pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG       nmos #(33) nmos_XO10(w11,vss,A); //  
VLG       pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG       nmos #(33) nmos_XO12(w12,vss,B); //  
VLG       nmos #(44) nmos_XO13(S,w14,w3); //  
VLG       nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG       nmos #(44) nmos_XO15(S,w15,w16); //  
VLG       nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG       pmos #(44) pmos_XO17(S,w18,w17); //  
VLG       pmos #(44) pmos_XO18(S,w18,w16); //  
VLG       pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG       pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG       pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG       nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG       pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG       nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG       nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG       nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG       pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG       pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG       nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG       pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG       pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG       nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG       nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG       nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG       pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG       pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG       nmos #(33) nmos_AN37(w23,vss,B); //  
VLG       pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG       pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG       nmos #(33) nmos_AN40(w22,vss,A); //  
VLG       nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG       pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG       nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG       pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG       nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG       nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG       pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG       pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG      endmodule
FSYM
SYM  #XOR
BB(140,10,170,30)
TITLE 172 20  #XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(145,15,20,10,r)
VIS 5
PIN(150,10,0.000,0.000)in1
PIN(160,10,0.000,0.000)in2
PIN(160,30,0.060,0.630)out1
LIG(150,10,150,15)
LIG(160,10,160,15)
LIG(160,25,160,30)
LIG(165,15,145,15)
LIG(165,15,165,25)
LIG(165,25,145,25)
LIG(145,25,145,15)
VLG    module XOR( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG     pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG     pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG     pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG     nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG     nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG     not #(34) inverter(w1,in1);
VLG     not #(34) inverter(w6,in2);
VLG     not #(27) inverter(out1,w5);
VLG     pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG     nmos #(30) nmos_in2(w1,vss,in1); //  
VLG     pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG     nmos #(30) nmos_in4(w6,vss,in2); //  
VLG     pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG     nmos #(23) nmos_in6(out1,vss,w5); //  
VLG    endmodule
FSYM
SYM  #XOR
BB(85,10,115,30)
TITLE 117 20  #XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(90,15,20,10,r)
VIS 5
PIN(95,10,0.000,0.000)in1
PIN(105,10,0.000,0.000)in2
PIN(105,30,0.060,0.630)out1
LIG(95,10,95,15)
LIG(105,10,105,15)
LIG(105,25,105,30)
LIG(110,15,90,15)
LIG(110,15,110,25)
LIG(110,25,90,25)
LIG(90,25,90,15)
VLG    module XOR( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG     pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG     pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG     pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG     nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG     nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG     not #(34) inverter(w1,in1);
VLG     not #(34) inverter(w6,in2);
VLG     not #(27) inverter(out1,w5);
VLG     pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG     nmos #(30) nmos_in2(w1,vss,in1); //  
VLG     pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG     nmos #(30) nmos_in4(w6,vss,in2); //  
VLG     pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG     nmos #(23) nmos_in6(out1,vss,w5); //  
VLG    endmodule
FSYM
SYM  #button1
BB(151,-84,159,-75)
TITLE 155 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(152,-83,6,6,r)
VIS 1
PIN(155,-75,0.000,0.000)A0
LIG(155,-76,155,-75)
LIG(151,-84,159,-84)
LIG(151,-76,151,-84)
LIG(159,-76,151,-76)
LIG(159,-84,159,-76)
LIG(152,-83,158,-83)
LIG(152,-77,152,-83)
LIG(158,-77,152,-77)
LIG(158,-83,158,-77)
FSYM
SYM  #button2
BB(136,-84,144,-75)
TITLE 140 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(137,-83,6,6,r)
VIS 1
PIN(140,-75,0.000,0.000)A1
LIG(140,-76,140,-75)
LIG(136,-84,144,-84)
LIG(136,-76,136,-84)
LIG(144,-76,136,-76)
LIG(144,-84,144,-76)
LIG(137,-83,143,-83)
LIG(137,-77,137,-83)
LIG(143,-77,137,-77)
LIG(143,-83,143,-77)
FSYM
SYM  #light5
BB(181,143,195,149)
TITLE 181 145  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(190,144,4,4,r)
VIS 1
PIN(180,145,0.000,0.000)Cout
LIG(189,148,194,148)
LIG(194,148,195,147)
LIG(194,144,189,144)
LIG(184,147,187,147)
LIG(184,146,184,149)
LIG(182,146,184,148)
LIG(182,147,184,149)
LIG(187,143,187,149)
LIG(187,145,180,145)
LIG(189,143,187,143)
LIG(189,149,189,143)
LIG(187,149,189,149)
LIG(195,145,194,144)
LIG(195,147,195,145)
FSYM
SYM  #button10
BB(171,-84,179,-75)
TITLE 175 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(172,-83,6,6,r)
VIS 1
PIN(175,-75,0.000,0.000)Cin
LIG(175,-76,175,-75)
LIG(171,-84,179,-84)
LIG(171,-76,171,-84)
LIG(179,-76,171,-76)
LIG(179,-84,179,-76)
LIG(172,-83,178,-83)
LIG(172,-77,172,-83)
LIG(178,-77,172,-77)
LIG(178,-83,178,-77)
FSYM
SYM  #button5
BB(76,-84,84,-75)
TITLE 80 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(77,-83,6,6,r)
VIS 1
PIN(80,-75,0.000,0.000)B0
LIG(80,-76,80,-75)
LIG(76,-84,84,-84)
LIG(76,-76,76,-84)
LIG(84,-76,76,-76)
LIG(84,-84,84,-76)
LIG(77,-83,83,-83)
LIG(77,-77,77,-83)
LIG(83,-77,77,-77)
LIG(83,-83,83,-77)
FSYM
SYM  #button6
BB(61,-84,69,-75)
TITLE 65 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(62,-83,6,6,r)
VIS 1
PIN(65,-75,0.000,0.000)B1
LIG(65,-76,65,-75)
LIG(61,-84,69,-84)
LIG(61,-76,61,-84)
LIG(69,-76,61,-76)
LIG(69,-84,69,-76)
LIG(62,-83,68,-83)
LIG(62,-77,62,-83)
LIG(68,-77,62,-77)
LIG(68,-83,68,-77)
FSYM
SYM  #button9
BB(181,-84,189,-75)
TITLE 185 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(182,-83,6,6,r)
VIS 1
PIN(185,-75,0.000,0.000)Enable
LIG(185,-76,185,-75)
LIG(181,-84,189,-84)
LIG(181,-76,181,-84)
LIG(189,-76,181,-76)
LIG(189,-84,189,-76)
LIG(182,-83,188,-83)
LIG(182,-77,182,-83)
LIG(188,-77,182,-77)
LIG(188,-83,188,-77)
FSYM
CNC(150 5)
CNC(175 5)
CNC(150 95)
LIG(170,80,170,85)
LIG(160,80,160,100)
LIG(170,85,125,85)
LIG(125,85,125,35)
LIG(125,35,95,35)
LIG(105,175,105,120)
LIG(115,80,115,145)
LIG(140,0,115,0)
LIG(175,5,175,-75)
LIG(140,-75,140,0)
LIG(95,100,95,95)
LIG(105,10,105,0)
LIG(150,5,95,5)
LIG(150,10,150,5)
LIG(105,100,105,80)
LIG(65,-75,65,0)
LIG(150,5,175,5)
LIG(150,35,150,40)
LIG(105,0,65,0)
LIG(185,-75,185,95)
LIG(185,95,150,95)
LIG(175,35,150,35)
LIG(175,35,175,5)
LIG(160,30,160,40)
LIG(105,40,105,30)
LIG(150,95,95,95)
LIG(150,95,150,100)
LIG(80,-75,80,-15)
LIG(160,-15,160,10)
LIG(80,-15,160,-15)
LIG(95,40,95,35)
LIG(115,0,115,40)
LIG(95,10,95,5)
LIG(105,175,180,175)
LIG(160,120,160,185)
LIG(160,185,180,185)
LIG(155,-75,155,0)
LIG(115,145,180,145)
LIG(155,0,170,0)
LIG(170,0,170,40)
FFIG E:\CSE460 Assignment\2_bit_ADD_SUB.sch
