crashbackups stop
drc off
load div5.mag
select top cell
flatten div5_flat
load div5_flat
cellname delete div5
cellname rename div5_flat div5
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
ext2spice -p /foss/designs/my_design/projects/pll/divider/magic -o /foss/designs/my_design/projects/pll/divider/magic/div5.pex.spice.tmp
quit -noprompt
