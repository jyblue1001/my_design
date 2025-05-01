v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -350 470 -290 {
lab=gnd}
N 350 -260 430 -260 {
lab=input}
N 470 -260 520 -260 {
lab=gnd}
N 520 -260 520 -210 {
lab=gnd}
N 470 -210 520 -210 {
lab=gnd}
N 470 -230 470 -130 {
lab=gnd}
N 470 -320 560 -320 {
lab=gnd}
N 560 -320 600 -320 {
lab=gnd}
N 600 -320 600 -250 {
lab=gnd}
N 600 -320 680 -320 {
lab=gnd}
N 600 -190 600 -150 {
lab=gnd}
N 470 -150 600 -150 {
lab=gnd}
N 580 -220 580 -150 {
lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 450 -260 0 0 {name=M1
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
C {devices/code.sym} 760 -270 0 0 {name=spice1 only_toplevel=false value="


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
C {devices/ipin.sym} 350 -260 0 0 {name=input lab=input}
C {devices/ipin.sym} 470 -130 3 0 {name=gnd lab=gnd}
C {devices/ipin.sym} 470 -350 1 0 {name=vdd lab=vdd}
C {sky130_fd_pr/res_high_po_0p35.sym} 600 -220 0 0 {name=R1
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/opin.sym} 680 -320 0 0 {name=out lab=out}
