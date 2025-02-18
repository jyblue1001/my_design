crashbackups stop
drc off
load charge_pump_magic.mag
select top cell
flatten charge_pump_magic_flat
load charge_pump_magic_flat
cellname delete charge_pump_magic
cellname rename charge_pump_magic_flat charge_pump_magic
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
ext2spice -p /foss/designs/my_design/projects/pll/charge_pump/magic -o /foss/designs/my_design/projects/pll/charge_pump/magic/charge_pump_magic.pex.spice.tmp
quit -noprompt
