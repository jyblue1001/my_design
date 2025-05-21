v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -390 180 -350 {
lab=V_p}
N 180 -350 530 -350 {
lab=V_p}
N 530 -390 530 -350 {
lab=V_p}
N 370 -160 370 -100 {
lab=GNDA}
N 530 -670 530 -560 {
lab=1st_Vout}
N 180 -670 180 -560 {
lab=V_mirror}
N 310 -190 330 -190 {
lab=VDDA}
N 180 -780 180 -730 {
lab=VDDA}
N 180 -780 530 -780 {
lab=VDDA}
N 530 -780 530 -730 {
lab=VDDA}
N 220 -700 490 -700 {
lab=V_mirror}
N 430 -800 430 -780 {
lab=VDDA}
N 810 -420 920 -420 {
lab=Vout}
N 180 -560 180 -450 {
lab=V_mirror}
N 530 -560 530 -450 {
lab=1st_Vout}
N 310 -270 310 -190 {
lab=VDDA}
N 310 -700 310 -570 {
lab=V_mirror}
N 370 -350 370 -220 {lab=V_p}
N 370 -190 420 -190 {lab=GNDA}
N 420 -190 420 -120 {lab=GNDA}
N 370 -120 420 -120 {lab=GNDA}
N 180 -420 230 -420 {lab=GNDA}
N 90 -420 140 -420 {lab=Vin-}
N 480 -420 530 -420 {lab=GNDA}
N 570 -420 620 -420 {lab=Vin+}
N 130 -700 180 -700 {lab=VDDA}
N 130 -760 130 -700 {lab=VDDA}
N 130 -760 180 -760 {lab=VDDA}
N 530 -700 580 -700 {lab=VDDA}
N 580 -760 580 -700 {lab=VDDA}
N 530 -760 580 -760 {lab=VDDA}
N 810 -270 860 -270 {lab=GNDA}
N 860 -270 860 -120 {lab=GNDA}
N 810 -120 860 -120 {lab=GNDA}
N 420 -120 810 -120 {lab=GNDA}
N 810 -560 860 -560 {lab=VDDA}
N 860 -620 860 -560 {lab=VDDA}
N 810 -620 860 -620 {lab=VDDA}
N 530 -780 810 -780 {lab=VDDA}
N 810 -780 810 -590 {lab=VDDA}
N 810 -530 810 -300 {lab=Vout}
N 530 -560 770 -560 {lab=1st_Vout}
N 180 -570 310 -570 {lab=V_mirror}
N 230 -420 480 -420 {lab=GNDA}
N 480 -420 480 -120 {lab=GNDA}
N 750 -270 770 -270 {lab=VDDA}
N 810 -240 810 -120 {lab=GNDA}
N 350 -780 350 -270 {lab=VDDA}
N 310 -270 350 -270 {lab=VDDA}
N 350 -270 750 -270 {lab=VDDA}
C {devices/ipin.sym} 620 -420 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 920 -420 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 90 -420 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 370 -100 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 430 -800 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/nfet_01v8.sym} 350 -190 0 0 {name=M1
W=5
L=5
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
C {sky130_fd_pr/nfet_01v8.sym} 160 -420 0 0 {name=M2
W=5
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 550 -420 0 1 {name=M3
W=5
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -700 0 1 {name=M5
W=10
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -700 0 0 {name=M6
W=10
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 790 -270 0 0 {name=M4
W=5
L=5
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
C {sky130_fd_pr/pfet_01v8.sym} 790 -560 0 0 {name=M7
W=10
L=0.3
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
C {lab_wire.sym} 620 -560 2 0 {name=p4 sig_type=std_logic lab=1st_Vout}
C {lab_wire.sym} 370 -350 0 0 {name=p7 sig_type=std_logic lab=V_p}
C {lab_wire.sym} 310 -570 2 0 {name=p8 sig_type=std_logic lab=V_mirror}
