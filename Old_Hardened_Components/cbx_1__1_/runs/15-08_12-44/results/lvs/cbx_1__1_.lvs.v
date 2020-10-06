/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */
/* With case-insensitive names (SPICE-compatible) */

module cbx_1__1_(
    inout VPWR,
    inout VGND,
    output bottom_grid_pin_0_,
    output bottom_grid_pin_4_,
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
    output top_grid_pin_6_
);

wire \mem_bottom_ipin_0.sc_dff_compact_0_.Q  ;
wire chanx_in_9_ ;
wire \mem_top_ipin_0.sc_dff_compact_3_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_5_.Qb  ;
wire chanx_in_6_ ;
wire \mem_bottom_ipin_2.ccff_tail  ;
wire chanx_in_3_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_2_.Q  ;
wire top_grid_pin_2_ ;
wire chanx_in_0_ ;
wire chanx_out_16_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_0_.Qb  ;
wire chanx_in_15_ ;
wire chanx_out_13_ ;
wire chanx_in_12_ ;
wire \mem_bottom_ipin_0.ccff_tail  ;
wire chanx_out_10_ ;
wire \mem_top_ipin_0.sc_dff_compact_1_.Q  ;
wire \mem_bottom_ipin_0.sc_dff_compact_4_.Q  ;
wire \mem_bottom_ipin_1.sc_dff_compact_1_.Qb  ;
wire chanx_out_8_ ;
wire \mem_top_ipin_1.sc_dff_compact_0_.Qb  ;
wire \mem_bottom_ipin_1.sc_dff_compact_0_.Q  ;
wire pReset ;
wire chanx_out_5_ ;
wire \mem_bottom_ipin_0.sc_dff_compact_0_.Qb  ;
wire chanx_out_2_ ;
wire \mem_bottom_ipin_0.sc_dff_compact_2_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_1_.Q  ;
wire bottom_grid_pin_4_ ;
wire \mem_top_ipin_0.sc_dff_compact_1_.Qb  ;
wire clknet_1_1_0_prog_clk ;
wire top_grid_pin_14_ ;
wire chanx_in_8_ ;
wire \mem_top_ipin_0.sc_dff_compact_0_.Q  ;
wire chanx_in_5_ ;
wire \mem_top_ipin_1.ccff_tail  ;
wire \mem_bottom_ipin_0.sc_dff_compact_3_.Q  ;
wire chanx_in_2_ ;
wire chanx_in_17_ ;
wire clknet_0_prog_clk ;
wire ccff_tail ;
wire chanx_out_15_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_1_.Qb  ;
wire chanx_in_14_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_3_.Qb  ;
wire chanx_out_12_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_2.sc_dff_compact_0_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_0_.Q  ;
wire chanx_in_11_ ;
wire \mem_bottom_ipin_1.sc_dff_compact_0_.Qb  ;
wire chanx_out_7_ ;
wire \mem_top_ipin_0.sc_dff_compact_4_.Q  ;
wire \mem_top_ipin_1.sc_dff_compact_1_.Qb  ;
wire chanx_out_4_ ;
wire \mem_bottom_ipin_0.sc_dff_compact_2_.Q  ;
wire \mem_top_ipin_1.sc_dff_compact_0_.Q  ;
wire chanx_out_1_ ;
wire \mem_bottom_ipin_0.sc_dff_compact_1_.Qb  ;
wire \mem_bottom_ipin_0.sc_dff_compact_3_.Qb  ;
wire \mem_bottom_ipin_0.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_2_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_4_.Qb  ;
wire bottom_grid_pin_0_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_4_.Q  ;
wire chanx_in_7_ ;
wire top_grid_pin_6_ ;
wire clknet_1_0_0_prog_clk ;
wire chanx_in_4_ ;
wire chanx_in_1_ ;
wire \mem_bottom_ipin_1.ccff_tail  ;
wire chanx_out_17_ ;
wire \mem_top_ipin_0.sc_dff_compact_3_.Q  ;
wire chanx_in_16_ ;
wire \mem_top_ipin_0.ccff_tail  ;
wire chanx_out_14_ ;
wire \mem_bottom_ipin_0.sc_dff_compact_1_.Q  ;
wire chanx_in_13_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_2_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_4_.Qb  ;
wire chanx_out_11_ ;
wire \mem_top_ipin_2.sc_dff_compact_1_.Qb  ;
wire prog_clk ;
wire chanx_in_10_ ;
wire \mem_top_ipin_2.sc_dff_compact_0_.Q  ;
wire chanx_out_9_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_3_.Q  ;
wire chanx_out_6_ ;
wire bottom_grid_pin_8_ ;
wire chanx_out_3_ ;
wire chanx_out_0_ ;
wire \mem_top_ipin_0.sc_dff_compact_2_.Q  ;
wire ccff_head ;
wire \mem_bottom_ipin_0.sc_dff_compact_4_.Qb  ;

