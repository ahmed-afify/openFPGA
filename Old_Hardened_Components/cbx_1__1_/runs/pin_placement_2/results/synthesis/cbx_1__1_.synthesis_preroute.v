module cbx_1__1_ (chanx_out_7_,
    chanx_in_9_,
    chanx_in_5_,
    chanx_out_16_,
    top_grid_pin_6_,
    bottom_grid_pin_4_,
    ccff_tail,
    chanx_in_17_,
    chanx_in_16_,
    chanx_in_10_,
    chanx_out_3_,
    chanx_in_3_,
    ccff_head,
    chanx_in_7_,
    top_grid_pin_14_,
    chanx_out_10_,
    chanx_out_13_,
    chanx_in_2_,
    chanx_out_9_,
    chanx_in_14_,
    chanx_out_15_,
    chanx_in_11_,
    chanx_in_4_,
    chanx_out_17_,
    top_grid_pin_2_,
    chanx_out_4_,
    chanx_in_15_,
    pReset,
    chanx_in_8_,
    chanx_in_1_,
    chanx_out_0_,
    chanx_out_1_,
    chanx_in_6_,
    chanx_in_12_,
    chanx_out_11_,
    chanx_out_6_,
    chanx_out_8_,
    prog_clk,
    bottom_grid_pin_0_,
    bottom_grid_pin_8_,
    chanx_out_2_,
    chanx_in_13_,
    chanx_out_12_,
    chanx_in_0_,
    chanx_out_5_,
    chanx_out_14_);
 output chanx_out_7_;
 input chanx_in_9_;
 input chanx_in_5_;
 output chanx_out_16_;
 output top_grid_pin_6_;
 output bottom_grid_pin_4_;
 output ccff_tail;
 input chanx_in_17_;
 input chanx_in_16_;
 input chanx_in_10_;
 output chanx_out_3_;
 input chanx_in_3_;
 input ccff_head;
 input chanx_in_7_;
 output top_grid_pin_14_;
 output chanx_out_10_;
 output chanx_out_13_;
 input chanx_in_2_;
 output chanx_out_9_;
 input chanx_in_14_;
 output chanx_out_15_;
 input chanx_in_11_;
 input chanx_in_4_;
 output chanx_out_17_;
 output top_grid_pin_2_;
 output chanx_out_4_;
 input chanx_in_15_;
 input pReset;
 input chanx_in_8_;
 input chanx_in_1_;
 output chanx_out_0_;
 output chanx_out_1_;
 input chanx_in_6_;
 input chanx_in_12_;
 output chanx_out_11_;
 output chanx_out_6_;
 output chanx_out_8_;
 input prog_clk;
 output bottom_grid_pin_0_;
 output bottom_grid_pin_8_;
 output chanx_out_2_;
 input chanx_in_13_;
 output chanx_out_12_;
 input chanx_in_0_;
 output chanx_out_5_;
 output chanx_out_14_;

 sky130_fd_sc_hd__conb_1 _00_ (.LO(bottom_grid_pin_8_));
 sky130_fd_sc_hd__conb_1 _01_ (.LO(bottom_grid_pin_4_));
 sky130_fd_sc_hd__conb_1 _02_ (.LO(bottom_grid_pin_0_));
 sky130_fd_sc_hd__conb_1 _03_ (.LO(top_grid_pin_14_));
 sky130_fd_sc_hd__conb_1 _04_ (.LO(top_grid_pin_2_));
 sky130_fd_sc_hd__conb_1 _05_ (.LO(top_grid_pin_6_));
 sky130_fd_sc_hd__buf_2 _06_ (.A(chanx_in_15_),
    .X(chanx_out_15_));
 sky130_fd_sc_hd__buf_2 _07_ (.A(chanx_in_16_),
    .X(chanx_out_16_));
 sky130_fd_sc_hd__buf_2 _08_ (.A(chanx_in_17_),
    .X(chanx_out_17_));
 sky130_fd_sc_hd__buf_2 _09_ (.A(chanx_in_1_),
    .X(chanx_out_1_));
 sky130_fd_sc_hd__buf_2 _10_ (.A(chanx_in_2_),
    .X(chanx_out_2_));
 sky130_fd_sc_hd__buf_2 _11_ (.A(chanx_in_3_),
    .X(chanx_out_3_));
 sky130_fd_sc_hd__buf_2 _12_ (.A(chanx_in_4_),
    .X(chanx_out_4_));
 sky130_fd_sc_hd__buf_2 _13_ (.A(chanx_in_5_),
    .X(chanx_out_5_));
 sky130_fd_sc_hd__buf_2 _14_ (.A(chanx_in_6_),
    .X(chanx_out_6_));
 sky130_fd_sc_hd__buf_2 _15_ (.A(chanx_in_7_),
    .X(chanx_out_7_));
 sky130_fd_sc_hd__buf_2 _16_ (.A(chanx_in_8_),
    .X(chanx_out_8_));
 sky130_fd_sc_hd__buf_2 _17_ (.A(chanx_in_9_),
    .X(chanx_out_9_));
 sky130_fd_sc_hd__buf_2 _18_ (.A(chanx_in_0_),
    .X(chanx_out_0_));
 sky130_fd_sc_hd__buf_2 _19_ (.A(chanx_in_10_),
    .X(chanx_out_10_));
 sky130_fd_sc_hd__buf_2 _20_ (.A(chanx_in_11_),
    .X(chanx_out_11_));
 sky130_fd_sc_hd__buf_2 _21_ (.A(chanx_in_12_),
    .X(chanx_out_12_));
 sky130_fd_sc_hd__buf_2 _22_ (.A(chanx_in_13_),
    .X(chanx_out_13_));
 sky130_fd_sc_hd__buf_2 _23_ (.A(chanx_in_14_),
    .X(chanx_out_14_));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(ccff_head),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_0.ccff_tail ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_0.ccff_tail ),
    .Q(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_1.ccff_tail ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_1.ccff_tail ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_2.ccff_tail ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_bottom_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_0.ccff_tail ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_1.ccff_tail ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_1.ccff_tail ),
    .Q(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (.D(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk));
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
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__17__A (.DIODE(chanx_in_9_));
 sky130_fd_sc_hd__diode_2 ANTENNA__13__A (.DIODE(chanx_in_5_));
 sky130_fd_sc_hd__diode_2 ANTENNA__08__A (.DIODE(chanx_in_17_));
 sky130_fd_sc_hd__diode_2 ANTENNA__07__A (.DIODE(chanx_in_16_));
 sky130_fd_sc_hd__diode_2 ANTENNA__19__A (.DIODE(chanx_in_10_));
 sky130_fd_sc_hd__diode_2 ANTENNA__11__A (.DIODE(chanx_in_3_));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA__15__A (.DIODE(chanx_in_7_));
 sky130_fd_sc_hd__diode_2 ANTENNA__10__A (.DIODE(chanx_in_2_));
 sky130_fd_sc_hd__diode_2 ANTENNA__23__A (.DIODE(chanx_in_14_));
 sky130_fd_sc_hd__diode_2 ANTENNA__20__A (.DIODE(chanx_in_11_));
 sky130_fd_sc_hd__diode_2 ANTENNA__12__A (.DIODE(chanx_in_4_));
 sky130_fd_sc_hd__diode_2 ANTENNA__06__A (.DIODE(chanx_in_15_));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (.DIODE(pReset));
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
 sky130_fd_sc_hd__diode_2 ANTENNA__16__A (.DIODE(chanx_in_8_));
 sky130_fd_sc_hd__diode_2 ANTENNA__09__A (.DIODE(chanx_in_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA__14__A (.DIODE(chanx_in_6_));
 sky130_fd_sc_hd__diode_2 ANTENNA__21__A (.DIODE(chanx_in_12_));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_prog_clk_A (.DIODE(prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA__22__A (.DIODE(chanx_in_13_));
 sky130_fd_sc_hd__diode_2 ANTENNA__18__A (.DIODE(chanx_in_0_));
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
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (.DIODE(\mem_top_ipin_2.sc_dff_compact_0_.Q ));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_1_0_prog_clk_A (.DIODE(clknet_0_prog_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_0_0_prog_clk_A (.DIODE(clknet_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_0_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (.DIODE(clknet_1_1_0_prog_clk));
 sky130_fd_sc_hd__decap_12 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_67 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_98 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_102 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_122 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_18 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_22 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_49 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_68 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_72 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_89 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_114 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_40 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_138 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_50 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_114 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_40 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_46 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_74 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_86 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_101 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_108 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_120 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_52 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_71 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_101 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_19 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_31 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_107 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_119 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_52 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_136 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_33 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_110 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_98 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_8 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_31 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_78 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_123 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_86 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_110 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_84 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_135 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_14 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_18 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_121 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_89 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_136 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_11 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_14 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_26 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_90 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_114 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_118 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_135 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_11 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_80 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_105 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_131 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_12 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_16 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_70 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_103 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_121 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_10 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_21 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_33 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_68 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_105 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_121 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_135 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_44 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_72 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_88 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_138 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_44 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_63 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_75 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_118 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_137 ();
endmodule
