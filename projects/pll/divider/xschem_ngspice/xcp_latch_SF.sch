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
N 430 -740 430 -690 {
lab=VDDA}
N 430 -740 630 -740 {
lab=VDDA}
N 630 -740 630 -690 {
lab=VDDA}
N 530 -760 530 -740 {
lab=VDDA}
N 420 -160 490 -160 {
lab=CK}
N 470 -660 510 -660 {
lab=Q}
N 510 -660 580 -580 {
lab=Q}
N 580 -580 630 -580 {
lab=Q}
N 550 -660 590 -660 {
lab=Q_b}
N 480 -580 550 -660 {
lab=Q_b}
N 430 -580 480 -580 {
lab=Q_b}
N 630 -580 840 -580 {
lab=Q}
N 530 -160 560 -160 {
lab=GNDA}
N 560 -160 560 -110 {
lab=GNDA}
N 530 -110 560 -110 {
lab=GNDA}
N 400 -660 430 -660 {
lab=VDDA}
N 400 -710 400 -660 {
lab=VDDA}
N 400 -710 430 -710 {
lab=VDDA}
N 630 -660 660 -660 {
lab=VDDA}
N 660 -710 660 -660 {
lab=VDDA}
N 630 -710 660 -710 {
lab=VDDA}
N 530 -240 530 -190 {
lab=#net1}
N 530 -340 530 -300 {
lab=V_common}
N 630 -490 630 -440 {
lab=#net2}
N 630 -630 630 -550 {
lab=Q}
N 430 -630 430 -550 {
lab=Q_b}
N 430 -490 430 -440 {
lab=#net3}
N 210 -410 390 -410 {
lab=D}
N 430 -410 630 -410 {
lab=GNDA}
N 560 -410 560 -160 {
lab=GNDA}
N 300 -460 630 -460 {
lab=#net2}
N 300 -480 300 -460 {
lab=#net2}
N 260 -510 260 -410 {
lab=D}
N 300 -740 300 -540 {
lab=VDDA}
N 300 -740 430 -740 {
lab=VDDA}
N 300 -510 560 -510 {
lab=GNDA}
N 560 -510 560 -410 {
lab=GNDA}
N 430 -480 760 -480 {
lab=#net3}
N 760 -740 760 -540 {
lab=VDDA}
N 630 -740 760 -740 {
lab=VDDA}
N 670 -410 840 -410 {
lab=D_b}
N 800 -510 800 -410 {
lab=D_b}
N 560 -510 760 -510 {
lab=GNDA}
N 200 -580 430 -580 {
lab=Q_b}
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
C {devices/ammeter.sym} 430 -520 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 630 -520 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ipin.sym} 210 -410 0 0 {name=p2 lab=D}
C {devices/opin.sym} 840 -580 0 0 {name=p3 lab=Q}
C {devices/ipin.sym} 840 -410 0 1 {name=p8 lab=D_b}
C {devices/ipin.sym} 420 -160 0 0 {name=p1 lab=CK}
C {devices/opin.sym} 200 -580 0 1 {name=p6 lab=Q_b}
C {devices/ipin.sym} 530 -760 0 0 {name=p5 lab=VDDA}
C {devices/ipin.sym} 530 -90 0 0 {name=p7 lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} 450 -660 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 610 -660 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -510 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 780 -510 0 1 {name=M7
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
