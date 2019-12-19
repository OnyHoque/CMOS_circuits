DSCH 2.7a
VERSION 12/7/2019 11:41:33 PM
BB(-335,-4,359,340)
SYM  #button4c
BB(136,-4,144,5)
TITLE 140 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,-3,6,6,r)
VIS 1
PIN(140,5,0.000,0.000)A0
LIG(140,4,140,5)
LIG(136,-4,144,-4)
LIG(136,4,136,-4)
LIG(144,4,136,4)
LIG(144,-4,144,4)
LIG(137,-3,143,-3)
LIG(137,3,137,-3)
LIG(143,3,137,3)
LIG(143,-3,143,3)
FSYM
SYM  #button3c
BB(121,-4,129,5)
TITLE 125 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(122,-3,6,6,r)
VIS 1
PIN(125,5,0.000,0.000)A1
LIG(125,4,125,5)
LIG(121,-4,129,-4)
LIG(121,4,121,-4)
LIG(129,4,121,4)
LIG(129,-4,129,4)
LIG(122,-3,128,-3)
LIG(122,3,122,-3)
LIG(128,3,122,3)
LIG(128,-3,128,3)
FSYM
SYM  #button2c
BB(106,-4,114,5)
TITLE 110 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(107,-3,6,6,r)
VIS 1
PIN(110,5,0.000,0.000)A2
LIG(110,4,110,5)
LIG(106,-4,114,-4)
LIG(106,4,106,-4)
LIG(114,4,106,4)
LIG(114,-4,114,4)
LIG(107,-3,113,-3)
LIG(107,3,107,-3)
LIG(113,3,107,3)
LIG(113,-3,113,3)
FSYM
SYM  #button1c
BB(91,-4,99,5)
TITLE 95 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(92,-3,6,6,r)
VIS 1
PIN(95,5,0.000,0.000)A3
LIG(95,4,95,5)
LIG(91,-4,99,-4)
LIG(91,4,91,-4)
LIG(99,4,91,4)
LIG(99,-4,99,4)
LIG(92,-3,98,-3)
LIG(92,3,92,-3)
LIG(98,3,92,3)
LIG(98,-3,98,3)
FSYM
SYM  #button1
BB(21,-4,29,5)
TITLE 25 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,-3,6,6,r)
VIS 1
PIN(25,5,0.000,0.000)B3
LIG(25,4,25,5)
LIG(21,-4,29,-4)
LIG(21,4,21,-4)
LIG(29,4,21,4)
LIG(29,-4,29,4)
LIG(22,-3,28,-3)
LIG(22,3,22,-3)
LIG(28,3,22,3)
LIG(28,-3,28,3)
FSYM
SYM  #button2
BB(36,-4,44,5)
TITLE 40 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,-3,6,6,r)
VIS 1
PIN(40,5,0.000,0.000)B2
LIG(40,4,40,5)
LIG(36,-4,44,-4)
LIG(36,4,36,-4)
LIG(44,4,36,4)
LIG(44,-4,44,4)
LIG(37,-3,43,-3)
LIG(37,3,37,-3)
LIG(43,3,37,3)
LIG(43,-3,43,3)
FSYM
SYM  #button3
BB(51,-4,59,5)
TITLE 55 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-3,6,6,r)
VIS 1
PIN(55,5,0.000,0.000)B1
LIG(55,4,55,5)
LIG(51,-4,59,-4)
LIG(51,4,51,-4)
LIG(59,4,51,4)
LIG(59,-4,59,4)
LIG(52,-3,58,-3)
LIG(52,3,52,-3)
LIG(58,3,52,3)
LIG(58,-3,58,3)
FSYM
SYM  #button4
BB(66,-4,74,5)
TITLE 70 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(67,-3,6,6,r)
VIS 1
PIN(70,5,0.000,0.000)B0
LIG(70,4,70,5)
LIG(66,-4,74,-4)
LIG(66,4,66,-4)
LIG(74,4,66,4)
LIG(74,-4,74,4)
LIG(67,-3,73,-3)
LIG(67,3,67,-3)
LIG(73,3,67,3)
LIG(73,-3,73,3)
FSYM
SYM  #AND
BB(-300,80,-270,120)
TITLE -268 90  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-295,85,20,30,r)
VIS 5
PIN(-280,80,0.000,0.000)A
PIN(-290,80,0.000,0.000)B
PIN(-280,120,0.060,0.630)Y
LIG(-280,80,-280,85)
LIG(-290,80,-290,85)
LIG(-280,115,-280,120)
LIG(-275,85,-295,85)
LIG(-275,85,-275,115)
LIG(-275,115,-295,115)
LIG(-295,115,-295,85)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(-320,80,-290,120)
TITLE -288 90  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-315,85,20,30,r)
VIS 5
PIN(-300,80,0.000,0.000)A
PIN(-310,80,0.000,0.000)B
PIN(-300,120,0.060,0.630)Y
LIG(-300,80,-300,85)
LIG(-310,80,-310,85)
LIG(-300,115,-300,120)
LIG(-295,85,-315,85)
LIG(-295,85,-295,115)
LIG(-295,115,-315,115)
LIG(-315,115,-315,85)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(-280,80,-250,120)
TITLE -248 90  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-275,85,20,30,r)
VIS 5
PIN(-260,80,0.000,0.000)A
PIN(-270,80,0.000,0.000)B
PIN(-260,120,0.060,0.630)Y
LIG(-260,80,-260,85)
LIG(-270,80,-270,85)
LIG(-260,115,-260,120)
LIG(-255,85,-275,85)
LIG(-255,85,-255,115)
LIG(-255,115,-275,115)
LIG(-275,115,-275,85)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(-260,80,-230,120)
TITLE -228 90  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-255,85,20,30,r)
VIS 5
PIN(-240,80,0.000,0.000)A
PIN(-250,80,0.000,0.000)B
PIN(-240,120,0.060,0.630)Y
LIG(-240,80,-240,85)
LIG(-250,80,-250,85)
LIG(-240,115,-240,120)
LIG(-235,85,-255,85)
LIG(-235,85,-235,115)
LIG(-235,115,-255,115)
LIG(-255,115,-255,85)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(205,70,235,110)
TITLE 237 80  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(210,75,20,30,r)
VIS 5
PIN(225,70,0.000,0.000)A
PIN(215,70,0.000,0.000)B
PIN(225,110,0.060,0.350)Y
LIG(225,70,225,75)
LIG(215,70,215,75)
LIG(225,105,225,110)
LIG(230,75,210,75)
LIG(230,75,230,105)
LIG(230,105,210,105)
LIG(210,105,210,75)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(185,70,215,110)
TITLE 217 80  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(190,75,20,30,r)
VIS 5
PIN(205,70,0.000,0.000)A
PIN(195,70,0.000,0.000)B
PIN(205,110,0.060,0.630)Y
LIG(205,70,205,75)
LIG(195,70,195,75)
LIG(205,105,205,110)
LIG(210,75,190,75)
LIG(210,75,210,105)
LIG(210,105,190,105)
LIG(190,105,190,75)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(145,70,175,110)
TITLE 177 80  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(150,75,20,30,r)
VIS 5
PIN(165,70,0.000,0.000)A
PIN(155,70,0.000,0.000)B
PIN(165,110,0.060,0.630)Y
LIG(165,70,165,75)
LIG(155,70,155,75)
LIG(165,105,165,110)
LIG(170,75,150,75)
LIG(170,75,170,105)
LIG(170,105,150,105)
LIG(150,105,150,75)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(165,70,195,110)
TITLE 197 80  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(170,75,20,30,r)
VIS 5
PIN(185,70,0.000,0.000)A
PIN(175,70,0.000,0.000)B
PIN(185,110,0.060,0.630)Y
LIG(185,70,185,75)
LIG(175,70,175,75)
LIG(185,105,185,110)
LIG(190,75,170,75)
LIG(190,75,190,105)
LIG(190,105,170,105)
LIG(170,105,170,75)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(45,85,75,125)
TITLE 77 95  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,90,20,30,r)
VIS 5
PIN(65,85,0.000,0.000)A
PIN(55,85,0.000,0.000)B
PIN(65,125,0.060,0.630)Y
LIG(65,85,65,90)
LIG(55,85,55,90)
LIG(65,120,65,125)
LIG(70,90,50,90)
LIG(70,90,70,120)
LIG(70,120,50,120)
LIG(50,120,50,90)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(25,85,55,125)
TITLE 57 95  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,90,20,30,r)
VIS 5
PIN(45,85,0.000,0.000)A
PIN(35,85,0.000,0.000)B
PIN(45,125,0.060,0.630)Y
LIG(45,85,45,90)
LIG(35,85,35,90)
LIG(45,120,45,125)
LIG(50,90,30,90)
LIG(50,90,50,120)
LIG(50,120,30,120)
LIG(30,120,30,90)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(65,85,95,125)
TITLE 97 95  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(70,90,20,30,r)
VIS 5
PIN(85,85,0.000,0.000)A
PIN(75,85,0.000,0.000)B
PIN(85,125,0.060,0.630)Y
LIG(85,85,85,90)
LIG(75,85,75,90)
LIG(85,120,85,125)
LIG(90,90,70,90)
LIG(90,90,90,120)
LIG(90,120,70,120)
LIG(70,120,70,90)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(85,85,115,125)
TITLE 117 95  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(90,90,20,30,r)
VIS 5
PIN(105,85,0.000,0.000)A
PIN(95,85,0.000,0.000)B
PIN(105,125,0.060,0.630)Y
LIG(105,85,105,90)
LIG(95,85,95,90)
LIG(105,120,105,125)
LIG(110,90,90,90)
LIG(110,90,110,120)
LIG(110,120,90,120)
LIG(90,120,90,90)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(-90,80,-60,120)
TITLE -58 90  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-85,85,20,30,r)
VIS 5
PIN(-70,80,0.000,0.000)A
PIN(-80,80,0.000,0.000)B
PIN(-70,120,0.060,0.630)Y
LIG(-70,80,-70,85)
LIG(-80,80,-80,85)
LIG(-70,115,-70,120)
LIG(-65,85,-85,85)
LIG(-65,85,-65,115)
LIG(-65,115,-85,115)
LIG(-85,115,-85,85)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(-110,80,-80,120)
TITLE -78 90  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-105,85,20,30,r)
VIS 5
PIN(-90,80,0.000,0.000)A
PIN(-100,80,0.000,0.000)B
PIN(-90,120,0.060,0.630)Y
LIG(-90,80,-90,85)
LIG(-100,80,-100,85)
LIG(-90,115,-90,120)
LIG(-85,85,-105,85)
LIG(-85,85,-85,115)
LIG(-85,115,-105,115)
LIG(-105,115,-105,85)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(-150,80,-120,120)
TITLE -118 90  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-145,85,20,30,r)
VIS 5
PIN(-130,80,0.000,0.000)A
PIN(-140,80,0.000,0.000)B
PIN(-130,120,0.060,0.630)Y
LIG(-130,80,-130,85)
LIG(-140,80,-140,85)
LIG(-130,115,-130,120)
LIG(-125,85,-145,85)
LIG(-125,85,-125,115)
LIG(-125,115,-145,115)
LIG(-145,115,-145,85)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(-130,80,-100,120)
TITLE -98 90  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-125,85,20,30,r)
VIS 5
PIN(-110,80,0.000,0.000)A
PIN(-120,80,0.000,0.000)B
PIN(-110,120,0.060,0.630)Y
LIG(-110,80,-110,85)
LIG(-120,80,-120,85)
LIG(-110,115,-110,120)
LIG(-105,85,-125,85)
LIG(-105,85,-105,115)
LIG(-105,115,-125,115)
LIG(-125,115,-125,85)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #4_bit_adder
BB(-315,190,-205,215)
TITLE -203 200  #4_bit_adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-310,195,100,15,r)
VIS 5
PIN(-215,190,0.000,0.000)A0
PIN(-225,190,0.000,0.000)A1
PIN(-235,190,0.000,0.000)A2
PIN(-245,190,0.000,0.000)A3
PIN(-255,190,0.000,0.000)B0
PIN(-265,190,0.000,0.000)B1
PIN(-275,190,0.000,0.000)B2
PIN(-285,190,0.000,0.000)B3
PIN(-305,190,0.000,0.000)Enable
PIN(-295,190,0.000,0.000)Cin
PIN(-225,215,0.060,0.280)Y0
PIN(-235,215,0.060,0.140)Y1
PIN(-245,215,0.060,0.140)Y2
PIN(-255,215,0.060,0.140)Y3
PIN(-215,215,0.060,0.140)Cout
LIG(-215,190,-215,195)
LIG(-225,190,-225,195)
LIG(-235,190,-235,195)
LIG(-245,190,-245,195)
LIG(-255,190,-255,195)
LIG(-265,190,-265,195)
LIG(-275,190,-275,195)
LIG(-285,190,-285,195)
LIG(-305,190,-305,195)
LIG(-295,190,-295,195)
LIG(-225,210,-225,215)
LIG(-235,210,-235,215)
LIG(-245,210,-245,215)
LIG(-255,210,-255,215)
LIG(-215,210,-215,215)
LIG(-210,195,-310,195)
LIG(-210,195,-210,210)
LIG(-210,210,-310,210)
LIG(-310,210,-310,195)
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
SYM  #4_bit_adder
BB(70,200,180,225)
TITLE 182 210  #4_bit_adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(75,205,100,15,r)
VIS 5
PIN(170,200,0.000,0.000)A0
PIN(160,200,0.000,0.000)A1
PIN(150,200,0.000,0.000)A2
PIN(140,200,0.000,0.000)A3
PIN(130,200,0.000,0.000)B0
PIN(120,200,0.000,0.000)B1
PIN(110,200,0.000,0.000)B2
PIN(100,200,0.000,0.000)B3
PIN(80,200,0.000,0.000)Enable
PIN(90,200,0.000,0.000)Cin
PIN(160,225,0.060,0.280)Y0
PIN(150,225,0.060,0.560)Y1
PIN(140,225,0.060,0.560)Y2
PIN(130,225,0.060,0.560)Y3
PIN(170,225,0.060,0.560)Cout
LIG(170,200,170,205)
LIG(160,200,160,205)
LIG(150,200,150,205)
LIG(140,200,140,205)
LIG(130,200,130,205)
LIG(120,200,120,205)
LIG(110,200,110,205)
LIG(100,200,100,205)
LIG(80,200,80,205)
LIG(90,200,90,205)
LIG(160,220,160,225)
LIG(150,220,150,225)
LIG(140,220,140,225)
LIG(130,220,130,225)
LIG(170,220,170,225)
LIG(175,205,75,205)
LIG(175,205,175,220)
LIG(175,220,75,220)
LIG(75,220,75,205)
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
SYM  #4_bit_adder
BB(-125,195,-15,220)
TITLE -13 205  #4_bit_adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-120,200,100,15,r)
VIS 5
PIN(-25,195,0.000,0.000)A0
PIN(-35,195,0.000,0.000)A1
PIN(-45,195,0.000,0.000)A2
PIN(-55,195,0.000,0.000)A3
PIN(-65,195,0.000,0.000)B0
PIN(-75,195,0.000,0.000)B1
PIN(-85,195,0.000,0.000)B2
PIN(-95,195,0.000,0.000)B3
PIN(-115,195,0.000,0.000)Enable
PIN(-105,195,0.000,0.000)Cin
PIN(-35,220,0.060,0.280)Y0
PIN(-45,220,0.060,0.560)Y1
PIN(-55,220,0.060,0.560)Y2
PIN(-65,220,0.060,0.560)Y3
PIN(-25,220,0.060,0.560)Cout
LIG(-25,195,-25,200)
LIG(-35,195,-35,200)
LIG(-45,195,-45,200)
LIG(-55,195,-55,200)
LIG(-65,195,-65,200)
LIG(-75,195,-75,200)
LIG(-85,195,-85,200)
LIG(-95,195,-95,200)
LIG(-115,195,-115,200)
LIG(-105,195,-105,200)
LIG(-35,215,-35,220)
LIG(-45,215,-45,220)
LIG(-55,215,-55,220)
LIG(-65,215,-65,220)
LIG(-25,215,-25,220)
LIG(-20,200,-120,200)
LIG(-20,200,-20,215)
LIG(-20,215,-120,215)
LIG(-120,215,-120,200)
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
SYM  #vss
BB(140,142,150,150)
TITLE 144 147  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(140,140,0,0,b)
VIS 0
PIN(145,140,0.000,0.000)vss
LIG(145,140,145,145)
LIG(140,145,150,145)
LIG(140,148,142,145)
LIG(142,148,144,145)
LIG(144,148,146,145)
LIG(146,148,148,145)
FSYM
SYM  #vdd
BB(75,160,85,170)
TITLE 78 166  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(80,170,0.000,0.000)vdd
LIG(80,170,80,165)
LIG(80,165,75,165)
LIG(75,165,80,160)
LIG(80,160,85,165)
LIG(85,165,80,165)
FSYM
SYM  #vdd
BB(-120,165,-110,175)
TITLE -117 171  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-115,175,0.000,0.000)vdd
LIG(-115,175,-115,170)
LIG(-115,170,-120,170)
LIG(-120,170,-115,165)
LIG(-115,165,-110,170)
LIG(-110,170,-115,170)
FSYM
SYM  #vss
BB(-335,165,-325,173)
TITLE -331 168  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-335,175,0,0,b)
VIS 0
PIN(-330,175,0.000,0.000)vss
LIG(-330,175,-330,170)
LIG(-335,170,-325,170)
LIG(-335,167,-333,170)
LIG(-333,167,-331,170)
LIG(-331,167,-329,170)
LIG(-329,167,-327,170)
FSYM
SYM  #vdd
BB(-320,160,-310,170)
TITLE -317 166  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-315,170,0.000,0.000)vdd
LIG(-315,170,-315,165)
LIG(-315,165,-320,165)
LIG(-320,165,-315,160)
LIG(-315,160,-310,165)
LIG(-310,165,-315,165)
FSYM
SYM  #light1
BB(308,0,314,14)
TITLE 310 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(309,1,4,4,r)
VIS 1
PIN(310,15,0.000,0.000)Y3
LIG(313,6,313,1)
LIG(313,1,312,0)
LIG(309,1,309,6)
LIG(312,11,312,8)
LIG(311,11,314,11)
LIG(311,13,313,11)
LIG(312,13,314,11)
LIG(308,8,314,8)
LIG(310,8,310,15)
LIG(308,6,308,8)
LIG(314,6,308,6)
LIG(314,8,314,6)
LIG(310,0,309,1)
LIG(312,0,310,0)
FSYM
SYM  #light2
BB(323,0,329,14)
TITLE 325 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(324,1,4,4,r)
VIS 1
PIN(325,15,0.000,0.000)Y2
LIG(328,6,328,1)
LIG(328,1,327,0)
LIG(324,1,324,6)
LIG(327,11,327,8)
LIG(326,11,329,11)
LIG(326,13,328,11)
LIG(327,13,329,11)
LIG(323,8,329,8)
LIG(325,8,325,15)
LIG(323,6,323,8)
LIG(329,6,323,6)
LIG(329,8,329,6)
LIG(325,0,324,1)
LIG(327,0,325,0)
FSYM
SYM  #light3
BB(338,0,344,14)
TITLE 340 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(339,1,4,4,r)
VIS 1
PIN(340,15,0.000,0.000)Y1
LIG(343,6,343,1)
LIG(343,1,342,0)
LIG(339,1,339,6)
LIG(342,11,342,8)
LIG(341,11,344,11)
LIG(341,13,343,11)
LIG(342,13,344,11)
LIG(338,8,344,8)
LIG(340,8,340,15)
LIG(338,6,338,8)
LIG(344,6,338,6)
LIG(344,8,344,6)
LIG(340,0,339,1)
LIG(342,0,340,0)
FSYM
SYM  #light4
BB(353,0,359,14)
TITLE 355 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(354,1,4,4,r)
VIS 1
PIN(355,15,0.000,0.000)Y0
LIG(358,6,358,1)
LIG(358,1,357,0)
LIG(354,1,354,6)
LIG(357,11,357,8)
LIG(356,11,359,11)
LIG(356,13,358,11)
LIG(357,13,359,11)
LIG(353,8,359,8)
LIG(355,8,355,15)
LIG(353,6,353,8)
LIG(359,6,353,6)
LIG(359,8,359,6)
LIG(355,0,354,1)
LIG(357,0,355,0)
FSYM
SYM  #button5
BB(261,101,270,109)
TITLE 265 105  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(262,102,6,6,r)
VIS 1
PIN(270,105,0.000,0.000)Enable
LIG(269,105,270,105)
LIG(261,109,261,101)
LIG(269,109,261,109)
LIG(269,101,269,109)
LIG(261,101,269,101)
LIG(262,108,262,102)
LIG(268,108,262,108)
LIG(268,102,268,108)
LIG(262,102,268,102)
FSYM
SYM  #enable
BB(225,310,245,340)
TITLE 235 308  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(230,315,10,20,r)
VIS 5
PIN(225,320,0.000,0.000)Input
PIN(225,330,0.000,0.000)En
PIN(245,320,0.060,0.210)Output
LIG(225,320,230,320)
LIG(225,330,230,330)
LIG(240,320,245,320)
LIG(230,315,230,335)
LIG(230,315,240,315)
LIG(240,315,240,335)
LIG(240,335,230,335)
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
BB(225,275,245,305)
TITLE 235 273  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(230,280,10,20,r)
VIS 5
PIN(225,285,0.000,0.000)Input
PIN(225,295,0.000,0.000)En
PIN(245,285,0.060,0.210)Output
LIG(225,285,230,285)
LIG(225,295,230,295)
LIG(240,285,245,285)
LIG(230,280,230,300)
LIG(230,280,240,280)
LIG(240,280,240,300)
LIG(240,300,230,300)
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
BB(250,235,270,265)
TITLE 260 233  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(255,240,10,20,r)
VIS 5
PIN(250,245,0.000,0.000)Input
PIN(250,255,0.000,0.000)En
PIN(270,245,0.060,0.210)Output
LIG(250,245,255,245)
LIG(250,255,255,255)
LIG(265,245,270,245)
LIG(255,240,255,260)
LIG(255,240,265,240)
LIG(265,240,265,260)
LIG(265,260,255,260)
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
BB(245,140,265,170)
TITLE 255 138  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(250,145,10,20,r)
VIS 5
PIN(245,150,0.000,0.000)Input
PIN(245,160,0.000,0.000)En
PIN(265,150,0.060,0.210)Output
LIG(245,150,250,150)
LIG(245,160,250,160)
LIG(260,150,265,150)
LIG(250,145,250,165)
LIG(250,145,260,145)
LIG(260,145,260,165)
LIG(260,165,250,165)
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
CNC(140 40)
CNC(125 45)
CNC(110 50)
CNC(95 55)
CNC(225 40)
CNC(205 45)
CNC(185 50)
CNC(165 55)
CNC(195 65)
CNC(175 65)
CNC(155 65)
CNC(105 40)
CNC(85 45)
CNC(65 50)
CNC(45 55)
CNC(55 75)
CNC(75 75)
CNC(-70 40)
CNC(-90 45)
CNC(-110 50)
CNC(-130 55)
CNC(-240 40)
CNC(-260 45)
CNC(-280 50)
CNC(-300 55)
CNC(-250 25)
CNC(-80 70)
CNC(-100 70)
CNC(-120 70)
CNC(-310 25)
CNC(-290 25)
CNC(-270 25)
CNC(90 185)
CNC(140 185)
CNC(355 150)
CNC(340 245)
CNC(325 285)
CNC(310 320)
CNC(215 295)
CNC(230 230)
CNC(235 160)
CNC(280 105)
CNC(280 105)
LIG(245,40,225,40)
LIG(-320,45,-260,45)
LIG(245,50,185,50)
LIG(-320,55,-300,55)
LIG(140,5,140,40)
LIG(140,40,105,40)
LIG(125,5,125,45)
LIG(125,45,205,45)
LIG(110,5,110,50)
LIG(110,50,65,50)
LIG(95,5,95,55)
LIG(95,55,165,55)
LIG(225,70,225,40)
LIG(225,40,140,40)
LIG(205,70,205,45)
LIG(205,45,245,45)
LIG(185,70,185,50)
LIG(185,50,110,50)
LIG(165,70,165,55)
LIG(165,55,245,55)
LIG(70,5,70,65)
LIG(70,65,155,65)
LIG(215,65,215,70)
LIG(195,70,195,65)
LIG(195,65,215,65)
LIG(175,70,175,65)
LIG(175,65,195,65)
LIG(155,70,155,65)
LIG(155,65,175,65)
LIG(105,85,105,40)
LIG(-320,40,-240,40)
LIG(85,85,85,45)
LIG(85,45,125,45)
LIG(65,85,65,50)
LIG(-320,50,-280,50)
LIG(45,85,45,55)
LIG(45,55,95,55)
LIG(55,5,55,75)
LIG(35,75,55,75)
LIG(55,75,75,75)
LIG(95,75,95,85)
LIG(75,85,75,75)
LIG(75,75,95,75)
LIG(35,85,35,75)
LIG(-260,45,-90,45)
LIG(-260,80,-260,45)
LIG(-240,40,-70,40)
LIG(-240,80,-240,40)
LIG(-70,80,-70,40)
LIG(-70,40,105,40)
LIG(-90,80,-90,45)
LIG(-90,45,85,45)
LIG(-110,80,-110,50)
LIG(-110,50,65,50)
LIG(-130,80,-130,55)
LIG(-130,55,45,55)
LIG(-280,80,-280,50)
LIG(-280,50,-110,50)
LIG(-300,80,-300,55)
LIG(-300,55,-130,55)
LIG(40,5,40,30)
LIG(40,30,-80,30)
LIG(-80,30,-80,70)
LIG(-250,25,-270,25)
LIG(-250,80,-250,25)
LIG(-140,70,-140,80)
LIG(-270,25,-290,25)
LIG(-140,70,-120,70)
LIG(-80,70,-80,80)
LIG(-100,80,-100,70)
LIG(-100,70,-80,70)
LIG(-120,80,-120,70)
LIG(-120,70,-100,70)
LIG(25,5,25,25)
LIG(25,25,-250,25)
LIG(-310,80,-310,25)
LIG(-310,25,-315,25)
LIG(-290,80,-290,25)
LIG(-290,25,-310,25)
LIG(-270,80,-270,25)
LIG(225,110,225,150)
LIG(170,200,170,170)
LIG(170,170,205,170)
LIG(205,110,205,170)
LIG(160,200,160,165)
LIG(185,110,185,165)
LIG(185,165,160,165)
LIG(165,110,165,160)
LIG(165,160,150,160)
LIG(150,200,150,160)
LIG(-235,190,-235,170)
LIG(140,200,140,185)
LIG(140,155,155,155)
LIG(155,155,155,130)
LIG(155,130,145,130)
LIG(145,130,145,140)
LIG(130,140,130,200)
LIG(-180,170,-235,170)
LIG(130,140,105,140)
LIG(105,125,105,140)
LIG(-225,175,-175,175)
LIG(120,200,120,145)
LIG(120,145,85,145)
LIG(85,125,85,145)
LIG(110,200,110,150)
LIG(110,150,65,150)
LIG(65,125,65,150)
LIG(45,125,45,155)
LIG(45,155,100,155)
LIG(100,155,100,200)
LIG(140,185,90,185)
LIG(140,185,140,155)
LIG(90,200,90,185)
LIG(80,200,80,170)
LIG(170,225,170,230)
LIG(170,230,5,230)
LIG(5,230,5,160)
LIG(5,160,-55,160)
LIG(-55,195,-55,160)
LIG(160,225,160,245)
LIG(150,225,150,235)
LIG(150,235,0,235)
LIG(0,235,0,165)
LIG(-25,165,0,165)
LIG(-25,195,-25,165)
LIG(-170,180,-215,180)
LIG(140,225,140,240)
LIG(140,240,-5,240)
LIG(-5,240,-5,170)
LIG(-5,170,-35,170)
LIG(-35,170,-35,195)
LIG(-45,195,-45,175)
LIG(-45,175,-10,175)
LIG(-10,175,-10,245)
LIG(-10,245,130,245)
LIG(130,245,130,225)
LIG(-65,195,-65,135)
LIG(-65,135,-70,135)
LIG(-70,135,-70,120)
LIG(-90,120,-90,140)
LIG(-90,140,-75,140)
LIG(-75,140,-75,195)
LIG(-85,195,-85,145)
LIG(-85,145,-110,145)
LIG(-110,145,-110,120)
LIG(-130,120,-130,150)
LIG(-130,150,-95,150)
LIG(-95,150,-95,195)
LIG(90,185,-105,185)
LIG(-105,195,-105,185)
LIG(-115,195,-115,175)
LIG(-65,220,-65,230)
LIG(-170,240,-170,180)
LIG(-45,240,-170,240)
LIG(-65,230,-180,230)
LIG(-180,230,-180,170)
LIG(-225,190,-225,175)
LIG(-215,190,-215,180)
LIG(-175,175,-175,235)
LIG(-175,235,-55,235)
LIG(-55,235,-55,220)
LIG(-45,220,-45,240)
LIG(-25,220,-25,245)
LIG(-25,245,-165,245)
LIG(-165,245,-165,185)
LIG(-165,185,-245,185)
LIG(-245,190,-245,185)
LIG(-255,190,-255,145)
LIG(-255,145,-240,145)
LIG(-240,145,-240,120)
LIG(-265,190,-265,140)
LIG(-265,140,-260,140)
LIG(-260,140,-260,120)
LIG(-275,190,-275,140)
LIG(-275,140,-280,140)
LIG(-280,140,-280,120)
LIG(-285,190,-285,145)
LIG(-285,145,-300,145)
LIG(-300,145,-300,120)
LIG(-305,190,-305,175)
LIG(-305,175,-315,175)
LIG(-315,175,-315,170)
LIG(-330,175,-330,180)
LIG(-330,180,-295,180)
LIG(-295,180,-295,190)
LIG(225,150,245,150)
LIG(160,245,250,245)
LIG(355,15,355,150)
LIG(340,15,340,245)
LIG(325,15,325,285)
LIG(310,15,310,320)
LIG(265,150,355,150)
LIG(355,150,355,340)
LIG(270,245,340,245)
LIG(340,245,340,340)
LIG(245,285,325,285)
LIG(325,285,325,340)
LIG(310,320,310,340)
LIG(245,320,310,320)
LIG(-35,220,-35,285)
LIG(225,285,-35,285)
LIG(280,105,280,100)
LIG(270,105,280,105)
LIG(-225,215,-225,320)
LIG(225,320,-225,320)
LIG(280,120,280,105)
LIG(235,120,280,120)
LIG(245,160,235,160)
LIG(250,255,230,255)
LIG(230,160,230,230)
LIG(225,330,215,330)
LIG(215,330,215,295)
LIG(215,295,225,295)
LIG(215,295,215,230)
LIG(215,230,230,230)
LIG(230,230,230,255)
LIG(235,160,235,120)
LIG(235,160,230,160)
FFIG C:\Users\onyho\Desktop\CSE460 Assignment\4_bit_mul.sch
