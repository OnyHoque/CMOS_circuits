DSCH 2.7a
VERSION 12/12/2019 12:13:52 PM
BB(-30,-79,190,194)
SYM  #enable
BB(135,105,165,125)
TITLE 167 115  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,110,20,10,r)
VIS 5
PIN(155,105,0.000,0.000)Input
PIN(145,105,0.000,0.000)En
PIN(155,125,0.060,0.210)Output
LIG(155,105,155,110)
LIG(145,105,145,110)
LIG(155,120,155,125)
LIG(160,110,140,110)
LIG(160,110,160,120)
LIG(160,120,140,120)
LIG(140,120,140,110)
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
SYM  #enable
BB(25,105,55,125)
TITLE 57 115  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(30,110,20,10,r)
VIS 5
PIN(45,105,0.000,0.000)Input
PIN(35,105,0.000,0.000)En
PIN(45,125,0.060,0.210)Output
LIG(45,105,45,110)
LIG(35,105,35,110)
LIG(45,120,45,125)
LIG(50,110,30,110)
LIG(50,110,50,120)
LIG(50,120,30,120)
LIG(30,120,30,110)
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
SYM  #enable
BB(-30,105,0,125)
TITLE 2 115  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-25,110,20,10,r)
VIS 5
PIN(-10,105,0.000,0.000)Input
PIN(-20,105,0.000,0.000)En
PIN(-10,125,0.060,0.210)Output
LIG(-10,105,-10,110)
LIG(-20,105,-20,110)
LIG(-10,120,-10,125)
LIG(-5,110,-25,110)
LIG(-5,110,-5,120)
LIG(-5,120,-25,120)
LIG(-25,120,-25,110)
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
SYM  #enable
BB(80,105,110,125)
TITLE 112 115  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(85,110,20,10,r)
VIS 5
PIN(100,105,0.000,0.000)Input
PIN(90,105,0.000,0.000)En
PIN(100,125,0.060,0.210)Output
LIG(100,105,100,110)
LIG(90,105,90,110)
LIG(100,120,100,125)
LIG(105,110,85,110)
LIG(105,110,105,120)
LIG(105,120,85,120)
LIG(85,120,85,110)
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
SYM  #Full
BB(135,45,175,85)
TITLE 177 55  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,50,30,30,r)
VIS 5
PIN(165,45,0.000,0.000)A
PIN(155,45,0.000,0.000)B
PIN(145,45,0.000,0.000)Cin
PIN(155,85,0.060,0.420)S
PIN(165,85,0.060,0.630)Cout
LIG(165,45,165,50)
LIG(155,45,155,50)
LIG(145,45,145,50)
LIG(155,80,155,85)
LIG(165,80,165,85)
LIG(170,50,140,50)
LIG(170,50,170,80)
LIG(170,80,140,80)
LIG(140,80,140,50)
VLG    module Full adder( A,B,Cin,S,Cout);
VLG     input A,B,Cin;
VLG     output S,Cout;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27;
VLG     nmos #(79) nmos_XO1(w3,w9,A); //  
VLG     nmos #(12) nmos_XO2(w9,vss,B); //  
VLG     nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG     nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG     pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG     pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG     pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG     pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG     pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG     nmos #(33) nmos_XO10(w11,vss,A); //  
VLG     pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG     nmos #(33) nmos_XO12(w12,vss,B); //  
VLG     nmos #(44) nmos_XO13(S,w14,w3); //  
VLG     nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG     nmos #(44) nmos_XO15(S,w15,w16); //  
VLG     nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG     pmos #(44) pmos_XO17(S,w18,w17); //  
VLG     pmos #(44) pmos_XO18(S,w18,w16); //  
VLG     pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG     pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG     pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG     nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG     pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG     nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG     nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG     nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG     pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG     pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG     nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG     pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG     pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG     nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG     nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG     nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG     pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG     pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG     nmos #(33) nmos_AN37(w23,vss,B); //  
VLG     pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG     pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG     nmos #(33) nmos_AN40(w22,vss,A); //  
VLG     nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG     pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG     nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG     pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG     nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG     nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG     pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG     pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG    endmodule
FSYM
SYM  #Full
BB(80,45,120,85)
TITLE 122 55  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(85,50,30,30,r)
VIS 5
PIN(110,45,0.000,0.000)A
PIN(100,45,0.000,0.000)B
PIN(90,45,0.000,0.000)Cin
PIN(100,85,0.060,0.420)S
PIN(110,85,0.060,0.630)Cout
LIG(110,45,110,50)
LIG(100,45,100,50)
LIG(90,45,90,50)
LIG(100,80,100,85)
LIG(110,80,110,85)
LIG(115,50,85,50)
LIG(115,50,115,80)
LIG(115,80,85,80)
LIG(85,80,85,50)
VLG    module Full adder( A,B,Cin,S,Cout);
VLG     input A,B,Cin;
VLG     output S,Cout;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27;
VLG     nmos #(79) nmos_XO1(w3,w9,A); //  
VLG     nmos #(12) nmos_XO2(w9,vss,B); //  
VLG     nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG     nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG     pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG     pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG     pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG     pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG     pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG     nmos #(33) nmos_XO10(w11,vss,A); //  
VLG     pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG     nmos #(33) nmos_XO12(w12,vss,B); //  
VLG     nmos #(44) nmos_XO13(S,w14,w3); //  
VLG     nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG     nmos #(44) nmos_XO15(S,w15,w16); //  
VLG     nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG     pmos #(44) pmos_XO17(S,w18,w17); //  
VLG     pmos #(44) pmos_XO18(S,w18,w16); //  
VLG     pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG     pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG     pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG     nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG     pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG     nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG     nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG     nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG     pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG     pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG     nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG     pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG     pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG     nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG     nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG     nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG     pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG     pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG     nmos #(33) nmos_AN37(w23,vss,B); //  
VLG     pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG     pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG     nmos #(33) nmos_AN40(w22,vss,A); //  
VLG     nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG     pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG     nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG     pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG     nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG     nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG     pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG     pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG    endmodule
FSYM
SYM  #Full
BB(25,45,65,85)
TITLE 67 55  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(30,50,30,30,r)
VIS 5
PIN(55,45,0.000,0.000)A
PIN(45,45,0.000,0.000)B
PIN(35,45,0.000,0.000)Cin
PIN(45,85,0.060,0.420)S
PIN(55,85,0.060,0.630)Cout
LIG(55,45,55,50)
LIG(45,45,45,50)
LIG(35,45,35,50)
LIG(45,80,45,85)
LIG(55,80,55,85)
LIG(60,50,30,50)
LIG(60,50,60,80)
LIG(60,80,30,80)
LIG(30,80,30,50)
VLG    module Full adder( A,B,Cin,S,Cout);
VLG     input A,B,Cin;
VLG     output S,Cout;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27;
VLG     nmos #(79) nmos_XO1(w3,w9,A); //  
VLG     nmos #(12) nmos_XO2(w9,vss,B); //  
VLG     nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG     nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG     pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG     pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG     pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG     pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG     pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG     nmos #(33) nmos_XO10(w11,vss,A); //  
VLG     pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG     nmos #(33) nmos_XO12(w12,vss,B); //  
VLG     nmos #(44) nmos_XO13(S,w14,w3); //  
VLG     nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG     nmos #(44) nmos_XO15(S,w15,w16); //  
VLG     nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG     pmos #(44) pmos_XO17(S,w18,w17); //  
VLG     pmos #(44) pmos_XO18(S,w18,w16); //  
VLG     pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG     pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG     pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG     nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG     pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG     nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG     nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG     nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG     pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG     pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG     nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG     pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG     pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG     nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG     nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG     nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG     pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG     pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG     nmos #(33) nmos_AN37(w23,vss,B); //  
VLG     pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG     pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG     nmos #(33) nmos_AN40(w22,vss,A); //  
VLG     nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG     pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG     nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG     pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG     nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG     nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG     pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG     pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG    endmodule
FSYM
SYM  #Full
BB(-30,45,10,85)
TITLE 12 55  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-25,50,30,30,r)
VIS 5
PIN(0,45,0.000,0.000)A
PIN(-10,45,0.000,0.000)B
PIN(-20,45,0.000,0.000)Cin
PIN(-10,85,0.060,0.420)S
PIN(0,85,0.060,0.350)Cout
LIG(0,45,0,50)
LIG(-10,45,-10,50)
LIG(-20,45,-20,50)
LIG(-10,80,-10,85)
LIG(0,80,0,85)
LIG(5,50,-25,50)
LIG(5,50,5,80)
LIG(5,80,-25,80)
LIG(-25,80,-25,50)
VLG    module Full adder( A,B,Cin,S,Cout);
VLG     input A,B,Cin;
VLG     output S,Cout;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27;
VLG     nmos #(79) nmos_XO1(w3,w9,A); //  
VLG     nmos #(12) nmos_XO2(w9,vss,B); //  
VLG     nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG     nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG     pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG     pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG     pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG     pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG     pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG     nmos #(33) nmos_XO10(w11,vss,A); //  
VLG     pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG     nmos #(33) nmos_XO12(w12,vss,B); //  
VLG     nmos #(44) nmos_XO13(S,w14,w3); //  
VLG     nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG     nmos #(44) nmos_XO15(S,w15,w16); //  
VLG     nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG     pmos #(44) pmos_XO17(S,w18,w17); //  
VLG     pmos #(44) pmos_XO18(S,w18,w16); //  
VLG     pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG     pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG     pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG     nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG     pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG     nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG     nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG     nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG     pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG     pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG     nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG     pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG     pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG     nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG     nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG     nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG     pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG     pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG     nmos #(33) nmos_AN37(w23,vss,B); //  
VLG     pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG     pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG     nmos #(33) nmos_AN40(w22,vss,A); //  
VLG     nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG     pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG     nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG     pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG     nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG     nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG     pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG     pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG    endmodule
FSYM
SYM  #button1
BB(146,-79,154,-70)
TITLE 150 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(147,-78,6,6,r)
VIS 1
PIN(150,-70,0.000,0.000)A0
LIG(150,-71,150,-70)
LIG(146,-79,154,-79)
LIG(146,-71,146,-79)
LIG(154,-71,146,-71)
LIG(154,-79,154,-71)
LIG(147,-78,153,-78)
LIG(147,-72,147,-78)
LIG(153,-72,147,-72)
LIG(153,-78,153,-72)
FSYM
SYM  #button2
BB(131,-79,139,-70)
TITLE 135 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(132,-78,6,6,r)
VIS 1
PIN(135,-70,0.000,0.000)A1
LIG(135,-71,135,-70)
LIG(131,-79,139,-79)
LIG(131,-71,131,-79)
LIG(139,-71,131,-71)
LIG(139,-79,139,-71)
LIG(132,-78,138,-78)
LIG(132,-72,132,-78)
LIG(138,-72,132,-72)
LIG(138,-78,138,-72)
FSYM
SYM  #button3
BB(116,-79,124,-70)
TITLE 120 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(117,-78,6,6,r)
VIS 1
PIN(120,-70,0.000,0.000)A2
LIG(120,-71,120,-70)
LIG(116,-79,124,-79)
LIG(116,-71,116,-79)
LIG(124,-71,116,-71)
LIG(124,-79,124,-71)
LIG(117,-78,123,-78)
LIG(117,-72,117,-78)
LIG(123,-72,117,-72)
LIG(123,-78,123,-72)
FSYM
SYM  #button4
BB(101,-79,109,-70)
TITLE 105 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(102,-78,6,6,r)
VIS 1
PIN(105,-70,0.000,0.000)A3
LIG(105,-71,105,-70)
LIG(101,-79,109,-79)
LIG(101,-71,101,-79)
LIG(109,-71,101,-71)
LIG(109,-79,109,-71)
LIG(102,-78,108,-78)
LIG(102,-72,102,-78)
LIG(108,-72,102,-72)
LIG(108,-78,108,-72)
FSYM
SYM  #button5
BB(71,-79,79,-70)
TITLE 75 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(72,-78,6,6,r)
VIS 1
PIN(75,-70,0.000,0.000)B0
LIG(75,-71,75,-70)
LIG(71,-79,79,-79)
LIG(71,-71,71,-79)
LIG(79,-71,71,-71)
LIG(79,-79,79,-71)
LIG(72,-78,78,-78)
LIG(72,-72,72,-78)
LIG(78,-72,72,-72)
LIG(78,-78,78,-72)
FSYM
SYM  #button6
BB(56,-79,64,-70)
TITLE 60 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,-78,6,6,r)
VIS 1
PIN(60,-70,0.000,0.000)B1
LIG(60,-71,60,-70)
LIG(56,-79,64,-79)
LIG(56,-71,56,-79)
LIG(64,-71,56,-71)
LIG(64,-79,64,-71)
LIG(57,-78,63,-78)
LIG(57,-72,57,-78)
LIG(63,-72,57,-72)
LIG(63,-78,63,-72)
FSYM
SYM  #button7
BB(41,-79,49,-70)
TITLE 45 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,-78,6,6,r)
VIS 1
PIN(45,-70,0.000,0.000)B2
LIG(45,-71,45,-70)
LIG(41,-79,49,-79)
LIG(41,-71,41,-79)
LIG(49,-71,41,-71)
LIG(49,-79,49,-71)
LIG(42,-78,48,-78)
LIG(42,-72,42,-78)
LIG(48,-72,42,-72)
LIG(48,-78,48,-72)
FSYM
SYM  #button8
BB(26,-79,34,-70)
TITLE 30 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,-78,6,6,r)
VIS 1
PIN(30,-70,0.000,0.000)B3
LIG(30,-71,30,-70)
LIG(26,-79,34,-79)
LIG(26,-71,26,-79)
LIG(34,-71,26,-71)
LIG(34,-79,34,-71)
LIG(27,-78,33,-78)
LIG(27,-72,27,-78)
LIG(33,-72,27,-72)
LIG(33,-78,33,-72)
FSYM
SYM  #button9
BB(176,-79,184,-70)
TITLE 180 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,-78,6,6,r)
VIS 1
PIN(180,-70,0.000,0.000)Enable
LIG(180,-71,180,-70)
LIG(176,-79,184,-79)
LIG(176,-71,176,-79)
LIG(184,-71,176,-71)
LIG(184,-79,184,-71)
LIG(177,-78,183,-78)
LIG(177,-72,177,-78)
LIG(183,-72,177,-72)
LIG(183,-78,183,-72)
FSYM
SYM  #button10
BB(166,-79,174,-70)
TITLE 170 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(167,-78,6,6,r)
VIS 1
PIN(170,-70,0.000,0.000)Cin
LIG(170,-71,170,-70)
LIG(166,-79,174,-79)
LIG(166,-71,166,-79)
LIG(174,-71,166,-71)
LIG(174,-79,174,-71)
LIG(167,-78,173,-78)
LIG(167,-72,167,-78)
LIG(173,-72,167,-72)
LIG(173,-78,173,-72)
FSYM
SYM  #light4
BB(176,188,190,194)
TITLE 176 190  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(185,189,4,4,r)
VIS 1
PIN(175,190,0.000,0.000)Y0
LIG(184,193,189,193)
LIG(189,193,190,192)
LIG(189,189,184,189)
LIG(179,192,182,192)
LIG(179,191,179,194)
LIG(177,191,179,193)
LIG(177,192,179,194)
LIG(182,188,182,194)
LIG(182,190,175,190)
LIG(184,188,182,188)
LIG(184,194,184,188)
LIG(182,194,184,194)
LIG(190,190,189,189)
LIG(190,192,190,190)
FSYM
SYM  #light3
BB(176,178,190,184)
TITLE 176 180  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(185,179,4,4,r)
VIS 1
PIN(175,180,0.000,0.000)Y1
LIG(184,183,189,183)
LIG(189,183,190,182)
LIG(189,179,184,179)
LIG(179,182,182,182)
LIG(179,181,179,184)
LIG(177,181,179,183)
LIG(177,182,179,184)
LIG(182,178,182,184)
LIG(182,180,175,180)
LIG(184,178,182,178)
LIG(184,184,184,178)
LIG(182,184,184,184)
LIG(190,180,189,179)
LIG(190,182,190,180)
FSYM
SYM  #light2
BB(176,168,190,174)
TITLE 176 170  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(185,169,4,4,r)
VIS 1
PIN(175,170,0.000,0.000)Y2
LIG(184,173,189,173)
LIG(189,173,190,172)
LIG(189,169,184,169)
LIG(179,172,182,172)
LIG(179,171,179,174)
LIG(177,171,179,173)
LIG(177,172,179,174)
LIG(182,168,182,174)
LIG(182,170,175,170)
LIG(184,168,182,168)
LIG(184,174,184,168)
LIG(182,174,184,174)
LIG(190,170,189,169)
LIG(190,172,190,170)
FSYM
SYM  #light1
BB(176,158,190,164)
TITLE 176 160  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(185,159,4,4,r)
VIS 1
PIN(175,160,0.000,0.000)Y3
LIG(184,163,189,163)
LIG(189,163,190,162)
LIG(189,159,184,159)
LIG(179,162,182,162)
LIG(179,161,179,164)
LIG(177,161,179,163)
LIG(177,162,179,164)
LIG(182,158,182,164)
LIG(182,160,175,160)
LIG(184,158,182,158)
LIG(184,164,184,158)
LIG(182,164,184,164)
LIG(190,160,189,159)
LIG(190,162,190,160)
FSYM
SYM  #enable
BB(0,125,30,145)
TITLE 32 135  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(5,130,20,10,r)
VIS 5
PIN(20,125,0.000,0.000)Input
PIN(10,125,0.000,0.000)En
PIN(20,145,0.060,0.210)Output
LIG(20,125,20,130)
LIG(10,125,10,130)
LIG(20,140,20,145)
LIG(25,130,5,130)
LIG(25,130,25,140)
LIG(25,140,5,140)
LIG(5,140,5,130)
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
SYM  #light5
BB(176,148,190,154)
TITLE 176 150  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(185,149,4,4,r)
VIS 1
PIN(175,150,0.000,0.000)Cout
LIG(184,153,189,153)
LIG(189,153,190,152)
LIG(189,149,184,149)
LIG(179,152,182,152)
LIG(179,151,179,154)
LIG(177,151,179,153)
LIG(177,152,179,154)
LIG(182,148,182,154)
LIG(182,150,175,150)
LIG(184,148,182,148)
LIG(184,154,184,148)
LIG(182,154,184,154)
LIG(190,150,189,149)
LIG(190,152,190,150)
FSYM
CNC(35 100)
CNC(90 100)
CNC(145 100)
CNC(-10 -10)
CNC(10 100)
CNC(20 150)
LIG(165,85,165,90)
LIG(155,85,155,105)
LIG(165,90,120,90)
LIG(120,90,120,40)
LIG(120,40,90,40)
LIG(90,40,90,45)
LIG(110,85,110,90)
LIG(110,90,65,90)
LIG(65,90,65,40)
LIG(65,40,35,40)
LIG(35,40,35,45)
LIG(55,85,55,90)
LIG(55,90,10,90)
LIG(10,90,10,40)
LIG(10,40,-20,40)
LIG(-20,40,-20,45)
LIG(-10,85,-10,105)
LIG(45,85,45,105)
LIG(100,85,100,105)
LIG(180,-70,180,100)
LIG(180,100,145,100)
LIG(-20,100,-20,105)
LIG(35,100,35,105)
LIG(35,100,10,100)
LIG(90,100,90,105)
LIG(90,100,35,100)
LIG(145,100,145,105)
LIG(145,100,90,100)
LIG(175,160,-10,160)
LIG(-10,160,-10,125)
LIG(45,125,45,170)
LIG(45,170,175,170)
LIG(100,125,100,180)
LIG(100,180,175,180)
LIG(155,125,155,190)
LIG(155,190,175,190)
LIG(150,-70,150,5)
LIG(-10,-10,-15,-10)
LIG(150,5,165,5)
LIG(165,5,165,45)
LIG(135,-70,135,5)
LIG(135,5,110,5)
LIG(110,5,110,45)
LIG(120,-70,120,0)
LIG(120,0,55,0)
LIG(-10,-10,-10,45)
LIG(55,0,55,45)
LIG(105,-70,105,-5)
LIG(105,-5,0,-5)
LIG(0,-5,0,45)
LIG(75,-70,75,10)
LIG(75,10,155,10)
LIG(155,10,155,45)
LIG(170,-70,170,40)
LIG(170,40,145,40)
LIG(145,40,145,45)
LIG(60,-70,60,15)
LIG(60,15,100,15)
LIG(100,15,100,45)
LIG(45,-70,45,45)
LIG(30,-10,-10,-10)
LIG(30,-70,30,-10)
LIG(0,150,20,150)
LIG(0,85,0,110)
LIG(0,110,20,110)
LIG(20,110,20,125)
LIG(10,125,10,100)
LIG(10,100,-20,100)
LIG(20,145,20,150)
LIG(20,150,175,150)
FFIG F:\CSE460 Assignment\4_bit_adder.sch
