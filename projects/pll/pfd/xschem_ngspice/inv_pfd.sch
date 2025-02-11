v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -180 160 -140 {
lab=Y}
N 90 -210 120 -210 {
lab=A}
N 90 -210 90 -110 {
lab=A}
N 90 -110 120 -110 {
lab=A}
N 160 -80 160 -40 {
lab=GNDA}
N 160 -280 160 -240 {
lab=VDDA}
N 160 -210 190 -210 {
lab=VDDA}
N 160 -110 190 -110 {
lab=GNDA}
N 160 -160 250 -160 {
lab=Y}
N 60 -160 90 -160 {lab=A}
N 160 -260 190 -260 {
lab=VDDA}
N 190 -260 190 -210 {lab=VDDA}
N 160 -60 190 -60 {
lab=GNDA}
N 190 -110 190 -60 {lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} 140 -210 0 0 {name=M2
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -110 2 1 {name=M1
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
C {devices/ipin.sym} 60 -160 0 0 {name=p13 lab=A}
C {devices/opin.sym} 240 -160 0 0 {name=p14 lab=Y}
C {devices/ipin.sym} 160 -280 0 0 {name=p1 lab=VDDA}
C {devices/ipin.sym} 160 -40 0 0 {name=p2 lab=GNDA}
