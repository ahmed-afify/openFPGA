//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Jul 27 16:13:35 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for mux_2level_tapbuf_size6_mem -----
module mux_2level_tapbuf_size6_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[5];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

	sc_dff_compact sc_dff_compact_2_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[1]),
		.Q(mem_out[2]),
		.Qb(mem_outb[2]));

	sc_dff_compact sc_dff_compact_3_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[2]),
		.Q(mem_out[3]),
		.Qb(mem_outb[3]));

	sc_dff_compact sc_dff_compact_4_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[3]),
		.Q(mem_out[4]),
		.Qb(mem_outb[4]));

	sc_dff_compact sc_dff_compact_5_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[4]),
		.Q(mem_out[5]),
		.Qb(mem_outb[5]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size6_mem -----



// ----- Verilog module for mux_2level_tapbuf_size2_mem -----
module mux_2level_tapbuf_size2_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size2_mem -----



// ----- Verilog module for mux_2level_tapbuf_size8_mem -----
module mux_2level_tapbuf_size8_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[5];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

	sc_dff_compact sc_dff_compact_2_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[1]),
		.Q(mem_out[2]),
		.Qb(mem_outb[2]));

	sc_dff_compact sc_dff_compact_3_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[2]),
		.Q(mem_out[3]),
		.Qb(mem_outb[3]));

	sc_dff_compact sc_dff_compact_4_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[3]),
		.Q(mem_out[4]),
		.Qb(mem_outb[4]));

	sc_dff_compact sc_dff_compact_5_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[4]),
		.Q(mem_out[5]),
		.Qb(mem_outb[5]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size8_mem -----



// ----- Verilog module for mux_2level_tapbuf_size9_mem -----
module mux_2level_tapbuf_size9_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:7] mem_out;
//----- OUTPUT PORTS -----
output [0:7] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[7];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

	sc_dff_compact sc_dff_compact_2_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[1]),
		.Q(mem_out[2]),
		.Qb(mem_outb[2]));

	sc_dff_compact sc_dff_compact_3_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[2]),
		.Q(mem_out[3]),
		.Qb(mem_outb[3]));

	sc_dff_compact sc_dff_compact_4_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[3]),
		.Q(mem_out[4]),
		.Qb(mem_outb[4]));

	sc_dff_compact sc_dff_compact_5_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[4]),
		.Q(mem_out[5]),
		.Qb(mem_outb[5]));

	sc_dff_compact sc_dff_compact_6_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[5]),
		.Q(mem_out[6]),
		.Qb(mem_outb[6]));

	sc_dff_compact sc_dff_compact_7_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[6]),
		.Q(mem_out[7]),
		.Qb(mem_outb[7]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size9_mem -----



// ----- Verilog module for mux_2level_tapbuf_size3_mem -----
module mux_2level_tapbuf_size3_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size3_mem -----



// ----- Verilog module for mux_2level_tapbuf_size5_mem -----
module mux_2level_tapbuf_size5_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[5];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

	sc_dff_compact sc_dff_compact_2_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[1]),
		.Q(mem_out[2]),
		.Qb(mem_outb[2]));

	sc_dff_compact sc_dff_compact_3_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[2]),
		.Q(mem_out[3]),
		.Qb(mem_outb[3]));

	sc_dff_compact sc_dff_compact_4_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[3]),
		.Q(mem_out[4]),
		.Qb(mem_outb[4]));

	sc_dff_compact sc_dff_compact_5_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[4]),
		.Q(mem_out[5]),
		.Qb(mem_outb[5]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size5_mem -----



// ----- Verilog module for mux_2level_tapbuf_size4_mem -----
module mux_2level_tapbuf_size4_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[5];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

	sc_dff_compact sc_dff_compact_2_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[1]),
		.Q(mem_out[2]),
		.Qb(mem_outb[2]));

	sc_dff_compact sc_dff_compact_3_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[2]),
		.Q(mem_out[3]),
		.Qb(mem_outb[3]));

	sc_dff_compact sc_dff_compact_4_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[3]),
		.Q(mem_out[4]),
		.Qb(mem_outb[4]));

	sc_dff_compact sc_dff_compact_5_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[4]),
		.Q(mem_out[5]),
		.Qb(mem_outb[5]));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size4_mem -----



// ----- Verilog module for mux_2level_size14_mem -----
module mux_2level_size14_mem(pReset,
                             prog_clk,
                             ccff_head,
                             ccff_tail,
                             mem_out,
                             mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:7] mem_out;
