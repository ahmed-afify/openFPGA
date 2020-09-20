# User config
set ::env(DESIGN_NAME) sb_0__3_

# Change if needed
set ::env(VERILOG_FILES) [glob $::env(OPENLANE_ROOT)/designs/sb_0__3_/src/*.v]


# Fill this
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "prog_clk"
set ::env(FP_CORE_UTIL) 75
set ::env(PL_TARGET_DENSITY) 0.75
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(FP_PIN_ORDER_CFG) $::env(OPENLANE_ROOT)/designs/sb_0__3_/pinplace.cfg



set filename $::env(OPENLANE_ROOT)/designs/$::env(DESIGN_NAME)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}


