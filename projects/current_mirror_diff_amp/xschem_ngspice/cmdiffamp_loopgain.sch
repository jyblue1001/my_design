v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 410 -570 530 -570 {
lab=VoutQ}
N 470 -570 470 -530 {
lab=VoutQ}
N 230 -550 290 -550 {
lab=VoutQ}
N 230 -550 230 -450 {
lab=VoutQ}
N 230 -450 430 -450 {
lab=VoutQ}
N 430 -570 430 -450 {
lab=VoutQ}
N 410 -330 530 -330 {
lab=Vout}
N 470 -330 470 -290 {
lab=Vout}
N 230 -310 290 -310 {
lab=#net1}
N 230 -310 230 -210 {
lab=#net1}
N 430 -330 430 -210 {
lab=Vout}
N 310 -170 340 -170 {
lab=#net2}
N 400 -170 430 -170 {
lab=Vout}
N 430 -210 430 -170 {
lab=Vout}
N 230 -170 250 -170 {
lab=#net1}
N 230 -210 230 -170 {
lab=#net1}
N 320 -170 320 -130 {
lab=#net2}
C {/foss/designs/my_design/projects/current_mirror_diff_amp/xschem_ngspice/cmdiffamp.sym} 350 -570 0 0 {name=X1}
C {devices/vsource.sym} 60 -80 0 0 {name=Vin value=0.5 savecurrent=false}
C {devices/vdd.sym} 60 -520 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 60 -50 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 60 -490 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 60 -460 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 60 -220 0 0 {name=ib value=1u}
C {devices/gnd.sym} 60 -190 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 60 -250 0 1 {name=p1 sig_type=std_logic lab=Vb}
C {devices/lab_wire.sym} 60 -110 0 1 {name=p3 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} 290 -590 0 0 {name=p4 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 350 -510 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 330 -510 3 0 {name=p6 sig_type=std_logic lab=Vb}
C {devices/vdd.sym} 350 -630 0 0 {name=l7 lab=VDD}
C {devices/capa.sym} 470 -500 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 470 -470 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 530 -570 0 1 {name=p7 sig_type=std_logic lab=VoutQ}
C {devices/code.sym} 590 -180 0 0 {name=TT_MODELS only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.param B=0
.control
ac dec 20 1 1e12
alterparam B=1
reset
ac dec 20 1 1e12
setplot new
set curplottitle=Loopgain
let frequency=ac1.frequency
let T = (ac1.i(V2) + ac2.i(V1)) / (ac1.i(V1) + ac2.i(V2))
let Tmag = db(T)
let Tphase = 180*cph(T)/pi
plot Tmag Tphase xlog
.endc

"}
C {devices/isource.sym} 60 -360 0 0 {name=ib1 value=1u}
C {devices/gnd.sym} 60 -330 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 60 -390 0 1 {name=p2 sig_type=std_logic lab=VbQ}
C {/foss/designs/my_design/projects/current_mirror_diff_amp/xschem_ngspice/cmdiffamp.sym} 350 -330 0 0 {name=X2}
C {devices/lab_wire.sym} 290 -350 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 350 -270 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 330 -270 3 0 {name=p8 sig_type=std_logic lab=Vb}
C {devices/vdd.sym} 350 -390 0 0 {name=l10 lab=VDD}
C {devices/capa.sym} 470 -260 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 470 -230 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 530 -330 0 1 {name=p9 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 280 -170 3 0 {name=V1 value="0 AC \{1-B\}" savecurrent=false}
C {devices/vsource.sym} 370 -170 1 1 {name=V2 value="0 AC \{B\}" savecurrent=false}
C {devices/gnd.sym} 320 -70 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 320 -100 0 0 {name=B1 value="v(Vout)" savecurrent=false}
