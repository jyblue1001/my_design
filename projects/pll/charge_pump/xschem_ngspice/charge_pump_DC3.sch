v {xschem version=3.4.5 file_version=1.2
}
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
x1=-0.36
x2=1.44
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
y1=-9.3e-05
y2=8.6e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.36
x2=1.44
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
x1=-0.36
x2=1.44
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
L_n=0.15um} 110 -450 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 110 -1120 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 410 -450 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 410 -1120 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 760 -450 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 760 -1120 0 0 0.4 0.4 {}
T {W_p=200um
L_p=1.5um} 1130 -1150 0 0 0.4 0.4 {}
T {W_n=100um
L_n=1.5um} 1020 -340 0 0 0.4 0.4 {}
T {W_p=200um
L_p=1.5um} 1840 -1150 0 0 0.4 0.4 {}
T {W_n=100um
L_n=1.5um} 1840 -330 0 0 0.4 0.4 {}
T {W_n=1um
L_n=0.9um} 1840 -630 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.4um} 1840 -900 0 0 0.4 0.4 {}
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
N 410 -930 510 -930 {
lab=UP_PFD_b}
N 410 -540 600 -540 {
lab=DOWN_PFD_b}
N 150 -540 190 -540 {
lab=DOWN_PFD}
N 150 -930 190 -930 {
lab=UP_PFD}
N 600 -620 600 -460 {
lab=DOWN_PFD_b}
N 660 -620 660 -460 {
lab=DOWN_b}
N 630 -700 630 -660 {
lab=VDD}
N 630 -470 630 -460 {
lab=VDD}
N 630 -470 670 -470 {
lab=VDD}
N 670 -670 670 -470 {
lab=VDD}
N 630 -670 670 -670 {
lab=VDD}
N 630 -620 630 -610 {
lab=GND}
N 590 -610 630 -610 {
lab=GND}
N 590 -610 590 -410 {
lab=GND}
N 590 -410 630 -410 {
lab=GND}
N 630 -420 630 -370 {
lab=GND}
N 310 -950 310 -910 {
lab=UP_PFD_b}
N 240 -980 270 -980 {
lab=UP_PFD}
N 240 -980 240 -880 {
lab=UP_PFD}
N 240 -880 270 -880 {
lab=UP_PFD}
N 310 -540 410 -540 {
lab=DOWN_PFD_b}
N 190 -930 240 -930 {
lab=UP_PFD}
N 310 -850 310 -810 {
lab=GND}
N 310 -1050 310 -1010 {
lab=VDD}
N 310 -980 340 -980 {
lab=VDD}
N 340 -1030 340 -980 {
lab=VDD}
N 310 -1030 340 -1030 {
lab=VDD}
N 310 -880 340 -880 {
lab=GND}
N 340 -880 340 -830 {
lab=GND}
N 310 -830 340 -830 {
lab=GND}
N 310 -560 310 -520 {
lab=DOWN_PFD_b}
N 240 -590 270 -590 {
lab=DOWN_PFD}
N 240 -590 240 -490 {
lab=DOWN_PFD}
N 240 -490 270 -490 {
lab=DOWN_PFD}
N 310 -930 410 -930 {
lab=UP_PFD_b}
N 190 -540 240 -540 {
lab=DOWN_PFD}
N 310 -460 310 -420 {
lab=GND}
N 310 -660 310 -620 {
lab=VDD}
N 310 -590 340 -590 {
lab=VDD}
N 340 -640 340 -590 {
lab=VDD}
N 310 -640 340 -640 {
lab=VDD}
N 310 -490 340 -490 {
lab=GND}
N 340 -490 340 -440 {
lab=GND}
N 310 -440 340 -440 {
lab=GND}
N 630 -950 630 -910 {
lab=UP}
N 560 -980 590 -980 {
lab=UP_PFD_b}
N 560 -980 560 -880 {
lab=UP_PFD_b}
N 560 -880 590 -880 {
lab=UP_PFD_b}
N 630 -850 630 -810 {
lab=GND}
N 630 -1050 630 -1010 {
lab=VDD}
N 630 -980 660 -980 {
lab=VDD}
N 660 -1030 660 -980 {
lab=VDD}
N 630 -1030 660 -1030 {
lab=VDD}
N 630 -880 660 -880 {
lab=GND}
N 660 -880 660 -830 {
lab=GND}
N 630 -830 660 -830 {
lab=GND}
N 1580 -240 1760 -240 {
lab=#net2}
N 440 -1310 440 -1270 {
lab=UP_PFD}
N 520 -1310 520 -1270 {
lab=DOWN_PFD}
N 780 -1320 780 -1270 {
lab=V_out}
N 1800 -740 1990 -740 {
lab=V_out}
N 940 -1320 940 -1270 {
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
N 1700 -930 1760 -930 {
lab=UP_b}
N 1700 -540 1760 -540 {
lab=DOWN}
N 950 -950 950 -910 {
lab=UP_b}
N 880 -980 910 -980 {
lab=UP}
N 880 -980 880 -880 {
lab=UP}
N 880 -880 910 -880 {
lab=UP}
N 950 -850 950 -810 {
lab=GND}
N 950 -1050 950 -1010 {
lab=VDD}
N 950 -980 980 -980 {
lab=VDD}
N 980 -1030 980 -980 {
lab=VDD}
N 950 -1030 980 -1030 {
lab=VDD}
N 950 -880 980 -880 {
lab=GND}
N 980 -880 980 -830 {
lab=GND}
N 950 -830 980 -830 {
lab=GND}
N 950 -560 950 -520 {
lab=DOWN}
N 880 -590 910 -590 {
lab=DOWN_b}
N 880 -590 880 -490 {
lab=DOWN_b}
N 880 -490 910 -490 {
lab=DOWN_b}
N 950 -460 950 -420 {
lab=GND}
N 950 -660 950 -620 {
lab=VDD}
N 950 -590 980 -590 {
lab=VDD}
N 980 -640 980 -590 {
lab=VDD}
N 950 -640 980 -640 {
lab=VDD}
N 950 -490 980 -490 {
lab=GND}
N 980 -490 980 -440 {
lab=GND}
N 950 -440 980 -440 {
lab=GND}
N 630 -930 880 -930 {
lab=UP}
N 660 -540 880 -540 {
lab=DOWN_b}
N 950 -930 1700 -930 {
lab=UP_b}
N 950 -540 1700 -540 {
lab=DOWN}
N 510 -930 560 -930 {
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
W=2.15
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
C {devices/lab_wire.sym} 410 -930 0 1 {name=p23 sig_type=std_logic lab=UP_PFD_b}
C {devices/lab_wire.sym} 150 -930 0 0 {name=p28 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 150 -540 2 1 {name=p29 sig_type=std_logic lab=DOWN_PFD}
C {sky130_fd_pr/pfet_01v8.sym} 630 -440 3 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -640 1 0 {name=M10
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
C {devices/vdd.sym} 630 -700 0 0 {name=l19 lab=VDD}
C {devices/gnd.sym} 630 -370 0 0 {name=l20 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 290 -980 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 290 -880 2 1 {name=M2
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
C {devices/gnd.sym} 310 -810 0 0 {name=l21 lab=GND}
C {devices/vdd.sym} 310 -1050 0 0 {name=l22 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 290 -590 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 290 -490 2 1 {name=M8
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
C {devices/gnd.sym} 310 -420 0 0 {name=l23 lab=GND}
C {devices/vdd.sym} 310 -660 0 0 {name=l24 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 610 -980 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 610 -880 2 1 {name=M4
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
C {devices/gnd.sym} 630 -810 0 0 {name=l25 lab=GND}
C {devices/vdd.sym} 630 -1050 0 0 {name=l26 lab=VDD}
C {devices/lab_wire.sym} 410 -540 2 0 {name=p11 sig_type=std_logic lab=DOWN_PFD_b}
C {sky130_fd_pr/corner.sym} 700 -240 0 0 {name=CODE only_toplevel=false corner=tt}
C {devices/code.sym} 510 -241.25 0 0 {name=Testbench only_toplevel=false value="

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
C {devices/vsource.sym} 650 -1240 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 650 -1210 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 650 -1270 0 1 {name=l9 lab=VDD}
C {devices/isource.sym} 940 -1240 2 1 {name=I1 value=100u}
C {devices/vsource.sym} 440 -1240 0 0 {name=V1 value=1.8 savecurrent=false
}
C {devices/gnd.sym} 440 -1210 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 520 -1240 0 0 {name=V2 value=1.8 savecurrent=false
* "sin(0.9 0.9 20.1MEG)" pulse(0 1.8 1ns 0.25ns 0.25ns 24.875ns 49.75ns)}
C {devices/gnd.sym} 520 -1210 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} 780 -1240 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 780 -1210 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 780 -1320 0 1 {name=p1 sig_type=std_logic lab=V_out}
C {devices/lab_wire.sym} 440 -1310 0 1 {name=p2 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 520 -1310 0 1 {name=p3 sig_type=std_logic lab=DOWN_PFD}
C {devices/gnd.sym} 940 -1210 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 940 -1320 0 1 {name=p4 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 1990 -740 0 1 {name=p7 sig_type=std_logic lab=V_out
}
C {devices/lab_wire.sym} 1540 -840 0 1 {name=p9 sig_type=std_logic lab=B_branch}
C {devices/lab_wire.sym} 1350 -840 0 1 {name=p10 sig_type=std_logic lab=A_branch}
C {sky130_fd_pr/pfet_01v8.sym} 930 -980 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 930 -880 2 1 {name=M6
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
C {devices/gnd.sym} 950 -810 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 950 -1050 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 930 -590 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 930 -490 2 1 {name=M12
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
C {devices/gnd.sym} 950 -420 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 950 -660 0 0 {name=l8 lab=VDD}
C {devices/lab_wire.sym} 770 -930 0 1 {name=p13 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} 770 -540 2 0 {name=p14 sig_type=std_logic lab=DOWN_b}
C {devices/lab_wire.sym} 1800 -980 0 0 {name=p12 sig_type=std_logic lab=UP_drain}
C {devices/lab_wire.sym} 1800 -400 2 1 {name=p15 sig_type=std_logic lab=DOWN_drain}
