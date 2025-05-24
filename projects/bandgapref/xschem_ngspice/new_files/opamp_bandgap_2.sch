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
N 1100 -420 1210 -420 {
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
N 1100 -270 1150 -270 {lab=GNDA}
N 1150 -270 1150 -120 {lab=GNDA}
N 1100 -120 1150 -120 {lab=GNDA}
N 420 -120 1100 -120 {lab=GNDA}
N 1100 -560 1150 -560 {lab=VDDA}
N 1150 -620 1150 -560 {lab=VDDA}
N 1100 -620 1150 -620 {lab=VDDA}
N 530 -780 1100 -780 {lab=VDDA}
N 1100 -780 1100 -590 {lab=VDDA}
N 1100 -530 1100 -300 {lab=Vout}
N 530 -560 1060 -560 {lab=1st_Vout}
N 180 -570 310 -570 {lab=V_mirror}
N 230 -420 480 -420 {lab=GNDA}
N 480 -420 480 -120 {lab=GNDA}
N 1040 -270 1060 -270 {lab=VDDA}
N 1100 -240 1100 -120 {lab=GNDA}
N 350 -780 350 -270 {lab=VDDA}
N 310 -270 350 -270 {lab=VDDA}
N 350 -270 1040 -270 {lab=VDDA}
N 800 -560 800 -530 {lab=1st_Vout}
N 800 -470 800 -440 {lab=#net1}
N 800 -440 920 -440 {lab=#net1}
N 980 -440 1100 -440 {lab=Vout}
C {devices/ipin.sym} 620 -420 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 1210 -420 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 90 -420 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 370 -100 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 430 -800 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/nfet_01v8.sym} 350 -190 0 0 {name=M1
W=2.5
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
W=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} 550 -420 0 1 {name=M3
W=2.5
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -700 0 1 {name=M5
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -700 0 0 {name=M6
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 1080 -270 0 0 {name=M4
W=2.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1080 -560 0 0 {name=M7
W=5
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
C {lab_wire.sym} 620 -560 2 0 {name=p4 sig_type=std_logic lab=1st_Vout}
C {lab_wire.sym} 370 -350 0 0 {name=p7 sig_type=std_logic lab=V_p}
C {lab_wire.sym} 310 -580 2 0 {name=p8 sig_type=std_logic lab=V_mirror}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -500 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 950 -440 3 0 {name=R1
L=4.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_wire.sym} 950 -420 2 1 {name=p9 sig_type=std_logic lab=GNDA}
