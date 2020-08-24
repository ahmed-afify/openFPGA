/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */
/* With case-insensitive names (SPICE-compatible) */

module cbx_1__0_(
    inout VPWR,
    inout VGND,
    output bottom_grid_pin_0_,
    output bottom_grid_pin_10_,
    output bottom_grid_pin_12_,
    output bottom_grid_pin_14_,
    output bottom_grid_pin_2_,
    output bottom_grid_pin_4_,
    output bottom_grid_pin_6_,
    output bottom_grid_pin_8_,
    input ccff_head,
    output ccff_tail,
    input chanx_in_0_,
    input chanx_in_10_,
    input chanx_in_11_,
    input chanx_in_12_,
    input chanx_in_13_,
    input chanx_in_14_,
    input chanx_in_15_,
    input chanx_in_16_,
    input chanx_in_17_,
    input chanx_in_1_,
    input chanx_in_2_,
    input chanx_in_3_,
    input chanx_in_4_,
    input chanx_in_5_,
    input chanx_in_6_,
    input chanx_in_7_,
    input chanx_in_8_,
    input chanx_in_9_,
    output chanx_out_0_,
    output chanx_out_10_,
    output chanx_out_11_,
    output chanx_out_12_,
    output chanx_out_13_,
    output chanx_out_14_,
    output chanx_out_15_,
    output chanx_out_16_,
    output chanx_out_17_,
    output chanx_out_1_,
    output chanx_out_2_,
    output chanx_out_3_,
    output chanx_out_4_,
    output chanx_out_5_,
    output chanx_out_6_,
    output chanx_out_7_,
    output chanx_out_8_,
    output chanx_out_9_,
    input pReset,
    input prog_clk,
    output top_grid_pin_14_,
    output top_grid_pin_2_,
    output top_grid_pin_6_,
    input VPWR,
    input VGND
);

