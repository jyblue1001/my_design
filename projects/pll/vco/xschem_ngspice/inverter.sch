v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -30 0 30 {
lab=VOUT}
N -70 -60 -40 -60 {
lab=VIN}
N -70 -60 -70 60 {
lab=VIN}
N -70 60 -40 60 {
lab=VIN}
N 0 60 20 60 {
lab=GNDA}
N 20 60 20 120 {
lab=GNDA}
N 0 120 20 120 {
lab=GNDA}
N 0 -120 20 -120 {
lab=VDDA}
N 20 -120 20 -60 {
lab=VDDA}
N 0 -60 20 -60 {
lab=VDDA}
N 0 0 90 0 {
lab=VOUT}
N -130 0 -70 0 {
lab=VIN}
N 0 90 0 150 {
lab=GNDA}
N 0 -150 0 -90 {
lab=VDDA}
C {sky130_fd_pr/pfet_01v8.sym} -20 -60 0 0 {name=M31
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M32
L=0.15
W=0.5
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
C {devices/ipin.sym} -130 0 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 0 -150 0 0 {name=p2 lab=VDDA}
C {devices/ipin.sym} 0 150 0 0 {name=p3 lab=GNDA}
C {devices/opin.sym} 90 0 0 0 {name=p4 lab=VOUT}
