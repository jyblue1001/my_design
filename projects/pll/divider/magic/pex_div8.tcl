crashbackups stop
drc off
load div8.mag
select top cell
flatten div8_flat
load div8_flat
cellname delete div8
cellname rename div8_flat div8
select top cell
extract path /foss/designs/my_design/projects/pll/divider/magic
ext2spice lvs
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist all
ext2spice extresist on
ext2spice cthresh 0.01
ext2spice -p /foss/designs/my_design/projects/pll/divider/magic -o /foss/designs/my_design/projects/pll/divider/magic/div8.pex.spice.tmp
quit -noprompt