wire \mem_bottom_ipin_0.sc_dff_compact_0_.Q  ;
wire chanx_in_9_ ;
wire \mem_top_ipin_0.sc_dff_compact_3_.Qb  ;
wire \mem_top_ipin_1.sc_dff_compact_3_.Q  ;
wire \mem_top_ipin_0.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_4.sc_dff_compact_4_.Qb  ;
wire chanx_in_6_ ;
wire \mem_bottom_ipin_2.ccff_tail  ;
wire \mem_top_ipin_4.sc_dff_compact_0_.Q  ;
wire \mem_top_ipin_2.sc_dff_compact_4_.Q  ;
wire clknet_3_6_0_prog_clk ;
wire chanx_in_3_ ;
wire \mem_top_ipin_7.sc_dff_compact_1_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_2_.Q  ;
wire top_grid_pin_2_ ;
wire \mem_top_ipin_5.sc_dff_compact_1_.Q  ;
wire chanx_in_0_ ;
wire chanx_out_16_ ;
wire \mem_top_ipin_3.sc_dff_compact_0_.Q  ;
wire \mem_bottom_ipin_2.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_3.sc_dff_compact_5_.Qb  ;
wire chanx_in_15_ ;
wire bottom_grid_pin_12_ ;
wire chanx_out_13_ ;
wire \mem_top_ipin_6.sc_dff_compact_2_.Q  ;
wire \mem_top_ipin_5.ccff_tail  ;
wire \mem_top_ipin_6.sc_dff_compact_0_.Qb  ;
wire chanx_in_12_ ;
wire \mem_top_ipin_6.sc_dff_compact_2_.Qb  ;
wire \mem_bottom_ipin_0.ccff_tail  ;
wire chanx_out_10_ ;
wire \mem_top_ipin_0.sc_dff_compact_1_.Q  ;
wire \mem_top_ipin_7.sc_dff_compact_3_.Q  ;
wire clknet_3_4_0_prog_clk ;
wire \mem_bottom_ipin_0.sc_dff_compact_4_.Q  ;
wire \mem_bottom_ipin_1.sc_dff_compact_1_.Qb  ;
wire \mem_top_ipin_1.sc_dff_compact_2_.Q  ;
wire chanx_out_8_ ;
wire \mem_top_ipin_1.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_5.sc_dff_compact_1_.Qb  ;
wire \mem_top_ipin_4.sc_dff_compact_4_.Q  ;
wire \mem_bottom_ipin_1.sc_dff_compact_0_.Q  ;
wire pReset ;
wire chanx_out_5_ ;
wire \mem_top_ipin_2.sc_dff_compact_3_.Q  ;
wire \mem_top_ipin_3.ccff_tail  ;
wire \mem_bottom_ipin_0.sc_dff_compact_0_.Qb  ;
wire chanx_out_2_ ;
wire \mem_bottom_ipin_0.sc_dff_compact_2_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_1_.Q  ;
wire \mem_top_ipin_5.sc_dff_compact_0_.Q  ;
wire bottom_grid_pin_4_ ;
wire \mem_top_ipin_3.sc_dff_compact_4_.Q  ;
wire clknet_3_2_0_prog_clk ;
wire \mem_top_ipin_0.sc_dff_compact_1_.Qb  ;
wire clknet_1_1_0_prog_clk ;
wire \mem_top_ipin_4.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_4.sc_dff_compact_2_.Qb  ;
wire top_grid_pin_14_ ;
wire \mem_top_ipin_6.sc_dff_compact_1_.Q  ;
wire chanx_in_8_ ;
wire clknet_3_7_0_prog_clk ;
wire \mem_top_ipin_0.sc_dff_compact_0_.Q  ;
wire chanx_in_5_ ;
wire \mem_top_ipin_7.sc_dff_compact_2_.Q  ;
wire \mem_top_ipin_1.ccff_tail  ;
wire clknet_2_3_0_prog_clk ;
wire \mem_bottom_ipin_0.sc_dff_compact_3_.Q  ;
wire \mem_top_ipin_3.sc_dff_compact_1_.Qb  ;
wire chanx_in_2_ ;
wire \mem_top_ipin_7.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_1.sc_dff_compact_1_.Q  ;
wire \mem_top_ipin_3.sc_dff_compact_3_.Qb  ;
wire \mem_top_ipin_7.sc_dff_compact_2_.Qb  ;
wire clknet_3_0_0_prog_clk ;
wire \mem_top_ipin_7.sc_dff_compact_4_.Qb  ;
wire chanx_in_17_ ;
wire clknet_0_prog_clk ;
wire bottom_grid_pin_14_ ;
wire ccff_tail ;
wire \mem_top_ipin_4.sc_dff_compact_3_.Q  ;
wire chanx_out_15_ ;
wire \mem_top_ipin_2.sc_dff_compact_2_.Q  ;
wire \mem_bottom_ipin_2.sc_dff_compact_1_.Qb  ;
wire chanx_in_14_ ;
wire clknet_3_5_0_prog_clk ;
wire \mem_bottom_ipin_2.sc_dff_compact_3_.Qb  ;
wire chanx_out_12_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_2.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_5.sc_dff_compact_4_.Q  ;
wire \mem_bottom_ipin_2.sc_dff_compact_0_.Q  ;
wire \mem_top_ipin_2.sc_dff_compact_2_.Qb  ;
wire chanx_in_11_ ;
wire \mem_top_ipin_6.sc_dff_compact_1_.Qb  ;
wire \mem_top_ipin_2.sc_dff_compact_4_.Qb  ;
wire \mem_top_ipin_3.sc_dff_compact_3_.Q  ;
wire \mem_top_ipin_6.sc_dff_compact_3_.Qb  ;
wire clknet_2_1_0_prog_clk ;
wire \mem_top_ipin_6.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_6.sc_dff_compact_0_.Q  ;
wire \mem_bottom_ipin_1.sc_dff_compact_0_.Qb  ;
wire chanx_out_7_ ;
wire \mem_top_ipin_0.sc_dff_compact_4_.Q  ;
wire \mem_top_ipin_1.sc_dff_compact_1_.Qb  ;
wire \mem_top_ipin_5.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_1.sc_dff_compact_3_.Qb  ;
wire \mem_top_ipin_7.sc_dff_compact_1_.Q  ;
wire \mem_top_ipin_5.sc_dff_compact_2_.Qb  ;
wire \mem_top_ipin_1.sc_dff_compact_5_.Qb  ;
wire chanx_out_4_ ;
wire clknet_3_3_0_prog_clk ;
wire \mem_bottom_ipin_0.sc_dff_compact_2_.Q  ;
wire \mem_top_ipin_5.sc_dff_compact_4_.Qb  ;
wire \mem_top_ipin_1.sc_dff_compact_0_.Q  ;
wire bottom_grid_pin_6_ ;
wire chanx_out_1_ ;
wire \mem_bottom_ipin_0.sc_dff_compact_1_.Qb  ;
wire \mem_bottom_ipin_0.sc_dff_compact_3_.Qb  ;
wire \mem_top_ipin_4.sc_dff_compact_2_.Q  ;
wire \mem_bottom_ipin_0.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_2.sc_dff_compact_1_.Q  ;
wire \mem_top_ipin_0.sc_dff_compact_2_.Qb  ;
wire \mem_top_ipin_4.sc_dff_compact_1_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_4_.Qb  ;
wire \mem_top_ipin_4.sc_dff_compact_3_.Qb  ;
wire bottom_grid_pin_0_ ;
wire \mem_top_ipin_4.sc_dff_compact_5_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_4_.Q  ;
wire \mem_top_ipin_5.sc_dff_compact_3_.Q  ;
wire chanx_in_7_ ;
wire \mem_top_ipin_3.sc_dff_compact_2_.Q  ;
wire top_grid_pin_6_ ;
wire clknet_3_1_0_prog_clk ;
wire clknet_1_0_0_prog_clk ;
wire chanx_in_4_ ;
wire \mem_top_ipin_6.ccff_tail  ;
wire \mem_top_ipin_6.sc_dff_compact_4_.Q  ;
wire \mem_top_ipin_3.sc_dff_compact_0_.Qb  ;
wire chanx_in_1_ ;
wire \mem_top_ipin_3.sc_dff_compact_2_.Qb  ;
wire \mem_bottom_ipin_1.ccff_tail  ;
wire chanx_out_17_ ;
wire \mem_top_ipin_3.sc_dff_compact_4_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_3_.Q  ;
wire \mem_top_ipin_7.sc_dff_compact_3_.Qb  ;
wire chanx_in_16_ ;
wire \mem_top_ipin_7.sc_dff_compact_0_.Q  ;
wire \mem_top_ipin_7.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_0.ccff_tail  ;
wire chanx_out_14_ ;
wire clknet_2_2_0_prog_clk ;
wire \mem_bottom_ipin_0.sc_dff_compact_1_.Q  ;
wire \mem_top_ipin_1.sc_dff_compact_4_.Q  ;
wire chanx_in_13_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_2_.Qb  ;
wire bottom_grid_pin_10_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_4_.Qb  ;
wire chanx_out_11_ ;
wire \mem_top_ipin_2.sc_dff_compact_1_.Qb  ;
wire prog_clk ;
wire \mem_top_ipin_4.sc_dff_compact_1_.Q  ;
wire \mem_top_ipin_2.sc_dff_compact_3_.Qb  ;
wire chanx_in_10_ ;
wire \mem_top_ipin_4.ccff_tail  ;
wire \mem_top_ipin_2.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_2.sc_dff_compact_0_.Q  ;
wire \mem_top_ipin_6.sc_dff_compact_4_.Qb  ;
wire chanx_out_9_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_3_.Q  ;
wire \mem_top_ipin_5.sc_dff_compact_2_.Q  ;
wire chanx_out_6_ ;
wire \mem_top_ipin_3.sc_dff_compact_1_.Q  ;
wire clknet_2_0_0_prog_clk ;
wire \mem_top_ipin_1.sc_dff_compact_2_.Qb  ;
wire bottom_grid_pin_8_ ;
wire \mem_top_ipin_1.sc_dff_compact_4_.Qb  ;
wire \mem_top_ipin_6.sc_dff_compact_3_.Q  ;
wire chanx_out_3_ ;
wire \mem_top_ipin_5.sc_dff_compact_3_.Qb  ;
wire \mem_top_ipin_5.sc_dff_compact_5_.Qb  ;
wire chanx_out_0_ ;
wire \mem_top_ipin_0.sc_dff_compact_2_.Q  ;
wire \mem_top_ipin_2.ccff_tail  ;
wire \mem_top_ipin_7.sc_dff_compact_4_.Q  ;
wire ccff_head ;
wire \mem_bottom_ipin_0.sc_dff_compact_4_.Qb  ;
wire bottom_grid_pin_2_ ;

