v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -530 210 -480 {
lab=VDDA}
N 210 -530 410 -530 {
lab=VDDA}
N 410 -530 410 -480 {
lab=VDDA}
N 410 -420 410 -390 {
lab=Vout}
N 210 -420 210 -390 {
lab=#net1}
N 210 -290 210 -250 {
lab=#net2}
N 210 -250 410 -250 {
lab=#net2}
N 410 -290 410 -250 {
lab=#net2}
N 310 -250 310 -210 {
lab=#net2}
N 410 -390 520 -390 {
lab=Vout}
N 250 -450 370 -450 {
lab=#net1}
N 210 -400 300 -400 {
lab=#net1}
N 250 -180 270 -180 {
lab=#net2}
N 250 -230 310 -230 {
lab=#net2}
N 250 -230 250 -180 {
lab=#net2}
N 310 -550 310 -530 {
lab=VDDA}
N 300 -450 300 -400 {
lab=#net1}
N 410 -390 410 -350 {
lab=Vout}
N 210 -390 210 -350 {
lab=#net1}
C {sky130_fd_pr/nfet3_01v8.sym} 190 -320 0 0 {name=M2
L=0.15
W=1
body=GNDA
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
C {sky130_fd_pr/nfet3_01v8.sym} 430 -320 0 1 {name=M3
L=0.15
W=1
body=GNDA
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
C {sky130_fd_pr/pfet3_01v8.sym} 230 -450 0 1 {name=M4
L=0.15
W=2
body=VDDA
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
C {sky130_fd_pr/pfet3_01v8.sym} 390 -450 0 0 {name=M5
L=0.15
W=2
body=VDDA
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
C {sky130_fd_pr/nfet3_01v8.sym} 290 -180 0 0 {name=M1
L=0.15
W=1
body=GNDA
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
C {devices/ipin.sym} 170 -320 0 0 {name=p1 lab=Vin1}
C {devices/opin.sym} 520 -390 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 450 -320 0 1 {name=p2 lab=Vin2}
C {devices/ipin.sym} 310 -150 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 310 -550 3 1 {name=p4 lab=VDDA
}
