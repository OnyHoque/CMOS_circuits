DSCH 2.7a
VERSION 12/11/2019 8:03:12 PM
BB(16,-110,525,215)
SYM  #4_bit_AND
BB(270,70,295,120)
TITLE 280 68  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(275,75,15,40,r)
VIS 5
PIN(270,80,0.000,0.000)in1
PIN(270,90,0.000,0.000)in2
PIN(270,100,0.000,0.000)in3
PIN(270,110,0.000,0.000)in4
PIN(295,80,0.060,0.140)out1
LIG(270,80,275,80)
LIG(270,90,275,90)
LIG(270,100,275,100)
LIG(270,110,275,110)
LIG(290,80,295,80)
LIG(275,75,275,115)
LIG(275,75,290,75)
LIG(290,75,290,115)
LIG(290,115,275,115)
VLG   module 4_bit_AND( in1,in2,in3,in4,out1);
VLG    input in1,in2,in3,in4;
VLG    output out1;
VLG    nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG    nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG    nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,w3); // 2.0u 0.12u
VLG    nmos #(17) nmos(out1,vss,w3); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #NOR
BB(185,170,205,200)
TITLE 195 168  #NOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(190,175,10,20,r)
VIS 5
PIN(185,190,0.000,0.000)in1
PIN(185,180,0.000,0.000)in2
PIN(205,180,0.060,0.210)out1
LIG(185,190,190,190)
LIG(185,180,190,180)
LIG(200,180,205,180)
LIG(190,175,190,195)
LIG(190,175,200,175)
LIG(200,175,200,195)
LIG(200,195,190,195)
VLG   module NOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG    pmos #(24) pmos(out1,w2,in2); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,in2); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #NOR
BB(185,110,205,140)
TITLE 195 108  #NOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(190,115,10,20,r)
VIS 5
PIN(185,130,0.000,0.000)in1
PIN(185,120,0.000,0.000)in2
PIN(205,120,0.060,0.350)out1
LIG(185,130,190,130)
LIG(185,120,190,120)
LIG(200,120,205,120)
LIG(190,115,190,135)
LIG(190,115,200,115)
LIG(200,115,200,135)
LIG(200,135,190,135)
VLG   module NOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG    pmos #(24) pmos(out1,w2,in2); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,in2); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #NOR
BB(185,45,205,75)
TITLE 195 43  #NOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(190,50,10,20,r)
VIS 5
PIN(185,65,0.000,0.000)in1
PIN(185,55,0.000,0.000)in2
PIN(205,55,0.060,0.630)out1
LIG(185,65,190,65)
LIG(185,55,190,55)
LIG(200,55,205,55)
LIG(190,50,190,70)
LIG(190,50,200,50)
LIG(200,50,200,70)
LIG(200,70,190,70)
VLG   module NOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG    pmos #(24) pmos(out1,w2,in2); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,in2); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #NOR
BB(190,-10,210,20)
TITLE 200 -12  #NOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(195,-5,10,20,r)
VIS 5
PIN(190,10,0.000,0.000)in1
PIN(190,0,0.000,0.000)in2
PIN(210,0,0.060,0.910)out1
LIG(190,10,195,10)
LIG(190,0,195,0)
LIG(205,0,210,0)
LIG(195,-5,195,15)
LIG(195,-5,205,-5)
LIG(205,-5,205,15)
LIG(205,15,195,15)
VLG   module NOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG    pmos #(24) pmos(out1,w2,in2); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,in2); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #button1ccc
BB(16,171,25,179)
TITLE 20 175  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,172,6,6,r)
VIS 1
PIN(25,175,0.000,0.000)A0
LIG(24,175,25,175)
LIG(16,179,16,171)
LIG(24,179,16,179)
LIG(24,171,24,179)
LIG(16,171,24,171)
LIG(17,178,17,172)
LIG(23,178,17,178)
LIG(23,172,23,178)
LIG(17,172,23,172)
FSYM
SYM  #AND
BB(110,5,150,35)
TITLE 120 3  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,10,30,20,r)
VIS 5
PIN(110,15,0.000,0.000)A
PIN(110,25,0.000,0.000)B
PIN(150,15,0.060,0.350)Y
LIG(110,15,115,15)
LIG(110,25,115,25)
LIG(145,15,150,15)
LIG(115,10,115,30)
LIG(115,10,145,10)
LIG(145,10,145,30)
LIG(145,30,115,30)
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
BB(110,-20,150,10)
TITLE 120 -22  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,-15,30,20,r)
VIS 5
PIN(110,-10,0.000,0.000)A
PIN(110,0,0.000,0.000)B
PIN(150,-10,0.060,0.490)Y
LIG(110,-10,115,-10)
LIG(110,0,115,0)
LIG(145,-10,150,-10)
LIG(115,-15,115,5)
LIG(115,-15,145,-15)
LIG(145,-15,145,5)
LIG(145,5,115,5)
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
SYM  #sym7
BB(45,5,85,25)
TITLE 55 3  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,10,30,10,r)
VIS 5
PIN(45,15,0.000,0.000)A
PIN(85,15,0.060,0.280)Y
LIG(45,15,50,15)
LIG(80,15,85,15)
LIG(50,10,50,20)
LIG(50,10,80,10)
LIG(80,10,80,20)
LIG(80,20,50,20)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #sym7
BB(45,-20,85,0)
TITLE 55 -22  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,-15,30,10,r)
VIS 5
PIN(45,-10,0.000,0.000)A
PIN(85,-10,0.060,0.280)Y
LIG(45,-10,50,-10)
LIG(80,-10,85,-10)
LIG(50,-15,50,-5)
LIG(50,-15,80,-15)
LIG(80,-15,80,-5)
LIG(80,-5,50,-5)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #button2
BB(16,6,25,14)
TITLE 20 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,7,6,6,r)
VIS 1
PIN(25,10,0.000,0.000)B3
LIG(24,10,25,10)
LIG(16,14,16,6)
LIG(24,14,16,14)
LIG(24,6,24,14)
LIG(16,6,24,6)
LIG(17,13,17,7)
LIG(23,13,17,13)
LIG(23,7,23,13)
LIG(17,7,23,7)
FSYM
SYM  #button1
BB(16,-9,25,-1)
TITLE 20 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,-8,6,6,r)
VIS 1
PIN(25,-5,0.000,0.000)A3
LIG(24,-5,25,-5)
LIG(16,-1,16,-9)
LIG(24,-1,16,-1)
LIG(24,-9,24,-1)
LIG(16,-9,24,-9)
LIG(17,-2,17,-8)
LIG(23,-2,17,-2)
LIG(23,-8,23,-2)
LIG(17,-8,23,-8)
FSYM
SYM  #button1c
BB(16,51,25,59)
TITLE 20 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,52,6,6,r)
VIS 1
PIN(25,55,0.000,0.000)A2
LIG(24,55,25,55)
LIG(16,59,16,51)
LIG(24,59,16,59)
LIG(24,51,24,59)
LIG(16,51,24,51)
LIG(17,58,17,52)
LIG(23,58,17,58)
LIG(23,52,23,58)
LIG(17,52,23,52)
FSYM
SYM  #button2c
BB(16,66,25,74)
TITLE 20 70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,67,6,6,r)
VIS 1
PIN(25,70,0.000,0.000)B2
LIG(24,70,25,70)
LIG(16,74,16,66)
LIG(24,74,16,74)
LIG(24,66,24,74)
LIG(16,66,24,66)
LIG(17,73,17,67)
LIG(23,73,17,73)
LIG(23,67,23,73)
LIG(17,67,23,67)
FSYM
SYM  #sym7
BB(45,40,85,60)
TITLE 55 38  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,45,30,10,r)
VIS 5
PIN(45,50,0.000,0.000)A
PIN(85,50,0.060,0.280)Y
LIG(45,50,50,50)
LIG(80,50,85,50)
LIG(50,45,50,55)
LIG(50,45,80,45)
LIG(80,45,80,55)
LIG(80,55,50,55)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #sym7
BB(45,65,85,85)
TITLE 55 63  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,70,30,10,r)
VIS 5
PIN(45,75,0.000,0.000)A
PIN(85,75,0.060,0.280)Y
LIG(45,75,50,75)
LIG(80,75,85,75)
LIG(50,70,50,80)
LIG(50,70,80,70)
LIG(80,70,80,80)
LIG(80,80,50,80)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #AND
BB(110,40,150,70)
TITLE 120 38  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,45,30,20,r)
VIS 5
PIN(110,50,0.000,0.000)A
PIN(110,60,0.000,0.000)B
PIN(150,50,0.060,0.490)Y
LIG(110,50,115,50)
LIG(110,60,115,60)
LIG(145,50,150,50)
LIG(115,45,115,65)
LIG(115,45,145,45)
LIG(145,45,145,65)
LIG(145,65,115,65)
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
BB(110,65,150,95)
TITLE 120 63  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,70,30,20,r)
VIS 5
PIN(110,75,0.000,0.000)A
PIN(110,85,0.000,0.000)B
PIN(150,75,0.060,0.490)Y
LIG(110,75,115,75)
LIG(110,85,115,85)
LIG(145,75,150,75)
LIG(115,70,115,90)
LIG(115,70,145,70)
LIG(145,70,145,90)
LIG(145,90,115,90)
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
BB(110,125,150,155)
TITLE 120 123  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,130,30,20,r)
VIS 5
PIN(110,135,0.000,0.000)A
PIN(110,145,0.000,0.000)B
PIN(150,135,0.060,0.490)Y
LIG(110,135,115,135)
LIG(110,145,115,145)
LIG(145,135,150,135)
LIG(115,130,115,150)
LIG(115,130,145,130)
LIG(145,130,145,150)
LIG(145,150,115,150)
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
BB(110,100,150,130)
TITLE 120 98  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,105,30,20,r)
VIS 5
PIN(110,110,0.000,0.000)A
PIN(110,120,0.000,0.000)B
PIN(150,110,0.060,0.490)Y
LIG(110,110,115,110)
LIG(110,120,115,120)
LIG(145,110,150,110)
LIG(115,105,115,125)
LIG(115,105,145,105)
LIG(145,105,145,125)
LIG(145,125,115,125)
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
SYM  #sym7
BB(45,125,85,145)
TITLE 55 123  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,130,30,10,r)
VIS 5
PIN(45,135,0.000,0.000)A
PIN(85,135,0.060,0.280)Y
LIG(45,135,50,135)
LIG(80,135,85,135)
LIG(50,130,50,140)
LIG(50,130,80,130)
LIG(80,130,80,140)
LIG(80,140,50,140)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #sym7
BB(45,100,85,120)
TITLE 55 98  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,105,30,10,r)
VIS 5
PIN(45,110,0.000,0.000)A
PIN(85,110,0.060,0.280)Y
LIG(45,110,50,110)
LIG(80,110,85,110)
LIG(50,105,50,115)
LIG(50,105,80,105)
LIG(80,105,80,115)
LIG(80,115,50,115)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #button2cc
BB(16,126,25,134)
TITLE 20 130  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,127,6,6,r)
VIS 1
PIN(25,130,0.000,0.000)B1
LIG(24,130,25,130)
LIG(16,134,16,126)
LIG(24,134,16,134)
LIG(24,126,24,134)
LIG(16,126,24,126)
LIG(17,133,17,127)
LIG(23,133,17,133)
LIG(23,127,23,133)
LIG(17,127,23,127)
FSYM
SYM  #button1cc
BB(16,111,25,119)
TITLE 20 115  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,112,6,6,r)
VIS 1
PIN(25,115,0.000,0.000)A1
LIG(24,115,25,115)
LIG(16,119,16,111)
LIG(24,119,16,119)
LIG(24,111,24,119)
LIG(16,111,24,111)
LIG(17,118,17,112)
LIG(23,118,17,118)
LIG(23,112,23,118)
LIG(17,112,23,112)
FSYM
SYM  #AND
BB(110,185,150,215)
TITLE 120 183  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,190,30,20,r)
VIS 5
PIN(110,195,0.000,0.000)A
PIN(110,205,0.000,0.000)B
PIN(150,195,0.060,0.350)Y
LIG(110,195,115,195)
LIG(110,205,115,205)
LIG(145,195,150,195)
LIG(115,190,115,210)
LIG(115,190,145,190)
LIG(145,190,145,210)
LIG(145,210,115,210)
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
BB(110,160,150,190)
TITLE 120 158  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,165,30,20,r)
VIS 5
PIN(110,170,0.000,0.000)A
PIN(110,180,0.000,0.000)B
PIN(150,170,0.060,0.490)Y
LIG(110,170,115,170)
LIG(110,180,115,180)
LIG(145,170,150,170)
LIG(115,165,115,185)
LIG(115,165,145,165)
LIG(145,165,145,185)
LIG(145,185,115,185)
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
SYM  #sym7
BB(45,185,85,205)
TITLE 55 183  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,190,30,10,r)
VIS 5
PIN(45,195,0.000,0.000)A
PIN(85,195,0.060,0.280)Y
LIG(45,195,50,195)
LIG(80,195,85,195)
LIG(50,190,50,200)
LIG(50,190,80,190)
LIG(80,190,80,200)
LIG(80,200,50,200)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #sym7
BB(45,160,85,180)
TITLE 55 158  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,165,30,10,r)
VIS 5
PIN(45,170,0.000,0.000)A
PIN(85,170,0.060,0.280)Y
LIG(45,170,50,170)
LIG(80,170,85,170)
LIG(50,165,50,175)
LIG(50,165,80,165)
LIG(80,165,80,175)
LIG(80,175,50,175)
VLG   module sym7( A,Y);
VLG    input A;
VLG    output Y;
VLG    pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #button2ccc
BB(16,186,25,194)
TITLE 20 190  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,187,6,6,r)
VIS 1
PIN(25,190,0.000,0.000)B0
LIG(24,190,25,190)
LIG(16,194,16,186)
LIG(24,194,16,194)
LIG(24,186,24,194)
LIG(16,186,24,186)
LIG(17,193,17,187)
LIG(23,193,17,193)
LIG(23,187,23,193)
LIG(17,187,23,187)
FSYM
SYM  #AND
BB(295,-55,335,-25)
TITLE 305 -57  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,-50,30,20,r)
VIS 5
PIN(295,-45,0.000,0.000)A
PIN(295,-35,0.000,0.000)B
PIN(335,-45,0.060,0.350)Y
LIG(295,-45,300,-45)
LIG(295,-35,300,-35)
LIG(330,-45,335,-45)
LIG(300,-50,300,-30)
LIG(300,-50,330,-50)
LIG(330,-50,330,-30)
LIG(330,-30,300,-30)
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
SYM  #4_bit_AND
BB(270,120,295,170)
TITLE 280 118  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(275,125,15,40,r)
VIS 5
PIN(270,130,0.000,0.000)in1
PIN(270,140,0.000,0.000)in2
PIN(270,150,0.000,0.000)in3
PIN(270,160,0.000,0.000)in4
PIN(295,130,0.060,0.280)out1
LIG(270,130,275,130)
LIG(270,140,275,140)
LIG(270,150,275,150)
LIG(270,160,275,160)
LIG(290,130,295,130)
LIG(275,125,275,165)
LIG(275,125,290,125)
LIG(290,125,290,165)
LIG(290,165,275,165)
VLG   module 4_bit_AND( in1,in2,in3,in4,out1);
VLG    input in1,in2,in3,in4;
VLG    output out1;
VLG    nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG    nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG    nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,w3); // 2.0u 0.12u
VLG    nmos #(17) nmos(out1,vss,w3); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #4_bit_AND
BB(270,25,295,75)
TITLE 280 23  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(275,30,15,40,r)
VIS 5
PIN(270,35,0.000,0.000)in1
PIN(270,45,0.000,0.000)in2
PIN(270,55,0.000,0.000)in3
PIN(270,65,0.000,0.000)in4
PIN(295,35,0.060,0.280)out1
LIG(270,35,275,35)
LIG(270,45,275,45)
LIG(270,55,275,55)
LIG(270,65,275,65)
LIG(290,35,295,35)
LIG(275,30,275,70)
LIG(275,30,290,30)
LIG(290,30,290,70)
LIG(290,70,275,70)
VLG   module 4_bit_AND( in1,in2,in3,in4,out1);
VLG    input in1,in2,in3,in4;
VLG    output out1;
VLG    nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG    nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG    nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG    pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG    pmos #(17) pmos(out1,vdd,w3); // 2.0u 0.12u
VLG    nmos #(17) nmos(out1,vss,w3); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #AND
BB(290,-15,330,15)
TITLE 300 -17  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(295,-10,30,20,r)
VIS 5
PIN(290,-5,0.000,0.000)A
PIN(290,5,0.000,0.000)B
PIN(330,-5,0.060,0.210)Y
LIG(290,-5,295,-5)
LIG(290,5,295,5)
LIG(325,-5,330,-5)
LIG(295,-10,295,10)
LIG(295,-10,325,-10)
LIG(325,-10,325,10)
LIG(325,10,295,10)
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
SYM  #vdd
BB(260,-110,270,-100)
TITLE 263 -104  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(265,-100,0.000,0.000)vdd
LIG(265,-100,265,-105)
LIG(265,-105,260,-105)
LIG(260,-105,265,-110)
LIG(265,-110,270,-105)
LIG(270,-105,265,-105)
FSYM
SYM  #OR
BB(420,-35,460,-5)
TITLE 430 -37  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(425,-30,30,20,r)
VIS 5
PIN(420,-25,0.000,0.000)A
PIN(420,-15,0.000,0.000)B
PIN(460,-25,0.060,0.350)Y
LIG(420,-25,425,-25)
LIG(420,-15,425,-15)
LIG(455,-25,460,-25)
LIG(425,-30,425,-10)
LIG(425,-30,455,-30)
LIG(455,-30,455,-10)
LIG(455,-10,425,-10)
VLG   module OR( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(w2,vss,B); // 1.0u 0.12u
VLG    pmos #(24) pmos(w2,vdd,B); // 2.0u 0.12u
VLG    nmos #(24) nmos(w4,vss,A); // 1.0u 0.12u
VLG    pmos #(24) pmos(w4,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(Y,w5,w4); // 1.0u 0.12u
VLG    nmos #(10) nmos(w5,vss,w2); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,w4); // 2.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,w2); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #OR
BB(420,-55,460,-25)
TITLE 430 -57  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(425,-50,30,20,r)
VIS 5
PIN(420,-45,0.000,0.000)A
PIN(420,-35,0.000,0.000)B
PIN(460,-45,0.060,0.350)Y
LIG(420,-45,425,-45)
LIG(420,-35,425,-35)
LIG(455,-45,460,-45)
LIG(425,-50,425,-30)
LIG(425,-50,455,-50)
LIG(455,-50,455,-30)
LIG(455,-30,425,-30)
VLG   module OR( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(w2,vss,B); // 1.0u 0.12u
VLG    pmos #(24) pmos(w2,vdd,B); // 2.0u 0.12u
VLG    nmos #(24) nmos(w4,vss,A); // 1.0u 0.12u
VLG    pmos #(24) pmos(w4,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(Y,w5,w4); // 1.0u 0.12u
VLG    nmos #(10) nmos(w5,vss,w2); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,w4); // 2.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,w2); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #OR
BB(475,-50,515,-20)
TITLE 485 -52  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(480,-45,30,20,r)
VIS 5
PIN(475,-40,0.000,0.000)A
PIN(475,-30,0.000,0.000)B
PIN(515,-40,0.060,0.280)Y
LIG(475,-40,480,-40)
LIG(475,-30,480,-30)
LIG(510,-40,515,-40)
LIG(480,-45,480,-25)
LIG(480,-45,510,-45)
LIG(510,-45,510,-25)
LIG(510,-25,480,-25)
VLG   module OR( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(w2,vss,B); // 1.0u 0.12u
VLG    pmos #(24) pmos(w2,vdd,B); // 2.0u 0.12u
VLG    nmos #(24) nmos(w4,vss,A); // 1.0u 0.12u
VLG    pmos #(24) pmos(w4,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(Y,w5,w4); // 1.0u 0.12u
VLG    nmos #(10) nmos(w5,vss,w2); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,w4); // 2.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,w2); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #light1
BB(43,-100,49,-86)
TITLE 45 -86  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(44,-99,4,4,r)
VIS 1
PIN(45,-85,0.000,0.000)out1
LIG(48,-94,48,-99)
LIG(48,-99,47,-100)
LIG(44,-99,44,-94)
LIG(47,-89,47,-92)
LIG(46,-89,49,-89)
LIG(46,-87,48,-89)
LIG(47,-87,49,-89)
LIG(43,-92,49,-92)
LIG(45,-92,45,-85)
LIG(43,-94,43,-92)
LIG(49,-94,43,-94)
LIG(49,-92,49,-94)
LIG(45,-100,44,-99)
LIG(47,-100,45,-100)
FSYM
SYM  #enable
BB(95,-80,115,-50)
TITLE 105 -82  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(100,-75,10,20,r)
VIS 5
PIN(115,-70,0.000,0.000)Input
PIN(115,-60,0.000,0.000)En
PIN(95,-70,0.060,0.070)Output
LIG(115,-70,110,-70)
LIG(115,-60,110,-60)
LIG(100,-70,95,-70)
LIG(110,-75,110,-55)
LIG(110,-75,100,-75)
LIG(100,-75,100,-55)
LIG(100,-55,110,-55)
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
SYM  #button9
BB(76,-54,85,-46)
TITLE 80 -50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,-53,6,6,r)
VIS 1
PIN(85,-50,0.000,0.000)in9
LIG(84,-50,85,-50)
LIG(76,-46,76,-54)
LIG(84,-46,76,-46)
LIG(84,-54,84,-46)
LIG(76,-54,84,-54)
LIG(77,-47,77,-53)
LIG(83,-47,77,-47)
LIG(83,-53,83,-47)
LIG(77,-53,83,-53)
FSYM
CNC(265 35)
CNC(235 100)
CNC(240 90)
CNC(265 80)
CNC(235 55)
CNC(240 45)
CNC(240 5)
CNC(240 0)
LIG(165,190,185,190)
LIG(165,195,165,190)
LIG(150,195,165,195)
LIG(165,180,185,180)
LIG(165,170,165,180)
LIG(150,170,165,170)
LIG(165,130,185,130)
LIG(165,135,165,130)
LIG(150,135,165,135)
LIG(165,120,185,120)
LIG(165,110,165,120)
LIG(150,110,165,110)
LIG(165,65,185,65)
LIG(165,75,165,65)
LIG(150,75,165,75)
LIG(105,25,110,25)
LIG(105,5,105,25)
LIG(100,0,105,5)
LIG(105,0,110,0)
LIG(100,5,105,0)
LIG(85,15,110,15)
LIG(85,-10,110,-10)
LIG(30,5,100,5)
LIG(30,0,100,0)
LIG(45,-5,45,-10)
LIG(25,10,45,10)
LIG(25,-5,45,-5)
LIG(25,10,30,5)
LIG(25,-5,30,0)
LIG(45,10,45,15)
LIG(45,70,45,75)
LIG(25,55,30,60)
LIG(25,70,30,65)
LIG(25,55,45,55)
LIG(25,70,45,70)
LIG(45,55,45,50)
LIG(30,60,100,60)
LIG(30,65,100,65)
LIG(85,50,110,50)
LIG(85,75,110,75)
LIG(100,65,105,60)
LIG(105,60,110,60)
LIG(100,60,105,65)
LIG(105,65,105,85)
LIG(105,85,110,85)
LIG(105,145,110,145)
LIG(105,125,105,145)
LIG(100,120,105,125)
LIG(105,120,110,120)
LIG(100,125,105,120)
LIG(85,135,110,135)
LIG(85,110,110,110)
LIG(30,125,100,125)
LIG(30,120,100,120)
LIG(45,115,45,110)
LIG(25,130,45,130)
LIG(25,115,45,115)
LIG(25,130,30,125)
LIG(25,115,30,120)
LIG(45,130,45,135)
LIG(105,205,110,205)
LIG(105,185,105,205)
LIG(100,180,105,185)
LIG(105,180,110,180)
LIG(100,185,105,180)
LIG(85,195,110,195)
LIG(85,170,110,170)
LIG(30,185,100,185)
LIG(30,180,100,180)
LIG(45,175,45,170)
LIG(25,190,45,190)
LIG(25,175,45,175)
LIG(25,190,30,185)
LIG(25,175,30,180)
LIG(45,190,45,195)
LIG(150,-10,170,-10)
LIG(170,-10,170,0)
LIG(170,0,190,0)
LIG(150,15,170,15)
LIG(170,15,170,10)
LIG(170,10,190,10)
LIG(150,50,165,50)
LIG(165,50,165,55)
LIG(165,55,185,55)
LIG(230,120,230,150)
LIG(205,55,235,55)
LIG(235,140,235,100)
LIG(205,120,230,120)
LIG(185,160,185,180)
LIG(270,160,185,160)
LIG(265,35,265,80)
LIG(270,150,230,150)
LIG(270,140,235,140)
LIG(270,130,240,130)
LIG(240,130,240,90)
LIG(210,0,240,0)
LIG(185,130,185,140)
LIG(185,140,225,140)
LIG(225,140,225,110)
LIG(270,110,225,110)
LIG(265,-100,265,35)
LIG(270,35,265,35)
LIG(270,100,235,100)
LIG(235,100,235,55)
LIG(270,90,240,90)
LIG(240,90,240,45)
LIG(270,80,265,80)
LIG(265,80,265,120)
LIG(185,120,185,85)
LIG(185,85,230,85)
LIG(230,85,230,65)
LIG(270,65,230,65)
LIG(270,55,235,55)
LIG(270,45,240,45)
LIG(240,45,240,5)
LIG(290,5,240,5)
LIG(240,5,240,0)
LIG(220,20,250,20)
LIG(295,-45,240,-45)
LIG(250,-5,290,-5)
LIG(250,20,250,-5)
LIG(185,65,185,80)
LIG(185,80,220,80)
LIG(220,80,220,20)
LIG(185,55,185,45)
LIG(185,45,215,45)
LIG(215,45,215,15)
LIG(215,15,235,15)
LIG(235,15,235,-35)
LIG(295,-35,235,-35)
LIG(240,0,240,-45)
LIG(475,-40,465,-40)
LIG(465,-40,465,-45)
LIG(465,-45,460,-45)
LIG(475,-30,465,-30)
LIG(465,-30,465,-25)
LIG(465,-25,460,-25)
LIG(295,130,385,130)
LIG(385,-15,385,130)
LIG(420,-15,385,-15)
LIG(420,-25,375,-25)
LIG(375,35,375,-25)
LIG(115,-70,130,-70)
LIG(295,35,375,35)
LIG(420,-35,345,-35)
LIG(335,-45,345,-35)
LIG(190,-75,190,0)
LIG(45,-70,95,-70)
LIG(190,-75,400,-75)
LIG(400,-75,400,-45)
LIG(400,-45,420,-45)
LIG(515,-40,525,-40)
LIG(525,-40,525,-95)
LIG(525,-95,130,-95)
LIG(45,-85,45,-70)
LIG(85,-50,130,-50)
LIG(130,-70,130,-95)
LIG(115,-60,130,-60)
LIG(130,-60,130,-50)
FFIG E:\Z Zahin\COM.sch
