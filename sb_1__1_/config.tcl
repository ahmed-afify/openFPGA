# User config
set ::env(DESIGN_NAME) sb_1__1_

# Change if needed
set ::env(VERILOG_FILES) [glob $::env(OPENLANE_ROOT)/designs/sb_1__1_/src/*.v]


# Fill this
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "prog_clk"
set ::env(FP_CORE_UTIL) 80
set ::env(PL_TARGET_DENSITY) 0.80
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(FP_PIN_ORDER_CFG) $::env(OPENLANE_ROOT)/designs/sb_1__1_/sb_1__1_pin.cfg


set filename $::env(OPENLANE_ROOT)/designs/$::env(DESIGN_NAME)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}


