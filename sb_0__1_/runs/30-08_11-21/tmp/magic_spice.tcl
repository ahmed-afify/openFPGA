
lef read /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
if {  [info exist ::env(EXTRA_LEFS)] } {
	set lefs_in $::env(EXTRA_LEFS)
	foreach lef_file $lefs_in {
		lef read $lef_file
	}
}
def read /openLANE_flow/designs/sb_0__1_/runs/30-08_11-21//results/routing/sb_0__1_.def
load sb_0__1_ -dereference
cd /openLANE_flow/designs/sb_0__1_/runs/30-08_11-21//results//magic/
extract do local
# extract warn all
extract
ext2spice lvs
ext2spice sb_0__1_.ext
feedback save /openLANE_flow/designs/sb_0__1_/runs/30-08_11-21//logs/magic/magic_ext2spice.feedback.txt
# exec cp sb_0__1_.spice /openLANE_flow/designs/sb_0__1_/runs/30-08_11-21//results/magic/sb_0__1_.spice

