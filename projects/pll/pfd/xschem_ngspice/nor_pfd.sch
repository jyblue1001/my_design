v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 0 0 40 {
lab=Y}
N 0 -240 0 -200 {
lab=VDDA}
N 0 -170 30 -170 {
lab=VDDA}
N -160 70 -130 70 {
lab=GNDA}
N 0 0 90 0 {
lab=Y}
N 0 -220 30 -220 {
lab=VDDA}
N 30 -220 30 -170 {lab=VDDA}
N 0 100 0 140 {
lab=GNDA}
N 0 70 30 70 {
lab=GNDA}
N 0 120 30 120 {lab=GNDA}
N 30 70 30 120 {lab=GNDA}
N 0 -140 0 -100 {lab=#net1}
N 0 -70 30 -70 {
lab=VDDA}
N -270 -20 -240 -20 {lab=B}
N -160 120 -130 120 {lab=GNDA}
N -130 70 -130 120 {lab=GNDA}
N -160 0 -160 40 {lab=Y}
N -160 0 0 0 {lab=Y}
N -160 100 -160 120 {lab=GNDA}
N -130 120 0 120 {lab=GNDA}
N 0 -40 0 0 {lab=Y}
N 30 -170 30 -70 {lab=VDDA}
N -70 70 -40 70 {lab=#net2}
N -70 -70 -70 70 {lab=#net2}
N -70 -70 -40 -70 {lab=#net2}
N -240 -170 -40 -170 {lab=B}
N -240 -170 -240 70 {lab=B}
N -240 70 -200 70 {lab=B}
N -100 -70 -70 -70 {lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} -20 -170 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -180 70 2 1 {name=M2
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
C {devices/ipin.sym} -100 -70 0 0 {name=p13 lab=A}
C {devices/opin.sym} 90 0 0 0 {name=p14 lab=Y}
C {devices/ipin.sym} 0 -240 0 0 {name=p1 lab=VDDA}
C {devices/ipin.sym} 0 140 0 0 {name=p2 lab=GNDA}
C {sky130_fd_pr/nfet_01v8.sym} -20 70 2 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -70 0 0 {name=M3
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
C {devices/ipin.sym} -270 -20 0 0 {name=p3 lab=B}
