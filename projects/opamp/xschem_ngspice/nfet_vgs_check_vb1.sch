v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2580 -950 2750 -860 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6250361
x2=1.9605804
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
linewidth_mult=1


color=6
node="\\"@m.xm14.msky130_fd_pr__nfet_01v8[vth] @m.xm13.msky130_fd_pr__nfet_01v8[vth] -\\""}
B 2 2520 -420 2770 -230 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6250361
x2=1.9605804
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
linewidth_mult=1


color=6
node="\\"vb1 vp -\\""}
B 2 2770 -650 2940 -560 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6250361
x2=1.9605804
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
linewidth_mult=1

color=6
node="\\"vs14 v_p - \\""}
B 2 2580 -650 2750 -560 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6250361
x2=1.9605804
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
linewidth_mult=1


color=6
node="\\"vb1 v_p -\\""}
B 2 2960 -650 3130 -560 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6250361
x2=1.9605804
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
linewidth_mult=1


color=6
node="\\"vb1 v_p @m.xm13.msky130_fd_pr__nfet_01v8[vth] + -\\""}
B 2 1490 -940 1890 -660 {flags=graph
y1=0.89
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6250361
x2=1.9605804
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
linewidth_mult=1


color=6
node="\\"vin_cm v_p -\\""}
B 2 2770 -800 2940 -710 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6250361
x2=1.9605804
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
linewidth_mult=1

color=6
node="\\"vb1 vs14 - \\""}
B 2 2580 -800 2750 -710 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6250361
x2=1.9605804
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
linewidth_mult=1


color=6
node="\\"vb1 vs14 -\\""}
B 2 2960 -800 3130 -710 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6250361
x2=1.9605804
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
linewidth_mult=1


color=6
node="\\"vb1 vs14 @m.xm14.msky130_fd_pr__nfet_01v8[vth] + -\\""}
T {VTH14-VTH13} 2610 -850 0 0 0.3 0.3 {}
T {VDS13} 2830 -550 0 0 0.3 0.3 {}
T {VGS13} 2640 -550 0 0 0.3 0.3 {}
T {Vin_CM=V_p+VGS1
   =220mV+850mV
   =1070mV} 1670 -560 0 0 0.3 0.3 {}
T {Vb1=V_p+VDS1+VGS3
   =220mV+220mV+850mV
   =1290mV} 1640 -1180 0 0 0.3 0.3 {}
T {Vb2=VDD-VDS7+VGS5
   =1800V-440mV-1050mV
   =310mV} 1640 -1610 0 0 0.3 0.3 {}
T {Vb2=VDD-VGS7
   =1800V-1050mV
   =750mV} 1640 -2090 0 0 0.3 0.3 {}
