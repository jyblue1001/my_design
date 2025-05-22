v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 580 -250 580 -170 {
lab=GNDA}
N 230 -170 580 -170 {
lab=GNDA}
N 230 -250 230 -170 {
lab=GNDA}
N 400 -170 400 -130 {
lab=GNDA}
N 230 -530 230 -420 {
lab=V_mirror}
N 580 -530 580 -420 {
lab=#net1}
N 580 -670 580 -590 {
lab=V_p}
N 230 -670 580 -670 {
lab=V_p}
N 230 -670 230 -590 {
lab=V_p}
N 580 -420 790 -420 {
lab=#net1}
N 580 -420 580 -310 {
lab=#net1}
N 230 -420 230 -310 {
lab=V_mirror}
N 580 -280 630 -280 {lab=GNDA}
N 630 -280 630 -230 {lab=GNDA}
N 580 -230 630 -230 {lab=GNDA}
N 180 -280 230 -280 {lab=GNDA}
N 180 -280 180 -230 {lab=GNDA}
N 180 -230 230 -230 {lab=GNDA}
N 530 -560 580 -560 {lab=VDDA}
N 530 -620 530 -560 {lab=VDDA}
N 230 -560 280 -560 {lab=VDDA}
N 280 -620 280 -560 {lab=VDDA}
N 270 -280 540 -280 {lab=V_mirror}
N 320 -360 320 -280 {lab=V_mirror}
N 470 -780 520 -780 {lab=VDDA}
N 520 -840 520 -780 {lab=VDDA}
N 470 -840 520 -840 {lab=VDDA}
N 470 -870 470 -810 {lab=VDDA}
N 470 -750 470 -670 {lab=V_p}
N 620 -560 670 -560 {lab=Vin+}
N 140 -560 190 -560 {lab=Vin-}
N 230 -360 320 -360 {lab=V_mirror}
N 390 -780 430 -780 {lab=GNDA}
N 1130 -780 1180 -780 {lab=VDDA}
N 1180 -840 1180 -780 {lab=VDDA}
N 1130 -840 1180 -840 {lab=VDDA}
N 390 -780 390 -170 {lab=GNDA}
N 970 -780 1090 -780 {lab=GNDA}
N 970 -780 970 -740 {lab=GNDA}
N 390 -740 970 -740 {lab=GNDA}
N 1130 -420 1180 -420 {lab=GNDA}
N 1180 -420 1180 -370 {lab=GNDA}
N 1130 -370 1180 -370 {lab=GNDA}
N 790 -420 1090 -420 {lab=#net1}
N 1130 -390 1130 -170 {lab=GNDA}
N 580 -170 1130 -170 {lab=GNDA}
N 1130 -750 1130 -450 {lab=Vout}
N 1130 -840 1130 -810 {lab=VDDA}
N 520 -840 1130 -840 {lab=VDDA}
N 1130 -600 1190 -600 {lab=Vout}
N 530 -840 530 -620 {lab=VDDA}
N 280 -840 280 -620 {lab=VDDA}
N 280 -840 470 -840 {lab=VDDA}
C {devices/ipin.sym} 670 -560 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 1190 -600 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 140 -560 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 400 -130 3 0 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 470 -870 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/nfet_01v8.sym} 560 -280 0 0 {name=M1
W=5
L=0.2
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -280 0 1 {name=M2
W=5
L=0.2
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -560 0 1 {name=M4
W=10
L=0.2
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -560 0 0 {name=M5
W=10
L=0.2
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
C {lab_wire.sym} 290 -670 0 1 {name=p7 sig_type=std_logic lab=V_p}
C {lab_wire.sym} 320 -360 0 1 {name=p8 sig_type=std_logic lab=V_mirror}
C {sky130_fd_pr/pfet_01v8.sym} 450 -780 0 0 {name=M6
W=10
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 1110 -780 0 0 {name=M3
W=10
L=10
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
C {sky130_fd_pr/nfet_01v8.sym} 1110 -420 0 0 {name=M7
W=5
L=0.2
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
