# User config
set ::env(DESIGN_NAME) cbx_1__2_

# Change if needed
set ::env(VERILOG_FILES) [glob $::env(OPENLANE_ROOT)/designs/cbx_1__2_/src/*.v]


# Fill this
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "prog_clk"
set ::env(FP_CORE_UTIL) 30
set ::env(PL_TARGET_DENSITY) 0.4


set filename $::env(OPENLANE_ROOT)/designs/$::env(DESIGN_NAME)/$::env(PDK)_$::env(PDK_VARIANT)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}