T {VGS13-VTH13} 2990 -550 0 0 0.3 0.3 {}
T {VDS14} 2830 -700 0 0 0.3 0.3 {}
T {VGS14} 2640 -700 0 0 0.3 0.3 {}
T {VGS14-VTH14} 2990 -700 0 0 0.3 0.3 {}
N 2000 -440 2000 -350 {lab=V_p}
N 2000 -350 2490 -350 {lab=V_p}
N 2490 -440 2490 -350 {lab=V_p}
N 2000 -1050 2000 -500 {lab=VD1}
N 2490 -1050 2490 -500 {lab=#net1}
N 2040 -1080 2450 -1080 {lab=Vb1}
N 2000 -1410 2000 -1110 {lab=VD3}
N 2490 -1410 2490 -1110 {lab=#net2}
N 2000 -1830 2000 -1470 {lab=#net3}
N 2490 -1830 2490 -1470 {lab=#net4}
N 2040 -1440 2450 -1440 {lab=Vb2}
N 2490 -1440 2560 -1440 {lab=#net4}
N 2560 -1510 2560 -1440 {lab=#net4}
N 2490 -1510 2560 -1510 {lab=#net4}
N 1930 -1440 2000 -1440 {lab=#net3}
N 1930 -1510 1930 -1440 {lab=#net3}
N 1930 -1510 2000 -1510 {lab=#net3}
N 2000 -2010 2000 -1890 {lab=VDD}
N 2490 -2010 2490 -1890 {lab=VDD}
N 2040 -1860 2450 -1860 {lab=Vb3}
N 2490 -1860 2560 -1860 {lab=VDD}
N 2560 -1930 2560 -1860 {lab=VDD}
N 2490 -1930 2560 -1930 {lab=VDD}
N 1930 -1860 2000 -1860 {lab=VDD}
N 1930 -1930 1930 -1860 {lab=VDD}
N 1930 -1930 2000 -1930 {lab=VDD}
N 2000 -2010 2490 -2010 {lab=VDD}
N 1950 -1080 2000 -1080 {lab=GND}
N 1950 -1080 1950 -1020 {lab=GND}
N 1950 -1020 2550 -1020 {lab=GND}
N 2550 -1080 2550 -1020 {lab=GND}
N 2490 -1080 2550 -1080 {lab=GND}
N 2130 -2070 2130 -2010 {lab=VDD}
N 2400 -470 2490 -470 {lab=GND}
N 2000 -470 2400 -470 {lab=GND}
N 2250 -350 2250 -240 {lab=V_p}
N 2400 -470 2400 -210 {lab=GND}
N 2250 -210 2400 -210 {lab=GND}
N 2250 -180 2250 -90 {lab=GND}
N 2250 -130 2400 -130 {lab=GND}
N 2400 -210 2400 -130 {lab=GND}
N 1780 -470 1780 -370 {lab=Vin_CM}
N 1780 -470 1960 -470 {lab=Vin_CM}
N 2530 -470 2620 -470 {lab=Vin_CM}
N 2400 -1020 2400 -470 {lab=GND}
N 1780 -1510 1780 -1450 {lab=Vb2}
N 1780 -1990 1780 -1930 {lab=Vb3}
N 1000 -350 1000 -240 {lab=V_p_mir}
N 920 -210 1000 -210 {lab=GND}
N 1000 -180 1000 -90 {lab=GND}
N 920 -130 1000 -130 {lab=GND}
N 920 -210 920 -130 {lab=GND}
N 1040 -210 2210 -210 {lab=VGS9}
N 1000 -940 1000 -880 {lab=VDD}
N 1080 -470 1170 -470 {lab=GND}
N 840 -470 1080 -470 {lab=GND}
N 840 -440 840 -350 {lab=V_p_mir}
N 840 -350 1170 -350 {lab=V_p_mir}
N 1170 -440 1170 -350 {lab=V_p_mir}
N 920 -470 920 -210 {lab=GND}
N 840 -620 840 -500 {lab=VGS9}
N 840 -620 1170 -620 {lab=VGS9}
N 1170 -620 1170 -500 {lab=VGS9}
N 1000 -820 1000 -620 {lab=VGS9}
N 1210 -470 1280 -470 {lab=Vin_CM}
N 730 -470 800 -470 {lab=Vin_CM}
N 1000 -740 1400 -740 {lab=VGS9}
N 1400 -740 1400 -210 {lab=VGS9}
N 2250 -730 2250 -650 {lab=VS14}
N 2250 -760 2400 -760 {lab=GND}
N 2250 -620 2400 -620 {lab=GND}
N 2250 -590 2250 -350 {lab=V_p}
N 2250 -1080 2250 -790 {lab=Vb1}
N 2120 -620 2210 -620 {lab=Vb1}
N 2120 -880 2120 -620 {lab=Vb1}
N 2120 -880 2250 -880 {lab=Vb1}
N 2120 -760 2210 -760 {lab=Vb1}
N 2250 -1650 2250 -1080 {lab=Vb1}
N 2250 -2010 2250 -1710 {lab=VDD}
C {simulator_commands_shown.sym} 200 -620 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.xm8.msky130_fd_pr__nfet_01v8[gm]
+@m.xm9.msky130_fd_pr__nfet_01v8[gm]
+@m.xm10.msky130_fd_pr__nfet_01v8[gm]
+@m.xm11.msky130_fd_pr__nfet_01v8[gm]
+@m.xm12.msky130_fd_pr__nfet_01v8[gm]
+@m.xm13.msky130_fd_pr__nfet_01v8[gm]
+@m.xm14.msky130_fd_pr__nfet_01v8[gm]
+@m.xm1.msky130_fd_pr__nfet_01v8[vth]
+@m.xm2.msky130_fd_pr__nfet_01v8[vth]
+@m.xm3.msky130_fd_pr__nfet_01v8[vth]
+@m.xm4.msky130_fd_pr__nfet_01v8[vth]
+@m.xm5.msky130_fd_pr__nfet_01v8[vth]
+@m.xm6.msky130_fd_pr__nfet_01v8[vth]
+@m.xm7.msky130_fd_pr__nfet_01v8[vth]
+@m.xm8.msky130_fd_pr__nfet_01v8[vth]
+@m.xm9.msky130_fd_pr__nfet_01v8[vth]
+@m.xm10.msky130_fd_pr__nfet_01v8[vth]
+@m.xm11.msky130_fd_pr__nfet_01v8[vth]
+@m.xm12.msky130_fd_pr__nfet_01v8[vth]
+@m.xm13.msky130_fd_pr__nfet_01v8[vth]
+@m.xm14.msky130_fd_pr__nfet_01v8[vth]

.control

  save all
  * op
  dc VDD 0 2.0 0.1
  * tran 1ns 12us
  remzerovec
  write nfet_vgs_check_vb1.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 210 -890 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 1150 -1150 0 0 {name=VDD value=1.8 savecurrent=false
"pwl(0 0 1us 0 2us 1.8)"}
C {devices/gnd.sym} 1150 -1120 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 1150 -1180 0 0 {name=l1 lab=VDD}
C {devices/ngspice_get_value.sym} 2560 -740 0 1 {name=r1 node=v(@m.xm14.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 2560 -620 0 1 {name=r2 node=v(@m.xm13.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {sky130_fd_pr/nfet_01v8.sym} 1980 -470 0 0 {name=M1
W=23
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
C {sky130_fd_pr/nfet_01v8.sym} 2510 -470 0 1 {name=M2
W=23
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
C {sky130_fd_pr/nfet_01v8.sym} 2020 -1080 0 1 {name=M3
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} 2470 -1080 0 0 {name=M4
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 2020 -1440 0 1 {name=M5
W=87
L=0.2
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
C {sky130_fd_pr/pfet_01v8.sym} 2470 -1440 0 0 {name=M6
W=87
L=0.2
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
C {sky130_fd_pr/pfet_01v8.sym} 2020 -1860 0 1 {name=M7
W=87
L=0.2
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
C {sky130_fd_pr/pfet_01v8.sym} 2470 -1860 0 0 {name=M8
W=87
L=0.2
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
C {vdd.sym} 2130 -2070 0 0 {name=l2 lab=VDD}
C {lab_wire.sym} 2120 -1860 0 0 {name=p1 sig_type=std_logic lab=Vb3}
C {lab_wire.sym} 2120 -1440 0 0 {name=p5 sig_type=std_logic lab=Vb2}
C {lab_wire.sym} 2160 -1080 0 0 {name=p6 sig_type=std_logic lab=Vb1}
C {sky130_fd_pr/nfet_01v8.sym} 2230 -210 0 0 {name=M9
W=46
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
C {gnd.sym} 2250 -90 0 1 {name=l5 lab=GND}
C {devices/vsource.sym} 1780 -340 0 0 {name=VDD2 value=1.07 savecurrent=false
}
C {devices/gnd.sym} 1780 -310 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 2620 -470 0 1 {name=p7 sig_type=std_logic lab=Vin_CM}
C {lab_wire.sym} 1780 -470 0 0 {name=p8 sig_type=std_logic lab=Vin_CM}
C {lab_wire.sym} 2250 -350 0 0 {name=p10 sig_type=std_logic lab=V_p}
C {devices/vsource.sym} 1780 -1420 0 0 {name=VDD1 value=0.31 savecurrent=false
}
C {devices/gnd.sym} 1780 -1390 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1780 -1510 0 0 {name=p2 sig_type=std_logic lab=Vb2}
C {devices/vsource.sym} 1780 -1900 0 0 {name=VDD4 value=0.75 savecurrent=false
}
C {devices/gnd.sym} 1780 -1870 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 1780 -1990 0 0 {name=p3 sig_type=std_logic lab=Vb3}
C {sky130_fd_pr/nfet_01v8.sym} 1020 -210 0 1 {name=M10
W=4.6
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
C {gnd.sym} 1000 -90 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 2000 -210 0 0 {name=p11 sig_type=std_logic lab=VGS9}
C {isource.sym} 1000 -850 0 0 {name=I0 value=100u}
C {vdd.sym} 1000 -940 0 0 {name=l10 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 820 -470 0 0 {name=M11
W=2.3
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
C {sky130_fd_pr/nfet_01v8.sym} 1190 -470 0 1 {name=M12
W=2.3
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
C {lab_wire.sym} 1280 -470 0 1 {name=p4 sig_type=std_logic lab=Vin_CM}
C {lab_wire.sym} 730 -470 0 0 {name=p12 sig_type=std_logic lab=Vin_CM}
C {sky130_fd_pr/nfet_01v8.sym} 2230 -620 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 2230 -760 0 0 {name=M14
W=1.1
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
C {isource.sym} 2250 -1680 0 0 {name=I1 value=20u}
C {lab_pin.sym} 2250 -690 0 1 {name=p9 sig_type=std_logic lab=VS14}
C {lab_pin.sym} 2000 -730 0 1 {name=p13 sig_type=std_logic lab=VD1}
C {lab_pin.sym} 2000 -1270 0 1 {name=p14 sig_type=std_logic lab=VD3}
C {lab_wire.sym} 1000 -350 0 1 {name=p15 sig_type=std_logic lab=V_p_mir}