sky130_fd_sc_hd__conb_1 _00_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(top_grid_pin_2_)
);

sky130_fd_sc_hd__conb_1 _01_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(top_grid_pin_6_)
);

sky130_fd_sc_hd__conb_1 _02_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_8_)
);

sky130_fd_sc_hd__conb_1 _03_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_6_)
);

sky130_fd_sc_hd__conb_1 _04_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_4_)
);

sky130_fd_sc_hd__conb_1 _05_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_2_)
);

sky130_fd_sc_hd__conb_1 _06_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_14_)
);

sky130_fd_sc_hd__conb_1 _07_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_12_)
);

sky130_fd_sc_hd__conb_1 _08_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_10_)
);

sky130_fd_sc_hd__conb_1 _09_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_0_)
);

sky130_fd_sc_hd__conb_1 _10_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(top_grid_pin_14_)
);

sky130_fd_sc_hd__buf_2 _11_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_0_),
    .X(chanx_out_0_)
);

sky130_fd_sc_hd__buf_2 _12_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_10_),
    .X(chanx_out_10_)
);

sky130_fd_sc_hd__buf_2 _13_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_11_),
    .X(chanx_out_11_)
);

sky130_fd_sc_hd__buf_2 _14_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_12_),
    .X(chanx_out_12_)
);

