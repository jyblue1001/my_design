v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -260 470 -260 {
lab=A}
N 470 -320 510 -320 {
lab=A}
N 470 -210 510 -210 {
lab=A}
N 470 -320 470 -210 {
lab=A}
N 550 -290 550 -240 {
lab=Y}
N 550 -180 550 -150 {
lab=VN}
N 550 -390 550 -350 {
lab=VP}
N 550 -260 670 -260 {
lab=Y}
N 550 -170 580 -170 {
lab=VN}
N 580 -210 580 -170 {
lab=VN}
N 550 -210 580 -210 {
lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} 530 -210 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 530 -320 0 0 {name=M2
L=0.15
W=1
body=VP
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
C {devices/ipin.sym} 390 -260 0 0 {name=p4 lab=A}
C {devices/iopin.sym} 550 -390 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 550 -150 1 0 {name=p5 lab=VN}
C {devices/opin.sym} 670 -260 0 0 {name=p6 lab=Y}
