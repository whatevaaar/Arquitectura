// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144.3
// Netlist written on Tue Aug 27 09:28:53 2019
//
// Verilog Description of module adder8bit00
//

module adder8bit00 (SL, Ai, Bi, LED, So);   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(7[8:19])
    input SL;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(9[2:4])
    input [7:0]Ai;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(10[2:4])
    input [7:0]Bi;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(11[2:4])
    output LED;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(12[2:5])
    output [7:0]So;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(13[2:4])
    
    
    wire SL_c, Ai_c_7, Ai_c_6, Ai_c_5, Ai_c_4, Ai_c_3, Ai_c_2, 
        Ai_c_1, Ai_c_0, Bi_c_7, Bi_c_6, Bi_c_5, Bi_c_4, Bi_c_3, 
        Bi_c_2, Bi_c_1, Bi_c_0, LED_c, So_c_7, So_c_6, So_c_5, 
        So_c_4, So_c_3, So_c_2, So_c_1, So_c_0;
    wire [7:0]CS;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(17[12:14])
    
    wire GND_net, Sint1, n181, n187, n186, n185, n184, n183, 
        VCC_net, n182;
    
    GSR GSR_INST (.GSR(VCC_net));
    VLO i95 (.Z(GND_net));
    fa00 UA08 (.SL_c(SL_c), .Ai_c_0(Ai_c_0), .Bi_c_0(Bi_c_0), .\CS[0] (CS[0]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(52[8:12])
    xnor00 UA24 (.n181(n181), .\CS[6] (CS[6]), .Sint1(Sint1), .SL_c(SL_c), 
           .So_c_0(So_c_0), .n186(n186), .\CS[1] (CS[1]), .So_c_2(So_c_2), 
           .n185(n185), .\CS[2] (CS[2]), .So_c_3(So_c_3), .n184(n184), 
           .\CS[3] (CS[3]), .So_c_4(So_c_4), .n183(n183), .\CS[4] (CS[4]), 
           .So_c_5(So_c_5), .n182(n182), .\CS[0] (CS[0]), .So_c_1(So_c_1));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(132[8:14])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB Bi_pad_0 (.I(Bi[0]), .O(Bi_c_0));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(11[2:4])
    IB Bi_pad_1 (.I(Bi[1]), .O(Bi_c_1));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(11[2:4])
    IB Bi_pad_2 (.I(Bi[2]), .O(Bi_c_2));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(11[2:4])
    IB Bi_pad_3 (.I(Bi[3]), .O(Bi_c_3));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(11[2:4])
    IB Bi_pad_4 (.I(Bi[4]), .O(Bi_c_4));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(11[2:4])
    IB Bi_pad_5 (.I(Bi[5]), .O(Bi_c_5));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(11[2:4])
    IB Bi_pad_6 (.I(Bi[6]), .O(Bi_c_6));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(11[2:4])
    IB Bi_pad_7 (.I(Bi[7]), .O(Bi_c_7));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(11[2:4])
    IB Ai_pad_0 (.I(Ai[0]), .O(Ai_c_0));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(10[2:4])
    IB Ai_pad_1 (.I(Ai[1]), .O(Ai_c_1));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(10[2:4])
    IB Ai_pad_2 (.I(Ai[2]), .O(Ai_c_2));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(10[2:4])
    IB Ai_pad_3 (.I(Ai[3]), .O(Ai_c_3));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(10[2:4])
    IB Ai_pad_4 (.I(Ai[4]), .O(Ai_c_4));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(10[2:4])
    IB Ai_pad_5 (.I(Ai[5]), .O(Ai_c_5));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(10[2:4])
    IB Ai_pad_6 (.I(Ai[6]), .O(Ai_c_6));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(10[2:4])
    IB Ai_pad_7 (.I(Ai[7]), .O(Ai_c_7));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(10[2:4])
    IB SL_pad (.I(SL), .O(SL_c));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(9[2:4])
    OB So_pad_0 (.I(So_c_0), .O(So[0]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(13[2:4])
    OB So_pad_1 (.I(So_c_1), .O(So[1]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(13[2:4])
    OB So_pad_2 (.I(So_c_2), .O(So[2]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(13[2:4])
    OB So_pad_3 (.I(So_c_3), .O(So[3]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(13[2:4])
    OB So_pad_4 (.I(So_c_4), .O(So[4]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(13[2:4])
    OB So_pad_5 (.I(So_c_5), .O(So[5]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(13[2:4])
    OB So_pad_6 (.I(So_c_6), .O(So[6]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(13[2:4])
    OB So_pad_7 (.I(So_c_7), .O(So[7]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(13[2:4])
    OB LED_pad (.I(LED_c), .O(LED));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(12[2:5])
    and00 UA22 (.LED_c(LED_c), .\CS[5] (CS[5]), .Ai_c_6(Ai_c_6), .n187(n187), 
          .So_c_6(So_c_6));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(124[8:13])
    xor00_U0 UA06 (.SL_c(SL_c), .Bi_c_6(Bi_c_6), .n187(n187), .\CS[5] (CS[5]), 
            .Ai_c_6(Ai_c_6), .\CS[6] (CS[6]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(44[8:13])
    xor00_U3 UA03 (.SL_c(SL_c), .Bi_c_3(Bi_c_3), .Ai_c_3(Ai_c_3), .n185(n185), 
            .\CS[2] (CS[2]), .\CS[3] (CS[3]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(32[8:13])
    xor00_U4 UA02 (.SL_c(SL_c), .Bi_c_2(Bi_c_2), .Ai_c_2(Ai_c_2), .n186(n186), 
            .\CS[1] (CS[1]), .\CS[2] (CS[2]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(28[8:13])
    xor00_U5 UA01 (.SL_c(SL_c), .Bi_c_1(Bi_c_1), .Ai_c_1(Ai_c_1), .n182(n182), 
            .\CS[0] (CS[0]), .\CS[1] (CS[1]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(24[8:13])
    xor00_U6 UA00 (.SL_c(SL_c), .Bi_c_0(Bi_c_0), .Ai_c_0(Ai_c_0), .Sint1(Sint1));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(20[8:13])
    xor00_U1 UA05 (.SL_c(SL_c), .Bi_c_5(Bi_c_5), .Ai_c_5(Ai_c_5), .n183(n183), 
            .\CS[4] (CS[4]), .\CS[5] (CS[5]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(40[8:13])
    xor00_U2 UA04 (.SL_c(SL_c), .Bi_c_4(Bi_c_4), .Ai_c_4(Ai_c_4), .n184(n184), 
            .\CS[3] (CS[3]), .\CS[4] (CS[4]));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(36[8:13])
    TSALL TSALL_INST (.TSALL(GND_net));
    xor00 UA07 (.SL_c(SL_c), .Bi_c_7(Bi_c_7), .\CS[6] (CS[6]), .Ai_c_7(Ai_c_7), 
          .n181(n181), .LED_c(LED_c), .So_c_7(So_c_7));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/adder8bit00.vhd(48[8:13])
    VHI i96 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module fa00
//

module fa00 (SL_c, Ai_c_0, Bi_c_0, \CS[0] );
    input SL_c;
    input Ai_c_0;
    input Bi_c_0;
    output \CS[0] ;
    
    
    or00 FA02 (.SL_c(SL_c), .Ai_c_0(Ai_c_0), .Bi_c_0(Bi_c_0), .\CS[0] (\CS[0] ));   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/fa00.vhdl(34[7:11])
    
endmodule
//
// Verilog Description of module or00
//

module or00 (SL_c, Ai_c_0, Bi_c_0, \CS[0] );
    input SL_c;
    input Ai_c_0;
    input Bi_c_0;
    output \CS[0] ;
    
    
    LUT4 SL_c_bdd_3_lut (.A(SL_c), .B(Ai_c_0), .C(Bi_c_0), .Z(\CS[0] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam SL_c_bdd_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module xnor00
//

module xnor00 (n181, \CS[6] , Sint1, SL_c, So_c_0, n186, \CS[1] , 
            So_c_2, n185, \CS[2] , So_c_3, n184, \CS[3] , So_c_4, 
            n183, \CS[4] , So_c_5, n182, \CS[0] , So_c_1);
    input n181;
    input \CS[6] ;
    input Sint1;
    input SL_c;
    output So_c_0;
    input n186;
    input \CS[1] ;
    output So_c_2;
    input n185;
    input \CS[2] ;
    output So_c_3;
    input n184;
    input \CS[3] ;
    output So_c_4;
    input n183;
    input \CS[4] ;
    output So_c_5;
    input n182;
    input \CS[0] ;
    output So_c_1;
    
    
    LUT4 Aa_I_0_3_lut_4_lut (.A(n181), .B(\CS[6] ), .C(Sint1), .D(SL_c), 
         .Z(So_c_0)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xnor.vhdl(16[16:28])
    defparam Aa_I_0_3_lut_4_lut.init = 16'h0990;
    LUT4 Aa_I_0_3_lut_4_lut_adj_1 (.A(n181), .B(\CS[6] ), .C(n186), .D(\CS[1] ), 
         .Z(So_c_2)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xnor.vhdl(16[16:28])
    defparam Aa_I_0_3_lut_4_lut_adj_1.init = 16'h0990;
    LUT4 Aa_I_0_3_lut_4_lut_adj_2 (.A(n181), .B(\CS[6] ), .C(n185), .D(\CS[2] ), 
         .Z(So_c_3)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xnor.vhdl(16[16:28])
    defparam Aa_I_0_3_lut_4_lut_adj_2.init = 16'h0990;
    LUT4 Aa_I_0_3_lut_4_lut_adj_3 (.A(n181), .B(\CS[6] ), .C(n184), .D(\CS[3] ), 
         .Z(So_c_4)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xnor.vhdl(16[16:28])
    defparam Aa_I_0_3_lut_4_lut_adj_3.init = 16'h0990;
    LUT4 Aa_I_0_3_lut_4_lut_adj_4 (.A(n181), .B(\CS[6] ), .C(n183), .D(\CS[4] ), 
         .Z(So_c_5)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xnor.vhdl(16[16:28])
    defparam Aa_I_0_3_lut_4_lut_adj_4.init = 16'h0990;
    LUT4 Aa_I_0_3_lut_4_lut_adj_5 (.A(n181), .B(\CS[6] ), .C(n182), .D(\CS[0] ), 
         .Z(So_c_1)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xnor.vhdl(16[16:28])
    defparam Aa_I_0_3_lut_4_lut_adj_5.init = 16'h0990;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module and00
//

module and00 (LED_c, \CS[5] , Ai_c_6, n187, So_c_6);
    input LED_c;
    input \CS[5] ;
    input Ai_c_6;
    input n187;
    output So_c_6;
    
    
    LUT4 Aa_I_0_4_lut (.A(LED_c), .B(\CS[5] ), .C(Ai_c_6), .D(n187), 
         .Z(So_c_6)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/and00.vhdl(16[15:24])
    defparam Aa_I_0_4_lut.init = 16'h4114;
    
endmodule
//
// Verilog Description of module xor00_U0
//

module xor00_U0 (SL_c, Bi_c_6, n187, \CS[5] , Ai_c_6, \CS[6] );
    input SL_c;
    input Bi_c_6;
    output n187;
    input \CS[5] ;
    input Ai_c_6;
    output \CS[6] ;
    
    
    LUT4 Ax_I_0_2_lut_rep_17 (.A(SL_c), .B(Bi_c_6), .Z(n187)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_17.init = 16'h6666;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_6), .C(\CS[5] ), 
         .D(Ai_c_6), .Z(\CS[6] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module xor00_U3
//

module xor00_U3 (SL_c, Bi_c_3, Ai_c_3, n185, \CS[2] , \CS[3] );
    input SL_c;
    input Bi_c_3;
    input Ai_c_3;
    output n185;
    input \CS[2] ;
    output \CS[3] ;
    
    
    LUT4 Ax_I_0_2_lut_rep_15_3_lut (.A(SL_c), .B(Bi_c_3), .C(Ai_c_3), 
         .Z(n185)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_15_3_lut.init = 16'h9696;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_3), .C(\CS[2] ), 
         .D(Ai_c_3), .Z(\CS[3] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module xor00_U4
//

module xor00_U4 (SL_c, Bi_c_2, Ai_c_2, n186, \CS[1] , \CS[2] );
    input SL_c;
    input Bi_c_2;
    input Ai_c_2;
    output n186;
    input \CS[1] ;
    output \CS[2] ;
    
    
    LUT4 Ax_I_0_2_lut_rep_16_3_lut (.A(SL_c), .B(Bi_c_2), .C(Ai_c_2), 
         .Z(n186)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_16_3_lut.init = 16'h9696;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_2), .C(\CS[1] ), 
         .D(Ai_c_2), .Z(\CS[2] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module xor00_U5
//

module xor00_U5 (SL_c, Bi_c_1, Ai_c_1, n182, \CS[0] , \CS[1] );
    input SL_c;
    input Bi_c_1;
    input Ai_c_1;
    output n182;
    input \CS[0] ;
    output \CS[1] ;
    
    
    LUT4 Ax_I_0_2_lut_rep_12_3_lut (.A(SL_c), .B(Bi_c_1), .C(Ai_c_1), 
         .Z(n182)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_12_3_lut.init = 16'h9696;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_1), .C(\CS[0] ), 
         .D(Ai_c_1), .Z(\CS[1] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module xor00_U6
//

module xor00_U6 (SL_c, Bi_c_0, Ai_c_0, Sint1);
    input SL_c;
    input Bi_c_0;
    input Ai_c_0;
    output Sint1;
    
    
    LUT4 Ax_I_0_2_lut_3_lut (.A(SL_c), .B(Bi_c_0), .C(Ai_c_0), .Z(Sint1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module xor00_U1
//

module xor00_U1 (SL_c, Bi_c_5, Ai_c_5, n183, \CS[4] , \CS[5] );
    input SL_c;
    input Bi_c_5;
    input Ai_c_5;
    output n183;
    input \CS[4] ;
    output \CS[5] ;
    
    
    LUT4 Ax_I_0_2_lut_rep_13_3_lut (.A(SL_c), .B(Bi_c_5), .C(Ai_c_5), 
         .Z(n183)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_13_3_lut.init = 16'h9696;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_5), .C(\CS[4] ), 
         .D(Ai_c_5), .Z(\CS[5] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module xor00_U2
//

module xor00_U2 (SL_c, Bi_c_4, Ai_c_4, n184, \CS[3] , \CS[4] );
    input SL_c;
    input Bi_c_4;
    input Ai_c_4;
    output n184;
    input \CS[3] ;
    output \CS[4] ;
    
    
    LUT4 Ax_I_0_2_lut_rep_14_3_lut (.A(SL_c), .B(Bi_c_4), .C(Ai_c_4), 
         .Z(n184)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_14_3_lut.init = 16'h9696;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_4), .C(\CS[3] ), 
         .D(Ai_c_4), .Z(\CS[4] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module xor00
//

module xor00 (SL_c, Bi_c_7, \CS[6] , Ai_c_7, n181, LED_c, So_c_7);
    input SL_c;
    input Bi_c_7;
    input \CS[6] ;
    input Ai_c_7;
    output n181;
    output LED_c;
    output So_c_7;
    
    
    LUT4 Ao_I_0_4_lut_rep_11_3_lut_4_lut (.A(SL_c), .B(Bi_c_7), .C(\CS[6] ), 
         .D(Ai_c_7), .Z(n181)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_rep_11_3_lut_4_lut.init = 16'hf660;
    LUT4 i10_2_lut_rep_10_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_7), .C(\CS[6] ), 
         .D(Ai_c_7), .Z(LED_c)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C+!(D))+!B ((D)+!C)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam i10_2_lut_rep_10_4_lut_3_lut_4_lut.init = 16'h0690;
    LUT4 Aa_I_0_4_lut_4_lut_4_lut_3_lut_4_lut (.A(SL_c), .B(Bi_c_7), .C(\CS[6] ), 
         .D(Ai_c_7), .Z(So_c_7)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/adder8bit00/xor00.vhdl(16[15:24])
    defparam Aa_I_0_4_lut_4_lut_4_lut_3_lut_4_lut.init = 16'h6906;
    
endmodule
