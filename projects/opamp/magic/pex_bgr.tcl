crashbackups stop
drc off
load bgr.mag
select top cell
flatten bgr_flat
load bgr_flat
cellname delete bgr
cellname rename bgr_flat bgr
select top cell
extract path /foss/designs/my_design/projects/opamp/magic
ext2spice lvs
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist all
ext2spice extresist on
ext2spice cthresh 0.01
ext2spice -p /foss/designs/my_design/projects/opamp/magic -o /foss/designs/my_design/projects/opamp/magic/bgr.pex.spice.tmp
quit -noprompt
