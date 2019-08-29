// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144.3
// Netlist written on Thu Aug 29 00:51:13 2019
//
// Verilog Description of module mult4bit00
//

module mult4bit00 (Ami, Bmi, Rmo);   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(7[8:18])
    input [3:0]Ami;   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(9[3:6])
    input [3:0]Bmi;   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(10[3:6])
    output [7:0]Rmo;   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(11[3:6])
    
    
    wire Ami_c_3, Ami_c_2, Ami_c_1, Ami_c_0, Bmi_c_3, Bmi_c_2, Bmi_c_1, 
        Bmi_c_0, Rmo_c_7, Rmo_c_6, Rmo_c_5, Rmo_c_4, Rmo_c_3, Rmo_c_2, 
        Rmo_c_1, Rmo_c_0;
    wire [2:0]S3;   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(17[12:14])
    wire [2:0]S8;   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(17[20:22])
    
    wire n187;
    wire [3:0]S2;   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(18[12:14])
    wire [3:0]S4;   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(18[16:18])
    wire [3:0]S5;   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(18[20:22])
    wire [3:0]S7;   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(18[23:25])
    
    wire GND_net, n186, Cint1, n198, n197, Cint1_adj_4, n193, 
        n192, n191, VCC_net, n188;
    
    VLO i101 (.Z(GND_net));
    IB Ami_pad_0 (.I(Ami[0]), .O(Ami_c_0));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(9[3:6])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB Ami_pad_1 (.I(Ami[1]), .O(Ami_c_1));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(9[3:6])
    IB Ami_pad_2 (.I(Ami[2]), .O(Ami_c_2));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(9[3:6])
    IB Ami_pad_3 (.I(Ami[3]), .O(Ami_c_3));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(9[3:6])
    OB Rmo_pad_0 (.I(Rmo_c_0), .O(Rmo[0]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(11[3:6])
    OB Rmo_pad_1 (.I(Rmo_c_1), .O(Rmo[1]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(11[3:6])
    OB Rmo_pad_2 (.I(Rmo_c_2), .O(Rmo[2]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(11[3:6])
    OB Rmo_pad_3 (.I(Rmo_c_3), .O(Rmo[3]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(11[3:6])
    OB Rmo_pad_4 (.I(Rmo_c_4), .O(Rmo[4]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(11[3:6])
    OB Rmo_pad_5 (.I(Rmo_c_5), .O(Rmo[5]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(11[3:6])
    OB Rmo_pad_6 (.I(Rmo_c_6), .O(Rmo[6]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(11[3:6])
    OB Rmo_pad_7 (.I(Rmo_c_7), .O(Rmo[7]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(11[3:6])
    and00_U22 MU07 (.Ami_c_3(Ami_c_3), .Bmi_c_1(Bmi_c_1), .n198(n198), 
            .n193(n193), .Bmi_c_2(Bmi_c_2), .n186(n186), .\S4[2] (S4[2]), 
            .n188(n188));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(63[8:13])
    and00_U25 MU01 (.Ami_c_1(Ami_c_1), .Bmi_c_0(Bmi_c_0), .Bmi_c_1(Bmi_c_1), 
            .Ami_c_0(Ami_c_0), .Rmo_c_1(Rmo_c_1));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(27[8:13])
    and00_U23 MU06 (.Ami_c_2(Ami_c_2), .Bmi_c_1(Bmi_c_1), .\S2[1] (S2[1]), 
            .n197(n197), .n191(n191), .n193(n193));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(57[8:13])
    fa00_U14 MU18 (.\S5[1] (S5[1]), .n188(n188), .Cint1(Cint1_adj_4), 
            .\S7[1] (S7[1]), .Rmo_c_4(Rmo_c_4), .\S8[1] (S8[1]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(142[8:12])
    and00_U13 MU20 (.Ami_c_0(Ami_c_0), .Bmi_c_3(Bmi_c_3), .\S7[0] (S7[0]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(159[8:13])
    and00_U17 MU13 (.Ami_c_1(Ami_c_1), .Bmi_c_2(Bmi_c_2), .\S4[1] (S4[1]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(108[8:13])
    and00_U12 MU21 (.Ami_c_1(Ami_c_1), .Bmi_c_3(Bmi_c_3), .\S7[1] (S7[1]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(165[8:13])
    fa00_U21 MU09 (.Bmi_c_0(Bmi_c_0), .Bmi_c_1(Bmi_c_1), .Ami_c_1(Ami_c_1), 
            .\S2[1] (S2[1]), .Ami_c_2(Ami_c_2), .Ami_c_0(Ami_c_0), .\S3[0] (S3[0]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(77[8:12])
    and00_U10 MU23 (.Ami_c_3(Ami_c_3), .Bmi_c_3(Bmi_c_3), .\S8[2] (S8[2]), 
            .n187(n187), .Rmo_c_6(Rmo_c_6), .Rmo_c_7(Rmo_c_7));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(177[8:13])
    and00_U16 MU14 (.Ami_c_2(Ami_c_2), .Bmi_c_2(Bmi_c_2), .\S4[2] (S4[2]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(114[8:13])
    fa00 MU19 (.\S5[2] (S5[2]), .n186(n186), .\S8[1] (S8[1]), .\S7[2] (S7[2]), 
         .Rmo_c_5(Rmo_c_5), .\S8[2] (S8[2]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(151[8:12])
    fa00_U20 MU10 (.\S2[1] (S2[1]), .n192(n192), .Cint1(Cint1), .\S4[1] (S4[1]), 
            .\S5[1] (S5[1]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(85[8:12])
    and00_U24 MU03 (.Ami_c_3(Ami_c_3), .Bmi_c_0(Bmi_c_0), .n197(n197), 
            .Bmi_c_1(Bmi_c_1), .Ami_c_2(Ami_c_2), .n192(n192));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(39[8:13])
    and00_U18 MU12 (.Ami_c_0(Ami_c_0), .Bmi_c_2(Bmi_c_2), .\S3[0] (S3[0]), 
            .Rmo_c_2(Rmo_c_2), .Cint1(Cint1));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(102[8:13])
    GSR GSR_INST (.GSR(VCC_net));
    IB Bmi_pad_0 (.I(Bmi[0]), .O(Bmi_c_0));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(10[3:6])
    IB Bmi_pad_1 (.I(Bmi[1]), .O(Bmi_c_1));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(10[3:6])
    IB Bmi_pad_2 (.I(Bmi[2]), .O(Bmi_c_2));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(10[3:6])
    IB Bmi_pad_3 (.I(Bmi[3]), .O(Bmi_c_3));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(10[3:6])
    and00_U11 MU22 (.Ami_c_2(Ami_c_2), .Bmi_c_3(Bmi_c_3), .\S7[2] (S7[2]));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(171[8:13])
    and00_U26 MU00 (.Ami_c_0(Ami_c_0), .Bmi_c_0(Bmi_c_0), .Rmo_c_0(Rmo_c_0));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(21[8:13])
    fa00_U19 MU11 (.n193(n193), .n198(n198), .\S5[1] (S5[1]), .\S4[2] (S4[2]), 
            .\S5[2] (S5[2]), .n187(n187), .Bmi_c_2(Bmi_c_2), .Ami_c_3(Ami_c_3), 
            .Bmi_c_1(Bmi_c_1));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(94[8:12])
    fa00_U15 MU17 (.n191(n191), .\S4[1] (S4[1]), .\S7[0] (S7[0]), .Cint1(Cint1), 
            .Rmo_c_3(Rmo_c_3), .Cint1_adj_3(Cint1_adj_4));   // /home/nexus/Code/VHDL/Arquitectura/mult4bit00/mult4bit00.vhdl(134[8:12])
    TSALL TSALL_INST (.TSALL(GND_net));
    VHI i102 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module and00_U22
//

module and00_U22 (Ami_c_3, Bmi_c_1, n198, n193, Bmi_c_2, n186, \S4[2] , 
            n188);
    input Ami_c_3;
    input Bmi_c_1;
    output n198;
    input n193;
    input Bmi_c_2;
    output n186;
    input \S4[2] ;
    output n188;
    
    
    LUT4 Aa_I_0_2_lut_rep_13 (.A(Ami_c_3), .B(Bmi_c_1), .Z(n198)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut_rep_13.init = 16'h8888;
    LUT4 Ax_I_0_2_lut_rep_1_3_lut_4_lut_4_lut (.A(Ami_c_3), .B(Bmi_c_1), 
         .C(n193), .D(Bmi_c_2), .Z(n186)) /* synthesis lut_function=(!((B (C (D)+!C !(D))+!B !(D))+!A)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_1_3_lut_4_lut_4_lut.init = 16'h2a80;
    LUT4 Ax_I_0_2_lut_rep_3_3_lut_4_lut (.A(Ami_c_3), .B(Bmi_c_1), .C(\S4[2] ), 
         .D(n193), .Z(n188)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_3_3_lut_4_lut.init = 16'h8778;
    
endmodule
//
// Verilog Description of module and00_U25
//

module and00_U25 (Ami_c_1, Bmi_c_0, Bmi_c_1, Ami_c_0, Rmo_c_1);
    input Ami_c_1;
    input Bmi_c_0;
    input Bmi_c_1;
    input Ami_c_0;
    output Rmo_c_1;
    
    
    LUT4 Ax_I_0_2_lut_3_lut_4_lut (.A(Ami_c_1), .B(Bmi_c_0), .C(Bmi_c_1), 
         .D(Ami_c_0), .Z(Rmo_c_1)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_3_lut_4_lut.init = 16'h7888;
    
endmodule
//
// Verilog Description of module and00_U23
//

module and00_U23 (Ami_c_2, Bmi_c_1, \S2[1] , n197, n191, n193);
    input Ami_c_2;
    input Bmi_c_1;
    input \S2[1] ;
    input n197;
    output n191;
    output n193;
    
    
    LUT4 Ax_I_0_2_lut_rep_6_3_lut_4_lut (.A(Ami_c_2), .B(Bmi_c_1), .C(\S2[1] ), 
         .D(n197), .Z(n191)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_6_3_lut_4_lut.init = 16'h8778;
    LUT4 Ao_I_0_4_lut_3_lut_rep_8_4_lut (.A(Ami_c_2), .B(Bmi_c_1), .C(\S2[1] ), 
         .D(n197), .Z(n193)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_rep_8_4_lut.init = 16'hf880;
    
endmodule
//
// Verilog Description of module fa00_U14
//

module fa00_U14 (\S5[1] , n188, Cint1, \S7[1] , Rmo_c_4, \S8[1] );
    input \S5[1] ;
    input n188;
    input Cint1;
    input \S7[1] ;
    output Rmo_c_4;
    output \S8[1] ;
    
    
    ha00_U5 FA01 (.\S5[1] (\S5[1] ), .n188(n188), .Cint1(Cint1), .\S7[1] (\S7[1] ), 
            .Rmo_c_4(Rmo_c_4), .\S8[1] (\S8[1] ));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/fa00.vhdl(26[7:11])
    
endmodule
//
// Verilog Description of module ha00_U5
//

module ha00_U5 (\S5[1] , n188, Cint1, \S7[1] , Rmo_c_4, \S8[1] );
    input \S5[1] ;
    input n188;
    input Cint1;
    input \S7[1] ;
    output Rmo_c_4;
    output \S8[1] ;
    
    
    xor00_U0 HA01 (.\S5[1] (\S5[1] ), .n188(n188), .Cint1(Cint1), .\S7[1] (\S7[1] ), 
            .Rmo_c_4(Rmo_c_4), .\S8[1] (\S8[1] ));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/ha00.vhdl(24[7:12])
    
endmodule
//
// Verilog Description of module xor00_U0
//

module xor00_U0 (\S5[1] , n188, Cint1, \S7[1] , Rmo_c_4, \S8[1] );
    input \S5[1] ;
    input n188;
    input Cint1;
    input \S7[1] ;
    output Rmo_c_4;
    output \S8[1] ;
    
    
    LUT4 Ax_I_0_2_lut_3_lut_4_lut (.A(\S5[1] ), .B(n188), .C(Cint1), .D(\S7[1] ), 
         .Z(Rmo_c_4)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(\S5[1] ), .B(n188), .C(Cint1), .D(\S7[1] ), 
         .Z(\S8[1] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module and00_U13
//

module and00_U13 (Ami_c_0, Bmi_c_3, \S7[0] );
    input Ami_c_0;
    input Bmi_c_3;
    output \S7[0] ;
    
    
    LUT4 Aa_I_0_2_lut (.A(Ami_c_0), .B(Bmi_c_3), .Z(\S7[0] )) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module and00_U17
//

module and00_U17 (Ami_c_1, Bmi_c_2, \S4[1] );
    input Ami_c_1;
    input Bmi_c_2;
    output \S4[1] ;
    
    
    LUT4 Aa_I_0_2_lut (.A(Ami_c_1), .B(Bmi_c_2), .Z(\S4[1] )) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module and00_U12
//

module and00_U12 (Ami_c_1, Bmi_c_3, \S7[1] );
    input Ami_c_1;
    input Bmi_c_3;
    output \S7[1] ;
    
    
    LUT4 Aa_I_0_2_lut (.A(Ami_c_1), .B(Bmi_c_3), .Z(\S7[1] )) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module fa00_U21
//

module fa00_U21 (Bmi_c_0, Bmi_c_1, Ami_c_1, \S2[1] , Ami_c_2, Ami_c_0, 
            \S3[0] );
    input Bmi_c_0;
    input Bmi_c_1;
    input Ami_c_1;
    output \S2[1] ;
    input Ami_c_2;
    input Ami_c_0;
    output \S3[0] ;
    
    
    or00 FA02 (.Bmi_c_0(Bmi_c_0), .Bmi_c_1(Bmi_c_1), .Ami_c_1(Ami_c_1), 
         .\S2[1] (\S2[1] ), .Ami_c_2(Ami_c_2), .Ami_c_0(Ami_c_0));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/fa00.vhdl(33[7:11])
    ha00_U9 FA01 (.Ami_c_2(Ami_c_2), .Ami_c_0(Ami_c_0), .Bmi_c_0(Bmi_c_0), 
            .Bmi_c_1(Bmi_c_1), .Ami_c_1(Ami_c_1), .\S3[0] (\S3[0] ));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/fa00.vhdl(26[7:11])
    
endmodule
//
// Verilog Description of module or00
//

module or00 (Bmi_c_0, Bmi_c_1, Ami_c_1, \S2[1] , Ami_c_2, Ami_c_0);
    input Bmi_c_0;
    input Bmi_c_1;
    input Ami_c_1;
    output \S2[1] ;
    input Ami_c_2;
    input Ami_c_0;
    
    
    wire n4;
    
    LUT4 i3_4_lut (.A(Bmi_c_0), .B(Bmi_c_1), .C(Ami_c_1), .D(n4), .Z(\S2[1] )) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/or00.vhdl(16[15:23])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(Ami_c_2), .B(Ami_c_0), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/or00.vhdl(16[15:23])
    defparam i1_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module ha00_U9
//

module ha00_U9 (Ami_c_2, Ami_c_0, Bmi_c_0, Bmi_c_1, Ami_c_1, \S3[0] );
    input Ami_c_2;
    input Ami_c_0;
    input Bmi_c_0;
    input Bmi_c_1;
    input Ami_c_1;
    output \S3[0] ;
    
    
    xor00_U4 HA01 (.Ami_c_2(Ami_c_2), .Ami_c_0(Ami_c_0), .Bmi_c_0(Bmi_c_0), 
            .Bmi_c_1(Bmi_c_1), .Ami_c_1(Ami_c_1), .\S3[0] (\S3[0] ));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/ha00.vhdl(24[7:12])
    
endmodule
//
// Verilog Description of module xor00_U4
//

module xor00_U4 (Ami_c_2, Ami_c_0, Bmi_c_0, Bmi_c_1, Ami_c_1, \S3[0] );
    input Ami_c_2;
    input Ami_c_0;
    input Bmi_c_0;
    input Bmi_c_1;
    input Ami_c_1;
    output \S3[0] ;
    
    
    wire n183, n184;
    
    LUT4 Ami_c_1_bdd_4_lut (.A(Ami_c_2), .B(Ami_c_0), .C(Bmi_c_0), .D(Bmi_c_1), 
         .Z(n183)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A !(B (C+!(D))+!B !(D))) */ ;
    defparam Ami_c_1_bdd_4_lut.init = 16'h9fa0;
    PFUMX i95 (.BLUT(n184), .ALUT(n183), .C0(Ami_c_1), .Z(\S3[0] ));
    LUT4 Ami_c_1_bdd_2_lut (.A(Ami_c_2), .B(Bmi_c_0), .Z(n184)) /* synthesis lut_function=(A (B)) */ ;
    defparam Ami_c_1_bdd_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module and00_U10
//

module and00_U10 (Ami_c_3, Bmi_c_3, \S8[2] , n187, Rmo_c_6, Rmo_c_7);
    input Ami_c_3;
    input Bmi_c_3;
    input \S8[2] ;
    input n187;
    output Rmo_c_6;
    output Rmo_c_7;
    
    
    LUT4 Ax_I_0_2_lut_3_lut_4_lut (.A(Ami_c_3), .B(Bmi_c_3), .C(\S8[2] ), 
         .D(n187), .Z(Rmo_c_6)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(Ami_c_3), .B(Bmi_c_3), .C(\S8[2] ), 
         .D(n187), .Z(Rmo_c_7)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf880;
    
endmodule
//
// Verilog Description of module and00_U16
//

module and00_U16 (Ami_c_2, Bmi_c_2, \S4[2] );
    input Ami_c_2;
    input Bmi_c_2;
    output \S4[2] ;
    
    
    LUT4 Aa_I_0_2_lut (.A(Ami_c_2), .B(Bmi_c_2), .Z(\S4[2] )) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module fa00
//

module fa00 (\S5[2] , n186, \S8[1] , \S7[2] , Rmo_c_5, \S8[2] );
    input \S5[2] ;
    input n186;
    input \S8[1] ;
    input \S7[2] ;
    output Rmo_c_5;
    output \S8[2] ;
    
    
    ha00 FA01 (.\S5[2] (\S5[2] ), .n186(n186), .\S8[1] (\S8[1] ), .\S7[2] (\S7[2] ), 
         .Rmo_c_5(Rmo_c_5), .\S8[2] (\S8[2] ));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/fa00.vhdl(26[7:11])
    
endmodule
//
// Verilog Description of module ha00
//

module ha00 (\S5[2] , n186, \S8[1] , \S7[2] , Rmo_c_5, \S8[2] );
    input \S5[2] ;
    input n186;
    input \S8[1] ;
    input \S7[2] ;
    output Rmo_c_5;
    output \S8[2] ;
    
    
    xor00 HA01 (.\S5[2] (\S5[2] ), .n186(n186), .\S8[1] (\S8[1] ), .\S7[2] (\S7[2] ), 
          .Rmo_c_5(Rmo_c_5), .\S8[2] (\S8[2] ));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/ha00.vhdl(24[7:12])
    
endmodule
//
// Verilog Description of module xor00
//

module xor00 (\S5[2] , n186, \S8[1] , \S7[2] , Rmo_c_5, \S8[2] );
    input \S5[2] ;
    input n186;
    input \S8[1] ;
    input \S7[2] ;
    output Rmo_c_5;
    output \S8[2] ;
    
    
    LUT4 Ax_I_0_2_lut_3_lut_4_lut (.A(\S5[2] ), .B(n186), .C(\S8[1] ), 
         .D(\S7[2] ), .Z(Rmo_c_5)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(\S5[2] ), .B(n186), .C(\S8[1] ), 
         .D(\S7[2] ), .Z(\S8[2] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module fa00_U20
//

module fa00_U20 (\S2[1] , n192, Cint1, \S4[1] , \S5[1] );
    input \S2[1] ;
    input n192;
    input Cint1;
    input \S4[1] ;
    output \S5[1] ;
    
    
    ha00_U8 FA01 (.\S2[1] (\S2[1] ), .n192(n192), .Cint1(Cint1), .\S4[1] (\S4[1] ), 
            .\S5[1] (\S5[1] ));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/fa00.vhdl(26[7:11])
    
endmodule
//
// Verilog Description of module ha00_U8
//

module ha00_U8 (\S2[1] , n192, Cint1, \S4[1] , \S5[1] );
    input \S2[1] ;
    input n192;
    input Cint1;
    input \S4[1] ;
    output \S5[1] ;
    
    
    xor00_U3 HA01 (.\S2[1] (\S2[1] ), .n192(n192), .Cint1(Cint1), .\S4[1] (\S4[1] ), 
            .\S5[1] (\S5[1] ));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/ha00.vhdl(24[7:12])
    
endmodule
//
// Verilog Description of module xor00_U3
//

module xor00_U3 (\S2[1] , n192, Cint1, \S4[1] , \S5[1] );
    input \S2[1] ;
    input n192;
    input Cint1;
    input \S4[1] ;
    output \S5[1] ;
    
    
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(\S2[1] ), .B(n192), .C(Cint1), .D(\S4[1] ), 
         .Z(\S5[1] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module and00_U24
//

module and00_U24 (Ami_c_3, Bmi_c_0, n197, Bmi_c_1, Ami_c_2, n192);
    input Ami_c_3;
    input Bmi_c_0;
    output n197;
    input Bmi_c_1;
    input Ami_c_2;
    output n192;
    
    
    LUT4 Aa_I_0_2_lut_rep_12 (.A(Ami_c_3), .B(Bmi_c_0), .Z(n197)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut_rep_12.init = 16'h8888;
    LUT4 Ax_I_0_2_lut_rep_7_3_lut_4_lut (.A(Ami_c_3), .B(Bmi_c_0), .C(Bmi_c_1), 
         .D(Ami_c_2), .Z(n192)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_rep_7_3_lut_4_lut.init = 16'h7888;
    
endmodule
//
// Verilog Description of module and00_U18
//

module and00_U18 (Ami_c_0, Bmi_c_2, \S3[0] , Rmo_c_2, Cint1);
    input Ami_c_0;
    input Bmi_c_2;
    input \S3[0] ;
    output Rmo_c_2;
    output Cint1;
    
    
    LUT4 Ax_I_0_2_lut_3_lut (.A(Ami_c_0), .B(Bmi_c_2), .C(\S3[0] ), .Z(Rmo_c_2)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_3_lut.init = 16'h7878;
    LUT4 Aa_I_0_2_lut_3_lut (.A(Ami_c_0), .B(Bmi_c_2), .C(\S3[0] ), .Z(Cint1)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut_3_lut.init = 16'h8080;
    
endmodule
//
// Verilog Description of module and00_U11
//

module and00_U11 (Ami_c_2, Bmi_c_3, \S7[2] );
    input Ami_c_2;
    input Bmi_c_3;
    output \S7[2] ;
    
    
    LUT4 Aa_I_0_2_lut (.A(Ami_c_2), .B(Bmi_c_3), .Z(\S7[2] )) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module and00_U26
//

module and00_U26 (Ami_c_0, Bmi_c_0, Rmo_c_0);
    input Ami_c_0;
    input Bmi_c_0;
    output Rmo_c_0;
    
    
    LUT4 Aa_I_0_2_lut (.A(Ami_c_0), .B(Bmi_c_0), .Z(Rmo_c_0)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module fa00_U19
//

module fa00_U19 (n193, n198, \S5[1] , \S4[2] , \S5[2] , n187, Bmi_c_2, 
            Ami_c_3, Bmi_c_1);
    input n193;
    input n198;
    input \S5[1] ;
    input \S4[2] ;
    output \S5[2] ;
    output n187;
    input Bmi_c_2;
    input Ami_c_3;
    input Bmi_c_1;
    
    
    ha00_U7 FA01 (.n193(n193), .n198(n198), .\S5[1] (\S5[1] ), .\S4[2] (\S4[2] ), 
            .\S5[2] (\S5[2] ), .n187(n187), .Bmi_c_2(Bmi_c_2), .Ami_c_3(Ami_c_3), 
            .Bmi_c_1(Bmi_c_1));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/fa00.vhdl(26[7:11])
    
endmodule
//
// Verilog Description of module ha00_U7
//

module ha00_U7 (n193, n198, \S5[1] , \S4[2] , \S5[2] , n187, Bmi_c_2, 
            Ami_c_3, Bmi_c_1);
    input n193;
    input n198;
    input \S5[1] ;
    input \S4[2] ;
    output \S5[2] ;
    output n187;
    input Bmi_c_2;
    input Ami_c_3;
    input Bmi_c_1;
    
    
    xor00_U2 HA01 (.n193(n193), .n198(n198), .\S5[1] (\S5[1] ), .\S4[2] (\S4[2] ), 
            .\S5[2] (\S5[2] ));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/ha00.vhdl(24[7:12])
    and00 HA00 (.n193(n193), .n187(n187), .\S5[2] (\S5[2] ), .Bmi_c_2(Bmi_c_2), 
          .Ami_c_3(Ami_c_3), .Bmi_c_1(Bmi_c_1));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/ha00.vhdl(18[7:12])
    
endmodule
//
// Verilog Description of module xor00_U2
//

module xor00_U2 (n193, n198, \S5[1] , \S4[2] , \S5[2] );
    input n193;
    input n198;
    input \S5[1] ;
    input \S4[2] ;
    output \S5[2] ;
    
    
    LUT4 Ao_I_0_4_lut_3_lut_4_lut (.A(n193), .B(n198), .C(\S5[1] ), .D(\S4[2] ), 
         .Z(\S5[2] )) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/xor00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_4_lut.init = 16'hf660;
    
endmodule
//
// Verilog Description of module and00
//

module and00 (n193, n187, \S5[2] , Bmi_c_2, Ami_c_3, Bmi_c_1);
    input n193;
    output n187;
    input \S5[2] ;
    input Bmi_c_2;
    input Ami_c_3;
    input Bmi_c_1;
    
    
    wire n199, n200;
    
    PFUMX i97 (.BLUT(n199), .ALUT(n200), .C0(n193), .Z(n187));
    LUT4 Ao_I_0_4_lut_3_lut_rep_2_4_lut_then_4_lut (.A(\S5[2] ), .B(Bmi_c_2), 
         .C(Ami_c_3), .D(Bmi_c_1), .Z(n200)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B (C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_rep_2_4_lut_then_4_lut.init = 16'he080;
    LUT4 Ao_I_0_4_lut_3_lut_rep_2_4_lut_else_4_lut (.A(\S5[2] ), .B(Bmi_c_2), 
         .C(Ami_c_3), .Z(n199)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/and00.vhdl(16[15:24])
    defparam Ao_I_0_4_lut_3_lut_rep_2_4_lut_else_4_lut.init = 16'h8080;
    
endmodule
//
// Verilog Description of module fa00_U15
//

module fa00_U15 (n191, \S4[1] , \S7[0] , Cint1, Rmo_c_3, Cint1_adj_3);
    input n191;
    input \S4[1] ;
    input \S7[0] ;
    input Cint1;
    output Rmo_c_3;
    output Cint1_adj_3;
    
    
    ha00_U6 FA00 (.n191(n191), .\S4[1] (\S4[1] ), .\S7[0] (\S7[0] ), .Cint1(Cint1), 
            .Rmo_c_3(Rmo_c_3), .Cint1_adj_2(Cint1_adj_3));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/fa00.vhdl(19[7:11])
    
endmodule
//
// Verilog Description of module ha00_U6
//

module ha00_U6 (n191, \S4[1] , \S7[0] , Cint1, Rmo_c_3, Cint1_adj_2);
    input n191;
    input \S4[1] ;
    input \S7[0] ;
    input Cint1;
    output Rmo_c_3;
    output Cint1_adj_2;
    
    
    xor00_U1 HA01 (.n191(n191), .\S4[1] (\S4[1] ), .\S7[0] (\S7[0] ), 
            .Cint1(Cint1), .Rmo_c_3(Rmo_c_3), .Cint1_adj_1(Cint1_adj_2));   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/ha00.vhdl(24[7:12])
    
endmodule
//
// Verilog Description of module xor00_U1
//

module xor00_U1 (n191, \S4[1] , \S7[0] , Cint1, Rmo_c_3, Cint1_adj_1);
    input n191;
    input \S4[1] ;
    input \S7[0] ;
    input Cint1;
    output Rmo_c_3;
    output Cint1_adj_1;
    
    
    LUT4 Ax_I_0_2_lut_3_lut_4_lut (.A(n191), .B(\S4[1] ), .C(\S7[0] ), 
         .D(Cint1), .Z(Rmo_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/xor00.vhdl(16[15:24])
    defparam Ax_I_0_2_lut_3_lut_4_lut.init = 16'h6996;
    LUT4 Aa_I_0_2_lut_3_lut_4_lut (.A(n191), .B(\S4[1] ), .C(\S7[0] ), 
         .D(Cint1), .Z(Cint1_adj_1)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;   // /home/nexus/Code/VHDL/Arquitectura/fa00VHDL/xor00.vhdl(16[15:24])
    defparam Aa_I_0_2_lut_3_lut_4_lut.init = 16'h9060;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

