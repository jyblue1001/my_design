v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 930 -630 930 -590 {
lab=VDDA}
N 930 -560 970 -560 {
lab=VDDA}
N 970 -610 970 -560 {
lab=VDDA}
N 930 -610 970 -610 {
lab=VDDA}
N 930 -140 970 -140 {
lab=GNDA}
N 930 -160 930 -110 {
lab=GNDA}
N 930 -190 970 -190 {
lab=GNDA}
N 630 -630 630 -590 {
lab=VDDA}
N 630 -560 670 -560 {
lab=VDDA}
N 670 -610 670 -560 {
lab=VDDA}
N 630 -610 670 -610 {
lab=VDDA}
N 630 -360 670 -360 {
lab=GNDA}
N 630 -140 670 -140 {
lab=GNDA}
N 630 -160 630 -110 {
lab=GNDA}
N 630 -190 670 -190 {
lab=GNDA}
N 300 -630 300 -590 {
lab=VDDA}
N 300 -560 340 -560 {
lab=VDDA}
N 340 -610 340 -560 {
lab=VDDA}
N 300 -610 340 -610 {
lab=VDDA}
N 300 -360 340 -360 {
lab=VDDA}
N 300 -140 340 -140 {
lab=GNDA}
N 300 -160 300 -110 {
lab=GNDA}
N 300 -190 340 -190 {
lab=GNDA}
N 790 -560 890 -560 {
lab=#net1}
N 790 -190 890 -190 {
lab=#net2}
N 630 -500 790 -500 {
lab=#net1}
N 150 -560 260 -560 {
lab=D}
N 150 -560 150 -190 {
lab=D}
N 150 -190 260 -190 {
lab=D}
N 220 -360 260 -360 {
lab=CK}
N 110 -380 150 -380 {
lab=D}
N 930 -470 1030 -470 {
lab=Q_b}
N 340 -190 340 -140 {
lab=GNDA}
N 790 -250 790 -190 {
lab=#net2}
N 630 -250 790 -250 {
lab=#net2}
N 480 -190 590 -190 {
lab=#net3}
N 480 -250 480 -190 {
lab=#net3}
N 300 -250 480 -250 {
lab=#net3}
N 480 -560 590 -560 {
lab=#net4}
N 480 -560 480 -500 {
lab=#net4}
N 300 -500 480 -500 {
lab=#net4}
N 790 -560 790 -500 {
lab=#net1}
N 970 -190 970 -140 {
lab=GNDA}
N 730 -430 730 -390 {
lab=#net1}
N 630 -430 730 -430 {
lab=#net1}
N 730 -330 730 -310 {
lab=#net2}
N 630 -310 730 -310 {
lab=#net2}
N 700 -360 730 -360 {
lab=VDDA}
N 670 -560 700 -560 {
lab=VDDA}
N 400 -430 400 -390 {
lab=#net4}
N 300 -430 400 -430 {
lab=#net4}
N 400 -330 400 -310 {
lab=#net3}
N 370 -360 400 -360 {
lab=GNDA}
N 300 -310 400 -310 {
lab=#net3}
N 340 -190 370 -190 {
lab=GNDA}
N 300 -630 930 -630 {
lab=VDDA}
N 630 -660 630 -630 {
lab=VDDA}
N 300 -110 930 -110 {
lab=GNDA}
N 630 -110 630 -80 {
lab=GNDA}
N 590 -360 590 -300 {
lab=CK}
N 240 -300 590 -300 {
lab=CK}
N 240 -360 240 -300 {
lab=CK}
N 810 -450 810 -360 {
lab=CK_b}
N 460 -450 460 -360 {
lab=CK_b}
N 440 -360 480 -360 {
lab=CK_b}
N 770 -360 810 -360 {
lab=CK_b}
N 460 -450 810 -450 {
lab=CK_b}
N 630 -330 630 -220 {
lab=#net2}
N 630 -530 630 -390 {
lab=#net1}
N 670 -360 670 -140 {
lab=GNDA}
N 700 -560 700 -360 {
lab=VDDA}
N 300 -530 300 -390 {
lab=#net4}
N 300 -330 300 -220 {
lab=#net3}
N 340 -560 340 -360 {
lab=VDDA}
N 370 -360 370 -190 {
lab=GNDA}
N 930 -530 930 -220 {
lab=Q_b}
C {sky130_fd_pr/pfet_01v8.sym} 910 -560 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 610 -360 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 910 -190 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 610 -560 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 610 -190 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -560 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -190 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -360 0 0 {name=M7
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
C {devices/ipin.sym} 220 -360 0 0 {name=p4 lab=CK}
C {devices/ipin.sym} 110 -380 0 0 {name=p5 lab=D}
C {devices/opin.sym} 1030 -470 0 0 {name=p6 lab=Q_b}
C {sky130_fd_pr/pfet_01v8.sym} 750 -360 0 1 {name=M4_c
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
C {sky130_fd_pr/nfet_01v8.sym} 420 -360 0 1 {name=M7_c
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
C {devices/ipin.sym} 630 -660 0 0 {name=p12 lab=VDDA}
C {devices/ipin.sym} 630 -80 0 0 {name=p15 lab=GNDA}
C {devices/ipin.sym} 480 -360 0 1 {name=p3 lab=CK_b}
