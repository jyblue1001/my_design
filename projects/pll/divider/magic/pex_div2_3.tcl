crashbackups stop
drc off
load div2_3.mag
select top cell
flatten div2_3_flat
load div2_3_flat
cellname delete div2_3
cellname rename div2_3_flat div2_3
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
ext2spice -p /foss/designs/my_design/projects/pll/divider/magic -o /foss/designs/my_design/projects/pll/divider/magic/div2_3.pex.spice.tmp
quit -noprompt
