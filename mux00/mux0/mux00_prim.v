// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144.3
// Netlist written on Thu Aug 15 00:45:27 2019
//
// Verilog Description of module mux00
//

module mux00 (Am, Bm, Sm, Ym);   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(6[8:13])
    input [7:0]Am;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(8[17:19])
    input [7:0]Bm;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(9[17:19])
    input [2:0]Sm;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(10[17:19])
    output [7:0]Ym;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(11[17:19])
    
    
    wire GND_net, Am_c_7, Am_c_6, Am_c_5, Am_c_4, Am_c_3, Am_c_2, 
        Am_c_1, Am_c_0, Bm_c_7, Bm_c_6, Bm_c_5, Bm_c_4, Bm_c_3, 
        Bm_c_2, Bm_c_1, Bm_c_0, Sm_c_2, Sm_c_1, Sm_c_0, Ym_c_7, 
        Ym_c_6, Ym_c_5, Ym_c_4, Ym_c_3, Ym_c_2, Ym_c_1, Ym_c_0, 
        n349, VCC_net, n371, n370, n368, n367, n365, n364, n362, 
        n361, n359, n358, n356, n355, n353, n352, n350;
    
    VHI i80 (.Z(VCC_net));
    LUT4 n296_bdd_2_lut_4_lut_then_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_3), 
         .D(Bm_c_3), .Z(n359)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n296_bdd_2_lut_4_lut_then_4_lut.init = 16'h7442;
    OB Ym_pad_7 (.I(Ym_c_7), .O(Ym[7]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(11[17:19])
    LUT4 n296_bdd_2_lut_4_lut_else_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_3), 
         .D(Bm_c_3), .Z(n358)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n296_bdd_2_lut_4_lut_else_4_lut.init = 16'h0cca;
    LUT4 n289_bdd_2_lut_4_lut_then_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_2), 
         .D(Bm_c_2), .Z(n362)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n289_bdd_2_lut_4_lut_then_4_lut.init = 16'h7442;
    LUT4 n289_bdd_2_lut_4_lut_else_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_2), 
         .D(Bm_c_2), .Z(n361)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n289_bdd_2_lut_4_lut_else_4_lut.init = 16'h0cca;
    PFUMX i319 (.BLUT(n352), .ALUT(n353), .C0(Sm_c_0), .Z(Ym_c_4));
    LUT4 n307_bdd_2_lut_4_lut_then_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_4), 
         .D(Bm_c_4), .Z(n353)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n307_bdd_2_lut_4_lut_then_4_lut.init = 16'h7442;
    OB Ym_pad_6 (.I(Ym_c_6), .O(Ym[6]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(11[17:19])
    OB Ym_pad_5 (.I(Ym_c_5), .O(Ym[5]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(11[17:19])
    OB Ym_pad_4 (.I(Ym_c_4), .O(Ym[4]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(11[17:19])
    OB Ym_pad_3 (.I(Ym_c_3), .O(Ym[3]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(11[17:19])
    OB Ym_pad_2 (.I(Ym_c_2), .O(Ym[2]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(11[17:19])
    OB Ym_pad_1 (.I(Ym_c_1), .O(Ym[1]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(11[17:19])
    OB Ym_pad_0 (.I(Ym_c_0), .O(Ym[0]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(11[17:19])
    IB Am_pad_7 (.I(Am[7]), .O(Am_c_7));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(8[17:19])
    IB Am_pad_6 (.I(Am[6]), .O(Am_c_6));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(8[17:19])
    IB Am_pad_5 (.I(Am[5]), .O(Am_c_5));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(8[17:19])
    IB Am_pad_4 (.I(Am[4]), .O(Am_c_4));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(8[17:19])
    IB Am_pad_3 (.I(Am[3]), .O(Am_c_3));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(8[17:19])
    IB Am_pad_2 (.I(Am[2]), .O(Am_c_2));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(8[17:19])
    IB Am_pad_1 (.I(Am[1]), .O(Am_c_1));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(8[17:19])
    IB Am_pad_0 (.I(Am[0]), .O(Am_c_0));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(8[17:19])
    IB Bm_pad_7 (.I(Bm[7]), .O(Bm_c_7));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(9[17:19])
    IB Bm_pad_6 (.I(Bm[6]), .O(Bm_c_6));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(9[17:19])
    IB Bm_pad_5 (.I(Bm[5]), .O(Bm_c_5));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(9[17:19])
    IB Bm_pad_4 (.I(Bm[4]), .O(Bm_c_4));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(9[17:19])
    IB Bm_pad_3 (.I(Bm[3]), .O(Bm_c_3));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(9[17:19])
    IB Bm_pad_2 (.I(Bm[2]), .O(Bm_c_2));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(9[17:19])
    IB Bm_pad_1 (.I(Bm[1]), .O(Bm_c_1));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(9[17:19])
    IB Bm_pad_0 (.I(Bm[0]), .O(Bm_c_0));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(9[17:19])
    IB Sm_pad_2 (.I(Sm[2]), .O(Sm_c_2));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(10[17:19])
    IB Sm_pad_1 (.I(Sm[1]), .O(Sm_c_1));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(10[17:19])
    IB Sm_pad_0 (.I(Sm[0]), .O(Sm_c_0));   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(10[17:19])
    PFUMX i331 (.BLUT(n370), .ALUT(n371), .C0(Sm_c_0), .Z(Ym_c_1));
    LUT4 n285_bdd_2_lut_4_lut_then_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_0), 
         .D(Bm_c_0), .Z(n365)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n285_bdd_2_lut_4_lut_then_4_lut.init = 16'h7442;
    PFUMX i329 (.BLUT(n367), .ALUT(n368), .C0(Sm_c_0), .Z(Ym_c_5));
    LUT4 n285_bdd_2_lut_4_lut_else_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_0), 
         .D(Bm_c_0), .Z(n364)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n285_bdd_2_lut_4_lut_else_4_lut.init = 16'h0cca;
    PFUMX i327 (.BLUT(n364), .ALUT(n365), .C0(Sm_c_0), .Z(Ym_c_0));
    LUT4 n260_bdd_2_lut_4_lut_then_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_5), 
         .D(Bm_c_5), .Z(n368)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n260_bdd_2_lut_4_lut_then_4_lut.init = 16'h7442;
    GSR GSR_INST (.GSR(VCC_net));
    PFUMX i325 (.BLUT(n361), .ALUT(n362), .C0(Sm_c_0), .Z(Ym_c_2));
    LUT4 n260_bdd_2_lut_4_lut_else_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_5), 
         .D(Bm_c_5), .Z(n367)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n260_bdd_2_lut_4_lut_else_4_lut.init = 16'h0cca;
    LUT4 n307_bdd_2_lut_4_lut_else_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_4), 
         .D(Bm_c_4), .Z(n352)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n307_bdd_2_lut_4_lut_else_4_lut.init = 16'h0cca;
    PFUMX i323 (.BLUT(n358), .ALUT(n359), .C0(Sm_c_0), .Z(Ym_c_3));
    LUT4 n256_bdd_2_lut_4_lut_then_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_1), 
         .D(Bm_c_1), .Z(n371)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n256_bdd_2_lut_4_lut_then_4_lut.init = 16'h7442;
    PFUMX i317 (.BLUT(n349), .ALUT(n350), .C0(Sm_c_0), .Z(Ym_c_7));
    LUT4 n344_bdd_2_lut_4_lut_then_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_7), 
         .D(Bm_c_7), .Z(n350)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n344_bdd_2_lut_4_lut_then_4_lut.init = 16'h7442;
    LUT4 n256_bdd_2_lut_4_lut_else_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_1), 
         .D(Bm_c_1), .Z(n370)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n256_bdd_2_lut_4_lut_else_4_lut.init = 16'h0cca;
    PFUMX i321 (.BLUT(n355), .ALUT(n356), .C0(Sm_c_0), .Z(Ym_c_6));
    LUT4 n344_bdd_2_lut_4_lut_else_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_7), 
         .D(Bm_c_7), .Z(n349)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n344_bdd_2_lut_4_lut_else_4_lut.init = 16'h0cca;
    LUT4 n300_bdd_2_lut_4_lut_then_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_6), 
         .D(Bm_c_6), .Z(n356)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n300_bdd_2_lut_4_lut_then_4_lut.init = 16'h7442;
    VLO i333 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 n300_bdd_2_lut_4_lut_else_4_lut (.A(Sm_c_2), .B(Sm_c_1), .C(Am_c_6), 
         .D(Bm_c_6), .Z(n355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/mux00.vhdl(17[2] 24[28])
    defparam n300_bdd_2_lut_4_lut_else_4_lut.init = 16'h0cca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

