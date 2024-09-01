v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -80 190 -80 {
lab=GND}
N 160 -80 160 -50 {
lab=GND}
N 190 -80 370 -80 {
lab=GND}
N 230 -160 230 -110 {
lab=EMITTER}
N 230 -160 410 -160 {
lab=EMITTER}
N 410 -160 410 -110 {
lab=EMITTER}
N 410 -180 410 -160 {
lab=EMITTER}
C {devices/gnd.sym} 230 -50 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 410 -50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 160 -50 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 410 -180 1 0 {name=p2 sig_type=std_logic lab=EMITTER}
C {/foss/designs/my_design/projects/pnp/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 150 -10 0 0 {name=XQ1}
C {/foss/designs/my_design/projects/pnp/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 330 -10 0 0 {name=XQ2}
