/************************************************************\
 **  Copyright (c) 2011-2021 Anlogic, Inc.
 **  All Right Reserved.
\************************************************************/
/************************************************************\
 ** Log	:	This file is generated by Anlogic IP Generator.
 ** File	:	C:/Users/Thomas/Documents/Tang_FPGA_Examples/5.2048/al_ip/ip_pll.v
 ** Date	:	2018 10 31
 ** TD version	:	4.2.885
\************************************************************/

///////////////////////////////////////////////////////////////////////////////
//	Input frequency:             24.000Mhz
//	Clock multiplication factor: 11
//	Clock division factor:       9
//	Clock information:
//		Clock name	| Frequency 	| Phase shift
//		C0        	| 29.333 MHZ	| 0  DEG     
///////////////////////////////////////////////////////////////////////////////
`timescale 1 ns / 100 fs

module ip_pll(refclk,
		reset,
		extlock,
		clk0_out);

	input refclk;
	input reset;
	output extlock;
	output clk0_out;

	wire clk0_buf;

	EG_LOGIC_BUFG bufg_feedback( .i(clk0_buf), .o(clk0_out) );

	EG_PHY_PLL #(.DPHASE_SOURCE("DISABLE"),
		.DYNCFG("DISABLE"),
		.FIN("24.000"),
		.FEEDBK_MODE("NORMAL"),
		.FEEDBK_PATH("CLKC0_EXT"),
		.STDBY_ENABLE("DISABLE"),
		.PLLRST_ENA("ENABLE"),
		.SYNC_ENABLE("ENABLE"),
		.DERIVE_PLL_CLOCKS("DISABLE"),
		.GEN_BASIC_CLOCK("DISABLE"),
		.GMC_GAIN(6),
		.ICP_CURRENT(3),
		.KVCO(6),
		.LPF_CAPACITOR(3),
		.LPF_RESISTOR(2),
		.REFCLK_DIV(9),
		.FBCLK_DIV(11),
		.CLKC0_ENABLE("ENABLE"),
		.CLKC0_DIV(34),
		.CLKC0_CPHASE(34),
		.CLKC0_FPHASE(0)	)
	pll_inst (.refclk(refclk),
		.reset(reset),
		.stdby(1'b0),
		.extlock(extlock),
		.psclk(1'b0),
		.psdown(1'b0),
		.psstep(1'b0),
		.psclksel(3'b000),
		.psdone(open),
		.dclk(1'b0),
		.dcs(1'b0),
		.dwe(1'b0),
		.di(8'b00000000),
		.daddr(6'b000000),
		.do({open, open, open, open, open, open, open, open}),
		.fbclk(clk0_out),
		.clkc({open, open, open, open, clk0_buf}));

endmodule
