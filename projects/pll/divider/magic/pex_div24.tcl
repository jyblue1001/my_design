crashbackups stop
drc off
load div24.mag
select top cell
flatten div24_flat
load div24_flat
cellname delete div24
cellname rename div24_flat div24
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
ext2spice -p /foss/designs/my_design/projects/pll/divider/magic -o /foss/designs/my_design/projects/pll/divider/magic/div24.pex.spice.tmp
quit -noprompt