//----- OUTPUT PORTS -----
output [0:7] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[7];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

	sc_dff_compact sc_dff_compact_2_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[1]),
		.Q(mem_out[2]),
		.Qb(mem_outb[2]));

	sc_dff_compact sc_dff_compact_3_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[2]),
		.Q(mem_out[3]),
		.Qb(mem_outb[3]));

	sc_dff_compact sc_dff_compact_4_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[3]),
		.Q(mem_out[4]),
		.Qb(mem_outb[4]));

	sc_dff_compact sc_dff_compact_5_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[4]),
		.Q(mem_out[5]),
		.Qb(mem_outb[5]));

	sc_dff_compact sc_dff_compact_6_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[5]),
		.Q(mem_out[6]),
		.Qb(mem_outb[6]));

	sc_dff_compact sc_dff_compact_7_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[6]),
		.Q(mem_out[7]),
		.Qb(mem_outb[7]));

endmodule
// ----- END Verilog module for mux_2level_size14_mem -----



// ----- Verilog module for mux_1level_tapbuf_size2_mem -----
module mux_1level_tapbuf_size2_mem(pReset,
                                   prog_clk,
                                   ccff_head,
                                   ccff_tail,
                                   mem_out,
                                   mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

	sc_dff_compact sc_dff_compact_2_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[1]),
		.Q(mem_out[2]),
		.Qb(mem_outb[2]));

endmodule
// ----- END Verilog module for mux_1level_tapbuf_size2_mem -----



// ----- Verilog module for lut4_sc_dff_compact_mem -----
module lut4_sc_dff_compact_mem(pReset,
                               prog_clk,
                               ccff_head,
                               ccff_tail,
                               mem_out,
                               mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:15] mem_out;
//----- OUTPUT PORTS -----
output [0:15] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[15];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

	sc_dff_compact sc_dff_compact_1_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[0]),
		.Q(mem_out[1]),
		.Qb(mem_outb[1]));

	sc_dff_compact sc_dff_compact_2_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[1]),
		.Q(mem_out[2]),
		.Qb(mem_outb[2]));

	sc_dff_compact sc_dff_compact_3_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[2]),
		.Q(mem_out[3]),
		.Qb(mem_outb[3]));

	sc_dff_compact sc_dff_compact_4_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[3]),
		.Q(mem_out[4]),
		.Qb(mem_outb[4]));

	sc_dff_compact sc_dff_compact_5_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[4]),
		.Q(mem_out[5]),
		.Qb(mem_outb[5]));

	sc_dff_compact sc_dff_compact_6_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[5]),
		.Q(mem_out[6]),
		.Qb(mem_outb[6]));

	sc_dff_compact sc_dff_compact_7_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[6]),
		.Q(mem_out[7]),
		.Qb(mem_outb[7]));

	sc_dff_compact sc_dff_compact_8_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[7]),
		.Q(mem_out[8]),
		.Qb(mem_outb[8]));

	sc_dff_compact sc_dff_compact_9_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[8]),
		.Q(mem_out[9]),
		.Qb(mem_outb[9]));

	sc_dff_compact sc_dff_compact_10_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[9]),
		.Q(mem_out[10]),
		.Qb(mem_outb[10]));

	sc_dff_compact sc_dff_compact_11_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[10]),
		.Q(mem_out[11]),
		.Qb(mem_outb[11]));

	sc_dff_compact sc_dff_compact_12_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[11]),
		.Q(mem_out[12]),
		.Qb(mem_outb[12]));

	sc_dff_compact sc_dff_compact_13_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[12]),
		.Q(mem_out[13]),
		.Qb(mem_outb[13]));

	sc_dff_compact sc_dff_compact_14_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[13]),
		.Q(mem_out[14]),
		.Qb(mem_outb[14]));

	sc_dff_compact sc_dff_compact_15_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(mem_out[14]),
		.Q(mem_out[15]),
		.Qb(mem_outb[15]));

endmodule
// ----- END Verilog module for lut4_sc_dff_compact_mem -----



// ----- Verilog module for iopad_sc_dff_compact_mem -----
module iopad_sc_dff_compact_mem(pReset,
                                prog_clk,
                                ccff_head,
                                ccff_tail,
                                mem_out,
                                mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[0];
// ----- END Local output short connections -----

	sc_dff_compact sc_dff_compact_0_ (
		.reset(pReset[0]),
		.clk(prog_clk[0]),
		.D(ccff_head[0]),
		.Q(mem_out[0]),
		.Qb(mem_outb[0]));

endmodule
// ----- END Verilog module for iopad_sc_dff_compact_mem -----



