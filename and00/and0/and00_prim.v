// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144.3
// Netlist written on Thu Aug  8 11:27:31 2019
//
// Verilog Description of module and00
//

module and00 (Aa, Ba, Ya);   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(6[8:13])
    input [7:0]Aa;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(8[17:19])
    input [7:0]Ba;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(9[17:19])
    output [7:0]Ya;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(10[17:19])
    
    
    wire Aa_c_7, Aa_c_6, Aa_c_5, Aa_c_4, Aa_c_3, Aa_c_2, Aa_c_1, 
        Aa_c_0, Ba_c_7, Ba_c_6, Ba_c_5, Ba_c_4, Ba_c_3, Ba_c_2, 
        Ba_c_1, Ba_c_0, Ya_c_7, Ya_c_6, Ya_c_5, Ya_c_4, Ya_c_3, 
        Ya_c_2, Ya_c_1, Ya_c_0, GND_net, VCC_net;
    
    OB Ya_pad_7 (.I(Ya_c_7), .O(Ya[7]));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(10[17:19])
    VLO i24 (.Z(GND_net));
    LUT4 Aa_7__I_0_i4_2_lut (.A(Aa_c_3), .B(Ba_c_3), .Z(Ya_c_3)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(16[15:17])
    defparam Aa_7__I_0_i4_2_lut.init = 16'h8888;
    LUT4 Aa_7__I_0_i5_2_lut (.A(Aa_c_4), .B(Ba_c_4), .Z(Ya_c_4)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(16[15:17])
    defparam Aa_7__I_0_i5_2_lut.init = 16'h8888;
    LUT4 Aa_7__I_0_i6_2_lut (.A(Aa_c_5), .B(Ba_c_5), .Z(Ya_c_5)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(16[15:17])
    defparam Aa_7__I_0_i6_2_lut.init = 16'h8888;
    LUT4 Aa_7__I_0_i7_2_lut (.A(Aa_c_6), .B(Ba_c_6), .Z(Ya_c_6)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(16[15:17])
    defparam Aa_7__I_0_i7_2_lut.init = 16'h8888;
    LUT4 Aa_7__I_0_i8_2_lut (.A(Aa_c_7), .B(Ba_c_7), .Z(Ya_c_7)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(16[15:17])
    defparam Aa_7__I_0_i8_2_lut.init = 16'h8888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    OB Ya_pad_6 (.I(Ya_c_6), .O(Ya[6]));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(10[17:19])
    OB Ya_pad_5 (.I(Ya_c_5), .O(Ya[5]));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(10[17:19])
    OB Ya_pad_4 (.I(Ya_c_4), .O(Ya[4]));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(10[17:19])
    OB Ya_pad_3 (.I(Ya_c_3), .O(Ya[3]));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(10[17:19])
    OB Ya_pad_2 (.I(Ya_c_2), .O(Ya[2]));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(10[17:19])
    OB Ya_pad_1 (.I(Ya_c_1), .O(Ya[1]));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(10[17:19])
    OB Ya_pad_0 (.I(Ya_c_0), .O(Ya[0]));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(10[17:19])
    IB Aa_pad_7 (.I(Aa[7]), .O(Aa_c_7));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(8[17:19])
    IB Aa_pad_6 (.I(Aa[6]), .O(Aa_c_6));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(8[17:19])
    IB Aa_pad_5 (.I(Aa[5]), .O(Aa_c_5));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(8[17:19])
    IB Aa_pad_4 (.I(Aa[4]), .O(Aa_c_4));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(8[17:19])
    IB Aa_pad_3 (.I(Aa[3]), .O(Aa_c_3));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(8[17:19])
    IB Aa_pad_2 (.I(Aa[2]), .O(Aa_c_2));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(8[17:19])
    IB Aa_pad_1 (.I(Aa[1]), .O(Aa_c_1));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(8[17:19])
    IB Aa_pad_0 (.I(Aa[0]), .O(Aa_c_0));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(8[17:19])
    IB Ba_pad_7 (.I(Ba[7]), .O(Ba_c_7));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(9[17:19])
    IB Ba_pad_6 (.I(Ba[6]), .O(Ba_c_6));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(9[17:19])
    IB Ba_pad_5 (.I(Ba[5]), .O(Ba_c_5));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(9[17:19])
    IB Ba_pad_4 (.I(Ba[4]), .O(Ba_c_4));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(9[17:19])
    IB Ba_pad_3 (.I(Ba[3]), .O(Ba_c_3));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(9[17:19])
    IB Ba_pad_2 (.I(Ba[2]), .O(Ba_c_2));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(9[17:19])
    IB Ba_pad_1 (.I(Ba[1]), .O(Ba_c_1));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(9[17:19])
    IB Ba_pad_0 (.I(Ba[0]), .O(Ba_c_0));   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(9[17:19])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 Aa_7__I_0_i3_2_lut (.A(Aa_c_2), .B(Ba_c_2), .Z(Ya_c_2)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(16[15:17])
    defparam Aa_7__I_0_i3_2_lut.init = 16'h8888;
    LUT4 Aa_7__I_0_i2_2_lut (.A(Aa_c_1), .B(Ba_c_1), .Z(Ya_c_1)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(16[15:17])
    defparam Aa_7__I_0_i2_2_lut.init = 16'h8888;
    LUT4 Aa_7__I_0_i1_2_lut (.A(Aa_c_0), .B(Ba_c_0), .Z(Ya_c_0)) /* synthesis lut_function=(A (B)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/and00/and00.vhdl(16[15:17])
    defparam Aa_7__I_0_i1_2_lut.init = 16'h8888;
    VHI i25 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

