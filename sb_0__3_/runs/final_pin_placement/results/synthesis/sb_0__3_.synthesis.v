/* Generated by Yosys 0.9+2406 (git sha1 347dd01, gcc 8.3.1 -fPIC -Os) */

module sb_0__3_(pReset, prog_clk, chanx_right_in, right_top_grid_pin_1_, right_top_grid_pin_3_, right_top_grid_pin_5_, right_top_grid_pin_7_, right_top_grid_pin_9_, right_top_grid_pin_11_, right_top_grid_pin_13_, right_top_grid_pin_15_, right_bottom_grid_pin_12_, chany_bottom_in, bottom_right_grid_pin_11_, bottom_left_grid_pin_1_, bottom_left_grid_pin_3_, bottom_left_grid_pin_5_, bottom_left_grid_pin_7_, bottom_left_grid_pin_9_, bottom_left_grid_pin_11_, bottom_left_grid_pin_13_, bottom_left_grid_pin_15_, ccff_head, chanx_right_out, chany_bottom_out, ccff_tail);
  input bottom_left_grid_pin_11_;
  input bottom_left_grid_pin_13_;
  input bottom_left_grid_pin_15_;
  input bottom_left_grid_pin_1_;
  input bottom_left_grid_pin_3_;
  input bottom_left_grid_pin_5_;
  input bottom_left_grid_pin_7_;
  input bottom_left_grid_pin_9_;
  input bottom_right_grid_pin_11_;
  input ccff_head;
  output ccff_tail;
  input [0:8] chanx_right_in;
  output [0:8] chanx_right_out;
  input [0:8] chany_bottom_in;
  output [0:8] chany_bottom_out;
  wire \mem_bottom_track_1.ccff_head ;
  wire \mem_bottom_track_1.ccff_tail ;
  wire \mem_bottom_track_1.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_1.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_1.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_11.ccff_head ;
  wire \mem_bottom_track_11.ccff_tail ;
  wire \mem_bottom_track_11.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_11.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_11.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_13.ccff_tail ;
  wire \mem_bottom_track_13.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_13.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_13.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_15.ccff_tail ;
  wire \mem_bottom_track_15.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_15.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_15.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_17.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_17.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_17.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_3.ccff_tail ;
  wire \mem_bottom_track_3.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_3.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_3.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_5.ccff_tail ;
  wire \mem_bottom_track_5.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_5.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_5.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_7.ccff_tail ;
  wire \mem_bottom_track_7.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_7.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_7.sc_dff_compact_1_.Qb ;
  wire \mem_bottom_track_9.sc_dff_compact_0_.Q ;
  wire \mem_bottom_track_9.sc_dff_compact_0_.Qb ;
  wire \mem_bottom_track_9.sc_dff_compact_1_.Qb ;
  wire \mem_right_track_0.ccff_tail ;
  wire \mem_right_track_0.sc_dff_compact_0_.Q ;
  wire \mem_right_track_0.sc_dff_compact_0_.Qb ;
  wire \mem_right_track_0.sc_dff_compact_1_.Qb ;
  wire \mem_right_track_10.ccff_head ;
  wire \mem_right_track_10.ccff_tail ;
  wire \mem_right_track_10.sc_dff_compact_0_.Q ;
  wire \mem_right_track_10.sc_dff_compact_0_.Qb ;
  wire \mem_right_track_10.sc_dff_compact_1_.Qb ;
  wire \mem_right_track_12.ccff_tail ;
  wire \mem_right_track_12.sc_dff_compact_0_.Q ;
  wire \mem_right_track_12.sc_dff_compact_0_.Qb ;
  wire \mem_right_track_12.sc_dff_compact_1_.Qb ;
  wire \mem_right_track_14.ccff_tail ;
  wire \mem_right_track_14.sc_dff_compact_0_.Q ;
  wire \mem_right_track_14.sc_dff_compact_0_.Qb ;
  wire \mem_right_track_14.sc_dff_compact_1_.Qb ;
  wire \mem_right_track_16.sc_dff_compact_0_.Q ;
  wire \mem_right_track_16.sc_dff_compact_0_.Qb ;
  wire \mem_right_track_16.sc_dff_compact_1_.Qb ;
  wire \mem_right_track_2.ccff_tail ;
  wire \mem_right_track_2.sc_dff_compact_0_.Q ;
  wire \mem_right_track_2.sc_dff_compact_0_.Qb ;
  wire \mem_right_track_2.sc_dff_compact_1_.Qb ;
  wire \mem_right_track_4.ccff_tail ;
  wire \mem_right_track_4.sc_dff_compact_0_.Q ;
  wire \mem_right_track_4.sc_dff_compact_0_.Qb ;
  wire \mem_right_track_4.sc_dff_compact_1_.Qb ;
  wire \mem_right_track_6.ccff_tail ;
  wire \mem_right_track_6.sc_dff_compact_0_.Q ;
  wire \mem_right_track_6.sc_dff_compact_0_.Qb ;
  wire \mem_right_track_6.sc_dff_compact_1_.Qb ;
  wire \mem_right_track_8.sc_dff_compact_0_.Q ;
  wire \mem_right_track_8.sc_dff_compact_0_.Qb ;
  wire \mem_right_track_8.sc_dff_compact_1_.Qb ;
  input pReset;
  input prog_clk;
  input right_bottom_grid_pin_12_;
  input right_top_grid_pin_11_;
  input right_top_grid_pin_13_;
  input right_top_grid_pin_15_;
  input right_top_grid_pin_1_;
  input right_top_grid_pin_3_;
  input right_top_grid_pin_5_;
  input right_top_grid_pin_7_;
  input right_top_grid_pin_9_;
  sky130_fd_sc_hd__conb_1 _00_ (
    .LO(chanx_right_out[8])
  );
  sky130_fd_sc_hd__conb_1 _01_ (
    .LO(chanx_right_out[7])
  );
  sky130_fd_sc_hd__conb_1 _02_ (
    .LO(chanx_right_out[6])
  );
  sky130_fd_sc_hd__conb_1 _03_ (
    .LO(chanx_right_out[5])
  );
  sky130_fd_sc_hd__conb_1 _04_ (
    .LO(chanx_right_out[4])
  );
  sky130_fd_sc_hd__conb_1 _05_ (
    .LO(chanx_right_out[3])
  );
  sky130_fd_sc_hd__conb_1 _06_ (
    .LO(chanx_right_out[2])
  );
  sky130_fd_sc_hd__conb_1 _07_ (
    .LO(chanx_right_out[1])
  );
  sky130_fd_sc_hd__conb_1 _08_ (
    .LO(chanx_right_out[0])
  );
  sky130_fd_sc_hd__conb_1 _09_ (
    .LO(chany_bottom_out[8])
  );
  sky130_fd_sc_hd__conb_1 _10_ (
    .LO(chany_bottom_out[7])
  );
  sky130_fd_sc_hd__conb_1 _11_ (
    .LO(chany_bottom_out[6])
  );
  sky130_fd_sc_hd__conb_1 _12_ (
    .LO(chany_bottom_out[5])
  );
  sky130_fd_sc_hd__conb_1 _13_ (
    .LO(chany_bottom_out[4])
  );
  sky130_fd_sc_hd__conb_1 _14_ (
    .LO(chany_bottom_out[3])
  );
  sky130_fd_sc_hd__conb_1 _15_ (
    .LO(chany_bottom_out[2])
  );
  sky130_fd_sc_hd__conb_1 _16_ (
    .LO(chany_bottom_out[1])
  );
  sky130_fd_sc_hd__conb_1 _17_ (
    .LO(chany_bottom_out[0])
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
    .Q(\mem_bottom_track_1.ccff_tail ),
    .Q_N(\mem_bottom_track_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_11.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_11.ccff_head ),
    .Q(\mem_bottom_track_11.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_11.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_11.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_11.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_11.ccff_tail ),
    .Q_N(\mem_bottom_track_11.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_13.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_11.ccff_tail ),
    .Q(\mem_bottom_track_13.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_13.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_13.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_13.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_13.ccff_tail ),
    .Q_N(\mem_bottom_track_13.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_15.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_13.ccff_tail ),
    .Q(\mem_bottom_track_15.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_15.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_15.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_15.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_15.ccff_tail ),
    .Q_N(\mem_bottom_track_15.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_17.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_15.ccff_tail ),
    .Q(\mem_bottom_track_17.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_17.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_17.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_17.sc_dff_compact_0_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_bottom_track_17.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_1.ccff_tail ),
    .Q(\mem_bottom_track_3.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_3.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_3.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_3.ccff_tail ),
    .Q_N(\mem_bottom_track_3.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_3.ccff_tail ),
    .Q(\mem_bottom_track_5.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_5.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_5.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_5.ccff_tail ),
    .Q_N(\mem_bottom_track_5.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_5.ccff_tail ),
    .Q(\mem_bottom_track_7.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_7.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_7.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_7.ccff_tail ),
    .Q_N(\mem_bottom_track_7.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_9.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_7.ccff_tail ),
    .Q(\mem_bottom_track_9.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_track_9.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_bottom_track_9.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_bottom_track_9.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_11.ccff_head ),
    .Q_N(\mem_bottom_track_9.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(ccff_head),
    .Q(\mem_right_track_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_0.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_0.ccff_tail ),
    .Q_N(\mem_right_track_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_10.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_10.ccff_head ),
    .Q(\mem_right_track_10.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_10.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_10.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_10.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_10.ccff_tail ),
    .Q_N(\mem_right_track_10.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_12.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_10.ccff_tail ),
    .Q(\mem_right_track_12.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_12.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_12.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_12.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_12.ccff_tail ),
    .Q_N(\mem_right_track_12.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_14.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_12.ccff_tail ),
    .Q(\mem_right_track_14.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_14.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_14.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_14.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_14.ccff_tail ),
    .Q_N(\mem_right_track_14.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_16.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_14.ccff_tail ),
    .Q(\mem_right_track_16.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_16.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_16.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_16.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_track_1.ccff_head ),
    .Q_N(\mem_right_track_16.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_0.ccff_tail ),
    .Q(\mem_right_track_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_2.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_2.ccff_tail ),
    .Q_N(\mem_right_track_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_2.ccff_tail ),
    .Q(\mem_right_track_4.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_4.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_4.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_4.ccff_tail ),
    .Q_N(\mem_right_track_4.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_4.ccff_tail ),
    .Q(\mem_right_track_6.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_6.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_6.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_6.ccff_tail ),
    .Q_N(\mem_right_track_6.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_8.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_6.ccff_tail ),
    .Q(\mem_right_track_8.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_8.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset)
  );
  sky130_fd_sc_hd__dfrbp_1 \mem_right_track_8.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .CLK(prog_clk),
    .D(\mem_right_track_8.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_10.ccff_head ),
    .Q_N(\mem_right_track_8.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset)
  );
endmodule