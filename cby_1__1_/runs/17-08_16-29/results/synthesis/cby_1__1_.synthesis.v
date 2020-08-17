/* Generated by Yosys 0.9+2406 (git sha1 347dd01, gcc 8.3.1 -fPIC -Os) */

module cby_1__1_(pReset, prog_clk, chany_in_0_, chany_in_1_, chany_in_2_, chany_in_3_, chany_in_4_, chany_in_5_, chany_in_6_, chany_in_7_, chany_in_8_, chany_in_9_, chany_in_10_, chany_in_11_, chany_in_12_, chany_in_13_, chany_in_14_, chany_in_15_, chany_in_16_, chany_in_17_, ccff_head, chany_out_0_, chany_out_1_, chany_out_2_, chany_out_3_, chany_out_4_, chany_out_5_, chany_out_6_, chany_out_7_, chany_out_8_, chany_out_9_, chany_out_10_, chany_out_11_, chany_out_12_, chany_out_13_, chany_out_14_, chany_out_15_, chany_out_16_, chany_out_17_, right_grid_pin_3_, right_grid_pin_7_, left_grid_pin_1_, left_grid_pin_5_, left_grid_pin_9_, ccff_tail);
  input ccff_head;
  output ccff_tail;
  input chany_in_0_;
  input chany_in_10_;
  input chany_in_11_;
  input chany_in_12_;
  input chany_in_13_;
  input chany_in_14_;
  input chany_in_15_;
  input chany_in_16_;
  input chany_in_17_;
  input chany_in_1_;
  input chany_in_2_;
  input chany_in_3_;
  input chany_in_4_;
  input chany_in_5_;
  input chany_in_6_;
  input chany_in_7_;
  input chany_in_8_;
  input chany_in_9_;
  output chany_out_0_;
  output chany_out_10_;
  output chany_out_11_;
  output chany_out_12_;
  output chany_out_13_;
  output chany_out_14_;
  output chany_out_15_;
  output chany_out_16_;
  output chany_out_17_;
  output chany_out_1_;
  output chany_out_2_;
  output chany_out_3_;
  output chany_out_4_;
  output chany_out_5_;
  output chany_out_6_;
  output chany_out_7_;
  output chany_out_8_;
  output chany_out_9_;
  output left_grid_pin_1_;
  output left_grid_pin_5_;
  output left_grid_pin_9_;
  wire \mem_left_ipin_0.ccff_tail ;
  wire \mem_left_ipin_0.sc_dff_compact_0_.Q ;
  wire \mem_left_ipin_0.sc_dff_compact_0_.Qb ;
  wire \mem_left_ipin_0.sc_dff_compact_1_.Q ;
  wire \mem_left_ipin_0.sc_dff_compact_1_.Qb ;
  wire \mem_left_ipin_0.sc_dff_compact_2_.Q ;
  wire \mem_left_ipin_0.sc_dff_compact_2_.Qb ;
  wire \mem_left_ipin_0.sc_dff_compact_3_.Q ;
  wire \mem_left_ipin_0.sc_dff_compact_3_.Qb ;
  wire \mem_left_ipin_0.sc_dff_compact_4_.Q ;
  wire \mem_left_ipin_0.sc_dff_compact_4_.Qb ;
  wire \mem_left_ipin_0.sc_dff_compact_5_.Qb ;
  wire \mem_left_ipin_1.ccff_tail ;
  wire \mem_left_ipin_1.sc_dff_compact_0_.Q ;
  wire \mem_left_ipin_1.sc_dff_compact_0_.Qb ;
  wire \mem_left_ipin_1.sc_dff_compact_1_.Qb ;
  wire \mem_right_ipin_0.ccff_tail ;
  wire \mem_right_ipin_0.sc_dff_compact_0_.Q ;
  wire \mem_right_ipin_0.sc_dff_compact_0_.Qb ;
  wire \mem_right_ipin_0.sc_dff_compact_1_.Q ;
  wire \mem_right_ipin_0.sc_dff_compact_1_.Qb ;
  wire \mem_right_ipin_0.sc_dff_compact_2_.Q ;
  wire \mem_right_ipin_0.sc_dff_compact_2_.Qb ;
  wire \mem_right_ipin_0.sc_dff_compact_3_.Q ;
  wire \mem_right_ipin_0.sc_dff_compact_3_.Qb ;
  wire \mem_right_ipin_0.sc_dff_compact_4_.Q ;
  wire \mem_right_ipin_0.sc_dff_compact_4_.Qb ;
  wire \mem_right_ipin_0.sc_dff_compact_5_.Qb ;
  wire \mem_right_ipin_1.ccff_tail ;
  wire \mem_right_ipin_1.sc_dff_compact_0_.Q ;
  wire \mem_right_ipin_1.sc_dff_compact_0_.Qb ;
  wire \mem_right_ipin_1.sc_dff_compact_1_.Qb ;
  wire \mem_right_ipin_2.sc_dff_compact_0_.Q ;
  wire \mem_right_ipin_2.sc_dff_compact_0_.Qb ;
  wire \mem_right_ipin_2.sc_dff_compact_1_.Qb ;
  input pReset;
  input prog_clk;
  output right_grid_pin_3_;
  output right_grid_pin_7_;
  sky130_fd_sc_hd__conb_1 _00_ (
    .LO(left_grid_pin_9_)
  );
  sky130_fd_sc_hd__conb_1 _01_ (
    .LO(left_grid_pin_5_)
  );
  sky130_fd_sc_hd__conb_1 _02_ (
    .LO(left_grid_pin_1_)
  );
  sky130_fd_sc_hd__conb_1 _03_ (
    .LO(right_grid_pin_3_)
  );
  sky130_fd_sc_hd__conb_1 _04_ (
    .LO(right_grid_pin_7_)
  );
  sky130_fd_sc_hd__buf_2 _05_ (
    .A(chany_in_17_),
    .X(chany_out_17_)
  );
  sky130_fd_sc_hd__buf_2 _06_ (
    .A(chany_in_1_),
    .X(chany_out_1_)
  );
  sky130_fd_sc_hd__buf_2 _07_ (
    .A(chany_in_2_),
    .X(chany_out_2_)
  );
  sky130_fd_sc_hd__buf_2 _08_ (
    .A(chany_in_3_),
    .X(chany_out_3_)
  );
  sky130_fd_sc_hd__buf_2 _09_ (
    .A(chany_in_4_),
    .X(chany_out_4_)
  );
  sky130_fd_sc_hd__buf_2 _10_ (
    .A(chany_in_5_),
    .X(chany_out_5_)
  );
  sky130_fd_sc_hd__buf_2 _11_ (
    .A(chany_in_6_),
    .X(chany_out_6_)
  );
  sky130_fd_sc_hd__buf_2 _12_ (
    .A(chany_in_7_),
    .X(chany_out_7_)
  );
  sky130_fd_sc_hd__buf_2 _13_ (
    .A(chany_in_8_),
    .X(chany_out_8_)
  );
  sky130_fd_sc_hd__buf_2 _14_ (
    .A(chany_in_9_),
    .X(chany_out_9_)
  );
  sky130_fd_sc_hd__buf_2 _15_ (
    .A(chany_in_0_),
    .X(chany_out_0_)
  );
  sky130_fd_sc_hd__buf_2 _16_ (
    .A(chany_in_10_),
    .X(chany_out_10_)
  );
  sky130_fd_sc_hd__buf_2 _17_ (
    .A(chany_in_11_),
    .X(chany_out_11_)
  );
  sky130_fd_sc_hd__buf_2 _18_ (
    .A(chany_in_12_),
    .X(chany_out_12_)
  );
  sky130_fd_sc_hd__buf_2 _19_ (
    .A(chany_in_13_),
    .X(chany_out_13_)
  );
  sky130_fd_sc_hd__buf_2 _20_ (
    .A(chany_in_14_),
    .X(chany_out_14_)
  );
  sky130_fd_sc_hd__buf_2 _21_ (
    .A(chany_in_15_),
    .X(chany_out_15_)
  );
  sky130_fd_sc_hd__buf_2 _22_ (
    .A(chany_in_16_),
    .X(chany_out_16_)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(ccff_head),
    .Q(\mem_left_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_left_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_left_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_left_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_left_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_left_ipin_0.ccff_tail ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_ipin_0.ccff_tail ),
    .Q(\mem_left_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_left_ipin_1.ccff_tail ),
    .Q_N(\mem_left_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_ipin_1.ccff_tail ),
    .Q(\mem_right_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_right_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_right_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_right_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_right_ipin_0.ccff_tail ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_ipin_0.ccff_tail ),
    .Q(\mem_right_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_1.ccff_tail ),
    .Q_N(\mem_right_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_ipin_1.ccff_tail ),
    .Q(\mem_right_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_ipin_2.sc_dff_compact_0_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_right_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
endmodule
