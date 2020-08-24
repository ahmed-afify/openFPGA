module cbx_1__0_ (bottom_grid_pin_0_,
    bottom_grid_pin_10_,
    bottom_grid_pin_12_,
    bottom_grid_pin_14_,
    bottom_grid_pin_2_,
    bottom_grid_pin_4_,
    bottom_grid_pin_6_,
    bottom_grid_pin_8_,
    ccff_head,
    ccff_tail,
    chanx_in_0_,
    chanx_in_10_,
    chanx_in_11_,
    chanx_in_12_,
    chanx_in_13_,
    chanx_in_14_,
    chanx_in_15_,
    chanx_in_16_,
    chanx_in_17_,
    chanx_in_1_,
    chanx_in_2_,
    chanx_in_3_,
    chanx_in_4_,
    chanx_in_5_,
    chanx_in_6_,
    chanx_in_7_,
    chanx_in_8_,
    chanx_in_9_,
    chanx_out_0_,
    chanx_out_10_,
    chanx_out_11_,
    chanx_out_12_,
    chanx_out_13_,
    chanx_out_14_,
    chanx_out_15_,
    chanx_out_16_,
    chanx_out_17_,
    chanx_out_1_,
    chanx_out_2_,
    chanx_out_3_,
    chanx_out_4_,
    chanx_out_5_,
    chanx_out_6_,
    chanx_out_7_,
    chanx_out_8_,
    chanx_out_9_,
    pReset,
    prog_clk,
    top_grid_pin_14_,
    top_grid_pin_2_,
    top_grid_pin_6_,
    VPWR,
    VGND);
 output bottom_grid_pin_0_;
 output bottom_grid_pin_10_;
 output bottom_grid_pin_12_;
 output bottom_grid_pin_14_;
 output bottom_grid_pin_2_;
 output bottom_grid_pin_4_;
 output bottom_grid_pin_6_;
 output bottom_grid_pin_8_;
 input ccff_head;
 output ccff_tail;
 input chanx_in_0_;
 input chanx_in_10_;
 input chanx_in_11_;
 input chanx_in_12_;
 input chanx_in_13_;
 input chanx_in_14_;
 input chanx_in_15_;
 input chanx_in_16_;
 input chanx_in_17_;
 input chanx_in_1_;
 input chanx_in_2_;
 input chanx_in_3_;
 input chanx_in_4_;
 input chanx_in_5_;
 input chanx_in_6_;
 input chanx_in_7_;
 input chanx_in_8_;
 input chanx_in_9_;
 output chanx_out_0_;
 output chanx_out_10_;
 output chanx_out_11_;
 output chanx_out_12_;
 output chanx_out_13_;
 output chanx_out_14_;
 output chanx_out_15_;
 output chanx_out_16_;
 output chanx_out_17_;
 output chanx_out_1_;
 output chanx_out_2_;
 output chanx_out_3_;
 output chanx_out_4_;
 output chanx_out_5_;
 output chanx_out_6_;
 output chanx_out_7_;
 output chanx_out_8_;
 output chanx_out_9_;
 input pReset;
 input prog_clk;
 output top_grid_pin_14_;
 output top_grid_pin_2_;
 output top_grid_pin_6_;
 input VPWR;
 input VGND;

 sky130_fd_sc_hd__conb_1 _00_ (.LO(top_grid_pin_2_));
 sky130_fd_sc_hd__conb_1 _01_ (.LO(top_grid_pin_6_));
 sky130_fd_sc_hd__conb_1 _02_ (.LO(bottom_grid_pin_8_));
 sky130_fd_sc_hd__conb_1 _03_ (.LO(bottom_grid_pin_6_));
 sky130_fd_sc_hd__conb_1 _04_ (.LO(bottom_grid_pin_4_));
 sky130_fd_sc_hd__conb_1 _05_ (.LO(bottom_grid_pin_2_));
 sky130_fd_sc_hd__conb_1 _06_ (.LO(bottom_grid_pin_14_));
 sky130_fd_sc_hd__conb_1 _07_ (.LO(bottom_grid_pin_12_));
 sky130_fd_sc_hd__conb_1 _08_ (.LO(bottom_grid_pin_10_));
 sky130_fd_sc_hd__conb_1 _09_ (.LO(bottom_grid_pin_0_));
 sky130_fd_sc_hd__conb_1 _10_ (.LO(top_grid_pin_14_));
 sky130_fd_sc_hd__buf_2 _11_ (.A(chanx_in_0_),
    .X(chanx_out_0_));
 sky130_fd_sc_hd__buf_2 _12_ (.A(chanx_in_10_),
    .X(chanx_out_10_));
 sky130_fd_sc_hd__buf_2 _13_ (.A(chanx_in_11_),
    .X(chanx_out_11_));
 sky130_fd_sc_hd__buf_2 _14_ (.A(chanx_in_12_),
    .X(chanx_out_12_));
 sky130_fd_sc_hd__buf_2 _15_ (.A(chanx_in_13_),
    .X(chanx_out_13_));
 sky130_fd_sc_hd__buf_2 _16_ (.A(chanx_in_14_),
    .X(chanx_out_14_));
 sky130_fd_sc_hd__buf_2 _17_ (.A(chanx_in_15_),
    .X(chanx_out_15_));
 sky130_fd_sc_hd__buf_2 _18_ (.A(chanx_in_16_),
    .X(chanx_out_16_));
 sky130_fd_sc_hd__buf_2 _19_ (.A(chanx_in_17_),
    .X(chanx_out_17_));
 sky130_fd_sc_hd__buf_2 _20_ (.A(chanx_in_1_),
    .X(chanx_out_1_));
 sky130_fd_sc_hd__buf_2 _21_ (.A(chanx_in_2_),
    .X(chanx_out_2_));
 sky130_fd_sc_hd__buf_2 _22_ (.A(chanx_in_3_),
    .X(chanx_out_3_));
 sky130_fd_sc_hd__buf_2 _23_ (.A(chanx_in_4_),
    .X(chanx_out_4_));
 sky130_fd_sc_hd__buf_2 _24_ (.A(chanx_in_5_),
    .X(chanx_out_5_));
 sky130_fd_sc_hd__buf_2 _25_ (.A(chanx_in_6_),
    .X(chanx_out_6_));
 sky130_fd_sc_hd__buf_2 _26_ (.A(chanx_in_7_),
    .X(chanx_out_7_));
 sky130_fd_sc_hd__buf_2 _27_ (.A(chanx_in_8_),
    .X(chanx_out_8_));
 sky130_fd_sc_hd__buf_2 _28_ (.A(chanx_in_9_),
    .X(chanx_out_9_));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(ccff_head),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_0.ccff_tail ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.ccff_tail ),
    .Q(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_1.ccff_tail ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_1.ccff_tail ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_2.ccff_tail ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_0.ccff_tail ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_1.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_1.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_1.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_1.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_1.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_1.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_1.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_1.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_1.ccff_tail ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_1.ccff_tail ),
    .Q(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_2.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_2.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_2.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_2.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_2.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_2.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_2.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_2.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_2.ccff_tail ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_3.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_3.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_3.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_3.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_3.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_3.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_3.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_3.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_3.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_3.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_3.ccff_tail ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_3.ccff_tail ),
    .Q(\mem_top_ipin_4.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_4.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_4.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_4.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_4.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_4.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_4.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_4.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_4.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_4.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_4.ccff_tail ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_4.ccff_tail ),
    .Q(\mem_top_ipin_5.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_5.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_5.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_5.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_5.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_5.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_5.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_5.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_5.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_5.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_5.ccff_tail ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_5.ccff_tail ),
    .Q(\mem_top_ipin_6.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_6.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_6.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_6.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_6.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_6.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_6.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_6.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_6.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_6.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_6.ccff_tail ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_6.ccff_tail ),
    .Q(\mem_top_ipin_7.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_7.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_7.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_7.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_7.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_7.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_7.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_7.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_7.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_7.sc_dff_compact_4_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_51 ();
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
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_0_0_prog_clk (.A(clknet_2_0_0_prog_clk),
    .X(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_1_0_prog_clk (.A(clknet_2_0_0_prog_clk),
    .X(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_2_0_prog_clk (.A(clknet_2_1_0_prog_clk),
    .X(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_3_0_prog_clk (.A(clknet_2_1_0_prog_clk),
    .X(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_4_0_prog_clk (.A(clknet_2_2_0_prog_clk),
    .X(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_5_0_prog_clk (.A(clknet_2_2_0_prog_clk),
    .X(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_6_0_prog_clk (.A(clknet_2_3_0_prog_clk),
    .X(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_7_0_prog_clk (.A(clknet_2_3_0_prog_clk),
    .X(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA__11__A (.DIODE(chanx_in_0_));
 sky130_fd_sc_hd__diode_2 ANTENNA__12__A (.DIODE(chanx_in_10_));
 sky130_fd_sc_hd__diode_2 ANTENNA__13__A (.DIODE(chanx_in_11_));
 sky130_fd_sc_hd__diode_2 ANTENNA__14__A (.DIODE(chanx_in_12_));
 sky130_fd_sc_hd__diode_2 ANTENNA__15__A (.DIODE(chanx_in_13_));
 sky130_fd_sc_hd__diode_2 ANTENNA__16__A (.DIODE(chanx_in_14_));
 sky130_fd_sc_hd__diode_2 ANTENNA__17__A (.DIODE(chanx_in_15_));
 sky130_fd_sc_hd__diode_2 ANTENNA__18__A (.DIODE(chanx_in_16_));
 sky130_fd_sc_hd__diode_2 ANTENNA__19__A (.DIODE(chanx_in_17_));
 sky130_fd_sc_hd__diode_2 ANTENNA__20__A (.DIODE(chanx_in_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA__21__A (.DIODE(chanx_in_2_));
 sky130_fd_sc_hd__diode_2 ANTENNA__22__A (.DIODE(chanx_in_3_));
 sky130_fd_sc_hd__diode_2 ANTENNA__23__A (.DIODE(chanx_in_4_));
 sky130_fd_sc_hd__diode_2 ANTENNA__24__A (.DIODE(chanx_in_5_));
 sky130_fd_sc_hd__diode_2 ANTENNA__25__A (.DIODE(chanx_in_6_));
 sky130_fd_sc_hd__diode_2 ANTENNA__26__A (.DIODE(chanx_in_7_));
 sky130_fd_sc_hd__diode_2 ANTENNA__27__A (.DIODE(chanx_in_8_));
 sky130_fd_sc_hd__diode_2 ANTENNA__28__A (.DIODE(chanx_in_9_));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_prog_clk_A (.DIODE(prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_0.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_0.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_0.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_0.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_0.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_1.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_1.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_1.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_1.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_1.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_2.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_2.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_2.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_2.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_2.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_3.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_3.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_3.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_3.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_3.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_4.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_4.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_4.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_4.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_4.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_5.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_5.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_5.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_5.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_5.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_6.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_6.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_6.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_6.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_6.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_7.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_7.sc_dff_compact_1_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_7.sc_dff_compact_2_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_7.sc_dff_compact_3_.Q ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_7.sc_dff_compact_4_.Q ));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_1_0_prog_clk_A (.DIODE(clknet_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_0_0_prog_clk_A (.DIODE(clknet_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_1_0_prog_clk_A (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_0_0_prog_clk_A (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_3_0_prog_clk_A (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_2_0_prog_clk_A (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_1_0_prog_clk_A (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_0_0_prog_clk_A (.DIODE(clknet_2_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_3_0_prog_clk_A (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_2_0_prog_clk_A (.DIODE(clknet_2_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_5_0_prog_clk_A (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_4_0_prog_clk_A (.DIODE(clknet_2_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_7_0_prog_clk_A (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_6_0_prog_clk_A (.DIODE(clknet_2_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_2_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_3_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_4_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_5_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_6_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_3_7_0_prog_clk));
 sky130_fd_sc_hd__decap_12 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_74 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_92 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_118 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_125 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_137 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_168 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_180 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_187 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_199 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_211 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_218 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_230 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_242 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_249 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_20 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_114 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_118 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_154 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_174 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_190 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_194 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_227 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_243 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_36 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_75 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_101 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_125 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_129 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_154 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_166 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_219 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_223 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_233 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_253 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_40 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_60 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_102 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_118 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_150 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_222 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_226 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_241 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_118 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_130 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_152 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_158 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_162 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_182 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_215 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_252 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_49 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_53 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_114 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_165 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_181 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_184 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_196 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_207 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_232 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_36 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_60 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_143 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_154 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_179 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_219 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_223 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_235 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_247 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_168 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_208 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_241 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_253 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_21 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_44 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_73 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_118 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_154 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_179 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_207 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_215 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_252 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_38 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_42 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_60 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_80 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_174 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_182 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_196 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_232 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_236 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_240 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_253 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_13 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_154 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_179 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_207 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_215 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_252 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_104 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_112 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_121 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_167 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_171 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_232 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_236 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_11 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_167 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_179 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_191 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_215 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_252 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_49 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_77 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_102 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_114 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_184 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_226 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_243 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_97 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_100 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_124 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_152 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_154 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_179 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_191 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_213 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_227 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_233 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_46 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_104 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_120 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_146 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_160 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_164 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_182 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_226 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_243 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_17 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_86 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_97 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_121 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_154 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_179 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_220 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_228 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_233 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_47 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_59 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_114 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_123 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_150 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_175 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_184 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_196 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_230 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_234 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_242 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_91 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_154 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_179 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_191 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_203 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_215 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_241 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_20 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_36 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_42 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_75 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_100 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_119 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_133 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_158 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_190 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_194 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_206 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_227 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_243 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_44 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_79 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_138 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_154 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_168 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_180 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_187 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_199 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_211 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_226 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_245 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_249 ();
endmodule
