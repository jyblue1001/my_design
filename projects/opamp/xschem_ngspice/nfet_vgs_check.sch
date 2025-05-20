v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1210 -350 1380 -260 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7266241
x2=1.8110664
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
node="\\"@m.xm5.msky130_fd_pr__nfet_01v8[vth] @m.xm3.msky130_fd_pr__nfet_01v8[vth] -\\""}
B 2 680 -350 850 -260 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7266241
x2=1.8110664
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
B 2 1020 -350 1190 -260 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7266241
x2=1.8110664
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
node="\\"vs5 vp - \\""}
B 2 1020 -490 1190 -400 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7266241
x2=1.8110664
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
node="\\"vb1 vs5 -\\""}
B 2 1210 -490 1380 -400 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7266241
x2=1.8110664
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
node="\\"vb1 @m.xm5.msky130_fd_pr__nfet_01v8[vth] -\\""}
B 2 2000 -1100 2400 -820 {flags=graph
y1=0.88
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7266241
x2=1.8110664
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
node="\\"vb1 @m.xm5.msky130_fd_pr__nfet_01v8[vth] -\\""}
T {VGS3} 740 -250 0 0 0.3 0.3 {}
T {VTH5-VTH3} 1250 -250 0 0 0.3 0.3 {}
T {VDS3} 1080 -250 0 0 0.3 0.3 {}
T {VGS5} 1080 -390 0 0 0.3 0.3 {}
T {Vin_CM=V_p+VGS1
   =153mV+850mV
   =1003mV} 2490 -560 0 0 0.3 0.3 {}
T {Vb1=V_p+VDS1+VGS3
   =153mV+180mV+850mV
   =1183mV} 2460 -910 0 0 0.3 0.3 {}
T {Vb2=VDD-VDS7+VGS5
   =1800V-440mV-1050mV
   =310mV} 2460 -1340 0 0 0.3 0.3 {}
T {Vb2=VDD-VGS7
   =1800V-1050mV
   =750mV} 2460 -1820 0 0 0.3 0.3 {}
