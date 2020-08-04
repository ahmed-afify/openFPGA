//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Aug  4 14:48:13 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Template Verilog module for static_dff -----
// ----- Verilog module for static_dff -----
module static_dff(set,
                  reset,
                  clk,
                  D,
                  Q);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for static_dff -----


// ----- Template Verilog module for sc_dff_compact -----
// ----- Verilog module for sc_dff_compact -----
module sc_dff_compact(reset,
                      clk,
                      D,
                      Q,
                      Qb);
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;
//----- OUTPUT PORTS -----
output [0:0] Qb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sc_dff_compact -----


// ----- Template Verilog module for iopad -----
// ----- Verilog module for iopad -----
module iopad(pad,
             outpad,
             en,
             inpad);
//----- GPIO PORTS -----
inout [0:0] pad;
//----- INPUT PORTS -----
input [0:0] outpad;
//----- INPUT PORTS -----
input [0:0] en;
//----- OUTPUT PORTS -----
output [0:0] inpad;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for iopad -----


