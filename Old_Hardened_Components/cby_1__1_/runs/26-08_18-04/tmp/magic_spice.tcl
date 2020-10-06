
lef read /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
if {  [info exist ::env(EXTRA_LEFS)] } {
	set lefs_in $::env(EXTRA_LEFS)
	foreach lef_file $lefs_in {
		lef read $lef_file
	}
}
def read /openLANE_flow/designs/cby_1__1_/runs/26-08_18-04//results/routing/cby_1__1_.def
load cby_1__1_ -dereference
cd /openLANE_flow/designs/cby_1__1_/runs/26-08_18-04//results//magic/
extract do local
# extract warn all
extract
ext2spice lvs
ext2spice cby_1__1_.ext
feedback save /openLANE_flow/designs/cby_1__1_/runs/26-08_18-04//logs/magic/magic_ext2spice.feedback.txt
# exec cp cby_1__1_.spice /openLANE_flow/designs/cby_1__1_/runs/26-08_18-04//results/magic/cby_1__1_.spice

