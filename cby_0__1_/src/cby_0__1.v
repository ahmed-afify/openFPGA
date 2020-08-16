//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[0][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Aug  4 14:48:13 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for cby_0__1_ -----
module cby_0__1_(pReset,
                 prog_clk,
                 chany_in_0_,
                 chany_in_1_,
                 chany_in_2_,
                 chany_in_3_,
                 chany_in_4_,
                 chany_in_5_,
                 chany_in_6_,
                 chany_in_7_,
                 chany_in_8_,
                 chany_in_9_,
                 chany_in_10_,
                 chany_in_11_,
                 chany_in_12_,
                 chany_in_13_,
                 chany_in_14_,
                 chany_in_15_,
                 chany_in_16_,
                 chany_in_17_,
                 ccff_head,
                 chany_out_0_,
                 chany_out_1_,
                 chany_out_2_,
                 chany_out_3_,
                 chany_out_4_,
                 chany_out_5_,
                 chany_out_6_,
                 chany_out_7_,
                 chany_out_8_,
                 chany_out_9_,
                 chany_out_10_,
                 chany_out_11_,
                 chany_out_12_,
                 chany_out_13_,
                 chany_out_14_,
                 chany_out_15_,
                 chany_out_16_,
                 chany_out_17_,
                 right_grid_pin_3_,
                 right_grid_pin_7_,
                 left_grid_pin_0_,
                 left_grid_pin_2_,
                 left_grid_pin_4_,
                 left_grid_pin_6_,
                 left_grid_pin_8_,
                 left_grid_pin_10_,
                 left_grid_pin_12_,
                 left_grid_pin_14_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] chany_in_0_;
