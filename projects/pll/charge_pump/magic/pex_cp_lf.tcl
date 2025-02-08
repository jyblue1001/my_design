crashbackups stop
drc off
load cp_lf.mag
select top cell
flatten cp_lf_flat
load cp_lf_flat
cellname delete cp_lf
cellname rename cp_lf_flat cp_lf
select top cell
extract path /foss/designs/my_design/projects/pll/charge_pump/magic
ext2spice lvs
extract no coupling
extract all
ext2spice cthresh 0.01
ext2spice -p /foss/designs/my_design/projects/pll/charge_pump/magic -o /foss/designs/my_design/projects/pll/charge_pump/magic/cp_lf.pex.spice.tmp
quit -noprompt
