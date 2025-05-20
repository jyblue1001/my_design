v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -700 600 -700 {
lab=V_p}
N 600 -990 600 -950 {
lab=1st_Vout}
N 250 -990 250 -950 {
lab=V_mirror}
N 380 -600 400 -600 {
lab=V_p}
N 250 -1100 250 -1050 {
lab=VDDA}
N 600 -1100 600 -1050 {
lab=VDDA}
N 290 -1020 560 -1020 {
lab=V_mirror}
N 850 -820 960 -820 {
lab=Vout}
N 250 -950 250 -850 {
lab=V_mirror}
N 600 -950 600 -850 {
lab=1st_Vout}
N 380 -650 380 -600 {
lab=V_p}
N 320 -1020 320 -960 {
lab=V_mirror}
N 440 -700 440 -630 {lab=V_p}
N 440 -600 490 -600 {lab=GNDA}
N 490 -600 490 -550 {lab=GNDA}
N 440 -550 490 -550 {lab=GNDA}
N 250 -820 300 -820 {lab=GNDA}
N 160 -820 210 -820 {lab=Vin-}
N 550 -820 600 -820 {lab=GNDA}
N 640 -820 690 -820 {lab=Vin+}
N 200 -1020 250 -1020 {lab=VDDA}
N 200 -1080 200 -1020 {lab=VDDA}
N 200 -1080 250 -1080 {lab=VDDA}
N 600 -1020 650 -1020 {lab=VDDA}
N 650 -1080 650 -1020 {lab=VDDA}
N 600 -1080 650 -1080 {lab=VDDA}
N 790 -600 810 -600 {
lab=Vout}
N 790 -650 790 -600 {
lab=Vout}
N 850 -600 900 -600 {lab=GNDA}
N 900 -600 900 -550 {lab=GNDA}
N 850 -550 900 -550 {lab=GNDA}
N 850 -570 850 -550 {lab=GNDA}
N 490 -550 850 -550 {lab=GNDA}
N 850 -950 900 -950 {lab=VDDA}
N 900 -1010 900 -950 {lab=VDDA}
N 850 -1010 900 -1010 {lab=VDDA}
N 850 -1100 850 -980 {lab=VDDA}
N 850 -650 850 -630 {lab=Vout}
N 600 -950 810 -950 {lab=1st_Vout}
N 250 -960 320 -960 {lab=V_mirror}
N 790 -650 850 -650 {lab=Vout}
N 380 -650 440 -650 {lab=V_p}
N 440 -570 440 -500 {lab=GNDA}
N 440 -500 440 -490 {lab=GNDA}
N 250 -790 250 -700 {lab=V_p}
N 600 -790 600 -700 {lab=V_p}
N 960 -950 980 -950 {
lab=VDDA}
N 960 -1000 960 -950 {
lab=VDDA}
N 960 -1000 1020 -1000 {lab=VDDA}
N 250 -1170 250 -1100 {lab=VDDA}
N 600 -1170 600 -1100 {lab=VDDA}
N 1020 -950 1070 -950 {lab=VDDA}
N 1070 -1010 1070 -950 {lab=VDDA}
N 1020 -1010 1070 -1010 {lab=VDDA}
N 850 -920 850 -650 {lab=Vout}
N 300 -820 550 -820 {lab=GNDA}
N 550 -820 550 -550 {lab=GNDA}
N 250 -1170 600 -1170 {lab=VDDA}
N 600 -1170 850 -1170 {lab=VDDA}
N 850 -1170 850 -1100 {lab=VDDA}
N 600 -1240 600 -1170 {lab=VDDA}
N 80 -640 80 -550 {lab=GNDA}
N 80 -550 440 -550 {lab=GNDA}
N 80 -670 130 -670 {lab=GNDA}
N 130 -670 130 -600 {lab=GNDA}
N 80 -600 130 -600 {lab=GNDA}
N 40 -670 40 -600 {lab=GNDA}
N 40 -600 80 -600 {lab=GNDA}
N 80 -890 80 -700 {lab=V_mirror}
N 80 -890 250 -890 {lab=V_mirror}
N 1020 -1170 1020 -980 {lab=VDDA}
N 850 -1170 1020 -1170 {lab=VDDA}
N 1020 -920 1020 -880 {lab=Vout}
N 850 -880 1020 -880 {lab=Vout}
C {devices/ipin.sym} 690 -820 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 960 -820 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 160 -820 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 440 -490 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 600 -1230 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/nfet_01v8.sym} 420 -600 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -820 0 0 {name=M2
W=4
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -820 0 1 {name=M3
W=4
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -1020 0 1 {name=M4
W=8
L=0.6
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 580 -1020 0 0 {name=M5
W=8
L=0.6
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 830 -600 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 830 -950 0 0 {name=M7
W=8
L=0.6
nf=4
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
C {lab_wire.sym} 690 -950 2 0 {name=p4 sig_type=std_logic lab=1st_Vout}
C {lab_wire.sym} 440 -700 0 0 {name=p7 sig_type=std_logic lab=V_p}
C {lab_wire.sym} 320 -960 2 0 {name=p8 sig_type=std_logic lab=V_mirror}
C {sky130_fd_pr/pfet_01v8.sym} 1000 -950 0 0 {name=M12
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 60 -670 0 0 {name=M8
W=2
L=0.6
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