sky130_fd_sc_hd__conb_1 _00_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_8_)
);

sky130_fd_sc_hd__conb_1 _01_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_4_)
);

sky130_fd_sc_hd__conb_1 _02_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(bottom_grid_pin_0_)
);

sky130_fd_sc_hd__conb_1 _03_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(top_grid_pin_14_)
);

sky130_fd_sc_hd__conb_1 _04_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(top_grid_pin_2_)
);

sky130_fd_sc_hd__conb_1 _05_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .LO(top_grid_pin_6_)
);

sky130_fd_sc_hd__buf_2 _06_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_15_),
    .X(chanx_out_15_)
);

sky130_fd_sc_hd__buf_2 _07_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_16_),
    .X(chanx_out_16_)
);

sky130_fd_sc_hd__buf_2 _08_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_17_),
    .X(chanx_out_17_)
);

sky130_fd_sc_hd__buf_2 _09_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_1_),
    .X(chanx_out_1_)
);

sky130_fd_sc_hd__buf_2 _10_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_2_),
    .X(chanx_out_2_)
);

sky130_fd_sc_hd__buf_2 _11_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_3_),
    .X(chanx_out_3_)
);

sky130_fd_sc_hd__buf_2 _12_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_4_),
    .X(chanx_out_4_)
);

sky130_fd_sc_hd__buf_2 _13_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_5_),
    .X(chanx_out_5_)
);

sky130_fd_sc_hd__buf_2 _14_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_6_),
    .X(chanx_out_6_)
);

sky130_fd_sc_hd__buf_2 _15_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_7_),
    .X(chanx_out_7_)
);

sky130_fd_sc_hd__buf_2 _16_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_8_),
    .X(chanx_out_8_)
);

sky130_fd_sc_hd__buf_2 _17_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_9_),
    .X(chanx_out_9_)
);

sky130_fd_sc_hd__buf_2 _18_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_0_),
    .X(chanx_out_0_)
);

sky130_fd_sc_hd__buf_2 _19_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_10_),
    .X(chanx_out_10_)
);

sky130_fd_sc_hd__buf_2 _20_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_11_),
    .X(chanx_out_11_)
);

sky130_fd_sc_hd__buf_2 _21_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_12_),
    .X(chanx_out_12_)
);

sky130_fd_sc_hd__buf_2 _22_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_13_),
    .X(chanx_out_13_)
);

sky130_fd_sc_hd__buf_2 _23_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_in_14_),
    .X(chanx_out_14_)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(ccff_head),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_0.ccff_tail ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.ccff_tail ),
    .Q(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_1.ccff_tail ),
    .Q_N(\mem_bottom_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_1.ccff_tail ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_2.ccff_tail ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_3_.Q ),
    .Q(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.sc_dff_compact_4_.Q ),
    .Q(\mem_top_ipin_0.ccff_tail ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_1.ccff_tail ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.ccff_tail ),
    .Q(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q(ccff_tail),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
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

sky130_fd_sc_hd__decap_3 PHY_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_33 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_34 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_35 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_37 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_39 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_40 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_41 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_42 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_43 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_45 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_46 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 PHY_47 (
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

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(ccff_head)
);

sky130_fd_sc_hd__diode_2 ANTENNA__18__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_0_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__19__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_10_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__20__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_11_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__21__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_12_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__22__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_13_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__23__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_14_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__06__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_15_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__07__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_16_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__08__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_17_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__09__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_1_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__10__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_2_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__11__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_3_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__12__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_4_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__13__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_5_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__14__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_6_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__15__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_7_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__16__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_8_)
);

