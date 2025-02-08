crashbackups stop
drc off
load VCO_FD.mag
select top cell
flatten VCO_FD_flat
load VCO_FD_flat
cellname delete VCO_FD
cellname rename VCO_FD_flat VCO_FD
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
ext2spice -p /foss/designs/my_design/projects/pll/vco/magic -o /foss/designs/my_design/projects/pll/vco/magic/VCO_FD.pex.spice.tmp
quit -noprompt
