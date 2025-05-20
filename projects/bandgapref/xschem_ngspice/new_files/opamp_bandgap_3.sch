v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 -250 330 -170 {
lab=GNDA}
N 330 -170 680 -170 {
lab=GNDA}
N 680 -250 680 -170 {
lab=GNDA}
N 510 -170 510 -130 {
lab=GNDA}
N 680 -530 680 -420 {
lab=V_mirror}
N 330 -530 330 -420 {
lab=Vout}
N 330 -670 330 -590 {
lab=V_p}
N 330 -670 680 -670 {
lab=V_p}
N 680 -670 680 -590 {
lab=V_p}
N 120 -420 330 -420 {
lab=Vout}
N 330 -420 330 -310 {
lab=Vout}
N 680 -420 680 -310 {
lab=V_mirror}
N 280 -280 330 -280 {lab=GNDA}
N 280 -280 280 -230 {lab=GNDA}
N 280 -230 330 -230 {lab=GNDA}
N 680 -280 730 -280 {lab=GNDA}
N 730 -280 730 -230 {lab=GNDA}
N 680 -230 730 -230 {lab=GNDA}
N 330 -560 380 -560 {lab=V_p}
N 380 -620 380 -560 {lab=V_p}
N 330 -620 380 -620 {lab=V_p}
N 630 -560 680 -560 {lab=V_p}
N 630 -620 630 -560 {lab=V_p}
N 630 -620 680 -620 {lab=V_p}
N 370 -280 640 -280 {lab=V_mirror}
N 590 -360 590 -280 {lab=V_mirror}
N 460 -780 510 -780 {lab=VDDA}
N 460 -840 460 -780 {lab=VDDA}
N 460 -840 510 -840 {lab=VDDA}
N 510 -870 510 -810 {lab=VDDA}
N 510 -750 510 -670 {lab=V_p}
N 240 -560 290 -560 {lab=Vin-}
N 720 -560 770 -560 {lab=Vin+}
N 590 -360 680 -360 {lab=V_mirror}
N 590 -780 590 -360 {lab=V_mirror}
N 550 -780 590 -780 {lab=V_mirror}
C {devices/ipin.sym} 770 -560 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 130 -420 0 1 {name=p5 lab=Vout}
C {devices/ipin.sym} 240 -560 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 510 -130 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 510 -870 1 0 {name=p6 lab=VDDA
}
C {sky130_fd_pr/nfet_01v8.sym} 350 -280 0 1 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 660 -280 0 0 {name=M2
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -560 0 0 {name=M4
W=2
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 700 -560 0 1 {name=M5
W=2
L=0.15
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
C {lab_wire.sym} 450 -670 2 1 {name=p7 sig_type=std_logic lab=V_p}
C {lab_wire.sym} 590 -360 0 0 {name=p8 sig_type=std_logic lab=V_mirror}
C {sky130_fd_pr/pfet_01v8.sym} 530 -780 0 1 {name=M6
W=2
L=2
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
