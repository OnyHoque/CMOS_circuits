DSCH 2.7a
VERSION 11/6/2019 9:43:23 PM
BB(21,16,385,690)
SYM  #4_to_8_bit_decoder
BB(225,50,250,140)
TITLE 235 48  #4_to_8_bit_decoder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(230,55,15,80,r)
VIS 5
PIN(225,60,0.000,0.000)A
PIN(225,70,0.000,0.000)B
PIN(225,80,0.000,0.000)C
PIN(225,90,0.000,0.000)D
PIN(250,60,0.060,0.700)out1
PIN(250,70,0.060,0.700)out2
PIN(250,80,0.060,0.140)out3
PIN(250,90,0.060,0.140)out4
PIN(250,100,0.060,0.140)out5
PIN(250,110,0.060,0.140)out6
PIN(250,120,0.060,0.140)out7
PIN(250,130,0.060,0.140)out8
LIG(225,60,230,60)
LIG(225,70,230,70)
LIG(225,80,230,80)
LIG(225,90,230,90)
LIG(245,60,250,60)
LIG(245,70,250,70)
LIG(245,80,250,80)
LIG(245,90,250,90)
LIG(245,100,250,100)
LIG(245,110,250,110)
LIG(245,120,250,120)
LIG(245,130,250,130)
LIG(230,55,230,135)
LIG(230,55,245,55)
LIG(245,55,245,135)
LIG(245,135,230,135)
VLG   module 4_to_8_bit_decoder( A,B,C,D,out1,out2,out3,out4,
VLG    out5,out6,out7,out8);
VLG    input A,B,C,D;
VLG    output out1,out2,out3,out4,out5,out6,out7,out8;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG    wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG    wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG    pmos #(58) pmos_NO1(w5,vdd,A); //  
VLG    nmos #(58) nmos_NO2(w5,vss,A); //  
VLG    pmos #(86) pmos_NO3(w6,vdd,C); //  
VLG    nmos #(86) nmos_NO4(w6,vss,C); //  
VLG    pmos #(72) pmos_NO5(w7,vdd,B); //  
VLG    nmos #(72) nmos_NO6(w7,vss,B); //  
VLG    pmos #(72) pmos_NO7(w8,vdd,D); //  
VLG    nmos #(72) nmos_NO8(w8,vss,D); //  
VLG    nmos #(65) nmos_4_9(w18,w17,D); //  
VLG    nmos #(12) nmos_4_10(w17,w19,C); //  
VLG    nmos #(12) nmos_4_11(w19,w20,B); //  
VLG    nmos #(12) nmos_4_12(w20,vss,w5); //  
VLG    pmos #(65) pmos_4_13(w18,vdd,D); //  
VLG    pmos #(65) pmos_4_14(w18,vdd,C); //  
VLG    pmos #(65) pmos_4_15(w18,vdd,B); //  
VLG    pmos #(65) pmos_4_16(w18,vdd,w5); //  
VLG    pmos #(23) pmos_4_17(out5,vdd,w18); //  
VLG    nmos #(23) nmos_4_18(out5,vss,w18); //  
VLG    nmos #(65) nmos_4_19(w22,w21,D); //  
VLG    nmos #(12) nmos_4_20(w21,w23,w6); //  
VLG    nmos #(12) nmos_4_21(w23,w24,w7); //  
VLG    nmos #(12) nmos_4_22(w24,vss,w5); //  
VLG    pmos #(65) pmos_4_23(w22,vdd,D); //  
VLG    pmos #(65) pmos_4_24(w22,vdd,w6); //  
VLG    pmos #(65) pmos_4_25(w22,vdd,w7); //  
VLG    pmos #(65) pmos_4_26(w22,vdd,w5); //  
VLG    pmos #(23) pmos_4_27(out6,vdd,w22); //  
VLG    nmos #(23) nmos_4_28(out6,vss,w22); //  
VLG    nmos #(65) nmos_4_29(w26,w25,D); //  
VLG    nmos #(12) nmos_4_30(w25,w27,w6); //  
VLG    nmos #(12) nmos_4_31(w27,w28,w7); //  
VLG    nmos #(12) nmos_4_32(w28,vss,A); //  
VLG    pmos #(65) pmos_4_33(w26,vdd,D); //  
VLG    pmos #(65) pmos_4_34(w26,vdd,w6); //  
VLG    pmos #(65) pmos_4_35(w26,vdd,w7); //  
VLG    pmos #(65) pmos_4_36(w26,vdd,A); //  
VLG    pmos #(23) pmos_4_37(out7,vdd,w26); //  
VLG    nmos #(23) nmos_4_38(out7,vss,w26); //  
VLG    nmos #(65) nmos_4_39(w30,w29,D); //  
VLG    nmos #(12) nmos_4_40(w29,w31,w6); //  
VLG    nmos #(12) nmos_4_41(w31,w32,B); //  
VLG    nmos #(12) nmos_4_42(w32,vss,A); //  
VLG    pmos #(65) pmos_4_43(w30,vdd,D); //  
VLG    pmos #(65) pmos_4_44(w30,vdd,w6); //  
VLG    pmos #(65) pmos_4_45(w30,vdd,B); //  
VLG    pmos #(65) pmos_4_46(w30,vdd,A); //  
VLG    pmos #(23) pmos_4_47(out8,vdd,w30); //  
VLG    nmos #(23) nmos_4_48(out8,vss,w30); //  
VLG    nmos #(65) nmos_4_49(w34,w33,A); //  
VLG    nmos #(12) nmos_4_50(w33,w35,w7); //  
VLG    nmos #(12) nmos_4_51(w35,w36,C); //  
VLG    nmos #(12) nmos_4_52(w36,vss,w8); //  
VLG    pmos #(65) pmos_4_53(w34,vdd,A); //  
VLG    pmos #(65) pmos_4_54(w34,vdd,w7); //  
VLG    pmos #(65) pmos_4_55(w34,vdd,C); //  
VLG    pmos #(65) pmos_4_56(w34,vdd,w8); //  
VLG    pmos #(23) pmos_4_57(out1,vdd,w34); //  
VLG    nmos #(23) nmos_4_58(out1,vss,w34); //  
VLG    nmos #(65) nmos_4_59(w38,w37,A); //  
VLG    nmos #(12) nmos_4_60(w37,w39,w7); //  
VLG    nmos #(12) nmos_4_61(w39,w40,w6); //  
VLG    nmos #(12) nmos_4_62(w40,vss,w8); //  
VLG    pmos #(65) pmos_4_63(w38,vdd,A); //  
VLG    pmos #(65) pmos_4_64(w38,vdd,w7); //  
VLG    pmos #(65) pmos_4_65(w38,vdd,w6); //  
VLG    pmos #(65) pmos_4_66(w38,vdd,w8); //  
VLG    pmos #(23) pmos_4_67(out2,vdd,w38); //  
VLG    nmos #(23) nmos_4_68(out2,vss,w38); //  
VLG    nmos #(65) nmos_4_69(w42,w41,A); //  
VLG    nmos #(12) nmos_4_70(w41,w43,B); //  
VLG    nmos #(12) nmos_4_71(w43,w44,C); //  
VLG    nmos #(12) nmos_4_72(w44,vss,w8); //  
VLG    pmos #(65) pmos_4_73(w42,vdd,A); //  
VLG    pmos #(65) pmos_4_74(w42,vdd,B); //  
VLG    pmos #(65) pmos_4_75(w42,vdd,C); //  
VLG    pmos #(65) pmos_4_76(w42,vdd,w8); //  
VLG    pmos #(23) pmos_4_77(out3,vdd,w42); //  
VLG    nmos #(23) nmos_4_78(out3,vss,w42); //  
VLG    nmos #(65) nmos_4_79(w46,w45,w5); //  
VLG    nmos #(12) nmos_4_80(w45,w47,B); //  
VLG    nmos #(12) nmos_4_81(w47,w48,w6); //  
VLG    nmos #(12) nmos_4_82(w48,vss,w8); //  
VLG    pmos #(65) pmos_4_83(w46,vdd,w5); //  
VLG    pmos #(65) pmos_4_84(w46,vdd,B); //  
VLG    pmos #(65) pmos_4_85(w46,vdd,w6); //  
VLG    pmos #(65) pmos_4_86(w46,vdd,w8); //  
VLG    pmos #(23) pmos_4_87(out4,vdd,w46); //  
VLG    nmos #(23) nmos_4_88(out4,vss,w46); //  
VLG   endmodule
FSYM
SYM  #button9cc
BB(21,16,29,25)
TITLE 25 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,17,6,6,r)
VIS 1
PIN(25,25,0.000,0.000)OP11
LIG(25,24,25,25)
LIG(21,16,29,16)
LIG(21,24,21,16)
LIG(29,24,21,24)
LIG(29,16,29,24)
LIG(22,17,28,17)
LIG(22,23,22,17)
LIG(28,23,22,23)
LIG(28,17,28,23)
FSYM
SYM  #button6cc
BB(51,16,59,25)
TITLE 55 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,17,6,6,r)
VIS 1
PIN(55,25,0.000,0.000)OP8
LIG(55,24,55,25)
LIG(51,16,59,16)
LIG(51,24,51,16)
LIG(59,24,51,24)
LIG(59,16,59,24)
LIG(52,17,58,17)
LIG(52,23,52,17)
LIG(58,23,52,23)
LIG(58,17,58,23)
FSYM
SYM  #button7cc
BB(41,16,49,25)
TITLE 45 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,17,6,6,r)
VIS 1
PIN(45,25,0.000,0.000)OP9
LIG(45,24,45,25)
LIG(41,16,49,16)
LIG(41,24,41,16)
LIG(49,24,41,24)
LIG(49,16,49,24)
LIG(42,17,48,17)
LIG(42,23,42,17)
LIG(48,23,42,23)
LIG(48,17,48,23)
FSYM
SYM  #button8cc
BB(31,16,39,25)
TITLE 35 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,17,6,6,r)
VIS 1
PIN(35,25,0.000,0.000)OP10
LIG(35,24,35,25)
LIG(31,16,39,16)
LIG(31,24,31,16)
LIG(39,24,31,24)
LIG(39,16,39,24)
LIG(32,17,38,17)
LIG(32,23,32,17)
LIG(38,23,32,23)
LIG(38,17,38,23)
FSYM
SYM  #4_bit_NAND
BB(360,145,385,245)
TITLE 370 143  #4_bit_NAND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(365,150,15,90,r)
VIS 5
PIN(360,185,0.000,0.000)A3
PIN(360,175,0.000,0.000)A2
PIN(360,165,0.000,0.000)A1
PIN(360,155,0.000,0.000)A0
PIN(360,225,0.000,0.000)B3
PIN(360,215,0.000,0.000)B2
PIN(360,205,0.000,0.000)B1
PIN(360,195,0.000,0.000)B0
PIN(360,235,0.000,0.000)Enable
PIN(385,185,0.060,0.140)Y3
PIN(385,175,0.060,0.140)Y2
PIN(385,165,0.060,0.140)Y1
PIN(385,155,0.060,0.140)Y0
LIG(360,185,365,185)
LIG(360,175,365,175)
LIG(360,165,365,165)
LIG(360,155,365,155)
LIG(360,225,365,225)
LIG(360,215,365,215)
LIG(360,205,365,205)
LIG(360,195,365,195)
LIG(360,235,365,235)
LIG(380,185,385,185)
LIG(380,175,385,175)
LIG(380,165,385,165)
LIG(380,155,385,155)
LIG(365,150,365,240)
LIG(365,150,380,150)
LIG(380,150,380,240)
LIG(380,240,365,240)
VLG   module 4_bit_NAND( A3,A2,A1,A0,B3,B2,B1,B0,
VLG    Enable,Y3,Y2,Y1,Y0);
VLG    input A3,A2,A1,A0,B3,B2,B1,B0;
VLG    input Enable;
VLG    output Y3,Y2,Y1,Y0;
VLG    wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG    wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG    wire w34,w35,w36,w37;
VLG    nmos #(40) nmos_NA1(w9,w18,B3); //  
VLG    nmos #(12) nmos_NA2(w18,vss,A3); //  
VLG    pmos #(40) pmos_NA3(w9,vdd,B3); //  
VLG    pmos #(40) pmos_NA4(w9,vdd,A3); //  
VLG    nmos #(40) nmos_NA5(w10,w19,B2); //  
VLG    nmos #(12) nmos_NA6(w19,vss,A2); //  
VLG    pmos #(40) pmos_NA7(w10,vdd,B2); //  
VLG    pmos #(40) pmos_NA8(w10,vdd,A2); //  
VLG    nmos #(40) nmos_NA9(w11,w20,B1); //  
VLG    nmos #(12) nmos_NA10(w20,vss,A1); //  
VLG    pmos #(40) pmos_NA11(w11,vdd,B1); //  
VLG    pmos #(40) pmos_NA12(w11,vdd,A1); //  
VLG    nmos #(40) nmos_NA13(w12,w21,B0); //  
VLG    nmos #(12) nmos_NA14(w21,vss,A0); //  
VLG    pmos #(40) pmos_NA15(w12,vdd,B0); //  
VLG    pmos #(40) pmos_NA16(w12,vdd,A0); //  
VLG    pmos #(33) pmos_en17(w23,w22,w9); //  
VLG    nmos #(33) nmos_en18(w23,w24,w9); //  
VLG    nmos #(23) nmos_en19(w24,vss,Enable); //  
VLG    pmos #(23) pmos_en20(w22,vdd,w25); //  
VLG    not #(12) inv_en21(w25,Enable);
VLG    nmos #(23) nmos_en22(Y3,w24,w23); //  
VLG    pmos #(23) pmos_en23(Y3,w22,w23); //  
VLG    pmos #(33) pmos_en24(w27,w26,w10); //  
VLG    nmos #(33) nmos_en25(w27,w28,w10); //  
VLG    nmos #(23) nmos_en26(w28,vss,Enable); //  
VLG    pmos #(23) pmos_en27(w26,vdd,w29); //  
VLG    not #(12) inv_en28(w29,Enable);
VLG    nmos #(23) nmos_en29(Y2,w28,w27); //  
VLG    pmos #(23) pmos_en30(Y2,w26,w27); //  
VLG    pmos #(33) pmos_en31(w31,w30,w11); //  
VLG    nmos #(33) nmos_en32(w31,w32,w11); //  
VLG    nmos #(23) nmos_en33(w32,vss,Enable); //  
VLG    pmos #(23) pmos_en34(w30,vdd,w33); //  
VLG    not #(12) inv_en35(w33,Enable);
VLG    nmos #(23) nmos_en36(Y1,w32,w31); //  
VLG    pmos #(23) pmos_en37(Y1,w30,w31); //  
VLG    pmos #(33) pmos_en38(w35,w34,w12); //  
VLG    nmos #(33) nmos_en39(w35,w36,w12); //  
VLG    nmos #(23) nmos_en40(w36,vss,Enable); //  
VLG    pmos #(23) pmos_en41(w34,vdd,w37); //  
VLG    not #(12) inv_en42(w37,Enable);
VLG    nmos #(23) nmos_en43(Y0,w36,w35); //  
VLG    pmos #(23) pmos_en44(Y0,w34,w35); //  
VLG   endmodule
FSYM
SYM  #button9
BB(111,16,119,25)
TITLE 115 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(112,17,6,6,r)
VIS 1
PIN(115,25,0.000,0.000)OP3
LIG(115,24,115,25)
LIG(111,16,119,16)
LIG(111,24,111,16)
LIG(119,24,111,24)
LIG(119,16,119,24)
LIG(112,17,118,17)
LIG(112,23,112,17)
LIG(118,23,112,23)
LIG(118,17,118,23)
FSYM
SYM  #button6
BB(141,16,149,25)
TITLE 145 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(142,17,6,6,r)
VIS 1
PIN(145,25,0.000,0.000)OP0
LIG(145,24,145,25)
LIG(141,16,149,16)
LIG(141,24,141,16)
LIG(149,24,141,24)
LIG(149,16,149,24)
LIG(142,17,148,17)
LIG(142,23,142,17)
LIG(148,23,142,23)
LIG(148,17,148,23)
FSYM
SYM  #button7
BB(131,16,139,25)
TITLE 135 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(132,17,6,6,r)
VIS 1
PIN(135,25,0.000,0.000)OP1
LIG(135,24,135,25)
LIG(131,16,139,16)
LIG(131,24,131,16)
LIG(139,24,131,24)
LIG(139,16,139,24)
LIG(132,17,138,17)
LIG(132,23,132,17)
LIG(138,23,132,23)
LIG(138,17,138,23)
FSYM
SYM  #button8
BB(121,16,129,25)
TITLE 125 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,17,6,6,r)
VIS 1
PIN(125,25,0.000,0.000)OP2
LIG(125,24,125,25)
LIG(121,16,129,16)
LIG(121,24,121,16)
LIG(129,24,121,24)
LIG(129,16,129,24)
LIG(122,17,128,17)
LIG(122,23,122,17)
LIG(128,23,122,23)
LIG(128,17,128,23)
FSYM
SYM  #button8c
BB(76,16,84,25)
TITLE 80 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(77,17,6,6,r)
VIS 1
PIN(80,25,0.000,0.000)OP6
LIG(80,24,80,25)
LIG(76,16,84,16)
LIG(76,24,76,16)
LIG(84,24,76,24)
LIG(84,16,84,24)
LIG(77,17,83,17)
LIG(77,23,77,17)
LIG(83,23,77,23)
LIG(83,17,83,23)
FSYM
SYM  #button7c
BB(86,16,94,25)
TITLE 90 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(87,17,6,6,r)
VIS 1
PIN(90,25,0.000,0.000)OP5
LIG(90,24,90,25)
LIG(86,16,94,16)
LIG(86,24,86,16)
LIG(94,24,86,24)
LIG(94,16,94,24)
LIG(87,17,93,17)
LIG(87,23,87,17)
LIG(93,23,87,23)
LIG(93,17,93,23)
FSYM
SYM  #button6c
BB(96,16,104,25)
TITLE 100 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(97,17,6,6,r)
VIS 1
PIN(100,25,0.000,0.000)OP4
LIG(100,24,100,25)
LIG(96,16,104,16)
LIG(96,24,96,16)
LIG(104,24,96,24)
LIG(104,16,104,24)
LIG(97,17,103,17)
LIG(97,23,97,17)
LIG(103,23,97,23)
LIG(103,17,103,23)
FSYM
SYM  #button9c
BB(66,16,74,25)
TITLE 70 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(67,17,6,6,r)
VIS 1
PIN(70,25,0.000,0.000)OP7
LIG(70,24,70,25)
LIG(66,16,74,16)
LIG(66,24,66,16)
LIG(74,24,66,24)
LIG(74,16,74,24)
LIG(67,17,73,17)
LIG(67,23,67,17)
LIG(73,23,67,23)
LIG(73,17,73,23)
FSYM
SYM  #4_bit_adder
BB(360,260,385,370)
TITLE 370 258  #4_bit_adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(365,265,15,100,r)
VIS 5
PIN(360,270,0.000,0.000)A0
PIN(360,280,0.000,0.000)A1
PIN(360,290,0.000,0.000)A2
PIN(360,300,0.000,0.000)A3
PIN(360,310,0.000,0.000)B0
PIN(360,320,0.000,0.000)B1
PIN(360,330,0.000,0.000)B2
PIN(360,340,0.000,0.000)B3
PIN(360,360,0.000,0.000)Enable
PIN(360,350,0.000,0.000)Cin
PIN(385,280,0.060,0.070)Y0
PIN(385,290,0.060,0.070)Y1
PIN(385,300,0.060,0.070)Y2
PIN(385,310,0.060,0.070)Y3
PIN(385,270,0.060,0.070)Cout
LIG(360,270,365,270)
LIG(360,280,365,280)
LIG(360,290,365,290)
LIG(360,300,365,300)
LIG(360,310,365,310)
LIG(360,320,365,320)
LIG(360,330,365,330)
LIG(360,340,365,340)
LIG(360,360,365,360)
LIG(360,350,365,350)
LIG(380,280,385,280)
LIG(380,290,385,290)
LIG(380,300,385,300)
LIG(380,310,385,310)
LIG(380,270,385,270)
LIG(365,265,365,365)
LIG(365,265,380,265)
LIG(380,265,380,365)
LIG(380,365,365,365)
VLG  module 4_bit_adder( A0,A1,A2,A3,B0,B1,B2,B3,
VLG   Enable,Cin,Y0,Y1,Y2,Y3,Cout);
VLG   input A0,A1,A2,A3,B0,B1,B2,B3;
VLG   input Enable,Cin;
VLG   output Y0,Y1,Y2,Y3,Cout;
VLG   wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG   wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG   wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG   wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG   wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG   wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG   wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG   wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG   wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG   wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG   wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG   wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG   wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG   wire w128,w129,w130,w131;
VLG   pmos #(33) pmos_en1(w25,w24,w1); //  
VLG   nmos #(33) nmos_en2(w25,w26,w1); //  
VLG   nmos #(23) nmos_en3(w26,vss,Enable); //  
VLG   pmos #(23) pmos_en4(w24,vdd,w27); //  
VLG   not #(12) inv_en5(w27,Enable);
VLG   nmos #(23) nmos_en6(Y0,w26,w25); //  
VLG   pmos #(23) pmos_en7(Y0,w24,w25); //  
VLG   pmos #(33) pmos_en8(w29,w28,w4); //  
VLG   nmos #(33) nmos_en9(w29,w30,w4); //  
VLG   nmos #(23) nmos_en10(w30,vss,Enable); //  
VLG   pmos #(23) pmos_en11(w28,vdd,w31); //  
VLG   not #(12) inv_en12(w31,Enable);
VLG   nmos #(23) nmos_en13(Y2,w30,w29); //  
VLG   pmos #(23) pmos_en14(Y2,w28,w29); //  
VLG   pmos #(33) pmos_en15(w33,w32,w6); //  
VLG   nmos #(33) nmos_en16(w33,w34,w6); //  
VLG   nmos #(23) nmos_en17(w34,vss,Enable); //  
VLG   pmos #(23) pmos_en18(w32,vdd,w35); //  
VLG   not #(12) inv_en19(w35,Enable);
VLG   nmos #(23) nmos_en20(Y3,w34,w33); //  
VLG   pmos #(23) pmos_en21(Y3,w32,w33); //  
VLG   pmos #(33) pmos_en22(w37,w36,w8); //  
VLG   nmos #(33) nmos_en23(w37,w38,w8); //  
VLG   nmos #(23) nmos_en24(w38,vss,Enable); //  
VLG   pmos #(23) pmos_en25(w36,vdd,w39); //  
VLG   not #(12) inv_en26(w39,Enable);
VLG   nmos #(23) nmos_en27(Y1,w38,w37); //  
VLG   pmos #(23) pmos_en28(Y1,w36,w37); //  
VLG   nmos #(103) nmos_XO1_Fu29(w41,w40,A0); //  
VLG   nmos #(13) nmos_XO2_Fu30(w40,vss,B0); //  
VLG   nmos #(103) nmos_XO3_Fu31(w41,w42,w43); //  
VLG   nmos #(13) nmos_XO4_Fu32(w42,vss,w44); //  
VLG   pmos #(103) pmos_XO5_Fu33(w41,w45,w44); //  
VLG   pmos #(103) pmos_XO6_Fu34(w41,w45,w43); //  
VLG   pmos #(38) pmos_XO7_Fu35(w45,vdd,A0); //  
VLG   pmos #(38) pmos_XO8_Fu36(w45,vdd,B0); //  
VLG   pmos #(38) pmos_XO9_Fu37(w43,vdd,A0); //  
VLG   nmos #(38) nmos_XO10_Fu38(w43,vss,A0); //  
VLG   pmos #(38) pmos_XO11_Fu39(w44,vdd,B0); //  
VLG   nmos #(38) nmos_XO12_Fu40(w44,vss,B0); //  
VLG   nmos #(57) nmos_XO13_Fu41(w1,w46,w41); //  
VLG   nmos #(13) nmos_XO14_Fu42(w46,vss,Cin); //  
VLG   nmos #(57) nmos_XO15_Fu43(w1,w47,w48); //  
VLG   nmos #(13) nmos_XO16_Fu44(w47,vss,w49); //  
VLG   pmos #(57) pmos_XO17_Fu45(w1,w50,w49); //  
VLG   pmos #(57) pmos_XO18_Fu46(w1,w50,w48); //  
VLG   pmos #(38) pmos_XO19_Fu47(w50,vdd,w41); //  
VLG   pmos #(38) pmos_XO20_Fu48(w50,vdd,Cin); //  
VLG   pmos #(38) pmos_XO21_Fu49(w48,vdd,w41); //  
VLG   nmos #(38) nmos_XO22_Fu50(w48,vss,w41); //  
VLG   pmos #(38) pmos_XO23_Fu51(w49,vdd,Cin); //  
VLG   nmos #(38) nmos_XO24_Fu52(w49,vss,Cin); //  
VLG   nmos #(48) nmos_AN25_Fu53(w52,vss,w51); //  
VLG   nmos #(48) nmos_AN26_Fu54(w52,vss,w53); //  
VLG   pmos #(48) pmos_AN27_Fu55(w52,w54,w53); //  
VLG   pmos #(13) pmos_AN28_Fu56(w54,vdd,w51); //  
VLG   nmos #(38) nmos_AN29_Fu57(w53,vss,w41); //  
VLG   pmos #(38) pmos_AN30_Fu58(w53,vdd,w41); //  
VLG   pmos #(38) pmos_AN31_Fu59(w51,vdd,Cin); //  
VLG   nmos #(38) nmos_AN32_Fu60(w51,vss,Cin); //  
VLG   nmos #(48) nmos_AN33_Fu61(w56,vss,w55); //  
VLG   nmos #(48) nmos_AN34_Fu62(w56,vss,w57); //  
VLG   pmos #(48) pmos_AN35_Fu63(w56,w58,w57); //  
VLG   pmos #(13) pmos_AN36_Fu64(w58,vdd,w55); //  
VLG   nmos #(38) nmos_AN37_Fu65(w57,vss,B0); //  
VLG   pmos #(38) pmos_AN38_Fu66(w57,vdd,B0); //  
VLG   pmos #(38) pmos_AN39_Fu67(w55,vdd,A0); //  
VLG   nmos #(38) nmos_AN40_Fu68(w55,vss,A0); //  
VLG   nmos #(38) nmos_OR41_Fu69(w59,vss,w56); //  
VLG   pmos #(38) pmos_OR42_Fu70(w59,vdd,w56); //  
VLG   nmos #(38) nmos_OR43_Fu71(w60,vss,w52); //  
VLG   pmos #(38) pmos_OR44_Fu72(w60,vdd,w52); //  
VLG   nmos #(73) nmos_OR45_Fu73(w13,w61,w60); //  
VLG   nmos #(13) nmos_OR46_Fu74(w61,vss,w59); //  
VLG   pmos #(73) pmos_OR47_Fu75(w13,vdd,w60); //  
VLG   pmos #(73) pmos_OR48_Fu76(w13,vdd,w59); //  
VLG   nmos #(103) nmos_XO1_Fu77(w63,w62,A1); //  
VLG   nmos #(13) nmos_XO2_Fu78(w62,vss,B1); //  
VLG   nmos #(103) nmos_XO3_Fu79(w63,w64,w65); //  
VLG   nmos #(13) nmos_XO4_Fu80(w64,vss,w66); //  
VLG   pmos #(103) pmos_XO5_Fu81(w63,w67,w66); //  
VLG   pmos #(103) pmos_XO6_Fu82(w63,w67,w65); //  
VLG   pmos #(38) pmos_XO7_Fu83(w67,vdd,A1); //  
VLG   pmos #(38) pmos_XO8_Fu84(w67,vdd,B1); //  
VLG   pmos #(38) pmos_XO9_Fu85(w65,vdd,A1); //  
VLG   nmos #(38) nmos_XO10_Fu86(w65,vss,A1); //  
VLG   pmos #(38) pmos_XO11_Fu87(w66,vdd,B1); //  
VLG   nmos #(38) nmos_XO12_Fu88(w66,vss,B1); //  
VLG   nmos #(57) nmos_XO13_Fu89(w8,w68,w63); //  
VLG   nmos #(13) nmos_XO14_Fu90(w68,vss,w13); //  
VLG   nmos #(57) nmos_XO15_Fu91(w8,w69,w70); //  
VLG   nmos #(13) nmos_XO16_Fu92(w69,vss,w71); //  
VLG   pmos #(57) pmos_XO17_Fu93(w8,w72,w71); //  
VLG   pmos #(57) pmos_XO18_Fu94(w8,w72,w70); //  
VLG   pmos #(38) pmos_XO19_Fu95(w72,vdd,w63); //  
VLG   pmos #(38) pmos_XO20_Fu96(w72,vdd,w13); //  
VLG   pmos #(38) pmos_XO21_Fu97(w70,vdd,w63); //  
VLG   nmos #(38) nmos_XO22_Fu98(w70,vss,w63); //  
VLG   pmos #(38) pmos_XO23_Fu99(w71,vdd,w13); //  
VLG   nmos #(38) nmos_XO24_Fu100(w71,vss,w13); //  
VLG   nmos #(48) nmos_AN25_Fu101(w74,vss,w73); //  
VLG   nmos #(48) nmos_AN26_Fu102(w74,vss,w75); //  
VLG   pmos #(48) pmos_AN27_Fu103(w74,w76,w75); //  
VLG   pmos #(13) pmos_AN28_Fu104(w76,vdd,w73); //  
VLG   nmos #(38) nmos_AN29_Fu105(w75,vss,w63); //  
VLG   pmos #(38) pmos_AN30_Fu106(w75,vdd,w63); //  
VLG   pmos #(38) pmos_AN31_Fu107(w73,vdd,w13); //  
VLG   nmos #(38) nmos_AN32_Fu108(w73,vss,w13); //  
VLG   nmos #(48) nmos_AN33_Fu109(w78,vss,w77); //  
VLG   nmos #(48) nmos_AN34_Fu110(w78,vss,w79); //  
VLG   pmos #(48) pmos_AN35_Fu111(w78,w80,w79); //  
VLG   pmos #(13) pmos_AN36_Fu112(w80,vdd,w77); //  
VLG   nmos #(38) nmos_AN37_Fu113(w79,vss,B1); //  
VLG   pmos #(38) pmos_AN38_Fu114(w79,vdd,B1); //  
VLG   pmos #(38) pmos_AN39_Fu115(w77,vdd,A1); //  
VLG   nmos #(38) nmos_AN40_Fu116(w77,vss,A1); //  
VLG   nmos #(38) nmos_OR41_Fu117(w81,vss,w78); //  
VLG   pmos #(38) pmos_OR42_Fu118(w81,vdd,w78); //  
VLG   nmos #(38) nmos_OR43_Fu119(w82,vss,w74); //  
VLG   pmos #(38) pmos_OR44_Fu120(w82,vdd,w74); //  
VLG   nmos #(73) nmos_OR45_Fu121(w16,w83,w82); //  
VLG   nmos #(13) nmos_OR46_Fu122(w83,vss,w81); //  
VLG   pmos #(73) pmos_OR47_Fu123(w16,vdd,w82); //  
VLG   pmos #(73) pmos_OR48_Fu124(w16,vdd,w81); //  
VLG   nmos #(103) nmos_XO1_Fu125(w85,w84,A2); //  
VLG   nmos #(13) nmos_XO2_Fu126(w84,vss,B2); //  
VLG   nmos #(103) nmos_XO3_Fu127(w85,w86,w87); //  
VLG   nmos #(13) nmos_XO4_Fu128(w86,vss,w88); //  
VLG   pmos #(103) pmos_XO5_Fu129(w85,w89,w88); //  
VLG   pmos #(103) pmos_XO6_Fu130(w85,w89,w87); //  
VLG   pmos #(38) pmos_XO7_Fu131(w89,vdd,A2); //  
VLG   pmos #(38) pmos_XO8_Fu132(w89,vdd,B2); //  
VLG   pmos #(38) pmos_XO9_Fu133(w87,vdd,A2); //  
VLG   nmos #(38) nmos_XO10_Fu134(w87,vss,A2); //  
VLG   pmos #(38) pmos_XO11_Fu135(w88,vdd,B2); //  
VLG   nmos #(38) nmos_XO12_Fu136(w88,vss,B2); //  
VLG   nmos #(57) nmos_XO13_Fu137(w4,w90,w85); //  
VLG   nmos #(13) nmos_XO14_Fu138(w90,vss,w16); //  
VLG   nmos #(57) nmos_XO15_Fu139(w4,w91,w92); //  
VLG   nmos #(13) nmos_XO16_Fu140(w91,vss,w93); //  
VLG   pmos #(57) pmos_XO17_Fu141(w4,w94,w93); //  
VLG   pmos #(57) pmos_XO18_Fu142(w4,w94,w92); //  
VLG   pmos #(38) pmos_XO19_Fu143(w94,vdd,w85); //  
VLG   pmos #(38) pmos_XO20_Fu144(w94,vdd,w16); //  
VLG   pmos #(38) pmos_XO21_Fu145(w92,vdd,w85); //  
VLG   nmos #(38) nmos_XO22_Fu146(w92,vss,w85); //  
VLG   pmos #(38) pmos_XO23_Fu147(w93,vdd,w16); //  
VLG   nmos #(38) nmos_XO24_Fu148(w93,vss,w16); //  
VLG   nmos #(48) nmos_AN25_Fu149(w96,vss,w95); //  
VLG   nmos #(48) nmos_AN26_Fu150(w96,vss,w97); //  
VLG   pmos #(48) pmos_AN27_Fu151(w96,w98,w97); //  
VLG   pmos #(13) pmos_AN28_Fu152(w98,vdd,w95); //  
VLG   nmos #(38) nmos_AN29_Fu153(w97,vss,w85); //  
VLG   pmos #(38) pmos_AN30_Fu154(w97,vdd,w85); //  
VLG   pmos #(38) pmos_AN31_Fu155(w95,vdd,w16); //  
VLG   nmos #(38) nmos_AN32_Fu156(w95,vss,w16); //  
VLG   nmos #(48) nmos_AN33_Fu157(w100,vss,w99); //  
VLG   nmos #(48) nmos_AN34_Fu158(w100,vss,w101); //  
VLG   pmos #(48) pmos_AN35_Fu159(w100,w102,w101); //  
VLG   pmos #(13) pmos_AN36_Fu160(w102,vdd,w99); //  
VLG   nmos #(38) nmos_AN37_Fu161(w101,vss,B2); //  
VLG   pmos #(38) pmos_AN38_Fu162(w101,vdd,B2); //  
VLG   pmos #(38) pmos_AN39_Fu163(w99,vdd,A2); //  
VLG   nmos #(38) nmos_AN40_Fu164(w99,vss,A2); //  
VLG   nmos #(38) nmos_OR41_Fu165(w103,vss,w100); //  
VLG   pmos #(38) pmos_OR42_Fu166(w103,vdd,w100); //  
VLG   nmos #(38) nmos_OR43_Fu167(w104,vss,w96); //  
VLG   pmos #(38) pmos_OR44_Fu168(w104,vdd,w96); //  
VLG   nmos #(73) nmos_OR45_Fu169(w19,w105,w104); //  
VLG   nmos #(13) nmos_OR46_Fu170(w105,vss,w103); //  
VLG   pmos #(73) pmos_OR47_Fu171(w19,vdd,w104); //  
VLG   pmos #(73) pmos_OR48_Fu172(w19,vdd,w103); //  
VLG   nmos #(103) nmos_XO1_Fu173(w107,w106,A3); //  
VLG   nmos #(13) nmos_XO2_Fu174(w106,vss,B3); //  
VLG   nmos #(103) nmos_XO3_Fu175(w107,w108,w109); //  
VLG   nmos #(13) nmos_XO4_Fu176(w108,vss,w110); //  
VLG   pmos #(103) pmos_XO5_Fu177(w107,w111,w110); //  
VLG   pmos #(103) pmos_XO6_Fu178(w107,w111,w109); //  
VLG   pmos #(38) pmos_XO7_Fu179(w111,vdd,A3); //  
VLG   pmos #(38) pmos_XO8_Fu180(w111,vdd,B3); //  
VLG   pmos #(38) pmos_XO9_Fu181(w109,vdd,A3); //  
VLG   nmos #(38) nmos_XO10_Fu182(w109,vss,A3); //  
VLG   pmos #(38) pmos_XO11_Fu183(w110,vdd,B3); //  
VLG   nmos #(38) nmos_XO12_Fu184(w110,vss,B3); //  
VLG   nmos #(57) nmos_XO13_Fu185(w6,w112,w107); //  
VLG   nmos #(13) nmos_XO14_Fu186(w112,vss,w19); //  
VLG   nmos #(57) nmos_XO15_Fu187(w6,w113,w114); //  
VLG   nmos #(13) nmos_XO16_Fu188(w113,vss,w115); //  
VLG   pmos #(57) pmos_XO17_Fu189(w6,w116,w115); //  
VLG   pmos #(57) pmos_XO18_Fu190(w6,w116,w114); //  
VLG   pmos #(38) pmos_XO19_Fu191(w116,vdd,w107); //  
VLG   pmos #(38) pmos_XO20_Fu192(w116,vdd,w19); //  
VLG   pmos #(38) pmos_XO21_Fu193(w114,vdd,w107); //  
VLG   nmos #(38) nmos_XO22_Fu194(w114,vss,w107); //  
VLG   pmos #(38) pmos_XO23_Fu195(w115,vdd,w19); //  
VLG   nmos #(38) nmos_XO24_Fu196(w115,vss,w19); //  
VLG   nmos #(48) nmos_AN25_Fu197(w118,vss,w117); //  
VLG   nmos #(48) nmos_AN26_Fu198(w118,vss,w119); //  
VLG   pmos #(48) pmos_AN27_Fu199(w118,w120,w119); //  
VLG   pmos #(13) pmos_AN28_Fu200(w120,vdd,w117); //  
VLG   nmos #(38) nmos_AN29_Fu201(w119,vss,w107); //  
VLG   pmos #(38) pmos_AN30_Fu202(w119,vdd,w107); //  
VLG   pmos #(38) pmos_AN31_Fu203(w117,vdd,w19); //  
VLG   nmos #(38) nmos_AN32_Fu204(w117,vss,w19); //  
VLG   nmos #(48) nmos_AN33_Fu205(w122,vss,w121); //  
VLG   nmos #(48) nmos_AN34_Fu206(w122,vss,w123); //  
VLG   pmos #(48) pmos_AN35_Fu207(w122,w124,w123); //  
VLG   pmos #(13) pmos_AN36_Fu208(w124,vdd,w121); //  
VLG   nmos #(38) nmos_AN37_Fu209(w123,vss,B3); //  
VLG   pmos #(38) pmos_AN38_Fu210(w123,vdd,B3); //  
VLG   pmos #(38) pmos_AN39_Fu211(w121,vdd,A3); //  
VLG   nmos #(38) nmos_AN40_Fu212(w121,vss,A3); //  
VLG   nmos #(38) nmos_OR41_Fu213(w125,vss,w122); //  
VLG   pmos #(38) pmos_OR42_Fu214(w125,vdd,w122); //  
VLG   nmos #(38) nmos_OR43_Fu215(w126,vss,w118); //  
VLG   pmos #(38) pmos_OR44_Fu216(w126,vdd,w118); //  
VLG   nmos #(45) nmos_OR45_Fu217(w22,w127,w126); //  
VLG   nmos #(13) nmos_OR46_Fu218(w127,vss,w125); //  
VLG   pmos #(45) pmos_OR47_Fu219(w22,vdd,w126); //  
VLG   pmos #(45) pmos_OR48_Fu220(w22,vdd,w125); //  
VLG   pmos #(33) pmos_en221(w129,w128,w22); //  
VLG   nmos #(33) nmos_en222(w129,w130,w22); //  
VLG   nmos #(23) nmos_en223(w130,vss,Enable); //  
VLG   pmos #(23) pmos_en224(w128,vdd,w131); //  
VLG   not #(12) inv_en225(w131,Enable);
VLG   nmos #(23) nmos_en226(Cout,w130,w129); //  
VLG   pmos #(23) pmos_en227(Cout,w128,w129); //  
VLG  endmodule
FSYM
SYM  #4_bit_OR
BB(360,365,385,465)
TITLE 370 363  #4_bit_OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(365,370,15,90,r)
VIS 5
PIN(360,405,0.000,0.000)A3
PIN(360,395,0.000,0.000)A2
PIN(360,385,0.000,0.000)A1
PIN(360,375,0.000,0.000)A0
PIN(360,445,0.000,0.000)B3
PIN(360,435,0.000,0.000)B2
PIN(360,425,0.000,0.000)B1
PIN(360,415,0.000,0.000)B0
PIN(360,455,0.000,0.000)Enable
PIN(385,375,0.060,0.070)Y0
PIN(385,385,0.060,0.070)Y1
PIN(385,395,0.060,0.070)Y2
PIN(385,405,0.060,0.070)Y3
LIG(360,405,365,405)
LIG(360,395,365,395)
LIG(360,385,365,385)
LIG(360,375,365,375)
LIG(360,445,365,445)
LIG(360,435,365,435)
LIG(360,425,365,425)
LIG(360,415,365,415)
LIG(360,455,365,455)
LIG(380,375,385,375)
LIG(380,385,385,385)
LIG(380,395,385,395)
LIG(380,405,385,405)
LIG(365,370,365,460)
LIG(365,370,380,370)
LIG(380,370,380,460)
LIG(380,460,365,460)
VLG  module 4_bit_OR( A3,A2,A1,A0,B3,B2,B1,B0,
VLG   Enable,Y0,Y1,Y2,Y3);
VLG   input A3,A2,A1,A0,B3,B2,B1,B0;
VLG   input Enable;
VLG   output Y0,Y1,Y2,Y3;
VLG   wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG   wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG   wire w34,w35,w36,w37,w38,w39,w40,w41;
VLG   wire w42,w43,w44,w45;
VLG   nmos #(33) nmos_OR1(w18,vss,B0); //  
VLG   pmos #(33) pmos_OR2(w18,vdd,B0); //  
VLG   nmos #(33) nmos_OR3(w19,vss,A0); //  
VLG   pmos #(33) pmos_OR4(w19,vdd,A0); //  
VLG   nmos #(40) nmos_OR5(w13,w20,w19); //  
VLG   nmos #(12) nmos_OR6(w20,vss,w18); //  
VLG   pmos #(40) pmos_OR7(w13,vdd,w19); //  
VLG   pmos #(40) pmos_OR8(w13,vdd,w18); //  
VLG   nmos #(33) nmos_OR9(w21,vss,B1); //  
VLG   pmos #(33) pmos_OR10(w21,vdd,B1); //  
VLG   nmos #(33) nmos_OR11(w22,vss,A1); //  
VLG   pmos #(33) pmos_OR12(w22,vdd,A1); //  
VLG   nmos #(40) nmos_OR13(w14,w23,w22); //  
VLG   nmos #(12) nmos_OR14(w23,vss,w21); //  
VLG   pmos #(40) pmos_OR15(w14,vdd,w22); //  
VLG   pmos #(40) pmos_OR16(w14,vdd,w21); //  
VLG   nmos #(33) nmos_OR17(w24,vss,B2); //  
VLG   pmos #(33) pmos_OR18(w24,vdd,B2); //  
VLG   nmos #(33) nmos_OR19(w25,vss,A2); //  
VLG   pmos #(33) pmos_OR20(w25,vdd,A2); //  
VLG   nmos #(40) nmos_OR21(w15,w26,w25); //  
VLG   nmos #(12) nmos_OR22(w26,vss,w24); //  
VLG   pmos #(40) pmos_OR23(w15,vdd,w25); //  
VLG   pmos #(40) pmos_OR24(w15,vdd,w24); //  
VLG   nmos #(33) nmos_OR25(w27,vss,B3); //  
VLG   pmos #(33) pmos_OR26(w27,vdd,B3); //  
VLG   nmos #(33) nmos_OR27(w28,vss,A3); //  
VLG   pmos #(33) pmos_OR28(w28,vdd,A3); //  
VLG   nmos #(40) nmos_OR29(w16,w29,w28); //  
VLG   nmos #(12) nmos_OR30(w29,vss,w27); //  
VLG   pmos #(40) pmos_OR31(w16,vdd,w28); //  
VLG   pmos #(40) pmos_OR32(w16,vdd,w27); //  
VLG   pmos #(33) pmos_en33(w31,w30,w16); //  
VLG   nmos #(33) nmos_en34(w31,w32,w16); //  
VLG   nmos #(23) nmos_en35(w32,vss,Enable); //  
VLG   pmos #(23) pmos_en36(w30,vdd,w33); //  
VLG   not #(12) inv_en37(w33,Enable);
VLG   nmos #(23) nmos_en38(Y3,w32,w31); //  
VLG   pmos #(23) pmos_en39(Y3,w30,w31); //  
VLG   pmos #(33) pmos_en40(w35,w34,w13); //  
VLG   nmos #(33) nmos_en41(w35,w36,w13); //  
VLG   nmos #(23) nmos_en42(w36,vss,Enable); //  
VLG   pmos #(23) pmos_en43(w34,vdd,w37); //  
VLG   not #(12) inv_en44(w37,Enable);
VLG   nmos #(23) nmos_en45(Y0,w36,w35); //  
VLG   pmos #(23) pmos_en46(Y0,w34,w35); //  
VLG   pmos #(33) pmos_en47(w39,w38,w14); //  
VLG   nmos #(33) nmos_en48(w39,w40,w14); //  
VLG   nmos #(23) nmos_en49(w40,vss,Enable); //  
VLG   pmos #(23) pmos_en50(w38,vdd,w41); //  
VLG   not #(12) inv_en51(w41,Enable);
VLG   nmos #(23) nmos_en52(Y1,w40,w39); //  
VLG   pmos #(23) pmos_en53(Y1,w38,w39); //  
VLG   pmos #(33) pmos_en54(w43,w42,w15); //  
VLG   nmos #(33) nmos_en55(w43,w44,w15); //  
VLG   nmos #(23) nmos_en56(w44,vss,Enable); //  
VLG   pmos #(23) pmos_en57(w42,vdd,w45); //  
VLG   not #(12) inv_en58(w45,Enable);
VLG   nmos #(23) nmos_en59(Y2,w44,w43); //  
VLG   pmos #(23) pmos_en60(Y2,w42,w43); //  
VLG  endmodule
FSYM
SYM  #vss
BB(325,352,335,360)
TITLE 329 357  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(325,350,0,0,b)
VIS 0
PIN(330,350,0.000,0.000)vss
LIG(330,350,330,355)
LIG(325,355,335,355)
LIG(325,358,327,355)
LIG(327,358,329,355)
LIG(329,358,331,355)
LIG(331,358,333,355)
FSYM
CNC(100 155)
CNC(90 165)
CNC(80 175)
CNC(70 185)
CNC(55 195)
CNC(45 205)
CNC(35 215)
CNC(25 225)
CNC(100 270)
CNC(90 280)
CNC(80 290)
CNC(70 300)
CNC(55 310)
CNC(45 320)
CNC(35 330)
CNC(25 340)
CNC(100 375)
CNC(90 385)
CNC(80 395)
CNC(70 405)
CNC(55 415)
CNC(45 425)
CNC(35 435)
CNC(25 445)
LIG(145,60,225,60)
LIG(135,70,225,70)
LIG(125,80,225,80)
LIG(115,90,225,90)
LIG(145,25,145,60)
LIG(115,90,115,25)
LIG(135,25,135,70)
LIG(125,80,125,25)
LIG(360,235,350,235)
LIG(350,60,350,235)
LIG(250,60,350,60)
LIG(100,25,100,155)
LIG(90,25,90,165)
LIG(80,25,80,175)
LIG(70,25,70,185)
LIG(55,25,55,195)
LIG(45,25,45,205)
LIG(35,25,35,215)
LIG(25,25,25,225)
LIG(70,185,70,300)
LIG(250,70,345,70)
LIG(25,225,25,340)
LIG(360,225,25,225)
LIG(35,215,35,330)
LIG(360,155,100,155)
LIG(100,155,100,270)
LIG(360,165,90,165)
LIG(90,165,90,280)
LIG(360,175,80,175)
LIG(80,175,80,290)
LIG(360,185,70,185)
LIG(345,70,345,360)
LIG(360,195,55,195)
LIG(55,195,55,310)
LIG(360,205,45,205)
LIG(45,205,45,320)
LIG(360,215,35,215)
LIG(25,340,25,445)
LIG(330,350,360,350)
LIG(360,270,100,270)
LIG(100,270,100,375)
LIG(360,280,90,280)
LIG(90,280,90,385)
LIG(360,290,80,290)
LIG(80,290,80,395)
LIG(360,300,70,300)
LIG(70,300,70,405)
LIG(360,310,55,310)
LIG(55,310,55,415)
LIG(360,320,45,320)
LIG(45,320,45,425)
LIG(360,330,35,330)
LIG(35,330,35,435)
LIG(360,340,25,340)
LIG(25,445,25,690)
LIG(360,445,25,445)
LIG(340,80,340,455)
LIG(340,455,360,455)
LIG(35,435,35,690)
LIG(360,435,35,435)
LIG(340,80,250,80)
LIG(360,375,100,375)
LIG(100,375,100,690)
LIG(360,385,90,385)
LIG(90,385,90,690)
LIG(360,395,80,395)
LIG(80,395,80,690)
LIG(360,405,70,405)
LIG(70,405,70,690)
LIG(360,415,55,415)
LIG(55,415,55,690)
LIG(360,425,45,425)
LIG(45,425,45,690)
LIG(360,360,345,360)
FFIG C:\Users\onyho\Desktop\CSE460 Assignment\Project.sch
