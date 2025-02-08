v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2390 -920 2600 -920 {
lab=V_OUT}
N 980 -360 1110 -360 {
lab=I_IN}
N 940 -330 940 -250 {
lab=GNDA}
N 940 -110 1440 -110 {
lab=GNDA}
N 900 -360 940 -360 {
lab=GNDA}
N 900 -360 900 -250 {
lab=GNDA}
N 1150 -360 1190 -360 {
lab=GNDA}
N 1110 -1470 1150 -1470 {
lab=VDDA}
N 1440 -110 1480 -110 {
lab=GNDA}
N 1480 -110 2080 -110 {
lab=GNDA}
N 1020 -570 1020 -360 {
lab=I_IN}
N 940 -570 1020 -570 {
lab=I_IN}
N 1190 -360 1190 -250 {
lab=GNDA}
N 1150 -330 1150 -250 {
lab=GNDA}
N 1090 -490 1830 -490 {
lab=I_IN}
N 1890 -1470 2270 -1470 {
lab=UP_input}
N 1800 -830 1860 -830 {
lab=DOWN}
N 1710 -830 1800 -830 {
lab=DOWN}
N 1800 -1140 1860 -1140 {
lab=#net1}
N 940 -610 940 -390 {
lab=I_IN}
N 940 -670 940 -610 {
lab=I_IN}
N 1190 -1470 1830 -1470 {
lab=opamp_out}
N 2080 -110 2310 -110 {
lab=GNDA}
N 1890 -490 2270 -490 {
lab=DOWN_input}
N 2310 -460 2310 -250 {
lab=GNDA}
N 1090 -490 1090 -360 {
lab=I_IN}
N 1860 -1140 2000 -1140 {
lab=#net1}
N 2000 -1270 2000 -1140 {
lab=#net1}
N 2000 -1470 2000 -1330 {
lab=UP_input}
N 2000 -830 2000 -690 {
lab=DOWN}
N 2000 -630 2000 -490 {
lab=DOWN_input}
N 1860 -830 2000 -830 {
lab=DOWN}
N 2310 -920 2390 -920 {
lab=V_OUT}
N 1660 -1810 1660 -1750 {
lab=VDDA}
N 1660 -110 1660 -50 {
lab=GNDA}
N 940 -1310 940 -670 {lab=I_IN}
N 1150 -1440 1150 -390 {lab=x}
N 2310 -1440 2310 -920 {lab=V_OUT}
N 2310 -920 2310 -520 {lab=V_OUT}
N 1110 -1580 1150 -1580 {
lab=VDDA}
N 1150 -1550 1150 -1500 {lab=VDDA}
N 1150 -1750 1150 -1610 {lab=VDDA}
N 1110 -1750 1110 -1470 {lab=VDDA}
N 2310 -1550 2310 -1500 {lab=VDDA}
N 2310 -1750 2310 -1610 {lab=VDDA}
N 2270 -1750 2270 -1580 {lab=VDDA}
N 1190 -1750 1190 -1580 {lab=VDDA}
N 1150 -1530 1190 -1530 {lab=VDDA}
N 1190 -1580 1190 -1530 {lab=VDDA}
N 2310 -1580 2350 -1580 {lab=VDDA}
N 2310 -1470 2350 -1470 {lab=VDDA}
N 1110 -1750 1150 -1750 {lab=VDDA}
N 1150 -1750 2310 -1750 {lab=VDDA}
N 2350 -1750 2350 -1470 {lab=VDDA}
N 2310 -1750 2350 -1750 {lab=VDDA}
N 900 -220 940 -220 {
lab=GNDA}
N 1150 -220 1190 -220 {
lab=GNDA}
N 940 -190 940 -110 {lab=GNDA}
N 900 -250 900 -110 {lab=GNDA}
N 900 -110 940 -110 {lab=GNDA}
N 1190 -250 1190 -110 {lab=GNDA}
N 1150 -190 1150 -110 {lab=GNDA}
N 1110 -220 1110 -110 {lab=GNDA}
N 980 -220 980 -110 {lab=GNDA}
N 940 -280 980 -280 {lab=GNDA}
N 980 -280 980 -220 {lab=GNDA}
N 1110 -280 1110 -220 {lab=GNDA}
N 1110 -280 1150 -280 {lab=GNDA}
N 2310 -490 2350 -490 {lab=GNDA}
N 2310 -220 2350 -220 {lab=GNDA}
N 2310 -190 2310 -110 {lab=GNDA}
N 2350 -220 2350 -110 {lab=GNDA}
N 2310 -110 2350 -110 {lab=GNDA}
N 2270 -220 2270 -110 {lab=GNDA}
N 2270 -290 2270 -220 {lab=GNDA}
N 2270 -290 2310 -290 {lab=GNDA}
N 2350 -490 2350 -220 {lab=GNDA}
N 2270 -1530 2310 -1530 {lab=VDDA}
N 2270 -1580 2270 -1530 {lab=VDDA}
C {devices/ipin.sym} 510 -1540 0 0 {name=p3 lab=VDDA}
C {devices/opin.sym} 630 -1540 0 0 {name=p11 lab=V_OUT}
C {devices/lab_pin.sym} 2600 -920 0 1 {name=p12 sig_type=std_logic lab=V_OUT}
C {devices/ipin.sym} 510 -1500 0 0 {name=p35 lab=GNDA}
C {devices/ipin.sym} 510 -1460 0 0 {name=p36 lab=UP_b}
C {devices/ipin.sym} 510 -1420 0 0 {name=p37 lab=DOWN}
C {devices/ipin.sym} 510 -1380 0 0 {name=p38 lab=I_IN}
C {sky130_fd_pr/nfet_01v8.sym} 960 -360 0 1 {name=M22
L=0.6
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 1130 -360 0 0 {name=M23
L=0.6
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 1170 -1470 0 1 {name=M24
L=0.6
W=8
nf=8
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
C {devices/lab_wire.sym} 1150 -880 0 0 {name=p9 sig_type=std_logic lab=x}
C {sky130_fd_pr/pfet_01v8.sym} 2290 -1470 0 0 {name=M27
L=0.6
W=8
nf=8
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
C {sky130_fd_pr/nfet_01v8.sym} 2290 -490 0 0 {name=M30
L=0.6
W=4
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
C {devices/lab_wire.sym} 2120 -1470 2 0 {name=p41 sig_type=std_logic lab=UP_input}
C {devices/lab_wire.sym} 2230 -490 0 0 {name=p42 sig_type=std_logic lab=DOWN_input}
C {devices/lab_wire.sym} 1440 -1470 0 0 {name=p43 sig_type=std_logic lab=opamp_out}
C {devices/lab_wire.sym} 940 -1310 0 1 {name=p44 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 1860 -830 0 1 {name=p45 sig_type=std_logic lab=DOWN}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2000 -1300 0 0 {name=C1 model=cap_mim_m3_1 W=6 L=4.2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2000 -660 2 0 {name=C2 model=cap_mim_m3_1 W=2.6 L=2.6 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1660 -1810 0 1 {name=p26 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 1660 -50 0 1 {name=p18 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 1790 -1140 0 0 {name=p1 sig_type=std_logic lab=UP_b}
C {sky130_fd_pr/pfet_01v8.sym} 1170 -1580 0 1 {name=M1
L=0.6
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 2290 -1580 0 0 {name=M2
L=0.6
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 2290 -220 0 0 {name=M3
L=0.6
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 1130 -220 0 0 {name=M4
L=0.6
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 960 -220 0 1 {name=M5
L=0.6
W=4
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
