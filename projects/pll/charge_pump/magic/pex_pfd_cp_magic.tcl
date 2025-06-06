crashbackups stop
drc off
load pfd_cp_magic.mag
select top cell
flatten pfd_cp_magic_flat
load pfd_cp_magic_flat
cellname delete pfd_cp_magic
cellname rename pfd_cp_magic_flat pfd_cp_magic
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
ext2spice -p /foss/designs/my_design/projects/pll/charge_pump/magic -o /foss/designs/my_design/projects/pll/charge_pump/magic/pfd_cp_magic.pex.spice.tmp
quit -noprompt
