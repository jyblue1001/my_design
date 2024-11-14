v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 750 -630 750 -590 {
lab=VDDA}
N 750 -560 790 -560 {
lab=VDDA}
N 790 -610 790 -560 {
lab=VDDA}
N 750 -610 790 -610 {
lab=VDDA}
N 750 -140 790 -140 {
lab=GNDA}
N 750 -160 750 -110 {
lab=GNDA}
N 750 -190 790 -190 {
lab=GNDA}
N 530 -630 530 -590 {
lab=VDDA}
N 530 -560 570 -560 {
lab=VDDA}
N 570 -610 570 -560 {
lab=VDDA}
N 530 -610 570 -610 {
lab=VDDA}
N 530 -140 570 -140 {
lab=GNDA}
N 530 -160 530 -110 {
lab=GNDA}
N 530 -190 570 -190 {
lab=GNDA}
N 300 -630 300 -590 {
lab=VDDA}
N 300 -560 340 -560 {
lab=VDDA}
N 340 -610 340 -560 {
lab=VDDA}
N 300 -610 340 -610 {
lab=VDDA}
N 300 -320 340 -320 {
lab=GNDA}
N 300 -140 340 -140 {
lab=GNDA}
N 300 -160 300 -110 {
lab=GNDA}
N 300 -290 300 -220 {
lab=#net1}
N 300 -190 340 -190 {
lab=GNDA}
N 640 -190 710 -190 {
lab=#net2}
N 150 -560 260 -560 {
lab=D}
N 150 -560 150 -190 {
lab=D}
N 150 -190 260 -190 {
lab=D}
N 220 -320 260 -320 {
lab=CK}
N 110 -380 150 -380 {
lab=D}
N 750 -470 850 -470 {
lab=Q_b}
N 340 -190 340 -140 {
lab=GNDA}
N 640 -250 640 -190 {
lab=#net2}
N 530 -250 640 -250 {
lab=#net2}
N 410 -560 490 -560 {
lab=#net3}
N 410 -560 410 -500 {
lab=#net3}
N 300 -500 410 -500 {
lab=#net3}
N 790 -190 790 -140 {
lab=GNDA}
N 670 -560 710 -560 {
lab=CK}
N 570 -190 570 -140 {
lab=GNDA}
N 450 -190 490 -190 {
lab=CK}
N 340 -320 340 -190 {
lab=GNDA}
N 300 -110 750 -110 {
lab=GNDA}
N 530 -110 530 -80 {
lab=GNDA}
N 300 -630 750 -630 {
lab=VDDA}
N 530 -660 530 -630 {
lab=VDDA}
N 670 -560 670 -390 {
lab=CK}
N 240 -390 670 -390 {
lab=CK}
N 240 -390 240 -320 {
lab=CK}
N 450 -390 450 -190 {
lab=CK}
N 750 -530 750 -220 {
lab=Q_b}
N 530 -530 530 -220 {
lab=#net2}
N 300 -530 300 -350 {
lab=#net3}
C {sky130_fd_pr/pfet_01v8.sym} 730 -560 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 730 -190 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -560 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -190 0 0 {name=M4
L=0.15
W=3
nf=3 
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -560 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -190 0 0 {name=M7
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
C {devices/ipin.sym} 220 -320 0 0 {name=p4 lab=CK}
C {devices/ipin.sym} 110 -380 0 0 {name=p5 lab=D}
C {devices/opin.sym} 850 -470 0 0 {name=p6 lab=Q_b}
C {sky130_fd_pr/nfet_01v8.sym} 280 -320 0 0 {name=M6
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
C {devices/ipin.sym} 530 -660 0 0 {name=p8 lab=VDDA}
C {devices/ipin.sym} 530 -80 0 0 {name=p12 lab=GNDA}
