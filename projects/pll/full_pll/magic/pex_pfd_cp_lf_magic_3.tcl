crashbackups stop
drc off
load pfd_cp_lf_magic_3.mag
select top cell
flatten pfd_cp_lf_magic_3_flat
load pfd_cp_lf_magic_3_flat
cellname delete pfd_cp_lf_magic_3
cellname rename pfd_cp_lf_magic_3_flat pfd_cp_lf_magic_3
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
ext2spice -p /foss/designs/my_design/projects/pll/full_pll/magic -o /foss/designs/my_design/projects/pll/full_pll/magic/pfd_cp_lf_magic_3.pex.spice.tmp
quit -noprompt
