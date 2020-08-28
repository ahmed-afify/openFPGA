/* Generated by Yosys 0.9+2406 (git sha1 347dd01, gcc 8.3.1 -fPIC -Os) */

module cbx_1__3_(pReset, prog_clk, chanx_left_in, chanx_right_in, ccff_head, chanx_left_out, chanx_right_out, top_grid_pin_0_, top_grid_pin_2_, top_grid_pin_4_, top_grid_pin_6_, top_grid_pin_8_, top_grid_pin_10_, top_grid_pin_12_, top_grid_pin_14_, bottom_grid_pin_0_, bottom_grid_pin_4_, bottom_grid_pin_8_, ccff_tail);
  output bottom_grid_pin_0_;
  output bottom_grid_pin_4_;
  output bottom_grid_pin_8_;
  input ccff_head;
  output ccff_tail;
  input [0:8] chanx_left_in;
  output [0:8] chanx_left_out;
  input [0:8] chanx_right_in;
  output [0:8] chanx_right_out;
  wire \mem_bottom_ipin_0.ccff_tail ;
  wire \mem_bottom_ipin_0.sc_dff_compact_0_.Q ;
  wire \mem_bottom_ipin_0.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_ipin_0.sc_dff_compact_1_.Q ;
  wire \mem_bottom_ipin_0.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_ipin_0.sc_dff_compact_2_.Q ;
  wire \mem_bottom_ipin_0.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_ipin_0.sc_dff_compact_3_.Q ;
  wire \mem_bottom_ipin_0.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_ipin_0.sc_dff_compact_4_.Q ;
  wire \mem_bottom_ipin_0.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_ipin_0.sc_dff_compact_5_.Qb ;
  wire \mem_bottom_ipin_1.ccff_tail ;
  wire \mem_bottom_ipin_1.sc_dff_compact_0_.Q ;
  wire \mem_bottom_ipin_1.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_ipin_1.sc_dff_compact_1_.Q ;
  wire \mem_bottom_ipin_1.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_ipin_1.sc_dff_compact_2_.Q ;
  wire \mem_bottom_ipin_1.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_ipin_1.sc_dff_compact_3_.Q ;
  wire \mem_bottom_ipin_1.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_ipin_1.sc_dff_compact_4_.Q ;
  wire \mem_bottom_ipin_1.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_ipin_1.sc_dff_compact_5_.Qb ;
  wire \mem_bottom_ipin_2.ccff_tail ;
  wire \mem_bottom_ipin_2.sc_dff_compact_0_.Q ;
  wire \mem_bottom_ipin_2.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_ipin_2.sc_dff_compact_1_.Q ;
  wire \mem_bottom_ipin_2.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_ipin_2.sc_dff_compact_2_.Q ;
  wire \mem_bottom_ipin_2.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_ipin_2.sc_dff_compact_3_.Q ;
  wire \mem_bottom_ipin_2.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_ipin_2.sc_dff_compact_4_.Q ;
  wire \mem_bottom_ipin_2.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_ipin_2.sc_dff_compact_5_.Qb ;
  wire \mem_bottom_ipin_3.ccff_tail ;
  wire \mem_bottom_ipin_3.sc_dff_compact_0_.Q ;
  wire \mem_bottom_ipin_3.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_ipin_3.sc_dff_compact_1_.Q ;
  wire \mem_bottom_ipin_3.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_ipin_3.sc_dff_compact_2_.Q ;
  wire \mem_bottom_ipin_3.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_ipin_3.sc_dff_compact_3_.Q ;
  wire \mem_bottom_ipin_3.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_ipin_3.sc_dff_compact_4_.Q ;
  wire \mem_bottom_ipin_3.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_ipin_3.sc_dff_compact_5_.Qb ;
  wire \mem_bottom_ipin_4.ccff_tail ;
  wire \mem_bottom_ipin_4.sc_dff_compact_0_.Q ;
  wire \mem_bottom_ipin_4.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_ipin_4.sc_dff_compact_1_.Q ;
  wire \mem_bottom_ipin_4.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_ipin_4.sc_dff_compact_2_.Q ;
  wire \mem_bottom_ipin_4.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_ipin_4.sc_dff_compact_3_.Q ;
  wire \mem_bottom_ipin_4.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_ipin_4.sc_dff_compact_4_.Q ;
  wire \mem_bottom_ipin_4.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_ipin_4.sc_dff_compact_5_.Qb ;
  wire \mem_bottom_ipin_5.ccff_tail ;
  wire \mem_bottom_ipin_5.sc_dff_compact_0_.Q ;
  wire \mem_bottom_ipin_5.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_ipin_5.sc_dff_compact_1_.Q ;
  wire \mem_bottom_ipin_5.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_ipin_5.sc_dff_compact_2_.Q ;
  wire \mem_bottom_ipin_5.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_ipin_5.sc_dff_compact_3_.Q ;
  wire \mem_bottom_ipin_5.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_ipin_5.sc_dff_compact_4_.Q ;
  wire \mem_bottom_ipin_5.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_ipin_5.sc_dff_compact_5_.Qb ;
  wire \mem_bottom_ipin_6.ccff_tail ;
  wire \mem_bottom_ipin_6.sc_dff_compact_0_.Q ;
  wire \mem_bottom_ipin_6.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_ipin_6.sc_dff_compact_1_.Q ;
  wire \mem_bottom_ipin_6.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_ipin_6.sc_dff_compact_2_.Q ;
  wire \mem_bottom_ipin_6.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_ipin_6.sc_dff_compact_3_.Q ;
  wire \mem_bottom_ipin_6.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_ipin_6.sc_dff_compact_4_.Q ;
  wire \mem_bottom_ipin_6.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_ipin_6.sc_dff_compact_5_.Qb ;
  wire \mem_bottom_ipin_7.ccff_tail ;
  wire \mem_bottom_ipin_7.sc_dff_compact_0_.Q ;
  wire \mem_bottom_ipin_7.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_ipin_7.sc_dff_compact_1_.Q ;
  wire \mem_bottom_ipin_7.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_ipin_7.sc_dff_compact_2_.Q ;
  wire \mem_bottom_ipin_7.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_ipin_7.sc_dff_compact_3_.Q ;
  wire \mem_bottom_ipin_7.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_ipin_7.sc_dff_compact_4_.Q ;
  wire \mem_bottom_ipin_7.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_ipin_7.sc_dff_compact_5_.Qb ;
  wire \mem_top_ipin_0.ccff_tail ;
  wire \mem_top_ipin_0.sc_dff_compact_0_.Q ;
  wire \mem_top_ipin_0.sc_dff_compact_0_.Qb ;
  wire \mem_top_ipin_0.sc_dff_compact_1_.Q ;
  wire \mem_top_ipin_0.sc_dff_compact_1_.Qb ;
  wire \mem_top_ipin_0.sc_dff_compact_2_.Q ;
  wire \mem_top_ipin_0.sc_dff_compact_2_.Qb ;
  wire \mem_top_ipin_0.sc_dff_compact_3_.Q ;
  wire \mem_top_ipin_0.sc_dff_compact_3_.Qb ;
  wire \mem_top_ipin_0.sc_dff_compact_4_.Q ;
  wire \mem_top_ipin_0.sc_dff_compact_4_.Qb ;
  wire \mem_top_ipin_0.sc_dff_compact_5_.Qb ;
  wire \mem_top_ipin_1.ccff_tail ;
  wire \mem_top_ipin_1.sc_dff_compact_0_.Q ;
  wire \mem_top_ipin_1.sc_dff_compact_0_.Qb ;
  wire \mem_top_ipin_1.sc_dff_compact_1_.Qb ;
  wire \mem_top_ipin_2.sc_dff_compact_0_.Q ;
  wire \mem_top_ipin_2.sc_dff_compact_0_.Qb ;
  wire \mem_top_ipin_2.sc_dff_compact_1_.Qb ;
  input pReset;
  input prog_clk;
  output top_grid_pin_0_;
  output top_grid_pin_10_;
  output top_grid_pin_12_;
  output top_grid_pin_14_;
  output top_grid_pin_2_;
  output top_grid_pin_4_;
  output top_grid_pin_6_;
  output top_grid_pin_8_;
  sky130_fd_sc_hd__conb_1 _00_ (
    .LO(top_grid_pin_6_)
  );
  sky130_fd_sc_hd__conb_1 _01_ (
    .LO(top_grid_pin_8_)
  );
  sky130_fd_sc_hd__conb_1 _02_ (
    .LO(bottom_grid_pin_8_)
  );
  sky130_fd_sc_hd__conb_1 _03_ (
    .LO(bottom_grid_pin_4_)
  );
  sky130_fd_sc_hd__conb_1 _04_ (
    .LO(bottom_grid_pin_0_)
  );
  sky130_fd_sc_hd__conb_1 _05_ (
    .LO(top_grid_pin_0_)
  );
  sky130_fd_sc_hd__conb_1 _06_ (
    .LO(top_grid_pin_10_)
  );
  sky130_fd_sc_hd__conb_1 _07_ (
    .LO(top_grid_pin_12_)
  );
  sky130_fd_sc_hd__conb_1 _08_ (
    .LO(top_grid_pin_14_)
  );
  sky130_fd_sc_hd__conb_1 _09_ (
    .LO(top_grid_pin_2_)
  );
  sky130_fd_sc_hd__conb_1 _10_ (
    .LO(top_grid_pin_4_)
  );
  sky130_fd_sc_hd__buf_2 _11_ (
    .A(chanx_right_in[8]),
    .X(chanx_left_out[8])
  );
  sky130_fd_sc_hd__buf_2 _12_ (
    .A(chanx_right_in[7]),
    .X(chanx_left_out[7])
  );
  sky130_fd_sc_hd__buf_2 _13_ (
    .A(chanx_right_in[6]),
    .X(chanx_left_out[6])
  );
  sky130_fd_sc_hd__buf_2 _14_ (
    .A(chanx_right_in[5]),
    .X(chanx_left_out[5])
  );
  sky130_fd_sc_hd__buf_2 _15_ (
    .A(chanx_right_in[4]),
    .X(chanx_left_out[4])
  );
  sky130_fd_sc_hd__buf_2 _16_ (
    .A(chanx_right_in[3]),
    .X(chanx_left_out[3])
  );
  sky130_fd_sc_hd__buf_2 _17_ (
    .A(chanx_right_in[2]),
    .X(chanx_left_out[2])
  );
  sky130_fd_sc_hd__buf_2 _18_ (
    .A(chanx_right_in[1]),
    .X(chanx_left_out[1])
  );
  sky130_fd_sc_hd__buf_2 _19_ (
    .A(chanx_right_in[0]),
    .X(chanx_left_out[0])
  );
  sky130_fd_sc_hd__buf_2 _20_ (
    .A(chanx_left_in[8]),
    .X(chanx_right_out[8])
  );
  sky130_fd_sc_hd__buf_2 _21_ (
    .A(chanx_left_in[7]),
    .X(chanx_right_out[7])
  );
  sky130_fd_sc_hd__buf_2 _22_ (
    .A(chanx_left_in[6]),
    .X(chanx_right_out[6])
  );
  sky130_fd_sc_hd__buf_2 _23_ (
    .A(chanx_left_in[5]),
    .X(chanx_right_out[5])
  );
  sky130_fd_sc_hd__buf_2 _24_ (
    .A(chanx_left_in[4]),
    .X(chanx_right_out[4])
  );
  sky130_fd_sc_hd__buf_2 _25_ (
    .A(chanx_left_in[3]),
    .X(chanx_right_out[3])
  );
  sky130_fd_sc_hd__buf_2 _26_ (
    .A(chanx_left_in[2]),
    .X(chanx_right_out[2])
  );
  sky130_fd_sc_hd__buf_2 _27_ (
    .A(chanx_left_in[1]),
    .X(chanx_right_out[1])
  );
  sky130_fd_sc_hd__buf_2 _28_ (
    .A(chanx_left_in[0]),
    .X(chanx_right_out[0])
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(ccff_head),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_0.ccff_tail ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_0.ccff_tail ),
    .Q(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_1.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_1.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_1.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_1.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_1.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_1.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_1.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_1.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_1.ccff_tail ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_1.ccff_tail ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_2.ccff_tail ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_2.ccff_tail ),
    .Q(\mem_bottom_ipin_3.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_3.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_3.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_3.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_3.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_3.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_3.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_3.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_3.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_3.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_3.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_3.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_3.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_3.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_3.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_3.ccff_tail ),
    .Q_N(\mem_bottom_ipin_3.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_3.ccff_tail ),
    .Q(\mem_bottom_ipin_4.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_4.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_4.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_4.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_4.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_4.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_4.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_4.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_4.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_4.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_4.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_4.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_4.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_4.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_4.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_4.ccff_tail ),
    .Q_N(\mem_bottom_ipin_4.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_4.ccff_tail ),
    .Q(\mem_bottom_ipin_5.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_5.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_5.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_5.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_5.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_5.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_5.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_5.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_5.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_5.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_5.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_5.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_5.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_5.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_5.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_5.ccff_tail ),
    .Q_N(\mem_bottom_ipin_5.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_5.ccff_tail ),
    .Q(\mem_bottom_ipin_6.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_6.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_6.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_6.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_6.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_6.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_6.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_6.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_6.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_6.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_6.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_6.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_6.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_6.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_6.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_6.ccff_tail ),
    .Q_N(\mem_bottom_ipin_6.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_6.ccff_tail ),
    .Q(\mem_bottom_ipin_7.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_7.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_7.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_7.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_7.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_7.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_7.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_7.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_7.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_7.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_7.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_7.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_7.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_7.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_7.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_7.ccff_tail ),
    .Q_N(\mem_bottom_ipin_7.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_ipin_7.ccff_tail ),
    .Q(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_0.ccff_tail ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_1.ccff_tail ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_ipin_1.ccff_tail ),
    .Q(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
endmodule