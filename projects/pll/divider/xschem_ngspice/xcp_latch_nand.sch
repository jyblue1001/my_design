v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -380 430 -340 {
lab=V_common}
N 430 -340 630 -340 {
lab=V_common}
N 630 -380 630 -340 {
lab=V_common}
N 530 -130 530 -90 {
lab=GNDA}
N 430 -840 430 -790 {
lab=VDDA}
N 430 -840 630 -840 {
lab=VDDA}
N 630 -840 630 -790 {
lab=VDDA}
N 530 -860 530 -840 {
lab=VDDA}
N 420 -160 490 -160 {
lab=CK}
N 470 -760 510 -760 {
lab=Q}
N 510 -760 580 -680 {
lab=Q}
N 580 -680 630 -680 {
lab=Q}
N 550 -760 590 -760 {
lab=Q_b}
N 480 -680 550 -760 {
lab=Q_b}
N 430 -680 480 -680 {
lab=Q_b}
N 630 -680 840 -680 {
lab=Q}
N 530 -160 560 -160 {
lab=GNDA}
N 560 -160 560 -110 {
lab=GNDA}
N 530 -110 560 -110 {
lab=GNDA}
N 400 -760 430 -760 {
lab=VDDA}
N 400 -810 400 -760 {
lab=VDDA}
N 400 -810 430 -810 {
lab=VDDA}
N 630 -760 660 -760 {
lab=VDDA}
N 660 -810 660 -760 {
lab=VDDA}
N 630 -810 660 -810 {
lab=VDDA}
N 530 -240 530 -190 {
lab=#net1}
N 530 -340 530 -300 {
lab=V_common}
N 630 -590 630 -540 {
lab=#net2}
N 630 -730 630 -650 {
lab=Q}
N 430 -730 430 -650 {
lab=Q_b}
N 430 -590 430 -540 {
lab=#net3}
N 210 -410 390 -410 {
lab=D2}
N 430 -410 630 -410 {
lab=GNDA}
N 560 -410 560 -160 {
lab=GNDA}
N 200 -680 430 -680 {
lab=Q_b}
N 560 -510 560 -410 {
lab=GNDA}
N 430 -480 430 -440 {
lab=#net4}
N 210 -510 390 -510 {
lab=D1}
N 430 -510 560 -510 {
lab=GNDA}
N 630 -540 630 -440 {
lab=#net2}
N 800 -480 800 -440 {
lab=#net2}
N 630 -480 800 -480 {
lab=#net2}
N 800 -380 800 -340 {
lab=V_common}
N 630 -340 800 -340 {
lab=V_common}
N 750 -410 800 -410 {
lab=GNDA}
N 750 -410 750 -370 {
lab=GNDA}
N 560 -370 750 -370 {
lab=GNDA}
C {sky130_fd_pr/nfet_01v8.sym} 510 -160 0 0 {name=M5
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -410 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -410 0 1 {name=M2
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
C {devices/lab_pin.sym} 530 -320 0 1 {name=p4 lab=V_common}
C {devices/ammeter.sym} 530 -270 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 430 -620 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 630 -620 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ipin.sym} 210 -410 0 0 {name=p2 lab=D2}
C {devices/opin.sym} 840 -680 0 0 {name=p3 lab=Q}
C {devices/ipin.sym} 670 -410 0 1 {name=p8 lab=D1_b}
C {devices/ipin.sym} 420 -160 0 0 {name=p1 lab=CK}
C {devices/opin.sym} 200 -680 0 1 {name=p6 lab=Q_b}
C {devices/ipin.sym} 530 -860 0 0 {name=p5 lab=VDDA}
C {devices/ipin.sym} 530 -90 0 0 {name=p7 lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} 450 -760 0 1 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 610 -760 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 410 -510 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -410 0 1 {name=M7
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
C {devices/ipin.sym} 210 -510 0 0 {name=p9 lab=D1}
C {devices/ipin.sym} 840 -410 0 1 {name=p10 lab=D2_b}
