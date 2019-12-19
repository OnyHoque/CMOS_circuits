DSCH 2.7a
VERSION 12/12/2019 12:16:26 PM
BB(400,496,504,599)
SYM  #sym7
BB(450,515,470,555)
TITLE 472 525  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(455,520,10,30,r)
VIS 5
PIN(460,515,0.000,0.000)A
PIN(460,555,0.060,0.280)Y
LIG(460,515,460,520)
LIG(460,550,460,555)
LIG(465,520,455,520)
LIG(465,520,465,550)
LIG(465,550,455,550)
LIG(455,550,455,520)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #sym7
BB(430,515,450,555)
TITLE 452 525  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(435,520,10,30,r)
VIS 5
PIN(440,515,0.000,0.000)A
PIN(440,555,0.060,0.280)Y
LIG(440,515,440,520)
LIG(440,550,440,555)
LIG(445,520,435,520)
LIG(445,520,445,550)
LIG(445,550,435,550)
LIG(435,550,435,520)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #sym7
BB(470,515,490,555)
TITLE 492 525  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(475,520,10,30,r)
VIS 5
PIN(480,515,0.000,0.000)A
PIN(480,555,0.060,0.280)Y
LIG(480,515,480,520)
LIG(480,550,480,555)
LIG(485,520,475,520)
LIG(485,520,485,550)
LIG(485,550,475,550)
LIG(475,550,475,520)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #sym7
BB(410,515,430,555)
TITLE 432 525  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(415,520,10,30,r)
VIS 5
PIN(420,515,0.000,0.000)A
PIN(420,555,0.060,0.280)Y
LIG(420,515,420,520)
LIG(420,550,420,555)
LIG(425,520,415,520)
LIG(425,520,425,550)
LIG(425,550,415,550)
LIG(415,550,415,520)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #enable
BB(460,565,490,585)
TITLE 492 575  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(465,570,20,10,r)
VIS 5
PIN(480,565,0.000,0.000)Input
PIN(470,565,0.000,0.000)En
PIN(480,585,0.060,0.210)Output
LIG(480,565,480,570)
LIG(470,565,470,570)
LIG(480,580,480,585)
LIG(485,570,465,570)
LIG(485,570,485,580)
LIG(485,580,465,580)
LIG(465,580,465,570)
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
BB(440,565,470,585)
TITLE 472 575  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(445,570,20,10,r)
VIS 5
PIN(460,565,0.000,0.000)Input
PIN(450,565,0.000,0.000)En
PIN(460,585,0.060,0.210)Output
LIG(460,565,460,570)
LIG(450,565,450,570)
LIG(460,580,460,585)
LIG(465,570,445,570)
LIG(465,570,465,580)
LIG(465,580,445,580)
LIG(445,580,445,570)
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
BB(420,565,450,585)
TITLE 452 575  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(425,570,20,10,r)
VIS 5
PIN(440,565,0.000,0.000)Input
PIN(430,565,0.000,0.000)En
PIN(440,585,0.060,0.210)Output
LIG(440,565,440,570)
LIG(430,565,430,570)
LIG(440,580,440,585)
LIG(445,570,425,570)
LIG(445,570,445,580)
LIG(445,580,425,580)
LIG(425,580,425,570)
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
BB(400,565,430,585)
TITLE 432 575  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(405,570,20,10,r)
VIS 5
PIN(420,565,0.000,0.000)Input
PIN(410,565,0.000,0.000)En
PIN(420,585,0.060,0.210)Output
LIG(420,565,420,570)
LIG(410,565,410,570)
LIG(420,580,420,585)
LIG(425,570,405,570)
LIG(425,570,425,580)
LIG(425,580,405,580)
LIG(405,580,405,570)
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
SYM  #light1
BB(481,593,495,599)
TITLE 481 595  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(490,594,4,4,r)
VIS 1
PIN(480,595,0.000,0.000)Y0
LIG(489,598,494,598)
LIG(494,598,495,597)
LIG(494,594,489,594)
LIG(484,597,487,597)
LIG(484,596,484,599)
LIG(482,596,484,598)
LIG(482,597,484,599)
LIG(487,593,487,599)
LIG(487,595,480,595)
LIG(489,593,487,593)
LIG(489,599,489,593)
LIG(487,599,489,599)
LIG(495,595,494,594)
LIG(495,597,495,595)
FSYM
SYM  #light2
BB(461,593,475,599)
TITLE 461 595  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(470,594,4,4,r)
VIS 1
PIN(460,595,0.000,0.000)Y1
LIG(469,598,474,598)
LIG(474,598,475,597)
LIG(474,594,469,594)
LIG(464,597,467,597)
LIG(464,596,464,599)
LIG(462,596,464,598)
LIG(462,597,464,599)
LIG(467,593,467,599)
LIG(467,595,460,595)
LIG(469,593,467,593)
LIG(469,599,469,593)
LIG(467,599,469,599)
LIG(475,595,474,594)
LIG(475,597,475,595)
FSYM
SYM  #light3
BB(441,593,455,599)
TITLE 441 595  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(450,594,4,4,r)
VIS 1
PIN(440,595,0.000,0.000)Y2
LIG(449,598,454,598)
LIG(454,598,455,597)
LIG(454,594,449,594)
LIG(444,597,447,597)
LIG(444,596,444,599)
LIG(442,596,444,598)
LIG(442,597,444,599)
LIG(447,593,447,599)
LIG(447,595,440,595)
LIG(449,593,447,593)
LIG(449,599,449,593)
LIG(447,599,449,599)
LIG(455,595,454,594)
LIG(455,597,455,595)
FSYM
SYM  #light4
BB(421,593,435,599)
TITLE 421 595  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(430,594,4,4,r)
VIS 1
PIN(420,595,0.000,0.000)Y3
LIG(429,598,434,598)
LIG(434,598,435,597)
LIG(434,594,429,594)
LIG(424,597,427,597)
LIG(424,596,424,599)
LIG(422,596,424,598)
LIG(422,597,424,599)
LIG(427,593,427,599)
LIG(427,595,420,595)
LIG(429,593,427,593)
LIG(429,599,429,593)
LIG(427,599,429,599)
LIG(435,595,434,594)
LIG(435,597,435,595)
FSYM
SYM  #button5
BB(416,506,424,515)
TITLE 420 510  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(417,507,6,6,r)
VIS 1
PIN(420,515,0.000,0.000)A3
LIG(420,514,420,515)
LIG(416,506,424,506)
LIG(416,514,416,506)
LIG(424,514,416,514)
LIG(424,506,424,514)
LIG(417,507,423,507)
LIG(417,513,417,507)
LIG(423,513,417,513)
LIG(423,507,423,513)
FSYM
SYM  #button4
BB(436,506,444,515)
TITLE 440 510  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(437,507,6,6,r)
VIS 1
PIN(440,515,0.000,0.000)A2
LIG(440,514,440,515)
LIG(436,506,444,506)
LIG(436,514,436,506)
LIG(444,514,436,514)
LIG(444,506,444,514)
LIG(437,507,443,507)
LIG(437,513,437,507)
LIG(443,513,437,513)
LIG(443,507,443,513)
FSYM
SYM  #button3
BB(456,506,464,515)
TITLE 460 510  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(457,507,6,6,r)
VIS 1
PIN(460,515,0.000,0.000)A1
LIG(460,514,460,515)
LIG(456,506,464,506)
LIG(456,514,456,506)
LIG(464,514,456,514)
LIG(464,506,464,514)
LIG(457,507,463,507)
LIG(457,513,457,507)
LIG(463,513,457,513)
LIG(463,507,463,513)
FSYM
SYM  #button2
BB(476,506,484,515)
TITLE 480 510  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(477,507,6,6,r)
VIS 1
PIN(480,515,0.000,0.000)A0
LIG(480,514,480,515)
LIG(476,506,484,506)
LIG(476,514,476,506)
LIG(484,514,476,514)
LIG(484,506,484,514)
LIG(477,507,483,507)
LIG(477,513,477,507)
LIG(483,513,477,513)
LIG(483,507,483,513)
FSYM
SYM  #button1
BB(496,496,504,505)
TITLE 500 500  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(497,497,6,6,r)
VIS 1
PIN(500,505,0.000,0.000)Enable
LIG(500,504,500,505)
LIG(496,496,504,496)
LIG(496,504,496,496)
LIG(504,504,496,504)
LIG(504,496,504,504)
LIG(497,497,503,497)
LIG(497,503,497,497)
LIG(503,503,497,503)
LIG(503,497,503,503)
FSYM
CNC(430 560)
CNC(450 560)
CNC(470 560)
LIG(420,555,420,565)
LIG(500,560,500,505)
LIG(440,565,440,555)
LIG(460,555,460,565)
LIG(480,555,480,565)
LIG(410,560,430,560)
LIG(410,565,410,560)
LIG(430,565,430,560)
LIG(500,560,470,560)
LIG(470,560,450,560)
LIG(450,565,450,560)
LIG(450,560,430,560)
LIG(470,565,470,560)
LIG(480,585,480,595)
LIG(420,595,420,585)
LIG(460,585,460,595)
LIG(440,595,440,585)
FFIG F:\CSE460 Assignment\4_bit_NOT.sch