//----- INPUT PORTS -----
input [0:0] chany_in_1_;
//----- INPUT PORTS -----
input [0:0] chany_in_2_;
//----- INPUT PORTS -----
input [0:0] chany_in_3_;
//----- INPUT PORTS -----
input [0:0] chany_in_4_;
//----- INPUT PORTS -----
input [0:0] chany_in_5_;
//----- INPUT PORTS -----
input [0:0] chany_in_6_;
//----- INPUT PORTS -----
input [0:0] chany_in_7_;
//----- INPUT PORTS -----
input [0:0] chany_in_8_;
//----- INPUT PORTS -----
input [0:0] chany_in_9_;
//----- INPUT PORTS -----
input [0:0] chany_in_10_;
//----- INPUT PORTS -----
input [0:0] chany_in_11_;
//----- INPUT PORTS -----
input [0:0] chany_in_12_;
//----- INPUT PORTS -----
input [0:0] chany_in_13_;
//----- INPUT PORTS -----
input [0:0] chany_in_14_;
//----- INPUT PORTS -----
input [0:0] chany_in_15_;
//----- INPUT PORTS -----
input [0:0] chany_in_16_;
//----- INPUT PORTS -----
input [0:0] chany_in_17_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] chany_out_0_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_1_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_2_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_3_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_4_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_5_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_6_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_7_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_8_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_9_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_10_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_11_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_12_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_13_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_14_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_15_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_16_;
//----- OUTPUT PORTS -----
output [0:0] chany_out_17_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_pin_3_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_pin_7_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_2_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_4_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_6_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_8_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_10_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_12_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_14_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail;
wire [0:5] mux_2level_tapbuf_size6_0_sram;
wire [0:5] mux_2level_tapbuf_size6_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_1_sram;
wire [0:5] mux_2level_tapbuf_size6_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_2_sram;
wire [0:5] mux_2level_tapbuf_size6_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_3_sram;
wire [0:5] mux_2level_tapbuf_size6_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_4_sram;
wire [0:5] mux_2level_tapbuf_size6_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_5_sram;
wire [0:5] mux_2level_tapbuf_size6_5_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_6_sram;
wire [0:5] mux_2level_tapbuf_size6_6_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_7_sram;
wire [0:5] mux_2level_tapbuf_size6_7_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_8_sram;
wire [0:5] mux_2level_tapbuf_size6_8_sram_inv;
wire [0:0] mux_2level_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_7_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_0_[0] = chany_in_0_[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_1_[0] = chany_in_1_[0];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_2_[0] = chany_in_2_[0];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_3_[0] = chany_in_3_[0];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_4_[0] = chany_in_4_[0];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_5_[0] = chany_in_5_[0];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_6_[0] = chany_in_6_[0];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_7_[0] = chany_in_7_[0];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_8_[0] = chany_in_8_[0];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_9_[0] = chany_in_9_[0];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_10_[0] = chany_in_10_[0];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_11_[0] = chany_in_11_[0];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_12_[0] = chany_in_12_[0];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_13_[0] = chany_in_13_[0];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_14_[0] = chany_in_14_[0];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_15_[0] = chany_in_15_[0];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_16_[0] = chany_in_16_[0];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_out_17_[0] = chany_in_17_[0];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size6 mux_left_ipin_0 (
		.in({chany_in_0_[0], chany_in_1_[0], chany_in_8_[0], chany_in_9_[0], chany_in_16_[0], chany_in_17_[0]}),
		.sram(mux_2level_tapbuf_size6_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_0_sram_inv[0:5]),
		.out(right_grid_pin_3_[0]));

	mux_2level_tapbuf_size6 mux_right_ipin_0 (
		.in({chany_in_2_[0], chany_in_3_[0], chany_in_4_[0], chany_in_5_[0], chany_in_12_[0], chany_in_13_[0]}),
		.sram(mux_2level_tapbuf_size6_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_1_sram_inv[0:5]),
		.out(left_grid_pin_0_[0]));

	mux_2level_tapbuf_size6 mux_right_ipin_1 (
		.in({chany_in_4_[0], chany_in_5_[0], chany_in_6_[0], chany_in_7_[0], chany_in_14_[0], chany_in_15_[0]}),
		.sram(mux_2level_tapbuf_size6_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_2_sram_inv[0:5]),
		.out(left_grid_pin_2_[0]));

	mux_2level_tapbuf_size6 mux_right_ipin_2 (
		.in({chany_in_6_[0], chany_in_7_[0], chany_in_8_[0], chany_in_9_[0], chany_in_16_[0], chany_in_17_[0]}),
		.sram(mux_2level_tapbuf_size6_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_3_sram_inv[0:5]),
		.out(left_grid_pin_4_[0]));

	mux_2level_tapbuf_size6 mux_right_ipin_3 (
		.in({chany_in_0_[0], chany_in_1_[0], chany_in_8_[0], chany_in_9_[0], chany_in_10_[0], chany_in_11_[0]}),
		.sram(mux_2level_tapbuf_size6_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_4_sram_inv[0:5]),
		.out(left_grid_pin_6_[0]));

	mux_2level_tapbuf_size6 mux_right_ipin_4 (
		.in({chany_in_2_[0], chany_in_3_[0], chany_in_10_[0], chany_in_11_[0], chany_in_12_[0], chany_in_13_[0]}),
		.sram(mux_2level_tapbuf_size6_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_5_sram_inv[0:5]),
		.out(left_grid_pin_8_[0]));

	mux_2level_tapbuf_size6 mux_right_ipin_5 (
		.in({chany_in_4_[0], chany_in_5_[0], chany_in_12_[0], chany_in_13_[0], chany_in_14_[0], chany_in_15_[0]}),
		.sram(mux_2level_tapbuf_size6_6_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_6_sram_inv[0:5]),
		.out(left_grid_pin_10_[0]));

	mux_2level_tapbuf_size6 mux_right_ipin_6 (
		.in({chany_in_6_[0], chany_in_7_[0], chany_in_14_[0], chany_in_15_[0], chany_in_16_[0], chany_in_17_[0]}),
		.sram(mux_2level_tapbuf_size6_7_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_7_sram_inv[0:5]),
		.out(left_grid_pin_12_[0]));

	mux_2level_tapbuf_size6 mux_right_ipin_7 (
		.in({chany_in_0_[0], chany_in_1_[0], chany_in_8_[0], chany_in_9_[0], chany_in_16_[0], chany_in_17_[0]}),
		.sram(mux_2level_tapbuf_size6_8_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_8_sram_inv[0:5]),
		.out(left_grid_pin_14_[0]));

	mux_2level_tapbuf_size6_mem mem_left_ipin_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(mux_2level_tapbuf_size6_mem_0_ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size6_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_0_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_tapbuf_size2_mem_0_ccff_tail[0]),
		.ccff_tail(mux_2level_tapbuf_size6_mem_1_ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size6_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_1_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_tapbuf_size6_mem_1_ccff_tail[0]),
		.ccff_tail(mux_2level_tapbuf_size6_mem_2_ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size6_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_2_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_tapbuf_size6_mem_2_ccff_tail[0]),
		.ccff_tail(mux_2level_tapbuf_size6_mem_3_ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size6_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_3_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_3 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_tapbuf_size6_mem_3_ccff_tail[0]),
		.ccff_tail(mux_2level_tapbuf_size6_mem_4_ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size6_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_4_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_4 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_tapbuf_size6_mem_4_ccff_tail[0]),
		.ccff_tail(mux_2level_tapbuf_size6_mem_5_ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size6_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_5_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_5 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_tapbuf_size6_mem_5_ccff_tail[0]),
		.ccff_tail(mux_2level_tapbuf_size6_mem_6_ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size6_6_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_6_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_6 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_tapbuf_size6_mem_6_ccff_tail[0]),
		.ccff_tail(mux_2level_tapbuf_size6_mem_7_ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size6_7_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_7_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_7 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_tapbuf_size6_mem_7_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size6_8_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_8_sram_inv[0:5]));

	mux_2level_tapbuf_size2 mux_left_ipin_1 (
		.in({chany_in_2_[0], chany_in_3_[0]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(right_grid_pin_7_[0]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_tapbuf_size6_mem_0_ccff_tail[0]),
		.ccff_tail(mux_2level_tapbuf_size2_mem_0_ccff_tail[0]),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

endmodule
// ----- END Verilog module for cby_0__1_ -----



