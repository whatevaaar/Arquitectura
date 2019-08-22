// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144.3
// Netlist written on Tue Aug 13 09:06:28 2019
//
// Verilog Description of module not00
//

module not00 (Anot, Bnot, Ynot);   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(6[8:13])
    input [7:0]Anot;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(8[17:21])
    input [7:0]Bnot;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(9[17:21])
    output [7:0]Ynot;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(10[17:21])
    
    
    wire Anot_c_7, Anot_c_6, Anot_c_5, Anot_c_4, Anot_c_3, Anot_c_2, 
        Anot_c_1, Anot_c_0, Ynot_c_7, Ynot_c_6, Ynot_c_5, Ynot_c_4, 
        Ynot_c_3, Ynot_c_2, Ynot_c_1, Ynot_c_0, GND_net, VCC_net;
    
    OB Ynot_pad_7 (.I(Ynot_c_7), .O(Ynot[7]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(10[17:21])
    VLO i24 (.Z(GND_net));
    LUT4 Anot_7__I_0_i4_1_lut (.A(Anot_c_3), .Z(Ynot_c_3)) /* synthesis lut_function=(!(A)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(16[21:25])
    defparam Anot_7__I_0_i4_1_lut.init = 16'h5555;
    LUT4 Anot_7__I_0_i5_1_lut (.A(Anot_c_4), .Z(Ynot_c_4)) /* synthesis lut_function=(!(A)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(16[21:25])
    defparam Anot_7__I_0_i5_1_lut.init = 16'h5555;
    LUT4 Anot_7__I_0_i6_1_lut (.A(Anot_c_5), .Z(Ynot_c_5)) /* synthesis lut_function=(!(A)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(16[21:25])
    defparam Anot_7__I_0_i6_1_lut.init = 16'h5555;
    LUT4 Anot_7__I_0_i7_1_lut (.A(Anot_c_6), .Z(Ynot_c_6)) /* synthesis lut_function=(!(A)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(16[21:25])
    defparam Anot_7__I_0_i7_1_lut.init = 16'h5555;
    LUT4 Anot_7__I_0_i8_1_lut (.A(Anot_c_7), .Z(Ynot_c_7)) /* synthesis lut_function=(!(A)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(16[21:25])
    defparam Anot_7__I_0_i8_1_lut.init = 16'h5555;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    OB Ynot_pad_6 (.I(Ynot_c_6), .O(Ynot[6]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(10[17:21])
    OB Ynot_pad_5 (.I(Ynot_c_5), .O(Ynot[5]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(10[17:21])
    OB Ynot_pad_4 (.I(Ynot_c_4), .O(Ynot[4]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(10[17:21])
    OB Ynot_pad_3 (.I(Ynot_c_3), .O(Ynot[3]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(10[17:21])
    OB Ynot_pad_2 (.I(Ynot_c_2), .O(Ynot[2]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(10[17:21])
    OB Ynot_pad_1 (.I(Ynot_c_1), .O(Ynot[1]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(10[17:21])
    OB Ynot_pad_0 (.I(Ynot_c_0), .O(Ynot[0]));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(10[17:21])
    IB Anot_pad_7 (.I(Anot[7]), .O(Anot_c_7));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(8[17:21])
    IB Anot_pad_6 (.I(Anot[6]), .O(Anot_c_6));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(8[17:21])
    IB Anot_pad_5 (.I(Anot[5]), .O(Anot_c_5));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(8[17:21])
    IB Anot_pad_4 (.I(Anot[4]), .O(Anot_c_4));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(8[17:21])
    IB Anot_pad_3 (.I(Anot[3]), .O(Anot_c_3));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(8[17:21])
    IB Anot_pad_2 (.I(Anot[2]), .O(Anot_c_2));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(8[17:21])
    IB Anot_pad_1 (.I(Anot[1]), .O(Anot_c_1));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(8[17:21])
    IB Anot_pad_0 (.I(Anot[0]), .O(Anot_c_0));   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(8[17:21])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 Anot_7__I_0_i3_1_lut (.A(Anot_c_2), .Z(Ynot_c_2)) /* synthesis lut_function=(!(A)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(16[21:25])
    defparam Anot_7__I_0_i3_1_lut.init = 16'h5555;
    LUT4 Anot_7__I_0_i2_1_lut (.A(Anot_c_1), .Z(Ynot_c_1)) /* synthesis lut_function=(!(A)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(16[21:25])
    defparam Anot_7__I_0_i2_1_lut.init = 16'h5555;
    LUT4 Anot_7__I_0_i1_1_lut (.A(Anot_c_0), .Z(Ynot_c_0)) /* synthesis lut_function=(!(A)) */ ;   // /home/nexus/Code/VHDL/Arquitectura/mux00/not00.vhdl(16[21:25])
    defparam Anot_7__I_0_i1_1_lut.init = 16'h5555;
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