sky130_fd_sc_hd__buf_2 _15_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_13_),
    .X(chanx_out_13_)
);

sky130_fd_sc_hd__buf_2 _16_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_14_),
    .X(chanx_out_14_)
);

sky130_fd_sc_hd__buf_2 _17_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_15_),
    .X(chanx_out_15_)
);

sky130_fd_sc_hd__buf_2 _18_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_16_),
    .X(chanx_out_16_)
);

sky130_fd_sc_hd__buf_2 _19_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_17_),
    .X(chanx_out_17_)
);

sky130_fd_sc_hd__buf_2 _20_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_1_),
    .X(chanx_out_1_)
);

sky130_fd_sc_hd__buf_2 _21_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_2_),
    .X(chanx_out_2_)
);

sky130_fd_sc_hd__buf_2 _22_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_3_),
    .X(chanx_out_3_)
);

sky130_fd_sc_hd__buf_2 _23_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_4_),
    .X(chanx_out_4_)
);

sky130_fd_sc_hd__buf_2 _24_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_5_),
    .X(chanx_out_5_)
);

sky130_fd_sc_hd__buf_2 _25_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_6_),
    .X(chanx_out_6_)
);

sky130_fd_sc_hd__buf_2 _26_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_7_),
    .X(chanx_out_7_)
);

sky130_fd_sc_hd__buf_2 _27_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_8_),
    .X(chanx_out_8_)
);

