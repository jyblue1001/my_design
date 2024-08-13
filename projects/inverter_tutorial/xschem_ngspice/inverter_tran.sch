v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -230 110 -210 {
lab=Vin}
N 110 -150 110 -130 {
lab=GND}
N 110 -410 110 -390 {
lab=VDD}
N 110 -330 110 -310 {
lab=GND}
C {devices/lab_pin.sym} 377.5 -260 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/vdd.sym} 407.5 -292.5 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 407.5 -230 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 110 -230 2 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} 110 -180 0 0 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)" savecurrent=false}
C {devices/gnd.sym} 110 -130 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 110 -360 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 110 -310 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 110 -410 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 445 -260 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/code.sym} 540 -430 0 0 {name=TT_MODELS only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 0.01n 1u

.save all

"}
C {/foss/designs/my_design/projects/inverter_tutorial/xschem_ngspice/inverter.sym} 330 -260 0 0 {name=X1}
