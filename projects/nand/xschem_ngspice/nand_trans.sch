v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -265 140 -240 {
lab=VinA}
N 140 -145 140 -120 {
lab=VinB}
C {/foss/designs/my_design/projects/nand/xschem_ngspice/nand.sym} 355 -145 0 0 {name=X1}
C {devices/vdd.sym} 435 -185 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 435 -105 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 395 -155 0 0 {name=p1 sig_type=std_logic lab=VinA}
C {devices/lab_pin.sym} 395 -135 0 0 {name=p2 sig_type=std_logic lab=VinB
}
C {devices/lab_pin.sym} 490 -145 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 140 -345 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 140 -315 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 140 -375 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 140 -210 0 0 {name=VinA value="pulse(0 1.8 0.1ns 0.1ns 1ns 4ns 10ns)" savecurrent=false}
C {devices/gnd.sym} 140 -180 0 0 {name=l5 lab=GND}
C {devices/code.sym} 330 -395 0 0 {name=TT_MODELS only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 0.01n 1u

.save all

"}
C {devices/lab_pin.sym} 140 -265 2 0 {name=p4 sig_type=std_logic lab=VinA}
C {devices/vsource.sym} 140 -90 0 0 {name=VinB value="pulse(0 1.8 1ns 0.1ns 0.1ns 8ns 20ns)" savecurrent=false}
C {devices/gnd.sym} 140 -60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 140 -145 2 0 {name=p5 sig_type=std_logic lab=VinB}
