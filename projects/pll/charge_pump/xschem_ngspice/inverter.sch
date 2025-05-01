v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -280 180 -190 {
lab=IN}
N 220 -260 220 -220 {
lab=OUT}
N 220 -280 240 -280 {
lab=VDDA}
N 240 -330 240 -280 {
lab=VDDA}
N 220 -330 240 -330 {
lab=VDDA}
N 220 -190 240 -190 {
lab=VDDA}
N 240 -190 240 -140 {
lab=VDDA}
N 220 -140 240 -140 {
lab=VDDA}
N 220 -160 220 -110 {
lab=VDDA}
N 220 -350 220 -310 {
lab=VDDA}
N 130 -240 180 -240 {
lab=IN}
N 220 -240 300 -240 {
lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 200 -190 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -280 0 0 {name=M11
L=0.15
W=2
nf=2
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
C {devices/opin.sym} 300 -240 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} 130 -240 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} 220 -350 1 0 {name=p3 lab=VDDA}
C {devices/ipin.sym} 220 -110 3 0 {name=p4 lab=GNDA}
