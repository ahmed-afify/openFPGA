
lef read /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
if {  [info exist ::env(EXTRA_LEFS)] } {
	set lefs_in $::env(EXTRA_LEFS)
	foreach lef_file $lefs_in {
		lef read $lef_file
	}
}
def read /openLANE_flow/designs/sb_1__1_/runs/04-09_15-33//results/routing/sb_1__1_.def
load sb_1__1_ -dereference
cd /openLANE_flow/designs/sb_1__1_/runs/04-09_15-33//results//magic/
extract do local
extract no capacitance
extract no coupling
extract no resistance
extract no adjust
# extract warn all
extract

ext2spice lvs
ext2spice sb_1__1_.ext
feedback save /openLANE_flow/designs/sb_1__1_/runs/04-09_15-33//logs/magic/magic_ext2spice.feedback.txt
# exec cp sb_1__1_.spice /openLANE_flow/designs/sb_1__1_/runs/04-09_15-33//results/magic/sb_1__1_.spice

