
lef read /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
if {  [info exist ::env(EXTRA_LEFS)] } {
	set lefs_in $::env(EXTRA_LEFS)
	foreach lef_file $lefs_in {
		lef read $lef_file
	}
}
def read /openLANE_flow/designs/cby_2__1_/runs/18-08_10-22//results/routing/cby_2__1_.def
load cby_2__1_ -dereference
cd /openLANE_flow/designs/cby_2__1_/runs/18-08_10-22//results//magic/
extract do local
# extract warn all
extract
ext2spice lvs
ext2spice cby_2__1_.ext
feedback save /openLANE_flow/designs/cby_2__1_/runs/18-08_10-22//logs/magic/magic_ext2spice.feedback.txt
# exec cp cby_2__1_.spice /openLANE_flow/designs/cby_2__1_/runs/18-08_10-22//results/magic/cby_2__1_.spice

