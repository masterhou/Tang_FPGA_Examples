// Verilog netlist created by TD v4.2.885
// Thu Nov  1 13:30:02 2018

`timescale 1ns / 1ps
module vram  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/vram.v(14)
  (
  addra,
  addrb,
  clka,
  clkb,
  dia,
  rsta,
  rstb,
  dob
  );

  input [8:0] addra;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/vram.v(23)
  input [8:0] addrb;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/vram.v(24)
  input clka;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/vram.v(25)
  input clkb;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/vram.v(26)
  input [3:0] dia;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/vram.v(22)
  input rsta;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/vram.v(27)
  input rstb;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/vram.v(28)
  output [3:0] dob;  // C:/Users/Thomas/Documents/Tang_FPGA_Examples/4.Snake/prj/al_ip/vram.v(19)


  EG_PHY_CONFIG #(
    .DONE_PERSISTN("ENABLE"),
    .INIT_PERSISTN("ENABLE"),
    .JTAG_PERSISTN("DISABLE"),
    .PROGRAMN_PERSISTN("DISABLE"))
    config_inst ();
  // address_offset=0;data_offset=0;depth=375;width=4;num_section=1;width_per_section=4;section_size=4;working_depth=2048;working_width=4;address_step=1;bytes_in_per_section=1;
  EG_PHY_BRAM #(
    .CEAMUX("1"),
    .CEBMUX("1"),
    .CSA0("1"),
    .CSA1("1"),
    .CSA2("1"),
    .CSB0("1"),
    .CSB1("1"),
    .CSB2("1"),
    .DATA_WIDTH_A("4"),
    .DATA_WIDTH_B("4"),
    .MODE("DP8K"),
    .OCEAMUX("0"),
    .OCEBMUX("0"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"),
    .WEAMUX("1"),
    .WEBMUX("0"),
    .WRITEMODE_A("READBEFOREWRITE"),
    .WRITEMODE_B("NORMAL"))
    inst_375x4_sub_000000_000 (
    .addra({2'b00,addra,2'b11}),
    .addrb({2'b00,addrb,2'b11}),
    .clka(clka),
    .clkb(clkb),
    .dia({open_n55,open_n56,open_n57,open_n58,open_n59,dia}),
    .rsta(rsta),
    .rstb(rstb),
    .dob({open_n82,open_n83,open_n84,open_n85,open_n86,dob}));

endmodule 

