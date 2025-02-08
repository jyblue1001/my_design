crashbackups stop
drc off
load div4.mag
select top cell
flatten div4_flat
load div4_flat
cellname delete div4
cellname rename div4_flat div4
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
ext2spice -p /foss/designs/my_design/projects/pll/divider/magic -o /foss/designs/my_design/projects/pll/divider/magic/div4.pex.spice.tmp
quit -noprompt
