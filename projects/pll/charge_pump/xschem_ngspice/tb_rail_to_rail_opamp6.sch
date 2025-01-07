v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1760 -1720 3230 -960 {flags=graph
y1=0.55
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0













color="6 5 11 18"
node="vout
vin+
v5
v7"
linewidth_mult=8}
B 2 1890 -730 3230 30 {flags=graph
y1=1.5e-06
y2=3.3e-06
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=10




color="6 5 17"
node="@m.xm2.msky130_fd_pr__nfet_01v8[gm]
@m.xm7.msky130_fd_pr__pfet_01v8[gm]
\\"@m.xm2.msky130_fd_pr__nfet_01v8[gm] @m.xm7.msky130_fd_pr__pfet_01v8[gm] +\\""}
B 2 110 -1610 1580 -850 {flags=graph
y1=-3.6
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=1















linewidth_mult=5

color="6 7"
node="vin+
vout"}
B 2 -1510 -1620 -40 -860 {flags=graph
y1=0.48
y2=0.53
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0















linewidth_mult=5



color=5
node=vout}
B 2 -1510 -2430 -40 -1670 {flags=graph
y1=0.89
y2=0.91
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0















linewidth_mult=5




color="5 6"
node="vin+
vin-"}
B 2 110 -2420 1580 -1660 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0















linewidth_mult=5


color=6
node=ph(vout)}
B 2 110 -3210 1580 -2450 {flags=graph
y1=-3.5
y2=0.95
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=1
x2=1e+12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=1















linewidth_mult=5

color="6 5 11 18 17"
node="\\"vout vin+ /\\"

\\"n_first_stage vin+ /\\"
\\"p_first_stage vin+ /\\"


\\"vout n_first_stage /\\"
\\"vout p_first_stage /\\""}
B 2 -3090 -2430 -1620 -1670 {flags=graph
y1=1
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0















linewidth_mult=5





color=6
node=n_first_stage}
B 2 -3090 -1620 -1620 -860 {flags=graph
y1=0.73
y2=0.75
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0















linewidth_mult=5





color=6
node=p_first_stage}
B 2 -3090 -790 -1620 -30 {flags=graph
y1=1.7
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0















linewidth_mult=5






color=6
node="\\"vin+ vout / \\""}
N -30 -480 -30 -450 {
lab=Vin+}
N 160 -480 160 -450 {
lab=Vin-}
N 830 200 830 220 {
lab=GND}
N 830 220 1030 220 {
lab=GND}
N 1030 200 1030 220 {
lab=GND}
N 1030 -100 1030 -70 {
lab=P_first_stage}
N 830 -100 830 -70 {
lab=P_X}
N 830 -230 830 -160 {
lab=v_common_p}
N 830 -230 1030 -230 {
lab=v_common_p}
N 1030 -230 1030 -160 {
lab=v_common_p}
N 830 -70 830 140 {
lab=P_X}
N 1030 -70 1030 140 {
lab=P_first_stage}
N 870 170 990 170 {
lab=P_X}
N 830 120 900 120 {
lab=P_X}
N 900 120 900 170 {
lab=P_X}
N 810 170 830 170 {
lab=GND}
N 810 170 810 220 {
lab=GND}
N 810 220 830 220 {
lab=GND}
N 1030 170 1050 170 {
lab=GND}
N 1050 170 1050 220 {
lab=GND}
N 1030 220 1050 220 {
lab=GND}
N 830 -130 1030 -130 {
lab=VDD}
N 940 90 940 220 {
lab=GND}
N 940 -60 1100 -60 {
lab=v_common_n}
N 760 -60 940 -60 {
lab=v_common_n}
N 1100 -270 1100 -60 {
lab=v_common_n}
N 760 -270 760 -60 {
lab=v_common_n}
N 760 -300 1100 -300 {
lab=GND}
N 760 -570 760 -330 {
lab=N_X}
N 1100 -570 1100 -330 {
lab=N_first_stage}
N 760 -660 760 -630 {
lab=VDD}
N 760 -660 1100 -660 {
lab=VDD}
N 1100 -660 1100 -630 {
lab=VDD}
N 800 -600 1060 -600 {
lab=N_X}
N 760 -540 830 -540 {
lab=N_X}
N 830 -600 830 -540 {
lab=N_X}
N 900 -660 900 -500 {
lab=VDD}
N 1100 -600 1120 -600 {
lab=VDD}
N 1120 -660 1120 -600 {
lab=VDD}
N 1100 -660 1120 -660 {
lab=VDD}
N 740 -600 760 -600 {
lab=VDD}
N 740 -660 740 -600 {
lab=VDD}
N 740 -660 760 -660 {
lab=VDD}
N 960 -300 960 220 {
lab=GND}
N 940 60 960 60 {
lab=GND}
N 900 -470 920 -470 {
lab=VDD}
N 920 -660 920 -130 {
lab=VDD}
N 690 -130 790 -130 {
lab=Vin+}
N 690 -300 690 -130 {
lab=Vin+}
N 1140 -300 1210 -300 {
lab=Vin-}
N 1070 -130 1170 -130 {
lab=Vin-}
N 1170 -300 1170 -130 {
lab=Vin-}
N 1120 -660 1560 -660 {
lab=VDD}
N 1560 -560 1580 -560 {
lab=VDD}
N 1560 -660 1580 -660 {
lab=VDD}
N 1050 220 1560 220 {
lab=GND}
N 1560 120 1580 120 {
lab=GND}
N 1560 220 1580 220 {
lab=GND}
N 1560 -180 1620 -180 {
lab=Vout}
N 490 -660 740 -660 {
lab=VDD}
N 490 220 810 220 {
lab=GND}
N 490 90 490 220 {
lab=GND}
N 470 60 490 60 {
lab=GND}
N 470 60 470 220 {
lab=GND}
N 470 220 490 220 {
lab=GND}
N 490 -660 490 -620 {
lab=VDD}
N 470 -660 490 -660 {
lab=VDD}
N 470 -660 470 -590 {
lab=VDD}
N 470 -590 490 -590 {
lab=VDD}
N 560 -590 560 -530 {
lab=p_bias}
N 490 -530 560 -530 {
lab=p_bias}
N 950 -720 950 -660 {
lab=VDD}
N 910 220 910 260 {
lab=GND}
N 650 -300 720 -300 {
lab=Vin+}
N 530 -590 610 -590 {
lab=p_bias}
N 610 -590 610 -470 {
lab=p_bias}
N 610 -470 860 -470 {
lab=p_bias}
N 490 -10 570 -10 {
lab=n_bias}
N 570 -10 570 60 {
lab=n_bias}
N 530 60 570 60 {
lab=n_bias}
N 570 60 900 60 {
lab=n_bias}
N 1030 120 1520 120 {
lab=P_first_stage}
N 1100 -560 1520 -560 {
lab=N_first_stage}
N 1580 -660 1580 -560 {
lab=VDD}
N 1560 -660 1560 -580 {
lab=VDD}
N 1560 150 1560 220 {
lab=GND}
N 1580 120 1580 220 {
lab=GND}
N 1310 -560 1310 -500 {
lab=N_first_stage}
N 1460 -370 1560 -370 {
lab=Vout}
N 490 -560 490 -240 {
lab=p_bias}
N 940 -60 940 30 {
lab=v_common_n}
N 900 -440 900 -230 {
lab=v_common_p}
N 490 -180 490 30 {
lab=n_bias}
N 530 -210 560 -210 {
lab=p_bias}
N 470 -210 470 60 {
lab=GND}
N 560 -290 560 -210 {
lab=p_bias}
N 490 -290 560 -290 {
lab=p_bias}
N 1560 -530 1560 90 {
lab=Vout}
N 1310 -370 1400 -370 {
lab=#net1}
N 1310 -440 1310 -370 {
lab=#net1}
N 1310 60 1310 120 {
lab=P_first_stage}
N 1310 -70 1400 -70 {
lab=#net2}
N 1310 -70 1310 0 {
lab=#net2}
N 1460 -70 1560 -70 {
lab=Vout}
N 470 -210 490 -210 {
lab=GND}
C {devices/vsource.sym} 170 -610 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -30 -420 0 0 {name=V2 value="0.83 AC 1" savecurrent=false
* sin(0.9 0.001 500Meg)}
C {devices/gnd.sym} -30 -390 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -30 -480 0 1 {name=p2 sig_type=std_logic lab=Vin+}
C {devices/gnd.sym} 160 -390 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 160 -480 0 1 {name=p3 sig_type=std_logic lab=Vin-}
C {devices/vsource.sym} 160 -420 0 0 {name=V3 value="0.83" savecurrent=false
* sin(0.9 -0.001 500Meg)}
C {devices/code.sym} -50 -260 0 0 {name=Testbench only_toplevel=false value="

.option wnflag=1
.option savecurrents


.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.xm8.msky130_fd_pr__pfet_01v8[gm]
+@m.xm9.msky130_fd_pr__nfet_01v8[gm]
+@m.xm10.msky130_fd_pr__nfet_01v8[gm]
+@m.xm11.msky130_fd_pr__pfet_01v8[gm]
+@m.xm12.msky130_fd_pr__nfet_01v8[gm]
+@m.xm13.msky130_fd_pr__nfet_01v8[gm]
+@m.xm14.msky130_fd_pr__nfet_01v8[gm]
+@m.xm15.msky130_fd_pr__pfet_01v8[gm]


.control
  save all
  ac dec 20 1 1T
  * tran 50p 2u
  * dc V2 0 1.8 0.01 
  write tb_rail_to_rail_opamp6.raw
  * write tb_rail_to_rail_opamp6_2.raw
  set appendwrite
.endc

"}
C {sky130_fd_pr/corner.sym} 110 -260 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 170 -640 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 170 -580 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 740 -300 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 1120 -300 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 780 -600 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 1080 -600 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 880 -470 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -130 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 1050 -130 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 850 170 0 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 1010 170 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 920 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1540 -560 0 0 {name=M11
L=0.15
W=16
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
C {sky130_fd_pr/nfet_01v8.sym} 1540 120 0 0 {name=M12
L=0.15
W=8
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
C {sky130_fd_pr/nfet_01v8.sym} 510 60 0 1 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -590 0 1 {name=M15
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
C {devices/opin.sym} 1620 -180 0 0 {name=p1 lab=Vout}
C {devices/lab_wire.sym} 910 -60 0 0 {name=p8 sig_type=std_logic lab=v_common_n}
C {devices/lab_wire.sym} 980 -230 0 1 {name=p9 sig_type=std_logic lab=v_common_p}
C {devices/lab_pin.sym} 830 40 2 1 {name=p10 sig_type=std_logic lab=P_X}
C {devices/lab_pin.sym} 760 -450 2 1 {name=p11 sig_type=std_logic lab=N_X}
C {devices/lab_pin.sym} 1100 -430 2 0 {name=p12 sig_type=std_logic lab=N_first_stage}
C {devices/lab_wire.sym} 650 -470 0 1 {name=p13 sig_type=std_logic lab=p_bias}
C {devices/lab_wire.sym} 680 60 0 0 {name=p14 sig_type=std_logic lab=n_bias}
C {devices/lab_pin.sym} 1030 0 2 0 {name=p15 sig_type=std_logic lab=P_first_stage}
C {devices/vdd.sym} 950 -720 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 910 260 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 650 -300 0 0 {name=p6 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 1210 -300 0 1 {name=p4 sig_type=std_logic lab=Vin-}
C {sky130_fd_pr/nfet_01v8.sym} 510 -210 0 1 {name=M14
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 1310 -470 0 0 {name=C1 model=cap_mim_m3_1 W=3 L=3 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1430 -370 3 0 {name=R1
L=4.7
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1430 -350 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1310 30 2 1 {name=C2 model=cap_mim_m3_1 W=3 L=3 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1430 -70 3 1 {name=R2
L=3
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1430 -90 2 1 {name=l8 lab=GND}
