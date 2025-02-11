v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -170 340 -130 {
lab=Y}
N 340 -410 340 -370 {
lab=VDDA}
N 340 -340 370 -340 {
lab=VDDA}
N 180 -100 210 -100 {
lab=GNDA}
N 340 -170 430 -170 {
lab=Y}
N 340 -390 370 -390 {
lab=VDDA}
N 370 -390 370 -340 {lab=VDDA}
N 340 -70 340 -30 {
lab=GNDA}
N 340 -100 370 -100 {
lab=GNDA}
N 340 -50 370 -50 {lab=GNDA}
N 370 -100 370 -50 {lab=GNDA}
N 340 -310 340 -270 {lab=#net1}
N 340 -240 370 -240 {
lab=VDDA}
N 70 -190 100 -190 {lab=B}
N 180 -50 210 -50 {lab=GNDA}
N 210 -100 210 -50 {lab=GNDA}
N 180 -170 180 -130 {lab=Y}
N 180 -170 340 -170 {lab=Y}
N 180 -70 180 -50 {lab=GNDA}
N 210 -50 340 -50 {lab=GNDA}
N 340 -210 340 -170 {lab=Y}
N 370 -340 370 -240 {lab=VDDA}
N 270 -100 300 -100 {lab=A}
N 270 -240 270 -100 {lab=A}
N 270 -240 300 -240 {lab=A}
N 100 -340 300 -340 {lab=B}
N 100 -340 100 -100 {lab=B}
N 100 -100 140 -100 {lab=B}
N 240 -240 270 -240 {lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 320 -340 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 160 -100 2 1 {name=M2
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
C {devices/ipin.sym} 240 -240 0 0 {name=p13 lab=A}
C {devices/opin.sym} 430 -170 0 0 {name=p14 lab=Y}
C {devices/ipin.sym} 340 -410 0 0 {name=p1 lab=VDDA}
C {devices/ipin.sym} 340 -30 0 0 {name=p2 lab=GNDA}
C {sky130_fd_pr/nfet_01v8.sym} 320 -100 2 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -240 0 0 {name=M3
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
C {devices/ipin.sym} 70 -190 0 0 {name=p3 lab=B}
