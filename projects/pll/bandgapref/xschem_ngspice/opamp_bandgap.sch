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
N 410 -390 410 -350 {
lab=#net2}
N 210 -390 210 -350 {
lab=#net3}
N 310 -250 310 -220 {
lab=#net1}
N 250 -190 270 -190 {
lab=#net1}
N 250 -230 250 -190 {
lab=#net1}
N 250 -230 310 -230 {
lab=#net1}
N 410 -370 550 -370 {
lab=#net2}
N 210 -500 210 -450 {
lab=VDDA}
N 210 -500 410 -500 {
lab=VDDA}
N 410 -500 410 -450 {
lab=VDDA}
N 250 -420 370 -420 {
lab=#net3}
N 310 -520 310 -500 {
lab=VDDA}
N 590 -340 590 -220 {
lab=Vout}
N 590 -500 590 -400 {
lab=VDDA}
N 410 -500 590 -500 {
lab=VDDA}
N 270 -190 550 -190 {
lab=#net1}
N 310 -160 590 -160 {
lab=GNDA}
N 590 -290 700 -290 {
lab=Vout}
N 300 -420 300 -370 {
lab=#net3}
N 210 -370 300 -370 {
lab=#net3}
C {sky130_fd_pr/nfet3_01v8.sym} 190 -320 0 0 {name=M2
L=0.3
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
C {sky130_fd_pr/nfet3_01v8.sym} 430 -320 0 1 {name=M3
L=0.3
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
C {devices/ipin.sym} 170 -320 0 0 {name=p1 lab=Vin-}
C {devices/opin.sym} 700 -290 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 450 -320 0 1 {name=p2 lab=Vin+}
C {devices/ipin.sym} 310 -120 1 1 {name=p3 lab=GNDA
}
C {sky130_fd_pr/nfet3_01v8.sym} 290 -190 0 0 {name=M1
L=0.3
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
C {sky130_fd_pr/pfet3_01v8.sym} 230 -420 0 1 {name=M6
L=0.3
W=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 390 -420 0 0 {name=M7
L=0.3
W=4
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
C {devices/ipin.sym} 310 -520 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/pfet3_01v8.sym} 570 -370 0 0 {name=M8
L=0.3
W=4
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
C {sky130_fd_pr/nfet3_01v8.sym} 570 -190 0 0 {name=M9
L=0.3
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
