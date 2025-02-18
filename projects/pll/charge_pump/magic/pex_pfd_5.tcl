crashbackups stop
drc off
load pfd_5.mag
select top cell
flatten pfd_5_flat
load pfd_5_flat
cellname delete pfd_5
cellname rename pfd_5_flat pfd_5
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
ext2spice -p /foss/designs/my_design/projects/pll/charge_pump/magic -o /foss/designs/my_design/projects/pll/charge_pump/magic/pfd_5.pex.spice.tmp
quit -noprompt
