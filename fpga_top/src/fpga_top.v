//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Top-level Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Jul 27 16:13:39 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for fpga_top -----
module fpga_top(pReset,
                prog_clk,
                set,
                reset,
                clk,
                gfpga_pad_iopad_pad,
                ccff_head,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- GPIO PORTS -----
inout [0:63] gfpga_pad_iopad_pad;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_1__0__0_bottom_grid_pin_0_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_10_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_12_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_14_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_2_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_4_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_6_;
wire [0:0] cbx_1__0__0_bottom_grid_pin_8_;
wire [0:0] cbx_1__0__0_ccff_tail;
wire [0:8] cbx_1__0__0_chanx_left_out;
wire [0:8] cbx_1__0__0_chanx_right_out;
wire [0:0] cbx_1__0__0_top_grid_pin_14_;
wire [0:0] cbx_1__0__0_top_grid_pin_2_;
wire [0:0] cbx_1__0__0_top_grid_pin_6_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_0_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_10_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_12_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_14_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_2_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_4_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_6_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_8_;
wire [0:0] cbx_1__0__1_ccff_tail;
wire [0:8] cbx_1__0__1_chanx_left_out;
wire [0:8] cbx_1__0__1_chanx_right_out;
wire [0:0] cbx_1__0__1_top_grid_pin_14_;
wire [0:0] cbx_1__0__1_top_grid_pin_2_;
wire [0:0] cbx_1__0__1_top_grid_pin_6_;
wire [0:0] cbx_1__1__0_bottom_grid_pin_0_;
wire [0:0] cbx_1__1__0_bottom_grid_pin_4_;
wire [0:0] cbx_1__1__0_bottom_grid_pin_8_;
wire [0:0] cbx_1__1__0_ccff_tail;
wire [0:8] cbx_1__1__0_chanx_left_out;
wire [0:8] cbx_1__1__0_chanx_right_out;
wire [0:0] cbx_1__1__0_top_grid_pin_14_;
wire [0:0] cbx_1__1__0_top_grid_pin_2_;
wire [0:0] cbx_1__1__0_top_grid_pin_6_;
wire [0:0] cbx_1__1__1_bottom_grid_pin_0_;
wire [0:0] cbx_1__1__1_bottom_grid_pin_4_;
wire [0:0] cbx_1__1__1_bottom_grid_pin_8_;
wire [0:0] cbx_1__1__1_ccff_tail;
wire [0:8] cbx_1__1__1_chanx_left_out;
wire [0:8] cbx_1__1__1_chanx_right_out;
wire [0:0] cbx_1__1__1_top_grid_pin_14_;
wire [0:0] cbx_1__1__1_top_grid_pin_2_;
wire [0:0] cbx_1__1__1_top_grid_pin_6_;
wire [0:0] cbx_1__2__0_bottom_grid_pin_0_;
wire [0:0] cbx_1__2__0_bottom_grid_pin_4_;
wire [0:0] cbx_1__2__0_bottom_grid_pin_8_;
wire [0:0] cbx_1__2__0_ccff_tail;
wire [0:8] cbx_1__2__0_chanx_left_out;
wire [0:8] cbx_1__2__0_chanx_right_out;
wire [0:0] cbx_1__2__0_top_grid_pin_0_;
wire [0:0] cbx_1__2__0_top_grid_pin_10_;
wire [0:0] cbx_1__2__0_top_grid_pin_12_;
wire [0:0] cbx_1__2__0_top_grid_pin_14_;
wire [0:0] cbx_1__2__0_top_grid_pin_2_;
wire [0:0] cbx_1__2__0_top_grid_pin_4_;
wire [0:0] cbx_1__2__0_top_grid_pin_6_;
wire [0:0] cbx_1__2__0_top_grid_pin_8_;
wire [0:0] cbx_1__2__1_bottom_grid_pin_0_;
wire [0:0] cbx_1__2__1_bottom_grid_pin_4_;
wire [0:0] cbx_1__2__1_bottom_grid_pin_8_;
wire [0:0] cbx_1__2__1_ccff_tail;
wire [0:8] cbx_1__2__1_chanx_left_out;
wire [0:8] cbx_1__2__1_chanx_right_out;
wire [0:0] cbx_1__2__1_top_grid_pin_0_;
wire [0:0] cbx_1__2__1_top_grid_pin_10_;
wire [0:0] cbx_1__2__1_top_grid_pin_12_;
wire [0:0] cbx_1__2__1_top_grid_pin_14_;
wire [0:0] cbx_1__2__1_top_grid_pin_2_;
wire [0:0] cbx_1__2__1_top_grid_pin_4_;
wire [0:0] cbx_1__2__1_top_grid_pin_6_;
wire [0:0] cbx_1__2__1_top_grid_pin_8_;
wire [0:0] cby_0__1__0_ccff_tail;
wire [0:8] cby_0__1__0_chany_bottom_out;
wire [0:8] cby_0__1__0_chany_top_out;
wire [0:0] cby_0__1__0_left_grid_pin_0_;
wire [0:0] cby_0__1__0_left_grid_pin_10_;
wire [0:0] cby_0__1__0_left_grid_pin_12_;
wire [0:0] cby_0__1__0_left_grid_pin_14_;
wire [0:0] cby_0__1__0_left_grid_pin_2_;
wire [0:0] cby_0__1__0_left_grid_pin_4_;
wire [0:0] cby_0__1__0_left_grid_pin_6_;
wire [0:0] cby_0__1__0_left_grid_pin_8_;
wire [0:0] cby_0__1__0_right_grid_pin_3_;
wire [0:0] cby_0__1__0_right_grid_pin_7_;
wire [0:0] cby_0__1__1_ccff_tail;
wire [0:8] cby_0__1__1_chany_bottom_out;
wire [0:8] cby_0__1__1_chany_top_out;
wire [0:0] cby_0__1__1_left_grid_pin_0_;
wire [0:0] cby_0__1__1_left_grid_pin_10_;
wire [0:0] cby_0__1__1_left_grid_pin_12_;
wire [0:0] cby_0__1__1_left_grid_pin_14_;
wire [0:0] cby_0__1__1_left_grid_pin_2_;
wire [0:0] cby_0__1__1_left_grid_pin_4_;
wire [0:0] cby_0__1__1_left_grid_pin_6_;
wire [0:0] cby_0__1__1_left_grid_pin_8_;
wire [0:0] cby_0__1__1_right_grid_pin_3_;
wire [0:0] cby_0__1__1_right_grid_pin_7_;
wire [0:0] cby_1__1__0_ccff_tail;
wire [0:8] cby_1__1__0_chany_bottom_out;
wire [0:8] cby_1__1__0_chany_top_out;
wire [0:0] cby_1__1__0_left_grid_pin_1_;
wire [0:0] cby_1__1__0_left_grid_pin_5_;
wire [0:0] cby_1__1__0_left_grid_pin_9_;
wire [0:0] cby_1__1__0_right_grid_pin_3_;
wire [0:0] cby_1__1__0_right_grid_pin_7_;
wire [0:0] cby_1__1__1_ccff_tail;
wire [0:8] cby_1__1__1_chany_bottom_out;
wire [0:8] cby_1__1__1_chany_top_out;
wire [0:0] cby_1__1__1_left_grid_pin_1_;
wire [0:0] cby_1__1__1_left_grid_pin_5_;
wire [0:0] cby_1__1__1_left_grid_pin_9_;
wire [0:0] cby_1__1__1_right_grid_pin_3_;
wire [0:0] cby_1__1__1_right_grid_pin_7_;
wire [0:0] cby_2__1__0_ccff_tail;
wire [0:8] cby_2__1__0_chany_bottom_out;
wire [0:8] cby_2__1__0_chany_top_out;
wire [0:0] cby_2__1__0_left_grid_pin_1_;
wire [0:0] cby_2__1__0_left_grid_pin_5_;
wire [0:0] cby_2__1__0_left_grid_pin_9_;
wire [0:0] cby_2__1__0_right_grid_pin_0_;
wire [0:0] cby_2__1__0_right_grid_pin_10_;
wire [0:0] cby_2__1__0_right_grid_pin_12_;
wire [0:0] cby_2__1__0_right_grid_pin_14_;
wire [0:0] cby_2__1__0_right_grid_pin_2_;
wire [0:0] cby_2__1__0_right_grid_pin_4_;
wire [0:0] cby_2__1__0_right_grid_pin_6_;
wire [0:0] cby_2__1__0_right_grid_pin_8_;
wire [0:0] cby_2__1__1_ccff_tail;
wire [0:8] cby_2__1__1_chany_bottom_out;
wire [0:8] cby_2__1__1_chany_top_out;
wire [0:0] cby_2__1__1_left_grid_pin_1_;
wire [0:0] cby_2__1__1_left_grid_pin_5_;
wire [0:0] cby_2__1__1_left_grid_pin_9_;
wire [0:0] cby_2__1__1_right_grid_pin_0_;
wire [0:0] cby_2__1__1_right_grid_pin_10_;
wire [0:0] cby_2__1__1_right_grid_pin_12_;
wire [0:0] cby_2__1__1_right_grid_pin_14_;
wire [0:0] cby_2__1__1_right_grid_pin_2_;
wire [0:0] cby_2__1__1_right_grid_pin_4_;
wire [0:0] cby_2__1__1_right_grid_pin_6_;
wire [0:0] cby_2__1__1_right_grid_pin_8_;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_0_ccff_tail;
wire [0:0] grid_clb_0_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_0_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_1_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_1_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_2_ccff_tail;
wire [0:0] grid_clb_2_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_2_top_width_0_height_0__pin_12_;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_10_;
wire [0:0] grid_clb_3_ccff_tail;
wire [0:0] grid_clb_3_left_width_0_height_0__pin_11_;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_13_;
wire [0:0] grid_clb_3_top_width_0_height_0__pin_12_;
wire [0:0] grid_io_bottom_0_ccff_tail;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_11_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_13_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_15_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_1_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_3_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_5_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_7_;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_9_;
wire [0:0] grid_io_bottom_1_ccff_tail;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_11_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_13_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_15_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_1_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_3_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_5_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_7_;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_9_;
wire [0:0] grid_io_left_0_ccff_tail;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_11_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_13_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_15_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_1_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_3_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_5_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_7_;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_9_;
wire [0:0] grid_io_left_1_ccff_tail;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_11_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_13_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_15_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_1_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_3_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_5_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_7_;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_9_;
wire [0:0] grid_io_right_0_ccff_tail;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_11_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_13_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_15_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_1_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_3_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_5_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_7_;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_9_;
wire [0:0] grid_io_right_1_ccff_tail;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_11_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_13_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_15_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_1_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_3_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_5_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_7_;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_9_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_11_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_13_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_15_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_1_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_3_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_5_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_7_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_9_;
wire [0:0] grid_io_top_0_ccff_tail;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_11_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_13_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_15_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_1_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_3_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_5_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_7_;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_9_;
wire [0:0] grid_io_top_1_ccff_tail;
wire [0:0] sb_0__0__0_ccff_tail;
wire [0:8] sb_0__0__0_chanx_right_out;
wire [0:8] sb_0__0__0_chany_top_out;
wire [0:0] sb_0__1__0_ccff_tail;
wire [0:8] sb_0__1__0_chanx_right_out;
wire [0:8] sb_0__1__0_chany_bottom_out;
wire [0:8] sb_0__1__0_chany_top_out;
wire [0:0] sb_0__2__0_ccff_tail;
wire [0:8] sb_0__2__0_chanx_right_out;
wire [0:8] sb_0__2__0_chany_bottom_out;
wire [0:0] sb_1__0__0_ccff_tail;
wire [0:8] sb_1__0__0_chanx_left_out;
wire [0:8] sb_1__0__0_chanx_right_out;
wire [0:8] sb_1__0__0_chany_top_out;
wire [0:0] sb_1__1__0_ccff_tail;
wire [0:8] sb_1__1__0_chanx_left_out;
wire [0:8] sb_1__1__0_chanx_right_out;
wire [0:8] sb_1__1__0_chany_bottom_out;
wire [0:8] sb_1__1__0_chany_top_out;
wire [0:0] sb_1__2__0_ccff_tail;
wire [0:8] sb_1__2__0_chanx_left_out;
wire [0:8] sb_1__2__0_chanx_right_out;
wire [0:8] sb_1__2__0_chany_bottom_out;
wire [0:0] sb_2__0__0_ccff_tail;
wire [0:8] sb_2__0__0_chanx_left_out;
wire [0:8] sb_2__0__0_chany_top_out;
wire [0:0] sb_2__1__0_ccff_tail;
wire [0:8] sb_2__1__0_chanx_left_out;
wire [0:8] sb_2__1__0_chany_bottom_out;
wire [0:8] sb_2__1__0_chany_top_out;
wire [0:0] sb_2__2__0_ccff_tail;
wire [0:8] sb_2__2__0_chanx_left_out;
wire [0:8] sb_2__2__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_clb grid_clb_1_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__1__0_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__1__0_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__1__0_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__0_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__0_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__0_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__0__0_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__0__0_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__0__0_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_0__1__0_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_0__1__0_right_grid_pin_7_[0]),
		.ccff_head(cby_1__1__0_ccff_tail[0]),
		.top_width_0_height_0__pin_12_(grid_clb_0_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_0_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_0_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_0_left_width_0_height_0__pin_11_[0]),
		.ccff_tail(grid_clb_0_ccff_tail[0]));

	grid_clb grid_clb_1_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__2__0_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__2__0_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__2__0_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__1_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__1_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__1_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__1__0_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__1__0_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__1__0_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_0__1__1_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_0__1__1_right_grid_pin_7_[0]),
		.ccff_head(cby_1__1__1_ccff_tail[0]),
		.top_width_0_height_0__pin_12_(grid_clb_1_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_1_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_1_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_1_left_width_0_height_0__pin_11_[0]),
		.ccff_tail(ccff_tail[0]));

	grid_clb grid_clb_2_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__1__1_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__1__1_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__1__1_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_2__1__0_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_2__1__0_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_2__1__0_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__0__1_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__0__1_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__0__1_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_1__1__0_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_1__1__0_right_grid_pin_7_[0]),
		.ccff_head(cby_2__1__0_ccff_tail[0]),
		.top_width_0_height_0__pin_12_(grid_clb_2_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_2_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_2_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_2_left_width_0_height_0__pin_11_[0]),
		.ccff_tail(grid_clb_2_ccff_tail[0]));

	grid_clb grid_clb_2_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_0_(cbx_1__2__1_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__2__1_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__2__1_bottom_grid_pin_8_[0]),
		.right_width_0_height_0__pin_1_(cby_2__1__1_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_5_(cby_2__1__1_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_9_(cby_2__1__1_left_grid_pin_9_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__1__1_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__1__1_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__1__1_top_grid_pin_14_[0]),
		.left_width_0_height_0__pin_3_(cby_1__1__1_right_grid_pin_3_[0]),
		.left_width_0_height_0__pin_7_(cby_1__1__1_right_grid_pin_7_[0]),
		.ccff_head(cby_2__1__1_ccff_tail[0]),
		.top_width_0_height_0__pin_12_(grid_clb_3_top_width_0_height_0__pin_12_[0]),
		.right_width_0_height_0__pin_13_(grid_clb_3_right_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_10_(grid_clb_3_bottom_width_0_height_0__pin_10_[0]),
		.left_width_0_height_0__pin_11_(grid_clb_3_left_width_0_height_0__pin_11_[0]),
		.ccff_tail(grid_clb_3_ccff_tail[0]));

	grid_io_top grid_io_top_1_3 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[0:7]),
		.bottom_width_0_height_0__pin_0_(cbx_1__2__0_top_grid_pin_0_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__2__0_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_4_(cbx_1__2__0_top_grid_pin_4_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__2__0_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_8_(cbx_1__2__0_top_grid_pin_8_[0]),
		.bottom_width_0_height_0__pin_10_(cbx_1__2__0_top_grid_pin_10_[0]),
		.bottom_width_0_height_0__pin_12_(cbx_1__2__0_top_grid_pin_12_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__2__0_top_grid_pin_14_[0]),
		.ccff_head(cbx_1__2__0_ccff_tail[0]),
		.bottom_width_0_height_0__pin_1_(grid_io_top_0_bottom_width_0_height_0__pin_1_[0]),
		.bottom_width_0_height_0__pin_3_(grid_io_top_0_bottom_width_0_height_0__pin_3_[0]),
		.bottom_width_0_height_0__pin_5_(grid_io_top_0_bottom_width_0_height_0__pin_5_[0]),
		.bottom_width_0_height_0__pin_7_(grid_io_top_0_bottom_width_0_height_0__pin_7_[0]),
		.bottom_width_0_height_0__pin_9_(grid_io_top_0_bottom_width_0_height_0__pin_9_[0]),
		.bottom_width_0_height_0__pin_11_(grid_io_top_0_bottom_width_0_height_0__pin_11_[0]),
		.bottom_width_0_height_0__pin_13_(grid_io_top_0_bottom_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_15_(grid_io_top_0_bottom_width_0_height_0__pin_15_[0]),
		.ccff_tail(grid_io_top_0_ccff_tail[0]));

	grid_io_top grid_io_top_2_3 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[8:15]),
		.bottom_width_0_height_0__pin_0_(cbx_1__2__1_top_grid_pin_0_[0]),
		.bottom_width_0_height_0__pin_2_(cbx_1__2__1_top_grid_pin_2_[0]),
		.bottom_width_0_height_0__pin_4_(cbx_1__2__1_top_grid_pin_4_[0]),
		.bottom_width_0_height_0__pin_6_(cbx_1__2__1_top_grid_pin_6_[0]),
		.bottom_width_0_height_0__pin_8_(cbx_1__2__1_top_grid_pin_8_[0]),
		.bottom_width_0_height_0__pin_10_(cbx_1__2__1_top_grid_pin_10_[0]),
		.bottom_width_0_height_0__pin_12_(cbx_1__2__1_top_grid_pin_12_[0]),
		.bottom_width_0_height_0__pin_14_(cbx_1__2__1_top_grid_pin_14_[0]),
		.ccff_head(cbx_1__2__1_ccff_tail[0]),
		.bottom_width_0_height_0__pin_1_(grid_io_top_1_bottom_width_0_height_0__pin_1_[0]),
		.bottom_width_0_height_0__pin_3_(grid_io_top_1_bottom_width_0_height_0__pin_3_[0]),
		.bottom_width_0_height_0__pin_5_(grid_io_top_1_bottom_width_0_height_0__pin_5_[0]),
		.bottom_width_0_height_0__pin_7_(grid_io_top_1_bottom_width_0_height_0__pin_7_[0]),
		.bottom_width_0_height_0__pin_9_(grid_io_top_1_bottom_width_0_height_0__pin_9_[0]),
		.bottom_width_0_height_0__pin_11_(grid_io_top_1_bottom_width_0_height_0__pin_11_[0]),
		.bottom_width_0_height_0__pin_13_(grid_io_top_1_bottom_width_0_height_0__pin_13_[0]),
		.bottom_width_0_height_0__pin_15_(grid_io_top_1_bottom_width_0_height_0__pin_15_[0]),
		.ccff_tail(grid_io_top_1_ccff_tail[0]));

	grid_io_right grid_io_right_3_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[16:23]),
		.left_width_0_height_0__pin_0_(cby_2__1__0_right_grid_pin_0_[0]),
		.left_width_0_height_0__pin_2_(cby_2__1__0_right_grid_pin_2_[0]),
		.left_width_0_height_0__pin_4_(cby_2__1__0_right_grid_pin_4_[0]),
		.left_width_0_height_0__pin_6_(cby_2__1__0_right_grid_pin_6_[0]),
		.left_width_0_height_0__pin_8_(cby_2__1__0_right_grid_pin_8_[0]),
		.left_width_0_height_0__pin_10_(cby_2__1__0_right_grid_pin_10_[0]),
		.left_width_0_height_0__pin_12_(cby_2__1__0_right_grid_pin_12_[0]),
		.left_width_0_height_0__pin_14_(cby_2__1__0_right_grid_pin_14_[0]),
		.ccff_head(grid_io_bottom_1_ccff_tail[0]),
		.left_width_0_height_0__pin_1_(grid_io_right_0_left_width_0_height_0__pin_1_[0]),
		.left_width_0_height_0__pin_3_(grid_io_right_0_left_width_0_height_0__pin_3_[0]),
		.left_width_0_height_0__pin_5_(grid_io_right_0_left_width_0_height_0__pin_5_[0]),
		.left_width_0_height_0__pin_7_(grid_io_right_0_left_width_0_height_0__pin_7_[0]),
		.left_width_0_height_0__pin_9_(grid_io_right_0_left_width_0_height_0__pin_9_[0]),
		.left_width_0_height_0__pin_11_(grid_io_right_0_left_width_0_height_0__pin_11_[0]),
		.left_width_0_height_0__pin_13_(grid_io_right_0_left_width_0_height_0__pin_13_[0]),
		.left_width_0_height_0__pin_15_(grid_io_right_0_left_width_0_height_0__pin_15_[0]),
		.ccff_tail(grid_io_right_0_ccff_tail[0]));

	grid_io_right grid_io_right_3_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[24:31]),
		.left_width_0_height_0__pin_0_(cby_2__1__1_right_grid_pin_0_[0]),
		.left_width_0_height_0__pin_2_(cby_2__1__1_right_grid_pin_2_[0]),
		.left_width_0_height_0__pin_4_(cby_2__1__1_right_grid_pin_4_[0]),
		.left_width_0_height_0__pin_6_(cby_2__1__1_right_grid_pin_6_[0]),
		.left_width_0_height_0__pin_8_(cby_2__1__1_right_grid_pin_8_[0]),
		.left_width_0_height_0__pin_10_(cby_2__1__1_right_grid_pin_10_[0]),
		.left_width_0_height_0__pin_12_(cby_2__1__1_right_grid_pin_12_[0]),
		.left_width_0_height_0__pin_14_(cby_2__1__1_right_grid_pin_14_[0]),
		.ccff_head(grid_io_right_0_ccff_tail[0]),
		.left_width_0_height_0__pin_1_(grid_io_right_1_left_width_0_height_0__pin_1_[0]),
		.left_width_0_height_0__pin_3_(grid_io_right_1_left_width_0_height_0__pin_3_[0]),
		.left_width_0_height_0__pin_5_(grid_io_right_1_left_width_0_height_0__pin_5_[0]),
		.left_width_0_height_0__pin_7_(grid_io_right_1_left_width_0_height_0__pin_7_[0]),
		.left_width_0_height_0__pin_9_(grid_io_right_1_left_width_0_height_0__pin_9_[0]),
		.left_width_0_height_0__pin_11_(grid_io_right_1_left_width_0_height_0__pin_11_[0]),
		.left_width_0_height_0__pin_13_(grid_io_right_1_left_width_0_height_0__pin_13_[0]),
		.left_width_0_height_0__pin_15_(grid_io_right_1_left_width_0_height_0__pin_15_[0]),
		.ccff_tail(grid_io_right_1_ccff_tail[0]));

	grid_io_bottom grid_io_bottom_1_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[32:39]),
		.top_width_0_height_0__pin_0_(cbx_1__0__0_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_2_(cbx_1__0__0_bottom_grid_pin_2_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__0__0_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_6_(cbx_1__0__0_bottom_grid_pin_6_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__0__0_bottom_grid_pin_8_[0]),
		.top_width_0_height_0__pin_10_(cbx_1__0__0_bottom_grid_pin_10_[0]),
		.top_width_0_height_0__pin_12_(cbx_1__0__0_bottom_grid_pin_12_[0]),
		.top_width_0_height_0__pin_14_(cbx_1__0__0_bottom_grid_pin_14_[0]),
		.ccff_head(ccff_head[0]),
		.top_width_0_height_0__pin_1_(grid_io_bottom_0_top_width_0_height_0__pin_1_[0]),
		.top_width_0_height_0__pin_3_(grid_io_bottom_0_top_width_0_height_0__pin_3_[0]),
		.top_width_0_height_0__pin_5_(grid_io_bottom_0_top_width_0_height_0__pin_5_[0]),
		.top_width_0_height_0__pin_7_(grid_io_bottom_0_top_width_0_height_0__pin_7_[0]),
		.top_width_0_height_0__pin_9_(grid_io_bottom_0_top_width_0_height_0__pin_9_[0]),
		.top_width_0_height_0__pin_11_(grid_io_bottom_0_top_width_0_height_0__pin_11_[0]),
		.top_width_0_height_0__pin_13_(grid_io_bottom_0_top_width_0_height_0__pin_13_[0]),
		.top_width_0_height_0__pin_15_(grid_io_bottom_0_top_width_0_height_0__pin_15_[0]),
		.ccff_tail(grid_io_bottom_0_ccff_tail[0]));

	grid_io_bottom grid_io_bottom_2_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[40:47]),
		.top_width_0_height_0__pin_0_(cbx_1__0__1_bottom_grid_pin_0_[0]),
		.top_width_0_height_0__pin_2_(cbx_1__0__1_bottom_grid_pin_2_[0]),
		.top_width_0_height_0__pin_4_(cbx_1__0__1_bottom_grid_pin_4_[0]),
		.top_width_0_height_0__pin_6_(cbx_1__0__1_bottom_grid_pin_6_[0]),
		.top_width_0_height_0__pin_8_(cbx_1__0__1_bottom_grid_pin_8_[0]),
		.top_width_0_height_0__pin_10_(cbx_1__0__1_bottom_grid_pin_10_[0]),
		.top_width_0_height_0__pin_12_(cbx_1__0__1_bottom_grid_pin_12_[0]),
		.top_width_0_height_0__pin_14_(cbx_1__0__1_bottom_grid_pin_14_[0]),
		.ccff_head(grid_io_bottom_0_ccff_tail[0]),
		.top_width_0_height_0__pin_1_(grid_io_bottom_1_top_width_0_height_0__pin_1_[0]),
		.top_width_0_height_0__pin_3_(grid_io_bottom_1_top_width_0_height_0__pin_3_[0]),
		.top_width_0_height_0__pin_5_(grid_io_bottom_1_top_width_0_height_0__pin_5_[0]),
		.top_width_0_height_0__pin_7_(grid_io_bottom_1_top_width_0_height_0__pin_7_[0]),
		.top_width_0_height_0__pin_9_(grid_io_bottom_1_top_width_0_height_0__pin_9_[0]),
		.top_width_0_height_0__pin_11_(grid_io_bottom_1_top_width_0_height_0__pin_11_[0]),
		.top_width_0_height_0__pin_13_(grid_io_bottom_1_top_width_0_height_0__pin_13_[0]),
		.top_width_0_height_0__pin_15_(grid_io_bottom_1_top_width_0_height_0__pin_15_[0]),
		.ccff_tail(grid_io_bottom_1_ccff_tail[0]));

	grid_io_left grid_io_left_0_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[48:55]),
		.right_width_0_height_0__pin_0_(cby_0__1__0_left_grid_pin_0_[0]),
		.right_width_0_height_0__pin_2_(cby_0__1__0_left_grid_pin_2_[0]),
		.right_width_0_height_0__pin_4_(cby_0__1__0_left_grid_pin_4_[0]),
		.right_width_0_height_0__pin_6_(cby_0__1__0_left_grid_pin_6_[0]),
		.right_width_0_height_0__pin_8_(cby_0__1__0_left_grid_pin_8_[0]),
		.right_width_0_height_0__pin_10_(cby_0__1__0_left_grid_pin_10_[0]),
		.right_width_0_height_0__pin_12_(cby_0__1__0_left_grid_pin_12_[0]),
		.right_width_0_height_0__pin_14_(cby_0__1__0_left_grid_pin_14_[0]),
		.ccff_head(cby_0__1__0_ccff_tail[0]),
		.right_width_0_height_0__pin_1_(grid_io_left_0_right_width_0_height_0__pin_1_[0]),
		.right_width_0_height_0__pin_3_(grid_io_left_0_right_width_0_height_0__pin_3_[0]),
		.right_width_0_height_0__pin_5_(grid_io_left_0_right_width_0_height_0__pin_5_[0]),
		.right_width_0_height_0__pin_7_(grid_io_left_0_right_width_0_height_0__pin_7_[0]),
		.right_width_0_height_0__pin_9_(grid_io_left_0_right_width_0_height_0__pin_9_[0]),
		.right_width_0_height_0__pin_11_(grid_io_left_0_right_width_0_height_0__pin_11_[0]),
		.right_width_0_height_0__pin_13_(grid_io_left_0_right_width_0_height_0__pin_13_[0]),
		.right_width_0_height_0__pin_15_(grid_io_left_0_right_width_0_height_0__pin_15_[0]),
		.ccff_tail(grid_io_left_0_ccff_tail[0]));

	grid_io_left grid_io_left_0_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[56:63]),
		.right_width_0_height_0__pin_0_(cby_0__1__1_left_grid_pin_0_[0]),
		.right_width_0_height_0__pin_2_(cby_0__1__1_left_grid_pin_2_[0]),
		.right_width_0_height_0__pin_4_(cby_0__1__1_left_grid_pin_4_[0]),
		.right_width_0_height_0__pin_6_(cby_0__1__1_left_grid_pin_6_[0]),
		.right_width_0_height_0__pin_8_(cby_0__1__1_left_grid_pin_8_[0]),
		.right_width_0_height_0__pin_10_(cby_0__1__1_left_grid_pin_10_[0]),
		.right_width_0_height_0__pin_12_(cby_0__1__1_left_grid_pin_12_[0]),
		.right_width_0_height_0__pin_14_(cby_0__1__1_left_grid_pin_14_[0]),
		.ccff_head(cby_0__1__1_ccff_tail[0]),
		.right_width_0_height_0__pin_1_(grid_io_left_1_right_width_0_height_0__pin_1_[0]),
		.right_width_0_height_0__pin_3_(grid_io_left_1_right_width_0_height_0__pin_3_[0]),
		.right_width_0_height_0__pin_5_(grid_io_left_1_right_width_0_height_0__pin_5_[0]),
		.right_width_0_height_0__pin_7_(grid_io_left_1_right_width_0_height_0__pin_7_[0]),
		.right_width_0_height_0__pin_9_(grid_io_left_1_right_width_0_height_0__pin_9_[0]),
		.right_width_0_height_0__pin_11_(grid_io_left_1_right_width_0_height_0__pin_11_[0]),
		.right_width_0_height_0__pin_13_(grid_io_left_1_right_width_0_height_0__pin_13_[0]),
		.right_width_0_height_0__pin_15_(grid_io_left_1_right_width_0_height_0__pin_15_[0]),
		.ccff_tail(grid_io_left_1_ccff_tail[0]));

	sb_0__0_ sb_0__0_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_0__1__0_chany_bottom_out[0:8]),
		.top_left_grid_pin_1_(grid_io_left_0_right_width_0_height_0__pin_1_[0]),
		.top_left_grid_pin_3_(grid_io_left_0_right_width_0_height_0__pin_3_[0]),
		.top_left_grid_pin_5_(grid_io_left_0_right_width_0_height_0__pin_5_[0]),
		.top_left_grid_pin_7_(grid_io_left_0_right_width_0_height_0__pin_7_[0]),
		.top_left_grid_pin_9_(grid_io_left_0_right_width_0_height_0__pin_9_[0]),
		.top_left_grid_pin_11_(grid_io_left_0_right_width_0_height_0__pin_11_[0]),
		.top_left_grid_pin_13_(grid_io_left_0_right_width_0_height_0__pin_13_[0]),
		.top_left_grid_pin_15_(grid_io_left_0_right_width_0_height_0__pin_15_[0]),
		.top_right_grid_pin_11_(grid_clb_0_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__0__0_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_0_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_1_(grid_io_bottom_0_top_width_0_height_0__pin_1_[0]),
		.right_bottom_grid_pin_3_(grid_io_bottom_0_top_width_0_height_0__pin_3_[0]),
		.right_bottom_grid_pin_5_(grid_io_bottom_0_top_width_0_height_0__pin_5_[0]),
		.right_bottom_grid_pin_7_(grid_io_bottom_0_top_width_0_height_0__pin_7_[0]),
		.right_bottom_grid_pin_9_(grid_io_bottom_0_top_width_0_height_0__pin_9_[0]),
		.right_bottom_grid_pin_11_(grid_io_bottom_0_top_width_0_height_0__pin_11_[0]),
		.right_bottom_grid_pin_13_(grid_io_bottom_0_top_width_0_height_0__pin_13_[0]),
		.right_bottom_grid_pin_15_(grid_io_bottom_0_top_width_0_height_0__pin_15_[0]),
		.ccff_head(grid_io_left_1_ccff_tail[0]),
		.chany_top_out(sb_0__0__0_chany_top_out[0:8]),
		.chanx_right_out(sb_0__0__0_chanx_right_out[0:8]),
		.ccff_tail(sb_0__0__0_ccff_tail[0]));

	sb_0__1_ sb_0__1_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_0__1__1_chany_bottom_out[0:8]),
		.top_left_grid_pin_1_(grid_io_left_1_right_width_0_height_0__pin_1_[0]),
		.top_left_grid_pin_3_(grid_io_left_1_right_width_0_height_0__pin_3_[0]),
		.top_left_grid_pin_5_(grid_io_left_1_right_width_0_height_0__pin_5_[0]),
		.top_left_grid_pin_7_(grid_io_left_1_right_width_0_height_0__pin_7_[0]),
		.top_left_grid_pin_9_(grid_io_left_1_right_width_0_height_0__pin_9_[0]),
		.top_left_grid_pin_11_(grid_io_left_1_right_width_0_height_0__pin_11_[0]),
		.top_left_grid_pin_13_(grid_io_left_1_right_width_0_height_0__pin_13_[0]),
		.top_left_grid_pin_15_(grid_io_left_1_right_width_0_height_0__pin_15_[0]),
		.top_right_grid_pin_11_(grid_clb_1_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__1__0_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_1_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_12_(grid_clb_0_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_0__1__0_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_0_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_1_(grid_io_left_0_right_width_0_height_0__pin_1_[0]),
		.bottom_left_grid_pin_3_(grid_io_left_0_right_width_0_height_0__pin_3_[0]),
		.bottom_left_grid_pin_5_(grid_io_left_0_right_width_0_height_0__pin_5_[0]),
		.bottom_left_grid_pin_7_(grid_io_left_0_right_width_0_height_0__pin_7_[0]),
		.bottom_left_grid_pin_9_(grid_io_left_0_right_width_0_height_0__pin_9_[0]),
		.bottom_left_grid_pin_11_(grid_io_left_0_right_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_io_left_0_right_width_0_height_0__pin_13_[0]),
		.bottom_left_grid_pin_15_(grid_io_left_0_right_width_0_height_0__pin_15_[0]),
		.ccff_head(sb_0__2__0_ccff_tail[0]),
		.chany_top_out(sb_0__1__0_chany_top_out[0:8]),
		.chanx_right_out(sb_0__1__0_chanx_right_out[0:8]),
		.chany_bottom_out(sb_0__1__0_chany_bottom_out[0:8]),
		.ccff_tail(sb_0__1__0_ccff_tail[0]));

	sb_0__2_ sb_0__2_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chanx_right_in(cbx_1__2__0_chanx_left_out[0:8]),
		.right_top_grid_pin_1_(grid_io_top_0_bottom_width_0_height_0__pin_1_[0]),
		.right_top_grid_pin_3_(grid_io_top_0_bottom_width_0_height_0__pin_3_[0]),
		.right_top_grid_pin_5_(grid_io_top_0_bottom_width_0_height_0__pin_5_[0]),
		.right_top_grid_pin_7_(grid_io_top_0_bottom_width_0_height_0__pin_7_[0]),
		.right_top_grid_pin_9_(grid_io_top_0_bottom_width_0_height_0__pin_9_[0]),
		.right_top_grid_pin_11_(grid_io_top_0_bottom_width_0_height_0__pin_11_[0]),
		.right_top_grid_pin_13_(grid_io_top_0_bottom_width_0_height_0__pin_13_[0]),
		.right_top_grid_pin_15_(grid_io_top_0_bottom_width_0_height_0__pin_15_[0]),
		.right_bottom_grid_pin_12_(grid_clb_1_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_0__1__1_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_1_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_1_(grid_io_left_1_right_width_0_height_0__pin_1_[0]),
		.bottom_left_grid_pin_3_(grid_io_left_1_right_width_0_height_0__pin_3_[0]),
		.bottom_left_grid_pin_5_(grid_io_left_1_right_width_0_height_0__pin_5_[0]),
		.bottom_left_grid_pin_7_(grid_io_left_1_right_width_0_height_0__pin_7_[0]),
		.bottom_left_grid_pin_9_(grid_io_left_1_right_width_0_height_0__pin_9_[0]),
		.bottom_left_grid_pin_11_(grid_io_left_1_right_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_io_left_1_right_width_0_height_0__pin_13_[0]),
		.bottom_left_grid_pin_15_(grid_io_left_1_right_width_0_height_0__pin_15_[0]),
		.ccff_head(grid_io_top_0_ccff_tail[0]),
		.chanx_right_out(sb_0__2__0_chanx_right_out[0:8]),
		.chany_bottom_out(sb_0__2__0_chany_bottom_out[0:8]),
		.ccff_tail(sb_0__2__0_ccff_tail[0]));

	sb_1__0_ sb_1__0_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_1__1__0_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_0_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_11_(grid_clb_2_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__0__1_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_2_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_1_(grid_io_bottom_1_top_width_0_height_0__pin_1_[0]),
		.right_bottom_grid_pin_3_(grid_io_bottom_1_top_width_0_height_0__pin_3_[0]),
		.right_bottom_grid_pin_5_(grid_io_bottom_1_top_width_0_height_0__pin_5_[0]),
		.right_bottom_grid_pin_7_(grid_io_bottom_1_top_width_0_height_0__pin_7_[0]),
		.right_bottom_grid_pin_9_(grid_io_bottom_1_top_width_0_height_0__pin_9_[0]),
		.right_bottom_grid_pin_11_(grid_io_bottom_1_top_width_0_height_0__pin_11_[0]),
		.right_bottom_grid_pin_13_(grid_io_bottom_1_top_width_0_height_0__pin_13_[0]),
		.right_bottom_grid_pin_15_(grid_io_bottom_1_top_width_0_height_0__pin_15_[0]),
		.chanx_left_in(cbx_1__0__0_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_0_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_1_(grid_io_bottom_0_top_width_0_height_0__pin_1_[0]),
		.left_bottom_grid_pin_3_(grid_io_bottom_0_top_width_0_height_0__pin_3_[0]),
		.left_bottom_grid_pin_5_(grid_io_bottom_0_top_width_0_height_0__pin_5_[0]),
		.left_bottom_grid_pin_7_(grid_io_bottom_0_top_width_0_height_0__pin_7_[0]),
		.left_bottom_grid_pin_9_(grid_io_bottom_0_top_width_0_height_0__pin_9_[0]),
		.left_bottom_grid_pin_11_(grid_io_bottom_0_top_width_0_height_0__pin_11_[0]),
		.left_bottom_grid_pin_13_(grid_io_bottom_0_top_width_0_height_0__pin_13_[0]),
		.left_bottom_grid_pin_15_(grid_io_bottom_0_top_width_0_height_0__pin_15_[0]),
		.ccff_head(grid_io_left_0_ccff_tail[0]),
		.chany_top_out(sb_1__0__0_chany_top_out[0:8]),
		.chanx_right_out(sb_1__0__0_chanx_right_out[0:8]),
		.chanx_left_out(sb_1__0__0_chanx_left_out[0:8]),
		.ccff_tail(sb_1__0__0_ccff_tail[0]));

	sb_1__1_ sb_1__1_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_1__1__1_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_1_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_11_(grid_clb_3_left_width_0_height_0__pin_11_[0]),
		.chanx_right_in(cbx_1__1__1_chanx_left_out[0:8]),
		.right_top_grid_pin_10_(grid_clb_3_bottom_width_0_height_0__pin_10_[0]),
		.right_bottom_grid_pin_12_(grid_clb_2_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_1__1__0_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_2_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_clb_0_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__1__0_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_1_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_12_(grid_clb_0_top_width_0_height_0__pin_12_[0]),
		.ccff_head(grid_clb_3_ccff_tail[0]),
		.chany_top_out(sb_1__1__0_chany_top_out[0:8]),
		.chanx_right_out(sb_1__1__0_chanx_right_out[0:8]),
		.chany_bottom_out(sb_1__1__0_chany_bottom_out[0:8]),
		.chanx_left_out(sb_1__1__0_chanx_left_out[0:8]),
		.ccff_tail(sb_1__1__0_ccff_tail[0]));

	sb_1__2_ sb_1__2_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chanx_right_in(cbx_1__2__1_chanx_left_out[0:8]),
		.right_top_grid_pin_1_(grid_io_top_1_bottom_width_0_height_0__pin_1_[0]),
		.right_top_grid_pin_3_(grid_io_top_1_bottom_width_0_height_0__pin_3_[0]),
		.right_top_grid_pin_5_(grid_io_top_1_bottom_width_0_height_0__pin_5_[0]),
		.right_top_grid_pin_7_(grid_io_top_1_bottom_width_0_height_0__pin_7_[0]),
		.right_top_grid_pin_9_(grid_io_top_1_bottom_width_0_height_0__pin_9_[0]),
		.right_top_grid_pin_11_(grid_io_top_1_bottom_width_0_height_0__pin_11_[0]),
		.right_top_grid_pin_13_(grid_io_top_1_bottom_width_0_height_0__pin_13_[0]),
		.right_top_grid_pin_15_(grid_io_top_1_bottom_width_0_height_0__pin_15_[0]),
		.right_bottom_grid_pin_12_(grid_clb_3_top_width_0_height_0__pin_12_[0]),
		.chany_bottom_in(cby_1__1__1_chany_top_out[0:8]),
		.bottom_right_grid_pin_11_(grid_clb_3_left_width_0_height_0__pin_11_[0]),
		.bottom_left_grid_pin_13_(grid_clb_1_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__2__0_chanx_right_out[0:8]),
		.left_top_grid_pin_1_(grid_io_top_0_bottom_width_0_height_0__pin_1_[0]),
		.left_top_grid_pin_3_(grid_io_top_0_bottom_width_0_height_0__pin_3_[0]),
		.left_top_grid_pin_5_(grid_io_top_0_bottom_width_0_height_0__pin_5_[0]),
		.left_top_grid_pin_7_(grid_io_top_0_bottom_width_0_height_0__pin_7_[0]),
		.left_top_grid_pin_9_(grid_io_top_0_bottom_width_0_height_0__pin_9_[0]),
		.left_top_grid_pin_11_(grid_io_top_0_bottom_width_0_height_0__pin_11_[0]),
		.left_top_grid_pin_13_(grid_io_top_0_bottom_width_0_height_0__pin_13_[0]),
		.left_top_grid_pin_15_(grid_io_top_0_bottom_width_0_height_0__pin_15_[0]),
		.left_bottom_grid_pin_12_(grid_clb_1_top_width_0_height_0__pin_12_[0]),
		.ccff_head(grid_io_top_1_ccff_tail[0]),
		.chanx_right_out(sb_1__2__0_chanx_right_out[0:8]),
		.chany_bottom_out(sb_1__2__0_chany_bottom_out[0:8]),
		.chanx_left_out(sb_1__2__0_chanx_left_out[0:8]),
		.ccff_tail(sb_1__2__0_ccff_tail[0]));

	sb_2__0_ sb_2__0_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_2__1__0_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_2_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_1_(grid_io_right_0_left_width_0_height_0__pin_1_[0]),
		.top_right_grid_pin_3_(grid_io_right_0_left_width_0_height_0__pin_3_[0]),
		.top_right_grid_pin_5_(grid_io_right_0_left_width_0_height_0__pin_5_[0]),
		.top_right_grid_pin_7_(grid_io_right_0_left_width_0_height_0__pin_7_[0]),
		.top_right_grid_pin_9_(grid_io_right_0_left_width_0_height_0__pin_9_[0]),
		.top_right_grid_pin_11_(grid_io_right_0_left_width_0_height_0__pin_11_[0]),
		.top_right_grid_pin_13_(grid_io_right_0_left_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_15_(grid_io_right_0_left_width_0_height_0__pin_15_[0]),
		.chanx_left_in(cbx_1__0__1_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_2_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_1_(grid_io_bottom_1_top_width_0_height_0__pin_1_[0]),
		.left_bottom_grid_pin_3_(grid_io_bottom_1_top_width_0_height_0__pin_3_[0]),
		.left_bottom_grid_pin_5_(grid_io_bottom_1_top_width_0_height_0__pin_5_[0]),
		.left_bottom_grid_pin_7_(grid_io_bottom_1_top_width_0_height_0__pin_7_[0]),
		.left_bottom_grid_pin_9_(grid_io_bottom_1_top_width_0_height_0__pin_9_[0]),
		.left_bottom_grid_pin_11_(grid_io_bottom_1_top_width_0_height_0__pin_11_[0]),
		.left_bottom_grid_pin_13_(grid_io_bottom_1_top_width_0_height_0__pin_13_[0]),
		.left_bottom_grid_pin_15_(grid_io_bottom_1_top_width_0_height_0__pin_15_[0]),
		.ccff_head(grid_clb_0_ccff_tail[0]),
		.chany_top_out(sb_2__0__0_chany_top_out[0:8]),
		.chanx_left_out(sb_2__0__0_chanx_left_out[0:8]),
		.ccff_tail(sb_2__0__0_ccff_tail[0]));

	sb_2__1_ sb_2__1_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_2__1__1_chany_bottom_out[0:8]),
		.top_left_grid_pin_13_(grid_clb_3_right_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_1_(grid_io_right_1_left_width_0_height_0__pin_1_[0]),
		.top_right_grid_pin_3_(grid_io_right_1_left_width_0_height_0__pin_3_[0]),
		.top_right_grid_pin_5_(grid_io_right_1_left_width_0_height_0__pin_5_[0]),
		.top_right_grid_pin_7_(grid_io_right_1_left_width_0_height_0__pin_7_[0]),
		.top_right_grid_pin_9_(grid_io_right_1_left_width_0_height_0__pin_9_[0]),
		.top_right_grid_pin_11_(grid_io_right_1_left_width_0_height_0__pin_11_[0]),
		.top_right_grid_pin_13_(grid_io_right_1_left_width_0_height_0__pin_13_[0]),
		.top_right_grid_pin_15_(grid_io_right_1_left_width_0_height_0__pin_15_[0]),
		.chany_bottom_in(cby_2__1__0_chany_top_out[0:8]),
		.bottom_right_grid_pin_1_(grid_io_right_0_left_width_0_height_0__pin_1_[0]),
		.bottom_right_grid_pin_3_(grid_io_right_0_left_width_0_height_0__pin_3_[0]),
		.bottom_right_grid_pin_5_(grid_io_right_0_left_width_0_height_0__pin_5_[0]),
		.bottom_right_grid_pin_7_(grid_io_right_0_left_width_0_height_0__pin_7_[0]),
		.bottom_right_grid_pin_9_(grid_io_right_0_left_width_0_height_0__pin_9_[0]),
		.bottom_right_grid_pin_11_(grid_io_right_0_left_width_0_height_0__pin_11_[0]),
		.bottom_right_grid_pin_13_(grid_io_right_0_left_width_0_height_0__pin_13_[0]),
		.bottom_right_grid_pin_15_(grid_io_right_0_left_width_0_height_0__pin_15_[0]),
		.bottom_left_grid_pin_13_(grid_clb_2_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__1__1_chanx_right_out[0:8]),
		.left_top_grid_pin_10_(grid_clb_3_bottom_width_0_height_0__pin_10_[0]),
		.left_bottom_grid_pin_12_(grid_clb_2_top_width_0_height_0__pin_12_[0]),
		.ccff_head(grid_clb_2_ccff_tail[0]),
		.chany_top_out(sb_2__1__0_chany_top_out[0:8]),
		.chany_bottom_out(sb_2__1__0_chany_bottom_out[0:8]),
		.chanx_left_out(sb_2__1__0_chanx_left_out[0:8]),
		.ccff_tail(sb_2__1__0_ccff_tail[0]));

	sb_2__2_ sb_2__2_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(cby_2__1__1_chany_top_out[0:8]),
		.bottom_right_grid_pin_1_(grid_io_right_1_left_width_0_height_0__pin_1_[0]),
		.bottom_right_grid_pin_3_(grid_io_right_1_left_width_0_height_0__pin_3_[0]),
		.bottom_right_grid_pin_5_(grid_io_right_1_left_width_0_height_0__pin_5_[0]),
		.bottom_right_grid_pin_7_(grid_io_right_1_left_width_0_height_0__pin_7_[0]),
		.bottom_right_grid_pin_9_(grid_io_right_1_left_width_0_height_0__pin_9_[0]),
		.bottom_right_grid_pin_11_(grid_io_right_1_left_width_0_height_0__pin_11_[0]),
		.bottom_right_grid_pin_13_(grid_io_right_1_left_width_0_height_0__pin_13_[0]),
		.bottom_right_grid_pin_15_(grid_io_right_1_left_width_0_height_0__pin_15_[0]),
		.bottom_left_grid_pin_13_(grid_clb_3_right_width_0_height_0__pin_13_[0]),
		.chanx_left_in(cbx_1__2__1_chanx_right_out[0:8]),
		.left_top_grid_pin_1_(grid_io_top_1_bottom_width_0_height_0__pin_1_[0]),
		.left_top_grid_pin_3_(grid_io_top_1_bottom_width_0_height_0__pin_3_[0]),
		.left_top_grid_pin_5_(grid_io_top_1_bottom_width_0_height_0__pin_5_[0]),
		.left_top_grid_pin_7_(grid_io_top_1_bottom_width_0_height_0__pin_7_[0]),
		.left_top_grid_pin_9_(grid_io_top_1_bottom_width_0_height_0__pin_9_[0]),
		.left_top_grid_pin_11_(grid_io_top_1_bottom_width_0_height_0__pin_11_[0]),
		.left_top_grid_pin_13_(grid_io_top_1_bottom_width_0_height_0__pin_13_[0]),
		.left_top_grid_pin_15_(grid_io_top_1_bottom_width_0_height_0__pin_15_[0]),
		.left_bottom_grid_pin_12_(grid_clb_3_top_width_0_height_0__pin_12_[0]),
		.ccff_head(grid_io_right_1_ccff_tail[0]),
		.chany_bottom_out(sb_2__2__0_chany_bottom_out[0:8]),
		.chanx_left_out(sb_2__2__0_chanx_left_out[0:8]),
		.ccff_tail(sb_2__2__0_ccff_tail[0]));

	cbx_1__0_ cbx_1__0_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_0__0__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__0__0_chanx_left_out[0:8]),
		.ccff_head(sb_1__0__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__0__0_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__0__0_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__0__0_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__0__0_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__0__0_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__0__0_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_2_(cbx_1__0__0_bottom_grid_pin_2_[0]),
		.bottom_grid_pin_4_(cbx_1__0__0_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_6_(cbx_1__0__0_bottom_grid_pin_6_[0]),
		.bottom_grid_pin_8_(cbx_1__0__0_bottom_grid_pin_8_[0]),
		.bottom_grid_pin_10_(cbx_1__0__0_bottom_grid_pin_10_[0]),
		.bottom_grid_pin_12_(cbx_1__0__0_bottom_grid_pin_12_[0]),
		.bottom_grid_pin_14_(cbx_1__0__0_bottom_grid_pin_14_[0]),
		.ccff_tail(cbx_1__0__0_ccff_tail[0]));

	cbx_1__0_ cbx_2__0_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_1__0__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_2__0__0_chanx_left_out[0:8]),
		.ccff_head(sb_2__0__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__0__1_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__0__1_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__0__1_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__0__1_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__0__1_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__0__1_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_2_(cbx_1__0__1_bottom_grid_pin_2_[0]),
		.bottom_grid_pin_4_(cbx_1__0__1_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_6_(cbx_1__0__1_bottom_grid_pin_6_[0]),
		.bottom_grid_pin_8_(cbx_1__0__1_bottom_grid_pin_8_[0]),
		.bottom_grid_pin_10_(cbx_1__0__1_bottom_grid_pin_10_[0]),
		.bottom_grid_pin_12_(cbx_1__0__1_bottom_grid_pin_12_[0]),
		.bottom_grid_pin_14_(cbx_1__0__1_bottom_grid_pin_14_[0]),
		.ccff_tail(cbx_1__0__1_ccff_tail[0]));

	cbx_1__1_ cbx_1__1_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_0__1__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__1__0_chanx_left_out[0:8]),
		.ccff_head(sb_1__1__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__1__0_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__1__0_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__1__0_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__1__0_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__1__0_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__1__0_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__1__0_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__1__0_bottom_grid_pin_8_[0]),
		.ccff_tail(cbx_1__1__0_ccff_tail[0]));

	cbx_1__1_ cbx_2__1_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_1__1__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_2__1__0_chanx_left_out[0:8]),
		.ccff_head(sb_2__1__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__1__1_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__1__1_chanx_right_out[0:8]),
		.top_grid_pin_2_(cbx_1__1__1_top_grid_pin_2_[0]),
		.top_grid_pin_6_(cbx_1__1__1_top_grid_pin_6_[0]),
		.top_grid_pin_14_(cbx_1__1__1_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__1__1_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__1__1_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__1__1_bottom_grid_pin_8_[0]),
		.ccff_tail(cbx_1__1__1_ccff_tail[0]));

	cbx_1__2_ cbx_1__2_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_0__2__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_1__2__0_chanx_left_out[0:8]),
		.ccff_head(sb_1__2__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__2__0_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__2__0_chanx_right_out[0:8]),
		.top_grid_pin_0_(cbx_1__2__0_top_grid_pin_0_[0]),
		.top_grid_pin_2_(cbx_1__2__0_top_grid_pin_2_[0]),
		.top_grid_pin_4_(cbx_1__2__0_top_grid_pin_4_[0]),
		.top_grid_pin_6_(cbx_1__2__0_top_grid_pin_6_[0]),
		.top_grid_pin_8_(cbx_1__2__0_top_grid_pin_8_[0]),
		.top_grid_pin_10_(cbx_1__2__0_top_grid_pin_10_[0]),
		.top_grid_pin_12_(cbx_1__2__0_top_grid_pin_12_[0]),
		.top_grid_pin_14_(cbx_1__2__0_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__2__0_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__2__0_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__2__0_bottom_grid_pin_8_[0]),
		.ccff_tail(cbx_1__2__0_ccff_tail[0]));

	cbx_1__2_ cbx_2__2_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_1__2__0_chanx_right_out[0:8]),
		.chanx_right_in(sb_2__2__0_chanx_left_out[0:8]),
		.ccff_head(sb_2__2__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__2__1_chanx_left_out[0:8]),
		.chanx_right_out(cbx_1__2__1_chanx_right_out[0:8]),
		.top_grid_pin_0_(cbx_1__2__1_top_grid_pin_0_[0]),
		.top_grid_pin_2_(cbx_1__2__1_top_grid_pin_2_[0]),
		.top_grid_pin_4_(cbx_1__2__1_top_grid_pin_4_[0]),
		.top_grid_pin_6_(cbx_1__2__1_top_grid_pin_6_[0]),
		.top_grid_pin_8_(cbx_1__2__1_top_grid_pin_8_[0]),
		.top_grid_pin_10_(cbx_1__2__1_top_grid_pin_10_[0]),
		.top_grid_pin_12_(cbx_1__2__1_top_grid_pin_12_[0]),
		.top_grid_pin_14_(cbx_1__2__1_top_grid_pin_14_[0]),
		.bottom_grid_pin_0_(cbx_1__2__1_bottom_grid_pin_0_[0]),
		.bottom_grid_pin_4_(cbx_1__2__1_bottom_grid_pin_4_[0]),
		.bottom_grid_pin_8_(cbx_1__2__1_bottom_grid_pin_8_[0]),
		.ccff_tail(cbx_1__2__1_ccff_tail[0]));

	cby_0__1_ cby_0__1_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_0__0__0_chany_top_out[0:8]),
		.chany_top_in(sb_0__1__0_chany_bottom_out[0:8]),
		.ccff_head(sb_0__0__0_ccff_tail[0]),
		.chany_bottom_out(cby_0__1__0_chany_bottom_out[0:8]),
		.chany_top_out(cby_0__1__0_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_0__1__0_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_0__1__0_right_grid_pin_7_[0]),
		.left_grid_pin_0_(cby_0__1__0_left_grid_pin_0_[0]),
		.left_grid_pin_2_(cby_0__1__0_left_grid_pin_2_[0]),
		.left_grid_pin_4_(cby_0__1__0_left_grid_pin_4_[0]),
		.left_grid_pin_6_(cby_0__1__0_left_grid_pin_6_[0]),
		.left_grid_pin_8_(cby_0__1__0_left_grid_pin_8_[0]),
		.left_grid_pin_10_(cby_0__1__0_left_grid_pin_10_[0]),
		.left_grid_pin_12_(cby_0__1__0_left_grid_pin_12_[0]),
		.left_grid_pin_14_(cby_0__1__0_left_grid_pin_14_[0]),
		.ccff_tail(cby_0__1__0_ccff_tail[0]));

	cby_0__1_ cby_0__2_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_0__1__0_chany_top_out[0:8]),
		.chany_top_in(sb_0__2__0_chany_bottom_out[0:8]),
		.ccff_head(sb_0__1__0_ccff_tail[0]),
		.chany_bottom_out(cby_0__1__1_chany_bottom_out[0:8]),
		.chany_top_out(cby_0__1__1_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_0__1__1_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_0__1__1_right_grid_pin_7_[0]),
		.left_grid_pin_0_(cby_0__1__1_left_grid_pin_0_[0]),
		.left_grid_pin_2_(cby_0__1__1_left_grid_pin_2_[0]),
		.left_grid_pin_4_(cby_0__1__1_left_grid_pin_4_[0]),
		.left_grid_pin_6_(cby_0__1__1_left_grid_pin_6_[0]),
		.left_grid_pin_8_(cby_0__1__1_left_grid_pin_8_[0]),
		.left_grid_pin_10_(cby_0__1__1_left_grid_pin_10_[0]),
		.left_grid_pin_12_(cby_0__1__1_left_grid_pin_12_[0]),
		.left_grid_pin_14_(cby_0__1__1_left_grid_pin_14_[0]),
		.ccff_tail(cby_0__1__1_ccff_tail[0]));

	cby_1__1_ cby_1__1_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_1__0__0_chany_top_out[0:8]),
		.chany_top_in(sb_1__1__0_chany_bottom_out[0:8]),
		.ccff_head(cbx_1__0__0_ccff_tail[0]),
		.chany_bottom_out(cby_1__1__0_chany_bottom_out[0:8]),
		.chany_top_out(cby_1__1__0_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_1__1__0_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_1__1__0_right_grid_pin_7_[0]),
		.left_grid_pin_1_(cby_1__1__0_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_1__1__0_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_1__1__0_left_grid_pin_9_[0]),
		.ccff_tail(cby_1__1__0_ccff_tail[0]));

	cby_1__1_ cby_1__2_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_1__1__0_chany_top_out[0:8]),
		.chany_top_in(sb_1__2__0_chany_bottom_out[0:8]),
		.ccff_head(cbx_1__1__0_ccff_tail[0]),
		.chany_bottom_out(cby_1__1__1_chany_bottom_out[0:8]),
		.chany_top_out(cby_1__1__1_chany_top_out[0:8]),
		.right_grid_pin_3_(cby_1__1__1_right_grid_pin_3_[0]),
		.right_grid_pin_7_(cby_1__1__1_right_grid_pin_7_[0]),
		.left_grid_pin_1_(cby_1__1__1_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_1__1__1_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_1__1__1_left_grid_pin_9_[0]),
		.ccff_tail(cby_1__1__1_ccff_tail[0]));

	cby_2__1_ cby_2__1_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_2__0__0_chany_top_out[0:8]),
		.chany_top_in(sb_2__1__0_chany_bottom_out[0:8]),
		.ccff_head(cbx_1__0__1_ccff_tail[0]),
		.chany_bottom_out(cby_2__1__0_chany_bottom_out[0:8]),
		.chany_top_out(cby_2__1__0_chany_top_out[0:8]),
		.right_grid_pin_0_(cby_2__1__0_right_grid_pin_0_[0]),
		.right_grid_pin_2_(cby_2__1__0_right_grid_pin_2_[0]),
		.right_grid_pin_4_(cby_2__1__0_right_grid_pin_4_[0]),
		.right_grid_pin_6_(cby_2__1__0_right_grid_pin_6_[0]),
		.right_grid_pin_8_(cby_2__1__0_right_grid_pin_8_[0]),
		.right_grid_pin_10_(cby_2__1__0_right_grid_pin_10_[0]),
		.right_grid_pin_12_(cby_2__1__0_right_grid_pin_12_[0]),
		.right_grid_pin_14_(cby_2__1__0_right_grid_pin_14_[0]),
		.left_grid_pin_1_(cby_2__1__0_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_2__1__0_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_2__1__0_left_grid_pin_9_[0]),
		.ccff_tail(cby_2__1__0_ccff_tail[0]));

	cby_2__1_ cby_2__2_ (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_2__1__0_chany_top_out[0:8]),
		.chany_top_in(sb_2__2__0_chany_bottom_out[0:8]),
		.ccff_head(cbx_1__1__1_ccff_tail[0]),
		.chany_bottom_out(cby_2__1__1_chany_bottom_out[0:8]),
		.chany_top_out(cby_2__1__1_chany_top_out[0:8]),
		.right_grid_pin_0_(cby_2__1__1_right_grid_pin_0_[0]),
		.right_grid_pin_2_(cby_2__1__1_right_grid_pin_2_[0]),
		.right_grid_pin_4_(cby_2__1__1_right_grid_pin_4_[0]),
		.right_grid_pin_6_(cby_2__1__1_right_grid_pin_6_[0]),
		.right_grid_pin_8_(cby_2__1__1_right_grid_pin_8_[0]),
		.right_grid_pin_10_(cby_2__1__1_right_grid_pin_10_[0]),
		.right_grid_pin_12_(cby_2__1__1_right_grid_pin_12_[0]),
		.right_grid_pin_14_(cby_2__1__1_right_grid_pin_14_[0]),
		.left_grid_pin_1_(cby_2__1__1_left_grid_pin_1_[0]),
		.left_grid_pin_5_(cby_2__1__1_left_grid_pin_5_[0]),
		.left_grid_pin_9_(cby_2__1__1_left_grid_pin_9_[0]),
		.ccff_tail(cby_2__1__1_ccff_tail[0]));

endmodule
// ----- END Verilog module for fpga_top -----



