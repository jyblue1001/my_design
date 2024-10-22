v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -70 -30 60 {
lab=VIN}
N 30 -70 30 60 {
lab=VOUT}
N 0 -160 -0 -110 {
lab=VDDA}
N 0 100 0 150 {
lab=GNDA}
N 30 0 100 0 {
lab=VOUT}
N -100 0 -30 0 {
lab=VIN}
N -0 -70 0 -50 {
lab=GNDA}
N 0 -50 60 -50 {
lab=GNDA}
N 60 -50 60 120 {
lab=GNDA}
N -0 120 60 120 {
lab=GNDA}
N -0 40 0 60 {
lab=VDDA}
N -60 40 0 40 {
lab=VDDA}
N -60 -130 -60 40 {
lab=VDDA}
N -60 -130 0 -130 {
lab=VDDA}
C {sky130_fd_pr/pfet_01v8.sym} 0 80 3 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 0 -90 1 0 {name=M13
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
C {devices/ipin.sym} 0 -160 0 0 {name=p1 lab=VDDA}
C {devices/ipin.sym} 0 150 0 0 {name=p2 lab=GNDA}
C {devices/ipin.sym} -100 0 0 0 {name=p3 lab=VIN}
C {devices/opin.sym} 100 0 0 0 {name=p4 lab=VOUT}
