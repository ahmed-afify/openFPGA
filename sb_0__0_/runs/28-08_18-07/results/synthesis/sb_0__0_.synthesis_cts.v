module sb_0__0_ (ccff_head,
    ccff_tail,
    pReset,
    prog_clk,
    right_bottom_grid_pin_11_,
    right_bottom_grid_pin_13_,
    right_bottom_grid_pin_15_,
    right_bottom_grid_pin_1_,
    right_bottom_grid_pin_3_,
    right_bottom_grid_pin_5_,
    right_bottom_grid_pin_7_,
    right_bottom_grid_pin_9_,
    right_top_grid_pin_10_,
    top_left_grid_pin_11_,
    top_left_grid_pin_13_,
    top_left_grid_pin_15_,
    top_left_grid_pin_1_,
    top_left_grid_pin_3_,
    top_left_grid_pin_5_,
    top_left_grid_pin_7_,
    top_left_grid_pin_9_,
    top_right_grid_pin_11_,
    chanx_right_in,
    chanx_right_out,
    chany_top_in,
    chany_top_out);
 input ccff_head;
 output ccff_tail;
 input pReset;
 input prog_clk;
 input right_bottom_grid_pin_11_;
 input right_bottom_grid_pin_13_;
 input right_bottom_grid_pin_15_;
 input right_bottom_grid_pin_1_;
 input right_bottom_grid_pin_3_;
 input right_bottom_grid_pin_5_;
 input right_bottom_grid_pin_7_;
 input right_bottom_grid_pin_9_;
 input right_top_grid_pin_10_;
 input top_left_grid_pin_11_;
 input top_left_grid_pin_13_;
 input top_left_grid_pin_15_;
 input top_left_grid_pin_1_;
 input top_left_grid_pin_3_;
 input top_left_grid_pin_5_;
 input top_left_grid_pin_7_;
 input top_left_grid_pin_9_;
 input top_right_grid_pin_11_;
 input [8:0] chanx_right_in;
 output [8:0] chanx_right_out;
 input [8:0] chany_top_in;
 output [8:0] chany_top_out;

 sky130_fd_sc_hd__conb_1 _00_ (.LO(chanx_right_out[8]));
 sky130_fd_sc_hd__conb_1 _01_ (.LO(chanx_right_out[7]));
 sky130_fd_sc_hd__conb_1 _02_ (.LO(chanx_right_out[6]));
 sky130_fd_sc_hd__conb_1 _03_ (.LO(chanx_right_out[5]));
 sky130_fd_sc_hd__conb_1 _04_ (.LO(chanx_right_out[4]));
 sky130_fd_sc_hd__conb_1 _05_ (.LO(chanx_right_out[3]));
 sky130_fd_sc_hd__conb_1 _06_ (.LO(chanx_right_out[2]));
 sky130_fd_sc_hd__conb_1 _07_ (.LO(chanx_right_out[1]));
 sky130_fd_sc_hd__conb_1 _08_ (.LO(chanx_right_out[0]));
 sky130_fd_sc_hd__conb_1 _09_ (.LO(chany_top_out[8]));
 sky130_fd_sc_hd__conb_1 _10_ (.LO(chany_top_out[7]));
 sky130_fd_sc_hd__conb_1 _11_ (.LO(chany_top_out[6]));
 sky130_fd_sc_hd__conb_1 _12_ (.LO(chany_top_out[5]));
 sky130_fd_sc_hd__conb_1 _13_ (.LO(chany_top_out[4]));
 sky130_fd_sc_hd__conb_1 _14_ (.LO(chany_top_out[3]));
 sky130_fd_sc_hd__conb_1 _15_ (.LO(chany_top_out[2]));
 sky130_fd_sc_hd__conb_1 _16_ (.LO(chany_top_out[1]));
 sky130_fd_sc_hd__conb_1 _17_ (.LO(chany_top_out[0]));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_0.ccff_head ),
    .Q(\mem_right_track_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_0.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_0.ccff_tail ),
    .Q_N(\mem_right_track_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_10.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_10.ccff_head ),
    .Q(\mem_right_track_10.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_10.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_10.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_10.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_10.ccff_tail ),
    .Q_N(\mem_right_track_10.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_12.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_10.ccff_tail ),
    .Q(\mem_right_track_12.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_12.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_12.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_12.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_12.ccff_tail ),
    .Q_N(\mem_right_track_12.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_14.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_12.ccff_tail ),
    .Q(\mem_right_track_14.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_14.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_14.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_14.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_14.ccff_tail ),
    .Q_N(\mem_right_track_14.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_16.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_14.ccff_tail ),
    .Q(\mem_right_track_16.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_16.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_16.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_16.sc_dff_compact_0_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_right_track_16.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_0.ccff_tail ),
    .Q(\mem_right_track_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_2.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_2.ccff_tail ),
    .Q_N(\mem_right_track_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_2.ccff_tail ),
    .Q(\mem_right_track_4.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_4.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_4.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_4.ccff_tail ),
    .Q_N(\mem_right_track_4.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_4.ccff_tail ),
    .Q(\mem_right_track_6.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_6.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_6.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_6.ccff_tail ),
    .Q_N(\mem_right_track_6.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_8.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_6.ccff_tail ),
    .Q(\mem_right_track_8.sc_dff_compact_0_.Q ),
    .Q_N(\mem_right_track_8.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_right_track_8.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_right_track_8.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_10.ccff_head ),
    .Q_N(\mem_right_track_8.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(ccff_head),
    .Q(\mem_top_track_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_0.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_0.ccff_tail ),
    .Q_N(\mem_top_track_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_10.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_10.ccff_head ),
    .Q(\mem_top_track_10.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_10.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_10.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_10.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_10.ccff_tail ),
    .Q_N(\mem_top_track_10.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_12.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_10.ccff_tail ),
    .Q(\mem_top_track_12.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_12.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_12.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_12.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_12.ccff_tail ),
    .Q_N(\mem_top_track_12.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_14.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_12.ccff_tail ),
    .Q(\mem_top_track_14.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_14.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_14.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_14.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_14.ccff_tail ),
    .Q_N(\mem_top_track_14.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_16.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_14.ccff_tail ),
    .Q(\mem_top_track_16.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_16.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_16.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_16.sc_dff_compact_0_.Q ),
    .Q(\mem_right_track_0.ccff_head ),
    .Q_N(\mem_top_track_16.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_0.ccff_tail ),
    .Q(\mem_top_track_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_2.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_2.ccff_tail ),
    .Q_N(\mem_top_track_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_2.ccff_tail ),
    .Q(\mem_top_track_4.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_4.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_4.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_4.ccff_tail ),
    .Q_N(\mem_top_track_4.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_4.ccff_tail ),
    .Q(\mem_top_track_6.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_6.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_6.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_6.ccff_tail ),
    .Q_N(\mem_top_track_6.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_8.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_6.ccff_tail ),
    .Q(\mem_top_track_8.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_track_8.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_track_8.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_track_8.sc_dff_compact_0_.Q ),
    .Q(\mem_top_track_10.ccff_head ),
    .Q_N(\mem_top_track_8.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_2_2_0_prog_clk));
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
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
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
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_0_0_prog_clk (.A(clknet_1_0_0_prog_clk),
    .X(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_1_0_prog_clk (.A(clknet_1_0_0_prog_clk),
    .X(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_2_0_prog_clk (.A(clknet_1_1_0_prog_clk),
    .X(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_3_0_prog_clk (.A(clknet_1_1_0_prog_clk),
    .X(clknet_2_3_0_prog_clk));
endmodule
