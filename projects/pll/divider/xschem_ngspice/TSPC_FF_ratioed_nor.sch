v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 990 -790 990 -750 {
lab=VDDA}
N 990 -720 1030 -720 {
lab=VDDA}
N 1030 -770 1030 -720 {
lab=VDDA}
N 990 -770 1030 -770 {
lab=VDDA}
N 990 -140 1030 -140 {
lab=GNDA}
N 990 -160 990 -110 {
lab=GNDA}
N 990 -190 1030 -190 {
lab=GNDA}
N 990 -690 990 -580 {
lab=Q}
N 770 -790 770 -750 {
lab=VDDA}
N 770 -720 810 -720 {
lab=VDDA}
N 810 -770 810 -720 {
lab=VDDA}
N 770 -770 810 -770 {
lab=VDDA}
N 770 -140 810 -140 {
lab=GNDA}
N 770 -160 770 -110 {
lab=GNDA}
N 770 -190 810 -190 {
lab=GNDA}
N 540 -790 540 -750 {
lab=VDDA}
N 540 -720 580 -720 {
lab=VDDA}
N 580 -770 580 -720 {
lab=VDDA}
N 540 -770 580 -770 {
lab=VDDA}
N 540 -320 580 -320 {
lab=GNDA}
N 540 -140 580 -140 {
lab=GNDA}
N 540 -160 540 -110 {
lab=GNDA}
N 540 -290 540 -220 {
lab=#net1}
N 540 -190 580 -190 {
lab=GNDA}
N 880 -190 950 -190 {
lab=B}
N 190 -720 500 -720 {
lab=D}
N 190 -720 190 -190 {
lab=D}
N 460 -320 500 -320 {
lab=CK}
N 150 -380 190 -380 {
lab=D}
N 990 -630 1090 -630 {
lab=Q}
N 580 -190 580 -140 {
lab=GNDA}
N 880 -250 880 -190 {
lab=B}
N 770 -250 880 -250 {
lab=B}
N 650 -720 730 -720 {
lab=A}
N 650 -720 650 -660 {
lab=A}
N 770 -690 770 -640 {
lab=#net2}
N 1030 -190 1030 -140 {
lab=GNDA}
N 540 -420 540 -350 {
lab=#net3}
N 910 -720 950 -720 {
lab=CK}
N 770 -580 770 -220 {
lab=B}
N 810 -190 810 -140 {
lab=GNDA}
N 690 -190 730 -190 {
lab=CK}
N 580 -320 580 -190 {
lab=GNDA}
N 540 -110 990 -110 {
lab=GNDA}
N 770 -110 770 -80 {
lab=GNDA}
N 540 -790 990 -790 {
lab=VDDA}
N 770 -820 770 -790 {
lab=VDDA}
N 910 -720 910 -390 {
lab=CK}
N 480 -390 910 -390 {
lab=CK}
N 480 -390 480 -320 {
lab=CK}
N 690 -390 690 -190 {
lab=CK}
N 990 -520 990 -220 {
lab=#net4}
N 540 -690 540 -600 {
lab=#net5}
N 540 -540 540 -480 {
lab=A}
N 580 -720 580 -570 {
lab=VDDA}
N 540 -570 580 -570 {
lab=VDDA}
N 540 -510 650 -510 {
lab=A}
N 650 -660 650 -510 {
lab=A}
N 280 -190 320 -190 {
lab=GNDA}
N 280 -160 280 -110 {
lab=GNDA}
N 280 -110 540 -110 {
lab=GNDA}
N 320 -190 320 -110 {
lab=GNDA}
N 390 -190 500 -190 {
lab=D2}
N 390 -570 390 -190 {
lab=D2}
N 390 -570 500 -570 {
lab=D2}
N 190 -190 240 -190 {
lab=D}
N 280 -250 280 -220 {
lab=#net1}
N 280 -250 540 -250 {
lab=#net1}
N 350 -380 390 -380 {
lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 970 -720 0 0 {name=M1
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
C {devices/ammeter.sym} 990 -550 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {sky130_fd_pr/nfet_01v8.sym} 970 -190 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 750 -720 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 750 -190 0 0 {name=M4
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
C {devices/ammeter.sym} 770 -610 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet_01v8.sym} 520 -720 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -190 0 0 {name=M7
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
C {devices/ammeter.sym} 540 -450 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ipin.sym} 460 -320 0 0 {name=p4 lab=CK}
C {devices/ipin.sym} 150 -380 0 0 {name=p5 lab=D1}
C {devices/opin.sym} 1090 -630 0 0 {name=p6 lab=Q}
C {devices/lab_pin.sym} 650 -650 0 1 {name=p7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 880 -250 0 1 {name=p10 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 520 -320 0 0 {name=M6
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
C {devices/ipin.sym} 770 -820 0 0 {name=p8 lab=VDDA}
C {devices/ipin.sym} 770 -80 0 0 {name=p12 lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} 520 -570 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 260 -190 0 0 {name=M9
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
C {devices/ipin.sym} 350 -380 0 0 {name=p1 lab=D2}
