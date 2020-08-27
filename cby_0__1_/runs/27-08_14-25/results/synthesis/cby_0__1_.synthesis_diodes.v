module cby_0__1_ (ccff_head,
    ccff_tail,
    left_grid_pin_0_,
    left_grid_pin_10_,
    left_grid_pin_12_,
    left_grid_pin_14_,
    left_grid_pin_2_,
    left_grid_pin_4_,
    left_grid_pin_6_,
    left_grid_pin_8_,
    pReset,
    prog_clk,
    right_grid_pin_3_,
    right_grid_pin_7_,
    VPWR,
    VGND,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
 input ccff_head;
 output ccff_tail;
 output left_grid_pin_0_;
 output left_grid_pin_10_;
 output left_grid_pin_12_;
 output left_grid_pin_14_;
 output left_grid_pin_2_;
 output left_grid_pin_4_;
 output left_grid_pin_6_;
 output left_grid_pin_8_;
 input pReset;
 input prog_clk;
 output right_grid_pin_3_;
 output right_grid_pin_7_;
 input VPWR;
 input VGND;
 input [8:0] chany_bottom_in;
 output [8:0] chany_bottom_out;
 input [8:0] chany_top_in;
 output [8:0] chany_top_out;

 sky130_fd_sc_hd__conb_1 _00_ (.LO(right_grid_pin_7_));
 sky130_fd_sc_hd__conb_1 _01_ (.LO(left_grid_pin_8_));
 sky130_fd_sc_hd__conb_1 _02_ (.LO(left_grid_pin_6_));
 sky130_fd_sc_hd__conb_1 _03_ (.LO(left_grid_pin_4_));
 sky130_fd_sc_hd__conb_1 _04_ (.LO(left_grid_pin_2_));
 sky130_fd_sc_hd__conb_1 _05_ (.LO(left_grid_pin_14_));
 sky130_fd_sc_hd__conb_1 _06_ (.LO(left_grid_pin_12_));
 sky130_fd_sc_hd__conb_1 _07_ (.LO(left_grid_pin_10_));
 sky130_fd_sc_hd__conb_1 _08_ (.LO(left_grid_pin_0_));
 sky130_fd_sc_hd__conb_1 _09_ (.LO(right_grid_pin_3_));
 sky130_fd_sc_hd__buf_2 _10_ (.A(chany_top_in[8]),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__buf_2 _11_ (.A(chany_top_in[7]),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__buf_2 _12_ (.A(chany_top_in[6]),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__buf_2 _13_ (.A(chany_top_in[5]),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__buf_2 _14_ (.A(chany_top_in[4]),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__buf_2 _15_ (.A(chany_top_in[3]),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__buf_2 _16_ (.A(chany_top_in[2]),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__buf_2 _17_ (.A(chany_top_in[1]),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__buf_2 _18_ (.A(chany_top_in[0]),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__buf_2 _19_ (.A(chany_bottom_in[8]),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__buf_2 _20_ (.A(chany_bottom_in[7]),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__buf_2 _21_ (.A(chany_bottom_in[6]),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__buf_2 _22_ (.A(chany_bottom_in[5]),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__buf_2 _23_ (.A(chany_bottom_in[4]),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__buf_2 _24_ (.A(chany_bottom_in[3]),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__buf_2 _25_ (.A(chany_bottom_in[2]),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__buf_2 _26_ (.A(chany_bottom_in[1]),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__buf_2 _27_ (.A(chany_bottom_in[0]),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(ccff_head),
    .Q(\mem_left_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_left_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_left_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_left_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_left_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_left_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_left_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_left_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_left_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_left_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_left_ipin_0.ccff_tail ),
    .Q_N(\mem_left_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_left_ipin_0.ccff_tail ),
    .Q(\mem_left_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_left_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_left_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_left_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_left_ipin_1.ccff_tail ),
    .Q_N(\mem_left_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_left_ipin_1.ccff_tail ),
    .Q(\mem_right_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_right_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_right_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_right_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_right_ipin_0.ccff_tail ),
    .Q_N(\mem_right_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_0.ccff_tail ),
    .Q(\mem_right_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_1.sc_dff_compact_1_.Q ),
    .Q_N(\mem_right_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_1.sc_dff_compact_1_.Q ),
    .Q(\mem_right_ipin_1.sc_dff_compact_2_.Q ),
    .Q_N(\mem_right_ipin_1.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_1.sc_dff_compact_2_.Q ),
    .Q(\mem_right_ipin_1.sc_dff_compact_3_.Q ),
    .Q_N(\mem_right_ipin_1.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_1.sc_dff_compact_3_.Q ),
    .Q(\mem_right_ipin_1.sc_dff_compact_4_.Q ),
    .Q_N(\mem_right_ipin_1.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_1.sc_dff_compact_4_.Q ),
    .Q(\mem_right_ipin_1.ccff_tail ),
    .Q_N(\mem_right_ipin_1.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_1.ccff_tail ),
    .Q(\mem_right_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_2.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_2.sc_dff_compact_1_.Q ),
    .Q_N(\mem_right_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_2.sc_dff_compact_1_.Q ),
    .Q(\mem_right_ipin_2.sc_dff_compact_2_.Q ),
    .Q_N(\mem_right_ipin_2.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_2.sc_dff_compact_2_.Q ),
    .Q(\mem_right_ipin_2.sc_dff_compact_3_.Q ),
    .Q_N(\mem_right_ipin_2.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_2.sc_dff_compact_3_.Q ),
    .Q(\mem_right_ipin_2.sc_dff_compact_4_.Q ),
    .Q_N(\mem_right_ipin_2.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_2.sc_dff_compact_4_.Q ),
    .Q(\mem_right_ipin_2.ccff_tail ),
    .Q_N(\mem_right_ipin_2.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_2.ccff_tail ),
    .Q(\mem_right_ipin_3.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_3.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_3.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_3.sc_dff_compact_1_.Q ),
    .Q_N(\mem_right_ipin_3.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_3.sc_dff_compact_1_.Q ),
    .Q(\mem_right_ipin_3.sc_dff_compact_2_.Q ),
    .Q_N(\mem_right_ipin_3.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_3.sc_dff_compact_2_.Q ),
    .Q(\mem_right_ipin_3.sc_dff_compact_3_.Q ),
    .Q_N(\mem_right_ipin_3.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_3.sc_dff_compact_3_.Q ),
    .Q(\mem_right_ipin_3.sc_dff_compact_4_.Q ),
    .Q_N(\mem_right_ipin_3.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_3.sc_dff_compact_4_.Q ),
    .Q(\mem_right_ipin_3.ccff_tail ),
    .Q_N(\mem_right_ipin_3.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_3.ccff_tail ),
    .Q(\mem_right_ipin_4.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_4.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_4.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_4.sc_dff_compact_1_.Q ),
    .Q_N(\mem_right_ipin_4.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_4.sc_dff_compact_1_.Q ),
    .Q(\mem_right_ipin_4.sc_dff_compact_2_.Q ),
    .Q_N(\mem_right_ipin_4.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_4.sc_dff_compact_2_.Q ),
    .Q(\mem_right_ipin_4.sc_dff_compact_3_.Q ),
    .Q_N(\mem_right_ipin_4.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_4.sc_dff_compact_3_.Q ),
    .Q(\mem_right_ipin_4.sc_dff_compact_4_.Q ),
    .Q_N(\mem_right_ipin_4.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_4.sc_dff_compact_4_.Q ),
    .Q(\mem_right_ipin_4.ccff_tail ),
    .Q_N(\mem_right_ipin_4.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_4.ccff_tail ),
    .Q(\mem_right_ipin_5.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_5.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_5.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_5.sc_dff_compact_1_.Q ),
    .Q_N(\mem_right_ipin_5.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_5.sc_dff_compact_1_.Q ),
    .Q(\mem_right_ipin_5.sc_dff_compact_2_.Q ),
    .Q_N(\mem_right_ipin_5.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_5.sc_dff_compact_2_.Q ),
    .Q(\mem_right_ipin_5.sc_dff_compact_3_.Q ),
    .Q_N(\mem_right_ipin_5.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_5.sc_dff_compact_3_.Q ),
    .Q(\mem_right_ipin_5.sc_dff_compact_4_.Q ),
    .Q_N(\mem_right_ipin_5.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_5.sc_dff_compact_4_.Q ),
    .Q(\mem_right_ipin_5.ccff_tail ),
    .Q_N(\mem_right_ipin_5.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_5.ccff_tail ),
    .Q(\mem_right_ipin_6.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_6.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_6.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_6.sc_dff_compact_1_.Q ),
    .Q_N(\mem_right_ipin_6.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_6.sc_dff_compact_1_.Q ),
    .Q(\mem_right_ipin_6.sc_dff_compact_2_.Q ),
    .Q_N(\mem_right_ipin_6.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_6.sc_dff_compact_2_.Q ),
    .Q(\mem_right_ipin_6.sc_dff_compact_3_.Q ),
    .Q_N(\mem_right_ipin_6.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_6.sc_dff_compact_3_.Q ),
    .Q(\mem_right_ipin_6.sc_dff_compact_4_.Q ),
    .Q_N(\mem_right_ipin_6.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_6.sc_dff_compact_4_.Q ),
    .Q(\mem_right_ipin_6.ccff_tail ),
    .Q_N(\mem_right_ipin_6.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_6.ccff_tail ),
    .Q(\mem_right_ipin_7.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_ipin_7.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_7.sc_dff_compact_0_.Q ),
    .Q(\mem_right_ipin_7.sc_dff_compact_1_.Q ),
    .Q_N(\mem_right_ipin_7.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_7.sc_dff_compact_1_.Q ),
    .Q(\mem_right_ipin_7.sc_dff_compact_2_.Q ),
    .Q_N(\mem_right_ipin_7.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_7.sc_dff_compact_2_.Q ),
    .Q(\mem_right_ipin_7.sc_dff_compact_3_.Q ),
    .Q_N(\mem_right_ipin_7.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_7.sc_dff_compact_3_.Q ),
    .Q(\mem_right_ipin_7.sc_dff_compact_4_.Q ),
    .Q_N(\mem_right_ipin_7.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_ipin_7.sc_dff_compact_4_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_right_ipin_7.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_219 ();
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_0_0_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_1_0_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_2_0_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_3_0_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA__27__A (.DIODE(chany_bottom_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA__26__A (.DIODE(chany_bottom_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA__25__A (.DIODE(chany_bottom_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA__24__A (.DIODE(chany_bottom_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA__23__A (.DIODE(chany_bottom_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA__22__A (.DIODE(chany_bottom_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA__21__A (.DIODE(chany_bottom_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA__20__A (.DIODE(chany_bottom_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA__19__A (.DIODE(chany_bottom_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA__18__A (.DIODE(chany_top_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA__17__A (.DIODE(chany_top_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA__16__A (.DIODE(chany_top_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA__15__A (.DIODE(chany_top_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA__14__A (.DIODE(chany_top_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA__13__A (.DIODE(chany_top_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA__12__A (.DIODE(chany_top_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA__11__A (.DIODE(chany_top_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA__10__A (.DIODE(chany_top_in[8]));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_prog_clk_A (.DIODE(prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_left_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_left_ipin_0.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_left_ipin_0.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_left_ipin_0.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_left_ipin_0.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_left_ipin_0.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_left_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_left_ipin_1.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_0.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_0.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_0.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_0.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_0.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_1.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_1.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_1.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_1.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_1.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_2.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_2.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_2.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_2.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_2.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_3.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_3.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_3.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_3.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_3.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_4.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_4.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_4.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_4.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_4.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_5.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_5.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_5.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_5.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_5.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_6.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_6.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_6.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_6.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_6.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_7.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_7.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_7.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_7.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_right_ipin_7.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_3_0_prog_clk_A (.DIODE(clknet_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_2_0_prog_clk_A (.DIODE(clknet_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_1_0_prog_clk_A (.DIODE(clknet_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_0_0_prog_clk_A (.DIODE(clknet_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_left_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_2_3_0_prog_clk));
endmodule
