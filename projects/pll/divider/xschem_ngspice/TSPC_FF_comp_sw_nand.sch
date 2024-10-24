v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1170 -780 1170 -740 {
lab=VDDA}
N 1170 -710 1210 -710 {
lab=VDDA}
N 1210 -760 1210 -710 {
lab=VDDA}
N 1170 -760 1210 -760 {
lab=VDDA}
N 1170 -140 1210 -140 {
lab=GNDA}
N 1170 -160 1170 -110 {
lab=GNDA}
N 1170 -190 1210 -190 {
lab=GNDA}
N 870 -780 870 -740 {
lab=VDDA}
N 870 -710 910 -710 {
lab=VDDA}
N 910 -760 910 -710 {
lab=VDDA}
N 870 -760 910 -760 {
lab=VDDA}
N 870 -500 910 -500 {
lab=GNDA}
N 910 -500 910 -140 {
lab=GNDA}
N 870 -140 910 -140 {
lab=GNDA}
N 870 -160 870 -110 {
lab=GNDA}
N 870 -470 870 -220 {
lab=#net1}
N 870 -190 910 -190 {
lab=GNDA}
N 540 -780 540 -740 {
lab=VDDA}
N 540 -710 580 -710 {
lab=VDDA}
N 580 -760 580 -710 {
lab=VDDA}
N 540 -760 580 -760 {
lab=VDDA}
N 540 -500 580 -500 {
lab=VDDA}
N 540 -140 580 -140 {
lab=GNDA}
N 540 -160 540 -110 {
lab=GNDA}
N 540 -190 580 -190 {
lab=GNDA}
N 580 -710 580 -500 {
lab=VDDA}
N 1030 -710 1130 -710 {
lab=#net2}
N 1030 -190 1130 -190 {
lab=#net1}
N 870 -650 1030 -650 {
lab=#net2}
N 150 -710 150 -190 {
lab=D1}
N 150 -190 500 -190 {
lab=D1}
N 460 -500 500 -500 {
lab=CK}
N 110 -530 150 -530 {
lab=D1}
N 1170 -620 1270 -620 {
lab=Q_b}
N 580 -190 580 -140 {
lab=GNDA}
N 1030 -370 1030 -190 {
lab=#net1}
N 870 -370 1030 -370 {
lab=#net1}
N 720 -190 830 -190 {
lab=#net3}
N 720 -370 720 -190 {
lab=#net3}
N 540 -370 720 -370 {
lab=#net3}
N 720 -710 830 -710 {
lab=#net4}
N 720 -710 720 -650 {
lab=#net4}
N 540 -650 720 -650 {
lab=#net4}
N 1030 -710 1030 -650 {
lab=#net2}
N 1210 -190 1210 -140 {
lab=GNDA}
N 970 -570 970 -530 {
lab=#net2}
N 870 -570 970 -570 {
lab=#net2}
N 970 -470 970 -450 {
lab=#net1}
N 870 -450 970 -450 {
lab=#net1}
N 940 -500 970 -500 {
lab=VDDA}
N 940 -710 940 -500 {
lab=VDDA}
N 910 -710 940 -710 {
lab=VDDA}
N 640 -570 640 -530 {
lab=#net4}
N 540 -570 640 -570 {
lab=#net4}
N 640 -470 640 -450 {
lab=#net3}
N 610 -500 640 -500 {
lab=GNDA}
N 540 -450 640 -450 {
lab=#net3}
N 610 -500 610 -190 {
lab=GNDA}
N 580 -190 610 -190 {
lab=GNDA}
N 540 -780 1170 -780 {
lab=VDDA}
N 870 -810 870 -780 {
lab=VDDA}
N 540 -110 1170 -110 {
lab=GNDA}
N 870 -110 870 -80 {
lab=GNDA}
N 830 -500 830 -420 {
lab=CK}
N 480 -420 830 -420 {
lab=CK}
N 480 -500 480 -420 {
lab=CK}
N 1050 -610 1050 -500 {
lab=CK_b}
N 700 -610 700 -500 {
lab=CK_b}
N 680 -500 720 -500 {
lab=CK_b}
N 1010 -500 1050 -500 {
lab=CK_b}
N 700 -610 1050 -610 {
lab=CK_b}
N 540 -470 540 -330 {
lab=#net3}
N 540 -270 540 -220 {
lab=#net5}
N 260 -780 260 -740 {
lab=VDDA}
N 260 -780 540 -780 {
lab=VDDA}
N 260 -710 300 -710 {
lab=VDDA}
N 300 -780 300 -710 {
lab=VDDA}
N 260 -680 260 -650 {
lab=#net4}
N 260 -650 540 -650 {
lab=#net4}
N 150 -710 220 -710 {
lab=D1}
N 390 -300 500 -300 {
lab=D2}
N 390 -710 390 -300 {
lab=D2}
N 390 -710 500 -710 {
lab=D2}
N 350 -530 390 -530 {
lab=D2}
N 540 -680 540 -530 {
lab=#net4}
N 870 -680 870 -530 {
lab=#net2}
N 1170 -680 1170 -220 {
lab=Q_b}
N 540 -300 610 -300 {
lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} 1150 -710 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 850 -500 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 1150 -190 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 850 -710 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 850 -190 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -710 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 520 -190 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -500 0 0 {name=M8
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
C {devices/ipin.sym} 460 -500 0 0 {name=p4 lab=CK}
C {devices/ipin.sym} 110 -530 0 0 {name=p5 lab=D1}
C {devices/opin.sym} 1270 -620 0 0 {name=p6 lab=Q_b}
C {sky130_fd_pr/pfet_01v8.sym} 990 -500 0 1 {name=M4_c
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
C {sky130_fd_pr/nfet_01v8.sym} 660 -500 0 1 {name=M8_c
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
C {devices/ipin.sym} 870 -810 0 0 {name=p12 lab=VDDA}
C {devices/ipin.sym} 870 -80 0 0 {name=p15 lab=GNDA}
C {devices/ipin.sym} 720 -500 0 1 {name=p3 lab=CK_b}
C {sky130_fd_pr/nfet_01v8.sym} 520 -300 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -710 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 350 -530 0 0 {name=p8 lab=D2}
