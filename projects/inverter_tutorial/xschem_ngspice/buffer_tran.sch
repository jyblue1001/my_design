v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -220 480 -200 {
lab=GND}
N 480 -320 480 -300 {
lab=VDD}
N 520 -260 540 -260 {
lab=Vout}
N 420 -260 440 -260 {
lab=Vin}
N 140 -390 140 -370 {
lab=VDD}
N 140 -310 140 -290 {
lab=GND}
N 140 -180 140 -160 {
lab=Vin}
N 140 -100 140 -80 {
lab=GND}
C {devices/code.sym} 690 -330 0 0 {name=TT_MODELS only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 0.01n 1u

.save all


"}
C {devices/vdd.sym} 480 -320 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 480 -200 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 140 -340 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vdd.sym} 140 -390 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 140 -290 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 140 -130 0 0 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)" savecurrent=false}
C {devices/gnd.sym} 140 -80 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 420 -260 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 540 -260 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 140 -180 2 0 {name=p3 sig_type=std_logic lab=Vin}
C {/foss/designs/my_design/projects/inverter_tutorial/xschem_ngspice/buffer.sym} 400 -260 0 0 {name=X1}
