v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -160 180 -140 {
lab=GND}
N 180 -140 320 -140 {
lab=GND}
N 320 -140 440 -140 {
lab=GND}
N 440 -240 440 -140 {
lab=GND}
N 440 -360 440 -300 {
lab=#net1}
N 320 -360 440 -360 {
lab=#net1}
N 320 -360 320 -300 {
lab=#net1}
N 320 -240 320 -140 {
lab=GND}
N 180 -270 280 -270 {
lab=#net2}
N 180 -270 180 -220 {
lab=#net2}
N 320 -270 380 -270 {
lab=GND}
N 380 -270 380 -210 {
lab=GND}
N 320 -210 380 -210 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 300 -270 0 0 {name=M1
L=0.18
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
C {devices/vsource.sym} 180 -190 0 0 {name=Vin value=0 savecurrent=false}
C {devices/vsource.sym} 440 -270 0 0 {name=Vds value="1.8" savecurrent=false}
C {devices/code.sym} 610 -280 0 0 {name=spice1 only_toplevel=false value="


.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt


.control
    * dc Vds 0 3 0.01 Vin 0 5 1
    dc Vin 0 5 0.01
    * Calculate and plot gm
    let gm = deriv(-i(Vds), v(net2))
    plot gm ylimit 0 0.0006
    plot -i(Vds)

.endc


.save all



"}
C {devices/gnd.sym} 320 -140 0 0 {name=l1 lab=GND}
