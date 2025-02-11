v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -310 280 -310 {
lab=B}
N 250 -210 280 -210 {
lab=B}
N 320 -180 320 -140 {
lab=#net1}
N 320 -380 320 -340 {
lab=VDDA}
N 320 -310 350 -310 {
lab=VDDA}
N 320 -210 350 -210 {
lab=GNDA}
N 320 -260 410 -260 {
lab=Y}
N 60 -260 90 -260 {lab=A}
N 320 -360 350 -360 {
lab=VDDA}
N 350 -360 350 -310 {lab=VDDA}
N 350 -210 350 -160 {lab=GNDA}
N 320 -80 320 -40 {
lab=GNDA}
N 320 -110 350 -110 {
lab=GNDA}
N 350 -160 350 -110 {lab=GNDA}
N 320 -60 350 -60 {lab=GNDA}
N 350 -110 350 -60 {lab=GNDA}
N 320 -280 320 -240 {lab=Y}
N 190 -280 190 -260 {lab=Y}
N 190 -260 320 -260 {lab=Y}
N 190 -360 320 -360 {lab=VDDA}
N 190 -360 190 -340 {lab=VDDA}
N 190 -310 220 -310 {
lab=VDDA}
N 220 -360 220 -310 {lab=VDDA}
N 250 -310 250 -210 {lab=B}
N 90 -110 280 -110 {lab=A}
N 90 -310 90 -110 {lab=A}
N 90 -310 150 -310 {lab=A}
N 220 -210 250 -210 {lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 300 -310 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 300 -210 2 1 {name=M2
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
C {devices/ipin.sym} 60 -260 0 0 {name=p13 lab=A}
C {devices/opin.sym} 400 -260 0 0 {name=p14 lab=Y}
C {devices/ipin.sym} 320 -380 0 0 {name=p1 lab=VDDA}
C {devices/ipin.sym} 320 -40 0 0 {name=p2 lab=GNDA}
C {sky130_fd_pr/nfet_01v8.sym} 300 -110 2 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 170 -310 0 0 {name=M3
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
C {devices/ipin.sym} 220 -210 0 0 {name=p3 lab=B}
