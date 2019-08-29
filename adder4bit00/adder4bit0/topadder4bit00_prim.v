// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144.3
// Netlist written on Thu Aug 22 11:05:15 2019
//
// Verilog Description of module topadder4bit00
//

module topadder4bit00 (Ai, Bi, SL, So, LED);   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(7[8:22])
    input [3:0]Ai;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(9[4:6])
    input [3:0]Bi;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(10[4:6])
    input SL;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(11[4:6])
    output [3:0]So;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:6])
    output LED;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(13[4:7])
    
    
    wire Ai_c_3, Ai_c_2, Ai_c_1, Ai_c_0, Bi_c_3, Bi_c_2, Bi_c_1, 
        Bi_c_0, SL_c, So_c_3, So_c_2, So_c_1, So_c_0, LED_c;
    wire [3:0]SC;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(18[16:18])
    
    wire GND_net, Sint1, n102, n104, n103, VCC_net;
    
    GSR GSR_INST (.GSR(VCC_net));
    VLO i65 (.Z(GND_net));
    IB SL_pad (.I(SL), .O(SL_c));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(11[4:6])
    IB Bi_pad_0 (.I(Bi[0]), .O(Bi_c_0));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(10[4:6])
    IB Bi_pad_1 (.I(Bi[1]), .O(Bi_c_1));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(10[4:6])
    IB Bi_pad_2 (.I(Bi[2]), .O(Bi_c_2));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(10[4:6])
    IB Bi_pad_3 (.I(Bi[3]), .O(Bi_c_3));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(10[4:6])
    IB Ai_pad_0 (.I(Ai[0]), .O(Ai_c_0));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(9[4:6])
    IB Ai_pad_1 (.I(Ai[1]), .O(Ai_c_1));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(9[4:6])
    IB Ai_pad_2 (.I(Ai[2]), .O(Ai_c_2));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(9[4:6])
    IB Ai_pad_3 (.I(Ai[3]), .O(Ai_c_3));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(9[4:6])
    OB LED_pad (.I(LED_c), .O(LED));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(13[4:7])
    OB So_pad_0 (.I(So_c_0), .O(So[0]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:6])
    OB So_pad_1 (.I(So_c_1), .O(So[1]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:6])
    OB So_pad_2 (.I(So_c_2), .O(So[2]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:6])
    OB So_pad_3 (.I(So_c_3), .O(So[3]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:6])
    xnor00 A10 (.n102(n102), .\SC[2] (SC[2]), .n103(n103), .\SC[0] (SC[0]), 
           .So_c_1(So_c_1), .Sint1(Sint1), .SL_c(SL_c), .So_c_0(So_c_0));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(83[6:12])
    fa00 A05 (.SL_c(SL_c), .Ai_c_0(Ai_c_0), .Bi_c_0(Bi_c_0), .\SC[0] (SC[0]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(45[7:11])
    and00 A13 (.LED_c(LED_c), .\SC[1] (SC[1]), .Ai_c_2(Ai_c_2), .n104(n104), 
          .So_c_2(So_c_2));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(101[6:11])
    xor00_U1 A02 (.SL_c(SL_c), .Bi_c_1(Bi_c_1), .Ai_c_1(Ai_c_1), .n103(n103), 
            .\SC[0] (SC[0]), .\SC[1] (SC[1]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(27[6:11])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    xor00_U2 A01 (.SL_c(SL_c), .Bi_c_0(Bi_c_0), .Ai_c_0(Ai_c_0), .Sint1(Sint1));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(21[6:11])
    xor00_U0 A03 (.SL_c(SL_c), .Bi_c_2(Bi_c_2), .n104(n104), .\SC[1] (SC[1]), 
            .Ai_c_2(Ai_c_2), .\SC[2] (SC[2]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(33[6:11])
    TSALL TSALL_INST (.TSALL(GND_net));
    xor00 A04 (.SL_c(SL_c), .Bi_c_3(Bi_c_3), .\SC[2] (SC[2]), .Ai_c_3(Ai_c_3), 
          .n102(n102), .LED_c(LED_c), .So_c_3(So_c_3));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(39[6:11])
    VHI i66 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module xnor00
//

module xnor00 (n102, \SC[2] , n103, \SC[0] , So_c_1, Sint1, SL_c, 
            So_c_0);
    input n102;
    input \SC[2] ;
    input n103;
    input \SC[0] ;
    output So_c_1;
    input Sint1;
    input SL_c;
    output So_c_0;
    
    
    LUT4 Aa_I_0_3_lut_4_lut (.A(n102), .B(\SC[2] ), .C(n103), .D(\SC[0] ), 
         .Z(So_c_1)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xnor.vhdl(16[16:28])
    defparam Aa_I_0_3_lut_4_lut.init = 16'h0990;
    LUT4 Aa_I_0_3_lut_4_lut_adj_1 (.A(n102), .B(\SC[2] ), .C(Sint1), .D(SL_c), 
         .Z(So_c_0)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xnor.vhdl(16[16:28])
    defparam Aa_I_0_3_lut_4_lut_adj_1.init = 16'h0990;
    
endmodule
//
// Verilog Description of module fa00
//

module fa00 (SL_c, Ai_c_0, Bi_c_0, \SC[0] );
    input SL_c;
    input Ai_c_0;
    input Bi_c_0;
    output \SC[0] ;
    
    
    or00 FA02 (.SL_c(SL_c), .Ai_c_0(Ai_c_0), .Bi_c_0(Bi_c_0), .\SC[0] (\SC[0] ));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/fa00.vhdl(34[7:11])
    
endmodule
//
// Verilog Description of module or00
//

module or00 (SL_c, Ai_c_0, Bi_c_0, \SC[0] );
    input SL_c;
    input Ai_c_0;
    input Bi_c_0;
    output \SC[0] ;
    
    
    LUT4 SL_c_bdd_3_lut (.A(SL_c), .B(Ai_c_0), .C(Bi_c_0), .Z(\SC[0] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam SL_c_bdd_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module and00
//

module and00 (LED_c, \SC[1] , Ai_c_2, n104, So_c_2);
    input LED_c;
    input \SC[1] ;
    input Ai_c_2;
    input n104;
    output So_c_2;
    
    
    LUT4 Aa_I_0_4_lut (.A(LED_c), .B(\SC[1] ), .C(Ai_c_2), .D(n104), 
         .Z(So_c_2)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/and00.vhdl(16[15:24])
    defparam Aa_I_0_4_lut.init = 16'h4114;
    
endmodule
//
// Verilog Description of module xor00_U1
//

module xor00_U1 (SL_c, Bi_c_1, Ai_c_1, n103, \SC[0] , \SC[1] );
    input SL_c;
    input Bi_c_1;
    input Ai_c_1;
    output n103;
    input \SC[0] ;
    output \SC[1] ;
    
    
    LUT4 Ax_I_0_2_lut_rep_8_3_lut (.A(SL_c), .B(Bi_c_1), .C(Ai_c_1), .Z(n103)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_8_3_lut.init = 16'h9696;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_1), .C(\SC[0] ), 
         .D(Ai_c_1), .Z(\SC[1] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module xor00_U2
//

module xor00_U2 (SL_c, Bi_c_0, Ai_c_0, Sint1);
    input SL_c;
    input Bi_c_0;
    input Ai_c_0;
    output Sint1;
    
    
    LUT4 Ax_I_0_2_lut_3_lut (.A(SL_c), .B(Bi_c_0), .C(Ai_c_0), .Z(Sint1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module xor00_U0
//

module xor00_U0 (SL_c, Bi_c_2, n104, \SC[1] , Ai_c_2, \SC[2] );
    input SL_c;
    input Bi_c_2;
    output n104;
    input \SC[1] ;
    input Ai_c_2;
    output \SC[2] ;
    
    
    LUT4 Ax_I_0_2_lut_rep_9 (.A(SL_c), .B(Bi_c_2), .Z(n104)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_9.init = 16'h6666;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_2), .C(\SC[1] ), 
         .D(Ai_c_2), .Z(\SC[2] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module xor00
//

module xor00 (SL_c, Bi_c_3, \SC[2] , Ai_c_3, n102, LED_c, So_c_3);
    input SL_c;
    input Bi_c_3;
    input \SC[2] ;
    input Ai_c_3;
    output n102;
    output LED_c;
    output So_c_3;
    
    
    LUT4 Ao_I_0_4_lut_rep_7_3_lut_4_lut (.A(SL_c), .B(Bi_c_3), .C(\SC[2] ), 
         .D(Ai_c_3), .Z(n102)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_rep_7_3_lut_4_lut.init = 16'hf660;
    LUT4 Ax_I_0_2_lut_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_3), .C(\SC[2] ), 
         .D(Ai_c_3), .Z(LED_c)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C+!(D))+!B ((D)+!C)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_4_lut_3_lut_4_lut.init = 16'h0690;
    LUT4 SC_2__bdd_3_lut_4_lut (.A(SL_c), .B(Bi_c_3), .C(Ai_c_3), .D(\SC[2] ), 
         .Z(So_c_3)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/xor00.vhdl(16[15:24])
    defparam SC_2__bdd_3_lut_4_lut.init = 16'h6096;
    
endmodule
