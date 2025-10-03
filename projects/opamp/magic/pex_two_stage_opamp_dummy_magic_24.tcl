crashbackups stop
drc off
load two_stage_opamp_dummy_magic_24.mag
select top cell
flatten two_stage_opamp_dummy_magic_24_flat
load two_stage_opamp_dummy_magic_24_flat
cellname delete two_stage_opamp_dummy_magic_24
cellname rename two_stage_opamp_dummy_magic_24_flat two_stage_opamp_dummy_magic_24
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
ext2spice -p /foss/designs/my_design/projects/opamp/magic -o /foss/designs/my_design/projects/opamp/magic/two_stage_opamp_dummy_magic_24.pex.spice.tmp
quit -noprompt
