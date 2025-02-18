crashbackups stop
drc off
load pfd_6.mag
select top cell
flatten pfd_6_flat
load pfd_6_flat
cellname delete pfd_6
cellname rename pfd_6_flat pfd_6
select top cell
extract path /foss/designs/my_design/projects/pll/pfd/magic
ext2spice lvs
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist all
ext2spice extresist on
ext2spice cthresh 0.01
ext2spice -p /foss/designs/my_design/projects/pll/pfd/magic -o /foss/designs/my_design/projects/pll/pfd/magic/pfd_6.pex.spice.tmp
quit -noprompt
