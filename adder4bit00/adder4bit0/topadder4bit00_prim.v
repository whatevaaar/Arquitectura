// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144.3
// Netlist written on Thu Aug 22 01:04:03 2019
//
// Verilog Description of module topadder4bit00
//

module topadder4bit00 (Ai, Bi, SL, So, LED);   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(6[8:22])
    input [3:0]Ai;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(8[4:6])
    input [3:0]Bi;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(9[4:6])
    input [3:0]SL;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(10[4:6])
    input [3:0]So;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(11[4:6])
    output [3:0]LED;   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:7])
    
    
    wire GND_net, VCC_net;
    
    VHI i12 (.Z(VCC_net));
    OB LED_pad_3 (.I(GND_net), .O(LED[3]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:7])
    OB LED_pad_2 (.I(GND_net), .O(LED[2]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:7])
    OB LED_pad_1 (.I(GND_net), .O(LED[1]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:7])
    OB LED_pad_0 (.I(GND_net), .O(LED[0]));   // /home/nexus/Code/VHDL/Arquitectura/adder4bit00/topadder4bit00.vhdl(12[4:7])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i4 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

