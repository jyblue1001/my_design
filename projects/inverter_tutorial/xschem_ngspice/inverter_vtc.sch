v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -260 350 -260 {
lab=Vin}
N 350 -320 390 -320 {
lab=Vin}
N 350 -210 390 -210 {
lab=Vin}
N 350 -320 350 -210 {
lab=Vin}
N 430 -290 430 -240 {
lab=Vout}
N 430 -180 430 -150 {
lab=GND}
N 430 -390 430 -350 {
lab=VDD}
N 430 -260 550 -260 {
lab=Vout}
N 110 -230 110 -210 {
lab=Vin}
N 110 -150 110 -130 {
lab=GND}
N 110 -410 110 -390 {
lab=VDD}
N 110 -330 110 -310 {
lab=GND}
N 430 -170 460 -170 {
lab=GND}
N 460 -210 460 -170 {
lab=GND}
N 430 -210 460 -210 {
lab=GND}
C {devices/lab_pin.sym} 270 -260 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/nfet_01v8.sym} 410 -210 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 410 -320 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 430 -390 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 430 -150 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 110 -230 2 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} 110 -180 0 0 {name=Vin value=0 savecurrent=false}
C {devices/gnd.sym} 110 -130 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 110 -360 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 110 -310 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 110 -410 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 550 -260 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/code.sym} 710 -400 0 0 {name=TT_MODELS only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.dc Vin 0 1.8 0.01
.save all

"}