sky130_fd_sc_hd__buf_2 _28_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_9_),
    .X(chanx_out_9_)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(ccff_head),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_0.ccff_tail ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.ccff_tail ),
    .Q(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_1.ccff_tail ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_1.ccff_tail ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_2.ccff_tail ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_0.ccff_tail ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_1.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_1.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_1.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_1.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_1.ccff_tail ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.ccff_tail ),
    .Q(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_2.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_2.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_2.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_2.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_2.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_2.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_2.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_2.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_2.ccff_tail ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_3.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_3.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_3.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_3.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_3.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_3.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_3.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_3.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_3.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_3.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_3.ccff_tail ),
    .Q_N(\mem_top_ipin_3.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_3.ccff_tail ),
    .Q(\mem_top_ipin_4.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_4.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_4.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_4.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_4.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_4.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_4.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_4.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_4.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_4.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_4.ccff_tail ),
    .Q_N(\mem_top_ipin_4.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_4.ccff_tail ),
    .Q(\mem_top_ipin_5.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_5.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_5.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_5.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_5.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_5.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_5.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_5.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_5.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_5.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_5.ccff_tail ),
    .Q_N(\mem_top_ipin_5.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_5.ccff_tail ),
    .Q(\mem_top_ipin_6.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_6.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_6.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_6.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_6.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_6.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_6.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_6.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_6.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_6.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_6.ccff_tail ),
    .Q_N(\mem_top_ipin_6.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_6.ccff_tail ),
    .Q(\mem_top_ipin_7.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_7.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_7.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_7.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_7.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_7.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_7.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_7.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_7.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_7.sc_dff_compact_4_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_top_ipin_7.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__decap_3 PHY_0 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_1 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_2 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_4 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_5 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_6 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_7 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_8 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_9 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_10 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_12 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_13 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_14 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_16 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_17 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_18 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_20 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_21 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_22 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_24 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_25 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_26 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_27 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_28 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_29 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_31 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_33 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_34 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_35 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_37 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_39 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_40 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_41 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_42 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_43 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_45 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_46 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_47 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_48 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_49 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_50 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_51 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_52 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_53 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_54 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_55 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_58 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_59 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_61 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_63 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_64 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_65 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_66 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_67 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_69 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_70 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_71 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_72 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_73 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_75 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_76 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_77 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_78 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_79 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_80 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_81 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_82 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_83 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_84 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_85 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_88 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_89 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_90 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_91 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_92 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_94 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_95 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_96 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_97 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_99 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_100 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_101 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_102 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_103 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_104 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_106 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_107 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_108 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_109 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_111 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_112 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_113 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_114 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_115 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_116 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_118 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_119 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_121 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(prog_clk),
    .X(clknet_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_0_prog_clk),
    .X(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_0_prog_clk),
    .X(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_2_0_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_1_0_0_prog_clk),
    .X(clknet_2_0_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_2_1_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_1_0_0_prog_clk),
    .X(clknet_2_1_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_2_2_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_1_1_0_prog_clk),
    .X(clknet_2_2_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_2_3_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_1_1_0_prog_clk),
    .X(clknet_2_3_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_3_0_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_2_0_0_prog_clk),
    .X(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_3_1_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_2_0_0_prog_clk),
    .X(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_3_2_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_2_1_0_prog_clk),
    .X(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_3_3_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_2_1_0_prog_clk),
    .X(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_3_4_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_2_2_0_prog_clk),
    .X(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_3_5_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_2_2_0_prog_clk),
    .X(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_3_6_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_2_3_0_prog_clk),
    .X(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__clkbuf_1 clkbuf_3_7_0_prog_clk (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(clknet_2_3_0_prog_clk),
    .X(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(ccff_head)
);

sky130_fd_sc_hd__diode_2 ANTENNA__11__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_0_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__12__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_10_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__13__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_11_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__14__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_12_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__15__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_13_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__16__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_14_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__17__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_15_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__18__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_16_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__19__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_17_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__20__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_1_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__21__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_2_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__22__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_3_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__23__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_4_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__24__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_5_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__25__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_6_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__26__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_7_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__27__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_8_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__28__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_9_)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_RESET_B  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(pReset)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_0.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_0.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_0.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_0.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_0.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_0.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_1.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_1.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_2.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_2.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_2.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_2.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_2.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_bottom_ipin_2.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_0.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_0.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_0.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_0.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_0.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_0.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_1.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_1.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_1.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_1.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_1.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_1.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_2.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_2.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_2.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_2.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_2.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_2.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_3.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_3.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_3.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_3.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_3.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_3.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_4.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_4.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_4.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_4.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_4.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_4.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_5.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_5.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_5.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_5.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_5.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_5.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_6.ccff_tail )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_6.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_6.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_6.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_6.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_6.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_7.sc_dff_compact_0_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_7.sc_dff_compact_1_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_7.sc_dff_compact_2_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_7.sc_dff_compact_3_.Q )
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_7.sc_dff_compact_4_.Q )
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_1_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_1_0_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_1_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_0_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_3_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_2_2_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_1_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_2_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_0_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_2_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_3_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_2_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_2_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_2_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_5_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_2_2_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_4_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_2_2_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_7_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_2_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_3_6_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_2_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_2_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_3_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_4_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_5_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_3.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_6_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_4.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_5.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_6.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_7.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_3_7_0_prog_clk)
);

