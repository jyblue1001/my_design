v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1000 -770 1000 -730 {
lab=VDDA}
N 1000 -700 1040 -700 {
lab=VDDA}
N 1040 -750 1040 -700 {
lab=VDDA}
N 1000 -750 1040 -750 {
lab=VDDA}
N 1000 -130 1040 -130 {
lab=GNDA}
N 1000 -150 1000 -100 {
lab=GNDA}
N 1000 -180 1040 -180 {
lab=GNDA}
N 780 -770 780 -730 {
lab=VDDA}
N 780 -700 820 -700 {
lab=VDDA}
N 820 -750 820 -700 {
lab=VDDA}
N 780 -750 820 -750 {
lab=VDDA}
N 780 -130 820 -130 {
lab=GNDA}
N 780 -150 780 -100 {
lab=GNDA}
N 780 -180 820 -180 {
lab=GNDA}
N 550 -770 550 -730 {
lab=VDDA}
N 550 -700 590 -700 {
lab=VDDA}
N 590 -750 590 -700 {
lab=VDDA}
N 550 -750 590 -750 {
lab=VDDA}
N 550 -490 590 -490 {
lab=GNDA}
N 550 -130 590 -130 {
lab=GNDA}
N 550 -150 550 -100 {
lab=GNDA}
N 550 -180 590 -180 {
lab=GNDA}
N 890 -180 960 -180 {
lab=B}
N 470 -490 510 -490 {
lab=CK}
N 110 -490 150 -490 {
lab=D1}
N 1000 -610 1100 -610 {
lab=Q}
N 590 -180 590 -130 {
lab=GNDA}
N 890 -240 890 -180 {
lab=B}
N 780 -240 890 -240 {
lab=B}
N 660 -700 740 -700 {
lab=#net1}
N 660 -700 660 -640 {
lab=#net1}
N 550 -640 660 -640 {
lab=#net1}
N 1040 -180 1040 -130 {
lab=GNDA}
N 920 -700 960 -700 {
lab=CK}
N 820 -180 820 -130 {
lab=GNDA}
N 700 -180 740 -180 {
lab=CK}
N 590 -490 590 -180 {
lab=GNDA}
N 550 -100 1000 -100 {
lab=GNDA}
N 780 -100 780 -70 {
lab=GNDA}
N 550 -770 1000 -770 {
lab=VDDA}
N 780 -800 780 -770 {
lab=VDDA}
N 920 -700 920 -560 {
lab=CK}
N 490 -560 920 -560 {
lab=CK}
N 490 -560 490 -490 {
lab=CK}
N 700 -560 700 -180 {
lab=CK}
N 250 -770 250 -730 {
lab=VDDA}
N 250 -770 550 -770 {
lab=VDDA}
N 250 -700 290 -700 {
lab=VDDA}
N 290 -770 290 -700 {
lab=VDDA}
N 550 -320 590 -320 {
lab=GNDA}
N 550 -460 550 -350 {
lab=#net2}
N 550 -290 550 -210 {
lab=#net3}
N 550 -670 550 -520 {
lab=#net1}
N 250 -670 250 -640 {
lab=#net1}
N 250 -640 550 -640 {
lab=#net1}
N 400 -320 510 -320 {
lab=D2}
N 400 -700 400 -320 {
lab=D2}
N 400 -700 510 -700 {
lab=D2}
N 1000 -670 1000 -210 {
lab=Q}
N 780 -670 780 -210 {
lab=B}
N 150 -700 210 -700 {
lab=D1}
N 150 -700 150 -180 {
lab=D1}
N 150 -180 510 -180 {
lab=D1}
N 360 -490 400 -490 {
lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 980 -700 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 980 -180 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -700 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 760 -180 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -700 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 530 -180 0 0 {name=M9
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
C {devices/ipin.sym} 470 -490 0 0 {name=p4 lab=CK}
C {devices/ipin.sym} 110 -490 0 0 {name=p5 lab=D1}
C {devices/opin.sym} 1100 -610 0 0 {name=p6 lab=Q_b}
C {devices/lab_pin.sym} 890 -240 0 1 {name=p10 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 530 -490 0 0 {name=M7
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
C {devices/ipin.sym} 780 -800 0 0 {name=p8 lab=VDDA}
C {devices/ipin.sym} 780 -70 0 0 {name=p12 lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} 230 -700 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 530 -320 0 0 {name=M8
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
C {devices/ipin.sym} 360 -490 0 0 {name=p1 lab=D2}
