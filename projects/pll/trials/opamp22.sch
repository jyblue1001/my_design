v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 -120 790 -120 {
lab=GNDA}
N 540 -900 540 -820 {
lab=VDDA}
N 790 -900 790 -820 {
lab=VDDA}
N 200 -900 730 -900 {
lab=VDDA}
N 240 -120 540 -120 {
lab=GNDA}
N 1080 -140 1080 -120 {
lab=GNDA}
N 790 -120 1080 -120 {
lab=GNDA}
N 1080 -400 1290 -400 {
lab=Vout}
N 1080 -900 1080 -630 {
lab=VDDA}
N 730 -900 1080 -900 {
lab=VDDA}
N 790 -760 790 -500 {
lab=#net1}
N 540 -760 540 -500 {
lab=#net2}
N 580 -790 750 -790 {
lab=#net2}
N 540 -720 660 -720 {
lab=#net2}
N 660 -790 660 -720 {
lab=#net2}
N 540 -440 540 -340 {
lab=#net3}
N 540 -340 790 -340 {
lab=#net3}
N 790 -440 790 -340 {
lab=#net3}
N 660 -140 660 -120 {
lab=GNDA}
N 390 -470 500 -470 {
lab=Vin1}
N 830 -470 940 -470 {
lab=Vin2}
N 240 -760 240 -200 {
lab=Iref}
N 280 -170 620 -170 {
lab=Iref}
N 620 -170 1040 -170 {
lab=Iref}
N 240 -260 350 -260 {
lab=Iref}
N 350 -260 350 -170 {
lab=Iref}
N 790 -600 1040 -600 {
lab=#net1}
N 660 -240 660 -200 {
lab=#net3}
N 660 -340 660 -300 {
lab=#net3}
N 1080 -260 1080 -200 {
lab=Vout}
N 1080 -570 1080 -320 {
lab=Vout}
N 240 -140 240 -120 {
lab=GNDA}
N 660 -300 660 -240 {
lab=#net3}
N 1080 -320 1080 -260 {
lab=Vout}
C {devices/ipin.sym} 240 -760 0 0 {name=p3 lab=Iref}
C {devices/opin.sym} 1290 -400 0 0 {name=p1 lab=Vout}
C {devices/ipin.sym} 940 -470 3 0 {name=p4 lab=Vin2}
C {devices/ipin.sym} 390 -470 3 0 {name=p2 lab=Vin1}
C {devices/ipin.sym} 200 -900 0 0 {name=p5 lab=VDDA}
C {devices/ipin.sym} 590 -120 3 0 {name=p6 lab=GNDA}
C {sky130_fd_pr/pfet3_01v8.sym} 770 -790 0 0 {name=M1
L=0.15
W=4
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 810 -470 0 1 {name=M2
L=0.15
W=2
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 -470 0 0 {name=M3
L=0.15
W=2
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 -790 0 1 {name=M4
L=0.15
W=4
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 -170 0 0 {name=M5
L=0.15
W=4
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 -600 0 0 {name=M6
L=0.15
W=4
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 -170 0 0 {name=M7
L=0.15
W=4
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 -170 0 1 {name=M9
L=0.15
W=1
body=GND
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
