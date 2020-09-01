/* Generated by Yosys 0.9+2406 (git sha1 347dd01, gcc 8.3.1 -fPIC -Os) */

module sb_3__1_(pReset, prog_clk, chany_top_in, top_left_grid_pin_13_, top_right_grid_pin_1_, top_right_grid_pin_3_, top_right_grid_pin_5_, top_right_grid_pin_7_, top_right_grid_pin_9_, top_right_grid_pin_11_, top_right_grid_pin_13_, top_right_grid_pin_15_, chany_bottom_in, bottom_right_grid_pin_1_, bottom_right_grid_pin_3_, bottom_right_grid_pin_5_, bottom_right_grid_pin_7_, bottom_right_grid_pin_9_, bottom_right_grid_pin_11_, bottom_right_grid_pin_13_, bottom_right_grid_pin_15_, bottom_left_grid_pin_13_, chanx_left_in, left_top_grid_pin_10_, left_bottom_grid_pin_12_, ccff_head, chany_top_out, chany_bottom_out, chanx_left_out, ccff_tail);
  input bottom_left_grid_pin_13_;
  input bottom_right_grid_pin_11_;
  input bottom_right_grid_pin_13_;
  input bottom_right_grid_pin_15_;
  input bottom_right_grid_pin_1_;
  input bottom_right_grid_pin_3_;
  input bottom_right_grid_pin_5_;
  input bottom_right_grid_pin_7_;
  input bottom_right_grid_pin_9_;
  input ccff_head;
  output ccff_tail;
  input [0:8] chanx_left_in;
  output [0:8] chanx_left_out;
  input [0:8] chany_bottom_in;
  output [0:8] chany_bottom_out;
  input [0:8] chany_top_in;
  output [0:8] chany_top_out;
  input left_bottom_grid_pin_12_;
  input left_top_grid_pin_10_;
  wire \mem_bottom_track_1.ccff_head ;
  wire \mem_bottom_track_1.ccff_tail ;
  wire \mem_bottom_track_1.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_1.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_1.sc_dff_compact_1_.Q ;
  wire \mem_bottom_track_1.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_1.sc_dff_compact_2_.Q ;
  wire \mem_bottom_track_1.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_track_1.sc_dff_compact_3_.Q ;
  wire \mem_bottom_track_1.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_track_1.sc_dff_compact_4_.Q ;
  wire \mem_bottom_track_1.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_track_1.sc_dff_compact_5_.Qb ;
  wire \mem_bottom_track_17.ccff_head ;
  wire \mem_bottom_track_17.ccff_tail ;
  wire \mem_bottom_track_17.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_17.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_17.sc_dff_compact_1_.Q ;
  wire \mem_bottom_track_17.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_17.sc_dff_compact_2_.Q ;
  wire \mem_bottom_track_17.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_track_17.sc_dff_compact_3_.Q ;
  wire \mem_bottom_track_17.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_track_17.sc_dff_compact_4_.Q ;
  wire \mem_bottom_track_17.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_track_17.sc_dff_compact_5_.Qb ;
  wire \mem_bottom_track_9.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_9.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_9.sc_dff_compact_1_.Q ;
  wire \mem_bottom_track_9.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_9.sc_dff_compact_2_.Q ;
  wire \mem_bottom_track_9.sc_dff_compact_2_.Qb ;
  wire \mem_bottom_track_9.sc_dff_compact_3_.Q ;
  wire \mem_bottom_track_9.sc_dff_compact_3_.Qb ;
  wire \mem_bottom_track_9.sc_dff_compact_4_.Q ;
  wire \mem_bottom_track_9.sc_dff_compact_4_.Qb ;
  wire \mem_bottom_track_9.sc_dff_compact_5_.Qb ;
  wire \mem_left_track_1.ccff_tail ;
  wire \mem_left_track_1.sc_dff_compact_0_.Q ;
  wire \mem_left_track_1.sc_dff_compact_0_.Qb ;
  wire \mem_left_track_1.sc_dff_compact_1_.Qb ;
  wire \mem_left_track_11.ccff_head ;
  wire \mem_left_track_11.ccff_tail ;
  wire \mem_left_track_11.sc_dff_compact_0_.Q ;
  wire \mem_left_track_11.sc_dff_compact_0_.Qb ;
  wire \mem_left_track_11.sc_dff_compact_1_.Qb ;
  wire \mem_left_track_13.ccff_tail ;
  wire \mem_left_track_13.sc_dff_compact_0_.Q ;
  wire \mem_left_track_13.sc_dff_compact_0_.Qb ;
  wire \mem_left_track_13.sc_dff_compact_1_.Qb ;
  wire \mem_left_track_15.ccff_tail ;
  wire \mem_left_track_15.sc_dff_compact_0_.Q ;
  wire \mem_left_track_15.sc_dff_compact_0_.Qb ;
  wire \mem_left_track_15.sc_dff_compact_1_.Qb ;
  wire \mem_left_track_17.sc_dff_compact_0_.Q ;
  wire \mem_left_track_17.sc_dff_compact_0_.Qb ;
  wire \mem_left_track_17.sc_dff_compact_1_.Qb ;
  wire \mem_left_track_3.ccff_tail ;
  wire \mem_left_track_3.sc_dff_compact_0_.Q ;
  wire \mem_left_track_3.sc_dff_compact_0_.Qb ;
  wire \mem_left_track_3.sc_dff_compact_1_.Qb ;
  wire \mem_left_track_5.ccff_tail ;
  wire \mem_left_track_5.sc_dff_compact_0_.Q ;
  wire \mem_left_track_5.sc_dff_compact_0_.Qb ;
  wire \mem_left_track_5.sc_dff_compact_1_.Qb ;
  wire \mem_left_track_7.ccff_tail ;
  wire \mem_left_track_7.sc_dff_compact_0_.Q ;
  wire \mem_left_track_7.sc_dff_compact_0_.Qb ;
  wire \mem_left_track_7.sc_dff_compact_1_.Qb ;
  wire \mem_left_track_9.sc_dff_compact_0_.Q ;
  wire \mem_left_track_9.sc_dff_compact_0_.Qb ;
  wire \mem_left_track_9.sc_dff_compact_1_.Qb ;
  wire \mem_top_track_0.ccff_tail ;
  wire \mem_top_track_0.sc_dff_compact_0_.Q ;
  wire \mem_top_track_0.sc_dff_compact_0_.Qb ;
  wire \mem_top_track_0.sc_dff_compact_1_.Q ;
  wire \mem_top_track_0.sc_dff_compact_1_.Qb ;
  wire \mem_top_track_0.sc_dff_compact_2_.Q ;
  wire \mem_top_track_0.sc_dff_compact_2_.Qb ;
  wire \mem_top_track_0.sc_dff_compact_3_.Q ;
  wire \mem_top_track_0.sc_dff_compact_3_.Qb ;
  wire \mem_top_track_0.sc_dff_compact_4_.Q ;
  wire \mem_top_track_0.sc_dff_compact_4_.Qb ;
  wire \mem_top_track_0.sc_dff_compact_5_.Qb ;
  wire \mem_top_track_16.ccff_head ;
  wire \mem_top_track_16.sc_dff_compact_0_.Q ;
  wire \mem_top_track_16.sc_dff_compact_0_.Qb ;
  wire \mem_top_track_16.sc_dff_compact_1_.Q ;
  wire \mem_top_track_16.sc_dff_compact_1_.Qb ;
  wire \mem_top_track_16.sc_dff_compact_2_.Q ;
  wire \mem_top_track_16.sc_dff_compact_2_.Qb ;
  wire \mem_top_track_16.sc_dff_compact_3_.Q ;
  wire \mem_top_track_16.sc_dff_compact_3_.Qb ;
  wire \mem_top_track_16.sc_dff_compact_4_.Q ;
  wire \mem_top_track_16.sc_dff_compact_4_.Qb ;
  wire \mem_top_track_16.sc_dff_compact_5_.Qb ;
  wire \mem_top_track_8.sc_dff_compact_0_.Q ;
  wire \mem_top_track_8.sc_dff_compact_0_.Qb ;
  wire \mem_top_track_8.sc_dff_compact_1_.Q ;
  wire \mem_top_track_8.sc_dff_compact_1_.Qb ;
  wire \mem_top_track_8.sc_dff_compact_2_.Q ;
  wire \mem_top_track_8.sc_dff_compact_2_.Qb ;
  wire \mem_top_track_8.sc_dff_compact_3_.Q ;
  wire \mem_top_track_8.sc_dff_compact_3_.Qb ;
  wire \mem_top_track_8.sc_dff_compact_4_.Q ;
  wire \mem_top_track_8.sc_dff_compact_4_.Qb ;
  wire \mem_top_track_8.sc_dff_compact_5_.Qb ;
  input pReset;
  input prog_clk;
  input top_left_grid_pin_13_;
  input top_right_grid_pin_11_;
  input top_right_grid_pin_13_;
  input top_right_grid_pin_15_;
  input top_right_grid_pin_1_;
  input top_right_grid_pin_3_;
  input top_right_grid_pin_5_;
  input top_right_grid_pin_7_;
  input top_right_grid_pin_9_;
  sky130_fd_sc_hd__conb_1 _00_ (
    .LO(chanx_left_out[5])
  );
  sky130_fd_sc_hd__conb_1 _01_ (
    .LO(chanx_left_out[4])
  );
  sky130_fd_sc_hd__conb_1 _02_ (
    .LO(chanx_left_out[3])
  );
  sky130_fd_sc_hd__conb_1 _03_ (
    .LO(chanx_left_out[2])
  );
  sky130_fd_sc_hd__conb_1 _04_ (
    .LO(chanx_left_out[1])
  );
  sky130_fd_sc_hd__conb_1 _05_ (
    .LO(chanx_left_out[0])
  );
  sky130_fd_sc_hd__conb_1 _06_ (
    .LO(chany_top_out[8])
  );
  sky130_fd_sc_hd__conb_1 _07_ (
    .LO(chany_top_out[4])
  );
  sky130_fd_sc_hd__conb_1 _08_ (
    .LO(chany_top_out[0])
  );
  sky130_fd_sc_hd__conb_1 _09_ (
    .LO(chany_bottom_out[8])
  );
  sky130_fd_sc_hd__conb_1 _10_ (
    .LO(chany_bottom_out[4])
  );
  sky130_fd_sc_hd__conb_1 _11_ (
    .LO(chany_bottom_out[0])
  );
  sky130_fd_sc_hd__conb_1 _12_ (
    .LO(chanx_left_out[8])
  );
  sky130_fd_sc_hd__conb_1 _13_ (
    .LO(chanx_left_out[7])
  );
  sky130_fd_sc_hd__conb_1 _14_ (
    .LO(chanx_left_out[6])
  );
  sky130_fd_sc_hd__buf_2 _15_ (
    .A(chany_top_in[6]),
    .X(chany_bottom_out[7])
  );
  sky130_fd_sc_hd__buf_2 _16_ (
    .A(chany_top_in[5]),
    .X(chany_bottom_out[6])
  );
  sky130_fd_sc_hd__buf_2 _17_ (
    .A(chany_top_in[4]),
    .X(chany_bottom_out[5])
  );
  sky130_fd_sc_hd__buf_2 _18_ (
    .A(chany_top_in[2]),
    .X(chany_bottom_out[3])
  );
  sky130_fd_sc_hd__buf_2 _19_ (
    .A(chany_top_in[1]),
    .X(chany_bottom_out[2])
  );
  sky130_fd_sc_hd__buf_2 _20_ (
    .A(chany_top_in[0]),
    .X(chany_bottom_out[1])
  );
  sky130_fd_sc_hd__buf_2 _21_ (
    .A(chany_bottom_in[6]),
    .X(chany_top_out[7])
  );
  sky130_fd_sc_hd__buf_2 _22_ (
    .A(chany_bottom_in[5]),
    .X(chany_top_out[6])
  );
  sky130_fd_sc_hd__buf_2 _23_ (
    .A(chany_bottom_in[4]),
    .X(chany_top_out[5])
  );
  sky130_fd_sc_hd__buf_2 _24_ (
    .A(chany_bottom_in[2]),
    .X(chany_top_out[3])
  );
  sky130_fd_sc_hd__buf_2 _25_ (
    .A(chany_bottom_in[1]),
    .X(chany_top_out[2])
  );
  sky130_fd_sc_hd__buf_2 _26_ (
    .A(chany_bottom_in[0]),
    .X(chany_top_out[1])
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_1.ccff_head ),
    .Q(\mem_bottom_track_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_1.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_1.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_track_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_1.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_track_1.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_track_1.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_1.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_track_1.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_track_1.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_1.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_track_1.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_track_1.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_1.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_track_1.ccff_tail ),
    .Q_N(\mem_bottom_track_1.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_17.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_17.ccff_head ),
    .Q(\mem_bottom_track_17.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_17.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_17.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_17.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_17.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_track_17.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_17.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_17.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_track_17.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_track_17.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_17.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_17.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_track_17.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_track_17.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_17.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_17.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_track_17.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_track_17.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_17.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_17.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_track_17.ccff_tail ),
    .Q_N(\mem_bottom_track_17.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_9.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_1.ccff_tail ),
    .Q(\mem_bottom_track_9.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_9.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_9.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_9.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_9.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_track_9.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_9.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_9.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_track_9.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_track_9.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_9.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_9.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_track_9.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_track_9.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_9.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_9.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_track_9.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_track_9.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_9.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_9.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_track_17.ccff_head ),
    .Q_N(\mem_bottom_track_9.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_17.ccff_tail ),
    .Q(\mem_left_track_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_track_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_1.sc_dff_compact_0_.Q ),
    .Q(\mem_left_track_1.ccff_tail ),
    .Q_N(\mem_left_track_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_11.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_11.ccff_head ),
    .Q(\mem_left_track_11.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_track_11.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_11.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_11.sc_dff_compact_0_.Q ),
    .Q(\mem_left_track_11.ccff_tail ),
    .Q_N(\mem_left_track_11.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_13.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_11.ccff_tail ),
    .Q(\mem_left_track_13.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_track_13.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_13.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_13.sc_dff_compact_0_.Q ),
    .Q(\mem_left_track_13.ccff_tail ),
    .Q_N(\mem_left_track_13.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_15.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_13.ccff_tail ),
    .Q(\mem_left_track_15.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_track_15.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_15.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_15.sc_dff_compact_0_.Q ),
    .Q(\mem_left_track_15.ccff_tail ),
    .Q_N(\mem_left_track_15.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_17.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_15.ccff_tail ),
    .Q(\mem_left_track_17.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_track_17.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_17.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_17.sc_dff_compact_0_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_left_track_17.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_1.ccff_tail ),
    .Q(\mem_left_track_3.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_track_3.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_3.sc_dff_compact_0_.Q ),
    .Q(\mem_left_track_3.ccff_tail ),
    .Q_N(\mem_left_track_3.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_3.ccff_tail ),
    .Q(\mem_left_track_5.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_track_5.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_5.sc_dff_compact_0_.Q ),
    .Q(\mem_left_track_5.ccff_tail ),
    .Q_N(\mem_left_track_5.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_5.ccff_tail ),
    .Q(\mem_left_track_7.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_track_7.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_7.sc_dff_compact_0_.Q ),
    .Q(\mem_left_track_7.ccff_tail ),
    .Q_N(\mem_left_track_7.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_9.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_7.ccff_tail ),
    .Q(\mem_left_track_9.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_track_9.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_left_track_9.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_left_track_9.sc_dff_compact_0_.Q ),
    .Q(\mem_left_track_11.ccff_head ),
    .Q_N(\mem_left_track_9.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(ccff_head),
    .Q(\mem_top_track_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_0.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_track_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_0.sc_dff_compact_1_.Q ),
    .Q(\mem_top_track_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_track_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_0.sc_dff_compact_2_.Q ),
    .Q(\mem_top_track_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_track_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_0.sc_dff_compact_3_.Q ),
    .Q(\mem_top_track_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_track_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_0.sc_dff_compact_4_.Q ),
    .Q(\mem_top_track_0.ccff_tail ),
    .Q_N(\mem_top_track_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_16.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_16.ccff_head ),
    .Q(\mem_top_track_16.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_16.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_16.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_16.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_16.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_track_16.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_16.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_16.sc_dff_compact_1_.Q ),
    .Q(\mem_top_track_16.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_track_16.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_16.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_16.sc_dff_compact_2_.Q ),
    .Q(\mem_top_track_16.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_track_16.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_16.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_16.sc_dff_compact_3_.Q ),
    .Q(\mem_top_track_16.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_track_16.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_16.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_16.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_track_1.ccff_head ),
    .Q_N(\mem_top_track_16.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_8.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_0.ccff_tail ),
    .Q(\mem_top_track_8.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_8.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_8.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_8.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_8.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_track_8.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_8.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_8.sc_dff_compact_1_.Q ),
    .Q(\mem_top_track_8.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_track_8.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_8.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_8.sc_dff_compact_2_.Q ),
    .Q(\mem_top_track_8.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_track_8.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_8.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_8.sc_dff_compact_3_.Q ),
    .Q(\mem_top_track_8.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_track_8.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_top_track_8.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_top_track_8.sc_dff_compact_4_.Q ),
    .Q(\mem_top_track_16.ccff_head ),
    .Q_N(\mem_top_track_8.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset)
  );
endmodule
