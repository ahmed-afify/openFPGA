# User config
set ::env(DESIGN_NAME) sb_0__0_

# Change if needed
set ::env(VERILOG_FILES) [glob $::env(OPENLANE_ROOT)/designs/sb_0__0_/src/*.v]


# Fill this
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "prog_clk"
set ::env(FP_CORE_UTIL) 10
set ::env(PL_TARGET_DENSITY) 0.1
set ::env(FP_PDN_VOFFSET) 4
set ::env(FP_PDN_VPITCH) 15
set ::env(FP_PDN_HOFFSET) 4
set ::env(FP_PDN_HPITCH) 15

set filename $::env(OPENLANE_ROOT)/designs/$::env(DESIGN_NAME)/$::env(PDK)_$::env(PDK_VARIANT)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}


