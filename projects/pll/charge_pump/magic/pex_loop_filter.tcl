crashbackups stop
drc off
load loop_filter.mag
select top cell
flatten loop_filter_flat
load loop_filter_flat
cellname delete loop_filter
cellname rename loop_filter_flat loop_filter
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
ext2spice -p /foss/designs/my_design/projects/pll/charge_pump/magic -o /foss/designs/my_design/projects/pll/charge_pump/magic/loop_filter.pex.spice.tmp
quit -noprompt
