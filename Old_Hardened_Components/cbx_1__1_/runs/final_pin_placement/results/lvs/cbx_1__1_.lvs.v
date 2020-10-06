/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */
/* With case-insensitive names (SPICE-compatible) */

module cbx_1__1_(
    inout VPWR,
    inout VGND,
    output top_grid_pin_2_,
    output top_grid_pin_6_,
    output top_grid_pin_14_,
    input ccff_head,
    output ccff_tail,
    input prog_clk,
    input pReset,
    output bottom_grid_pin_0_,
    output bottom_grid_pin_4_,
    output bottom_grid_pin_8_,
    input VPWR,
    input VGND,
    input [8:0] chanx_left_in,
    output [8:0] chanx_left_out,
    input [8:0] chanx_right_in,
    output [8:0] chanx_right_out
);

wire \mem_bottom_ipin_0.sc_dff_compact_0_.Q  ;
wire \mem_top_ipin_0.sc_dff_compact_3_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_5_.Qb  ;
wire \mem_bottom_ipin_2.ccff_tail  ;
wire [8:0] chanx_right_in ;
wire \mem_bottom_ipin_2.sc_dff_compact_2_.Q  ;
wire top_grid_pin_2_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_0_.Qb  ;
wire \mem_bottom_ipin_0.ccff_tail  ;
wire \mem_top_ipin_0.sc_dff_compact_1_.Q  ;
wire \mem_bottom_ipin_0.sc_dff_compact_4_.Q  ;
wire \mem_bottom_ipin_1.sc_dff_compact_1_.Qb  ;
wire \mem_top_ipin_1.sc_dff_compact_0_.Qb  ;
wire \mem_bottom_ipin_1.sc_dff_compact_0_.Q  ;
wire pReset ;
wire \mem_bottom_ipin_0.sc_dff_compact_0_.Qb  ;
wire \mem_bottom_ipin_0.sc_dff_compact_2_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_1_.Q  ;
wire bottom_grid_pin_4_ ;
wire \mem_top_ipin_0.sc_dff_compact_1_.Qb  ;
wire clknet_1_1_0_prog_clk ;
wire top_grid_pin_14_ ;
wire \mem_top_ipin_0.sc_dff_compact_0_.Q  ;
wire \mem_top_ipin_1.ccff_tail  ;
wire \mem_bottom_ipin_0.sc_dff_compact_3_.Q  ;
wire clknet_0_prog_clk ;
wire ccff_tail ;
wire \mem_bottom_ipin_2.sc_dff_compact_1_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_3_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_2.sc_dff_compact_0_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_0_.Q  ;
wire \mem_bottom_ipin_1.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_4_.Q  ;
wire \mem_top_ipin_1.sc_dff_compact_1_.Qb  ;
wire \mem_bottom_ipin_0.sc_dff_compact_2_.Q  ;
wire [8:0] chanx_left_in ;
wire \mem_top_ipin_1.sc_dff_compact_0_.Q  ;
wire \mem_bottom_ipin_0.sc_dff_compact_1_.Qb  ;
wire \mem_bottom_ipin_0.sc_dff_compact_3_.Qb  ;
wire \mem_bottom_ipin_0.sc_dff_compact_5_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_0_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_2_.Qb  ;
wire \mem_top_ipin_0.sc_dff_compact_4_.Qb  ;
wire bottom_grid_pin_0_ ;
wire \mem_bottom_ipin_2.sc_dff_compact_4_.Q  ;
wire top_grid_pin_6_ ;
wire clknet_1_0_0_prog_clk ;
wire [8:0] chanx_right_out ;
wire \mem_bottom_ipin_1.ccff_tail  ;
wire \mem_top_ipin_0.sc_dff_compact_3_.Q  ;
wire [8:0] chanx_left_out ;
wire \mem_top_ipin_0.ccff_tail  ;
wire \mem_bottom_ipin_0.sc_dff_compact_1_.Q  ;
wire \mem_bottom_ipin_2.sc_dff_compact_2_.Qb  ;
wire \mem_bottom_ipin_2.sc_dff_compact_4_.Qb  ;
wire \mem_top_ipin_2.sc_dff_compact_1_.Qb  ;
wire prog_clk ;
wire \mem_top_ipin_2.sc_dff_compact_0_.Q  ;
wire \mem_bottom_ipin_2.sc_dff_compact_3_.Q  ;
wire bottom_grid_pin_8_ ;
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
    .A(chanx_right_in[2]),
    .X(chanx_left_out[2])
);

sky130_fd_sc_hd__buf_2 _07_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_right_in[1]),
    .X(chanx_left_out[1])
);

sky130_fd_sc_hd__buf_2 _08_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_right_in[0]),
    .X(chanx_left_out[0])
);

sky130_fd_sc_hd__buf_2 _09_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_left_in[8]),
    .X(chanx_right_out[8])
);

sky130_fd_sc_hd__buf_2 _10_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_left_in[7]),
    .X(chanx_right_out[7])
);

sky130_fd_sc_hd__buf_2 _11_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_left_in[6]),
    .X(chanx_right_out[6])
);

