v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -50 -40 -50 {
lab=B}
N -70 50 -40 50 {
lab=B}
N 0 80 0 120 {
lab=#net1}
N 0 -120 0 -80 {
lab=VDDA}
N 0 -50 30 -50 {
lab=VDDA}
N 0 50 30 50 {
lab=GNDA}
N 0 0 90 0 {
lab=Y}
N -260 0 -230 0 {lab=A}
N 0 -100 30 -100 {
lab=VDDA}
N 30 -100 30 -50 {lab=VDDA}
N 30 50 30 100 {lab=GNDA}
N 0 180 0 220 {
lab=GNDA}
N 0 150 30 150 {
lab=GNDA}
N 30 100 30 150 {lab=GNDA}
N -0 200 30 200 {lab=GNDA}
N 30 150 30 200 {lab=GNDA}
N 0 -20 0 20 {lab=Y}
N -130 -20 -130 -0 {lab=Y}
N -130 -0 0 0 {lab=Y}
N -130 -100 -0 -100 {lab=VDDA}
N -130 -100 -130 -80 {lab=VDDA}
N -130 -50 -100 -50 {
lab=VDDA}
N -100 -100 -100 -50 {lab=VDDA}
N -70 -50 -70 50 {lab=B}
N -230 150 -40 150 {lab=A}
N -230 -50 -230 150 {lab=A}
N -230 -50 -170 -50 {lab=A}
N -100 50 -70 50 {lab=B}
C {sky130_fd_pr/pfet_01v8.sym} -20 -50 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -20 50 2 1 {name=M2
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
C {devices/ipin.sym} -260 0 0 0 {name=p13 lab=A}
C {devices/opin.sym} 80 0 0 0 {name=p14 lab=Y}
C {devices/ipin.sym} 0 -120 0 0 {name=p1 lab=VDDA}
C {devices/ipin.sym} 0 220 0 0 {name=p2 lab=GNDA}
C {sky130_fd_pr/nfet_01v8.sym} -20 150 2 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -150 -50 0 0 {name=M3
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
C {devices/ipin.sym} -100 50 0 0 {name=p3 lab=B}