N 2820 -440 2820 -350 {lab=V_p}
N 2820 -350 3310 -350 {lab=V_p}
N 3310 -440 3310 -350 {lab=V_p}
N 2820 -780 2820 -500 {lab=VD1}
N 3310 -780 3310 -500 {lab=#net1}
N 2860 -810 3270 -810 {lab=Vb1}
N 2820 -1140 2820 -840 {lab=VD3}
N 3310 -1140 3310 -840 {lab=#net2}
N 2820 -1560 2820 -1200 {lab=#net3}
N 3310 -1560 3310 -1200 {lab=#net4}
N 2860 -1170 3270 -1170 {lab=Vb2}
N 3310 -1170 3380 -1170 {lab=#net4}
N 3380 -1240 3380 -1170 {lab=#net4}
N 3310 -1240 3380 -1240 {lab=#net4}
N 2750 -1170 2820 -1170 {lab=#net3}
N 2750 -1240 2750 -1170 {lab=#net3}
N 2750 -1240 2820 -1240 {lab=#net3}
N 2820 -1740 2820 -1620 {lab=VDD}
N 3310 -1740 3310 -1620 {lab=VDD}
N 2860 -1590 3270 -1590 {lab=Vb3}
N 3310 -1590 3380 -1590 {lab=VDD}
N 3380 -1660 3380 -1590 {lab=VDD}
N 3310 -1660 3380 -1660 {lab=VDD}
N 2750 -1590 2820 -1590 {lab=VDD}
N 2750 -1660 2750 -1590 {lab=VDD}
N 2750 -1660 2820 -1660 {lab=VDD}
N 2820 -1740 3310 -1740 {lab=VDD}
N 2770 -810 2820 -810 {lab=GND}
N 2770 -810 2770 -750 {lab=GND}
N 2770 -750 3370 -750 {lab=GND}
N 3370 -810 3370 -750 {lab=GND}
N 3310 -810 3370 -810 {lab=GND}
N 2950 -1800 2950 -1740 {lab=VDD}
N 3220 -470 3310 -470 {lab=GND}
N 2820 -470 3220 -470 {lab=GND}
N 3070 -350 3070 -240 {lab=V_p}
N 3220 -470 3220 -210 {lab=GND}
N 3070 -210 3220 -210 {lab=GND}
N 3070 -180 3070 -90 {lab=GND}
N 3070 -130 3220 -130 {lab=GND}
N 3220 -210 3220 -130 {lab=GND}
N 2600 -470 2600 -370 {lab=Vin_CM}
N 2600 -470 2780 -470 {lab=Vin_CM}
N 3350 -470 3440 -470 {lab=Vin_CM}
N 3220 -750 3220 -470 {lab=GND}
N 2600 -810 2600 -750 {lab=Vb1}
N 2600 -1240 2600 -1180 {lab=Vb2}
N 2600 -1720 2600 -1660 {lab=Vb3}
N 1820 -350 1820 -240 {lab=#net5}
N 1740 -210 1820 -210 {lab=GND}
N 1820 -180 1820 -90 {lab=GND}
N 1740 -130 1820 -130 {lab=GND}
N 1740 -210 1740 -130 {lab=GND}
N 1860 -210 3030 -210 {lab=VGS9}
N 1820 -940 1820 -880 {lab=VDD}
N 1900 -470 1990 -470 {lab=GND}
N 1660 -470 1900 -470 {lab=GND}
N 1660 -440 1660 -350 {lab=#net5}
N 1660 -350 1990 -350 {lab=#net5}
N 1990 -440 1990 -350 {lab=#net5}
N 1740 -470 1740 -210 {lab=GND}
N 1660 -620 1660 -500 {lab=VGS9}
N 1660 -620 1990 -620 {lab=VGS9}
N 1990 -620 1990 -500 {lab=VGS9}
N 1820 -820 1820 -620 {lab=VGS9}
N 2030 -470 2100 -470 {lab=Vin_CM}
N 1550 -470 1620 -470 {lab=Vin_CM}
N 1820 -740 2220 -740 {lab=VGS9}
N 2220 -740 2220 -210 {lab=VGS9}
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
+@m.xm1.msky130_fd_pr__nfet_01v8[vth]
+@m.xm2.msky130_fd_pr__nfet_01v8[vth]
+@m.xm3.msky130_fd_pr__nfet_01v8[vth]
+@m.xm4.msky130_fd_pr__nfet_01v8[vth]
+@m.xm5.msky130_fd_pr__nfet_01v8[vth]
+@m.xm6.msky130_fd_pr__nfet_01v8[vth]

.control

  save all
  * op
  dc VDD 0 2.0 0.1
  * tran 1ns 12us
  remzerovec
  write nfet_vgs_check.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 210 -890 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 600 -390 0 0 {name=VDD value=1.8 savecurrent=false
"pwl(0 0 1us 0 2us 1.8)"}
C {devices/gnd.sym} 600 -360 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 600 -420 0 0 {name=l1 lab=VDD}
C {devices/ngspice_get_value.sym} 1000 -440 0 1 {name=r1 node=v(@m.xm5.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1000 -320 0 1 {name=r2 node=v(@m.xm3.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {sky130_fd_pr/nfet_01v8.sym} 2800 -470 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 3330 -470 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 2840 -810 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 3290 -810 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 2840 -1170 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 3290 -1170 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 2840 -1590 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 3290 -1590 0 0 {name=M8
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
C {vdd.sym} 2950 -1800 0 0 {name=l2 lab=VDD}
C {lab_wire.sym} 2940 -1590 0 0 {name=p1 sig_type=std_logic lab=Vb3}
C {lab_wire.sym} 2940 -1170 0 0 {name=p5 sig_type=std_logic lab=Vb2}
C {lab_wire.sym} 2940 -810 0 0 {name=p6 sig_type=std_logic lab=Vb1}
C {sky130_fd_pr/nfet_01v8.sym} 3050 -210 0 0 {name=M9
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
C {gnd.sym} 3070 -90 0 1 {name=l5 lab=GND}
C {devices/vsource.sym} 2600 -340 0 0 {name=VDD2 value=1.003 savecurrent=false
}
C {devices/gnd.sym} 2600 -310 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 3440 -470 0 1 {name=p7 sig_type=std_logic lab=Vin_CM}
C {lab_wire.sym} 2600 -470 0 0 {name=p8 sig_type=std_logic lab=Vin_CM}
C {devices/vsource.sym} 2600 -720 0 0 {name=VDD3 value=1.183 savecurrent=false
}
C {devices/gnd.sym} 2600 -690 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 2600 -810 0 0 {name=p9 sig_type=std_logic lab=Vb1}
C {lab_wire.sym} 3070 -350 0 0 {name=p10 sig_type=std_logic lab=V_p}
C {devices/vsource.sym} 2600 -1150 0 0 {name=VDD1 value=0.31 savecurrent=false
}
C {devices/gnd.sym} 2600 -1120 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 2600 -1240 0 0 {name=p2 sig_type=std_logic lab=Vb2}
C {devices/vsource.sym} 2600 -1630 0 0 {name=VDD4 value=0.75 savecurrent=false
}
C {devices/gnd.sym} 2600 -1600 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 2600 -1720 0 0 {name=p3 sig_type=std_logic lab=Vb3}
C {sky130_fd_pr/nfet_01v8.sym} 1840 -210 0 1 {name=M10
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
C {gnd.sym} 1820 -90 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 2820 -210 0 0 {name=p11 sig_type=std_logic lab=VGS9}
C {isource.sym} 1820 -850 0 0 {name=I0 value=100u}
C {vdd.sym} 1820 -940 0 0 {name=l10 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1640 -470 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 2010 -470 0 1 {name=M12
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
C {lab_wire.sym} 2100 -470 0 1 {name=p4 sig_type=std_logic lab=Vin_CM}
C {lab_wire.sym} 1550 -470 0 0 {name=p12 sig_type=std_logic lab=Vin_CM}
C {lab_pin.sym} 2820 -610 0 1 {name=p13 sig_type=std_logic lab=VD1}
C {lab_pin.sym} 2820 -990 0 1 {name=p14 sig_type=std_logic lab=VD3}
