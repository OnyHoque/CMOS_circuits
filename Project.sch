DSCH 2.7a
VERSION 12/11/2019 8:21:50 PM
BB(21,15,849,1140)
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
PIN(250,70,0.060,0.840)out2
PIN(250,80,0.060,0.700)out3
PIN(250,90,0.060,1.260)out4
PIN(250,100,0.060,0.700)out5
PIN(250,110,0.060,0.700)out6
PIN(250,120,0.060,0.700)out7
PIN(250,130,0.060,0.700)out8
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
VLG           module 4_to_8_bit_decoder( A,B,C,D,out1,out2,out3,out4,
VLG            out5,out6,out7,out8);
VLG            input A,B,C,D;
VLG            output out1,out2,out3,out4,out5,out6,out7,out8;
VLG            wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG            wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG            wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG            wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG            pmos #(58) pmos_NO1(w5,vdd,A); //  
VLG            nmos #(58) nmos_NO2(w5,vss,A); //  
VLG            pmos #(86) pmos_NO3(w6,vdd,C); //  
VLG            nmos #(86) nmos_NO4(w6,vss,C); //  
VLG            pmos #(72) pmos_NO5(w7,vdd,B); //  
VLG            nmos #(72) nmos_NO6(w7,vss,B); //  
VLG            pmos #(72) pmos_NO7(w8,vdd,D); //  
VLG            nmos #(72) nmos_NO8(w8,vss,D); //  
VLG            nmos #(65) nmos_4_9(w18,w17,D); //  
VLG            nmos #(12) nmos_4_10(w17,w19,C); //  
VLG            nmos #(12) nmos_4_11(w19,w20,B); //  
VLG            nmos #(12) nmos_4_12(w20,vss,w5); //  
VLG            pmos #(65) pmos_4_13(w18,vdd,D); //  
VLG            pmos #(65) pmos_4_14(w18,vdd,C); //  
VLG            pmos #(65) pmos_4_15(w18,vdd,B); //  
VLG            pmos #(65) pmos_4_16(w18,vdd,w5); //  
VLG            pmos #(23) pmos_4_17(out5,vdd,w18); //  
VLG            nmos #(23) nmos_4_18(out5,vss,w18); //  
VLG            nmos #(65) nmos_4_19(w22,w21,D); //  
VLG            nmos #(12) nmos_4_20(w21,w23,w6); //  
VLG            nmos #(12) nmos_4_21(w23,w24,w7); //  
VLG            nmos #(12) nmos_4_22(w24,vss,w5); //  
VLG            pmos #(65) pmos_4_23(w22,vdd,D); //  
VLG            pmos #(65) pmos_4_24(w22,vdd,w6); //  
VLG            pmos #(65) pmos_4_25(w22,vdd,w7); //  
VLG            pmos #(65) pmos_4_26(w22,vdd,w5); //  
VLG            pmos #(23) pmos_4_27(out6,vdd,w22); //  
VLG            nmos #(23) nmos_4_28(out6,vss,w22); //  
VLG            nmos #(65) nmos_4_29(w26,w25,D); //  
VLG            nmos #(12) nmos_4_30(w25,w27,w6); //  
VLG            nmos #(12) nmos_4_31(w27,w28,w7); //  
VLG            nmos #(12) nmos_4_32(w28,vss,A); //  
VLG            pmos #(65) pmos_4_33(w26,vdd,D); //  
VLG            pmos #(65) pmos_4_34(w26,vdd,w6); //  
VLG            pmos #(65) pmos_4_35(w26,vdd,w7); //  
VLG            pmos #(65) pmos_4_36(w26,vdd,A); //  
VLG            pmos #(23) pmos_4_37(out7,vdd,w26); //  
VLG            nmos #(23) nmos_4_38(out7,vss,w26); //  
VLG            nmos #(65) nmos_4_39(w30,w29,D); //  
VLG            nmos #(12) nmos_4_40(w29,w31,w6); //  
VLG            nmos #(12) nmos_4_41(w31,w32,B); //  
VLG            nmos #(12) nmos_4_42(w32,vss,A); //  
VLG            pmos #(65) pmos_4_43(w30,vdd,D); //  
VLG            pmos #(65) pmos_4_44(w30,vdd,w6); //  
VLG            pmos #(65) pmos_4_45(w30,vdd,B); //  
VLG            pmos #(65) pmos_4_46(w30,vdd,A); //  
VLG            pmos #(23) pmos_4_47(out8,vdd,w30); //  
VLG            nmos #(23) nmos_4_48(out8,vss,w30); //  
VLG            nmos #(65) nmos_4_49(w34,w33,A); //  
VLG            nmos #(12) nmos_4_50(w33,w35,w7); //  
VLG            nmos #(12) nmos_4_51(w35,w36,C); //  
VLG            nmos #(12) nmos_4_52(w36,vss,w8); //  
VLG            pmos #(65) pmos_4_53(w34,vdd,A); //  
VLG            pmos #(65) pmos_4_54(w34,vdd,w7); //  
VLG            pmos #(65) pmos_4_55(w34,vdd,C); //  
VLG            pmos #(65) pmos_4_56(w34,vdd,w8); //  
VLG            pmos #(23) pmos_4_57(out1,vdd,w34); //  
VLG            nmos #(23) nmos_4_58(out1,vss,w34); //  
VLG            nmos #(65) nmos_4_59(w38,w37,A); //  
VLG            nmos #(12) nmos_4_60(w37,w39,w7); //  
VLG            nmos #(12) nmos_4_61(w39,w40,w6); //  
VLG            nmos #(12) nmos_4_62(w40,vss,w8); //  
VLG            pmos #(65) pmos_4_63(w38,vdd,A); //  
VLG            pmos #(65) pmos_4_64(w38,vdd,w7); //  
VLG            pmos #(65) pmos_4_65(w38,vdd,w6); //  
VLG            pmos #(65) pmos_4_66(w38,vdd,w8); //  
VLG            pmos #(23) pmos_4_67(out2,vdd,w38); //  
VLG            nmos #(23) nmos_4_68(out2,vss,w38); //  
VLG            nmos #(65) nmos_4_69(w42,w41,A); //  
VLG            nmos #(12) nmos_4_70(w41,w43,B); //  
VLG            nmos #(12) nmos_4_71(w43,w44,C); //  
VLG            nmos #(12) nmos_4_72(w44,vss,w8); //  
VLG            pmos #(65) pmos_4_73(w42,vdd,A); //  
VLG            pmos #(65) pmos_4_74(w42,vdd,B); //  
VLG            pmos #(65) pmos_4_75(w42,vdd,C); //  
VLG            pmos #(65) pmos_4_76(w42,vdd,w8); //  
VLG            pmos #(23) pmos_4_77(out3,vdd,w42); //  
VLG            nmos #(23) nmos_4_78(out3,vss,w42); //  
VLG            nmos #(65) nmos_4_79(w46,w45,w5); //  
VLG            nmos #(12) nmos_4_80(w45,w47,B); //  
VLG            nmos #(12) nmos_4_81(w47,w48,w6); //  
VLG            nmos #(12) nmos_4_82(w48,vss,w8); //  
VLG            pmos #(65) pmos_4_83(w46,vdd,w5); //  
VLG            pmos #(65) pmos_4_84(w46,vdd,B); //  
VLG            pmos #(65) pmos_4_85(w46,vdd,w6); //  
VLG            pmos #(65) pmos_4_86(w46,vdd,w8); //  
VLG            pmos #(23) pmos_4_87(out4,vdd,w46); //  
VLG            nmos #(23) nmos_4_88(out4,vss,w46); //  
VLG           endmodule
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
PIN(385,185,0.060,1.330)Y3
PIN(385,175,0.060,1.330)Y2
PIN(385,165,0.060,1.330)Y1
PIN(385,155,0.060,1.330)Y0
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
VLG           module 4_bit_NAND( A3,A2,A1,A0,B3,B2,B1,B0,
VLG            Enable,Y3,Y2,Y1,Y0);
VLG            input A3,A2,A1,A0,B3,B2,B1,B0;
VLG            input Enable;
VLG            output Y3,Y2,Y1,Y0;
VLG            wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG            wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG            wire w34,w35,w36,w37;
VLG            nmos #(40) nmos_NA1(w9,w18,B3); //  
VLG            nmos #(12) nmos_NA2(w18,vss,A3); //  
VLG            pmos #(40) pmos_NA3(w9,vdd,B3); //  
VLG            pmos #(40) pmos_NA4(w9,vdd,A3); //  
VLG            nmos #(40) nmos_NA5(w10,w19,B2); //  
VLG            nmos #(12) nmos_NA6(w19,vss,A2); //  
VLG            pmos #(40) pmos_NA7(w10,vdd,B2); //  
VLG            pmos #(40) pmos_NA8(w10,vdd,A2); //  
VLG            nmos #(40) nmos_NA9(w11,w20,B1); //  
VLG            nmos #(12) nmos_NA10(w20,vss,A1); //  
VLG            pmos #(40) pmos_NA11(w11,vdd,B1); //  
VLG            pmos #(40) pmos_NA12(w11,vdd,A1); //  
VLG            nmos #(40) nmos_NA13(w12,w21,B0); //  
VLG            nmos #(12) nmos_NA14(w21,vss,A0); //  
VLG            pmos #(40) pmos_NA15(w12,vdd,B0); //  
VLG            pmos #(40) pmos_NA16(w12,vdd,A0); //  
VLG            pmos #(33) pmos_en17(w23,w22,w9); //  
VLG            nmos #(33) nmos_en18(w23,w24,w9); //  
VLG            nmos #(23) nmos_en19(w24,vss,Enable); //  
VLG            pmos #(23) pmos_en20(w22,vdd,w25); //  
VLG            not #(12) inv_en21(w25,Enable);
VLG            nmos #(23) nmos_en22(Y3,w24,w23); //  
VLG            pmos #(23) pmos_en23(Y3,w22,w23); //  
VLG            pmos #(33) pmos_en24(w27,w26,w10); //  
VLG            nmos #(33) nmos_en25(w27,w28,w10); //  
VLG            nmos #(23) nmos_en26(w28,vss,Enable); //  
VLG            pmos #(23) pmos_en27(w26,vdd,w29); //  
VLG            not #(12) inv_en28(w29,Enable);
VLG            nmos #(23) nmos_en29(Y2,w28,w27); //  
VLG            pmos #(23) pmos_en30(Y2,w26,w27); //  
VLG            pmos #(33) pmos_en31(w31,w30,w11); //  
VLG            nmos #(33) nmos_en32(w31,w32,w11); //  
VLG            nmos #(23) nmos_en33(w32,vss,Enable); //  
VLG            pmos #(23) pmos_en34(w30,vdd,w33); //  
VLG            not #(12) inv_en35(w33,Enable);
VLG            nmos #(23) nmos_en36(Y1,w32,w31); //  
VLG            pmos #(23) pmos_en37(Y1,w30,w31); //  
VLG            pmos #(33) pmos_en38(w35,w34,w12); //  
VLG            nmos #(33) nmos_en39(w35,w36,w12); //  
VLG            nmos #(23) nmos_en40(w36,vss,Enable); //  
VLG            pmos #(23) pmos_en41(w34,vdd,w37); //  
VLG            not #(12) inv_en42(w37,Enable);
VLG            nmos #(23) nmos_en43(Y0,w36,w35); //  
VLG            pmos #(23) pmos_en44(Y0,w34,w35); //  
VLG           endmodule
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
PIN(385,280,0.060,1.330)Y0
PIN(385,290,0.060,1.330)Y1
PIN(385,300,0.060,1.330)Y2
PIN(385,310,0.060,1.330)Y3
PIN(385,270,0.060,0.210)Cout
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
VLG          module 4_bit_adder( A0,A1,A2,A3,B0,B1,B2,B3,
VLG           Enable,Cin,Y0,Y1,Y2,Y3,Cout);
VLG           input A0,A1,A2,A3,B0,B1,B2,B3;
VLG           input Enable,Cin;
VLG           output Y0,Y1,Y2,Y3,Cout;
VLG           wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG           wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG           wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG           wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG           wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG           wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG           wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG           wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG           wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG           wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG           wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG           wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG           wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG           wire w128,w129,w130,w131;
VLG           pmos #(33) pmos_en1(w25,w24,w1); //  
VLG           nmos #(33) nmos_en2(w25,w26,w1); //  
VLG           nmos #(23) nmos_en3(w26,vss,Enable); //  
VLG           pmos #(23) pmos_en4(w24,vdd,w27); //  
VLG           not #(12) inv_en5(w27,Enable);
VLG           nmos #(23) nmos_en6(Y0,w26,w25); //  
VLG           pmos #(23) pmos_en7(Y0,w24,w25); //  
VLG           pmos #(33) pmos_en8(w29,w28,w4); //  
VLG           nmos #(33) nmos_en9(w29,w30,w4); //  
VLG           nmos #(23) nmos_en10(w30,vss,Enable); //  
VLG           pmos #(23) pmos_en11(w28,vdd,w31); //  
VLG           not #(12) inv_en12(w31,Enable);
VLG           nmos #(23) nmos_en13(Y2,w30,w29); //  
VLG           pmos #(23) pmos_en14(Y2,w28,w29); //  
VLG           pmos #(33) pmos_en15(w33,w32,w6); //  
VLG           nmos #(33) nmos_en16(w33,w34,w6); //  
VLG           nmos #(23) nmos_en17(w34,vss,Enable); //  
VLG           pmos #(23) pmos_en18(w32,vdd,w35); //  
VLG           not #(12) inv_en19(w35,Enable);
VLG           nmos #(23) nmos_en20(Y3,w34,w33); //  
VLG           pmos #(23) pmos_en21(Y3,w32,w33); //  
VLG           pmos #(33) pmos_en22(w37,w36,w8); //  
VLG           nmos #(33) nmos_en23(w37,w38,w8); //  
VLG           nmos #(23) nmos_en24(w38,vss,Enable); //  
VLG           pmos #(23) pmos_en25(w36,vdd,w39); //  
VLG           not #(12) inv_en26(w39,Enable);
VLG           nmos #(23) nmos_en27(Y1,w38,w37); //  
VLG           pmos #(23) pmos_en28(Y1,w36,w37); //  
VLG           nmos #(103) nmos_XO1_Fu29(w41,w40,A0); //  
VLG           nmos #(13) nmos_XO2_Fu30(w40,vss,B0); //  
VLG           nmos #(103) nmos_XO3_Fu31(w41,w42,w43); //  
VLG           nmos #(13) nmos_XO4_Fu32(w42,vss,w44); //  
VLG           pmos #(103) pmos_XO5_Fu33(w41,w45,w44); //  
VLG           pmos #(103) pmos_XO6_Fu34(w41,w45,w43); //  
VLG           pmos #(38) pmos_XO7_Fu35(w45,vdd,A0); //  
VLG           pmos #(38) pmos_XO8_Fu36(w45,vdd,B0); //  
VLG           pmos #(38) pmos_XO9_Fu37(w43,vdd,A0); //  
VLG           nmos #(38) nmos_XO10_Fu38(w43,vss,A0); //  
VLG           pmos #(38) pmos_XO11_Fu39(w44,vdd,B0); //  
VLG           nmos #(38) nmos_XO12_Fu40(w44,vss,B0); //  
VLG           nmos #(57) nmos_XO13_Fu41(w1,w46,w41); //  
VLG           nmos #(13) nmos_XO14_Fu42(w46,vss,Cin); //  
VLG           nmos #(57) nmos_XO15_Fu43(w1,w47,w48); //  
VLG           nmos #(13) nmos_XO16_Fu44(w47,vss,w49); //  
VLG           pmos #(57) pmos_XO17_Fu45(w1,w50,w49); //  
VLG           pmos #(57) pmos_XO18_Fu46(w1,w50,w48); //  
VLG           pmos #(38) pmos_XO19_Fu47(w50,vdd,w41); //  
VLG           pmos #(38) pmos_XO20_Fu48(w50,vdd,Cin); //  
VLG           pmos #(38) pmos_XO21_Fu49(w48,vdd,w41); //  
VLG           nmos #(38) nmos_XO22_Fu50(w48,vss,w41); //  
VLG           pmos #(38) pmos_XO23_Fu51(w49,vdd,Cin); //  
VLG           nmos #(38) nmos_XO24_Fu52(w49,vss,Cin); //  
VLG           nmos #(48) nmos_AN25_Fu53(w52,vss,w51); //  
VLG           nmos #(48) nmos_AN26_Fu54(w52,vss,w53); //  
VLG           pmos #(48) pmos_AN27_Fu55(w52,w54,w53); //  
VLG           pmos #(13) pmos_AN28_Fu56(w54,vdd,w51); //  
VLG           nmos #(38) nmos_AN29_Fu57(w53,vss,w41); //  
VLG           pmos #(38) pmos_AN30_Fu58(w53,vdd,w41); //  
VLG           pmos #(38) pmos_AN31_Fu59(w51,vdd,Cin); //  
VLG           nmos #(38) nmos_AN32_Fu60(w51,vss,Cin); //  
VLG           nmos #(48) nmos_AN33_Fu61(w56,vss,w55); //  
VLG           nmos #(48) nmos_AN34_Fu62(w56,vss,w57); //  
VLG           pmos #(48) pmos_AN35_Fu63(w56,w58,w57); //  
VLG           pmos #(13) pmos_AN36_Fu64(w58,vdd,w55); //  
VLG           nmos #(38) nmos_AN37_Fu65(w57,vss,B0); //  
VLG           pmos #(38) pmos_AN38_Fu66(w57,vdd,B0); //  
VLG           pmos #(38) pmos_AN39_Fu67(w55,vdd,A0); //  
VLG           nmos #(38) nmos_AN40_Fu68(w55,vss,A0); //  
VLG           nmos #(38) nmos_OR41_Fu69(w59,vss,w56); //  
VLG           pmos #(38) pmos_OR42_Fu70(w59,vdd,w56); //  
VLG           nmos #(38) nmos_OR43_Fu71(w60,vss,w52); //  
VLG           pmos #(38) pmos_OR44_Fu72(w60,vdd,w52); //  
VLG           nmos #(73) nmos_OR45_Fu73(w13,w61,w60); //  
VLG           nmos #(13) nmos_OR46_Fu74(w61,vss,w59); //  
VLG           pmos #(73) pmos_OR47_Fu75(w13,vdd,w60); //  
VLG           pmos #(73) pmos_OR48_Fu76(w13,vdd,w59); //  
VLG           nmos #(103) nmos_XO1_Fu77(w63,w62,A1); //  
VLG           nmos #(13) nmos_XO2_Fu78(w62,vss,B1); //  
VLG           nmos #(103) nmos_XO3_Fu79(w63,w64,w65); //  
VLG           nmos #(13) nmos_XO4_Fu80(w64,vss,w66); //  
VLG           pmos #(103) pmos_XO5_Fu81(w63,w67,w66); //  
VLG           pmos #(103) pmos_XO6_Fu82(w63,w67,w65); //  
VLG           pmos #(38) pmos_XO7_Fu83(w67,vdd,A1); //  
VLG           pmos #(38) pmos_XO8_Fu84(w67,vdd,B1); //  
VLG           pmos #(38) pmos_XO9_Fu85(w65,vdd,A1); //  
VLG           nmos #(38) nmos_XO10_Fu86(w65,vss,A1); //  
VLG           pmos #(38) pmos_XO11_Fu87(w66,vdd,B1); //  
VLG           nmos #(38) nmos_XO12_Fu88(w66,vss,B1); //  
VLG           nmos #(57) nmos_XO13_Fu89(w8,w68,w63); //  
VLG           nmos #(13) nmos_XO14_Fu90(w68,vss,w13); //  
VLG           nmos #(57) nmos_XO15_Fu91(w8,w69,w70); //  
VLG           nmos #(13) nmos_XO16_Fu92(w69,vss,w71); //  
VLG           pmos #(57) pmos_XO17_Fu93(w8,w72,w71); //  
VLG           pmos #(57) pmos_XO18_Fu94(w8,w72,w70); //  
VLG           pmos #(38) pmos_XO19_Fu95(w72,vdd,w63); //  
VLG           pmos #(38) pmos_XO20_Fu96(w72,vdd,w13); //  
VLG           pmos #(38) pmos_XO21_Fu97(w70,vdd,w63); //  
VLG           nmos #(38) nmos_XO22_Fu98(w70,vss,w63); //  
VLG           pmos #(38) pmos_XO23_Fu99(w71,vdd,w13); //  
VLG           nmos #(38) nmos_XO24_Fu100(w71,vss,w13); //  
VLG           nmos #(48) nmos_AN25_Fu101(w74,vss,w73); //  
VLG           nmos #(48) nmos_AN26_Fu102(w74,vss,w75); //  
VLG           pmos #(48) pmos_AN27_Fu103(w74,w76,w75); //  
VLG           pmos #(13) pmos_AN28_Fu104(w76,vdd,w73); //  
VLG           nmos #(38) nmos_AN29_Fu105(w75,vss,w63); //  
VLG           pmos #(38) pmos_AN30_Fu106(w75,vdd,w63); //  
VLG           pmos #(38) pmos_AN31_Fu107(w73,vdd,w13); //  
VLG           nmos #(38) nmos_AN32_Fu108(w73,vss,w13); //  
VLG           nmos #(48) nmos_AN33_Fu109(w78,vss,w77); //  
VLG           nmos #(48) nmos_AN34_Fu110(w78,vss,w79); //  
VLG           pmos #(48) pmos_AN35_Fu111(w78,w80,w79); //  
VLG           pmos #(13) pmos_AN36_Fu112(w80,vdd,w77); //  
VLG           nmos #(38) nmos_AN37_Fu113(w79,vss,B1); //  
VLG           pmos #(38) pmos_AN38_Fu114(w79,vdd,B1); //  
VLG           pmos #(38) pmos_AN39_Fu115(w77,vdd,A1); //  
VLG           nmos #(38) nmos_AN40_Fu116(w77,vss,A1); //  
VLG           nmos #(38) nmos_OR41_Fu117(w81,vss,w78); //  
VLG           pmos #(38) pmos_OR42_Fu118(w81,vdd,w78); //  
VLG           nmos #(38) nmos_OR43_Fu119(w82,vss,w74); //  
VLG           pmos #(38) pmos_OR44_Fu120(w82,vdd,w74); //  
VLG           nmos #(73) nmos_OR45_Fu121(w16,w83,w82); //  
VLG           nmos #(13) nmos_OR46_Fu122(w83,vss,w81); //  
VLG           pmos #(73) pmos_OR47_Fu123(w16,vdd,w82); //  
VLG           pmos #(73) pmos_OR48_Fu124(w16,vdd,w81); //  
VLG           nmos #(103) nmos_XO1_Fu125(w85,w84,A2); //  
VLG           nmos #(13) nmos_XO2_Fu126(w84,vss,B2); //  
VLG           nmos #(103) nmos_XO3_Fu127(w85,w86,w87); //  
VLG           nmos #(13) nmos_XO4_Fu128(w86,vss,w88); //  
VLG           pmos #(103) pmos_XO5_Fu129(w85,w89,w88); //  
VLG           pmos #(103) pmos_XO6_Fu130(w85,w89,w87); //  
VLG           pmos #(38) pmos_XO7_Fu131(w89,vdd,A2); //  
VLG           pmos #(38) pmos_XO8_Fu132(w89,vdd,B2); //  
VLG           pmos #(38) pmos_XO9_Fu133(w87,vdd,A2); //  
VLG           nmos #(38) nmos_XO10_Fu134(w87,vss,A2); //  
VLG           pmos #(38) pmos_XO11_Fu135(w88,vdd,B2); //  
VLG           nmos #(38) nmos_XO12_Fu136(w88,vss,B2); //  
VLG           nmos #(57) nmos_XO13_Fu137(w4,w90,w85); //  
VLG           nmos #(13) nmos_XO14_Fu138(w90,vss,w16); //  
VLG           nmos #(57) nmos_XO15_Fu139(w4,w91,w92); //  
VLG           nmos #(13) nmos_XO16_Fu140(w91,vss,w93); //  
VLG           pmos #(57) pmos_XO17_Fu141(w4,w94,w93); //  
VLG           pmos #(57) pmos_XO18_Fu142(w4,w94,w92); //  
VLG           pmos #(38) pmos_XO19_Fu143(w94,vdd,w85); //  
VLG           pmos #(38) pmos_XO20_Fu144(w94,vdd,w16); //  
VLG           pmos #(38) pmos_XO21_Fu145(w92,vdd,w85); //  
VLG           nmos #(38) nmos_XO22_Fu146(w92,vss,w85); //  
VLG           pmos #(38) pmos_XO23_Fu147(w93,vdd,w16); //  
VLG           nmos #(38) nmos_XO24_Fu148(w93,vss,w16); //  
VLG           nmos #(48) nmos_AN25_Fu149(w96,vss,w95); //  
VLG           nmos #(48) nmos_AN26_Fu150(w96,vss,w97); //  
VLG           pmos #(48) pmos_AN27_Fu151(w96,w98,w97); //  
VLG           pmos #(13) pmos_AN28_Fu152(w98,vdd,w95); //  
VLG           nmos #(38) nmos_AN29_Fu153(w97,vss,w85); //  
VLG           pmos #(38) pmos_AN30_Fu154(w97,vdd,w85); //  
VLG           pmos #(38) pmos_AN31_Fu155(w95,vdd,w16); //  
VLG           nmos #(38) nmos_AN32_Fu156(w95,vss,w16); //  
VLG           nmos #(48) nmos_AN33_Fu157(w100,vss,w99); //  
VLG           nmos #(48) nmos_AN34_Fu158(w100,vss,w101); //  
VLG           pmos #(48) pmos_AN35_Fu159(w100,w102,w101); //  
VLG           pmos #(13) pmos_AN36_Fu160(w102,vdd,w99); //  
VLG           nmos #(38) nmos_AN37_Fu161(w101,vss,B2); //  
VLG           pmos #(38) pmos_AN38_Fu162(w101,vdd,B2); //  
VLG           pmos #(38) pmos_AN39_Fu163(w99,vdd,A2); //  
VLG           nmos #(38) nmos_AN40_Fu164(w99,vss,A2); //  
VLG           nmos #(38) nmos_OR41_Fu165(w103,vss,w100); //  
VLG           pmos #(38) pmos_OR42_Fu166(w103,vdd,w100); //  
VLG           nmos #(38) nmos_OR43_Fu167(w104,vss,w96); //  
VLG           pmos #(38) pmos_OR44_Fu168(w104,vdd,w96); //  
VLG           nmos #(73) nmos_OR45_Fu169(w19,w105,w104); //  
VLG           nmos #(13) nmos_OR46_Fu170(w105,vss,w103); //  
VLG           pmos #(73) pmos_OR47_Fu171(w19,vdd,w104); //  
VLG           pmos #(73) pmos_OR48_Fu172(w19,vdd,w103); //  
VLG           nmos #(103) nmos_XO1_Fu173(w107,w106,A3); //  
VLG           nmos #(13) nmos_XO2_Fu174(w106,vss,B3); //  
VLG           nmos #(103) nmos_XO3_Fu175(w107,w108,w109); //  
VLG           nmos #(13) nmos_XO4_Fu176(w108,vss,w110); //  
VLG           pmos #(103) pmos_XO5_Fu177(w107,w111,w110); //  
VLG           pmos #(103) pmos_XO6_Fu178(w107,w111,w109); //  
VLG           pmos #(38) pmos_XO7_Fu179(w111,vdd,A3); //  
VLG           pmos #(38) pmos_XO8_Fu180(w111,vdd,B3); //  
VLG           pmos #(38) pmos_XO9_Fu181(w109,vdd,A3); //  
VLG           nmos #(38) nmos_XO10_Fu182(w109,vss,A3); //  
VLG           pmos #(38) pmos_XO11_Fu183(w110,vdd,B3); //  
VLG           nmos #(38) nmos_XO12_Fu184(w110,vss,B3); //  
VLG           nmos #(57) nmos_XO13_Fu185(w6,w112,w107); //  
VLG           nmos #(13) nmos_XO14_Fu186(w112,vss,w19); //  
VLG           nmos #(57) nmos_XO15_Fu187(w6,w113,w114); //  
VLG           nmos #(13) nmos_XO16_Fu188(w113,vss,w115); //  
VLG           pmos #(57) pmos_XO17_Fu189(w6,w116,w115); //  
VLG           pmos #(57) pmos_XO18_Fu190(w6,w116,w114); //  
VLG           pmos #(38) pmos_XO19_Fu191(w116,vdd,w107); //  
VLG           pmos #(38) pmos_XO20_Fu192(w116,vdd,w19); //  
VLG           pmos #(38) pmos_XO21_Fu193(w114,vdd,w107); //  
VLG           nmos #(38) nmos_XO22_Fu194(w114,vss,w107); //  
VLG           pmos #(38) pmos_XO23_Fu195(w115,vdd,w19); //  
VLG           nmos #(38) nmos_XO24_Fu196(w115,vss,w19); //  
VLG           nmos #(48) nmos_AN25_Fu197(w118,vss,w117); //  
VLG           nmos #(48) nmos_AN26_Fu198(w118,vss,w119); //  
VLG           pmos #(48) pmos_AN27_Fu199(w118,w120,w119); //  
VLG           pmos #(13) pmos_AN28_Fu200(w120,vdd,w117); //  
VLG           nmos #(38) nmos_AN29_Fu201(w119,vss,w107); //  
VLG           pmos #(38) pmos_AN30_Fu202(w119,vdd,w107); //  
VLG           pmos #(38) pmos_AN31_Fu203(w117,vdd,w19); //  
VLG           nmos #(38) nmos_AN32_Fu204(w117,vss,w19); //  
VLG           nmos #(48) nmos_AN33_Fu205(w122,vss,w121); //  
VLG           nmos #(48) nmos_AN34_Fu206(w122,vss,w123); //  
VLG           pmos #(48) pmos_AN35_Fu207(w122,w124,w123); //  
VLG           pmos #(13) pmos_AN36_Fu208(w124,vdd,w121); //  
VLG           nmos #(38) nmos_AN37_Fu209(w123,vss,B3); //  
VLG           pmos #(38) pmos_AN38_Fu210(w123,vdd,B3); //  
VLG           pmos #(38) pmos_AN39_Fu211(w121,vdd,A3); //  
VLG           nmos #(38) nmos_AN40_Fu212(w121,vss,A3); //  
VLG           nmos #(38) nmos_OR41_Fu213(w125,vss,w122); //  
VLG           pmos #(38) pmos_OR42_Fu214(w125,vdd,w122); //  
VLG           nmos #(38) nmos_OR43_Fu215(w126,vss,w118); //  
VLG           pmos #(38) pmos_OR44_Fu216(w126,vdd,w118); //  
VLG           nmos #(45) nmos_OR45_Fu217(w22,w127,w126); //  
VLG           nmos #(13) nmos_OR46_Fu218(w127,vss,w125); //  
VLG           pmos #(45) pmos_OR47_Fu219(w22,vdd,w126); //  
VLG           pmos #(45) pmos_OR48_Fu220(w22,vdd,w125); //  
VLG           pmos #(33) pmos_en221(w129,w128,w22); //  
VLG           nmos #(33) nmos_en222(w129,w130,w22); //  
VLG           nmos #(23) nmos_en223(w130,vss,Enable); //  
VLG           pmos #(23) pmos_en224(w128,vdd,w131); //  
VLG           not #(12) inv_en225(w131,Enable);
VLG           nmos #(23) nmos_en226(Cout,w130,w129); //  
VLG           pmos #(23) pmos_en227(Cout,w128,w129); //  
VLG          endmodule
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
PIN(385,375,0.060,1.330)Y0
PIN(385,385,0.060,1.330)Y1
PIN(385,395,0.060,1.330)Y2
PIN(385,405,0.060,1.330)Y3
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
VLG          module 4_bit_OR( A3,A2,A1,A0,B3,B2,B1,B0,
VLG           Enable,Y0,Y1,Y2,Y3);
VLG           input A3,A2,A1,A0,B3,B2,B1,B0;
VLG           input Enable;
VLG           output Y0,Y1,Y2,Y3;
VLG           wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG           wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG           wire w34,w35,w36,w37,w38,w39,w40,w41;
VLG           wire w42,w43,w44,w45;
VLG           nmos #(33) nmos_OR1(w18,vss,B0); //  
VLG           pmos #(33) pmos_OR2(w18,vdd,B0); //  
VLG           nmos #(33) nmos_OR3(w19,vss,A0); //  
VLG           pmos #(33) pmos_OR4(w19,vdd,A0); //  
VLG           nmos #(40) nmos_OR5(w13,w20,w19); //  
VLG           nmos #(12) nmos_OR6(w20,vss,w18); //  
VLG           pmos #(40) pmos_OR7(w13,vdd,w19); //  
VLG           pmos #(40) pmos_OR8(w13,vdd,w18); //  
VLG           nmos #(33) nmos_OR9(w21,vss,B1); //  
VLG           pmos #(33) pmos_OR10(w21,vdd,B1); //  
VLG           nmos #(33) nmos_OR11(w22,vss,A1); //  
VLG           pmos #(33) pmos_OR12(w22,vdd,A1); //  
VLG           nmos #(40) nmos_OR13(w14,w23,w22); //  
VLG           nmos #(12) nmos_OR14(w23,vss,w21); //  
VLG           pmos #(40) pmos_OR15(w14,vdd,w22); //  
VLG           pmos #(40) pmos_OR16(w14,vdd,w21); //  
VLG           nmos #(33) nmos_OR17(w24,vss,B2); //  
VLG           pmos #(33) pmos_OR18(w24,vdd,B2); //  
VLG           nmos #(33) nmos_OR19(w25,vss,A2); //  
VLG           pmos #(33) pmos_OR20(w25,vdd,A2); //  
VLG           nmos #(40) nmos_OR21(w15,w26,w25); //  
VLG           nmos #(12) nmos_OR22(w26,vss,w24); //  
VLG           pmos #(40) pmos_OR23(w15,vdd,w25); //  
VLG           pmos #(40) pmos_OR24(w15,vdd,w24); //  
VLG           nmos #(33) nmos_OR25(w27,vss,B3); //  
VLG           pmos #(33) pmos_OR26(w27,vdd,B3); //  
VLG           nmos #(33) nmos_OR27(w28,vss,A3); //  
VLG           pmos #(33) pmos_OR28(w28,vdd,A3); //  
VLG           nmos #(40) nmos_OR29(w16,w29,w28); //  
VLG           nmos #(12) nmos_OR30(w29,vss,w27); //  
VLG           pmos #(40) pmos_OR31(w16,vdd,w28); //  
VLG           pmos #(40) pmos_OR32(w16,vdd,w27); //  
VLG           pmos #(33) pmos_en33(w31,w30,w16); //  
VLG           nmos #(33) nmos_en34(w31,w32,w16); //  
VLG           nmos #(23) nmos_en35(w32,vss,Enable); //  
VLG           pmos #(23) pmos_en36(w30,vdd,w33); //  
VLG           not #(12) inv_en37(w33,Enable);
VLG           nmos #(23) nmos_en38(Y3,w32,w31); //  
VLG           pmos #(23) pmos_en39(Y3,w30,w31); //  
VLG           pmos #(33) pmos_en40(w35,w34,w13); //  
VLG           nmos #(33) nmos_en41(w35,w36,w13); //  
VLG           nmos #(23) nmos_en42(w36,vss,Enable); //  
VLG           pmos #(23) pmos_en43(w34,vdd,w37); //  
VLG           not #(12) inv_en44(w37,Enable);
VLG           nmos #(23) nmos_en45(Y0,w36,w35); //  
VLG           pmos #(23) pmos_en46(Y0,w34,w35); //  
VLG           pmos #(33) pmos_en47(w39,w38,w14); //  
VLG           nmos #(33) nmos_en48(w39,w40,w14); //  
VLG           nmos #(23) nmos_en49(w40,vss,Enable); //  
VLG           pmos #(23) pmos_en50(w38,vdd,w41); //  
VLG           not #(12) inv_en51(w41,Enable);
VLG           nmos #(23) nmos_en52(Y1,w40,w39); //  
VLG           pmos #(23) pmos_en53(Y1,w38,w39); //  
VLG           pmos #(33) pmos_en54(w43,w42,w15); //  
VLG           nmos #(33) nmos_en55(w43,w44,w15); //  
VLG           nmos #(23) nmos_en56(w44,vss,Enable); //  
VLG           pmos #(23) pmos_en57(w42,vdd,w45); //  
VLG           not #(12) inv_en58(w45,Enable);
VLG           nmos #(23) nmos_en59(Y2,w44,w43); //  
VLG           pmos #(23) pmos_en60(Y2,w42,w43); //  
VLG          endmodule
FSYM
SYM  #vss
BB(105,352,115,360)
TITLE 109 357  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(105,350,0,0,b)
VIS 0
PIN(110,350,0.000,0.000)vss
LIG(110,350,110,355)
LIG(105,355,115,355)
LIG(105,358,107,355)
LIG(107,358,109,355)
LIG(109,358,111,355)
LIG(111,358,113,355)
FSYM
SYM  #4_bit_SUB
BB(365,480,385,580)
TITLE 375 478  #4_bit_SUB
MODEL 6000
PROP                                                                                                                                                                                                            
REC(370,485,10,90,r)
VIS 5
PIN(365,490,0.000,0.000)A0
PIN(365,500,0.000,0.000)A1
PIN(365,510,0.000,0.000)A2
PIN(365,520,0.000,0.000)A3
PIN(365,560,0.000,0.000)B3
PIN(365,570,0.000,0.000)Enable
PIN(365,550,0.000,0.000)B2
PIN(365,530,0.000,0.000)B0
PIN(365,540,0.000,0.000)B1
PIN(385,490,0.060,0.210)Cout
PIN(385,530,0.060,1.330)Y3
PIN(385,500,0.060,1.330)Y0
PIN(385,510,0.060,1.330)Y1
PIN(385,520,0.060,1.330)Y2
LIG(365,490,370,490)
LIG(365,500,370,500)
LIG(365,510,370,510)
LIG(365,520,370,520)
LIG(365,560,370,560)
LIG(365,570,370,570)
LIG(365,550,370,550)
LIG(365,530,370,530)
LIG(365,540,370,540)
LIG(380,490,385,490)
LIG(380,530,385,530)
LIG(380,500,385,500)
LIG(380,510,385,510)
LIG(380,520,385,520)
LIG(370,485,370,575)
LIG(370,485,380,485)
LIG(380,485,380,575)
LIG(380,575,370,575)
VLG         module 4_bit_SUB( A0,A1,A2,A3,B3,Enable,B2,B0,
VLG          B1,Cout,Y3,Y0,Y1,Y2);
VLG          input A0,A1,A2,A3,B3,Enable,B2,B0;
VLG          input B1;
VLG          output Cout,Y3,Y0,Y1,Y2;
VLG          wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG          wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG          wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG          wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG          wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG          wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG          wire w75,w76,w77,w78,w79,w80,w81,w82;
VLG          wire w83,w84,w85,w86,w87,w88,w89,w90;
VLG          wire w91,w92,w93,w94,w95,w96,w97,w98;
VLG          wire w99,w100,w101,w102,w103,w104,w105,w106;
VLG          wire w107,w108,w109,w110,w111,w112,w113,w114;
VLG          wire w115,w116,w117,w118,w119,w120,w121,w122;
VLG          wire w123,w124,w125,w126,w127,w128,w129,w130;
VLG          wire w131,w132,w133,w134;
VLG          pmos #(33) pmos_en1(w28,w27,w1); //  
VLG          nmos #(33) nmos_en2(w28,w29,w1); //  
VLG          nmos #(23) nmos_en3(w29,vss,Enable); //  
VLG          pmos #(23) pmos_en4(w27,vdd,w30); //  
VLG          not #(12) inv_en5(w30,Enable);
VLG          nmos #(23) nmos_en6(Y0,w29,w28); //  
VLG          pmos #(23) pmos_en7(Y0,w27,w28); //  
VLG          pmos #(33) pmos_en8(w32,w31,w4); //  
VLG          nmos #(33) nmos_en9(w32,w33,w4); //  
VLG          nmos #(23) nmos_en10(w33,vss,Enable); //  
VLG          pmos #(23) pmos_en11(w31,vdd,w34); //  
VLG          not #(12) inv_en12(w34,Enable);
VLG          nmos #(23) nmos_en13(Y2,w33,w32); //  
VLG          pmos #(23) pmos_en14(Y2,w31,w32); //  
VLG          pmos #(33) pmos_en15(w36,w35,w6); //  
VLG          nmos #(33) nmos_en16(w36,w37,w6); //  
VLG          nmos #(23) nmos_en17(w37,vss,Enable); //  
VLG          pmos #(23) pmos_en18(w35,vdd,w38); //  
VLG          not #(12) inv_en19(w38,Enable);
VLG          nmos #(23) nmos_en20(Y3,w37,w36); //  
VLG          pmos #(23) pmos_en21(Y3,w35,w36); //  
VLG          pmos #(33) pmos_en22(w40,w39,w8); //  
VLG          nmos #(33) nmos_en23(w40,w41,w8); //  
VLG          nmos #(23) nmos_en24(w41,vss,Enable); //  
VLG          pmos #(23) pmos_en25(w39,vdd,w42); //  
VLG          not #(12) inv_en26(w42,Enable);
VLG          nmos #(23) nmos_en27(Y1,w41,w40); //  
VLG          pmos #(23) pmos_en28(Y1,w39,w40); //  
VLG          nmos #(103) nmos_XO1_Fu29(w44,w43,A0); //  
VLG          nmos #(13) nmos_XO2_Fu30(w43,vss,w11); //  
VLG          nmos #(103) nmos_XO3_Fu31(w44,w45,w46); //  
VLG          nmos #(13) nmos_XO4_Fu32(w45,vss,w47); //  
VLG          pmos #(103) pmos_XO5_Fu33(w44,w48,w47); //  
VLG          pmos #(103) pmos_XO6_Fu34(w44,w48,w46); //  
VLG          pmos #(38) pmos_XO7_Fu35(w48,vdd,A0); //  
VLG          pmos #(38) pmos_XO8_Fu36(w48,vdd,w11); //  
VLG          pmos #(38) pmos_XO9_Fu37(w46,vdd,A0); //  
VLG          nmos #(38) nmos_XO10_Fu38(w46,vss,A0); //  
VLG          pmos #(38) pmos_XO11_Fu39(w47,vdd,w11); //  
VLG          nmos #(38) nmos_XO12_Fu40(w47,vss,w11); //  
VLG          nmos #(57) nmos_XO13_Fu41(w1,w49,w44); //  
VLG          nmos #(13) nmos_XO14_Fu42(w49,vss,Enable); //  
VLG          nmos #(57) nmos_XO15_Fu43(w1,w50,w51); //  
VLG          nmos #(13) nmos_XO16_Fu44(w50,vss,w52); //  
VLG          pmos #(57) pmos_XO17_Fu45(w1,w53,w52); //  
VLG          pmos #(57) pmos_XO18_Fu46(w1,w53,w51); //  
VLG          pmos #(38) pmos_XO19_Fu47(w53,vdd,w44); //  
VLG          pmos #(38) pmos_XO20_Fu48(w53,vdd,Enable); //  
VLG          pmos #(38) pmos_XO21_Fu49(w51,vdd,w44); //  
VLG          nmos #(38) nmos_XO22_Fu50(w51,vss,w44); //  
VLG          pmos #(38) pmos_XO23_Fu51(w52,vdd,Enable); //  
VLG          nmos #(38) nmos_XO24_Fu52(w52,vss,Enable); //  
VLG          nmos #(48) nmos_AN25_Fu53(w55,vss,w54); //  
VLG          nmos #(48) nmos_AN26_Fu54(w55,vss,w56); //  
VLG          pmos #(48) pmos_AN27_Fu55(w55,w57,w56); //  
VLG          pmos #(13) pmos_AN28_Fu56(w57,vdd,w54); //  
VLG          nmos #(38) nmos_AN29_Fu57(w56,vss,w44); //  
VLG          pmos #(38) pmos_AN30_Fu58(w56,vdd,w44); //  
VLG          pmos #(38) pmos_AN31_Fu59(w54,vdd,Enable); //  
VLG          nmos #(38) nmos_AN32_Fu60(w54,vss,Enable); //  
VLG          nmos #(48) nmos_AN33_Fu61(w59,vss,w58); //  
VLG          nmos #(48) nmos_AN34_Fu62(w59,vss,w60); //  
VLG          pmos #(48) pmos_AN35_Fu63(w59,w61,w60); //  
VLG          pmos #(13) pmos_AN36_Fu64(w61,vdd,w58); //  
VLG          nmos #(38) nmos_AN37_Fu65(w60,vss,w11); //  
VLG          pmos #(38) pmos_AN38_Fu66(w60,vdd,w11); //  
VLG          pmos #(38) pmos_AN39_Fu67(w58,vdd,A0); //  
VLG          nmos #(38) nmos_AN40_Fu68(w58,vss,A0); //  
VLG          nmos #(38) nmos_OR41_Fu69(w62,vss,w59); //  
VLG          pmos #(38) pmos_OR42_Fu70(w62,vdd,w59); //  
VLG          nmos #(38) nmos_OR43_Fu71(w63,vss,w55); //  
VLG          pmos #(38) pmos_OR44_Fu72(w63,vdd,w55); //  
VLG          nmos #(73) nmos_OR45_Fu73(w12,w64,w63); //  
VLG          nmos #(13) nmos_OR46_Fu74(w64,vss,w62); //  
VLG          pmos #(73) pmos_OR47_Fu75(w12,vdd,w63); //  
VLG          pmos #(73) pmos_OR48_Fu76(w12,vdd,w62); //  
VLG          nmos #(103) nmos_XO1_Fu77(w66,w65,A1); //  
VLG          nmos #(13) nmos_XO2_Fu78(w65,vss,w14); //  
VLG          nmos #(103) nmos_XO3_Fu79(w66,w67,w68); //  
VLG          nmos #(13) nmos_XO4_Fu80(w67,vss,w69); //  
VLG          pmos #(103) pmos_XO5_Fu81(w66,w70,w69); //  
VLG          pmos #(103) pmos_XO6_Fu82(w66,w70,w68); //  
VLG          pmos #(38) pmos_XO7_Fu83(w70,vdd,A1); //  
VLG          pmos #(38) pmos_XO8_Fu84(w70,vdd,w14); //  
VLG          pmos #(38) pmos_XO9_Fu85(w68,vdd,A1); //  
VLG          nmos #(38) nmos_XO10_Fu86(w68,vss,A1); //  
VLG          pmos #(38) pmos_XO11_Fu87(w69,vdd,w14); //  
VLG          nmos #(38) nmos_XO12_Fu88(w69,vss,w14); //  
VLG          nmos #(57) nmos_XO13_Fu89(w8,w71,w66); //  
VLG          nmos #(13) nmos_XO14_Fu90(w71,vss,w12); //  
VLG          nmos #(57) nmos_XO15_Fu91(w8,w72,w73); //  
VLG          nmos #(13) nmos_XO16_Fu92(w72,vss,w74); //  
VLG          pmos #(57) pmos_XO17_Fu93(w8,w75,w74); //  
VLG          pmos #(57) pmos_XO18_Fu94(w8,w75,w73); //  
VLG          pmos #(38) pmos_XO19_Fu95(w75,vdd,w66); //  
VLG          pmos #(38) pmos_XO20_Fu96(w75,vdd,w12); //  
VLG          pmos #(38) pmos_XO21_Fu97(w73,vdd,w66); //  
VLG          nmos #(38) nmos_XO22_Fu98(w73,vss,w66); //  
VLG          pmos #(38) pmos_XO23_Fu99(w74,vdd,w12); //  
VLG          nmos #(38) nmos_XO24_Fu100(w74,vss,w12); //  
VLG          nmos #(48) nmos_AN25_Fu101(w77,vss,w76); //  
VLG          nmos #(48) nmos_AN26_Fu102(w77,vss,w78); //  
VLG          pmos #(48) pmos_AN27_Fu103(w77,w79,w78); //  
VLG          pmos #(13) pmos_AN28_Fu104(w79,vdd,w76); //  
VLG          nmos #(38) nmos_AN29_Fu105(w78,vss,w66); //  
VLG          pmos #(38) pmos_AN30_Fu106(w78,vdd,w66); //  
VLG          pmos #(38) pmos_AN31_Fu107(w76,vdd,w12); //  
VLG          nmos #(38) nmos_AN32_Fu108(w76,vss,w12); //  
VLG          nmos #(48) nmos_AN33_Fu109(w81,vss,w80); //  
VLG          nmos #(48) nmos_AN34_Fu110(w81,vss,w82); //  
VLG          pmos #(48) pmos_AN35_Fu111(w81,w83,w82); //  
VLG          pmos #(13) pmos_AN36_Fu112(w83,vdd,w80); //  
VLG          nmos #(38) nmos_AN37_Fu113(w82,vss,w14); //  
VLG          pmos #(38) pmos_AN38_Fu114(w82,vdd,w14); //  
VLG          pmos #(38) pmos_AN39_Fu115(w80,vdd,A1); //  
VLG          nmos #(38) nmos_AN40_Fu116(w80,vss,A1); //  
VLG          nmos #(38) nmos_OR41_Fu117(w84,vss,w81); //  
VLG          pmos #(38) pmos_OR42_Fu118(w84,vdd,w81); //  
VLG          nmos #(38) nmos_OR43_Fu119(w85,vss,w77); //  
VLG          pmos #(38) pmos_OR44_Fu120(w85,vdd,w77); //  
VLG          nmos #(73) nmos_OR45_Fu121(w15,w86,w85); //  
VLG          nmos #(13) nmos_OR46_Fu122(w86,vss,w84); //  
VLG          pmos #(73) pmos_OR47_Fu123(w15,vdd,w85); //  
VLG          pmos #(73) pmos_OR48_Fu124(w15,vdd,w84); //  
VLG          nmos #(103) nmos_XO1_Fu125(w88,w87,A2); //  
VLG          nmos #(13) nmos_XO2_Fu126(w87,vss,w17); //  
VLG          nmos #(103) nmos_XO3_Fu127(w88,w89,w90); //  
VLG          nmos #(13) nmos_XO4_Fu128(w89,vss,w91); //  
VLG          pmos #(103) pmos_XO5_Fu129(w88,w92,w91); //  
VLG          pmos #(103) pmos_XO6_Fu130(w88,w92,w90); //  
VLG          pmos #(38) pmos_XO7_Fu131(w92,vdd,A2); //  
VLG          pmos #(38) pmos_XO8_Fu132(w92,vdd,w17); //  
VLG          pmos #(38) pmos_XO9_Fu133(w90,vdd,A2); //  
VLG          nmos #(38) nmos_XO10_Fu134(w90,vss,A2); //  
VLG          pmos #(38) pmos_XO11_Fu135(w91,vdd,w17); //  
VLG          nmos #(38) nmos_XO12_Fu136(w91,vss,w17); //  
VLG          nmos #(57) nmos_XO13_Fu137(w4,w93,w88); //  
VLG          nmos #(13) nmos_XO14_Fu138(w93,vss,w15); //  
VLG          nmos #(57) nmos_XO15_Fu139(w4,w94,w95); //  
VLG          nmos #(13) nmos_XO16_Fu140(w94,vss,w96); //  
VLG          pmos #(57) pmos_XO17_Fu141(w4,w97,w96); //  
VLG          pmos #(57) pmos_XO18_Fu142(w4,w97,w95); //  
VLG          pmos #(38) pmos_XO19_Fu143(w97,vdd,w88); //  
VLG          pmos #(38) pmos_XO20_Fu144(w97,vdd,w15); //  
VLG          pmos #(38) pmos_XO21_Fu145(w95,vdd,w88); //  
VLG          nmos #(38) nmos_XO22_Fu146(w95,vss,w88); //  
VLG          pmos #(38) pmos_XO23_Fu147(w96,vdd,w15); //  
VLG          nmos #(38) nmos_XO24_Fu148(w96,vss,w15); //  
VLG          nmos #(48) nmos_AN25_Fu149(w99,vss,w98); //  
VLG          nmos #(48) nmos_AN26_Fu150(w99,vss,w100); //  
VLG          pmos #(48) pmos_AN27_Fu151(w99,w101,w100); //  
VLG          pmos #(13) pmos_AN28_Fu152(w101,vdd,w98); //  
VLG          nmos #(38) nmos_AN29_Fu153(w100,vss,w88); //  
VLG          pmos #(38) pmos_AN30_Fu154(w100,vdd,w88); //  
VLG          pmos #(38) pmos_AN31_Fu155(w98,vdd,w15); //  
VLG          nmos #(38) nmos_AN32_Fu156(w98,vss,w15); //  
VLG          nmos #(48) nmos_AN33_Fu157(w103,vss,w102); //  
VLG          nmos #(48) nmos_AN34_Fu158(w103,vss,w104); //  
VLG          pmos #(48) pmos_AN35_Fu159(w103,w105,w104); //  
VLG          pmos #(13) pmos_AN36_Fu160(w105,vdd,w102); //  
VLG          nmos #(38) nmos_AN37_Fu161(w104,vss,w17); //  
VLG          pmos #(38) pmos_AN38_Fu162(w104,vdd,w17); //  
VLG          pmos #(38) pmos_AN39_Fu163(w102,vdd,A2); //  
VLG          nmos #(38) nmos_AN40_Fu164(w102,vss,A2); //  
VLG          nmos #(38) nmos_OR41_Fu165(w106,vss,w103); //  
VLG          pmos #(38) pmos_OR42_Fu166(w106,vdd,w103); //  
VLG          nmos #(38) nmos_OR43_Fu167(w107,vss,w99); //  
VLG          pmos #(38) pmos_OR44_Fu168(w107,vdd,w99); //  
VLG          nmos #(73) nmos_OR45_Fu169(w18,w108,w107); //  
VLG          nmos #(13) nmos_OR46_Fu170(w108,vss,w106); //  
VLG          pmos #(73) pmos_OR47_Fu171(w18,vdd,w107); //  
VLG          pmos #(73) pmos_OR48_Fu172(w18,vdd,w106); //  
VLG          nmos #(103) nmos_XO1_Fu173(w110,w109,A3); //  
VLG          nmos #(13) nmos_XO2_Fu174(w109,vss,w20); //  
VLG          nmos #(103) nmos_XO3_Fu175(w110,w111,w112); //  
VLG          nmos #(13) nmos_XO4_Fu176(w111,vss,w113); //  
VLG          pmos #(103) pmos_XO5_Fu177(w110,w114,w113); //  
VLG          pmos #(103) pmos_XO6_Fu178(w110,w114,w112); //  
VLG          pmos #(38) pmos_XO7_Fu179(w114,vdd,A3); //  
VLG          pmos #(38) pmos_XO8_Fu180(w114,vdd,w20); //  
VLG          pmos #(38) pmos_XO9_Fu181(w112,vdd,A3); //  
VLG          nmos #(38) nmos_XO10_Fu182(w112,vss,A3); //  
VLG          pmos #(38) pmos_XO11_Fu183(w113,vdd,w20); //  
VLG          nmos #(38) nmos_XO12_Fu184(w113,vss,w20); //  
VLG          nmos #(57) nmos_XO13_Fu185(w6,w115,w110); //  
VLG          nmos #(13) nmos_XO14_Fu186(w115,vss,w18); //  
VLG          nmos #(57) nmos_XO15_Fu187(w6,w116,w117); //  
VLG          nmos #(13) nmos_XO16_Fu188(w116,vss,w118); //  
VLG          pmos #(57) pmos_XO17_Fu189(w6,w119,w118); //  
VLG          pmos #(57) pmos_XO18_Fu190(w6,w119,w117); //  
VLG          pmos #(38) pmos_XO19_Fu191(w119,vdd,w110); //  
VLG          pmos #(38) pmos_XO20_Fu192(w119,vdd,w18); //  
VLG          pmos #(38) pmos_XO21_Fu193(w117,vdd,w110); //  
VLG          nmos #(38) nmos_XO22_Fu194(w117,vss,w110); //  
VLG          pmos #(38) pmos_XO23_Fu195(w118,vdd,w18); //  
VLG          nmos #(38) nmos_XO24_Fu196(w118,vss,w18); //  
VLG          nmos #(48) nmos_AN25_Fu197(w121,vss,w120); //  
VLG          nmos #(48) nmos_AN26_Fu198(w121,vss,w122); //  
VLG          pmos #(48) pmos_AN27_Fu199(w121,w123,w122); //  
VLG          pmos #(13) pmos_AN28_Fu200(w123,vdd,w120); //  
VLG          nmos #(38) nmos_AN29_Fu201(w122,vss,w110); //  
VLG          pmos #(38) pmos_AN30_Fu202(w122,vdd,w110); //  
VLG          pmos #(38) pmos_AN31_Fu203(w120,vdd,w18); //  
VLG          nmos #(38) nmos_AN32_Fu204(w120,vss,w18); //  
VLG          nmos #(48) nmos_AN33_Fu205(w125,vss,w124); //  
VLG          nmos #(48) nmos_AN34_Fu206(w125,vss,w126); //  
VLG          pmos #(48) pmos_AN35_Fu207(w125,w127,w126); //  
VLG          pmos #(13) pmos_AN36_Fu208(w127,vdd,w124); //  
VLG          nmos #(38) nmos_AN37_Fu209(w126,vss,w20); //  
VLG          pmos #(38) pmos_AN38_Fu210(w126,vdd,w20); //  
VLG          pmos #(38) pmos_AN39_Fu211(w124,vdd,A3); //  
VLG          nmos #(38) nmos_AN40_Fu212(w124,vss,A3); //  
VLG          nmos #(38) nmos_OR41_Fu213(w128,vss,w125); //  
VLG          pmos #(38) pmos_OR42_Fu214(w128,vdd,w125); //  
VLG          nmos #(38) nmos_OR43_Fu215(w129,vss,w121); //  
VLG          pmos #(38) pmos_OR44_Fu216(w129,vdd,w121); //  
VLG          nmos #(45) nmos_OR45_Fu217(w21,w130,w129); //  
VLG          nmos #(13) nmos_OR46_Fu218(w130,vss,w128); //  
VLG          pmos #(45) pmos_OR47_Fu219(w21,vdd,w129); //  
VLG          pmos #(45) pmos_OR48_Fu220(w21,vdd,w128); //  
VLG          pmos #(33) pmos_en221(w132,w131,w21); //  
VLG          nmos #(33) nmos_en222(w132,w133,w21); //  
VLG          nmos #(23) nmos_en223(w133,vss,Enable); //  
VLG          pmos #(23) pmos_en224(w131,vdd,w134); //  
VLG          not #(12) inv_en225(w134,Enable);
VLG          nmos #(23) nmos_en226(Cout,w133,w132); //  
VLG          pmos #(23) pmos_en227(Cout,w131,w132); //  
VLG          pmos #(58) pmos_NO228(w11,vdd,B0); //  
VLG          nmos #(58) nmos_NO229(w11,vss,B0); //  
VLG          pmos #(58) pmos_NO230(w14,vdd,B1); //  
VLG          nmos #(58) nmos_NO231(w14,vss,B1); //  
VLG          pmos #(58) pmos_NO232(w17,vdd,B2); //  
VLG          nmos #(58) nmos_NO233(w17,vss,B2); //  
VLG          pmos #(58) pmos_NO234(w20,vdd,B3); //  
VLG          nmos #(58) nmos_NO235(w20,vss,B3); //  
VLG         endmodule
FSYM
SYM  #4_bit_XOR
BB(365,580,390,680)
TITLE 375 578  #4_bit_XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(370,585,15,90,r)
VIS 5
PIN(365,620,0.000,0.000)A3
PIN(365,610,0.000,0.000)A2
PIN(365,600,0.000,0.000)A1
PIN(365,590,0.000,0.000)A0
PIN(365,660,0.000,0.000)B3
PIN(365,650,0.000,0.000)B2
PIN(365,640,0.000,0.000)B1
PIN(365,630,0.000,0.000)B0
PIN(365,670,0.000,0.000)Enable
PIN(390,600,0.060,1.330)Y1
PIN(390,610,0.060,1.330)Y2
PIN(390,620,0.060,1.330)Y3
PIN(390,590,0.060,1.330)Y0
LIG(365,620,370,620)
LIG(365,610,370,610)
LIG(365,600,370,600)
LIG(365,590,370,590)
LIG(365,660,370,660)
LIG(365,650,370,650)
LIG(365,640,370,640)
LIG(365,630,370,630)
LIG(365,670,370,670)
LIG(385,600,390,600)
LIG(385,610,390,610)
LIG(385,620,390,620)
LIG(385,590,390,590)
LIG(370,585,370,675)
LIG(370,585,385,585)
LIG(385,585,385,675)
LIG(385,675,370,675)
VLG         module 4_bit_XOR( A3,A2,A1,A0,B3,B2,B1,B0,
VLG          Enable,Y1,Y2,Y3,Y0);
VLG          input A3,A2,A1,A0,B3,B2,B1,B0;
VLG          input Enable;
VLG          output Y1,Y2,Y3,Y0;
VLG          wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG          wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG          wire w34,w35,w36,w37,w38,w39,w40,w41;
VLG          wire w42,w43,w44,w45,w46,w47,w48,w49;
VLG          wire w50,w51,w52,w53,w54,w55,w56,w57;
VLG          pmos #(33) pmos_XO1(w19,vdd,w18); //  
VLG          pmos #(33) pmos_XO2(w19,vdd,B3); //  
VLG          pmos #(61) pmos_XO3(w20,w19,A3); //  
VLG          pmos #(61) pmos_XO4(w20,w19,w21); //  
VLG          nmos #(61) nmos_XO5(w20,w22,B3); //  
VLG          nmos #(12) nmos_XO6(w22,vss,w21); //  
VLG          nmos #(61) nmos_XO7(w20,w23,w18); //  
VLG          nmos #(12) nmos_XO8(w23,vss,A3); //  
VLG          not #(45) inverter_XO9(w18,B3);
VLG          not #(45) inverter_XO10(w21,A3);
VLG          not #(42) inverter_XO11(w11,w20);
VLG          pmos #(43) pmos_in1_XO12(w18,vdd,B3); //  
VLG          nmos #(43) nmos_in2_XO13(w18,vss,B3); //  
VLG          pmos #(43) pmos_in3_XO14(w21,vdd,A3); //  
VLG          nmos #(43) nmos_in4_XO15(w21,vss,A3); //  
VLG          pmos #(40) pmos_in5_XO16(w11,vdd,w20); //  
VLG          nmos #(40) nmos_in6_XO17(w11,vss,w20); //  
VLG          pmos #(33) pmos_en18(w25,w24,w14); //  
VLG          nmos #(33) nmos_en19(w25,w26,w14); //  
VLG          nmos #(23) nmos_en20(w26,vss,Enable); //  
VLG          pmos #(23) pmos_en21(w24,vdd,w27); //  
VLG          not #(12) inv_en22(w27,Enable);
VLG          nmos #(23) nmos_en23(Y0,w26,w25); //  
VLG          pmos #(23) pmos_en24(Y0,w24,w25); //  
VLG          pmos #(33) pmos_en25(w29,w28,w16); //  
VLG          nmos #(33) nmos_en26(w29,w30,w16); //  
VLG          nmos #(23) nmos_en27(w30,vss,Enable); //  
VLG          pmos #(23) pmos_en28(w28,vdd,w31); //  
VLG          not #(12) inv_en29(w31,Enable);
VLG          nmos #(23) nmos_en30(Y1,w30,w29); //  
VLG          pmos #(23) pmos_en31(Y1,w28,w29); //  
VLG          pmos #(33) pmos_en32(w33,w32,w17); //  
VLG          nmos #(33) nmos_en33(w33,w34,w17); //  
VLG          nmos #(23) nmos_en34(w34,vss,Enable); //  
VLG          pmos #(23) pmos_en35(w32,vdd,w35); //  
VLG          not #(12) inv_en36(w35,Enable);
VLG          nmos #(23) nmos_en37(Y2,w34,w33); //  
VLG          pmos #(23) pmos_en38(Y2,w32,w33); //  
VLG          pmos #(33) pmos_en39(w37,w36,w11); //  
VLG          nmos #(33) nmos_en40(w37,w38,w11); //  
VLG          nmos #(23) nmos_en41(w38,vss,Enable); //  
VLG          pmos #(23) pmos_en42(w36,vdd,w39); //  
VLG          not #(12) inv_en43(w39,Enable);
VLG          nmos #(23) nmos_en44(Y3,w38,w37); //  
VLG          pmos #(23) pmos_en45(Y3,w36,w37); //  
VLG          pmos #(33) pmos_XO46(w41,vdd,w40); //  
VLG          pmos #(33) pmos_XO47(w41,vdd,B2); //  
VLG          pmos #(61) pmos_XO48(w42,w41,A2); //  
VLG          pmos #(61) pmos_XO49(w42,w41,w43); //  
VLG          nmos #(61) nmos_XO50(w42,w44,B2); //  
VLG          nmos #(12) nmos_XO51(w44,vss,w43); //  
VLG          nmos #(61) nmos_XO52(w42,w45,w40); //  
VLG          nmos #(12) nmos_XO53(w45,vss,A2); //  
VLG          not #(45) inverter_XO54(w40,B2);
VLG          not #(45) inverter_XO55(w43,A2);
VLG          not #(42) inverter_XO56(w17,w42);
VLG          pmos #(43) pmos_in1_XO57(w40,vdd,B2); //  
VLG          nmos #(43) nmos_in2_XO58(w40,vss,B2); //  
VLG          pmos #(43) pmos_in3_XO59(w43,vdd,A2); //  
VLG          nmos #(43) nmos_in4_XO60(w43,vss,A2); //  
VLG          pmos #(40) pmos_in5_XO61(w17,vdd,w42); //  
VLG          nmos #(40) nmos_in6_XO62(w17,vss,w42); //  
VLG          pmos #(33) pmos_XO63(w47,vdd,w46); //  
VLG          pmos #(33) pmos_XO64(w47,vdd,B1); //  
VLG          pmos #(61) pmos_XO65(w48,w47,A1); //  
VLG          pmos #(61) pmos_XO66(w48,w47,w49); //  
VLG          nmos #(61) nmos_XO67(w48,w50,B1); //  
VLG          nmos #(12) nmos_XO68(w50,vss,w49); //  
VLG          nmos #(61) nmos_XO69(w48,w51,w46); //  
VLG          nmos #(12) nmos_XO70(w51,vss,A1); //  
VLG          not #(45) inverter_XO71(w46,B1);
VLG          not #(45) inverter_XO72(w49,A1);
VLG          not #(42) inverter_XO73(w16,w48);
VLG          pmos #(43) pmos_in1_XO74(w46,vdd,B1); //  
VLG          nmos #(43) nmos_in2_XO75(w46,vss,B1); //  
VLG          pmos #(43) pmos_in3_XO76(w49,vdd,A1); //  
VLG          nmos #(43) nmos_in4_XO77(w49,vss,A1); //  
VLG          pmos #(40) pmos_in5_XO78(w16,vdd,w48); //  
VLG          nmos #(40) nmos_in6_XO79(w16,vss,w48); //  
VLG          pmos #(33) pmos_XO80(w53,vdd,w52); //  
VLG          pmos #(33) pmos_XO81(w53,vdd,B0); //  
VLG          pmos #(61) pmos_XO82(w54,w53,A0); //  
VLG          pmos #(61) pmos_XO83(w54,w53,w55); //  
VLG          nmos #(61) nmos_XO84(w54,w56,B0); //  
VLG          nmos #(12) nmos_XO85(w56,vss,w55); //  
VLG          nmos #(61) nmos_XO86(w54,w57,w52); //  
VLG          nmos #(12) nmos_XO87(w57,vss,A0); //  
VLG          not #(45) inverter_XO88(w52,B0);
VLG          not #(45) inverter_XO89(w55,A0);
VLG          not #(42) inverter_XO90(w14,w54);
VLG          pmos #(43) pmos_in1_XO91(w52,vdd,B0); //  
VLG          nmos #(43) nmos_in2_XO92(w52,vss,B0); //  
VLG          pmos #(43) pmos_in3_XO93(w55,vdd,A0); //  
VLG          nmos #(43) nmos_in4_XO94(w55,vss,A0); //  
VLG          pmos #(40) pmos_in5_XO95(w14,vdd,w54); //  
VLG          nmos #(40) nmos_in6_XO96(w14,vss,w54); //  
VLG         endmodule
FSYM
SYM  #4_bit_NOT
BB(370,685,390,745)
TITLE 380 683  #4_bit_NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(375,690,10,50,r)
VIS 5
PIN(370,725,0.000,0.000)A3
PIN(370,715,0.000,0.000)A2
PIN(370,705,0.000,0.000)A1
PIN(370,695,0.000,0.000)A0
PIN(370,735,0.000,0.000)Enable
PIN(390,695,0.060,1.330)Y0
PIN(390,705,0.060,1.330)Y1
PIN(390,715,0.060,1.330)Y2
PIN(390,725,0.060,1.330)Y3
LIG(370,725,375,725)
LIG(370,715,375,715)
LIG(370,705,375,705)
LIG(370,695,375,695)
LIG(370,735,375,735)
LIG(385,695,390,695)
LIG(385,705,390,705)
LIG(385,715,390,715)
LIG(385,725,390,725)
LIG(375,690,375,740)
LIG(375,690,385,690)
LIG(385,690,385,740)
LIG(385,740,375,740)
VLG       module 4_bit_NOT( A3,A2,A1,A0,Enable,Y0,Y1,Y2,
VLG        Y3);
VLG        input A3,A2,A1,A0,Enable;
VLG        output Y0,Y1,Y2,Y3;
VLG        wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG        wire w22,w23,w24,w25,w26,w27,w28,w29;
VLG        pmos #(30) pmos_NO1(w2,vdd,A1); //  
VLG        nmos #(30) nmos_NO2(w2,vss,A1); //  
VLG        pmos #(30) pmos_NO3(w4,vdd,A2); //  
VLG        nmos #(30) nmos_NO4(w4,vss,A2); //  
VLG        pmos #(30) pmos_NO5(w6,vdd,A0); //  
VLG        nmos #(30) nmos_NO6(w6,vss,A0); //  
VLG        pmos #(30) pmos_NO7(w8,vdd,A3); //  
VLG        nmos #(30) nmos_NO8(w8,vss,A3); //  
VLG        pmos #(33) pmos_en9(w15,w14,w6); //  
VLG        nmos #(33) nmos_en10(w15,w16,w6); //  
VLG        nmos #(23) nmos_en11(w16,vss,Enable); //  
VLG        pmos #(23) pmos_en12(w14,vdd,w17); //  
VLG        not #(12) inv_en13(w17,Enable);
VLG        nmos #(23) nmos_en14(Y0,w16,w15); //  
VLG        pmos #(23) pmos_en15(Y0,w14,w15); //  
VLG        pmos #(33) pmos_en16(w19,w18,w2); //  
VLG        nmos #(33) nmos_en17(w19,w20,w2); //  
VLG        nmos #(23) nmos_en18(w20,vss,Enable); //  
VLG        pmos #(23) pmos_en19(w18,vdd,w21); //  
VLG        not #(12) inv_en20(w21,Enable);
VLG        nmos #(23) nmos_en21(Y1,w20,w19); //  
VLG        pmos #(23) pmos_en22(Y1,w18,w19); //  
VLG        pmos #(33) pmos_en23(w23,w22,w4); //  
VLG        nmos #(33) nmos_en24(w23,w24,w4); //  
VLG        nmos #(23) nmos_en25(w24,vss,Enable); //  
VLG        pmos #(23) pmos_en26(w22,vdd,w25); //  
VLG        not #(12) inv_en27(w25,Enable);
VLG        nmos #(23) nmos_en28(Y2,w24,w23); //  
VLG        pmos #(23) pmos_en29(Y2,w22,w23); //  
VLG        pmos #(33) pmos_en30(w27,w26,w8); //  
VLG        nmos #(33) nmos_en31(w27,w28,w8); //  
VLG        nmos #(23) nmos_en32(w28,vss,Enable); //  
VLG        pmos #(23) pmos_en33(w26,vdd,w29); //  
VLG        not #(12) inv_en34(w29,Enable);
VLG        nmos #(23) nmos_en35(Y3,w28,w27); //  
VLG        pmos #(23) pmos_en36(Y3,w26,w27); //  
VLG       endmodule
FSYM
SYM  #4_bit_NOR
BB(365,890,405,990)
TITLE 375 888  #4_bit_NOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(370,895,30,90,r)
VIS 5
PIN(365,930,0.000,0.000)A3
PIN(365,920,0.000,0.000)A2
PIN(365,910,0.000,0.000)A1
PIN(365,900,0.000,0.000)A0
PIN(365,970,0.000,0.000)B3
PIN(365,960,0.000,0.000)B2
PIN(365,950,0.000,0.000)B1
PIN(365,940,0.000,0.000)B0
PIN(365,980,0.000,0.000)Enable
PIN(405,900,0.060,1.330)Y0
PIN(405,910,0.060,1.330)Y1
PIN(405,920,0.060,1.330)Y2
PIN(405,930,0.060,1.330)Y3
LIG(365,930,370,930)
LIG(365,920,370,920)
LIG(365,910,370,910)
LIG(365,900,370,900)
LIG(365,970,370,970)
LIG(365,960,370,960)
LIG(365,950,370,950)
LIG(365,940,370,940)
LIG(365,980,370,980)
LIG(400,900,405,900)
LIG(400,910,405,910)
LIG(400,920,405,920)
LIG(400,930,405,930)
LIG(370,895,370,985)
LIG(370,895,400,895)
LIG(400,895,400,985)
LIG(400,985,370,985)
VLG       module 4_bit_NOR( A3,A2,A1,A0,B3,B2,B1,B0,
VLG        Enable,Y0,Y1,Y2,Y3);
VLG        input A3,A2,A1,A0,B3,B2,B1,B0;
VLG        input Enable;
VLG        output Y0,Y1,Y2,Y3;
VLG        wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG        wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG        wire w34,w35,w36,w37;
VLG        pmos #(12) pmos_NO1(w18,vdd,B0); //  
VLG        pmos #(40) pmos_NO2(w13,w18,A0); //  
VLG        nmos #(40) nmos_NO3(w13,vss,B0); //  
VLG        nmos #(40) nmos_NO4(w13,vss,A0); //  
VLG        pmos #(33) pmos_en5(w20,w19,w13); //  
VLG        nmos #(33) nmos_en6(w20,w21,w13); //  
VLG        nmos #(23) nmos_en7(w21,vss,Enable); //  
VLG        pmos #(23) pmos_en8(w19,vdd,w22); //  
VLG        not #(12) inv_en9(w22,Enable);
VLG        nmos #(23) nmos_en10(Y0,w21,w20); //  
VLG        pmos #(23) pmos_en11(Y0,w19,w20); //  
VLG        pmos #(33) pmos_en12(w24,w23,w15); //  
VLG        nmos #(33) nmos_en13(w24,w25,w15); //  
VLG        nmos #(23) nmos_en14(w25,vss,Enable); //  
VLG        pmos #(23) pmos_en15(w23,vdd,w26); //  
VLG        not #(12) inv_en16(w26,Enable);
VLG        nmos #(23) nmos_en17(Y1,w25,w24); //  
VLG        pmos #(23) pmos_en18(Y1,w23,w24); //  
VLG        pmos #(33) pmos_en19(w28,w27,w16); //  
VLG        nmos #(33) nmos_en20(w28,w29,w16); //  
VLG        nmos #(23) nmos_en21(w29,vss,Enable); //  
VLG        pmos #(23) pmos_en22(w27,vdd,w30); //  
VLG        not #(12) inv_en23(w30,Enable);
VLG        nmos #(23) nmos_en24(Y2,w29,w28); //  
VLG        pmos #(23) pmos_en25(Y2,w27,w28); //  
VLG        pmos #(33) pmos_en26(w32,w31,w17); //  
VLG        nmos #(33) nmos_en27(w32,w33,w17); //  
VLG        nmos #(23) nmos_en28(w33,vss,Enable); //  
VLG        pmos #(23) pmos_en29(w31,vdd,w34); //  
VLG        not #(12) inv_en30(w34,Enable);
VLG        nmos #(23) nmos_en31(Y3,w33,w32); //  
VLG        pmos #(23) pmos_en32(Y3,w31,w32); //  
VLG        pmos #(12) pmos_NO33(w35,vdd,B3); //  
VLG        pmos #(40) pmos_NO34(w17,w35,A3); //  
VLG        nmos #(40) nmos_NO35(w17,vss,B3); //  
VLG        nmos #(40) nmos_NO36(w17,vss,A3); //  
VLG        pmos #(12) pmos_NO37(w36,vdd,B2); //  
VLG        pmos #(40) pmos_NO38(w16,w36,A2); //  
VLG        nmos #(40) nmos_NO39(w16,vss,B2); //  
VLG        nmos #(40) nmos_NO40(w16,vss,A2); //  
VLG        pmos #(12) pmos_NO41(w37,vdd,B1); //  
VLG        pmos #(40) pmos_NO42(w15,w37,A1); //  
VLG        nmos #(40) nmos_NO43(w15,vss,B1); //  
VLG        nmos #(40) nmos_NO44(w15,vss,A1); //  
VLG       endmodule
FSYM
SYM  #light1
BB(843,15,849,29)
TITLE 845 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(844,16,4,4,r)
VIS 1
PIN(845,30,0.000,0.000)Y0
LIG(848,21,848,16)
LIG(848,16,847,15)
LIG(844,16,844,21)
LIG(847,26,847,23)
LIG(846,26,849,26)
LIG(846,28,848,26)
LIG(847,28,849,26)
LIG(843,23,849,23)
LIG(845,23,845,30)
LIG(843,21,843,23)
LIG(849,21,843,21)
LIG(849,23,849,21)
LIG(845,15,844,16)
LIG(847,15,845,15)
FSYM
SYM  #light2
BB(833,15,839,29)
TITLE 835 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(834,16,4,4,r)
VIS 1
PIN(835,30,0.000,0.000)Y1
LIG(838,21,838,16)
LIG(838,16,837,15)
LIG(834,16,834,21)
LIG(837,26,837,23)
LIG(836,26,839,26)
LIG(836,28,838,26)
LIG(837,28,839,26)
LIG(833,23,839,23)
LIG(835,23,835,30)
LIG(833,21,833,23)
LIG(839,21,833,21)
LIG(839,23,839,21)
LIG(835,15,834,16)
LIG(837,15,835,15)
FSYM
SYM  #light3
BB(823,15,829,29)
TITLE 825 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(824,16,4,4,r)
VIS 1
PIN(825,30,0.000,0.000)Y2
LIG(828,21,828,16)
LIG(828,16,827,15)
LIG(824,16,824,21)
LIG(827,26,827,23)
LIG(826,26,829,26)
LIG(826,28,828,26)
LIG(827,28,829,26)
LIG(823,23,829,23)
LIG(825,23,825,30)
LIG(823,21,823,23)
LIG(829,21,823,21)
LIG(829,23,829,21)
LIG(825,15,824,16)
LIG(827,15,825,15)
FSYM
SYM  #light4
BB(813,15,819,29)
TITLE 815 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(814,16,4,4,r)
VIS 1
PIN(815,30,0.000,0.000)Y3
LIG(818,21,818,16)
LIG(818,16,817,15)
LIG(814,16,814,21)
LIG(817,26,817,23)
LIG(816,26,819,26)
LIG(816,28,818,26)
LIG(817,28,819,26)
LIG(813,23,819,23)
LIG(815,23,815,30)
LIG(813,21,813,23)
LIG(819,21,813,21)
LIG(819,23,819,21)
LIG(815,15,814,16)
LIG(817,15,815,15)
FSYM
SYM  #light6
BB(753,15,759,29)
TITLE 755 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(754,16,4,4,r)
VIS 1
PIN(755,30,0.000,0.000)Sign
LIG(758,21,758,16)
LIG(758,16,757,15)
LIG(754,16,754,21)
LIG(757,26,757,23)
LIG(756,26,759,26)
LIG(756,28,758,26)
LIG(757,28,759,26)
LIG(753,23,759,23)
LIG(755,23,755,30)
LIG(753,21,753,23)
LIG(759,21,753,21)
LIG(759,23,759,21)
LIG(755,15,754,16)
LIG(757,15,755,15)
FSYM
SYM  #light5
BB(768,15,774,29)
TITLE 770 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(769,16,4,4,r)
VIS 1
PIN(770,30,0.000,0.000)Zero
LIG(773,21,773,16)
LIG(773,16,772,15)
LIG(769,16,769,21)
LIG(772,26,772,23)
LIG(771,26,774,26)
LIG(771,28,773,26)
LIG(772,28,774,26)
LIG(768,23,774,23)
LIG(770,23,770,30)
LIG(768,21,768,23)
LIG(774,21,768,21)
LIG(774,23,774,21)
LIG(770,15,769,16)
LIG(772,15,770,15)
FSYM
SYM  #sym7
BB(595,110,635,130)
TITLE 625 132  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(600,115,30,10,r)
VIS 5
PIN(635,120,0.000,0.000)A
PIN(595,120,0.060,0.210)Y
LIG(635,120,630,120)
LIG(600,120,595,120)
LIG(630,125,630,115)
LIG(630,125,600,125)
LIG(600,125,600,115)
LIG(600,115,630,115)
VLG      module sym7( A,Y);
VLG       input A;
VLG       output Y;
VLG       pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG       nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #OR
BB(680,85,720,115)
TITLE 710 117  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(685,90,30,20,r)
VIS 5
PIN(720,105,0.000,0.000)A
PIN(720,95,0.000,0.000)B
PIN(680,105,0.060,0.350)Y
LIG(720,105,715,105)
LIG(720,95,715,95)
LIG(685,105,680,105)
LIG(715,110,715,90)
LIG(715,110,685,110)
LIG(685,110,685,90)
LIG(685,90,715,90)
VLG      module OR( A,B,Y);
VLG       input A,B;
VLG       output Y;
VLG       nmos #(24) nmos(w2,vss,B); // 1.0u 0.12u
VLG       pmos #(24) pmos(w2,vdd,B); // 2.0u 0.12u
VLG       nmos #(24) nmos(w4,vss,A); // 1.0u 0.12u
VLG       pmos #(24) pmos(w4,vdd,A); // 2.0u 0.12u
VLG       nmos #(24) nmos(Y,w5,w4); // 1.0u 0.12u
VLG       nmos #(10) nmos(w5,vss,w2); // 1.0u 0.12u
VLG       pmos #(24) pmos(Y,vdd,w4); // 2.0u 0.12u
VLG       pmos #(24) pmos(Y,vdd,w2); // 2.0u 0.12u
VLG      endmodule
FSYM
SYM  #OR
BB(635,100,675,130)
TITLE 665 132  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(640,105,30,20,r)
VIS 5
PIN(675,120,0.000,0.000)A
PIN(675,110,0.000,0.000)B
PIN(635,120,0.060,0.350)Y
LIG(675,120,670,120)
LIG(675,110,670,110)
LIG(640,120,635,120)
LIG(670,125,670,105)
LIG(670,125,640,125)
LIG(640,125,640,105)
LIG(640,105,670,105)
VLG      module OR( A,B,Y);
VLG       input A,B;
VLG       output Y;
VLG       nmos #(24) nmos(w2,vss,B); // 1.0u 0.12u
VLG       pmos #(24) pmos(w2,vdd,B); // 2.0u 0.12u
VLG       nmos #(24) nmos(w4,vss,A); // 1.0u 0.12u
VLG       pmos #(24) pmos(w4,vdd,A); // 2.0u 0.12u
VLG       nmos #(24) nmos(Y,w5,w4); // 1.0u 0.12u
VLG       nmos #(10) nmos(w5,vss,w2); // 1.0u 0.12u
VLG       pmos #(24) pmos(Y,vdd,w4); // 2.0u 0.12u
VLG       pmos #(24) pmos(Y,vdd,w2); // 2.0u 0.12u
VLG      endmodule
FSYM
SYM  #OR
BB(680,105,720,135)
TITLE 710 137  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(685,110,30,20,r)
VIS 5
PIN(720,125,0.000,0.000)A
PIN(720,115,0.000,0.000)B
PIN(680,125,0.060,0.350)Y
LIG(720,125,715,125)
LIG(720,115,715,115)
LIG(685,125,680,125)
LIG(715,130,715,110)
LIG(715,130,685,130)
LIG(685,130,685,110)
LIG(685,110,715,110)
VLG      module OR( A,B,Y);
VLG       input A,B;
VLG       output Y;
VLG       nmos #(24) nmos(w2,vss,B); // 1.0u 0.12u
VLG       pmos #(24) pmos(w2,vdd,B); // 2.0u 0.12u
VLG       nmos #(24) nmos(w4,vss,A); // 1.0u 0.12u
VLG       pmos #(24) pmos(w4,vdd,A); // 2.0u 0.12u
VLG       nmos #(24) nmos(Y,w5,w4); // 1.0u 0.12u
VLG       nmos #(10) nmos(w5,vss,w2); // 1.0u 0.12u
VLG       pmos #(24) pmos(Y,vdd,w4); // 2.0u 0.12u
VLG       pmos #(24) pmos(Y,vdd,w2); // 2.0u 0.12u
VLG      endmodule
FSYM
SYM  #light7
BB(738,15,744,29)
TITLE 740 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(739,16,4,4,r)
VIS 1
PIN(740,30,0.000,0.000)Carry
LIG(743,21,743,16)
LIG(743,16,742,15)
LIG(739,16,739,21)
LIG(742,26,742,23)
LIG(741,26,744,26)
LIG(741,28,743,26)
LIG(742,28,744,26)
LIG(738,23,744,23)
LIG(740,23,740,30)
LIG(738,21,738,23)
LIG(744,21,738,21)
LIG(744,23,744,21)
LIG(740,15,739,16)
LIG(742,15,740,15)
FSYM
SYM  #2_bit_mul
BB(370,765,390,825)
TITLE 380 763  #2_bit_mul
MODEL 6000
PROP                                                                                                                                                                                                            
REC(375,770,10,50,r)
VIS 5
PIN(370,805,0.000,0.000)B1
PIN(370,795,0.000,0.000)B0
PIN(370,775,0.000,0.000)A0
PIN(370,785,0.000,0.000)A1
PIN(370,815,0.000,0.000)Enable
PIN(390,775,0.060,0.070)Y0
PIN(390,785,0.060,0.070)Y1
PIN(390,805,0.060,0.070)Y3
PIN(390,795,0.060,0.070)Y2
LIG(370,805,375,805)
LIG(370,795,375,795)
LIG(370,775,375,775)
LIG(370,785,375,785)
LIG(370,815,375,815)
LIG(385,775,390,775)
LIG(385,785,390,785)
LIG(385,805,390,805)
LIG(385,795,390,795)
LIG(375,770,375,820)
LIG(375,770,385,770)
LIG(385,770,385,820)
LIG(385,820,375,820)
VLG   module 2_bit_mul( B1,B0,A0,A1,Enable,Y0,Y1,Y3,
VLG    Y2);
VLG    input B1,B0,A0,A1,Enable;
VLG    output Y0,Y1,Y3,Y2;
VLG    wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG    wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG    wire w34,w35,w36,w37,w38,w39,w40,w41;
VLG    wire w42,w43,w44,w45,w46,w47,w48,w49;
VLG    wire w50,w51,w52,w53,w54,w55,w56,w57;
VLG    nmos #(13) nmos_XO1_Ha1(w19,vss,w18); //  
VLG    nmos #(62) nmos_XO2_Ha2(w22,w20,w21); //  
VLG    nmos #(13) nmos_XO3_Ha3(w20,vss,w1); //  
VLG    pmos #(62) pmos_XO4_Ha4(w22,w23,w1); //  
VLG    pmos #(62) pmos_XO5_Ha5(w22,w23,w21); //  
VLG    pmos #(38) pmos_XO6_Ha6(w23,vdd,w2); //  
VLG    pmos #(38) pmos_XO7_Ha7(w23,vdd,w18); //  
VLG    nmos #(62) nmos_XO8_Ha8(w22,w19,w2); //  
VLG    nmos #(34) nmos_NO1_XO9_Ha9(w3,vss,w22); //  
VLG    pmos #(34) pmos_NO2_XO10_Ha10(w3,vdd,w22); //  
VLG    nmos #(39) nmos_NO3_XO11_Ha11(w18,vss,w1); //  
VLG    pmos #(39) pmos_NO4_XO12_Ha12(w18,vdd,w1); //  
VLG    nmos #(39) nmos_NO5_XO13_Ha13(w21,vss,w2); //  
VLG    pmos #(39) pmos_NO6_XO14_Ha14(w21,vdd,w2); //  
VLG    nmos #(34) nmos_NO1_AN15_Ha15(w4,vss,w24); //  
VLG    pmos #(34) pmos_NO2_AN16_Ha16(w4,vdd,w24); //  
VLG    nmos #(52) nmos_NA3_AN17_Ha17(w24,w25,w2); //  
VLG    nmos #(14) nmos_NA4_AN18_Ha18(w25,vss,w1); //  
VLG    pmos #(52) pmos_NA5_AN19_Ha19(w24,vdd,w2); //  
VLG    pmos #(52) pmos_NA6_AN20_Ha20(w24,vdd,w1); //  
VLG    nmos #(13) nmos_XO1_Ha21(w27,vss,w26); //  
VLG    nmos #(62) nmos_XO2_Ha22(w30,w28,w29); //  
VLG    nmos #(13) nmos_XO3_Ha23(w28,vss,w6); //  
VLG    pmos #(62) pmos_XO4_Ha24(w30,w31,w6); //  
VLG    pmos #(62) pmos_XO5_Ha25(w30,w31,w29); //  
VLG    pmos #(38) pmos_XO6_Ha26(w31,vdd,w7); //  
VLG    pmos #(38) pmos_XO7_Ha27(w31,vdd,w26); //  
VLG    nmos #(62) nmos_XO8_Ha28(w30,w27,w7); //  
VLG    nmos #(34) nmos_NO1_XO9_Ha29(w8,vss,w30); //  
VLG    pmos #(34) pmos_NO2_XO10_Ha30(w8,vdd,w30); //  
VLG    nmos #(39) nmos_NO3_XO11_Ha31(w26,vss,w6); //  
VLG    pmos #(39) pmos_NO4_XO12_Ha32(w26,vdd,w6); //  
VLG    nmos #(39) nmos_NO5_XO13_Ha33(w29,vss,w7); //  
VLG    pmos #(39) pmos_NO6_XO14_Ha34(w29,vdd,w7); //  
VLG    nmos #(62) nmos_NO1_AN15_Ha35(w1,vss,w32); //  
VLG    pmos #(62) pmos_NO2_AN16_Ha36(w1,vdd,w32); //  
VLG    nmos #(52) nmos_NA3_AN17_Ha37(w32,w33,w7); //  
VLG    nmos #(14) nmos_NA4_AN18_Ha38(w33,vss,w6); //  
VLG    pmos #(52) pmos_NA5_AN19_Ha39(w32,vdd,w7); //  
VLG    pmos #(52) pmos_NA6_AN20_Ha40(w32,vdd,w6); //  
VLG    nmos #(61) nmos_NO1_AN41(w7,vss,w34); //  
VLG    pmos #(61) pmos_NO2_AN42(w7,vdd,w34); //  
VLG    nmos #(48) nmos_NA3_AN43(w34,w35,A0); //  
VLG    nmos #(13) nmos_NA4_AN44(w35,vss,B1); //  
VLG    pmos #(48) pmos_NA5_AN45(w34,vdd,A0); //  
VLG    pmos #(48) pmos_NA6_AN46(w34,vdd,B1); //  
VLG    nmos #(33) nmos_NO1_AN47(w11,vss,w36); //  
VLG    pmos #(33) pmos_NO2_AN48(w11,vdd,w36); //  
VLG    nmos #(48) nmos_NA3_AN49(w36,w37,A0); //  
VLG    nmos #(13) nmos_NA4_AN50(w37,vss,B0); //  
VLG    pmos #(48) pmos_NA5_AN51(w36,vdd,A0); //  
VLG    pmos #(48) pmos_NA6_AN52(w36,vdd,B0); //  
VLG    nmos #(61) nmos_NO1_AN53(w2,vss,w38); //  
VLG    pmos #(61) pmos_NO2_AN54(w2,vdd,w38); //  
VLG    nmos #(48) nmos_NA3_AN55(w38,w39,A1); //  
VLG    nmos #(13) nmos_NA4_AN56(w39,vss,B1); //  
VLG    pmos #(48) pmos_NA5_AN57(w38,vdd,A1); //  
VLG    pmos #(48) pmos_NA6_AN58(w38,vdd,B1); //  
VLG    nmos #(61) nmos_NO1_AN59(w6,vss,w40); //  
VLG    pmos #(61) pmos_NO2_AN60(w6,vdd,w40); //  
VLG    nmos #(48) nmos_NA3_AN61(w40,w41,A1); //  
VLG    nmos #(13) nmos_NA4_AN62(w41,vss,B0); //  
VLG    pmos #(48) pmos_NA5_AN63(w40,vdd,A1); //  
VLG    pmos #(48) pmos_NA6_AN64(w40,vdd,B0); //  
VLG    pmos #(33) pmos_en65(w43,w42,w8); //  
VLG    nmos #(33) nmos_en66(w43,w44,w8); //  
VLG    nmos #(23) nmos_en67(w44,vss,Enable); //  
VLG    pmos #(23) pmos_en68(w42,vdd,w45); //  
VLG    not #(12) inv_en69(w45,Enable);
VLG    nmos #(23) nmos_en70(Y1,w44,w43); //  
VLG    pmos #(23) pmos_en71(Y1,w42,w43); //  
VLG    pmos #(33) pmos_en72(w47,w46,w4); //  
VLG    nmos #(33) nmos_en73(w47,w48,w4); //  
VLG    nmos #(23) nmos_en74(w48,vss,Enable); //  
VLG    pmos #(23) pmos_en75(w46,vdd,w49); //  
VLG    not #(12) inv_en76(w49,Enable);
VLG    nmos #(23) nmos_en77(Y3,w48,w47); //  
VLG    pmos #(23) pmos_en78(Y3,w46,w47); //  
VLG    pmos #(33) pmos_en79(w51,w50,w11); //  
VLG    nmos #(33) nmos_en80(w51,w52,w11); //  
VLG    nmos #(23) nmos_en81(w52,vss,Enable); //  
VLG    pmos #(23) pmos_en82(w50,vdd,w53); //  
VLG    not #(12) inv_en83(w53,Enable);
VLG    nmos #(23) nmos_en84(Y0,w52,w51); //  
VLG    pmos #(23) pmos_en85(Y0,w50,w51); //  
VLG    pmos #(33) pmos_en86(w55,w54,w3); //  
VLG    nmos #(33) nmos_en87(w55,w56,w3); //  
VLG    nmos #(23) nmos_en88(w56,vss,Enable); //  
VLG    pmos #(23) pmos_en89(w54,vdd,w57); //  
VLG    not #(12) inv_en90(w57,Enable);
VLG    nmos #(23) nmos_en91(Y2,w56,w55); //  
VLG    pmos #(23) pmos_en92(Y2,w54,w55); //  
VLG   endmodule
FSYM
SYM  #COM
BB(360,1015,400,1115)
TITLE 370 1013  #COM
MODEL 6000
PROP                                                                                                                                                                                                           
REC(365,1020,30,90,r)
VIS 5
PIN(360,1025,0.000,0.000)A0
PIN(360,1095,0.000,0.000)B3
PIN(360,1055,0.000,0.000)A3
PIN(360,1045,0.000,0.000)A2
PIN(360,1085,0.000,0.000)B2
PIN(360,1075,0.000,0.000)B1
PIN(360,1035,0.000,0.000)A1
PIN(360,1065,0.000,0.000)B0
PIN(360,1105,0.000,0.000)Enable
PIN(400,1025,0.060,0.070)out1
LIG(360,1025,365,1025)
LIG(360,1095,365,1095)
LIG(360,1055,365,1055)
LIG(360,1045,365,1045)
LIG(360,1085,365,1085)
LIG(360,1075,365,1075)
LIG(360,1035,365,1035)
LIG(360,1065,365,1065)
LIG(360,1105,365,1105)
LIG(395,1025,400,1025)
LIG(365,1020,365,1110)
LIG(365,1020,395,1020)
LIG(395,1020,395,1110)
LIG(395,1110,365,1110)
VLG  module COM( A0,B3,A3,A2,B2,B1,A1,B0,
VLG   Enable,out1);
VLG   input A0,B3,A3,A2,B2,B1,A1,B0;
VLG   input Enable;
VLG   output out1;
VLG   wire w39,w40,w41,w42,w43,w44,w45,w46;
VLG   wire w47,w48,w49,w50,w51,w52,w53,w54;
VLG   wire w55,w56,w57,w58,w59,w60,w61,w62;
VLG   wire w63,w64,w65,w66,w67,w68,w69,w70;
VLG   wire w71,w72,w73,w74,w75,w76,w77,w78;
VLG   wire w79,w80,w81,w82,w83,w84,w85,w86;
VLG   wire w87,w88,w89,w90,w91,w92,w93,w94;
VLG   wire w95,w96,w97;
VLG   nmos #(65) nmos_4_1(w40,w39,w3); //  
VLG   nmos #(12) nmos_4_2(w39,w41,w2); //  
VLG   nmos #(12) nmos_4_3(w41,w42,w1); //  
VLG   nmos #(12) nmos_4_4(w42,vss,vdd); //  
VLG   pmos #(65) pmos_4_5(w40,vdd,w3); //  
VLG   pmos #(65) pmos_4_6(w40,vdd,w2); //  
VLG   pmos #(65) pmos_4_7(w40,vdd,w1); //  
VLG   pmos #(65) pmos_4_8(w40,vdd,vdd); //  
VLG   pmos #(16) pmos_4_9(w4,vdd,w40); //  
VLG   nmos #(16) nmos_4_10(w4,vss,w40); //  
VLG   pmos #(12) pmos_NO11(w43,vdd,w5); //  
VLG   pmos #(26) pmos_NO12(w7,w43,w6); //  
VLG   nmos #(26) nmos_NO13(w7,vss,w5); //  
VLG   nmos #(26) nmos_NO14(w7,vss,w6); //  
VLG   pmos #(12) pmos_NO15(w44,vdd,w3); //  
VLG   pmos #(40) pmos_NO16(w9,w44,w8); //  
VLG   nmos #(40) nmos_NO17(w9,vss,w3); //  
VLG   nmos #(40) nmos_NO18(w9,vss,w8); //  
VLG   pmos #(12) pmos_NO19(w45,vdd,w10); //  
VLG   pmos #(68) pmos_NO20(w2,w45,w11); //  
VLG   nmos #(68) nmos_NO21(w2,vss,w10); //  
VLG   nmos #(68) nmos_NO22(w2,vss,w11); //  
VLG   pmos #(12) pmos_NO23(w46,vdd,w12); //  
VLG   pmos #(96) pmos_NO24(w1,w46,w13); //  
VLG   nmos #(96) nmos_NO25(w1,vss,w12); //  
VLG   nmos #(96) nmos_NO26(w1,vss,w13); //  
VLG   nmos #(40) nmos_AN27(w12,vss,w47); //  
VLG   nmos #(40) nmos_AN28(w12,vss,w48); //  
VLG   pmos #(40) pmos_AN29(w12,w49,w48); //  
VLG   pmos #(12) pmos_AN30(w49,vdd,w47); //  
VLG   nmos #(33) nmos_AN31(w48,vss,A3); //  
VLG   pmos #(33) pmos_AN32(w48,vdd,A3); //  
VLG   pmos #(33) pmos_AN33(w47,vdd,w15); //  
VLG   nmos #(33) nmos_AN34(w47,vss,w15); //  
VLG   nmos #(54) nmos_AN35(w13,vss,w50); //  
VLG   nmos #(54) nmos_AN36(w13,vss,w51); //  
VLG   pmos #(54) pmos_AN37(w13,w52,w51); //  
VLG   pmos #(12) pmos_AN38(w52,vdd,w50); //  
VLG   nmos #(33) nmos_AN39(w51,vss,B3); //  
VLG   pmos #(33) pmos_AN40(w51,vdd,B3); //  
VLG   pmos #(33) pmos_AN41(w50,vdd,w17); //  
VLG   nmos #(33) nmos_AN42(w50,vss,w17); //  
VLG   pmos #(30) pmos_NO43(w15,vdd,B3); //  
VLG   nmos #(30) nmos_NO44(w15,vss,B3); //  
VLG   pmos #(30) pmos_NO45(w17,vdd,A3); //  
VLG   nmos #(30) nmos_NO46(w17,vss,A3); //  
VLG   pmos #(30) pmos_NO47(w21,vdd,A2); //  
VLG   nmos #(30) nmos_NO48(w21,vss,A2); //  
VLG   pmos #(30) pmos_NO49(w22,vdd,B2); //  
VLG   nmos #(30) nmos_NO50(w22,vss,B2); //  
VLG   nmos #(54) nmos_AN51(w11,vss,w53); //  
VLG   nmos #(54) nmos_AN52(w11,vss,w54); //  
VLG   pmos #(54) pmos_AN53(w11,w55,w54); //  
VLG   pmos #(12) pmos_AN54(w55,vdd,w53); //  
VLG   nmos #(33) nmos_AN55(w54,vss,B2); //  
VLG   pmos #(33) pmos_AN56(w54,vdd,B2); //  
VLG   pmos #(33) pmos_AN57(w53,vdd,w21); //  
VLG   nmos #(33) nmos_AN58(w53,vss,w21); //  
VLG   nmos #(54) nmos_AN59(w10,vss,w56); //  
VLG   nmos #(54) nmos_AN60(w10,vss,w57); //  
VLG   pmos #(54) pmos_AN61(w10,w58,w57); //  
VLG   pmos #(12) pmos_AN62(w58,vdd,w56); //  
VLG   nmos #(33) nmos_AN63(w57,vss,A2); //  
VLG   pmos #(33) pmos_AN64(w57,vdd,A2); //  
VLG   pmos #(33) pmos_AN65(w56,vdd,w22); //  
VLG   nmos #(33) nmos_AN66(w56,vss,w22); //  
VLG   nmos #(54) nmos_AN67(w3,vss,w59); //  
VLG   nmos #(54) nmos_AN68(w3,vss,w60); //  
VLG   pmos #(54) pmos_AN69(w3,w61,w60); //  
VLG   pmos #(12) pmos_AN70(w61,vdd,w59); //  
VLG   nmos #(33) nmos_AN71(w60,vss,A1); //  
VLG   pmos #(33) pmos_AN72(w60,vdd,A1); //  
VLG   pmos #(33) pmos_AN73(w59,vdd,w23); //  
VLG   nmos #(33) nmos_AN74(w59,vss,w23); //  
VLG   nmos #(54) nmos_AN75(w8,vss,w62); //  
VLG   nmos #(54) nmos_AN76(w8,vss,w63); //  
VLG   pmos #(54) pmos_AN77(w8,w64,w63); //  
VLG   pmos #(12) pmos_AN78(w64,vdd,w62); //  
VLG   nmos #(33) nmos_AN79(w63,vss,B1); //  
VLG   pmos #(33) pmos_AN80(w63,vdd,B1); //  
VLG   pmos #(33) pmos_AN81(w62,vdd,w25); //  
VLG   nmos #(33) nmos_AN82(w62,vss,w25); //  
VLG   pmos #(30) pmos_NO83(w23,vdd,B1); //  
VLG   nmos #(30) nmos_NO84(w23,vss,B1); //  
VLG   pmos #(30) pmos_NO85(w25,vdd,A1); //  
VLG   nmos #(30) nmos_NO86(w25,vss,A1); //  
VLG   nmos #(40) nmos_AN87(w5,vss,w65); //  
VLG   nmos #(40) nmos_AN88(w5,vss,w66); //  
VLG   pmos #(40) pmos_AN89(w5,w67,w66); //  
VLG   pmos #(12) pmos_AN90(w67,vdd,w65); //  
VLG   nmos #(33) nmos_AN91(w66,vss,A0); //  
VLG   pmos #(33) pmos_AN92(w66,vdd,A0); //  
VLG   pmos #(33) pmos_AN93(w65,vdd,w27); //  
VLG   nmos #(33) nmos_AN94(w65,vss,w27); //  
VLG   nmos #(54) nmos_AN95(w6,vss,w68); //  
VLG   nmos #(54) nmos_AN96(w6,vss,w69); //  
VLG   pmos #(54) pmos_AN97(w6,w70,w69); //  
VLG   pmos #(12) pmos_AN98(w70,vdd,w68); //  
VLG   nmos #(33) nmos_AN99(w69,vss,B0); //  
VLG   pmos #(33) pmos_AN100(w69,vdd,B0); //  
VLG   pmos #(33) pmos_AN101(w68,vdd,w28); //  
VLG   nmos #(33) nmos_AN102(w68,vss,w28); //  
VLG   pmos #(30) pmos_NO103(w27,vdd,B0); //  
VLG   nmos #(30) nmos_NO104(w27,vss,B0); //  
VLG   pmos #(30) pmos_NO105(w28,vdd,A0); //  
VLG   nmos #(30) nmos_NO106(w28,vss,A0); //  
VLG   nmos #(40) nmos_AN107(w30,vss,w71); //  
VLG   nmos #(40) nmos_AN108(w30,vss,w72); //  
VLG   pmos #(40) pmos_AN109(w30,w73,w72); //  
VLG   pmos #(12) pmos_AN110(w73,vdd,w71); //  
VLG   nmos #(33) nmos_AN111(w72,vss,w11); //  
VLG   pmos #(33) pmos_AN112(w72,vdd,w11); //  
VLG   pmos #(33) pmos_AN113(w71,vdd,w1); //  
VLG   nmos #(33) nmos_AN114(w71,vss,w1); //  
VLG   nmos #(65) nmos_4_115(w75,w74,w6); //  
VLG   nmos #(12) nmos_4_116(w74,w76,w9); //  
VLG   nmos #(12) nmos_4_117(w76,w77,w2); //  
VLG   nmos #(12) nmos_4_118(w77,vss,w1); //  
VLG   pmos #(65) pmos_4_119(w75,vdd,w6); //  
VLG   pmos #(65) pmos_4_120(w75,vdd,w9); //  
VLG   pmos #(65) pmos_4_121(w75,vdd,w2); //  
VLG   pmos #(65) pmos_4_122(w75,vdd,w1); //  
VLG   pmos #(30) pmos_4_123(w31,vdd,w75); //  
VLG   nmos #(30) nmos_4_124(w31,vss,w75); //  
VLG   nmos #(65) nmos_4_125(w79,w78,w8); //  
VLG   nmos #(12) nmos_4_126(w78,w80,w2); //  
VLG   nmos #(12) nmos_4_127(w80,w81,w1); //  
VLG   nmos #(12) nmos_4_128(w81,vss,vdd); //  
VLG   pmos #(65) pmos_4_129(w79,vdd,w8); //  
VLG   pmos #(65) pmos_4_130(w79,vdd,w2); //  
VLG   pmos #(65) pmos_4_131(w79,vdd,w1); //  
VLG   pmos #(65) pmos_4_132(w79,vdd,vdd); //  
VLG   pmos #(30) pmos_4_133(w32,vdd,w79); //  
VLG   nmos #(30) nmos_4_134(w32,vss,w79); //  
VLG   nmos #(26) nmos_AN135(w33,vss,w82); //  
VLG   nmos #(26) nmos_AN136(w33,vss,w83); //  
VLG   pmos #(26) pmos_AN137(w33,w84,w83); //  
VLG   pmos #(12) pmos_AN138(w84,vdd,w82); //  
VLG   nmos #(33) nmos_AN139(w83,vss,w1); //  
VLG   pmos #(33) pmos_AN140(w83,vdd,w1); //  
VLG   pmos #(33) pmos_AN141(w82,vdd,w10); //  
VLG   nmos #(33) nmos_AN142(w82,vss,w10); //  
VLG   nmos #(33) nmos_OR143(w85,vss,w31); //  
VLG   pmos #(33) pmos_OR144(w85,vdd,w31); //  
VLG   nmos #(33) nmos_OR145(w86,vss,w32); //  
VLG   pmos #(33) pmos_OR146(w86,vdd,w32); //  
VLG   nmos #(40) nmos_OR147(w34,w87,w86); //  
VLG   nmos #(12) nmos_OR148(w87,vss,w85); //  
VLG   pmos #(40) pmos_OR149(w34,vdd,w86); //  
VLG   pmos #(40) pmos_OR150(w34,vdd,w85); //  
VLG   nmos #(33) nmos_OR151(w88,vss,w30); //  
VLG   pmos #(33) pmos_OR152(w88,vdd,w30); //  
VLG   nmos #(33) nmos_OR153(w89,vss,w13); //  
VLG   pmos #(33) pmos_OR154(w89,vdd,w13); //  
VLG   nmos #(40) nmos_OR155(w35,w90,w89); //  
VLG   nmos #(12) nmos_OR156(w90,vss,w88); //  
VLG   pmos #(40) pmos_OR157(w35,vdd,w89); //  
VLG   pmos #(40) pmos_OR158(w35,vdd,w88); //  
VLG   nmos #(33) nmos_OR159(w91,vss,w34); //  
VLG   pmos #(33) pmos_OR160(w91,vdd,w34); //  
VLG   nmos #(33) nmos_OR161(w92,vss,w35); //  
VLG   pmos #(33) pmos_OR162(w92,vdd,w35); //  
VLG   nmos #(40) nmos_OR163(w36,w93,w92); //  
VLG   nmos #(12) nmos_OR164(w93,vss,w91); //  
VLG   pmos #(40) pmos_OR165(w36,vdd,w92); //  
VLG   pmos #(40) pmos_OR166(w36,vdd,w91); //  
VLG   pmos #(33) pmos_en167(w95,w94,w36); //  
VLG   nmos #(33) nmos_en168(w95,w96,w36); //  
VLG   nmos #(23) nmos_en169(w96,vss,Enable); //  
VLG   pmos #(23) pmos_en170(w94,vdd,w97); //  
VLG   not #(12) inv_en171(w97,Enable);
VLG   nmos #(23) nmos_en172(out1,w96,w95); //  
VLG   pmos #(23) pmos_en173(out1,w94,w95); //  
VLG  endmodule
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
CNC(100 490)
CNC(90 500)
CNC(80 510)
CNC(70 520)
CNC(55 530)
CNC(45 540)
CNC(35 550)
CNC(25 560)
CNC(100 590)
CNC(90 600)
CNC(80 610)
CNC(70 620)
CNC(55 630)
CNC(45 640)
CNC(35 650)
CNC(25 660)
CNC(90 600)
CNC(70 620)
CNC(80 610)
CNC(100 590)
CNC(100 695)
CNC(90 705)
CNC(80 715)
CNC(70 725)
CNC(25 970)
CNC(100 900)
CNC(90 910)
CNC(80 920)
CNC(70 930)
CNC(55 940)
CNC(45 950)
CNC(35 960)
CNC(845 900)
CNC(835 910)
CNC(825 920)
CNC(815 930)
CNC(845 695)
CNC(835 705)
CNC(825 715)
CNC(815 725)
CNC(845 590)
CNC(835 600)
CNC(825 610)
CNC(815 620)
CNC(845 500)
CNC(835 510)
CNC(825 520)
CNC(815 530)
CNC(845 375)
CNC(835 385)
CNC(825 395)
CNC(815 405)
CNC(845 280)
CNC(835 290)
CNC(825 300)
CNC(815 310)
CNC(845 155)
CNC(835 165)
CNC(825 175)
CNC(815 185)
CNC(815 95)
CNC(825 105)
CNC(835 115)
CNC(845 125)
CNC(100 775)
CNC(90 785)
CNC(815 805)
CNC(825 795)
CNC(835 785)
CNC(845 775)
CNC(55 795)
CNC(45 805)
CNC(335 570)
CNC(100 1025)
CNC(90 1035)
CNC(80 1045)
CNC(70 1055)
CNC(55 1065)
CNC(45 1075)
CNC(35 1085)
CNC(25 1095)
LIG(845,280,845,375)
LIG(385,280,845,280)
LIG(815,405,815,530)
LIG(385,405,815,405)
LIG(825,395,825,520)
LIG(145,90,225,90)
LIG(385,395,825,395)
LIG(835,385,835,510)
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
LIG(110,350,360,350)
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
LIG(25,445,25,560)
LIG(360,445,25,445)
LIG(340,80,340,455)
LIG(340,455,360,455)
LIG(35,435,35,550)
LIG(360,435,35,435)
LIG(340,80,250,80)
LIG(360,375,100,375)
LIG(100,375,100,490)
LIG(360,385,90,385)
LIG(90,385,90,500)
LIG(360,395,80,395)
LIG(80,395,80,510)
LIG(360,405,70,405)
LIG(70,405,70,520)
LIG(360,415,55,415)
LIG(55,415,55,530)
LIG(360,425,45,425)
LIG(45,425,45,540)
LIG(360,360,345,360)
LIG(335,90,335,570)
LIG(335,570,365,570)
LIG(25,560,25,660)
LIG(250,90,335,90)
LIG(365,560,25,560)
LIG(365,490,100,490)
LIG(100,490,100,590)
LIG(365,500,90,500)
LIG(90,500,90,600)
LIG(365,510,80,510)
LIG(80,510,80,610)
LIG(365,520,70,520)
LIG(70,520,70,620)
LIG(365,530,55,530)
LIG(55,530,55,630)
LIG(365,540,45,540)
LIG(45,540,45,640)
LIG(365,550,35,550)
LIG(35,550,35,650)
LIG(330,100,330,670)
LIG(330,670,365,670)
LIG(365,590,100,590)
LIG(100,590,100,695)
LIG(365,600,90,600)
LIG(90,600,90,705)
LIG(365,610,80,610)
LIG(80,610,80,715)
LIG(365,620,70,620)
LIG(70,620,70,725)
LIG(365,630,55,630)
LIG(55,630,55,795)
LIG(365,640,45,640)
LIG(45,640,45,805)
LIG(365,650,35,650)
LIG(35,650,35,960)
LIG(365,660,25,660)
LIG(25,660,25,970)
LIG(330,100,250,100)
LIG(325,735,370,735)
LIG(325,110,325,735)
LIG(250,110,325,110)
LIG(70,725,70,930)
LIG(370,695,100,695)
LIG(100,695,100,775)
LIG(370,705,90,705)
LIG(90,705,90,785)
LIG(370,715,80,715)
LIG(80,715,80,920)
LIG(370,725,70,725)
LIG(365,980,315,980)
LIG(365,900,100,900)
LIG(100,900,100,1025)
LIG(365,910,90,910)
LIG(90,910,90,1035)
LIG(365,920,80,920)
LIG(80,920,80,1045)
LIG(365,930,70,930)
LIG(70,930,70,1055)
LIG(365,940,55,940)
LIG(55,940,55,1065)
LIG(365,950,45,950)
LIG(45,950,45,1075)
LIG(365,960,35,960)
LIG(35,960,35,1085)
LIG(365,970,25,970)
LIG(25,970,25,1095)
LIG(250,130,315,130)
LIG(315,130,315,980)
LIG(845,30,845,125)
LIG(815,185,815,310)
LIG(385,185,815,185)
LIG(825,175,825,300)
LIG(385,175,825,175)
LIG(835,165,835,290)
LIG(835,30,835,115)
LIG(385,165,835,165)
LIG(845,155,845,280)
LIG(385,155,845,155)
LIG(825,30,825,105)
LIG(815,30,815,95)
LIG(815,310,815,405)
LIG(385,310,815,310)
LIG(825,300,825,395)
LIG(385,300,825,300)
LIG(835,290,835,385)
LIG(385,290,835,290)
LIG(405,900,845,900)
LIG(845,900,845,940)
LIG(405,910,835,910)
LIG(835,910,835,940)
LIG(405,920,825,920)
LIG(825,920,825,940)
LIG(405,930,815,930)
LIG(815,930,815,940)
LIG(390,695,845,695)
LIG(845,695,845,775)
LIG(390,705,835,705)
LIG(835,705,835,785)
LIG(390,715,825,715)
LIG(825,715,825,795)
LIG(390,725,815,725)
LIG(815,725,815,805)
LIG(390,590,845,590)
LIG(845,590,845,695)
LIG(390,600,835,600)
LIG(835,600,835,705)
LIG(390,610,825,610)
LIG(825,610,825,715)
LIG(390,620,815,620)
LIG(815,620,815,725)
LIG(385,500,845,500)
LIG(845,500,845,590)
LIG(385,510,835,510)
LIG(835,510,835,600)
LIG(385,520,825,520)
LIG(825,520,825,610)
LIG(385,530,815,530)
LIG(815,530,815,620)
LIG(385,375,845,375)
LIG(845,375,845,500)
LIG(385,385,835,385)
LIG(225,60,115,60)
LIG(115,25,115,60)
LIG(225,70,125,70)
LIG(125,25,125,70)
LIG(135,25,135,80)
LIG(135,80,225,80)
LIG(145,25,145,90)
LIG(485,70,485,270)
LIG(385,270,485,270)
LIG(845,125,845,155)
LIG(720,125,845,125)
LIG(490,75,490,1025)
LIG(360,1105,310,1105)
LIG(720,95,815,95)
LIG(815,95,815,185)
LIG(720,105,825,105)
LIG(825,105,825,175)
LIG(720,115,835,115)
LIG(835,115,835,165)
LIG(675,110,680,105)
LIG(675,120,680,125)
LIG(590,80,590,120)
LIG(590,120,595,120)
LIG(770,30,770,80)
LIG(770,80,590,80)
LIG(755,30,755,75)
LIG(755,75,490,75)
LIG(740,30,740,70)
LIG(485,70,740,70)
LIG(370,775,100,775)
LIG(100,775,100,900)
LIG(370,785,90,785)
LIG(90,785,90,910)
LIG(815,805,815,930)
LIG(825,795,825,920)
LIG(390,775,845,775)
LIG(320,120,320,815)
LIG(390,805,815,805)
LIG(835,785,835,910)
LIG(390,795,825,795)
LIG(845,775,845,900)
LIG(390,785,835,785)
LIG(45,805,45,950)
LIG(250,120,320,120)
LIG(370,815,320,815)
LIG(370,795,55,795)
LIG(55,795,55,940)
LIG(370,805,45,805)
LIG(310,570,310,1105)
LIG(400,1025,490,1025)
LIG(335,570,310,570)
LIG(25,1095,25,1140)
LIG(360,1095,25,1095)
LIG(35,1085,35,1140)
LIG(360,1085,35,1085)
LIG(45,1075,45,1140)
LIG(360,1075,45,1075)
LIG(55,1065,55,1140)
LIG(360,1025,100,1025)
LIG(100,1025,100,1140)
LIG(360,1035,90,1035)
LIG(90,1035,90,1140)
LIG(360,1045,80,1045)
LIG(80,1045,80,1140)
LIG(360,1055,70,1055)
LIG(70,1055,70,1140)
LIG(360,1065,55,1065)
FFIG E:\CSE460 Assignment\Project.sch
