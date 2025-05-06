v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -410 240 -370 {
lab=V_p}
N 240 -370 590 -370 {
lab=V_p}
N 590 -410 590 -370 {
lab=V_p}
N 430 -240 430 -200 {
lab=GNDA}
N 590 -560 590 -520 {
lab=1st_Vout}
N 240 -560 240 -520 {
lab=V_mirror}
N 370 -270 390 -270 {
lab=V_p}
N 240 -670 240 -620 {
lab=VDDA}
N 240 -670 590 -670 {
lab=VDDA}
N 590 -670 590 -620 {
lab=VDDA}
N 280 -590 550 -590 {
lab=V_mirror}
N 490 -690 490 -670 {
lab=VDDA}
N 840 -440 950 -440 {
lab=Vout}
N 240 -520 240 -470 {
lab=V_mirror}
N 590 -520 590 -470 {
lab=1st_Vout}
N 370 -320 370 -270 {
lab=V_p}
N 310 -590 310 -530 {
lab=V_mirror}
N 430 -370 430 -300 {lab=V_p}
N 430 -270 480 -270 {lab=GNDA}
N 480 -270 480 -220 {lab=GNDA}
N 430 -220 480 -220 {lab=GNDA}
N 240 -440 290 -440 {lab=GNDA}
N 150 -440 200 -440 {lab=Vin-}
N 540 -440 590 -440 {lab=GNDA}
N 630 -440 680 -440 {lab=Vin+}
N 190 -590 240 -590 {lab=VDDA}
N 190 -650 190 -590 {lab=VDDA}
N 190 -650 240 -650 {lab=VDDA}
N 590 -590 640 -590 {lab=VDDA}
N 640 -650 640 -590 {lab=VDDA}
N 590 -650 640 -650 {lab=VDDA}
N 780 -270 800 -270 {
lab=Vout}
N 780 -320 780 -270 {
lab=Vout}
N 840 -270 890 -270 {lab=GNDA}
N 890 -270 890 -220 {lab=GNDA}
N 840 -220 890 -220 {lab=GNDA}
N 840 -240 840 -220 {lab=GNDA}
N 480 -220 840 -220 {lab=GNDA}
N 840 -520 890 -520 {lab=VDDA}
N 890 -580 890 -520 {lab=VDDA}
N 840 -580 890 -580 {lab=VDDA}
N 590 -670 840 -670 {lab=VDDA}
N 840 -670 840 -550 {lab=VDDA}
N 840 -490 840 -300 {lab=Vout}
N 590 -520 800 -520 {lab=1st_Vout}
N 240 -530 310 -530 {lab=V_mirror}
N 780 -320 840 -320 {lab=Vout}
N 370 -320 430 -320 {lab=V_p}
N 290 -440 540 -440 {lab=GNDA}
N 520 -440 520 -220 {lab=GNDA}
C {devices/ipin.sym} 680 -440 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 950 -440 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 150 -440 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 430 -200 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 490 -690 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/nfet_01v8.sym} 410 -270 0 0 {name=M1
W=4
L=4
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
C {sky130_fd_pr/nfet_01v8.sym} 220 -440 0 0 {name=M2
W=4
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 610 -440 0 1 {name=M3
W=4
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -590 0 1 {name=M4
W=8
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -590 0 0 {name=M5
W=8
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -270 0 0 {name=M6
W=4
L=4
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
C {sky130_fd_pr/pfet_01v8.sym} 820 -520 0 0 {name=M7
W=8
L=0.6
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
C {lab_wire.sym} 680 -520 2 0 {name=p4 sig_type=std_logic lab=1st_Vout}
C {lab_wire.sym} 430 -370 0 0 {name=p7 sig_type=std_logic lab=V_p}
C {lab_wire.sym} 310 -530 2 0 {name=p8 sig_type=std_logic lab=V_mirror}
