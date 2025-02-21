crashbackups stop
drc off
load vco2_3.mag
select top cell
flatten vco2_3_flat
load vco2_3_flat
cellname delete vco2_3
cellname rename vco2_3_flat vco2_3
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
ext2spice -p /foss/designs/my_design/projects/pll/vco/magic -o /foss/designs/my_design/projects/pll/vco/magic/vco2_3.pex.spice.tmp
quit -noprompt
