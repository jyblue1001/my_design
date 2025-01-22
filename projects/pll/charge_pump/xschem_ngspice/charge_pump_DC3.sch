v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2120 -690 2950 -130 {flags=graph
y1=2.7e-20
y2=0.0001
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=1
unitx=1
logx=0
logy=0






color="6 7"
node="i(vmeas3)
i(vmeas4)"
linewidth_mult=5}
B 2 2120 -1270 2950 -710 {flags=graph
y1=-9.1e-05
y2=8.5e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=1
unitx=1
logx=0
logy=0






color=6
node="\\"i(vmeas3) i(vmeas4) - \\""
linewidth_mult=5}
B 2 2120 -100 2950 460 {flags=graph
y1=0.64
y2=0.66
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=1
unitx=1
logx=0
logy=0








linewidth_mult=5
color="6 5"
node="a_branch
b_branch"}
B 2 1240 -100 2070 460 {flags=graph
y1=2.5e-17
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=1
unitx=1
logx=0
logy=0








linewidth_mult=5

color="6 5"
node="up_drain
down_drain"}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} -90 -450 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} -90 -1120 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 210 -450 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 210 -1120 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 560 -450 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 560 -1120 0 0 0.4 0.4 {}
T {W_p=200um
L_p=1.5um} 1130 -1150 0 0 0.4 0.4 {}
T {W_n=100um
L_n=1.5um} 1020 -340 0 0 0.4 0.4 {}
T {W_p=200um
L_p=1.5um} 1840 -1150 0 0 0.4 0.4 {}
T {W_n=100um
L_n=1.5um} 1840 -330 0 0 0.4 0.4 {}
T {W_n=1.0um
L_n=0.15um} 1840 -630 0 0 0.4 0.4 {}
T {W_p=2.7um
L_p=0.15um} 1840 -900 0 0 0.4 0.4 {}
N 1220 -240 1310 -240 {
lab=#net1}
N 1180 -210 1180 -130 {
lab=GND}
N 1180 -130 1350 -130 {
lab=GND}
N 1140 -240 1180 -240 {
lab=GND}
N 1140 -240 1140 -130 {
lab=GND}
N 1140 -130 1180 -130 {
lab=GND}
N 1390 -240 1390 -130 {
lab=GND}
N 1350 -210 1350 -130 {
lab=GND}
N 1240 -290 1240 -240 {
lab=#net1}
N 1350 -130 1390 -130 {
lab=GND}
N 1180 -1010 1180 -960 {
lab=I_IN}
N 1180 -960 1180 -770 {
lab=I_IN}
N 1620 -1230 1800 -1230 {
lab=VDD}
N 1800 -1230 1820 -1230 {
lab=VDD}
N 1800 -930 1820 -930 {
lab=VDD}
N 1390 -130 1700 -130 {
lab=GND}
N 1700 -130 1800 -130 {
lab=GND}
N 1800 -540 1820 -540 {
lab=GND}
N 1820 -240 1820 -130 {
lab=GND}
N 1800 -130 1820 -130 {
lab=GND}
N 1800 -510 1800 -270 {
lab=DOWN_drain}
N 1800 -1040 1820 -1040 {
lab=VDD}
N 1800 -240 1820 -240 {
lab=GND}
N 1350 -240 1390 -240 {
lab=GND}
N 1330 -1230 1620 -1230 {
lab=VDD}
N 1520 -240 1540 -240 {
lab=GND}
N 1390 -1130 1500 -1130 {
lab=A_branch}
N 1440 -1130 1440 -1040 {
lab=A_branch}
N 1540 -1130 1560 -1130 {
lab=VDD}
N 1630 -320 1630 -240 {
lab=#net2}
N 1540 -320 1630 -320 {
lab=#net2}
N 1800 -630 1800 -570 {
lab=#net3}
N 1800 -760 1800 -690 {
lab=V_out}
N 1540 -710 1540 -270 {
lab=#net2}
N 1520 -240 1520 -130 {
lab=GND}
N 1800 -790 1800 -760 {
lab=V_out}
N 210 -930 310 -930 {
lab=UP_PFD_b}
N 210 -540 400 -540 {
lab=DOWN_PFD_b}
N -50 -540 -10 -540 {
lab=DOWN_PFD}
N -50 -930 -10 -930 {
lab=UP_PFD}
N 400 -620 400 -460 {
lab=DOWN_PFD_b}
N 460 -620 460 -460 {
lab=DOWN_b}
N 430 -700 430 -660 {
lab=VDD}
N 430 -470 430 -460 {
lab=VDD}
N 430 -470 470 -470 {
lab=VDD}
N 470 -670 470 -470 {
lab=VDD}
N 430 -670 470 -670 {
lab=VDD}
N 430 -620 430 -610 {
lab=GND}
N 390 -610 430 -610 {
lab=GND}
N 390 -610 390 -410 {
lab=GND}
N 390 -410 430 -410 {
lab=GND}
N 430 -420 430 -370 {
lab=GND}
N 110 -950 110 -910 {
lab=UP_PFD_b}
N 40 -980 70 -980 {
lab=UP_PFD}
N 40 -980 40 -880 {
lab=UP_PFD}
N 40 -880 70 -880 {
lab=UP_PFD}
N 110 -540 210 -540 {
lab=DOWN_PFD_b}
N -10 -930 40 -930 {
lab=UP_PFD}
N 110 -850 110 -810 {
lab=GND}
N 110 -1050 110 -1010 {
lab=VDD}
N 110 -980 140 -980 {
lab=VDD}
N 140 -1030 140 -980 {
lab=VDD}
N 110 -1030 140 -1030 {
lab=VDD}
N 110 -880 140 -880 {
lab=GND}
N 140 -880 140 -830 {
lab=GND}
N 110 -830 140 -830 {
lab=GND}
N 110 -560 110 -520 {
lab=DOWN_PFD_b}
N 40 -590 70 -590 {
lab=DOWN_PFD}
N 40 -590 40 -490 {
lab=DOWN_PFD}
N 40 -490 70 -490 {
lab=DOWN_PFD}
N 110 -930 210 -930 {
lab=UP_PFD_b}
N -10 -540 40 -540 {
lab=DOWN_PFD}
N 110 -460 110 -420 {
lab=GND}
N 110 -660 110 -620 {
lab=VDD}
N 110 -590 140 -590 {
lab=VDD}
N 140 -640 140 -590 {
lab=VDD}
N 110 -640 140 -640 {
lab=VDD}
N 110 -490 140 -490 {
lab=GND}
N 140 -490 140 -440 {
lab=GND}
N 110 -440 140 -440 {
lab=GND}
N 430 -950 430 -910 {
lab=UP}
N 360 -980 390 -980 {
lab=UP_PFD_b}
N 360 -980 360 -880 {
lab=UP_PFD_b}
N 360 -880 390 -880 {
lab=UP_PFD_b}
N 430 -850 430 -810 {
lab=GND}
N 430 -1050 430 -1010 {
lab=VDD}
N 430 -980 460 -980 {
lab=VDD}
N 460 -1030 460 -980 {
lab=VDD}
N 430 -1030 460 -1030 {
lab=VDD}
N 430 -880 460 -880 {
lab=GND}
N 460 -880 460 -830 {
lab=GND}
N 430 -830 460 -830 {
lab=GND}
N 1580 -240 1760 -240 {
lab=#net2}
N 240 -1310 240 -1270 {
lab=UP_PFD}
N 320 -1310 320 -1270 {
lab=DOWN_PFD}
N 580 -1320 580 -1270 {
lab=V_out}
N 1800 -740 1990 -740 {
lab=V_out}
N 740 -1320 740 -1270 {
lab=I_IN}
N 1180 -340 1180 -270 {
lab=#net1}
N 1180 -710 1180 -400 {
lab=#net1}
N 1350 -340 1350 -270 {
lab=#net4}
N 1350 -710 1350 -400 {
lab=#net4}
N 1350 -1040 1440 -1040 {
lab=A_branch}
N 1180 -290 1240 -290 {
lab=#net1}
N 1180 -400 1180 -340 {
lab=#net1}
N 1350 -400 1350 -340 {
lab=#net4}
N 1440 -1040 1760 -1040 {
lab=A_branch}
N 1500 -930 1760 -930 {
lab=UP_b}
N 1500 -540 1760 -540 {
lab=DOWN}
N 750 -950 750 -910 {
lab=UP_b}
N 680 -980 710 -980 {
lab=UP}
N 680 -980 680 -880 {
lab=UP}
N 680 -880 710 -880 {
lab=UP}
N 750 -850 750 -810 {
lab=GND}
N 750 -1050 750 -1010 {
lab=VDD}
N 750 -980 780 -980 {
lab=VDD}
N 780 -1030 780 -980 {
lab=VDD}
N 750 -1030 780 -1030 {
lab=VDD}
N 750 -880 780 -880 {
lab=GND}
N 780 -880 780 -830 {
lab=GND}
N 750 -830 780 -830 {
lab=GND}
N 750 -560 750 -520 {
lab=DOWN}
N 680 -590 710 -590 {
lab=DOWN_b}
N 680 -590 680 -490 {
lab=DOWN_b}
N 680 -490 710 -490 {
lab=DOWN_b}
N 750 -460 750 -420 {
lab=GND}
N 750 -660 750 -620 {
lab=VDD}
N 750 -590 780 -590 {
lab=VDD}
N 780 -640 780 -590 {
lab=VDD}
N 750 -640 780 -640 {
lab=VDD}
N 750 -490 780 -490 {
lab=GND}
N 780 -490 780 -440 {
lab=GND}
N 750 -440 780 -440 {
lab=GND}
N 430 -930 680 -930 {
lab=UP}
N 460 -540 680 -540 {
lab=DOWN_b}
N 750 -930 1500 -930 {
lab=UP_b}
N 750 -540 1500 -540 {
lab=DOWN}
N 310 -930 360 -930 {
lab=UP_PFD_b}
N 1540 -210 1540 -130 {
lab=GND}
N 1800 -210 1800 -130 {
lab=GND}
N 1820 -540 1820 -240 {
lab=GND}
N 1800 -900 1800 -850 {
lab=#net5}
N 1820 -1040 1820 -930 {
lab=VDD}
N 1800 -1230 1800 -1070 {
lab=VDD}
N 1820 -1230 1820 -1040 {
lab=VDD}
N 1800 -1010 1800 -960 {
lab=UP_drain}
N 1540 -1100 1540 -770 {
lab=B_branch}
N 1540 -1230 1540 -1160 {
lab=VDD}
N 1350 -1100 1350 -770 {
lab=A_branch}
N 1350 -1230 1350 -1160 {
lab=VDD}
N 1560 -1230 1560 -1130 {
lab=VDD}
N 1330 -1230 1330 -1130 {
lab=VDD}
N 1330 -1130 1350 -1130 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1200 -240 0 1 {name=M18
L=1.5
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1330 -240 0 0 {name=M19
L=1.5
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1460 -130 0 0 {name=l14 lab=GND}
C {devices/ammeter.sym} 1180 -740 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet_01v8.sym} 1780 -930 0 0 {name=M13
L=0.15
W=2.7
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
C {devices/ammeter.sym} 1800 -820 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1800 -660 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/nfet_01v8.sym} 1780 -540 0 0 {name=M14
L=0.15
W=1.0
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
C {sky130_fd_pr/pfet_01v8.sym} 1780 -1040 0 0 {name=M17
L=1.5
W=20
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1780 -240 0 0 {name=M21
L=1.5
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1560 -240 0 1 {name=M20
L=1.5
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1370 -1130 0 1 {name=M15
L=1.5
W=20
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1520 -1130 0 0 {name=M16
L=1.5
W=20
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 1450 -1230 0 1 {name=l6 lab=VDD}
C {devices/ammeter.sym} 1350 -740 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0
L=1.5
W=1
nf=1}
C {devices/ammeter.sym} 1540 -740 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 1700 -930 0 0 {name=p5 sig_type=std_logic lab=UP_b
L=1.5
W=10
nf=1
mult=30}
C {devices/lab_wire.sym} 1700 -540 2 1 {name=p6 sig_type=std_logic lab=DOWN
W=10
nf=1
L=1.5
mult=12}
C {devices/lab_wire.sym} 1180 -1010 0 1 {name=p8 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 210 -930 0 1 {name=p23 sig_type=std_logic lab=UP_PFD_b}
C {devices/lab_wire.sym} -50 -930 0 0 {name=p28 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} -50 -540 2 1 {name=p29 sig_type=std_logic lab=DOWN_PFD}
C {sky130_fd_pr/pfet_01v8.sym} 430 -440 3 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -640 1 0 {name=M10
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
C {devices/vdd.sym} 430 -700 0 0 {name=l19 lab=VDD}
C {devices/gnd.sym} 430 -370 0 0 {name=l20 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 90 -980 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 90 -880 2 1 {name=M2
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
C {devices/gnd.sym} 110 -810 0 0 {name=l21 lab=GND}
C {devices/vdd.sym} 110 -1050 0 0 {name=l22 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 90 -590 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 90 -490 2 1 {name=M8
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
C {devices/gnd.sym} 110 -420 0 0 {name=l23 lab=GND}
C {devices/vdd.sym} 110 -660 0 0 {name=l24 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 410 -980 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -880 2 1 {name=M4
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
C {devices/gnd.sym} 430 -810 0 0 {name=l25 lab=GND}
C {devices/vdd.sym} 430 -1050 0 0 {name=l26 lab=VDD}
C {devices/lab_wire.sym} 210 -540 2 0 {name=p11 sig_type=std_logic lab=DOWN_PFD_b}
C {sky130_fd_pr/corner.sym} 500 -240 0 0 {name=CODE only_toplevel=false corner=tt}
C {devices/code.sym} 310 -241.25 0 0 {name=Testbench only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.control
  save all
  dc v4 0 1.8 0.01 v1 0 1.8 1.8
  remzerovec
  write charge_pump_DC3.raw
  set appendwrite
.endc

"}
C {devices/vsource.sym} 450 -1240 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 450 -1210 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 450 -1270 0 1 {name=l9 lab=VDD}
C {devices/isource.sym} 740 -1240 2 1 {name=I1 value=100u}
C {devices/vsource.sym} 240 -1240 0 0 {name=V1 value=1.8 savecurrent=false
}
C {devices/gnd.sym} 240 -1210 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 320 -1240 0 0 {name=V2 value=1.8 savecurrent=false
* "sin(0.9 0.9 20.1MEG)" pulse(0 1.8 1ns 0.25ns 0.25ns 24.875ns 49.75ns)}
C {devices/gnd.sym} 320 -1210 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} 580 -1240 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 580 -1210 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 580 -1320 0 1 {name=p1 sig_type=std_logic lab=V_out}
C {devices/lab_wire.sym} 240 -1310 0 1 {name=p2 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 320 -1310 0 1 {name=p3 sig_type=std_logic lab=DOWN_PFD}
C {devices/gnd.sym} 740 -1210 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 740 -1320 0 1 {name=p4 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 1990 -740 0 1 {name=p7 sig_type=std_logic lab=V_out
}
C {devices/lab_wire.sym} 1540 -840 0 1 {name=p9 sig_type=std_logic lab=B_branch}
C {devices/lab_wire.sym} 1350 -840 0 1 {name=p10 sig_type=std_logic lab=A_branch}
C {sky130_fd_pr/pfet_01v8.sym} 730 -980 0 0 {name=M5
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 730 -880 2 1 {name=M6
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
C {devices/gnd.sym} 750 -810 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 750 -1050 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 730 -590 0 0 {name=M11
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 730 -490 2 1 {name=M12
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
C {devices/gnd.sym} 750 -420 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 750 -660 0 0 {name=l8 lab=VDD}
C {devices/lab_wire.sym} 570 -930 0 1 {name=p13 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} 570 -540 2 0 {name=p14 sig_type=std_logic lab=DOWN_b}
C {devices/lab_wire.sym} 1800 -980 0 0 {name=p12 sig_type=std_logic lab=UP_drain}
C {devices/lab_wire.sym} 1800 -400 2 1 {name=p15 sig_type=std_logic lab=DOWN_drain}
