// Verilog netlist created by TD v4.2.511
// Fri Oct 12 16:06:35 2018

`timescale 1ns / 1ps
module chrom  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/chrom.v(14)
  (
  addra,
  clka,
  rsta,
  doa
  );

  input [9:0] addra;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/chrom.v(18)
  input clka;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/chrom.v(19)
  input rsta;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/chrom.v(20)
  output [31:0] doa;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/chrom.v(16)


  EG_PHY_CONFIG #(
    .DONE_PERSISTN("ENABLE"),
    .INIT_PERSISTN("ENABLE"),
    .JTAG_PERSISTN("DISABLE"),
    .PROGRAMN_PERSISTN("DISABLE"))
    config_inst ();
  // address_offset=0;data_offset=0;depth=1024;width=9;num_section=1;width_per_section=9;section_size=32;working_depth=1024;working_width=9;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("1"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h000FFFFE07FFC000003E00003FFFF00000300000000000000007FE0000FFE000),
    .INITP_01(256'h00000000001E7800001E0001F807F800000FFFFFE00078000038018000000000),
    .INITP_02(256'h000000000000000000000000000000000003FFE0F00FE000001C00FE1F01F000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF8F8F8F8F8F8F8F0F0F0F0E0E0E0C0C080000000000000000000000000000000),
    .INIT_01(256'h000000000000000000000000000080C0C0E0E0E0F0F0F0F0F8F8F8F8F8F8F8F8),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000080800000000000000000000000000000000000000000),
    .INIT_04(256'h0000008080C0C0C0E0E0E0E0E0E0E0C0C0808000000000000000000000000000),
    .INIT_05(256'h00000000000000000000E0E0E0E0E0E060303030300000000000000000000000),
    .INIT_06(256'h0000000000008080C0C0C0C0C0C0C08080000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000080C0E0E0E0F0F0F0F0F0F0F0E0E0C0C0800000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000F8F80000000000000000000000FCFC00000000000000),
    .INIT_0A(256'hC080000000000000000000000000000000C0E0E0E00000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000080C0C0E0E0E0F0F0F0F0F0F0F0F0F0E0E0E0C0),
    .INIT_0C(256'hE0E0C080000000000000000000C0E0E0E0E0C080000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000080C0E0E0F0F07078787878787878787878F0F0F0),
    .INIT_0E(256'h000000000000000000000000008080C0C0E0F0F0F00000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000080C0E0E0F0F0F0F0F0F0F0E0E0C08000000000000000000000000000),
    .INIT_11(256'h000000000000000000000000C0E0E0F070787878787878F8F0F0E0E0C0800000),
    .INIT_12(256'hF8F8F8F8F8F8F8F8F8F0F0F0F0E0E0C0C0800000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000080C0C0C0E0E0F0F0F0F0F0F8F8F8F8F8),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_1024x32_sub_000000_000 (
    .addra({addra,3'b111}),
    .clka(clka),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa(doa[8:0]));
  // address_offset=0;data_offset=9;depth=1024;width=9;num_section=1;width_per_section=9;section_size=32;working_depth=1024;working_width=9;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("1"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h00600000C0000C00003C00E000000C00003FFFFFFFFFE0000060000000000C00),
    .INITP_01(256'h007FFFF800007800007000003800180000600000380078000030018000F00000),
    .INITP_02(256'h0000000000000000007F8000FF0000000060003800000C0000600001F0000C00),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000101010303071FFCF000000000000000000000),
    .INIT_01(256'h000000000000000000F0FC1E0707030101010000000000000000000000000000),
    .INIT_02(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0602000000000000000000000),
    .INIT_03(256'h00000000000000000000FFFFF8F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_04(256'h1E0F070703030301010101010101010303070F1FFEF800000000000000000000),
    .INIT_05(256'h00000000000000000000FFFFFFFF000000000000000000000080C0E0E070381C),
    .INIT_06(256'hFCF07C1E0F0707030303030303030307070F1F3EFCF000000000000000000000),
    .INIT_07(256'h000000000000000000F0FE1F0703030101000000000000000000010103070F3E),
    .INIT_08(256'h0F0F0F0F0F0F0F0F0F0F8FCFCF6F6F3F1F1F0F0F070000000000000000000000),
    .INIT_09(256'h00000000000000000000FFFF1F0F0F0F0F0F0F0F0F0F0FFFFF0F0F0F0F0F0F0F),
    .INIT_0A(256'h070FFFFFFC000000000000000000000000FFFFFFFF0000000000000000000000),
    .INIT_0B(256'h000000000000000000F8FE1F0703030101010000000000000000000001010103),
    .INIT_0C(256'h000107FFFFFC0000000000000000010101010183FFFE00000000000000000000),
    .INIT_0D(256'h000000000000000000F8FE070100000000000000000000000000000000000000),
    .INIT_0E(256'h703838181C1C0C0E060303010100000000FFFFFFFF0000000000000000000000),
    .INIT_0F(256'h00000000000000000080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0F070),
    .INIT_10(256'hFCFEE7030100000000000000000000000001030FFFF800000000000000000000),
    .INIT_11(256'h000000000000000000F8FF07010000000000000000000000000001030F1F7FFF),
    .INIT_12(256'h030100000000000000000000000000010103071FFEF000000000000000000000),
    .INIT_13(256'h000000000000000000C0F07C1E0F070703030101010000000000C0F0FC3E0F07),
    .INIT_14(256'hE0F0F8F8F8F8F0E0000000000000000000000000000000000000000000000000),
    .INIT_15(256'h000000000000000000E0F0F8F8F8F8F0E0000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_1024x32_sub_000000_009 (
    .addra({addra,3'b111}),
    .clka(clka),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa(doa[17:9]));
  // address_offset=0;data_offset=18;depth=1024;width=9;num_section=1;width_per_section=9;section_size=32;working_depth=1024;working_width=9;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("1"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0007F000001F0000003F800001FF8000000000000000000000007FFFFFFC0000),
    .INITP_01(256'h00000000003FF0000000FFFFFFF000000003F80000000000000001B800000000),
    .INITP_02(256'h0000000000000000000000000000000000078003FFFF80000003FFF003FF8000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC0C0C0C0C0C0C0E0E0E0E0E0F0F0F0F8783C1E0F070100000000000000000000),
    .INIT_01(256'h00000000000000000001070F1E3C78F8F0F0F0E0E0E0E0E0C0C0C0C0C0C0C0C0),
    .INIT_02(256'h000000000000000000000000000000017F7F0100000000000000000000000000),
    .INIT_03(256'h000000000000000000007F7F0301000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000E0F0F0F0E0E0C0C0C0E0E0703C0F0300000000000000000000),
    .INIT_05(256'h00000000000000000000FFFFFFFF0080C0C0E070381C0E070301000000000000),
    .INIT_06(256'h03030000000000000000E0F0F0F0E0E0E0E0703C1F0300000000000000000000),
    .INIT_07(256'h000000000000000000071F7CF0E0E0E0F0F0F0F0E00000000000000000000000),
    .INIT_08(256'h703018180C060603030100000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000003030000000000000000000000FFFF00000080C0C060),
    .INIT_0A(256'hF8DECFC7C0C0C0C0C060606060606060607F7F7F7F0000000000000000000000),
    .INIT_0B(256'h000000000000000000031F3C70E0E0E0E0F0F0F0F0E000000000000000C0E0F0),
    .INIT_0C(256'hD8DECFC7C3C0C0C0E0E0E0E0E0F07078381C0F07010000000000000000000000),
    .INIT_0D(256'h00000000000000000001071F3E7CF8F8F0F0E0E0E0C0C0C0C0C0C0C0E0E0F0F0),
    .INIT_0E(256'h000000000000000000000000008080C0E0FFFFFFFF0000000000000000000000),
    .INIT_0F(256'h0000000000000000000307070707070707070303030303010101000000000000),
    .INIT_10(256'h070F1F3F7FFCF8F0E0E0C0C0C0C0C0E0E0F0783E1F0300000000000000000000),
    .INIT_11(256'h000000000000000000030F3E78F0E0C0C080808080808080C0C0C0E0F070381C),
    .INIT_12(256'hE0C0C080808080808080808080C0C0C0E0F0783C1F0300000000000000000000),
    .INIT_13(256'h0000000000000000000F3FF8F0F0F0F0F0E000000000000000000F3F7FFCF0E0),
    .INIT_14(256'h0001030303030100000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000001030303030100000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_1024x32_sub_000000_018 (
    .addra({addra,3'b111}),
    .clka(clka),
    .dia(9'b000000000),
    .rsta(rsta),
    .doa(doa[26:18]));
  // address_offset=0;data_offset=27;depth=1024;width=5;num_section=1;width_per_section=5;section_size=32;working_depth=1024;working_width=9;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("0"),
    .CLKBMUX("0"),
    .CSA0("1"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("9"),
    .DATA_WIDTH_B("9"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0303030303030101010101000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000010101010303030303030303),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000010101010101010000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000003030303010100000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000101010100000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000070703010100000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000101010101000000000000000000000000),
    .INIT_0C(256'h0303030303010101010100000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000001010101030303030303030303),
    .INIT_0E(256'h0000000000000000000001010100000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000010101010101010000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000101030303030303030101000000000000),
    .INIT_12(256'h0101030303030303030303030101010000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .MODE("SP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .RSTBMUX("0"),
    .WEAMUX("0"),
    .WEBMUX("0"),
    .WRITEMODE_A("NORMAL"),
    .WRITEMODE_B("NORMAL"))
    inst_1024x32_sub_000000_027 (
    .addra({addra,3'b111}),
    .clka(clka),
    .dia({open_n204,open_n205,open_n206,open_n207,5'b00000}),
    .rsta(rsta),
    .doa({open_n222,open_n223,open_n224,open_n225,doa[31:27]}));

endmodule 
