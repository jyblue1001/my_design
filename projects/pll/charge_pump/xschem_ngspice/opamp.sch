v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -290 200 -250 {
lab=#net1}
N 200 -250 400 -250 {
lab=#net1}
N 400 -290 400 -250 {
lab=#net1}
N 300 -130 300 -90 {
lab=GNDA}
N 400 -440 400 -400 {
lab=Vout}
N 200 -440 200 -400 {
lab=#net2}
N 240 -160 260 -160 {
lab=#net1}
N 200 -550 200 -500 {
lab=VDDA}
N 200 -550 400 -550 {
lab=VDDA}
N 400 -550 400 -500 {
lab=VDDA}
N 240 -470 360 -470 {
lab=#net2}
N 300 -570 300 -550 {
lab=VDDA}
N 400 -390 510 -390 {
lab=Vout}
N 200 -400 200 -350 {
lab=#net2}
N 400 -400 400 -350 {
lab=Vout}
N 240 -210 240 -160 {
lab=#net1}
N 240 -210 300 -210 {
lab=#net1}
N 200 -410 290 -410 {
lab=#net2}
N 290 -470 290 -410 {
lab=#net2}
N 300 -250 300 -190 {
lab=#net1}
C {sky130_fd_pr/nfet3_01v8.sym} 180 -320 0 0 {name=M2
L=0.15
W=1
body=GNDA
nf=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 -320 0 1 {name=M3
L=0.15
W=1
body=GNDA
nf=2
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
C {devices/ipin.sym} 440 -320 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 510 -390 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 160 -320 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 300 -90 1 1 {name=p3 lab=GNDA
}
C {sky130_fd_pr/nfet3_01v8.sym} 280 -160 0 0 {name=M1
L=0.15
W=2
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
C {devices/ipin.sym} 300 -570 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/pfet3_01v8.sym} 380 -470 0 0 {name=M4
L=0.15
W=2
body=VDDA
nf=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 -470 0 1 {name=M5
L=0.15
W=2
body=VDDA
nf=4
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
