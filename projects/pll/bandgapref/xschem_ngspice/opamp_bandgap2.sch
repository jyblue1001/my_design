v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -290 210 -250 {
lab=#net1}
N 210 -250 410 -250 {
lab=#net1}
N 410 -290 410 -250 {
lab=#net1}
N 310 -160 310 -120 {
lab=GNDA}
N 410 -440 410 -400 {
lab=Vout}
N 210 -440 210 -400 {
lab=#net2}
N 310 -250 310 -220 {
lab=#net1}
N 250 -190 270 -190 {
lab=#net1}
N 210 -550 210 -500 {
lab=VDDA}
N 210 -550 410 -550 {
lab=VDDA}
N 410 -550 410 -500 {
lab=VDDA}
N 250 -470 370 -470 {
lab=#net2}
N 310 -570 310 -550 {
lab=VDDA}
N 610 -300 720 -300 {
lab=Vout}
N 210 -400 210 -350 {
lab=#net2}
N 410 -400 410 -350 {
lab=Vout}
N 250 -240 250 -190 {
lab=#net1}
N 250 -240 310 -240 {
lab=#net1}
N 210 -410 300 -410 {
lab=#net2}
N 300 -470 300 -410 {
lab=#net2}
N 410 -400 570 -400 {
lab=Vout}
N 410 -550 610 -550 {
lab=VDDA}
N 310 -160 610 -160 {
lab=GNDA}
N 270 -190 570 -190 {
lab=#net1}
N 570 -400 610 -300 {
lab=Vout}
C {sky130_fd_pr/nfet3_01v8.sym} 190 -320 0 0 {name=M2
L=0.6
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 430 -320 0 1 {name=M3
L=0.6
W=2
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
C {devices/ipin.sym} 450 -320 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 720 -300 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 170 -320 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 310 -120 1 1 {name=p3 lab=GNDA
}
C {sky130_fd_pr/nfet3_01v8.sym} 290 -190 0 0 {name=M1
L=0.6
W=4
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
C {devices/ipin.sym} 310 -570 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/pfet3_01v8.sym} 390 -470 0 0 {name=M4
L=0.6
W=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 230 -470 0 1 {name=M5
L=0.6
W=4
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
