DSCH 2.7a
VERSION 12/12/2019 12:13:03 PM
BB(-25,-84,195,189)
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
VLG     module enable( Input,En,Output);
VLG      input Input,En;
VLG      output Output;
VLG      pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG      nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG      nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG      pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG      not #(10) inv(w6,En);
VLG      nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG      pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG     endmodule
FSYM
SYM  #enable
BB(30,100,60,120)
TITLE 62 110  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(35,105,20,10,r)
VIS 5
PIN(50,100,0.000,0.000)Input
PIN(40,100,0.000,0.000)En
PIN(50,120,0.060,0.210)Output
LIG(50,100,50,105)
LIG(40,100,40,105)
LIG(50,115,50,120)
LIG(55,105,35,105)
LIG(55,105,55,115)
LIG(55,115,35,115)
LIG(35,115,35,105)
VLG     module enable( Input,En,Output);
VLG      input Input,En;
VLG      output Output;
VLG      pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG      nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG      nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG      pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG      not #(10) inv(w6,En);
VLG      nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG      pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG     endmodule
FSYM
SYM  #enable
BB(-25,100,5,120)
TITLE 7 110  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,105,20,10,r)
VIS 5
PIN(-5,100,0.000,0.000)Input
PIN(-15,100,0.000,0.000)En
PIN(-5,120,0.060,0.210)Output
LIG(-5,100,-5,105)
LIG(-15,100,-15,105)
LIG(-5,115,-5,120)
LIG(0,105,-20,105)
LIG(0,105,0,115)
LIG(0,115,-20,115)
LIG(-20,115,-20,105)
VLG     module enable( Input,En,Output);
VLG      input Input,En;
VLG      output Output;
VLG      pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG      nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG      nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG      pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG      not #(10) inv(w6,En);
VLG      nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG      pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG     endmodule
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
VLG     module enable( Input,En,Output);
VLG      input Input,En;
VLG      output Output;
VLG      pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG      nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG      nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG      pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG      not #(10) inv(w6,En);
VLG      nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG      pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG     endmodule
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
VLG     module Full adder( A,B,Cin,S,Cout);
VLG      input A,B,Cin;
VLG      output S,Cout;
VLG      wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG      wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG      wire w25,w26,w27;
VLG      nmos #(79) nmos_XO1(w3,w9,A); //  
VLG      nmos #(12) nmos_XO2(w9,vss,B); //  
VLG      nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG      nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG      pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG      pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG      pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG      pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG      pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG      nmos #(33) nmos_XO10(w11,vss,A); //  
VLG      pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG      nmos #(33) nmos_XO12(w12,vss,B); //  
VLG      nmos #(44) nmos_XO13(S,w14,w3); //  
VLG      nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG      nmos #(44) nmos_XO15(S,w15,w16); //  
VLG      nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG      pmos #(44) pmos_XO17(S,w18,w17); //  
VLG      pmos #(44) pmos_XO18(S,w18,w16); //  
VLG      pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG      pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG      pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG      nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG      pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG      nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG      nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG      nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG      pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG      pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG      nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG      pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG      pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG      nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG      nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG      nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG      pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG      pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG      nmos #(33) nmos_AN37(w23,vss,B); //  
VLG      pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG      pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG      nmos #(33) nmos_AN40(w22,vss,A); //  
VLG      nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG      pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG      nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG      pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG      nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG      nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG      pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG      pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG     endmodule
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
VLG     module Full adder( A,B,Cin,S,Cout);
VLG      input A,B,Cin;
VLG      output S,Cout;
VLG      wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG      wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG      wire w25,w26,w27;
VLG      nmos #(79) nmos_XO1(w3,w9,A); //  
VLG      nmos #(12) nmos_XO2(w9,vss,B); //  
VLG      nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG      nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG      pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG      pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG      pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG      pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG      pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG      nmos #(33) nmos_XO10(w11,vss,A); //  
VLG      pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG      nmos #(33) nmos_XO12(w12,vss,B); //  
VLG      nmos #(44) nmos_XO13(S,w14,w3); //  
VLG      nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG      nmos #(44) nmos_XO15(S,w15,w16); //  
VLG      nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG      pmos #(44) pmos_XO17(S,w18,w17); //  
VLG      pmos #(44) pmos_XO18(S,w18,w16); //  
VLG      pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG      pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG      pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG      nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG      pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG      nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG      nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG      nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG      pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG      pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG      nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG      pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG      pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG      nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG      nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG      nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG      pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG      pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG      nmos #(33) nmos_AN37(w23,vss,B); //  
VLG      pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG      pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG      nmos #(33) nmos_AN40(w22,vss,A); //  
VLG      nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG      pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG      nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG      pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG      nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG      nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG      pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG      pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG     endmodule
FSYM
SYM  #Full
BB(30,40,70,80)
TITLE 72 50  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(35,45,30,30,r)
VIS 5
PIN(60,40,0.000,0.000)A
PIN(50,40,0.000,0.000)B
PIN(40,40,0.000,0.000)Cin
PIN(50,80,0.060,0.420)S
PIN(60,80,0.060,0.630)Cout
LIG(60,40,60,45)
LIG(50,40,50,45)
LIG(40,40,40,45)
LIG(50,75,50,80)
LIG(60,75,60,80)
LIG(65,45,35,45)
LIG(65,45,65,75)
LIG(65,75,35,75)
LIG(35,75,35,45)
VLG     module Full adder( A,B,Cin,S,Cout);
VLG      input A,B,Cin;
VLG      output S,Cout;
VLG      wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG      wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG      wire w25,w26,w27;
VLG      nmos #(79) nmos_XO1(w3,w9,A); //  
VLG      nmos #(12) nmos_XO2(w9,vss,B); //  
VLG      nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG      nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG      pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG      pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG      pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG      pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG      pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG      nmos #(33) nmos_XO10(w11,vss,A); //  
VLG      pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG      nmos #(33) nmos_XO12(w12,vss,B); //  
VLG      nmos #(44) nmos_XO13(S,w14,w3); //  
VLG      nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG      nmos #(44) nmos_XO15(S,w15,w16); //  
VLG      nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG      pmos #(44) pmos_XO17(S,w18,w17); //  
VLG      pmos #(44) pmos_XO18(S,w18,w16); //  
VLG      pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG      pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG      pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG      nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG      pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG      nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG      nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG      nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG      pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG      pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG      nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG      pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG      pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG      nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG      nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG      nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG      pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG      pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG      nmos #(33) nmos_AN37(w23,vss,B); //  
VLG      pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG      pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG      nmos #(33) nmos_AN40(w22,vss,A); //  
VLG      nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG      pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG      nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG      pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG      nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG      nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG      pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG      pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG     endmodule
FSYM
SYM  #Full
BB(-25,40,15,80)
TITLE 17 50  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,45,30,30,r)
VIS 5
PIN(5,40,0.000,0.000)A
PIN(-5,40,0.000,0.000)B
PIN(-15,40,0.000,0.000)Cin
PIN(-5,80,0.060,0.420)S
PIN(5,80,0.060,0.350)Cout
LIG(5,40,5,45)
LIG(-5,40,-5,45)
LIG(-15,40,-15,45)
LIG(-5,75,-5,80)
LIG(5,75,5,80)
LIG(10,45,-20,45)
LIG(10,45,10,75)
LIG(10,75,-20,75)
LIG(-20,75,-20,45)
VLG     module Full adder( A,B,Cin,S,Cout);
VLG      input A,B,Cin;
VLG      output S,Cout;
VLG      wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG      wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG      wire w25,w26,w27;
VLG      nmos #(79) nmos_XO1(w3,w9,A); //  
VLG      nmos #(12) nmos_XO2(w9,vss,B); //  
VLG      nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG      nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG      pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG      pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG      pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG      pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG      pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG      nmos #(33) nmos_XO10(w11,vss,A); //  
VLG      pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG      nmos #(33) nmos_XO12(w12,vss,B); //  
VLG      nmos #(44) nmos_XO13(S,w14,w3); //  
VLG      nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG      nmos #(44) nmos_XO15(S,w15,w16); //  
VLG      nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG      pmos #(44) pmos_XO17(S,w18,w17); //  
VLG      pmos #(44) pmos_XO18(S,w18,w16); //  
VLG      pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG      pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG      pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG      nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG      pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG      nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG      nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG      nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG      pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG      pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG      nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG      pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG      pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG      nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG      nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG      nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG      pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG      pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG      nmos #(33) nmos_AN37(w23,vss,B); //  
VLG      pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG      pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG      nmos #(33) nmos_AN40(w22,vss,A); //  
VLG      nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG      pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG      nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG      pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG      nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG      nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG      pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG      pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG     endmodule
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
SYM  #button3
BB(121,-84,129,-75)
TITLE 125 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,-83,6,6,r)
VIS 1
PIN(125,-75,0.000,0.000)A2
LIG(125,-76,125,-75)
LIG(121,-84,129,-84)
LIG(121,-76,121,-84)
LIG(129,-76,121,-76)
LIG(129,-84,129,-76)
LIG(122,-83,128,-83)
LIG(122,-77,122,-83)
LIG(128,-77,122,-77)
LIG(128,-83,128,-77)
FSYM
SYM  #button4
BB(106,-84,114,-75)
TITLE 110 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(107,-83,6,6,r)
VIS 1
PIN(110,-75,0.000,0.000)A3
LIG(110,-76,110,-75)
LIG(106,-84,114,-84)
LIG(106,-76,106,-84)
LIG(114,-76,106,-76)
LIG(114,-84,114,-76)
LIG(107,-83,113,-83)
LIG(107,-77,107,-83)
LIG(113,-77,107,-77)
LIG(113,-83,113,-77)
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
SYM  #button7
BB(46,-84,54,-75)
TITLE 50 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,-83,6,6,r)
VIS 1
PIN(50,-75,0.000,0.000)B2
LIG(50,-76,50,-75)
LIG(46,-84,54,-84)
LIG(46,-76,46,-84)
LIG(54,-76,46,-76)
LIG(54,-84,54,-76)
LIG(47,-83,53,-83)
LIG(47,-77,47,-83)
LIG(53,-77,47,-77)
LIG(53,-83,53,-77)
FSYM
SYM  #button8
BB(31,-84,39,-75)
TITLE 35 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,-83,6,6,r)
VIS 1
PIN(35,-75,0.000,0.000)B3
LIG(35,-76,35,-75)
LIG(31,-84,39,-84)
LIG(31,-76,31,-84)
LIG(39,-76,31,-76)
LIG(39,-84,39,-76)
LIG(32,-83,38,-83)
LIG(32,-77,32,-83)
LIG(38,-77,32,-77)
LIG(38,-83,38,-77)
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
SYM  #light2
BB(181,163,195,169)
TITLE 181 165  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(190,164,4,4,r)
VIS 1
PIN(180,165,0.000,0.000)Y2
LIG(189,168,194,168)
LIG(194,168,195,167)
LIG(194,164,189,164)
LIG(184,167,187,167)
LIG(184,166,184,169)
LIG(182,166,184,168)
LIG(182,167,184,169)
LIG(187,163,187,169)
LIG(187,165,180,165)
LIG(189,163,187,163)
LIG(189,169,189,163)
LIG(187,169,189,169)
LIG(195,165,194,164)
LIG(195,167,195,165)
FSYM
SYM  #light1
BB(181,153,195,159)
TITLE 181 155  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(190,154,4,4,r)
VIS 1
PIN(180,155,0.000,0.000)Y3
LIG(189,158,194,158)
LIG(194,158,195,157)
LIG(194,154,189,154)
LIG(184,157,187,157)
LIG(184,156,184,159)
LIG(182,156,184,158)
LIG(182,157,184,159)
LIG(187,153,187,159)
LIG(187,155,180,155)
LIG(189,153,187,153)
LIG(189,159,189,153)
LIG(187,159,189,159)
LIG(195,155,194,154)
LIG(195,157,195,155)
FSYM
SYM  #enable
BB(5,120,35,140)
TITLE 37 130  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(10,125,20,10,r)
VIS 5
PIN(25,120,0.000,0.000)Input
PIN(15,120,0.000,0.000)En
PIN(25,140,0.060,0.210)Output
LIG(25,120,25,125)
LIG(15,120,15,125)
LIG(25,135,25,140)
LIG(30,125,10,125)
LIG(30,125,30,135)
LIG(30,135,10,135)
LIG(10,135,10,125)
VLG    module enable( Input,En,Output);
VLG     input Input,En;
VLG     output Output;
VLG     pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG     nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG     nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG     pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG     not #(10) inv(w6,En);
VLG     nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG     pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG    endmodule
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
SYM  #XOR
BB(-25,10,5,30)
TITLE 7 20  #XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,15,20,10,r)
VIS 5
PIN(-15,10,0.000,0.000)in1
PIN(-5,10,0.000,0.000)in2
PIN(-5,30,0.060,0.630)out1
LIG(-15,10,-15,15)
LIG(-5,10,-5,15)
LIG(-5,25,-5,30)
LIG(0,15,-20,15)
LIG(0,15,0,25)
LIG(0,25,-20,25)
LIG(-20,25,-20,15)
VLG   module XOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG    pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG    nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG    nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG    not #(34) inverter(w1,in1);
VLG    not #(34) inverter(w6,in2);
VLG    not #(27) inverter(out1,w5);
VLG    pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG    nmos #(30) nmos_in2(w1,vss,in1); //  
VLG    pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG    nmos #(30) nmos_in4(w6,vss,in2); //  
VLG    pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG    nmos #(23) nmos_in6(out1,vss,w5); //  
VLG   endmodule
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
VLG   module XOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG    pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG    nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG    nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG    not #(34) inverter(w1,in1);
VLG    not #(34) inverter(w6,in2);
VLG    not #(27) inverter(out1,w5);
VLG    pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG    nmos #(30) nmos_in2(w1,vss,in1); //  
VLG    pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG    nmos #(30) nmos_in4(w6,vss,in2); //  
VLG    pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG    nmos #(23) nmos_in6(out1,vss,w5); //  
VLG   endmodule
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
VLG   module XOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG    pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG    nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG    nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG    not #(34) inverter(w1,in1);
VLG    not #(34) inverter(w6,in2);
VLG    not #(27) inverter(out1,w5);
VLG    pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG    nmos #(30) nmos_in2(w1,vss,in1); //  
VLG    pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG    nmos #(30) nmos_in4(w6,vss,in2); //  
VLG    pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG    nmos #(23) nmos_in6(out1,vss,w5); //  
VLG   endmodule
FSYM
SYM  #XOR
BB(30,10,60,30)
TITLE 62 20  #XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(35,15,20,10,r)
VIS 5
PIN(40,10,0.000,0.000)in1
PIN(50,10,0.000,0.000)in2
PIN(50,30,0.060,0.630)out1
LIG(40,10,40,15)
LIG(50,10,50,15)
LIG(50,25,50,30)
LIG(55,15,35,15)
LIG(55,15,55,25)
LIG(55,25,35,25)
LIG(35,25,35,15)
VLG   module XOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG    pmos #(24) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w2,in2); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w2,w6); // 2.0u 0.12u
VLG    nmos #(38) nmos(w5,w7,in1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,vss,w6); // 1.0u 0.12u
VLG    nmos #(38) nmos(w5,w8,w1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG    not #(34) inverter(w1,in1);
VLG    not #(34) inverter(w6,in2);
VLG    not #(27) inverter(out1,w5);
VLG    pmos #(30) pmos_in1(w1,vdd,in1); //  
VLG    nmos #(30) nmos_in2(w1,vss,in1); //  
VLG    pmos #(30) pmos_in3(w6,vdd,in2); //  
VLG    nmos #(30) nmos_in4(w6,vss,in2); //  
VLG    pmos #(23) pmos_in5(out1,vdd,w5); //  
VLG    nmos #(23) nmos_in6(out1,vss,w5); //  
VLG   endmodule
FSYM
CNC(40 95)
CNC(15 95)
CNC(150 95)
CNC(95 5)
CNC(40 5)
CNC(95 95)
CNC(150 5)
CNC(175 5)
LIG(170,80,170,85)
LIG(160,80,160,100)
LIG(170,85,125,85)
LIG(125,85,125,35)
LIG(125,35,95,35)
LIG(105,175,105,120)
LIG(115,80,115,85)
LIG(115,85,70,85)
LIG(35,-75,35,-15)
LIG(70,35,40,35)
LIG(40,35,40,40)
LIG(60,80,60,85)
LIG(60,85,15,85)
LIG(15,85,15,35)
LIG(15,35,-15,35)
LIG(-15,35,-15,40)
LIG(-5,80,-5,100)
LIG(50,80,50,100)
LIG(35,-15,-5,-15)
LIG(185,-75,185,95)
LIG(185,95,150,95)
LIG(-15,95,-15,100)
LIG(40,95,40,100)
LIG(40,95,15,95)
LIG(15,95,-15,95)
LIG(150,95,95,95)
LIG(150,95,150,100)
LIG(15,120,15,95)
LIG(180,155,-5,155)
LIG(-5,155,-5,120)
LIG(50,120,50,165)
LIG(50,165,180,165)
LIG(25,105,25,120)
LIG(105,175,180,175)
LIG(160,120,160,185)
LIG(160,185,180,185)
LIG(155,-75,155,0)
LIG(25,145,180,145)
LIG(155,0,170,0)
LIG(170,0,170,40)
LIG(140,-75,140,0)
LIG(140,0,115,0)
LIG(115,0,115,40)
LIG(125,-75,125,-5)
LIG(50,40,50,30)
LIG(25,140,25,145)
LIG(60,-5,60,40)
LIG(110,-75,110,-10)
LIG(110,-10,5,-10)
LIG(5,-10,5,40)
LIG(-5,40,-5,30)
LIG(5,105,25,105)
LIG(5,80,5,105)
LIG(175,35,175,5)
LIG(175,35,150,35)
LIG(150,35,150,40)
LIG(50,-75,50,10)
LIG(70,85,70,35)
LIG(-5,10,-5,-15)
LIG(105,10,105,0)
LIG(105,0,65,0)
LIG(65,-75,65,0)
LIG(80,-75,80,-15)
LIG(80,-15,160,-15)
LIG(160,-15,160,10)
LIG(95,40,95,35)
LIG(95,95,40,95)
LIG(150,10,150,5)
LIG(150,5,95,5)
LIG(160,30,160,40)
LIG(105,40,105,30)
LIG(-15,5,-15,10)
LIG(95,10,95,5)
LIG(95,5,40,5)
LIG(125,-5,60,-5)
LIG(40,10,40,5)
LIG(40,5,-15,5)
LIG(105,100,105,80)
LIG(95,100,95,95)
LIG(175,5,175,-75)
LIG(150,5,175,5)
FFIG F:\CSE460 Assignment\4_bit_ADD_SUB.sch
