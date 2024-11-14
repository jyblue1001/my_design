v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -160 110 -120 {
lab=#net1}
N 110 -160 180 -160 {
lab=#net1}
N 240 -160 310 -160 {
lab=Vout}
N 310 -160 310 -130 {
lab=Vout}
N 310 -70 310 -60 {
lab=GND}
N 310 -160 370 -160 {
lab=Vout}
C {devices/lab_pin.sym} 370 -160 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 110 -90 0 0 {name=Vin value=1 savecurrent=false}
C {devices/gnd.sym} 110 -60 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 310 -60 0 0 {name=l4 lab=GND}
C {devices/code.sym} 100 -320 0 0 {name=GAUSSRESDEF only_toplevel=false value=".param MC_SWITCH=1.0
.subckt gaussres pos neg
.param nom=1k cv=0.005
R1 pos neg \{nom + MC_SWITCH*AGAUSS(0,1,1)*cv*nom\}
.ends

.option wnflag=1




.control
set wr_vecnames
set wr_singlescale

let mc_runs=10
let run=1

dowhile run <= mc_runs
  dc vin 0 1 0.01
  wrdata /foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/mcvdivider\{$&run\}.txt v(Vout)
  reset
  let run = run + 1
end
.endc



"}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 210 -160 1 0 {name=XR1
value=1k}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 310 -100 2 0 {name=XR2
value=1k}
C {sky130_fd_pr/corner.sym} 270 -320 0 0 {name=CORNER only_toplevel=false corner=mc}