sky130_fd_sc_hd__diode_2 ANTENNA__17__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_in_9_)
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

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(\mem_top_ipin_2.sc_dff_compact_0_.Q )
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

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__fill_2 FILLER_0_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_7 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_0_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_0_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_49 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_0_61 (
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

sky130_fd_sc_hd__decap_12 FILLER_0_94 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_106 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_0_118 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_125 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_28 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_34 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_41 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_47 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_51 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_1_55 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_1_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_106 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_1_109 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_1_133 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_10 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_14 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_26 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_2_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_2_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_2_46 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_70 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_2_82 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_90 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_2_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_111 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_127 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_3_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_10 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_14 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_3_26 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_3_34 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_39 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_43 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_3_47 (
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

sky130_fd_sc_hd__fill_2 FILLER_3_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_99 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_3_111 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_3_119 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_3_133 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_4_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_8 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_12 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_4_24 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_4_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_4_64 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_71 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_75 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_4_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_91 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_4_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_5_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_29 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_41 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_5_53 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_5_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_67 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_92 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_104 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_5_116 (
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

sky130_fd_sc_hd__decap_4 FILLER_6_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_9 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_13 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_6_25 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_6_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_71 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_75 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_6_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_6_91 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_6_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_7_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_7_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_35 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_39 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_43 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_7_55 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_7_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_67 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_92 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_104 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_7_116 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_7_135 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_9 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_8_13 (
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

sky130_fd_sc_hd__fill_2 FILLER_8_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_71 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_75 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_8_91 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_8_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_9_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_9_10 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_18 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_9_43 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_9_51 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_9_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_9_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_67 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_92 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_104 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_9_116 (
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

sky130_fd_sc_hd__decap_12 FILLER_10_3 (
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

sky130_fd_sc_hd__decap_12 FILLER_10_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_10_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_52 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_10_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_73 (
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

sky130_fd_sc_hd__decap_12 FILLER_10_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_10_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_127 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_27 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_11_39 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_11_42 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_11_48 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_53 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_11_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_11_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_11_66 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_69 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_94 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_106 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_11_118 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_11_133 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_29 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_58 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_12_70 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_75 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_12_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_12_91 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_12_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_13_7 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_13_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_20 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_13_25 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_51 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_55 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_59 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_13_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_67 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_71 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_96 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_108 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_13_135 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_14_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_10 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_14_14 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_14_24 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_14_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_14_63 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_71 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_14_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_14_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_15_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_28 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_15_40 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_15_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_15_47 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_15_51 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_55 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_15_70 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_95 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_107 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_15_119 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_15_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_15_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_133 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_16_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_16_9 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_16_13 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_16_17 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_16_29 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_16_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_16_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_16_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_16_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_16_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_16_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_16_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_16_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_16_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_16_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_17_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_17_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_17_42 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_17_54 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_17_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_17_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_17_66 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_17_91 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_17_103 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_17_115 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_17_121 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_17_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_17_135 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_18_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_18_9 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_18_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_18_27 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_18_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_18_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_18_48 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_18_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_18_70 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_18_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_18_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_18_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_18_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_18_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_18_126 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_18_138 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_19_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_19_7 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_19_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_19_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_19_40 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_19_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_19_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_19_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_19_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_19_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_19_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_19_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_19_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_19_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_19_128 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_19_132 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_19_138 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_20_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_20_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_20_16 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_20_24 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_20_29 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_20_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_20_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_20_69 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_20_81 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_20_89 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_20_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_20_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_20_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_20_127 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_21_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_21_9 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_12 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_37 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_41 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_21_45 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_53 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_21_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_21_72 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_21_84 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_21_90 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_95 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_21_99 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_109 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_21_113 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_21_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_21_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_21_133 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_22_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_22_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_22_16 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_22_28 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_22_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_22_57 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_22_69 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_22_81 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_22_89 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_22_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_22_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_22_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_22_124 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_22_136 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_23_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_23_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_23_27 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_23_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_23_41 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_23_53 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_23_61 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_23_63 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_23_75 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_23_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_23_94 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_23_106 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_23_118 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_23_125 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_23_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

endmodule
