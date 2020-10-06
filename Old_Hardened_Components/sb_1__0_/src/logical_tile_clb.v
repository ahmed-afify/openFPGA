//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for logical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Aug 24 20:06:14 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4 -----
module logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4(pReset,
                                                                                prog_clk,
                                                                                lut4_in,
                                                                                ccff_head,
                                                                                lut4_out,
                                                                                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:3] lut4_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] lut4_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] lut4_in;
wire [0:0] lut4_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:15] lut4_0_sram;
wire [0:15] lut4_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	lut4 lut4_0_ (
		.in(lut4_in[0:3]),
		.sram(lut4_0_sram[0:15]),
		.sram_inv(lut4_0_sram_inv[0:15]),
		.out(lut4_out[0]));

	lut4_sc_dff_compact_mem lut4_sc_dff_compact_mem (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(lut4_0_sram[0:15]),
		.mem_outb(lut4_0_sram_inv[0:15]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4 -----



// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff -----
module logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff(set,
                                                                              reset,
                                                                              clk,
                                                                              ff_D,
                                                                              ff_Q,
                                                                              ff_clk);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] ff_D;
//----- OUTPUT PORTS -----
output [0:0] ff_Q;
//----- CLOCK PORTS -----
input [0:0] ff_clk;

//----- BEGIN wire-connection ports -----
wire [0:0] ff_D;
wire [0:0] ff_Q;
wire [0:0] ff_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	static_dff static_dff_0_ (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.D(ff_D[0]),
		.Q(ff_Q[0]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff -----



// ----- BEGIN Physical programmable logic block Verilog module: ble4 -----
// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4 -----
module logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4(pReset,
                                                             prog_clk,
                                                             set,
                                                             reset,
                                                             clk,
                                                             ble4_in,
                                                             ble4_clk,
                                                             ccff_head,
                                                             ble4_out,
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
//----- INPUT PORTS -----
input [0:3] ble4_in;
//----- INPUT PORTS -----
input [0:0] ble4_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ble4_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] ble4_in;
wire [0:0] ble4_clk;
wire [0:0] ble4_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_0_out;
wire [0:0] direct_interc_1_out;
wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0_ff_Q;
wire [0:0] logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_lut4_out;
wire [0:2] mux_1level_tapbuf_size2_0_sram;
wire [0:2] mux_1level_tapbuf_size2_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4 logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.lut4_in({direct_interc_0_out[0], direct_interc_1_out[0], direct_interc_2_out[0], direct_interc_3_out[0]}),
		.ccff_head(ccff_head[0]),
		.lut4_out(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_lut4_out[0]),
		.ccff_tail(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_ccff_tail[0]));

	logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0 (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.ff_D(direct_interc_4_out[0]),
		.ff_Q(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0_ff_Q[0]),
		.ff_clk(direct_interc_5_out[0]));

	mux_1level_tapbuf_size2 mux_ble4_out_0 (
		.in({logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0_ff_Q[0], logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_lut4_out[0]}),
		.sram(mux_1level_tapbuf_size2_0_sram[0:2]),
		.sram_inv(mux_1level_tapbuf_size2_0_sram_inv[0:2]),
		.out(ble4_out[0]));

	mux_1level_tapbuf_size2_mem mem_ble4_out_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_1level_tapbuf_size2_0_sram[0:2]),
		.mem_outb(mux_1level_tapbuf_size2_0_sram_inv[0:2]));

	direct_interc direct_interc_0_ (
		.in(ble4_in[0]),
		.out(direct_interc_0_out[0]));

	direct_interc direct_interc_1_ (
		.in(ble4_in[1]),
		.out(direct_interc_1_out[0]));

	direct_interc direct_interc_2_ (
		.in(ble4_in[2]),
		.out(direct_interc_2_out[0]));

	direct_interc direct_interc_3_ (
		.in(ble4_in[3]),
		.out(direct_interc_3_out[0]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0_lut4_out[0]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(ble4_clk[0]),
		.out(direct_interc_5_out[0]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4 -----


// ----- END Physical programmable logic block Verilog module: ble4 -----

// ----- BEGIN Physical programmable logic block Verilog module: fle -----
// ----- Verilog module for logical_tile_clb_mode_default__fle -----
module logical_tile_clb_mode_default__fle(pReset,
                                          prog_clk,
                                          set,
                                          reset,
                                          clk,
                                          fle_in,
                                          fle_clk,
                                          ccff_head,
                                          fle_out,
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
//----- INPUT PORTS -----
input [0:3] fle_in;
//----- INPUT PORTS -----
input [0:0] fle_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] fle_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] fle_in;
wire [0:0] fle_clk;
wire [0:0] fle_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_1_out;
wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0_ble4_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4 logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.ble4_in({direct_interc_1_out[0], direct_interc_2_out[0], direct_interc_3_out[0], direct_interc_4_out[0]}),
		.ble4_clk(direct_interc_5_out[0]),
		.ccff_head(ccff_head[0]),
		.ble4_out(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0_ble4_out[0]),
		.ccff_tail(ccff_tail[0]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0_ble4_out[0]),
		.out(fle_out[0]));

	direct_interc direct_interc_1_ (
		.in(fle_in[0]),
		.out(direct_interc_1_out[0]));

	direct_interc direct_interc_2_ (
		.in(fle_in[1]),
		.out(direct_interc_2_out[0]));

	direct_interc direct_interc_3_ (
		.in(fle_in[2]),
		.out(direct_interc_3_out[0]));

	direct_interc direct_interc_4_ (
		.in(fle_in[3]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(fle_clk[0]),
		.out(direct_interc_5_out[0]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle -----


// ----- END Physical programmable logic block Verilog module: fle -----

// ----- BEGIN Physical programmable logic block Verilog module: clb -----
// ----- Verilog module for logical_tile_clb_mode_clb_ -----
module logical_tile_clb_mode_clb_(pReset,
                                  prog_clk,
                                  set,
                                  reset,
                                  clk,
                                  clb_I,
                                  clb_clk,
                                  ccff_head,
                                  clb_O,
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
//----- INPUT PORTS -----
input [0:9] clb_I;
//----- INPUT PORTS -----
input [0:0] clb_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:3] clb_O;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:9] clb_I;
wire [0:0] clb_clk;
wire [0:3] clb_O;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_1_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_1_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_2_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_2_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_3_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_3_fle_out;
wire [0:0] mux_2level_size14_0_out;
wire [0:7] mux_2level_size14_0_sram;
wire [0:7] mux_2level_size14_0_sram_inv;
wire [0:0] mux_2level_size14_10_out;
wire [0:7] mux_2level_size14_10_sram;
wire [0:7] mux_2level_size14_10_sram_inv;
wire [0:0] mux_2level_size14_11_out;
wire [0:7] mux_2level_size14_11_sram;
wire [0:7] mux_2level_size14_11_sram_inv;
wire [0:0] mux_2level_size14_12_out;
wire [0:7] mux_2level_size14_12_sram;
wire [0:7] mux_2level_size14_12_sram_inv;
wire [0:0] mux_2level_size14_13_out;
wire [0:7] mux_2level_size14_13_sram;
wire [0:7] mux_2level_size14_13_sram_inv;
wire [0:0] mux_2level_size14_14_out;
wire [0:7] mux_2level_size14_14_sram;
wire [0:7] mux_2level_size14_14_sram_inv;
wire [0:0] mux_2level_size14_15_out;
wire [0:7] mux_2level_size14_15_sram;
wire [0:7] mux_2level_size14_15_sram_inv;
wire [0:0] mux_2level_size14_1_out;
wire [0:7] mux_2level_size14_1_sram;
wire [0:7] mux_2level_size14_1_sram_inv;
wire [0:0] mux_2level_size14_2_out;
wire [0:7] mux_2level_size14_2_sram;
wire [0:7] mux_2level_size14_2_sram_inv;
wire [0:0] mux_2level_size14_3_out;
wire [0:7] mux_2level_size14_3_sram;
wire [0:7] mux_2level_size14_3_sram_inv;
wire [0:0] mux_2level_size14_4_out;
wire [0:7] mux_2level_size14_4_sram;
wire [0:7] mux_2level_size14_4_sram_inv;
wire [0:0] mux_2level_size14_5_out;
wire [0:7] mux_2level_size14_5_sram;
wire [0:7] mux_2level_size14_5_sram_inv;
wire [0:0] mux_2level_size14_6_out;
wire [0:7] mux_2level_size14_6_sram;
wire [0:7] mux_2level_size14_6_sram_inv;
wire [0:0] mux_2level_size14_7_out;
wire [0:7] mux_2level_size14_7_sram;
wire [0:7] mux_2level_size14_7_sram_inv;
wire [0:0] mux_2level_size14_8_out;
wire [0:7] mux_2level_size14_8_sram;
wire [0:7] mux_2level_size14_8_sram_inv;
wire [0:0] mux_2level_size14_9_out;
wire [0:7] mux_2level_size14_9_sram;
wire [0:7] mux_2level_size14_9_sram_inv;
wire [0:0] mux_2level_size14_mem_0_ccff_tail;
wire [0:0] mux_2level_size14_mem_10_ccff_tail;
wire [0:0] mux_2level_size14_mem_11_ccff_tail;
wire [0:0] mux_2level_size14_mem_12_ccff_tail;
wire [0:0] mux_2level_size14_mem_13_ccff_tail;
wire [0:0] mux_2level_size14_mem_14_ccff_tail;
wire [0:0] mux_2level_size14_mem_1_ccff_tail;
wire [0:0] mux_2level_size14_mem_2_ccff_tail;
wire [0:0] mux_2level_size14_mem_3_ccff_tail;
wire [0:0] mux_2level_size14_mem_4_ccff_tail;
wire [0:0] mux_2level_size14_mem_5_ccff_tail;
wire [0:0] mux_2level_size14_mem_6_ccff_tail;
wire [0:0] mux_2level_size14_mem_7_ccff_tail;
wire [0:0] mux_2level_size14_mem_8_ccff_tail;
wire [0:0] mux_2level_size14_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.fle_in({mux_2level_size14_0_out[0], mux_2level_size14_1_out[0], mux_2level_size14_2_out[0], mux_2level_size14_3_out[0]}),
		.fle_clk(direct_interc_4_out[0]),
		.ccff_head(ccff_head[0]),
		.fle_out(logical_tile_clb_mode_default__fle_0_fle_out[0]),
		.ccff_tail(logical_tile_clb_mode_default__fle_0_ccff_tail[0]));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.fle_in({mux_2level_size14_4_out[0], mux_2level_size14_5_out[0], mux_2level_size14_6_out[0], mux_2level_size14_7_out[0]}),
		.fle_clk(direct_interc_5_out[0]),
		.ccff_head(logical_tile_clb_mode_default__fle_0_ccff_tail[0]),
		.fle_out(logical_tile_clb_mode_default__fle_1_fle_out[0]),
		.ccff_tail(logical_tile_clb_mode_default__fle_1_ccff_tail[0]));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.fle_in({mux_2level_size14_8_out[0], mux_2level_size14_9_out[0], mux_2level_size14_10_out[0], mux_2level_size14_11_out[0]}),
		.fle_clk(direct_interc_6_out[0]),
		.ccff_head(logical_tile_clb_mode_default__fle_1_ccff_tail[0]),
		.fle_out(logical_tile_clb_mode_default__fle_2_fle_out[0]),
		.ccff_tail(logical_tile_clb_mode_default__fle_2_ccff_tail[0]));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_3 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.fle_in({mux_2level_size14_12_out[0], mux_2level_size14_13_out[0], mux_2level_size14_14_out[0], mux_2level_size14_15_out[0]}),
		.fle_clk(direct_interc_7_out[0]),
		.ccff_head(logical_tile_clb_mode_default__fle_2_ccff_tail[0]),
		.fle_out(logical_tile_clb_mode_default__fle_3_fle_out[0]),
		.ccff_tail(logical_tile_clb_mode_default__fle_3_ccff_tail[0]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_out[0]),
		.out(clb_O[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_out[0]),
		.out(clb_O[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_out[0]),
		.out(clb_O[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_out[0]),
		.out(clb_O[3]));

	direct_interc direct_interc_4_ (
		.in(clb_clk[0]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(clb_clk[0]),
		.out(direct_interc_5_out[0]));

	direct_interc direct_interc_6_ (
		.in(clb_clk[0]),
		.out(direct_interc_6_out[0]));

	direct_interc direct_interc_7_ (
		.in(clb_clk[0]),
		.out(direct_interc_7_out[0]));

	mux_2level_size14 mux_fle_0_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_0_sram[0:7]),
		.sram_inv(mux_2level_size14_0_sram_inv[0:7]),
		.out(mux_2level_size14_0_out[0]));

	mux_2level_size14 mux_fle_0_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_1_sram[0:7]),
		.sram_inv(mux_2level_size14_1_sram_inv[0:7]),
		.out(mux_2level_size14_1_out[0]));

	mux_2level_size14 mux_fle_0_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_2_sram[0:7]),
		.sram_inv(mux_2level_size14_2_sram_inv[0:7]),
		.out(mux_2level_size14_2_out[0]));

	mux_2level_size14 mux_fle_0_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_3_sram[0:7]),
		.sram_inv(mux_2level_size14_3_sram_inv[0:7]),
		.out(mux_2level_size14_3_out[0]));

	mux_2level_size14 mux_fle_1_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_4_sram[0:7]),
		.sram_inv(mux_2level_size14_4_sram_inv[0:7]),
		.out(mux_2level_size14_4_out[0]));

	mux_2level_size14 mux_fle_1_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_5_sram[0:7]),
		.sram_inv(mux_2level_size14_5_sram_inv[0:7]),
		.out(mux_2level_size14_5_out[0]));

	mux_2level_size14 mux_fle_1_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_6_sram[0:7]),
		.sram_inv(mux_2level_size14_6_sram_inv[0:7]),
		.out(mux_2level_size14_6_out[0]));

	mux_2level_size14 mux_fle_1_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_7_sram[0:7]),
		.sram_inv(mux_2level_size14_7_sram_inv[0:7]),
		.out(mux_2level_size14_7_out[0]));

	mux_2level_size14 mux_fle_2_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_8_sram[0:7]),
		.sram_inv(mux_2level_size14_8_sram_inv[0:7]),
		.out(mux_2level_size14_8_out[0]));

	mux_2level_size14 mux_fle_2_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_9_sram[0:7]),
		.sram_inv(mux_2level_size14_9_sram_inv[0:7]),
		.out(mux_2level_size14_9_out[0]));

	mux_2level_size14 mux_fle_2_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_10_sram[0:7]),
		.sram_inv(mux_2level_size14_10_sram_inv[0:7]),
		.out(mux_2level_size14_10_out[0]));

	mux_2level_size14 mux_fle_2_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_11_sram[0:7]),
		.sram_inv(mux_2level_size14_11_sram_inv[0:7]),
		.out(mux_2level_size14_11_out[0]));

	mux_2level_size14 mux_fle_3_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_12_sram[0:7]),
		.sram_inv(mux_2level_size14_12_sram_inv[0:7]),
		.out(mux_2level_size14_12_out[0]));

	mux_2level_size14 mux_fle_3_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_13_sram[0:7]),
		.sram_inv(mux_2level_size14_13_sram_inv[0:7]),
		.out(mux_2level_size14_13_out[0]));

	mux_2level_size14 mux_fle_3_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_14_sram[0:7]),
		.sram_inv(mux_2level_size14_14_sram_inv[0:7]),
		.out(mux_2level_size14_14_out[0]));

	mux_2level_size14 mux_fle_3_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_15_sram[0:7]),
		.sram_inv(mux_2level_size14_15_sram_inv[0:7]),
		.out(mux_2level_size14_15_out[0]));

	mux_2level_size14_mem mem_fle_0_in_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(logical_tile_clb_mode_default__fle_3_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_0_ccff_tail[0]),
		.mem_out(mux_2level_size14_0_sram[0:7]),
		.mem_outb(mux_2level_size14_0_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_0_in_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_0_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_1_ccff_tail[0]),
		.mem_out(mux_2level_size14_1_sram[0:7]),
		.mem_outb(mux_2level_size14_1_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_0_in_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_1_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_2_ccff_tail[0]),
		.mem_out(mux_2level_size14_2_sram[0:7]),
		.mem_outb(mux_2level_size14_2_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_0_in_3 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_2_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_3_ccff_tail[0]),
		.mem_out(mux_2level_size14_3_sram[0:7]),
		.mem_outb(mux_2level_size14_3_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_3_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_4_ccff_tail[0]),
		.mem_out(mux_2level_size14_4_sram[0:7]),
		.mem_outb(mux_2level_size14_4_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_4_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_5_ccff_tail[0]),
		.mem_out(mux_2level_size14_5_sram[0:7]),
		.mem_outb(mux_2level_size14_5_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_5_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_6_ccff_tail[0]),
		.mem_out(mux_2level_size14_6_sram[0:7]),
		.mem_outb(mux_2level_size14_6_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_3 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_6_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_7_ccff_tail[0]),
		.mem_out(mux_2level_size14_7_sram[0:7]),
		.mem_outb(mux_2level_size14_7_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_7_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_8_ccff_tail[0]),
		.mem_out(mux_2level_size14_8_sram[0:7]),
		.mem_outb(mux_2level_size14_8_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_8_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_9_ccff_tail[0]),
		.mem_out(mux_2level_size14_9_sram[0:7]),
		.mem_outb(mux_2level_size14_9_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_9_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_10_ccff_tail[0]),
		.mem_out(mux_2level_size14_10_sram[0:7]),
		.mem_outb(mux_2level_size14_10_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_3 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_10_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_11_ccff_tail[0]),
		.mem_out(mux_2level_size14_11_sram[0:7]),
		.mem_outb(mux_2level_size14_11_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_11_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_12_ccff_tail[0]),
		.mem_out(mux_2level_size14_12_sram[0:7]),
		.mem_outb(mux_2level_size14_12_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_12_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_13_ccff_tail[0]),
		.mem_out(mux_2level_size14_13_sram[0:7]),
		.mem_outb(mux_2level_size14_13_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_13_ccff_tail[0]),
		.ccff_tail(mux_2level_size14_mem_14_ccff_tail[0]),
		.mem_out(mux_2level_size14_14_sram[0:7]),
		.mem_outb(mux_2level_size14_14_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_3 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_2level_size14_mem_14_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_2level_size14_15_sram[0:7]),
		.mem_outb(mux_2level_size14_15_sram_inv[0:7]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_ -----


// ----- END Physical programmable logic block Verilog module: clb -----


