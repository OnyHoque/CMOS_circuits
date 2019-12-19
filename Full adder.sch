DSCH 2.7a
VERSION 9/30/2019 9:35:58 AM
BB(136,-10,379,115)
SYM  #XOR
BB(195,0,235,30)
TITLE 205 -2  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(200,5,30,20,r)
VIS 5
PIN(195,20,0.000,0.000)B
PIN(195,10,0.000,0.000)A
PIN(235,10,0.060,0.700)Y
LIG(195,20,200,20)
LIG(195,10,200,10)
LIG(230,10,235,10)
LIG(200,5,200,25)
LIG(200,5,230,5)
LIG(230,5,230,25)
LIG(230,25,200,25)
VLG  module XOR( B,A,Y);
VLG   input B,A;
VLG   output Y;
VLG   nmos #(31) nmos(Y,w1,A); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,B); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w5,w6); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG   pmos #(31) pmos(Y,w8,w7); // 2.0u 0.12u
VLG   pmos #(31) pmos(Y,w8,w6); // 2.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w6,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w6,vss,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(w7,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(w7,vss,B); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #XOR
BB(275,0,315,30)
TITLE 285 -2  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(280,5,30,20,r)
VIS 5
PIN(275,20,0.000,0.000)B
PIN(275,10,0.000,0.000)A
PIN(315,10,0.060,0.350)Y
LIG(275,20,280,20)
LIG(275,10,280,10)
LIG(310,10,315,10)
LIG(280,5,280,25)
LIG(280,5,310,5)
LIG(310,5,310,25)
LIG(310,25,280,25)
VLG  module XOR( B,A,Y);
VLG   input B,A;
VLG   output Y;
VLG   nmos #(31) nmos(Y,w1,A); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,B); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w5,w6); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,vss,w7); // 1.0u 0.12u
VLG   pmos #(31) pmos(Y,w8,w7); // 2.0u 0.12u
VLG   pmos #(31) pmos(Y,w8,w6); // 2.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w6,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w6,vss,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(w7,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(w7,vss,B); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(245,50,285,80)
TITLE 255 48  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(250,55,30,20,r)
VIS 5
PIN(245,60,0.000,0.000)A
PIN(245,70,0.000,0.000)B
PIN(285,60,0.060,0.350)Y
LIG(245,60,250,60)
LIG(245,70,250,70)
LIG(280,60,285,60)
LIG(250,55,250,75)
LIG(250,55,280,55)
LIG(280,55,280,75)
LIG(280,75,250,75)
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
BB(245,85,285,115)
TITLE 255 83  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(250,90,30,20,r)
VIS 5
PIN(245,95,0.000,0.000)A
PIN(245,105,0.000,0.000)B
PIN(285,95,0.060,0.350)Y
LIG(245,95,250,95)
LIG(245,105,250,105)
LIG(280,95,285,95)
LIG(250,90,250,110)
LIG(250,90,280,90)
LIG(280,90,280,110)
LIG(280,110,250,110)
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
SYM  #OR
BB(315,65,355,95)
TITLE 325 63  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(320,70,30,20,r)
VIS 5
PIN(315,75,0.000,0.000)A
PIN(315,85,0.000,0.000)B
PIN(355,75,0.060,0.280)Y
LIG(315,75,320,75)
LIG(315,85,320,85)
LIG(350,75,355,75)
LIG(320,70,320,90)
LIG(320,70,350,70)
LIG(350,70,350,90)
LIG(350,90,320,90)
VLG  module OR( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(w2,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w2,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(w4,vss,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(w4,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(Y,w5,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,vss,w2); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,vdd,w4); // 2.0u 0.12u
VLG   pmos #(24) pmos(Y,vdd,w2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(136,-4,145,4)
TITLE 140 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,-3,6,6,r)
VIS 1
PIN(145,0,0.000,0.000)A
LIG(144,0,145,0)
LIG(136,4,136,-4)
LIG(144,4,136,4)
LIG(144,-4,144,4)
LIG(136,-4,144,-4)
LIG(137,3,137,-3)
LIG(143,3,137,3)
LIG(143,-3,143,3)
LIG(137,-3,143,-3)
FSYM
SYM  #button2
BB(136,16,145,24)
TITLE 140 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,17,6,6,r)
VIS 1
PIN(145,20,0.000,0.000)B
LIG(144,20,145,20)
LIG(136,24,136,16)
LIG(144,24,136,24)
LIG(144,16,144,24)
LIG(136,16,144,16)
LIG(137,23,137,17)
LIG(143,23,137,23)
LIG(143,17,143,23)
LIG(137,17,143,17)
FSYM
SYM  #light1
BB(373,-10,379,4)
TITLE 375 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(374,-9,4,4,r)
VIS 1
PIN(375,5,0.000,0.000)S
LIG(378,-4,378,-9)
LIG(378,-9,377,-10)
LIG(374,-9,374,-4)
LIG(377,1,377,-2)
LIG(376,1,379,1)
LIG(376,3,378,1)
LIG(377,3,379,1)
LIG(373,-2,379,-2)
LIG(375,-2,375,5)
LIG(373,-4,373,-2)
LIG(379,-4,373,-4)
LIG(379,-2,379,-4)
LIG(375,-10,374,-9)
LIG(377,-10,375,-10)
FSYM
SYM  #light2
BB(363,-10,369,4)
TITLE 365 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(364,-9,4,4,r)
VIS 1
PIN(365,5,0.000,0.000)Cout
LIG(368,-4,368,-9)
LIG(368,-9,367,-10)
LIG(364,-9,364,-4)
LIG(367,1,367,-2)
LIG(366,1,369,1)
LIG(366,3,368,1)
LIG(367,3,369,1)
LIG(363,-2,369,-2)
LIG(365,-2,365,5)
LIG(363,-4,363,-2)
LIG(369,-4,363,-4)
LIG(369,-2,369,-4)
LIG(365,-10,364,-9)
LIG(367,-10,365,-10)
FSYM
SYM  #button3
BB(136,31,145,39)
TITLE 140 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,32,6,6,r)
VIS 1
PIN(145,35,0.000,0.000)Cin
LIG(144,35,145,35)
LIG(136,39,136,31)
LIG(144,39,136,39)
LIG(144,31,144,39)
LIG(136,31,144,31)
LIG(137,38,137,32)
LIG(143,38,137,38)
LIG(143,32,143,38)
LIG(137,32,143,32)
FSYM
CNC(240 10)
CNC(180 0)
CNC(170 20)
CNC(245 35)
CNC(245 35)
LIG(285,60,315,60)
LIG(365,75,355,75)
LIG(315,60,315,75)
LIG(285,95,315,95)
LIG(315,95,315,85)
LIG(245,60,245,35)
LIG(245,20,275,20)
LIG(235,10,240,10)
LIG(240,10,240,70)
LIG(240,10,275,10)
LIG(240,70,245,70)
LIG(145,0,180,0)
LIG(195,0,195,10)
LIG(195,20,170,20)
LIG(180,0,180,95)
LIG(180,0,195,0)
LIG(180,95,245,95)
LIG(170,20,170,105)
LIG(170,20,145,20)
LIG(170,105,245,105)
LIG(315,10,375,10)
LIG(375,10,375,5)
LIG(365,5,365,75)
LIG(145,35,245,35)
LIG(245,35,245,20)
FFIG C:\Users\onyho\Desktop\CSE460 Lab 1 HW\Full adder.sch
