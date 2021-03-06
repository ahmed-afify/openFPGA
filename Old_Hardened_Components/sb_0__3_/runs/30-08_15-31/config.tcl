# General config
set ::env(PDK) sky130A
set ::env(PDK_VARIANT) sky130_fd_sc_hd
set ::env(PDK_ROOT) /home/aa/Desktop/Afify/openlane/pdks
set ::env(CELL_PAD) 8
set ::env(MERGED_LEF) /openLANE_flow/designs/sb_0__3_/runs/30-08_15-31//tmp//merged.lef
set ::env(MERGED_LEF_UNPADDED) /openLANE_flow/designs/sb_0__3_/runs/30-08_15-31//tmp//merged_unpadded.lef
set ::env(TRACKS_INFO_FILE) /openLANE_flow/designs/sb_0__3_/runs/30-08_15-31//tmp//tracks_copy.info
set ::env(TECH_LEF) /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
# Design config
set ::env(CLOCK_PERIOD) 10
# Synthesis config
set ::env(LIB_SYNTH) /openLANE_flow/designs/sb_0__3_/runs/30-08_15-31//tmp//trimmed.lib
set ::env(LIB_SYNTH_COMPLETE) /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set ::env(SYNTH_DRIVING_CELL) sky130_fd_sc_hd__inv_8
set ::env(SYNTH_CAP_LOAD) 17.65
set ::env(SYNTH_MAX_FANOUT) 5
set ::env(SYNTH_NO_FLAT) 0
set ::env(SYNTH_MAX_TRAN) [expr {0.1*10}]
set ::env(LIB_MIN) /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib
set ::env(LIB_MAX) /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib
set ::env(LIB_TYPICAL) /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set ::env(SYNTH_SCRIPT) /openLANE_flow/scripts//synth.tcl
set ::env(SYNTH_STRATEGY) 2
set ::env(CLOCK_BUFFER_FANOUT) 16
# Floorplan config
set ::env(FP_CORE_UTIL) 0.7
set ::env(FP_ASPECT_RATIO) 1
set ::env(FP_CORE_MARGIN) 0
set ::env(FP_IO_HMETAL) 3
set ::env(FP_IO_VMETAL) 2
set ::env(FP_WELLTAP_CELL) sky130_fd_sc_hd__tapvpwrvgnd_1
set ::env(FP_ENDCAP_CELL) sky130_fd_sc_hd__decap_3
set ::env(FP_PDN_VOFFSET) 4
set ::env(FP_PDN_VPITCH) 15
set ::env(FP_PDN_HOFFSET) 4
set ::env(FP_PDN_HPITCH) 15
set ::env(FP_TAPCELL_DIST) 14
# Placement config
set ::env(PL_TARGET_DENSITY) 0.7
set ::env(PL_TIME_DRIVEN) 0
set ::env(PL_LIB) /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
# CTS config
set ::env(CTS_TARGET_SKEW) 200
set ::env(CTS_ROOT_BUFFER) sky130_fd_sc_hd__clkbuf_16
set ::env(CTS_TECH_DIR) N/A
set ::env(CTS_TOLERANCE) 100
# Routing config
set ::env(ROUTING_STRATEGY) 0
set ::env(GLB_RT_MAXLAYER) 6
set ::env(GLB_RT_ADJUSTMENT) 0
set ::env(GLB_RT_L1_ADJUSTMENT) 0.99
set ::env(GLB_RT_L2_ADJUSTMENT) 0
set ::env(GLB_RT_MINLAYER) 1
set ::env(GLB_RT_MAXLAYER) 6
set ::env(GLB_RT_UNIDIRECTIONAL) 1
set ::env(GLB_RT_ALLOW_CONGESTION) 0
set ::env(GLB_RT_OVERFLOW_ITERS) 50
# Flow control config
set ::env(RUN_SIMPLE_CTS) 0
set ::env(RUN_ROUTING_DETAILED) 1
set ::env(CLOCK_TREE_SYNTH) 1
set ::env(LEC_ENABLE) 0
set ::env(FILL_INSERTION) 1
set ::env(DIODE_INSERTION_STRATEGY) 1
set ::env(CURRENT_DEF) /openLANE_flow/designs/sb_0__3_/runs/30-08_15-31//results/routing/sb_0__3_.def
set ::env(CURRENT_NETLIST) /openLANE_flow/designs/sb_0__3_/runs/30-08_15-31//results/synthesis/sb_0__3_.synthesis_preroute.v
set ::env(PREV_NETLIST) /openLANE_flow/designs/sb_0__3_/runs/30-08_15-31//results/synthesis/sb_0__3_.synthesis_diodes.v
