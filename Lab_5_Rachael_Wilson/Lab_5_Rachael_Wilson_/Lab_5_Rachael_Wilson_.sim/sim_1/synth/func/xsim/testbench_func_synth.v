// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 27 21:54:05 2025
// Host        : Rachaels_envy running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/booth/Projects/cmpen331/Lab_5_Rachael_Wilson/Lab_5_Rachael_Wilson_/Lab_5_Rachael_Wilson_.sim/sim_1/synth/func/xsim/testbench_func_synth.v
// Design      : datapath
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module data_memory
   (mdo,
    \wdo_reg[31] ,
    mr_OBUF);
  output [11:0]mdo;
  input \wdo_reg[31] ;
  input [1:0]mr_OBUF;

  wire [11:0]mdo;
  wire [1:0]mr_OBUF;
  wire \wdo_reg[31] ;

  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'h0000001010101010),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_0_0
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[0]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h0000000011001101),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_1_1
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[1]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S #(
    .INIT(64'h0000001010101010),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_28_28
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[8]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S #(
    .INIT(64'h0000000011001101),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_29_29
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[9]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h0000000011110000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_2_2
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[2]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S #(
    .INIT(64'h0000000011110000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_30_30
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[10]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S #(
    .INIT(64'h0000001100000001),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_31_31
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[11]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h0000001100000001),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_3_3
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[3]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h0000001010101010),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_4_4
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[4]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'h0000000011001101),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_5_5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[5]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h0000000011110000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_6_6
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[6]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "datapath/data_memory_inst/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h0000001100000001),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_7_7
       (.A0(1'b0),
        .A1(1'b0),
        .A2(mr_OBUF[0]),
        .A3(mr_OBUF[1]),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .O(mdo[7]),
        .WCLK(\wdo_reg[31] ),
        .WE(1'b0));
endmodule

(* NotValidForBitStream *)
module datapath
   (clock,
    pc,
    ewreg,
    em2reg,
    ewmem,
    ealuc,
    ealuimm,
    edestReg,
    eqa,
    eqb,
    eimm32,
    dinstOut,
    wwreg,
    wm2reg,
    wdestReg,
    wr,
    wdo,
    mwreg,
    mm2reg,
    mwmem,
    mdestReg,
    mr,
    mqb,
    mdo,
    b,
    r);
  input clock;
  output [31:0]pc;
  output ewreg;
  output em2reg;
  output ewmem;
  output [3:0]ealuc;
  output ealuimm;
  output [4:0]edestReg;
  output [31:0]eqa;
  output [31:0]eqb;
  output [31:0]eimm32;
  output [31:0]dinstOut;
  output wwreg;
  output wm2reg;
  output [4:0]wdestReg;
  output [31:0]wr;
  output [31:0]wdo;
  output mwreg;
  output mm2reg;
  output mwmem;
  output [4:0]mdestReg;
  output [31:0]mr;
  output [31:0]mqb;
  output [31:0]mdo;
  output [31:0]b;
  output [31:0]r;

  wire [31:0]b;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [31:0]dinstOut;
  wire [17:2]dinstOut_OBUF;
  wire [3:0]ealuc;
  wire ealuimm;
  wire [4:0]edestReg;
  wire [1:1]edestReg_OBUF;
  wire [31:0]eimm32;
  wire em2reg;
  wire [31:0]eqa;
  wire [31:0]eqb;
  wire ewmem;
  wire ewreg;
  wire [17:16]instOut;
  wire [4:0]mdestReg;
  wire [1:1]mdestReg_OBUF;
  wire [31:0]mdo;
  wire [31:0]mdo_OBUF;
  wire mm2reg;
  wire [31:0]mqb;
  wire [31:0]mr;
  wire [3:2]mr_OBUF;
  wire mwmem;
  wire mwreg;
  wire [31:0]pc;
  wire [31:2]pc_OBUF;
  wire program_counter_inst_n_0;
  wire [31:0]r;
  wire [3:2]r_OBUF;
  wire [4:0]wdestReg;
  wire [1:1]wdestReg_OBUF;
  wire [31:0]wdo;
  wire [31:0]wdo_OBUF;
  wire wm2reg;
  wire [31:0]wr;
  wire [3:2]wr_OBUF;
  wire wwreg;

  OBUF \b_OBUF[0]_inst 
       (.I(1'b0),
        .O(b[0]));
  OBUF \b_OBUF[10]_inst 
       (.I(1'b0),
        .O(b[10]));
  OBUF \b_OBUF[11]_inst 
       (.I(1'b0),
        .O(b[11]));
  OBUF \b_OBUF[12]_inst 
       (.I(1'b0),
        .O(b[12]));
  OBUF \b_OBUF[13]_inst 
       (.I(1'b0),
        .O(b[13]));
  OBUF \b_OBUF[14]_inst 
       (.I(1'b0),
        .O(b[14]));
  OBUF \b_OBUF[15]_inst 
       (.I(1'b0),
        .O(b[15]));
  OBUF \b_OBUF[16]_inst 
       (.I(1'b0),
        .O(b[16]));
  OBUF \b_OBUF[17]_inst 
       (.I(1'b0),
        .O(b[17]));
  OBUF \b_OBUF[18]_inst 
       (.I(1'b0),
        .O(b[18]));
  OBUF \b_OBUF[19]_inst 
       (.I(1'b0),
        .O(b[19]));
  OBUF \b_OBUF[1]_inst 
       (.I(1'b0),
        .O(b[1]));
  OBUF \b_OBUF[20]_inst 
       (.I(1'b0),
        .O(b[20]));
  OBUF \b_OBUF[21]_inst 
       (.I(1'b0),
        .O(b[21]));
  OBUF \b_OBUF[22]_inst 
       (.I(1'b0),
        .O(b[22]));
  OBUF \b_OBUF[23]_inst 
       (.I(1'b0),
        .O(b[23]));
  OBUF \b_OBUF[24]_inst 
       (.I(1'b0),
        .O(b[24]));
  OBUF \b_OBUF[25]_inst 
       (.I(1'b0),
        .O(b[25]));
  OBUF \b_OBUF[26]_inst 
       (.I(1'b0),
        .O(b[26]));
  OBUF \b_OBUF[27]_inst 
       (.I(1'b0),
        .O(b[27]));
  OBUF \b_OBUF[28]_inst 
       (.I(1'b0),
        .O(b[28]));
  OBUF \b_OBUF[29]_inst 
       (.I(1'b0),
        .O(b[29]));
  OBUF \b_OBUF[2]_inst 
       (.I(r_OBUF[2]),
        .O(b[2]));
  OBUF \b_OBUF[30]_inst 
       (.I(1'b0),
        .O(b[30]));
  OBUF \b_OBUF[31]_inst 
       (.I(1'b0),
        .O(b[31]));
  OBUF \b_OBUF[3]_inst 
       (.I(r_OBUF[3]),
        .O(b[3]));
  OBUF \b_OBUF[4]_inst 
       (.I(1'b0),
        .O(b[4]));
  OBUF \b_OBUF[5]_inst 
       (.I(1'b0),
        .O(b[5]));
  OBUF \b_OBUF[6]_inst 
       (.I(1'b0),
        .O(b[6]));
  OBUF \b_OBUF[7]_inst 
       (.I(1'b0),
        .O(b[7]));
  OBUF \b_OBUF[8]_inst 
       (.I(1'b0),
        .O(b[8]));
  OBUF \b_OBUF[9]_inst 
       (.I(1'b0),
        .O(b[9]));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  data_memory data_memory_inst
       (.mdo({mdo_OBUF[31:28],mdo_OBUF[7:0]}),
        .mr_OBUF(mr_OBUF),
        .\wdo_reg[31] (clock_IBUF_BUFG));
  OBUF \dinstOut_OBUF[0]_inst 
       (.I(1'b0),
        .O(dinstOut[0]));
  OBUF \dinstOut_OBUF[10]_inst 
       (.I(1'b0),
        .O(dinstOut[10]));
  OBUF \dinstOut_OBUF[11]_inst 
       (.I(1'b0),
        .O(dinstOut[11]));
  OBUF \dinstOut_OBUF[12]_inst 
       (.I(1'b0),
        .O(dinstOut[12]));
  OBUF \dinstOut_OBUF[13]_inst 
       (.I(1'b0),
        .O(dinstOut[13]));
  OBUF \dinstOut_OBUF[14]_inst 
       (.I(1'b0),
        .O(dinstOut[14]));
  OBUF \dinstOut_OBUF[15]_inst 
       (.I(1'b0),
        .O(dinstOut[15]));
  OBUF \dinstOut_OBUF[16]_inst 
       (.I(dinstOut_OBUF[2]),
        .O(dinstOut[16]));
  OBUF \dinstOut_OBUF[17]_inst 
       (.I(dinstOut_OBUF[17]),
        .O(dinstOut[17]));
  OBUF \dinstOut_OBUF[18]_inst 
       (.I(dinstOut_OBUF[3]),
        .O(dinstOut[18]));
  OBUF \dinstOut_OBUF[19]_inst 
       (.I(1'b0),
        .O(dinstOut[19]));
  OBUF \dinstOut_OBUF[1]_inst 
       (.I(1'b0),
        .O(dinstOut[1]));
  OBUF \dinstOut_OBUF[20]_inst 
       (.I(1'b0),
        .O(dinstOut[20]));
  OBUF \dinstOut_OBUF[21]_inst 
       (.I(1'b0),
        .O(dinstOut[21]));
  OBUF \dinstOut_OBUF[22]_inst 
       (.I(1'b0),
        .O(dinstOut[22]));
  OBUF \dinstOut_OBUF[23]_inst 
       (.I(1'b0),
        .O(dinstOut[23]));
  OBUF \dinstOut_OBUF[24]_inst 
       (.I(1'b0),
        .O(dinstOut[24]));
  OBUF \dinstOut_OBUF[25]_inst 
       (.I(1'b0),
        .O(dinstOut[25]));
  OBUF \dinstOut_OBUF[26]_inst 
       (.I(1'b1),
        .O(dinstOut[26]));
  OBUF \dinstOut_OBUF[27]_inst 
       (.I(1'b1),
        .O(dinstOut[27]));
  OBUF \dinstOut_OBUF[28]_inst 
       (.I(1'b0),
        .O(dinstOut[28]));
  OBUF \dinstOut_OBUF[29]_inst 
       (.I(1'b0),
        .O(dinstOut[29]));
  OBUF \dinstOut_OBUF[2]_inst 
       (.I(dinstOut_OBUF[2]),
        .O(dinstOut[2]));
  OBUF \dinstOut_OBUF[30]_inst 
       (.I(1'b0),
        .O(dinstOut[30]));
  OBUF \dinstOut_OBUF[31]_inst 
       (.I(1'b1),
        .O(dinstOut[31]));
  OBUF \dinstOut_OBUF[3]_inst 
       (.I(dinstOut_OBUF[3]),
        .O(dinstOut[3]));
  OBUF \dinstOut_OBUF[4]_inst 
       (.I(1'b0),
        .O(dinstOut[4]));
  OBUF \dinstOut_OBUF[5]_inst 
       (.I(1'b0),
        .O(dinstOut[5]));
  OBUF \dinstOut_OBUF[6]_inst 
       (.I(1'b0),
        .O(dinstOut[6]));
  OBUF \dinstOut_OBUF[7]_inst 
       (.I(1'b0),
        .O(dinstOut[7]));
  OBUF \dinstOut_OBUF[8]_inst 
       (.I(1'b0),
        .O(dinstOut[8]));
  OBUF \dinstOut_OBUF[9]_inst 
       (.I(1'b0),
        .O(dinstOut[9]));
  OBUF \ealuc_OBUF[0]_inst 
       (.I(1'b0),
        .O(ealuc[0]));
  OBUF \ealuc_OBUF[1]_inst 
       (.I(1'b1),
        .O(ealuc[1]));
  OBUF \ealuc_OBUF[2]_inst 
       (.I(1'b0),
        .O(ealuc[2]));
  OBUF \ealuc_OBUF[3]_inst 
       (.I(1'b0),
        .O(ealuc[3]));
  OBUF ealuimm_OBUF_inst
       (.I(1'b1),
        .O(ealuimm));
  OBUF \edestReg_OBUF[0]_inst 
       (.I(r_OBUF[2]),
        .O(edestReg[0]));
  OBUF \edestReg_OBUF[1]_inst 
       (.I(edestReg_OBUF),
        .O(edestReg[1]));
  OBUF \edestReg_OBUF[2]_inst 
       (.I(r_OBUF[3]),
        .O(edestReg[2]));
  OBUF \edestReg_OBUF[3]_inst 
       (.I(1'b0),
        .O(edestReg[3]));
  OBUF \edestReg_OBUF[4]_inst 
       (.I(1'b0),
        .O(edestReg[4]));
  OBUF \eimm32_OBUF[0]_inst 
       (.I(1'b0),
        .O(eimm32[0]));
  OBUF \eimm32_OBUF[10]_inst 
       (.I(1'b0),
        .O(eimm32[10]));
  OBUF \eimm32_OBUF[11]_inst 
       (.I(1'b0),
        .O(eimm32[11]));
  OBUF \eimm32_OBUF[12]_inst 
       (.I(1'b0),
        .O(eimm32[12]));
  OBUF \eimm32_OBUF[13]_inst 
       (.I(1'b0),
        .O(eimm32[13]));
  OBUF \eimm32_OBUF[14]_inst 
       (.I(1'b0),
        .O(eimm32[14]));
  OBUF \eimm32_OBUF[15]_inst 
       (.I(1'b0),
        .O(eimm32[15]));
  OBUF \eimm32_OBUF[16]_inst 
       (.I(1'b0),
        .O(eimm32[16]));
  OBUF \eimm32_OBUF[17]_inst 
       (.I(1'b0),
        .O(eimm32[17]));
  OBUF \eimm32_OBUF[18]_inst 
       (.I(1'b0),
        .O(eimm32[18]));
  OBUF \eimm32_OBUF[19]_inst 
       (.I(1'b0),
        .O(eimm32[19]));
  OBUF \eimm32_OBUF[1]_inst 
       (.I(1'b0),
        .O(eimm32[1]));
  OBUF \eimm32_OBUF[20]_inst 
       (.I(1'b0),
        .O(eimm32[20]));
  OBUF \eimm32_OBUF[21]_inst 
       (.I(1'b0),
        .O(eimm32[21]));
  OBUF \eimm32_OBUF[22]_inst 
       (.I(1'b0),
        .O(eimm32[22]));
  OBUF \eimm32_OBUF[23]_inst 
       (.I(1'b0),
        .O(eimm32[23]));
  OBUF \eimm32_OBUF[24]_inst 
       (.I(1'b0),
        .O(eimm32[24]));
  OBUF \eimm32_OBUF[25]_inst 
       (.I(1'b0),
        .O(eimm32[25]));
  OBUF \eimm32_OBUF[26]_inst 
       (.I(1'b0),
        .O(eimm32[26]));
  OBUF \eimm32_OBUF[27]_inst 
       (.I(1'b0),
        .O(eimm32[27]));
  OBUF \eimm32_OBUF[28]_inst 
       (.I(1'b0),
        .O(eimm32[28]));
  OBUF \eimm32_OBUF[29]_inst 
       (.I(1'b0),
        .O(eimm32[29]));
  OBUF \eimm32_OBUF[2]_inst 
       (.I(r_OBUF[2]),
        .O(eimm32[2]));
  OBUF \eimm32_OBUF[30]_inst 
       (.I(1'b0),
        .O(eimm32[30]));
  OBUF \eimm32_OBUF[31]_inst 
       (.I(1'b0),
        .O(eimm32[31]));
  OBUF \eimm32_OBUF[3]_inst 
       (.I(r_OBUF[3]),
        .O(eimm32[3]));
  OBUF \eimm32_OBUF[4]_inst 
       (.I(1'b0),
        .O(eimm32[4]));
  OBUF \eimm32_OBUF[5]_inst 
       (.I(1'b0),
        .O(eimm32[5]));
  OBUF \eimm32_OBUF[6]_inst 
       (.I(1'b0),
        .O(eimm32[6]));
  OBUF \eimm32_OBUF[7]_inst 
       (.I(1'b0),
        .O(eimm32[7]));
  OBUF \eimm32_OBUF[8]_inst 
       (.I(1'b0),
        .O(eimm32[8]));
  OBUF \eimm32_OBUF[9]_inst 
       (.I(1'b0),
        .O(eimm32[9]));
  OBUF em2reg_OBUF_inst
       (.I(1'b1),
        .O(em2reg));
  OBUF \eqa_OBUF[0]_inst 
       (.I(1'b0),
        .O(eqa[0]));
  OBUF \eqa_OBUF[10]_inst 
       (.I(1'b0),
        .O(eqa[10]));
  OBUF \eqa_OBUF[11]_inst 
       (.I(1'b0),
        .O(eqa[11]));
  OBUF \eqa_OBUF[12]_inst 
       (.I(1'b0),
        .O(eqa[12]));
  OBUF \eqa_OBUF[13]_inst 
       (.I(1'b0),
        .O(eqa[13]));
  OBUF \eqa_OBUF[14]_inst 
       (.I(1'b0),
        .O(eqa[14]));
  OBUF \eqa_OBUF[15]_inst 
       (.I(1'b0),
        .O(eqa[15]));
  OBUF \eqa_OBUF[16]_inst 
       (.I(1'b0),
        .O(eqa[16]));
  OBUF \eqa_OBUF[17]_inst 
       (.I(1'b0),
        .O(eqa[17]));
  OBUF \eqa_OBUF[18]_inst 
       (.I(1'b0),
        .O(eqa[18]));
  OBUF \eqa_OBUF[19]_inst 
       (.I(1'b0),
        .O(eqa[19]));
  OBUF \eqa_OBUF[1]_inst 
       (.I(1'b0),
        .O(eqa[1]));
  OBUF \eqa_OBUF[20]_inst 
       (.I(1'b0),
        .O(eqa[20]));
  OBUF \eqa_OBUF[21]_inst 
       (.I(1'b0),
        .O(eqa[21]));
  OBUF \eqa_OBUF[22]_inst 
       (.I(1'b0),
        .O(eqa[22]));
  OBUF \eqa_OBUF[23]_inst 
       (.I(1'b0),
        .O(eqa[23]));
  OBUF \eqa_OBUF[24]_inst 
       (.I(1'b0),
        .O(eqa[24]));
  OBUF \eqa_OBUF[25]_inst 
       (.I(1'b0),
        .O(eqa[25]));
  OBUF \eqa_OBUF[26]_inst 
       (.I(1'b0),
        .O(eqa[26]));
  OBUF \eqa_OBUF[27]_inst 
       (.I(1'b0),
        .O(eqa[27]));
  OBUF \eqa_OBUF[28]_inst 
       (.I(1'b0),
        .O(eqa[28]));
  OBUF \eqa_OBUF[29]_inst 
       (.I(1'b0),
        .O(eqa[29]));
  OBUF \eqa_OBUF[2]_inst 
       (.I(1'b0),
        .O(eqa[2]));
  OBUF \eqa_OBUF[30]_inst 
       (.I(1'b0),
        .O(eqa[30]));
  OBUF \eqa_OBUF[31]_inst 
       (.I(1'b0),
        .O(eqa[31]));
  OBUF \eqa_OBUF[3]_inst 
       (.I(1'b0),
        .O(eqa[3]));
  OBUF \eqa_OBUF[4]_inst 
       (.I(1'b0),
        .O(eqa[4]));
  OBUF \eqa_OBUF[5]_inst 
       (.I(1'b0),
        .O(eqa[5]));
  OBUF \eqa_OBUF[6]_inst 
       (.I(1'b0),
        .O(eqa[6]));
  OBUF \eqa_OBUF[7]_inst 
       (.I(1'b0),
        .O(eqa[7]));
  OBUF \eqa_OBUF[8]_inst 
       (.I(1'b0),
        .O(eqa[8]));
  OBUF \eqa_OBUF[9]_inst 
       (.I(1'b0),
        .O(eqa[9]));
  OBUF \eqb_OBUF[0]_inst 
       (.I(1'b0),
        .O(eqb[0]));
  OBUF \eqb_OBUF[10]_inst 
       (.I(1'b0),
        .O(eqb[10]));
  OBUF \eqb_OBUF[11]_inst 
       (.I(1'b0),
        .O(eqb[11]));
  OBUF \eqb_OBUF[12]_inst 
       (.I(1'b0),
        .O(eqb[12]));
  OBUF \eqb_OBUF[13]_inst 
       (.I(1'b0),
        .O(eqb[13]));
  OBUF \eqb_OBUF[14]_inst 
       (.I(1'b0),
        .O(eqb[14]));
  OBUF \eqb_OBUF[15]_inst 
       (.I(1'b0),
        .O(eqb[15]));
  OBUF \eqb_OBUF[16]_inst 
       (.I(1'b0),
        .O(eqb[16]));
  OBUF \eqb_OBUF[17]_inst 
       (.I(1'b0),
        .O(eqb[17]));
  OBUF \eqb_OBUF[18]_inst 
       (.I(1'b0),
        .O(eqb[18]));
  OBUF \eqb_OBUF[19]_inst 
       (.I(1'b0),
        .O(eqb[19]));
  OBUF \eqb_OBUF[1]_inst 
       (.I(1'b0),
        .O(eqb[1]));
  OBUF \eqb_OBUF[20]_inst 
       (.I(1'b0),
        .O(eqb[20]));
  OBUF \eqb_OBUF[21]_inst 
       (.I(1'b0),
        .O(eqb[21]));
  OBUF \eqb_OBUF[22]_inst 
       (.I(1'b0),
        .O(eqb[22]));
  OBUF \eqb_OBUF[23]_inst 
       (.I(1'b0),
        .O(eqb[23]));
  OBUF \eqb_OBUF[24]_inst 
       (.I(1'b0),
        .O(eqb[24]));
  OBUF \eqb_OBUF[25]_inst 
       (.I(1'b0),
        .O(eqb[25]));
  OBUF \eqb_OBUF[26]_inst 
       (.I(1'b0),
        .O(eqb[26]));
  OBUF \eqb_OBUF[27]_inst 
       (.I(1'b0),
        .O(eqb[27]));
  OBUF \eqb_OBUF[28]_inst 
       (.I(1'b0),
        .O(eqb[28]));
  OBUF \eqb_OBUF[29]_inst 
       (.I(1'b0),
        .O(eqb[29]));
  OBUF \eqb_OBUF[2]_inst 
       (.I(1'b0),
        .O(eqb[2]));
  OBUF \eqb_OBUF[30]_inst 
       (.I(1'b0),
        .O(eqb[30]));
  OBUF \eqb_OBUF[31]_inst 
       (.I(1'b0),
        .O(eqb[31]));
  OBUF \eqb_OBUF[3]_inst 
       (.I(1'b0),
        .O(eqb[3]));
  OBUF \eqb_OBUF[4]_inst 
       (.I(1'b0),
        .O(eqb[4]));
  OBUF \eqb_OBUF[5]_inst 
       (.I(1'b0),
        .O(eqb[5]));
  OBUF \eqb_OBUF[6]_inst 
       (.I(1'b0),
        .O(eqb[6]));
  OBUF \eqb_OBUF[7]_inst 
       (.I(1'b0),
        .O(eqb[7]));
  OBUF \eqb_OBUF[8]_inst 
       (.I(1'b0),
        .O(eqb[8]));
  OBUF \eqb_OBUF[9]_inst 
       (.I(1'b0),
        .O(eqb[9]));
  OBUF ewmem_OBUF_inst
       (.I(1'b0),
        .O(ewmem));
  OBUF ewreg_OBUF_inst
       (.I(1'b1),
        .O(ewreg));
  exe_mem_pipeline_register exe_mem_pipeline_register_inst
       (.clock_IBUF_BUFG(clock_IBUF_BUFG),
        .edestReg(edestReg_OBUF),
        .mdestReg(mdestReg_OBUF),
        .mr(mr_OBUF),
        .r_OBUF(r_OBUF));
  idexe_pipeline_register idexe_pipeline_register_inst
       (.clock_IBUF_BUFG(clock_IBUF_BUFG),
        .dinstOut({dinstOut_OBUF[3],dinstOut_OBUF[17],dinstOut_OBUF[2]}),
        .edestReg(edestReg_OBUF),
        .r_OBUF(r_OBUF));
  ifid_pipeline_register ifid_pipeline_register_inst
       (.D({program_counter_inst_n_0,instOut}),
        .Q({dinstOut_OBUF[3],dinstOut_OBUF[17],dinstOut_OBUF[2]}),
        .clock_IBUF_BUFG(clock_IBUF_BUFG));
  OBUF \mdestReg_OBUF[0]_inst 
       (.I(mr_OBUF[2]),
        .O(mdestReg[0]));
  OBUF \mdestReg_OBUF[1]_inst 
       (.I(mdestReg_OBUF),
        .O(mdestReg[1]));
  OBUF \mdestReg_OBUF[2]_inst 
       (.I(mr_OBUF[3]),
        .O(mdestReg[2]));
  OBUF \mdestReg_OBUF[3]_inst 
       (.I(1'b0),
        .O(mdestReg[3]));
  OBUF \mdestReg_OBUF[4]_inst 
       (.I(1'b0),
        .O(mdestReg[4]));
  OBUF \mdo_OBUF[0]_inst 
       (.I(mdo_OBUF[0]),
        .O(mdo[0]));
  OBUF \mdo_OBUF[10]_inst 
       (.I(1'b0),
        .O(mdo[10]));
  OBUF \mdo_OBUF[11]_inst 
       (.I(1'b0),
        .O(mdo[11]));
  OBUF \mdo_OBUF[12]_inst 
       (.I(1'b0),
        .O(mdo[12]));
  OBUF \mdo_OBUF[13]_inst 
       (.I(1'b0),
        .O(mdo[13]));
  OBUF \mdo_OBUF[14]_inst 
       (.I(1'b0),
        .O(mdo[14]));
  OBUF \mdo_OBUF[15]_inst 
       (.I(1'b0),
        .O(mdo[15]));
  OBUF \mdo_OBUF[16]_inst 
       (.I(1'b0),
        .O(mdo[16]));
  OBUF \mdo_OBUF[17]_inst 
       (.I(1'b0),
        .O(mdo[17]));
  OBUF \mdo_OBUF[18]_inst 
       (.I(1'b0),
        .O(mdo[18]));
  OBUF \mdo_OBUF[19]_inst 
       (.I(1'b0),
        .O(mdo[19]));
  OBUF \mdo_OBUF[1]_inst 
       (.I(mdo_OBUF[1]),
        .O(mdo[1]));
  OBUF \mdo_OBUF[20]_inst 
       (.I(1'b0),
        .O(mdo[20]));
  OBUF \mdo_OBUF[21]_inst 
       (.I(1'b0),
        .O(mdo[21]));
  OBUF \mdo_OBUF[22]_inst 
       (.I(1'b0),
        .O(mdo[22]));
  OBUF \mdo_OBUF[23]_inst 
       (.I(1'b0),
        .O(mdo[23]));
  OBUF \mdo_OBUF[24]_inst 
       (.I(1'b0),
        .O(mdo[24]));
  OBUF \mdo_OBUF[25]_inst 
       (.I(1'b0),
        .O(mdo[25]));
  OBUF \mdo_OBUF[26]_inst 
       (.I(1'b0),
        .O(mdo[26]));
  OBUF \mdo_OBUF[27]_inst 
       (.I(1'b0),
        .O(mdo[27]));
  OBUF \mdo_OBUF[28]_inst 
       (.I(mdo_OBUF[28]),
        .O(mdo[28]));
  OBUF \mdo_OBUF[29]_inst 
       (.I(mdo_OBUF[29]),
        .O(mdo[29]));
  OBUF \mdo_OBUF[2]_inst 
       (.I(mdo_OBUF[2]),
        .O(mdo[2]));
  OBUF \mdo_OBUF[30]_inst 
       (.I(mdo_OBUF[30]),
        .O(mdo[30]));
  OBUF \mdo_OBUF[31]_inst 
       (.I(mdo_OBUF[31]),
        .O(mdo[31]));
  OBUF \mdo_OBUF[3]_inst 
       (.I(mdo_OBUF[3]),
        .O(mdo[3]));
  OBUF \mdo_OBUF[4]_inst 
       (.I(mdo_OBUF[4]),
        .O(mdo[4]));
  OBUF \mdo_OBUF[5]_inst 
       (.I(mdo_OBUF[5]),
        .O(mdo[5]));
  OBUF \mdo_OBUF[6]_inst 
       (.I(mdo_OBUF[6]),
        .O(mdo[6]));
  OBUF \mdo_OBUF[7]_inst 
       (.I(mdo_OBUF[7]),
        .O(mdo[7]));
  OBUF \mdo_OBUF[8]_inst 
       (.I(1'b0),
        .O(mdo[8]));
  OBUF \mdo_OBUF[9]_inst 
       (.I(1'b0),
        .O(mdo[9]));
  mem_wb_pipeline_register mem_wb_pipeline_register_inst
       (.Q({wdo_OBUF[31:28],wdo_OBUF[7:0]}),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .mdestReg(mdestReg_OBUF),
        .mdo({mdo_OBUF[31:28],mdo_OBUF[7:0]}),
        .mr(mr_OBUF),
        .wdestReg(wdestReg_OBUF),
        .wr_OBUF(wr_OBUF));
  OBUF mm2reg_OBUF_inst
       (.I(1'b1),
        .O(mm2reg));
  OBUF \mqb_OBUF[0]_inst 
       (.I(1'b0),
        .O(mqb[0]));
  OBUF \mqb_OBUF[10]_inst 
       (.I(1'b0),
        .O(mqb[10]));
  OBUF \mqb_OBUF[11]_inst 
       (.I(1'b0),
        .O(mqb[11]));
  OBUF \mqb_OBUF[12]_inst 
       (.I(1'b0),
        .O(mqb[12]));
  OBUF \mqb_OBUF[13]_inst 
       (.I(1'b0),
        .O(mqb[13]));
  OBUF \mqb_OBUF[14]_inst 
       (.I(1'b0),
        .O(mqb[14]));
  OBUF \mqb_OBUF[15]_inst 
       (.I(1'b0),
        .O(mqb[15]));
  OBUF \mqb_OBUF[16]_inst 
       (.I(1'b0),
        .O(mqb[16]));
  OBUF \mqb_OBUF[17]_inst 
       (.I(1'b0),
        .O(mqb[17]));
  OBUF \mqb_OBUF[18]_inst 
       (.I(1'b0),
        .O(mqb[18]));
  OBUF \mqb_OBUF[19]_inst 
       (.I(1'b0),
        .O(mqb[19]));
  OBUF \mqb_OBUF[1]_inst 
       (.I(1'b0),
        .O(mqb[1]));
  OBUF \mqb_OBUF[20]_inst 
       (.I(1'b0),
        .O(mqb[20]));
  OBUF \mqb_OBUF[21]_inst 
       (.I(1'b0),
        .O(mqb[21]));
  OBUF \mqb_OBUF[22]_inst 
       (.I(1'b0),
        .O(mqb[22]));
  OBUF \mqb_OBUF[23]_inst 
       (.I(1'b0),
        .O(mqb[23]));
  OBUF \mqb_OBUF[24]_inst 
       (.I(1'b0),
        .O(mqb[24]));
  OBUF \mqb_OBUF[25]_inst 
       (.I(1'b0),
        .O(mqb[25]));
  OBUF \mqb_OBUF[26]_inst 
       (.I(1'b0),
        .O(mqb[26]));
  OBUF \mqb_OBUF[27]_inst 
       (.I(1'b0),
        .O(mqb[27]));
  OBUF \mqb_OBUF[28]_inst 
       (.I(1'b0),
        .O(mqb[28]));
  OBUF \mqb_OBUF[29]_inst 
       (.I(1'b0),
        .O(mqb[29]));
  OBUF \mqb_OBUF[2]_inst 
       (.I(1'b0),
        .O(mqb[2]));
  OBUF \mqb_OBUF[30]_inst 
       (.I(1'b0),
        .O(mqb[30]));
  OBUF \mqb_OBUF[31]_inst 
       (.I(1'b0),
        .O(mqb[31]));
  OBUF \mqb_OBUF[3]_inst 
       (.I(1'b0),
        .O(mqb[3]));
  OBUF \mqb_OBUF[4]_inst 
       (.I(1'b0),
        .O(mqb[4]));
  OBUF \mqb_OBUF[5]_inst 
       (.I(1'b0),
        .O(mqb[5]));
  OBUF \mqb_OBUF[6]_inst 
       (.I(1'b0),
        .O(mqb[6]));
  OBUF \mqb_OBUF[7]_inst 
       (.I(1'b0),
        .O(mqb[7]));
  OBUF \mqb_OBUF[8]_inst 
       (.I(1'b0),
        .O(mqb[8]));
  OBUF \mqb_OBUF[9]_inst 
       (.I(1'b0),
        .O(mqb[9]));
  OBUF \mr_OBUF[0]_inst 
       (.I(1'b0),
        .O(mr[0]));
  OBUF \mr_OBUF[10]_inst 
       (.I(1'b0),
        .O(mr[10]));
  OBUF \mr_OBUF[11]_inst 
       (.I(1'b0),
        .O(mr[11]));
  OBUF \mr_OBUF[12]_inst 
       (.I(1'b0),
        .O(mr[12]));
  OBUF \mr_OBUF[13]_inst 
       (.I(1'b0),
        .O(mr[13]));
  OBUF \mr_OBUF[14]_inst 
       (.I(1'b0),
        .O(mr[14]));
  OBUF \mr_OBUF[15]_inst 
       (.I(1'b0),
        .O(mr[15]));
  OBUF \mr_OBUF[16]_inst 
       (.I(1'b0),
        .O(mr[16]));
  OBUF \mr_OBUF[17]_inst 
       (.I(1'b0),
        .O(mr[17]));
  OBUF \mr_OBUF[18]_inst 
       (.I(1'b0),
        .O(mr[18]));
  OBUF \mr_OBUF[19]_inst 
       (.I(1'b0),
        .O(mr[19]));
  OBUF \mr_OBUF[1]_inst 
       (.I(1'b0),
        .O(mr[1]));
  OBUF \mr_OBUF[20]_inst 
       (.I(1'b0),
        .O(mr[20]));
  OBUF \mr_OBUF[21]_inst 
       (.I(1'b0),
        .O(mr[21]));
  OBUF \mr_OBUF[22]_inst 
       (.I(1'b0),
        .O(mr[22]));
  OBUF \mr_OBUF[23]_inst 
       (.I(1'b0),
        .O(mr[23]));
  OBUF \mr_OBUF[24]_inst 
       (.I(1'b0),
        .O(mr[24]));
  OBUF \mr_OBUF[25]_inst 
       (.I(1'b0),
        .O(mr[25]));
  OBUF \mr_OBUF[26]_inst 
       (.I(1'b0),
        .O(mr[26]));
  OBUF \mr_OBUF[27]_inst 
       (.I(1'b0),
        .O(mr[27]));
  OBUF \mr_OBUF[28]_inst 
       (.I(1'b0),
        .O(mr[28]));
  OBUF \mr_OBUF[29]_inst 
       (.I(1'b0),
        .O(mr[29]));
  OBUF \mr_OBUF[2]_inst 
       (.I(mr_OBUF[2]),
        .O(mr[2]));
  OBUF \mr_OBUF[30]_inst 
       (.I(1'b0),
        .O(mr[30]));
  OBUF \mr_OBUF[31]_inst 
       (.I(1'b0),
        .O(mr[31]));
  OBUF \mr_OBUF[3]_inst 
       (.I(mr_OBUF[3]),
        .O(mr[3]));
  OBUF \mr_OBUF[4]_inst 
       (.I(1'b0),
        .O(mr[4]));
  OBUF \mr_OBUF[5]_inst 
       (.I(1'b0),
        .O(mr[5]));
  OBUF \mr_OBUF[6]_inst 
       (.I(1'b0),
        .O(mr[6]));
  OBUF \mr_OBUF[7]_inst 
       (.I(1'b0),
        .O(mr[7]));
  OBUF \mr_OBUF[8]_inst 
       (.I(1'b0),
        .O(mr[8]));
  OBUF \mr_OBUF[9]_inst 
       (.I(1'b0),
        .O(mr[9]));
  OBUF mwmem_OBUF_inst
       (.I(1'b0),
        .O(mwmem));
  OBUF mwreg_OBUF_inst
       (.I(1'b1),
        .O(mwreg));
  OBUF \pc_OBUF[0]_inst 
       (.I(1'b0),
        .O(pc[0]));
  OBUF \pc_OBUF[10]_inst 
       (.I(pc_OBUF[10]),
        .O(pc[10]));
  OBUF \pc_OBUF[11]_inst 
       (.I(pc_OBUF[11]),
        .O(pc[11]));
  OBUF \pc_OBUF[12]_inst 
       (.I(pc_OBUF[12]),
        .O(pc[12]));
  OBUF \pc_OBUF[13]_inst 
       (.I(pc_OBUF[13]),
        .O(pc[13]));
  OBUF \pc_OBUF[14]_inst 
       (.I(pc_OBUF[14]),
        .O(pc[14]));
  OBUF \pc_OBUF[15]_inst 
       (.I(pc_OBUF[15]),
        .O(pc[15]));
  OBUF \pc_OBUF[16]_inst 
       (.I(pc_OBUF[16]),
        .O(pc[16]));
  OBUF \pc_OBUF[17]_inst 
       (.I(pc_OBUF[17]),
        .O(pc[17]));
  OBUF \pc_OBUF[18]_inst 
       (.I(pc_OBUF[18]),
        .O(pc[18]));
  OBUF \pc_OBUF[19]_inst 
       (.I(pc_OBUF[19]),
        .O(pc[19]));
  OBUF \pc_OBUF[1]_inst 
       (.I(1'b0),
        .O(pc[1]));
  OBUF \pc_OBUF[20]_inst 
       (.I(pc_OBUF[20]),
        .O(pc[20]));
  OBUF \pc_OBUF[21]_inst 
       (.I(pc_OBUF[21]),
        .O(pc[21]));
  OBUF \pc_OBUF[22]_inst 
       (.I(pc_OBUF[22]),
        .O(pc[22]));
  OBUF \pc_OBUF[23]_inst 
       (.I(pc_OBUF[23]),
        .O(pc[23]));
  OBUF \pc_OBUF[24]_inst 
       (.I(pc_OBUF[24]),
        .O(pc[24]));
  OBUF \pc_OBUF[25]_inst 
       (.I(pc_OBUF[25]),
        .O(pc[25]));
  OBUF \pc_OBUF[26]_inst 
       (.I(pc_OBUF[26]),
        .O(pc[26]));
  OBUF \pc_OBUF[27]_inst 
       (.I(pc_OBUF[27]),
        .O(pc[27]));
  OBUF \pc_OBUF[28]_inst 
       (.I(pc_OBUF[28]),
        .O(pc[28]));
  OBUF \pc_OBUF[29]_inst 
       (.I(pc_OBUF[29]),
        .O(pc[29]));
  OBUF \pc_OBUF[2]_inst 
       (.I(pc_OBUF[2]),
        .O(pc[2]));
  OBUF \pc_OBUF[30]_inst 
       (.I(pc_OBUF[30]),
        .O(pc[30]));
  OBUF \pc_OBUF[31]_inst 
       (.I(pc_OBUF[31]),
        .O(pc[31]));
  OBUF \pc_OBUF[3]_inst 
       (.I(pc_OBUF[3]),
        .O(pc[3]));
  OBUF \pc_OBUF[4]_inst 
       (.I(pc_OBUF[4]),
        .O(pc[4]));
  OBUF \pc_OBUF[5]_inst 
       (.I(pc_OBUF[5]),
        .O(pc[5]));
  OBUF \pc_OBUF[6]_inst 
       (.I(pc_OBUF[6]),
        .O(pc[6]));
  OBUF \pc_OBUF[7]_inst 
       (.I(pc_OBUF[7]),
        .O(pc[7]));
  OBUF \pc_OBUF[8]_inst 
       (.I(pc_OBUF[8]),
        .O(pc[8]));
  OBUF \pc_OBUF[9]_inst 
       (.I(pc_OBUF[9]),
        .O(pc[9]));
  program_counter program_counter_inst
       (.D({program_counter_inst_n_0,instOut}),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .out(pc_OBUF));
  OBUF \r_OBUF[0]_inst 
       (.I(1'b0),
        .O(r[0]));
  OBUF \r_OBUF[10]_inst 
       (.I(1'b0),
        .O(r[10]));
  OBUF \r_OBUF[11]_inst 
       (.I(1'b0),
        .O(r[11]));
  OBUF \r_OBUF[12]_inst 
       (.I(1'b0),
        .O(r[12]));
  OBUF \r_OBUF[13]_inst 
       (.I(1'b0),
        .O(r[13]));
  OBUF \r_OBUF[14]_inst 
       (.I(1'b0),
        .O(r[14]));
  OBUF \r_OBUF[15]_inst 
       (.I(1'b0),
        .O(r[15]));
  OBUF \r_OBUF[16]_inst 
       (.I(1'b0),
        .O(r[16]));
  OBUF \r_OBUF[17]_inst 
       (.I(1'b0),
        .O(r[17]));
  OBUF \r_OBUF[18]_inst 
       (.I(1'b0),
        .O(r[18]));
  OBUF \r_OBUF[19]_inst 
       (.I(1'b0),
        .O(r[19]));
  OBUF \r_OBUF[1]_inst 
       (.I(1'b0),
        .O(r[1]));
  OBUF \r_OBUF[20]_inst 
       (.I(1'b0),
        .O(r[20]));
  OBUF \r_OBUF[21]_inst 
       (.I(1'b0),
        .O(r[21]));
  OBUF \r_OBUF[22]_inst 
       (.I(1'b0),
        .O(r[22]));
  OBUF \r_OBUF[23]_inst 
       (.I(1'b0),
        .O(r[23]));
  OBUF \r_OBUF[24]_inst 
       (.I(1'b0),
        .O(r[24]));
  OBUF \r_OBUF[25]_inst 
       (.I(1'b0),
        .O(r[25]));
  OBUF \r_OBUF[26]_inst 
       (.I(1'b0),
        .O(r[26]));
  OBUF \r_OBUF[27]_inst 
       (.I(1'b0),
        .O(r[27]));
  OBUF \r_OBUF[28]_inst 
       (.I(1'b0),
        .O(r[28]));
  OBUF \r_OBUF[29]_inst 
       (.I(1'b0),
        .O(r[29]));
  OBUF \r_OBUF[2]_inst 
       (.I(r_OBUF[2]),
        .O(r[2]));
  OBUF \r_OBUF[30]_inst 
       (.I(1'b0),
        .O(r[30]));
  OBUF \r_OBUF[31]_inst 
       (.I(1'b0),
        .O(r[31]));
  OBUF \r_OBUF[3]_inst 
       (.I(r_OBUF[3]),
        .O(r[3]));
  OBUF \r_OBUF[4]_inst 
       (.I(1'b0),
        .O(r[4]));
  OBUF \r_OBUF[5]_inst 
       (.I(1'b0),
        .O(r[5]));
  OBUF \r_OBUF[6]_inst 
       (.I(1'b0),
        .O(r[6]));
  OBUF \r_OBUF[7]_inst 
       (.I(1'b0),
        .O(r[7]));
  OBUF \r_OBUF[8]_inst 
       (.I(1'b0),
        .O(r[8]));
  OBUF \r_OBUF[9]_inst 
       (.I(1'b0),
        .O(r[9]));
  OBUF \wdestReg_OBUF[0]_inst 
       (.I(wr_OBUF[2]),
        .O(wdestReg[0]));
  OBUF \wdestReg_OBUF[1]_inst 
       (.I(wdestReg_OBUF),
        .O(wdestReg[1]));
  OBUF \wdestReg_OBUF[2]_inst 
       (.I(wr_OBUF[3]),
        .O(wdestReg[2]));
  OBUF \wdestReg_OBUF[3]_inst 
       (.I(1'b0),
        .O(wdestReg[3]));
  OBUF \wdestReg_OBUF[4]_inst 
       (.I(1'b0),
        .O(wdestReg[4]));
  OBUF \wdo_OBUF[0]_inst 
       (.I(wdo_OBUF[0]),
        .O(wdo[0]));
  OBUF \wdo_OBUF[10]_inst 
       (.I(1'b0),
        .O(wdo[10]));
  OBUF \wdo_OBUF[11]_inst 
       (.I(1'b0),
        .O(wdo[11]));
  OBUF \wdo_OBUF[12]_inst 
       (.I(1'b0),
        .O(wdo[12]));
  OBUF \wdo_OBUF[13]_inst 
       (.I(1'b0),
        .O(wdo[13]));
  OBUF \wdo_OBUF[14]_inst 
       (.I(1'b0),
        .O(wdo[14]));
  OBUF \wdo_OBUF[15]_inst 
       (.I(1'b0),
        .O(wdo[15]));
  OBUF \wdo_OBUF[16]_inst 
       (.I(1'b0),
        .O(wdo[16]));
  OBUF \wdo_OBUF[17]_inst 
       (.I(1'b0),
        .O(wdo[17]));
  OBUF \wdo_OBUF[18]_inst 
       (.I(1'b0),
        .O(wdo[18]));
  OBUF \wdo_OBUF[19]_inst 
       (.I(1'b0),
        .O(wdo[19]));
  OBUF \wdo_OBUF[1]_inst 
       (.I(wdo_OBUF[1]),
        .O(wdo[1]));
  OBUF \wdo_OBUF[20]_inst 
       (.I(1'b0),
        .O(wdo[20]));
  OBUF \wdo_OBUF[21]_inst 
       (.I(1'b0),
        .O(wdo[21]));
  OBUF \wdo_OBUF[22]_inst 
       (.I(1'b0),
        .O(wdo[22]));
  OBUF \wdo_OBUF[23]_inst 
       (.I(1'b0),
        .O(wdo[23]));
  OBUF \wdo_OBUF[24]_inst 
       (.I(1'b0),
        .O(wdo[24]));
  OBUF \wdo_OBUF[25]_inst 
       (.I(1'b0),
        .O(wdo[25]));
  OBUF \wdo_OBUF[26]_inst 
       (.I(1'b0),
        .O(wdo[26]));
  OBUF \wdo_OBUF[27]_inst 
       (.I(1'b0),
        .O(wdo[27]));
  OBUF \wdo_OBUF[28]_inst 
       (.I(wdo_OBUF[28]),
        .O(wdo[28]));
  OBUF \wdo_OBUF[29]_inst 
       (.I(wdo_OBUF[29]),
        .O(wdo[29]));
  OBUF \wdo_OBUF[2]_inst 
       (.I(wdo_OBUF[2]),
        .O(wdo[2]));
  OBUF \wdo_OBUF[30]_inst 
       (.I(wdo_OBUF[30]),
        .O(wdo[30]));
  OBUF \wdo_OBUF[31]_inst 
       (.I(wdo_OBUF[31]),
        .O(wdo[31]));
  OBUF \wdo_OBUF[3]_inst 
       (.I(wdo_OBUF[3]),
        .O(wdo[3]));
  OBUF \wdo_OBUF[4]_inst 
       (.I(wdo_OBUF[4]),
        .O(wdo[4]));
  OBUF \wdo_OBUF[5]_inst 
       (.I(wdo_OBUF[5]),
        .O(wdo[5]));
  OBUF \wdo_OBUF[6]_inst 
       (.I(wdo_OBUF[6]),
        .O(wdo[6]));
  OBUF \wdo_OBUF[7]_inst 
       (.I(wdo_OBUF[7]),
        .O(wdo[7]));
  OBUF \wdo_OBUF[8]_inst 
       (.I(1'b0),
        .O(wdo[8]));
  OBUF \wdo_OBUF[9]_inst 
       (.I(1'b0),
        .O(wdo[9]));
  OBUF wm2reg_OBUF_inst
       (.I(1'b1),
        .O(wm2reg));
  OBUF \wr_OBUF[0]_inst 
       (.I(1'b0),
        .O(wr[0]));
  OBUF \wr_OBUF[10]_inst 
       (.I(1'b0),
        .O(wr[10]));
  OBUF \wr_OBUF[11]_inst 
       (.I(1'b0),
        .O(wr[11]));
  OBUF \wr_OBUF[12]_inst 
       (.I(1'b0),
        .O(wr[12]));
  OBUF \wr_OBUF[13]_inst 
       (.I(1'b0),
        .O(wr[13]));
  OBUF \wr_OBUF[14]_inst 
       (.I(1'b0),
        .O(wr[14]));
  OBUF \wr_OBUF[15]_inst 
       (.I(1'b0),
        .O(wr[15]));
  OBUF \wr_OBUF[16]_inst 
       (.I(1'b0),
        .O(wr[16]));
  OBUF \wr_OBUF[17]_inst 
       (.I(1'b0),
        .O(wr[17]));
  OBUF \wr_OBUF[18]_inst 
       (.I(1'b0),
        .O(wr[18]));
  OBUF \wr_OBUF[19]_inst 
       (.I(1'b0),
        .O(wr[19]));
  OBUF \wr_OBUF[1]_inst 
       (.I(1'b0),
        .O(wr[1]));
  OBUF \wr_OBUF[20]_inst 
       (.I(1'b0),
        .O(wr[20]));
  OBUF \wr_OBUF[21]_inst 
       (.I(1'b0),
        .O(wr[21]));
  OBUF \wr_OBUF[22]_inst 
       (.I(1'b0),
        .O(wr[22]));
  OBUF \wr_OBUF[23]_inst 
       (.I(1'b0),
        .O(wr[23]));
  OBUF \wr_OBUF[24]_inst 
       (.I(1'b0),
        .O(wr[24]));
  OBUF \wr_OBUF[25]_inst 
       (.I(1'b0),
        .O(wr[25]));
  OBUF \wr_OBUF[26]_inst 
       (.I(1'b0),
        .O(wr[26]));
  OBUF \wr_OBUF[27]_inst 
       (.I(1'b0),
        .O(wr[27]));
  OBUF \wr_OBUF[28]_inst 
       (.I(1'b0),
        .O(wr[28]));
  OBUF \wr_OBUF[29]_inst 
       (.I(1'b0),
        .O(wr[29]));
  OBUF \wr_OBUF[2]_inst 
       (.I(wr_OBUF[2]),
        .O(wr[2]));
  OBUF \wr_OBUF[30]_inst 
       (.I(1'b0),
        .O(wr[30]));
  OBUF \wr_OBUF[31]_inst 
       (.I(1'b0),
        .O(wr[31]));
  OBUF \wr_OBUF[3]_inst 
       (.I(wr_OBUF[3]),
        .O(wr[3]));
  OBUF \wr_OBUF[4]_inst 
       (.I(1'b0),
        .O(wr[4]));
  OBUF \wr_OBUF[5]_inst 
       (.I(1'b0),
        .O(wr[5]));
  OBUF \wr_OBUF[6]_inst 
       (.I(1'b0),
        .O(wr[6]));
  OBUF \wr_OBUF[7]_inst 
       (.I(1'b0),
        .O(wr[7]));
  OBUF \wr_OBUF[8]_inst 
       (.I(1'b0),
        .O(wr[8]));
  OBUF \wr_OBUF[9]_inst 
       (.I(1'b0),
        .O(wr[9]));
  OBUF wwreg_OBUF_inst
       (.I(1'b1),
        .O(wwreg));
endmodule

module exe_mem_pipeline_register
   (mdestReg,
    mr,
    edestReg,
    clock_IBUF_BUFG,
    r_OBUF);
  output [0:0]mdestReg;
  output [1:0]mr;
  input [0:0]edestReg;
  input clock_IBUF_BUFG;
  input [1:0]r_OBUF;

  wire clock_IBUF_BUFG;
  wire [0:0]edestReg;
  wire [0:0]mdestReg;
  wire [1:0]mr;
  wire [1:0]r_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \mdestReg_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(edestReg),
        .Q(mdestReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mr_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(r_OBUF[0]),
        .Q(mr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mr_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(r_OBUF[1]),
        .Q(mr[1]),
        .R(1'b0));
endmodule

module idexe_pipeline_register
   (edestReg,
    r_OBUF,
    dinstOut,
    clock_IBUF_BUFG);
  output [0:0]edestReg;
  output [1:0]r_OBUF;
  input [2:0]dinstOut;
  input clock_IBUF_BUFG;

  wire clock_IBUF_BUFG;
  wire [2:0]dinstOut;
  wire [0:0]edestReg;
  wire [1:0]r_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \edestReg_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(dinstOut[1]),
        .Q(edestReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \eimm32_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(dinstOut[0]),
        .Q(r_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \eimm32_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(dinstOut[2]),
        .Q(r_OBUF[1]),
        .R(1'b0));
endmodule

module ifid_pipeline_register
   (Q,
    D,
    clock_IBUF_BUFG);
  output [2:0]Q;
  input [2:0]D;
  input clock_IBUF_BUFG;

  wire [2:0]D;
  wire [2:0]Q;
  wire clock_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    \dinstOut_reg[16] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dinstOut_reg[17] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dinstOut_reg[18] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
endmodule

module mem_wb_pipeline_register
   (wdestReg,
    wr_OBUF,
    Q,
    mdestReg,
    clock_IBUF_BUFG,
    mr,
    mdo);
  output [0:0]wdestReg;
  output [1:0]wr_OBUF;
  output [11:0]Q;
  input [0:0]mdestReg;
  input clock_IBUF_BUFG;
  input [1:0]mr;
  input [11:0]mdo;

  wire [11:0]Q;
  wire clock_IBUF_BUFG;
  wire [0:0]mdestReg;
  wire [11:0]mdo;
  wire [1:0]mr;
  wire [0:0]wdestReg;
  wire [1:0]wr_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \wdestReg_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdestReg),
        .Q(wdestReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[28] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[29] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[30] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[31] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdo_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mdo[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mr[0]),
        .Q(wr_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(mr[1]),
        .Q(wr_OBUF[1]),
        .R(1'b0));
endmodule

module program_counter
   (D,
    out,
    clock_IBUF_BUFG);
  output [2:0]D;
  output [29:0]out;
  input clock_IBUF_BUFG;

  wire [2:0]D;
  wire clock_IBUF_BUFG;
  wire [29:0]out;
  wire \pc[2]_i_2_n_0 ;
  wire \pc_reg[10]_i_1_n_0 ;
  wire \pc_reg[10]_i_1_n_1 ;
  wire \pc_reg[10]_i_1_n_2 ;
  wire \pc_reg[10]_i_1_n_3 ;
  wire \pc_reg[10]_i_1_n_4 ;
  wire \pc_reg[10]_i_1_n_5 ;
  wire \pc_reg[10]_i_1_n_6 ;
  wire \pc_reg[10]_i_1_n_7 ;
  wire \pc_reg[14]_i_1_n_0 ;
  wire \pc_reg[14]_i_1_n_1 ;
  wire \pc_reg[14]_i_1_n_2 ;
  wire \pc_reg[14]_i_1_n_3 ;
  wire \pc_reg[14]_i_1_n_4 ;
  wire \pc_reg[14]_i_1_n_5 ;
  wire \pc_reg[14]_i_1_n_6 ;
  wire \pc_reg[14]_i_1_n_7 ;
  wire \pc_reg[18]_i_1_n_0 ;
  wire \pc_reg[18]_i_1_n_1 ;
  wire \pc_reg[18]_i_1_n_2 ;
  wire \pc_reg[18]_i_1_n_3 ;
  wire \pc_reg[18]_i_1_n_4 ;
  wire \pc_reg[18]_i_1_n_5 ;
  wire \pc_reg[18]_i_1_n_6 ;
  wire \pc_reg[18]_i_1_n_7 ;
  wire \pc_reg[22]_i_1_n_0 ;
  wire \pc_reg[22]_i_1_n_1 ;
  wire \pc_reg[22]_i_1_n_2 ;
  wire \pc_reg[22]_i_1_n_3 ;
  wire \pc_reg[22]_i_1_n_4 ;
  wire \pc_reg[22]_i_1_n_5 ;
  wire \pc_reg[22]_i_1_n_6 ;
  wire \pc_reg[22]_i_1_n_7 ;
  wire \pc_reg[26]_i_1_n_0 ;
  wire \pc_reg[26]_i_1_n_1 ;
  wire \pc_reg[26]_i_1_n_2 ;
  wire \pc_reg[26]_i_1_n_3 ;
  wire \pc_reg[26]_i_1_n_4 ;
  wire \pc_reg[26]_i_1_n_5 ;
  wire \pc_reg[26]_i_1_n_6 ;
  wire \pc_reg[26]_i_1_n_7 ;
  wire \pc_reg[2]_i_1_n_0 ;
  wire \pc_reg[2]_i_1_n_1 ;
  wire \pc_reg[2]_i_1_n_2 ;
  wire \pc_reg[2]_i_1_n_3 ;
  wire \pc_reg[2]_i_1_n_4 ;
  wire \pc_reg[2]_i_1_n_5 ;
  wire \pc_reg[2]_i_1_n_6 ;
  wire \pc_reg[2]_i_1_n_7 ;
  wire \pc_reg[30]_i_1_n_3 ;
  wire \pc_reg[30]_i_1_n_6 ;
  wire \pc_reg[30]_i_1_n_7 ;
  wire \pc_reg[6]_i_1_n_0 ;
  wire \pc_reg[6]_i_1_n_1 ;
  wire \pc_reg[6]_i_1_n_2 ;
  wire \pc_reg[6]_i_1_n_3 ;
  wire \pc_reg[6]_i_1_n_4 ;
  wire \pc_reg[6]_i_1_n_5 ;
  wire \pc_reg[6]_i_1_n_6 ;
  wire \pc_reg[6]_i_1_n_7 ;
  wire [3:1]\NLW_pc_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pc_reg[30]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \dinstOut[16]_i_1 
       (.I0(out[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dinstOut[17]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dinstOut[18]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .O(D[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[2]_i_2 
       (.I0(out[0]),
        .O(\pc[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_7 ),
        .Q(out[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[10]_i_1 
       (.CI(\pc_reg[6]_i_1_n_0 ),
        .CO({\pc_reg[10]_i_1_n_0 ,\pc_reg[10]_i_1_n_1 ,\pc_reg[10]_i_1_n_2 ,\pc_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[10]_i_1_n_4 ,\pc_reg[10]_i_1_n_5 ,\pc_reg[10]_i_1_n_6 ,\pc_reg[10]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_6 ),
        .Q(out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_5 ),
        .Q(out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_4 ),
        .Q(out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[14]_i_1_n_7 ),
        .Q(out[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[14]_i_1 
       (.CI(\pc_reg[10]_i_1_n_0 ),
        .CO({\pc_reg[14]_i_1_n_0 ,\pc_reg[14]_i_1_n_1 ,\pc_reg[14]_i_1_n_2 ,\pc_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[14]_i_1_n_4 ,\pc_reg[14]_i_1_n_5 ,\pc_reg[14]_i_1_n_6 ,\pc_reg[14]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[14]_i_1_n_6 ),
        .Q(out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[16] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[14]_i_1_n_5 ),
        .Q(out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[17] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[14]_i_1_n_4 ),
        .Q(out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[18] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_7 ),
        .Q(out[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[18]_i_1 
       (.CI(\pc_reg[14]_i_1_n_0 ),
        .CO({\pc_reg[18]_i_1_n_0 ,\pc_reg[18]_i_1_n_1 ,\pc_reg[18]_i_1_n_2 ,\pc_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[18]_i_1_n_4 ,\pc_reg[18]_i_1_n_5 ,\pc_reg[18]_i_1_n_6 ,\pc_reg[18]_i_1_n_7 }),
        .S(out[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[19] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_6 ),
        .Q(out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[20] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_5 ),
        .Q(out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[21] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_4 ),
        .Q(out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[22] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[22]_i_1_n_7 ),
        .Q(out[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[22]_i_1 
       (.CI(\pc_reg[18]_i_1_n_0 ),
        .CO({\pc_reg[22]_i_1_n_0 ,\pc_reg[22]_i_1_n_1 ,\pc_reg[22]_i_1_n_2 ,\pc_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[22]_i_1_n_4 ,\pc_reg[22]_i_1_n_5 ,\pc_reg[22]_i_1_n_6 ,\pc_reg[22]_i_1_n_7 }),
        .S(out[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[23] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[22]_i_1_n_6 ),
        .Q(out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[24] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[22]_i_1_n_5 ),
        .Q(out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[25] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[22]_i_1_n_4 ),
        .Q(out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[26] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_7 ),
        .Q(out[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[26]_i_1 
       (.CI(\pc_reg[22]_i_1_n_0 ),
        .CO({\pc_reg[26]_i_1_n_0 ,\pc_reg[26]_i_1_n_1 ,\pc_reg[26]_i_1_n_2 ,\pc_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[26]_i_1_n_4 ,\pc_reg[26]_i_1_n_5 ,\pc_reg[26]_i_1_n_6 ,\pc_reg[26]_i_1_n_7 }),
        .S(out[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[27] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_6 ),
        .Q(out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[28] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_5 ),
        .Q(out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[29] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_4 ),
        .Q(out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pc_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_7 ),
        .Q(out[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg[2]_i_1_n_0 ,\pc_reg[2]_i_1_n_1 ,\pc_reg[2]_i_1_n_2 ,\pc_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pc_reg[2]_i_1_n_4 ,\pc_reg[2]_i_1_n_5 ,\pc_reg[2]_i_1_n_6 ,\pc_reg[2]_i_1_n_7 }),
        .S({out[3:1],\pc[2]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[30] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[30]_i_1_n_7 ),
        .Q(out[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[30]_i_1 
       (.CI(\pc_reg[26]_i_1_n_0 ),
        .CO({\NLW_pc_reg[30]_i_1_CO_UNCONNECTED [3:1],\pc_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[30]_i_1_O_UNCONNECTED [3:2],\pc_reg[30]_i_1_n_6 ,\pc_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,out[29:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[31] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[30]_i_1_n_6 ),
        .Q(out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_6 ),
        .Q(out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_5 ),
        .Q(out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pc_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_4 ),
        .Q(out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pc_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[6]_i_1_n_7 ),
        .Q(out[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[6]_i_1 
       (.CI(\pc_reg[2]_i_1_n_0 ),
        .CO({\pc_reg[6]_i_1_n_0 ,\pc_reg[6]_i_1_n_1 ,\pc_reg[6]_i_1_n_2 ,\pc_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[6]_i_1_n_4 ,\pc_reg[6]_i_1_n_5 ,\pc_reg[6]_i_1_n_6 ,\pc_reg[6]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[6]_i_1_n_6 ),
        .Q(out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[6]_i_1_n_5 ),
        .Q(out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[6]_i_1_n_4 ),
        .Q(out[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