sky130_fd_sc_hd__decap_12 FILLER_0_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_0_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_0_27 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_42 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_46 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_50 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_63 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_75 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_0_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_94 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_0_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_113 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_0_121 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_125 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_0_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_140 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_0_152 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_156 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_168 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_0_180 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_187 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_203 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_0_207 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_218 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_230 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_0_242 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_249 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_0_261 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_264 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_0_268 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_0_274 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_277 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_280 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_284 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_0_296 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_0_305 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_0_309 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_311 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_0_323 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_0_329 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_1_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_9 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_12 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_16 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_22 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_26 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_53 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_1_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_69 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_1_73 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_81 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_85 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_89 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_114 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_118 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_1_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_1_131 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_136 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_1_161 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_173 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_1_177 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_189 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_193 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_196 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_221 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_1_233 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_239 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_242 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_245 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_249 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_253 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_257 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_260 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_285 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_289 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_297 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_306 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_312 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_316 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_328 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_2_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_29 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_69 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_2_81 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_2_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_90 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_97 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_101 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_2_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_109 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_134 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_140 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_2_152 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_159 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_171 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_183 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_2_195 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_200 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_2_204 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_212 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_2_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_2_223 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_228 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_232 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_267 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_273 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_276 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_2_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_310 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_2_322 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_3_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_18 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_22 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_26 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_51 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_55 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_59 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_3_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_3_82 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_85 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_89 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_3_114 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_3_148 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_156 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_160 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_164 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_3_176 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_3_182 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_3_196 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_204 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_208 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_233 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_3_237 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_3_243 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_245 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_3_257 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_3_261 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_264 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_268 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_272 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_3_297 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_306 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_318 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_4_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_4_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_29 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_4_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_58 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_70 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_4_82 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_90 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_4_118 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_124 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_127 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_131 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_4_143 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_151 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_4_179 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_185 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_189 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_4_203 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_209 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_212 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_219 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_4_223 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_249 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_4_261 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_269 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_273 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_276 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_313 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_4_325 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_329 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_5_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_48 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_52 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_5_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_5_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_5_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_5_78 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_82 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_5_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_92 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_96 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_5_100 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_5_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_5_121 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_5_135 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_5_139 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_142 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_146 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_150 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_175 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_5_179 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_5_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_5_192 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_195 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_199 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_224 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_229 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_5_233 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_5_241 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_245 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_5_257 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_260 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_264 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_268 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_272 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_297 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_5_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_306 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_318 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_6_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_6_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_22 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_6_26 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_6_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_69 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_6_81 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_6_89 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_118 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_130 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_6_142 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_6_148 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_151 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_6_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_181 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_6_193 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_202 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_6_206 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_240 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_252 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_6_264 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_269 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_273 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_276 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_313 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_6_325 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_6_329 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_7_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_7_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_14 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_18 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_43 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_47 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_51 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_7_55 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_7_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_7_94 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_97 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_101 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_106 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_128 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_132 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_7_144 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_149 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_171 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_7_175 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_181 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_7_188 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_194 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_198 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_223 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_227 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_231 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_7_235 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_7_243 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_245 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_259 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_263 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_267 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_271 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_7_296 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_7_304 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_306 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_318 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_8_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_8_22 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_8_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_8_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_72 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_84 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_90 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_97 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_122 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_134 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_8_146 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_8_152 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_158 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_164 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_8_189 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_8_197 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_202 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_208 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_212 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_240 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_252 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_8_264 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_267 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_271 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_276 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_313 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_325 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_8_329 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_9_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_18 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_43 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_47 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_51 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_9_55 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_9_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_9_78 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_9_82 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_85 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_89 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_114 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_9_119 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_127 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_9_139 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_9_143 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_146 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_150 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_175 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_9_179 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_188 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_9_192 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_9_198 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_9_202 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_229 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_9_234 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_242 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_245 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_259 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_263 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_267 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_292 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_9_296 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_9_304 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_306 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_318 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_10_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_10_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_10_22 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_10_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_42 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_10_66 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_77 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_10_89 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_10_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_97 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_100 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_125 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_141 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_158 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_170 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_10_195 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_10_201 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_205 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_208 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_212 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_10_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_223 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_226 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_238 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_250 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_10_262 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_266 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_269 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_273 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_276 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_313 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_10_325 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_329 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_11_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_40 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_11_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_11_52 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_55 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_59 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_92 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_96 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_100 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_11_104 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_11_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_116 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_148 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_11_160 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_11_168 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_173 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_177 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_181 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_189 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_11_193 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_11_197 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_200 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_204 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_229 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_11_241 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_11_245 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_11_253 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_258 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_262 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_266 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_291 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_11_295 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_303 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_306 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_312 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_316 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_328 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_12_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_12_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_12_20 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_12_28 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_12_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_12_61 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_64 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_76 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_90 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_12_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_12_99 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_102 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_106 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_131 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_12_143 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_151 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_166 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_12_178 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_204 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_12_208 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_227 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_239 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_251 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_12_263 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_12_267 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_12_270 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_12_274 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_276 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_313 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_12_325 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_12_329 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_13_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_13_9 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_12 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_16 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_41 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_45 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_59 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_66 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_70 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_82 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_111 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_115 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_13_119 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_13_133 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_13_143 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_13_151 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_13_157 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_13_163 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_166 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_13_178 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_181 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_188 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_13_192 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_13_196 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_199 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_13_224 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_13_234 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_242 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_245 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_249 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_13_261 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_13_265 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_268 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_272 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_297 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_13_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_306 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_311 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_13_323 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_13_329 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_14_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_14_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_14_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_48 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_14_84 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_90 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_14_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_99 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_14_135 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_14_145 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_14_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_162 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_168 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_14_180 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_206 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_14_210 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_14_227 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_231 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_14_236 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_248 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_260 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_14_272 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_276 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_14_280 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_286 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_311 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_14_323 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_329 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_15_27 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_63 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_75 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_15_81 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_15_85 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_94 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_106 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_15_116 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_15_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_125 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_149 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_156 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_168 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_180 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_15_187 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_192 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_204 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_15_216 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_218 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_230 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_242 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_249 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_261 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_273 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_15_280 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_290 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_15_296 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_15_301 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_15_305 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_15_309 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_311 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_323 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_15_329 (
    .VGND(VGND),
    .VPWR(VPWR)
);

endmodule
