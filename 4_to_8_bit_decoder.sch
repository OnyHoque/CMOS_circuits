DSCH 2.7a
VERSION 10/16/2019 11:53:15 AM
BB(-57,-14,214,255)
SYM  #button1
BB(21,-14,29,-5)
TITLE 25 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,-13,6,6,r)
VIS 1
PIN(25,-5,0.000,0.000)A
LIG(25,-6,25,-5)
LIG(21,-14,29,-14)
LIG(21,-6,21,-14)
LIG(29,-6,21,-6)
LIG(29,-14,29,-6)
LIG(22,-13,28,-13)
LIG(22,-7,22,-13)
LIG(28,-7,22,-7)
LIG(28,-13,28,-7)
FSYM
SYM  #button2
BB(41,-14,49,-5)
TITLE 45 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,-13,6,6,r)
VIS 1
PIN(45,-5,0.000,0.000)B
LIG(45,-6,45,-5)
LIG(41,-14,49,-14)
LIG(41,-6,41,-14)
LIG(49,-6,41,-6)
LIG(49,-14,49,-6)
LIG(42,-13,48,-13)
LIG(42,-7,42,-13)
LIG(48,-7,42,-7)
LIG(48,-13,48,-7)
FSYM
SYM  #button3
BB(61,-14,69,-5)
TITLE 65 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(62,-13,6,6,r)
VIS 1
PIN(65,-5,0.000,0.000)C
LIG(65,-6,65,-5)
LIG(61,-14,69,-14)
LIG(61,-6,61,-14)
LIG(69,-6,61,-6)
LIG(69,-14,69,-6)
LIG(62,-13,68,-13)
LIG(62,-7,62,-13)
LIG(68,-7,62,-7)
LIG(68,-13,68,-7)
FSYM
SYM  #button4
BB(81,-14,89,-5)
TITLE 85 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,-13,6,6,r)
VIS 1
PIN(85,-5,0.000,0.000)D
LIG(85,-6,85,-5)
LIG(81,-14,89,-14)
LIG(81,-6,81,-14)
LIG(89,-6,81,-6)
LIG(89,-14,89,-6)
LIG(82,-13,88,-13)
LIG(82,-7,82,-13)
LIG(88,-7,82,-7)
LIG(88,-13,88,-7)
FSYM
SYM  #sym7
BB(25,0,45,40)
TITLE 47 10  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(30,5,10,30,r)
VIS 5
PIN(35,0,0.000,0.000)A
PIN(35,40,0.060,0.560)A'
LIG(35,0,35,5)
LIG(35,35,35,40)
LIG(40,5,30,5)
LIG(40,5,40,35)
LIG(40,35,30,35)
LIG(30,35,30,5)
VLG  module sym7( A,A');
VLG   input A;
VLG   output A';
VLG   pmos #(17) pmos(A',vdd,A); // 2.0u 0.12u
VLG   nmos #(17) nmos(A',vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym7
BB(65,0,85,40)
TITLE 87 10  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,5,10,30,r)
VIS 5
PIN(75,0,0.000,0.000)C
PIN(75,40,0.060,0.840)C'
LIG(75,0,75,5)
LIG(75,35,75,40)
LIG(80,5,70,5)
LIG(80,5,80,35)
LIG(80,35,70,35)
LIG(70,35,70,5)
VLG  module sym7( C,C');
VLG   input C;
VLG   output C';
VLG   pmos #(17) pmos(C',vdd,C); // 2.0u 0.12u
VLG   nmos #(17) nmos(C',vss,C); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym7
BB(45,0,65,40)
TITLE 67 10  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,5,10,30,r)
VIS 5
PIN(55,0,0.000,0.000)B
PIN(55,40,0.060,0.700)B'
LIG(55,0,55,5)
LIG(55,35,55,40)
LIG(60,5,50,5)
LIG(60,5,60,35)
LIG(60,35,50,35)
LIG(50,35,50,5)
VLG  module sym7( B,B');
VLG   input B;
VLG   output B';
VLG   pmos #(17) pmos(B',vdd,B); // 2.0u 0.12u
VLG   nmos #(17) nmos(B',vss,B); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym7
BB(85,0,105,40)
TITLE 107 10  #NOT
MODEL 6000
PROP                                                                                                                                                                                                            
REC(90,5,10,30,r)
VIS 5
PIN(95,0,0.000,0.000)D
PIN(95,40,0.030,0.700)D'
LIG(95,0,95,5)
LIG(95,35,95,40)
LIG(100,5,90,5)
LIG(100,5,100,35)
LIG(100,35,90,35)
LIG(90,35,90,5)
VLG  module sym7( D,D');
VLG   input D;
VLG   output D';
VLG   pmos #(17) pmos(D',vdd,D); // 2.0u 0.12u
VLG   nmos #(17) nmos(D',vss,D); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #4_bit_AND
BB(170,45,195,95)
TITLE 180 43  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(175,50,15,40,r)
VIS 5
PIN(170,55,0.000,0.000)in1
PIN(170,65,0.000,0.000)in2
PIN(170,75,0.000,0.000)in3
PIN(170,85,0.000,0.000)in4
PIN(195,55,0.060,0.210)out5
LIG(170,55,175,55)
LIG(170,65,175,65)
LIG(170,75,175,75)
LIG(170,85,175,85)
LIG(190,55,195,55)
LIG(175,50,175,90)
LIG(175,50,190,50)
LIG(190,50,190,90)
LIG(190,90,175,90)
VLG module 4_bit_AND( in1,in2,in3,in4,out5);
VLG  input in1,in2,in3,in4;
VLG  output out5;
VLG  nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG  nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG  nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG  pmos #(17) pmos(out5,vdd,w3); // 2.0u 0.12u
VLG  nmos #(17) nmos(out5,vss,w3); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #4_bit_AND
BB(170,90,195,140)
TITLE 180 88  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(175,95,15,40,r)
VIS 5
PIN(170,100,0.000,0.000)in1
PIN(170,110,0.000,0.000)in2
PIN(170,120,0.000,0.000)in3
PIN(170,130,0.000,0.000)in4
PIN(195,100,0.060,0.210)out6
LIG(170,100,175,100)
LIG(170,110,175,110)
LIG(170,120,175,120)
LIG(170,130,175,130)
LIG(190,100,195,100)
LIG(175,95,175,135)
LIG(175,95,190,95)
LIG(190,95,190,135)
LIG(190,135,175,135)
VLG module 4_bit_AND( in1,in2,in3,in4,out6);
VLG  input in1,in2,in3,in4;
VLG  output out6;
VLG  nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG  nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG  nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG  pmos #(17) pmos(out6,vdd,w3); // 2.0u 0.12u
VLG  nmos #(17) nmos(out6,vss,w3); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #4_bit_AND
BB(170,145,195,195)
TITLE 180 143  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(175,150,15,40,r)
VIS 5
PIN(170,155,0.000,0.000)in1
PIN(170,165,0.000,0.000)in2
PIN(170,175,0.000,0.000)in3
PIN(170,185,0.000,0.000)in4
PIN(195,155,0.060,0.210)out7
LIG(170,155,175,155)
LIG(170,165,175,165)
LIG(170,175,175,175)
LIG(170,185,175,185)
LIG(190,155,195,155)
LIG(175,150,175,190)
LIG(175,150,190,150)
LIG(190,150,190,190)
LIG(190,190,175,190)
VLG module 4_bit_AND( in1,in2,in3,in4,out7);
VLG  input in1,in2,in3,in4;
VLG  output out7;
VLG  nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG  nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG  nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG  pmos #(17) pmos(out7,vdd,w3); // 2.0u 0.12u
VLG  nmos #(17) nmos(out7,vss,w3); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #4_bit_AND
BB(170,200,195,250)
TITLE 180 198  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(175,205,15,40,r)
VIS 5
PIN(170,210,0.000,0.000)in1
PIN(170,220,0.000,0.000)in2
PIN(170,230,0.000,0.000)in3
PIN(170,240,0.000,0.000)in4
PIN(195,210,0.060,0.210)out8
LIG(170,210,175,210)
LIG(170,220,175,220)
LIG(170,230,175,230)
LIG(170,240,175,240)
LIG(190,210,195,210)
LIG(175,205,175,245)
LIG(175,205,190,205)
LIG(190,205,190,245)
LIG(190,245,175,245)
VLG module 4_bit_AND( in1,in2,in3,in4,out8);
VLG  input in1,in2,in3,in4;
VLG  output out8;
VLG  nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG  nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG  nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG  pmos #(17) pmos(out8,vdd,w3); // 2.0u 0.12u
VLG  nmos #(17) nmos(out8,vss,w3); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #4_bit_AND
BB(-35,40,-10,90)
TITLE -20 92  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-30,45,15,40,r)
VIS 5
PIN(-10,80,0.000,0.000)in1
PIN(-10,70,0.000,0.000)in2
PIN(-10,60,0.000,0.000)in3
PIN(-10,50,0.000,0.000)in4
PIN(-35,80,0.060,0.210)out1
LIG(-10,80,-15,80)
LIG(-10,70,-15,70)
LIG(-10,60,-15,60)
LIG(-10,50,-15,50)
LIG(-30,80,-35,80)
LIG(-15,85,-15,45)
LIG(-15,85,-30,85)
LIG(-30,85,-30,45)
LIG(-30,45,-15,45)
VLG  module 4_bit_AND( in1,in2,in3,in4,out1);
VLG   input in1,in2,in3,in4;
VLG   output out1;
VLG   nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG   pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG   pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG   pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG   pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,w3); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,w3); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #4_bit_AND
BB(-35,95,-10,145)
TITLE -20 147  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-30,100,15,40,r)
VIS 5
PIN(-10,135,0.000,0.000)in1
PIN(-10,125,0.000,0.000)in2
PIN(-10,115,0.000,0.000)in3
PIN(-10,105,0.000,0.000)in4
PIN(-35,135,0.060,0.210)out2
LIG(-10,135,-15,135)
LIG(-10,125,-15,125)
LIG(-10,115,-15,115)
LIG(-10,105,-15,105)
LIG(-30,135,-35,135)
LIG(-15,140,-15,100)
LIG(-15,140,-30,140)
LIG(-30,140,-30,100)
LIG(-30,100,-15,100)
VLG module 4_bit_AND( in1,in2,in3,in4,out2);
VLG  input in1,in2,in3,in4;
VLG  output out2;
VLG  nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG  nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG  nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG  pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG  nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #4_bit_AND
BB(-35,150,-10,200)
TITLE -20 202  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-30,155,15,40,r)
VIS 5
PIN(-10,190,0.000,0.000)in1
PIN(-10,180,0.000,0.000)in2
PIN(-10,170,0.000,0.000)in3
PIN(-10,160,0.000,0.000)in4
PIN(-35,190,0.060,0.210)out3
LIG(-10,190,-15,190)
LIG(-10,180,-15,180)
LIG(-10,170,-15,170)
LIG(-10,160,-15,160)
LIG(-30,190,-35,190)
LIG(-15,195,-15,155)
LIG(-15,195,-30,195)
LIG(-30,195,-30,155)
LIG(-30,155,-15,155)
VLG module 4_bit_AND( in1,in2,in3,in4,out3);
VLG  input in1,in2,in3,in4;
VLG  output out3;
VLG  nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG  nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG  nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG  pmos #(17) pmos(out3,vdd,w3); // 2.0u 0.12u
VLG  nmos #(17) nmos(out3,vss,w3); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #4_bit_AND
BB(-35,205,-10,255)
TITLE -20 257  #4_bit_AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-30,210,15,40,r)
VIS 5
PIN(-10,245,0.000,0.000)in1
PIN(-10,235,0.000,0.000)in2
PIN(-10,225,0.000,0.000)in3
PIN(-10,215,0.000,0.000)in4
PIN(-35,245,0.060,0.210)out4
LIG(-10,245,-15,245)
LIG(-10,235,-15,235)
LIG(-10,225,-15,225)
LIG(-10,215,-15,215)
LIG(-30,245,-35,245)
LIG(-15,250,-15,210)
LIG(-15,250,-30,250)
LIG(-30,250,-30,210)
LIG(-30,210,-15,210)
VLG module 4_bit_AND( in1,in2,in3,in4,out4);
VLG  input in1,in2,in3,in4;
VLG  output out4;
VLG  nmos #(45) nmos(w3,w1,in4); // 1.0u 0.12u
VLG  nmos #(10) nmos(w1,w4,in3); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,w6,in2); // 1.0u 0.12u
VLG  nmos #(10) nmos(w6,vss,in1); // 1.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in4); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in3); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG  pmos #(17) pmos(out4,vdd,w3); // 2.0u 0.12u
VLG  nmos #(17) nmos(out4,vss,w3); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #light1
BB(-57,65,-51,79)
TITLE -55 79  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-56,66,4,4,r)
VIS 1
PIN(-55,80,0.000,0.000)out1
LIG(-52,71,-52,66)
LIG(-52,66,-53,65)
LIG(-56,66,-56,71)
LIG(-53,76,-53,73)
LIG(-54,76,-51,76)
LIG(-54,78,-52,76)
LIG(-53,78,-51,76)
LIG(-57,73,-51,73)
LIG(-55,73,-55,80)
LIG(-57,71,-57,73)
LIG(-51,71,-57,71)
LIG(-51,73,-51,71)
LIG(-55,65,-56,66)
LIG(-53,65,-55,65)
FSYM
SYM  #light2
BB(-57,120,-51,134)
TITLE -55 134  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-56,121,4,4,r)
VIS 1
PIN(-55,135,0.000,0.000)out2
LIG(-52,126,-52,121)
LIG(-52,121,-53,120)
LIG(-56,121,-56,126)
LIG(-53,131,-53,128)
LIG(-54,131,-51,131)
LIG(-54,133,-52,131)
LIG(-53,133,-51,131)
LIG(-57,128,-51,128)
LIG(-55,128,-55,135)
LIG(-57,126,-57,128)
LIG(-51,126,-57,126)
LIG(-51,128,-51,126)
LIG(-55,120,-56,121)
LIG(-53,120,-55,120)
FSYM
SYM  #light3
BB(-57,175,-51,189)
TITLE -55 189  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-56,176,4,4,r)
VIS 1
PIN(-55,190,0.000,0.000)out3
LIG(-52,181,-52,176)
LIG(-52,176,-53,175)
LIG(-56,176,-56,181)
LIG(-53,186,-53,183)
LIG(-54,186,-51,186)
LIG(-54,188,-52,186)
LIG(-53,188,-51,186)
LIG(-57,183,-51,183)
LIG(-55,183,-55,190)
LIG(-57,181,-57,183)
LIG(-51,181,-57,181)
LIG(-51,183,-51,181)
LIG(-55,175,-56,176)
LIG(-53,175,-55,175)
FSYM
SYM  #light4
BB(-57,230,-51,244)
TITLE -55 244  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-56,231,4,4,r)
VIS 1
PIN(-55,245,0.000,0.000)out4
LIG(-52,236,-52,231)
LIG(-52,231,-53,230)
LIG(-56,231,-56,236)
LIG(-53,241,-53,238)
LIG(-54,241,-51,241)
LIG(-54,243,-52,241)
LIG(-53,243,-51,241)
LIG(-57,238,-51,238)
LIG(-55,238,-55,245)
LIG(-57,236,-57,238)
LIG(-51,236,-57,236)
LIG(-51,238,-51,236)
LIG(-55,230,-56,231)
LIG(-53,230,-55,230)
FSYM
SYM  #light5
BB(208,40,214,54)
TITLE 210 54  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,41,4,4,r)
VIS 1
PIN(210,55,0.000,0.000)out5
LIG(213,46,213,41)
LIG(213,41,212,40)
LIG(209,41,209,46)
LIG(212,51,212,48)
LIG(211,51,214,51)
LIG(211,53,213,51)
LIG(212,53,214,51)
LIG(208,48,214,48)
LIG(210,48,210,55)
LIG(208,46,208,48)
LIG(214,46,208,46)
LIG(214,48,214,46)
LIG(210,40,209,41)
LIG(212,40,210,40)
FSYM
SYM  #light6
BB(208,85,214,99)
TITLE 210 99  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,86,4,4,r)
VIS 1
PIN(210,100,0.000,0.000)out6
LIG(213,91,213,86)
LIG(213,86,212,85)
LIG(209,86,209,91)
LIG(212,96,212,93)
LIG(211,96,214,96)
LIG(211,98,213,96)
LIG(212,98,214,96)
LIG(208,93,214,93)
LIG(210,93,210,100)
LIG(208,91,208,93)
LIG(214,91,208,91)
LIG(214,93,214,91)
LIG(210,85,209,86)
LIG(212,85,210,85)
FSYM
SYM  #light7
BB(208,140,214,154)
TITLE 210 154  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,141,4,4,r)
VIS 1
PIN(210,155,0.000,0.000)out7
LIG(213,146,213,141)
LIG(213,141,212,140)
LIG(209,141,209,146)
LIG(212,151,212,148)
LIG(211,151,214,151)
LIG(211,153,213,151)
LIG(212,153,214,151)
LIG(208,148,214,148)
LIG(210,148,210,155)
LIG(208,146,208,148)
LIG(214,146,208,146)
LIG(214,148,214,146)
LIG(210,140,209,141)
LIG(212,140,210,140)
FSYM
SYM  #light8
BB(208,195,214,209)
TITLE 210 209  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,196,4,4,r)
VIS 1
PIN(210,210,0.000,0.000)out8
LIG(213,201,213,196)
LIG(213,196,212,195)
LIG(209,196,209,201)
LIG(212,206,212,203)
LIG(211,206,214,206)
LIG(211,208,213,206)
LIG(212,208,214,206)
LIG(208,203,214,203)
LIG(210,203,210,210)
LIG(208,201,208,203)
LIG(214,201,208,201)
LIG(214,203,214,201)
LIG(210,195,209,196)
LIG(212,195,210,195)
FSYM
CNC(25 50)
CNC(55 60)
CNC(65 70)
CNC(95 80)
CNC(25 105)
CNC(55 115)
CNC(75 125)
CNC(95 135)
CNC(25 160)
CNC(45 170)
CNC(65 180)
CNC(95 190)
CNC(95 245)
CNC(35 215)
CNC(45 225)
CNC(75 235)
CNC(95 245)
CNC(95 245)
CNC(95 245)
CNC(95 245)
CNC(35 55)
CNC(35 55)
CNC(45 65)
CNC(65 75)
CNC(85 85)
CNC(35 100)
CNC(85 240)
CNC(55 110)
CNC(75 120)
CNC(85 130)
CNC(25 155)
CNC(55 165)
CNC(55 165)
CNC(75 175)
CNC(75 175)
CNC(85 185)
CNC(25 210)
CNC(45 220)
CNC(75 230)
LIG(85,-5,90,0)
LIG(90,0,95,0)
LIG(65,-5,70,0)
LIG(70,0,75,0)
LIG(45,-5,50,0)
LIG(50,0,55,0)
LIG(25,-5,30,0)
LIG(30,0,35,0)
LIG(25,-5,25,50)
LIG(95,40,95,80)
LIG(35,40,35,55)
LIG(45,-5,45,65)
LIG(55,40,55,60)
LIG(65,-5,65,70)
LIG(85,-5,85,85)
LIG(75,40,75,120)
LIG(-10,50,25,50)
LIG(25,50,25,105)
LIG(-10,60,55,60)
LIG(55,60,55,110)
LIG(-10,70,65,70)
LIG(65,70,65,75)
LIG(-10,80,95,80)
LIG(95,80,95,135)
LIG(-10,105,25,105)
LIG(25,105,25,155)
LIG(-10,115,55,115)
LIG(55,115,55,165)
LIG(-10,125,75,125)
LIG(75,125,75,175)
LIG(-10,135,95,135)
LIG(95,135,95,190)
LIG(-10,160,25,160)
LIG(25,160,25,210)
LIG(-10,170,45,170)
LIG(45,170,45,220)
LIG(-10,180,65,180)
LIG(65,180,65,250)
LIG(-10,190,95,190)
LIG(95,190,95,245)
LIG(95,245,95,250)
LIG(-10,245,95,245)
LIG(75,235,75,250)
LIG(-10,215,35,215)
LIG(35,215,35,250)
LIG(-10,225,45,225)
LIG(45,225,45,250)
LIG(-10,235,75,235)
LIG(35,55,170,55)
LIG(35,55,35,100)
LIG(85,85,85,130)
LIG(45,65,170,65)
LIG(45,65,45,170)
LIG(65,75,170,75)
LIG(65,75,65,180)
LIG(85,85,170,85)
LIG(170,100,35,100)
LIG(35,100,35,215)
LIG(195,210,210,210)
LIG(195,155,210,155)
LIG(170,110,55,110)
LIG(55,110,55,115)
LIG(170,120,75,120)
LIG(75,120,75,125)
LIG(170,130,85,130)
LIG(85,130,85,185)
LIG(-55,80,-35,80)
LIG(-55,135,-35,135)
LIG(-55,190,-35,190)
LIG(-55,245,-35,245)
LIG(170,155,25,155)
LIG(25,155,25,160)
LIG(55,165,170,165)
LIG(55,165,55,250)
LIG(195,100,210,100)
LIG(75,175,170,175)
LIG(75,175,75,230)
LIG(195,55,210,55)
LIG(170,185,85,185)
LIG(85,185,85,240)
LIG(170,210,25,210)
LIG(25,210,25,250)
LIG(170,220,45,220)
LIG(45,220,45,225)
LIG(170,230,75,230)
LIG(75,230,75,235)
LIG(170,240,85,240)
LIG(85,240,85,250)
FFIG C:\Users\onyho\Desktop\CSE460 Assignment\4_to_8_bit_decoder.sch