sky130_fd_sc_hd__buf_2 _12_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_left_in[5]),
    .X(chanx_right_out[5])
);

sky130_fd_sc_hd__buf_2 _13_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_left_in[4]),
    .X(chanx_right_out[4])
);

sky130_fd_sc_hd__buf_2 _14_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_left_in[3]),
    .X(chanx_right_out[3])
);

sky130_fd_sc_hd__buf_2 _15_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_left_in[2]),
    .X(chanx_right_out[2])
);

sky130_fd_sc_hd__buf_2 _16_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_left_in[1]),
    .X(chanx_right_out[1])
);

sky130_fd_sc_hd__buf_2 _17_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_left_in[0]),
    .X(chanx_right_out[0])
);

sky130_fd_sc_hd__buf_2 _18_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_right_in[8]),
    .X(chanx_left_out[8])
);

sky130_fd_sc_hd__buf_2 _19_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_right_in[7]),
    .X(chanx_left_out[7])
);

sky130_fd_sc_hd__buf_2 _20_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_right_in[6]),
    .X(chanx_left_out[6])
);

sky130_fd_sc_hd__buf_2 _21_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_right_in[5]),
    .X(chanx_left_out[5])
);

sky130_fd_sc_hd__buf_2 _22_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_right_in[4]),
    .X(chanx_left_out[4])
);

sky130_fd_sc_hd__buf_2 _23_ (
    .VGND(VGND),
    .VPWR(VPWR),
    .A(chanx_right_in[3]),
    .X(chanx_left_out[3])
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(ccff_head),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_0.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_0.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_0.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
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
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_1.ccff_tail ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_0_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_1_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_2_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_2_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_3_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_3_.Q ),
    .Q(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_4_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.sc_dff_compact_4_.Q ),
    .Q(\mem_bottom_ipin_2.ccff_tail ),
    .Q_N(\mem_bottom_ipin_2.sc_dff_compact_5_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_bottom_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_0.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_0.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_0_0_prog_clk)
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
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.sc_dff_compact_0_.Q ),
    .Q(\mem_top_ipin_1.ccff_tail ),
    .Q_N(\mem_top_ipin_1.sc_dff_compact_1_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__dfrbp_1 \mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1  (
    .VGND(VGND),
    .VPWR(VPWR),
    .D(\mem_top_ipin_1.ccff_tail ),
    .Q(\mem_top_ipin_2.sc_dff_compact_0_.Q ),
    .Q_N(\mem_top_ipin_2.sc_dff_compact_0_.Qb ),
    .RESET_B(pReset),
    .CLK(clknet_1_1_0_prog_clk)
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

sky130_fd_sc_hd__diode_2 ANTENNA__17__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_left_in[0])
);

sky130_fd_sc_hd__diode_2 ANTENNA__16__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_left_in[1])
);

sky130_fd_sc_hd__diode_2 ANTENNA__15__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_left_in[2])
);

sky130_fd_sc_hd__diode_2 ANTENNA__14__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_left_in[3])
);

sky130_fd_sc_hd__diode_2 ANTENNA__13__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_left_in[4])
);

sky130_fd_sc_hd__diode_2 ANTENNA__12__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_left_in[5])
);

sky130_fd_sc_hd__diode_2 ANTENNA__11__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_left_in[6])
);

sky130_fd_sc_hd__diode_2 ANTENNA__10__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_left_in[7])
);

sky130_fd_sc_hd__diode_2 ANTENNA__09__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_left_in[8])
);

sky130_fd_sc_hd__diode_2 ANTENNA__08__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_right_in[0])
);

sky130_fd_sc_hd__diode_2 ANTENNA__07__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_right_in[1])
);

sky130_fd_sc_hd__diode_2 ANTENNA__06__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_right_in[2])
);

sky130_fd_sc_hd__diode_2 ANTENNA__23__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_right_in[3])
);

sky130_fd_sc_hd__diode_2 ANTENNA__22__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_right_in[4])
);

sky130_fd_sc_hd__diode_2 ANTENNA__21__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_right_in[5])
);

sky130_fd_sc_hd__diode_2 ANTENNA__20__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_right_in[6])
);

sky130_fd_sc_hd__diode_2 ANTENNA__19__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_right_in[7])
);

sky130_fd_sc_hd__diode_2 ANTENNA__18__A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(chanx_right_in[8])
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_D  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(ccff_head)
);

sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_prog_clk_A (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(prog_clk)
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

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_4_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_2.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
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

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_0_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_2_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sc_dff_compact_3_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
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

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_0.sc_dff_compact_5_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_1.sc_dff_compact_1_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__diode_2 \ANTENNA_mem_top_ipin_2.sc_dff_compact_0_.sky130_fd_sc_hd__dfrbp_1_CLK  (
    .VGND(VGND),
    .VPWR(VPWR),
    .DIODE(clknet_1_1_0_prog_clk)
);

sky130_fd_sc_hd__decap_12 FILLER_0_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_0_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_0_56 (
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

sky130_fd_sc_hd__decap_12 FILLER_0_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_0_149 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_156 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_160 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_172 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_0_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_187 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_0_199 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_0_205 (
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

sky130_fd_sc_hd__fill_1 FILLER_0_242 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_1_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_13 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_31 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_35 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_47 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_59 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_66 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_70 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_82 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_94 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_106 (
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

sky130_fd_sc_hd__fill_2 FILLER_1_127 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_131 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_143 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_146 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_150 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_175 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_181 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_188 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_1_192 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_197 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_1_201 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_1_226 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_1_238 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_1_242 (
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

sky130_fd_sc_hd__decap_8 FILLER_2_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_80 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_105 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_2_121 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_2_145 (
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

sky130_fd_sc_hd__fill_2 FILLER_2_206 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_210 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_2_227 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_2_239 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_3_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_3_11 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_16 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_20 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_3_26 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_42 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_3_54 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_3_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_3_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_133 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_137 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_162 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_3_174 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_3_178 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_181 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_188 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_3_192 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_3_198 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_3_223 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_3_235 (
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

sky130_fd_sc_hd__decap_8 FILLER_4_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_50 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_4_86 (
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

sky130_fd_sc_hd__decap_4 FILLER_4_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_133 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_4_136 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_141 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_158 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_170 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_4_182 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_4_206 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_4_210 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_4_227 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_4_239 (
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

sky130_fd_sc_hd__decap_4 FILLER_5_25 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_31 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_37 (
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

sky130_fd_sc_hd__decap_12 FILLER_5_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_5_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_128 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_132 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_157 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_161 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_165 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_5_177 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_5_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_192 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_196 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_5_221 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_5_233 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_5_241 (
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

sky130_fd_sc_hd__decap_8 FILLER_6_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_50 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_6_86 (
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

sky130_fd_sc_hd__decap_12 FILLER_6_139 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_151 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_6_179 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_6_185 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_6_191 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_6_195 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_6_198 (
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

sky130_fd_sc_hd__decap_12 FILLER_6_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_6_227 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_6_239 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_7_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_18 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_24 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_7_28 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_40 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_7_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_7_60 (
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

sky130_fd_sc_hd__decap_12 FILLER_7_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_7_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_131 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_135 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_7_160 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_7_164 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_7_167 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_177 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_181 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_7_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_7_188 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_7_192 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_7_198 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_7_223 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_7_235 (
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

sky130_fd_sc_hd__decap_8 FILLER_8_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_38 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_50 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_8_86 (
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

sky130_fd_sc_hd__decap_4 FILLER_8_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_8_121 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_8_124 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_134 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_138 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_143 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_147 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_151 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_8_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_8_160 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_181 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_8_206 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_210 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_8_227 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_8_239 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_9_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_22 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_26 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_30 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_42 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_9_54 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_9_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_9_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_9_127 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_9_132 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_9_159 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_169 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_173 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_9_177 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_9_196 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_9_206 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_9_231 (
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

sky130_fd_sc_hd__decap_8 FILLER_10_23 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_80 (
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

sky130_fd_sc_hd__fill_1 FILLER_10_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_10_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_10_145 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_10_166 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_190 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_10_202 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_10_210 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_10_227 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_10_239 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_11_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_20 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_24 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_36 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_48 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_11_60 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_112 (
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

sky130_fd_sc_hd__decap_3 FILLER_11_127 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_153 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_157 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_161 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_11_165 (
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

sky130_fd_sc_hd__decap_12 FILLER_11_209 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_11_221 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_11_233 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_11_241 (
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

sky130_fd_sc_hd__decap_4 FILLER_12_27 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_80 (
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

sky130_fd_sc_hd__decap_4 FILLER_12_117 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_12_121 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_12_145 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_12_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_12_179 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_12_183 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_12_186 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_12_194 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_12_199 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_12_211 (
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

sky130_fd_sc_hd__decap_4 FILLER_12_239 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_27 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_39 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_13_51 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_59 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_62 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_74 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_86 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_13_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_120 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_13_123 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_13_150 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_156 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_160 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_164 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_13_176 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_13_182 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_13_184 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_13_192 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_13_195 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_13_220 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_13_232 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_13_240 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_3 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_15 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_19 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_32 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_44 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_56 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_68 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_80 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_93 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_98 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_110 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_14_122 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_1 FILLER_14_126 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_129 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_133 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_8 FILLER_14_145 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__fill_2 FILLER_14_154 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_179 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_14_191 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_199 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_14_211 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_215 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_14_227 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_14_239 (
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

sky130_fd_sc_hd__decap_12 FILLER_15_75 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_87 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_94 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_106 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_118 (
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

sky130_fd_sc_hd__decap_8 FILLER_15_156 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_3 FILLER_15_164 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_170 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_4 FILLER_15_182 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_187 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_12 FILLER_15_199 (
    .VGND(VGND),
    .VPWR(VPWR)
);

sky130_fd_sc_hd__decap_6 FILLER_15_211 (
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

sky130_fd_sc_hd__fill_1 FILLER_15_242 (
    .VGND(VGND),
    .VPWR(VPWR)
);

endmodule
