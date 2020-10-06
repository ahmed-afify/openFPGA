(* blackbox *)
module sky130_fd_sc_hd__inv_1 (input A, output Y); endmodule
(* blackbox *)
module sky130_fd_sc_hd__inv_2 (input A, output Y); endmodule
(* blackbox *)
module sky130_fd_sc_hd__inv_4 (input A, output Y); endmodule
(* blackbox *)
module sky130_fd_sc_hd__buf_1(input A, output X); endmodule
(* blackbox *)
module sky130_fd_sc_hd__buf_2(input A, output X); endmodule
(* blackbox *)
module sky130_fd_sc_hd__buf_4(input A, output X); endmodule
(* blackbox *)
module sky130_fd_sc_hd__or2_1(input A, input B, output X); endmodule
(* blackbox *)
module sky130_fd_sc_hd__mux2_1(input A0, input A1, input S, output X); endmodule
(* blackbox *)
module sky130_fd_sc_hd__dfrbp_1(input CLK, input D, input RESET_B, output Q, output Q_N); endmodule
(* blackbox *)
module sky130_fd_sc_hd__dfbbp_1(output Q, input D, input CLK, input SET_B, input RESET_B); endmodule
(* blackbox *)
module iopad(input en, input inpad, output outpad, output pad); 
sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_io(.A(inpad), .X(outpad));
endmodule
