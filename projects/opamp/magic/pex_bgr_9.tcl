crashbackups stop
drc off
load bgr_9.mag
select top cell
flatten bgr_9_flat
load bgr_9_flat
cellname delete bgr_9
cellname rename bgr_9_flat bgr_9
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
ext2spice -p /foss/designs/my_design/projects/opamp/magic -o /foss/designs/my_design/projects/opamp/magic/bgr_9.pex.spice.tmp
quit -noprompt
