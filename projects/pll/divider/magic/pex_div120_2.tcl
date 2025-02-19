crashbackups stop
drc off
load div120_2.mag
select top cell
flatten div120_2_flat
load div120_2_flat
cellname delete div120_2
cellname rename div120_2_flat div120_2
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
ext2spice -p /foss/designs/my_design/projects/pll/divider/magic -o /foss/designs/my_design/projects/pll/divider/magic/div120_2.pex.spice.tmp
quit -noprompt
