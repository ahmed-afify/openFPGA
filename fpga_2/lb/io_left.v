//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Aug  4 14:48:13 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_io_left -----
// ----- Verilog module for grid_io_left -----
module grid_io_left(pReset,
                    prog_clk,
                    gfpga_pad_iopad_pad,
                    right_width_0_height_0__pin_0_,
                    right_width_0_height_0__pin_2_,
                    right_width_0_height_0__pin_4_,
                    right_width_0_height_0__pin_6_,
                    right_width_0_height_0__pin_8_,
                    right_width_0_height_0__pin_10_,
                    right_width_0_height_0__pin_12_,
                    right_width_0_height_0__pin_14_,
                    ccff_head,
                    right_width_0_height_0__pin_1_,
                    right_width_0_height_0__pin_3_,
                    right_width_0_height_0__pin_5_,
                    right_width_0_height_0__pin_7_,
                    right_width_0_height_0__pin_9_,
                    right_width_0_height_0__pin_11_,
                    right_width_0_height_0__pin_13_,
                    right_width_0_height_0__pin_15_,
                    ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIO PORTS -----
inout [0:7] gfpga_pad_iopad_pad;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_6_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_8_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_10_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_12_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_14_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_3_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_5_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_7_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_9_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_11_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_13_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_15_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] logical_tile_io_mode_io__0_ccff_tail;
wire [0:0] logical_tile_io_mode_io__1_ccff_tail;
wire [0:0] logical_tile_io_mode_io__2_ccff_tail;
wire [0:0] logical_tile_io_mode_io__3_ccff_tail;
wire [0:0] logical_tile_io_mode_io__4_ccff_tail;
wire [0:0] logical_tile_io_mode_io__5_ccff_tail;
wire [0:0] logical_tile_io_mode_io__6_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[0]),
		.io_outpad(right_width_0_height_0__pin_0_[0]),
		.ccff_head(ccff_head[0]),
		.io_inpad(right_width_0_height_0__pin_1_[0]),
		.ccff_tail(logical_tile_io_mode_io__0_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[1]),
		.io_outpad(right_width_0_height_0__pin_2_[0]),
		.ccff_head(logical_tile_io_mode_io__0_ccff_tail[0]),
		.io_inpad(right_width_0_height_0__pin_3_[0]),
		.ccff_tail(logical_tile_io_mode_io__1_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[2]),
		.io_outpad(right_width_0_height_0__pin_4_[0]),
		.ccff_head(logical_tile_io_mode_io__1_ccff_tail[0]),
		.io_inpad(right_width_0_height_0__pin_5_[0]),
		.ccff_tail(logical_tile_io_mode_io__2_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__3 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[3]),
		.io_outpad(right_width_0_height_0__pin_6_[0]),
		.ccff_head(logical_tile_io_mode_io__2_ccff_tail[0]),
		.io_inpad(right_width_0_height_0__pin_7_[0]),
		.ccff_tail(logical_tile_io_mode_io__3_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__4 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[4]),
		.io_outpad(right_width_0_height_0__pin_8_[0]),
		.ccff_head(logical_tile_io_mode_io__3_ccff_tail[0]),
		.io_inpad(right_width_0_height_0__pin_9_[0]),
		.ccff_tail(logical_tile_io_mode_io__4_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__5 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[5]),
		.io_outpad(right_width_0_height_0__pin_10_[0]),
		.ccff_head(logical_tile_io_mode_io__4_ccff_tail[0]),
		.io_inpad(right_width_0_height_0__pin_11_[0]),
		.ccff_tail(logical_tile_io_mode_io__5_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__6 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[6]),
		.io_outpad(right_width_0_height_0__pin_12_[0]),
		.ccff_head(logical_tile_io_mode_io__5_ccff_tail[0]),
		.io_inpad(right_width_0_height_0__pin_13_[0]),
		.ccff_tail(logical_tile_io_mode_io__6_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__7 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_iopad_pad(gfpga_pad_iopad_pad[7]),
		.io_outpad(right_width_0_height_0__pin_14_[0]),
		.ccff_head(logical_tile_io_mode_io__6_ccff_tail[0]),
		.io_inpad(right_width_0_height_0__pin_15_[0]),
		.ccff_tail(ccff_tail[0]));

endmodule
// ----- END Verilog module for grid_io_left -----


// ----- END Grid Verilog module: grid_io_left -----

