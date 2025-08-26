crashbackups stop
drc off
load bgr_magic.mag
select top cell
flatten bgr_magic_flat
load bgr_magic_flat
cellname delete bgr_magic
cellname rename bgr_magic_flat bgr_magic
select top cell
extract path /foss/designs/my_design/projects/pll/full_pll/magic
ext2spice lvs
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist all
ext2spice extresist on
ext2spice cthresh 0.01
ext2spice -p /foss/designs/my_design/projects/pll/full_pll/magic -o /foss/designs/my_design/projects/pll/full_pll/magic/bgr_magic.pex.spice.tmp
quit -noprompt
