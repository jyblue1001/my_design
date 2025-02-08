crashbackups stop
drc off
load cp_lf_2.mag
select top cell
flatten cp_lf_2_flat
load cp_lf_2_flat
cellname delete cp_lf_2
cellname rename cp_lf_2_flat cp_lf_2
select top cell
extract path /foss/designs/my_design/projects/pll/charge_pump/magic
ext2spice lvs
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist all
ext2spice extresist on
ext2spice cthresh 0.01
ext2spice -p /foss/designs/my_design/projects/pll/charge_pump/magic -o /foss/designs/my_design/projects/pll/charge_pump/magic/cp_lf_2.pex.spice.tmp
quit -noprompt
