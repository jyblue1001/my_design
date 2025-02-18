crashbackups stop
drc off
load pfd_8.mag
select top cell
flatten pfd_8_flat
load pfd_8_flat
cellname delete pfd_8
cellname rename pfd_8_flat pfd_8
select top cell
extract path /foss/designs/my_design/projects/pll/charge_pump/magic
ext2spice lvs
extract do resistance
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist all
ext2spice extresist on
ext2spice cthresh 0.01
ext2spice -p /foss/designs/my_design/projects/pll/charge_pump/magic -o /foss/designs/my_design/projects/pll/charge_pump/magic/pfd_8.pex.spice.tmp
quit -noprompt
