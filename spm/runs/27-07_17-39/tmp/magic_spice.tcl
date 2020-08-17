
lef read /home/aa/Desktop/Afify/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
if {  [info exist ::env(EXTRA_LEFS)] } {
	set lefs_in $::env(EXTRA_LEFS)
	foreach lef_file $lefs_in {
		lef read $lef_file
	}
}
def read /openLANE_flow/designs/spm/runs/27-07_17-39//results/routing/spm.def
load spm -dereference
cd /openLANE_flow/designs/spm/runs/27-07_17-39//results//magic/
extract do local
# extract warn all
extract
ext2spice lvs
ext2spice spm.ext
feedback save /openLANE_flow/designs/spm/runs/27-07_17-39//logs/magic/magic_ext2spice.feedback.txt
# exec cp spm.spice /openLANE_flow/designs/spm/runs/27-07_17-39//results/magic/spm.spice

