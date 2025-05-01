v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2560 -720 3920 -30 {flags=graph
y1=1.3e-07
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








linewidth_mult=6






color="6 7 18"
node="opamp_out
down_gate
x"}
B 2 3960 -720 5320 -30 {flags=graph
y1=0.22
y2=1.1
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








linewidth_mult=6




color="6 5"
node="up_input
down_input"}
B 2 2560 -2120 3920 -1460 {flags=graph
y1=0
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








linewidth_mult=6



color="6 5"
node="x
vcp"}
B 2 2560 -1410 3920 -750 {flags=graph
y1=0
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








linewidth_mult=5




color="6 5"
node="i(@m.xm4.msky130_fd_pr__pfet_01v8[id])
i(@m.xm5.msky130_fd_pr__nfet_01v8[id])"}
B 2 2560 -2830 3920 -2170 {flags=graph
y1=-3.315287e-06
y2=3.2597924e-06
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




color=6
node="\\"i(@m.xm4.msky130_fd_pr__pfet_01v8[id]) i(@m.xm5.msky130_fd_pr__nfet_01v8[id]) -\\""}
B 2 2560 10 3920 700 {flags=graph
y1=0
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








linewidth_mult=6






color="6 7 18"
node="opamp_out
v_cp
x"}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} -120 -1620 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} -120 -670 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 190 -1620 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 190 -670 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 1450 -1520 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 1450 -750 0 0 0.4 0.4 {}
T {W_n=4um
L_n=0.6um} 320 -480 0 0 0.4 0.4 {}
T {W_n=4um
L_n=0.6um} 1110 -650 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 1570 -520 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um

W_n=1um
L_n=0.15um} 1570 -1770 0 0 0.4 0.4 {}
T {W_p=8um
L_p=0.15um} 1070 -1770 0 0 0.4 0.4 {}
T {W_p=8um
L_p=0.15um} 2260 -1740 0 0 0.4 0.4 {}
T {W_n=4um
L_n=0.6um} 2270 -480 0 0 0.4 0.4 {}
T {W_n=1um
L_n=0.15um} 2010 -460 0 0 0.4 0.4 {}
T {W_p=2um
L_p=0.15um} 2010 -1780 0 0 0.4 0.4 {}
T {W=2.1um
L=2.4um} 1960 -1340 0 0 0.4 0.4 {}
T {W=2.7um
L=2.7um} 1960 -880 0 0 0.4 0.4 {}
N 0 -1830 0 -1790 {
lab=UP_PFD}
N 80 -1830 80 -1790 {
lab=DOWN_PFD}
N 300 -1840 300 -1790 {
lab=V_CP}
N 2350 -1040 2440 -1040 {
lab=V_CP}
N 430 -1830 430 -1790 {
lab=UP_gate}
N 1010 -560 1050 -560 {
lab=GND}
N 1050 -1710 1090 -1710 {
lab=VDD}
N 1050 -1910 1050 -1740 {
lab=VDD}
N 1090 -1910 1090 -1710 {
lab=VDD}
N 2210 -1910 2210 -1660 {
lab=VDD}
N 1980 -1910 1980 -1850 {
lab=VDD}
N 1980 -1820 2000 -1820 {
lab=VDD}
N 2000 -1910 2000 -1820 {
lab=VDD}
N 2230 -1910 2230 -1630 {
lab=VDD}
N 2210 -1630 2230 -1630 {
lab=VDD}
N 2210 -1600 2210 -1320 {
lab=#net1}
N 1980 -330 1980 -280 {
lab=GND}
N 2210 -560 2230 -560 {
lab=GND}
N 2210 -280 2230 -280 {
lab=GND}
N 120 -1300 220 -1300 {
lab=UP_PFD_b}
N 160 -860 310 -860 {
lab=DOWN_PFD_b}
N -140 -1300 -100 -1300 {
lab=UP_PFD}
N -100 -860 -60 -860 {
lab=DOWN_PFD}
N 1050 -1680 1050 -1160 {
lab=x}
N 1050 -1040 1220 -1040 {
lab=x}
N 1260 -1040 2210 -1040 {
lab=#net2}
N 1010 -560 1010 -280 {
lab=GND}
N 1050 -530 1050 -280 {
lab=GND}
N 1090 -560 1730 -560 {
lab=opamp_out}
N 370 -860 1490 -860 {
lab=DOWN_b}
N 1760 -1510 1760 -1300 {
lab=UP_b}
N 1420 -1820 1940 -1820 {
lab=UP}
N 1420 -1820 1420 -1300 {
lab=UP}
N 1980 -1790 1980 -1630 {
lab=UP_input}
N 1790 -1630 2170 -1630 {
lab=UP_input}
N 1010 -1910 2230 -1910 {
lab=VDD}
N 1700 -860 1760 -860 {
lab=DOWN}
N 1760 -860 1760 -700 {
lab=DOWN}
N 1420 -860 1420 -360 {
lab=DOWN_b}
N 1420 -360 1940 -360 {
lab=DOWN_b}
N 310 -960 310 -770 {
lab=DOWN_PFD_b}
N 370 -960 370 -770 {
lab=DOWN_b}
N 340 -1020 340 -1000 {
lab=VDD}
N 340 -730 340 -710 {
lab=GND}
N 20 -880 20 -840 {
lab=DOWN_PFD_b}
N -50 -910 -20 -910 {
lab=DOWN_PFD}
N -50 -910 -50 -810 {
lab=DOWN_PFD}
N -50 -810 -20 -810 {
lab=DOWN_PFD}
N 20 -860 160 -860 {
lab=DOWN_PFD_b}
N -60 -860 -50 -860 {
lab=DOWN_PFD}
N 20 -780 20 -740 {
lab=GND}
N 20 -980 20 -940 {
lab=VDD}
N 20 -910 50 -910 {
lab=VDD}
N 50 -960 50 -910 {
lab=VDD}
N 20 -960 50 -960 {
lab=VDD}
N 20 -810 50 -810 {
lab=GND}
N 50 -810 50 -760 {
lab=GND}
N 20 -760 50 -760 {
lab=GND}
N 20 -1320 20 -1280 {
lab=UP_PFD_b}
N -50 -1350 -20 -1350 {
lab=UP_PFD}
N -50 -1350 -50 -1250 {
lab=UP_PFD}
N -50 -1250 -20 -1250 {
lab=UP_PFD}
N 20 -1300 120 -1300 {
lab=UP_PFD_b}
N -100 -1300 -50 -1300 {
lab=UP_PFD}
N 20 -1220 20 -1180 {
lab=GND}
N 20 -1420 20 -1380 {
lab=VDD}
N 20 -1350 50 -1350 {
lab=VDD}
N 50 -1400 50 -1350 {
lab=VDD}
N 20 -1400 50 -1400 {
lab=VDD}
N 20 -1250 50 -1250 {
lab=GND}
N 50 -1250 50 -1200 {
lab=GND}
N 20 -1200 50 -1200 {
lab=GND}
N 340 -1320 340 -1280 {
lab=UP}
N 270 -1350 300 -1350 {
lab=UP_PFD_b}
N 270 -1350 270 -1250 {
lab=UP_PFD_b}
N 270 -1250 300 -1250 {
lab=UP_PFD_b}
N 220 -1300 270 -1300 {
lab=UP_PFD_b}
N 340 -1220 340 -1180 {
lab=GND}
N 340 -1420 340 -1380 {
lab=VDD}
N 340 -1350 370 -1350 {
lab=VDD}
N 370 -1400 370 -1350 {
lab=VDD}
N 340 -1400 370 -1400 {
lab=VDD}
N 340 -1250 370 -1250 {
lab=GND}
N 370 -1250 370 -1200 {
lab=GND}
N 340 -1200 370 -1200 {
lab=GND}
N 1610 -880 1610 -840 {
lab=DOWN}
N 1540 -910 1570 -910 {
lab=DOWN_b}
N 1540 -910 1540 -810 {
lab=DOWN_b}
N 1540 -810 1570 -810 {
lab=DOWN_b}
N 1490 -860 1540 -860 {
lab=DOWN_b}
N 1610 -780 1610 -740 {
lab=GND}
N 1610 -980 1610 -940 {
lab=VDD}
N 1610 -910 1640 -910 {
lab=VDD}
N 1640 -960 1640 -910 {
lab=VDD}
N 1610 -960 1640 -960 {
lab=VDD}
N 1610 -810 1640 -810 {
lab=GND}
N 1640 -810 1640 -760 {
lab=GND}
N 1610 -760 1640 -760 {
lab=GND}
N 1610 -860 1700 -860 {
lab=DOWN}
N 1610 -1320 1610 -1280 {
lab=UP_b}
N 1540 -1350 1570 -1350 {
lab=UP}
N 1540 -1350 1540 -1250 {
lab=UP}
N 1540 -1250 1570 -1250 {
lab=UP}
N 1420 -1300 1540 -1300 {
lab=UP}
N 1610 -1220 1610 -1180 {
lab=GND}
N 1610 -1420 1610 -1380 {
lab=VDD}
N 1610 -1350 1640 -1350 {
lab=VDD}
N 1640 -1400 1640 -1350 {
lab=VDD}
N 1610 -1400 1640 -1400 {
lab=VDD}
N 1610 -1250 1640 -1250 {
lab=GND}
N 1640 -1250 1640 -1200 {
lab=GND}
N 1610 -1200 1640 -1200 {
lab=GND}
N 1610 -1300 1700 -1300 {
lab=UP_b}
N 1700 -1300 1760 -1300 {
lab=UP_b}
N 340 -1300 1420 -1300 {
lab=UP}
N 1050 -1160 1050 -1100 {
lab=x}
N 780 -1130 780 -740 {
lab=UP_gate}
N 1050 -1100 1050 -760 {
lab=x}
N 1050 -680 1050 -590 {
lab=#net3}
N 1050 -700 1050 -680 {
lab=#net3}
N 780 -1680 780 -1190 {
lab=#net4}
N 1790 -1710 1790 -1630 {
lab=UP_input}
N 1730 -1710 1730 -1550 {
lab=#net4}
N 1790 -1630 1790 -1550 {
lab=UP_input}
N 1980 -280 2210 -280 {
lab=GND}
N 1790 -660 1790 -470 {
lab=DOWN_input}
N 1730 -660 1730 -470 {
lab=opamp_out}
N 1790 -560 2170 -560 {
lab=DOWN_input}
N 2210 -530 2210 -280 {
lab=GND}
N 2230 -560 2230 -280 {
lab=GND}
N 1980 -560 1980 -390 {
lab=DOWN_input}
N 1980 -360 2000 -360 {
lab=GND}
N 2000 -360 2000 -280 {
lab=GND}
N 1760 -1820 1760 -1750 {
lab=UP}
N 2210 -890 2210 -590 {
lab=#net5}
N 2210 -1040 2210 -950 {
lab=#net2}
N 2210 -1260 2210 -1040 {
lab=#net2}
N 1760 -1300 1900 -1300 {
lab=UP_b}
N 1900 -1350 1900 -1300 {
lab=UP_b}
N 1900 -1630 1900 -1410 {
lab=UP_input}
N 1900 -860 1900 -810 {
lab=DOWN}
N 1900 -750 1900 -560 {
lab=DOWN_input}
N 1760 -860 1900 -860 {
lab=DOWN}
N 2210 -1040 2290 -1040 {
lab=#net2}
N 1760 -430 1760 -360 {
lab=DOWN_b}
N 820 -1710 1010 -1710 {
lab=#net4}
N 780 -1910 780 -1740 {
lab=VDD}
N 780 -1910 1010 -1910 {
lab=VDD}
N 780 -1630 880 -1630 {
lab=#net4}
N 880 -1710 880 -1630 {
lab=#net4}
N 1010 -280 1980 -280 {
lab=GND}
N 1240 -910 1240 -560 {
lab=opamp_out}
N 880 -1630 1730 -1630 {
lab=#net4}
N 740 -1710 780 -1710 {
lab=VDD}
N 740 -1910 740 -1710 {
lab=VDD}
N 740 -1910 780 -1910 {
lab=VDD}
C {sky130_fd_pr/corner.sym} 90 -430 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} -100 -431.25 0 0 {name=Teestbench only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
.option savecurrents

.control
  save all
  dc v2 0 1.8 0.01 v3 0 1.8 1.8
  remzerovec
  write charge_pump_DC13.raw
  set appendwrite
.endc

"}
C {devices/vsource.sym} 200 -1760 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 200 -1730 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 200 -1790 0 1 {name=l3 lab=VDD}
C {devices/isource.sym} 430 -1760 0 0 {name=I0 value=100u}
C {devices/vsource.sym} 0 -1760 0 0 {name=V3 value=1.8 savecurrent=false
*}
C {devices/gnd.sym} 0 -1730 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 80 -1760 0 0 {name=V5 value=1.8 savecurrent=false
* "sin(0.9 0.9 20.1MEG)" pulse(0 1.8 1ns 0.25ns 0.25ns 24.875ns 49.75ns)}
C {devices/gnd.sym} 80 -1730 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 2440 -1040 0 1 {name=p3 sig_type=std_logic lab=V_CP}
C {devices/vsource.sym} 300 -1760 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 300 -1730 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 300 -1840 0 1 {name=p18 sig_type=std_logic lab=V_CP}
C {devices/lab_wire.sym} 0 -1830 0 1 {name=p11 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 80 -1830 0 1 {name=p12 sig_type=std_logic lab=DOWN_PFD}
C {devices/gnd.sym} 430 -1730 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 430 -1830 0 1 {name=p1 sig_type=std_logic lab=UP_gate}
C {devices/ammeter.sym} 2320 -1040 3 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/nfet_01v8.sym} 1070 -560 0 1 {name=M3
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1030 -1710 2 1 {name=M2
L=2.4
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
C {devices/vdd.sym} 1360 -1910 0 0 {name=l13 lab=VDD}
C {devices/gnd.sym} 1310 -280 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} 1050 -1040 0 0 {name=p2 sig_type=std_logic lab=x}
C {sky130_fd_pr/pfet_01v8.sym} 1760 -1530 3 0 {name=M9
L=0.15
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 1960 -1820 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 2190 -1630 0 0 {name=M4
L=2.4
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
C {devices/lab_wire.sym} 1420 -1300 2 0 {name=p4 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} 1760 -1340 0 1 {name=p5 sig_type=std_logic lab=UP_b}
C {sky130_fd_pr/nfet_01v8.sym} 1760 -680 1 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 1960 -360 0 0 {name=M7
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
C {devices/lab_wire.sym} 1420 -860 0 1 {name=p6 sig_type=std_logic lab=DOWN_b}
C {sky130_fd_pr/nfet_01v8.sym} 2190 -560 0 0 {name=M5
L=0.15
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
C {devices/lab_wire.sym} 120 -1300 0 1 {name=p15 sig_type=std_logic lab=UP_PFD_b}
C {devices/lab_wire.sym} 2000 -1630 2 0 {name=p13 sig_type=std_logic lab=UP_input}
C {devices/lab_wire.sym} 2000 -560 0 1 {name=p14 sig_type=std_logic lab=DOWN_input}
C {devices/gnd.sym} 1170 -980 2 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 1240 -560 2 0 {name=p17 sig_type=std_logic lab=opamp_out}
C {devices/lab_wire.sym} -140 -1300 0 0 {name=p7 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} -100 -860 2 1 {name=p8 sig_type=std_logic lab=DOWN_PFD}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/rail_to_rail_opamp6.sym} 1240 -980 1 0 {name=x2}
C {devices/vdd.sym} 1310 -980 2 1 {name=l6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 340 -750 3 0 {name=M19
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
C {sky130_fd_pr/nfet_01v8.sym} 340 -980 1 0 {name=M18
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
C {devices/vdd.sym} 340 -1020 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 340 -710 0 0 {name=l12 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 0 -910 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8.sym} 0 -810 2 1 {name=M15
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
C {devices/gnd.sym} 20 -740 0 0 {name=l16 lab=GND}
C {devices/vdd.sym} 20 -980 0 0 {name=l17 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 0 -1350 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 0 -1250 2 1 {name=M13
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
C {devices/gnd.sym} 20 -1180 0 0 {name=l18 lab=GND}
C {devices/vdd.sym} 20 -1420 0 0 {name=l19 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 320 -1350 0 0 {name=M16
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -1250 2 1 {name=M17
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
C {devices/gnd.sym} 340 -1180 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 340 -1420 0 0 {name=l21 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1590 -910 0 0 {name=M22
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
C {sky130_fd_pr/nfet_01v8.sym} 1590 -810 2 1 {name=M23
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
C {devices/gnd.sym} 1610 -740 0 0 {name=l22 lab=GND}
C {devices/vdd.sym} 1610 -980 0 0 {name=l23 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1590 -1350 0 0 {name=M20
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
C {sky130_fd_pr/nfet_01v8.sym} 1590 -1250 2 1 {name=M21
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
C {devices/gnd.sym} 1610 -1180 0 0 {name=l24 lab=GND}
C {devices/vdd.sym} 1610 -1420 0 0 {name=l25 lab=VDD}
C {devices/ammeter.sym} 780 -1160 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1050 -730 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 140 -860 2 0 {name=p9 sig_type=std_logic lab=DOWN_PFD_b}
C {devices/lab_wire.sym} 1760 -860 0 1 {name=p21 sig_type=std_logic lab=DOWN}
C {devices/ammeter.sym} 2210 -1290 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 2210 -920 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/nfet_01v8.sym} 1760 -1730 1 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 1760 -450 3 0 {name=M11
L=0.15
W=4
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
C {devices/vdd.sym} 1760 -1550 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 1760 -1710 0 0 {name=l27 lab=GND}
C {devices/gnd.sym} 1760 -660 0 0 {name=l28 lab=GND}
C {devices/vdd.sym} 1760 -470 0 0 {name=l29 lab=VDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1900 -1380 0 0 {name=C1 model=cap_mim_m3_1 W=2.1 L=2.4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1900 -780 0 0 {name=C2 model=cap_mim_m3_1 W=2.7 L=2.7 MF=1 spiceprefix=X}
C {devices/gnd.sym} 340 -960 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 340 -770 0 0 {name=l9 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 800 -1710 2 0 {name=M24
L=2.4
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
C {devices/lab_wire.sym} 780 -740 2 0 {name=p10 sig_type=std_logic lab=UP_gate}
