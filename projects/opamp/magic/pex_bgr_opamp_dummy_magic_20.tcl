crashbackups stop
drc off
load bgr_opamp_dummy_magic_20.mag
select top cell
flatten bgr_opamp_dummy_magic_20_flat
load bgr_opamp_dummy_magic_20_flat
cellname delete bgr_opamp_dummy_magic_20
cellname rename bgr_opamp_dummy_magic_20_flat bgr_opamp_dummy_magic_20
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
ext2spice -p /foss/designs/my_design/projects/opamp/magic -o /foss/designs/my_design/projects/opamp/magic/bgr_opamp_dummy_magic_20.pex.spice.tmp
quit -noprompt
