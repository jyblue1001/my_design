crashbackups stop
drc off
load vco2_2.mag
select top cell
flatten vco2_2_flat
load vco2_2_flat
cellname delete vco2_2
cellname rename vco2_2_flat vco2_2
select top cell
extract path /foss/designs/my_design/projects/pll/vco/magic
ext2spice lvs
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist all
ext2spice extresist on
ext2spice cthresh 0.01
ext2spice -p /foss/designs/my_design/projects/pll/vco/magic -o /foss/designs/my_design/projects/pll/vco/magic/vco2_2.pex.spice.tmp
quit -noprompt
