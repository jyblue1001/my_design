crashbackups stop
drc off
load loop_filter_3.mag
select top cell
flatten loop_filter_3_flat
load loop_filter_3_flat
cellname delete loop_filter_3
cellname rename loop_filter_3_flat loop_filter_3
select top cell
extract path /foss/designs/my_design/projects/pll/full_pll/magic
ext2spice lvs
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist all
ext2spice extresist on
ext2spice cthresh 0.01
ext2spice -p /foss/designs/my_design/projects/pll/full_pll/magic -o /foss/designs/my_design/projects/pll/full_pll/magic/loop_filter_3.pex.spice.tmp
quit -noprompt
