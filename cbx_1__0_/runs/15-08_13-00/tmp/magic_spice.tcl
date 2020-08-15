
lef read /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
if {  [info exist ::env(EXTRA_LEFS)] } {
	set lefs_in $::env(EXTRA_LEFS)
	foreach lef_file $lefs_in {
		lef read $lef_file
	}
}
def read /openLANE_flow/designs/cbx_1__0_/runs/15-08_13-00//results/routing/cbx_1__0_.def
load cbx_1__0_ -dereference
cd /openLANE_flow/designs/cbx_1__0_/runs/15-08_13-00//results//magic/
extract do local
# extract warn all
extract
ext2spice lvs
ext2spice cbx_1__0_.ext
feedback save /openLANE_flow/designs/cbx_1__0_/runs/15-08_13-00//logs/magic/magic_ext2spice.feedback.txt
# exec cp cbx_1__0_.spice /openLANE_flow/designs/cbx_1__0_/runs/15-08_13-00//results/magic/cbx_1__0_.spice

