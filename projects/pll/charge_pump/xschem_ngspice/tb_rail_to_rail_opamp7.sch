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
y1=-3
y2=1.8
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
B 2 -1410 -1720 60 -960 {flags=graph
y1=0.10057056
y2=0.10071679
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




color="6 5"
node="n_first_stage
p_first_stage"}
B 2 -1410 -2530 60 -1770 {flags=graph
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
B 2 110 -3220 1580 -2460 {flags=graph
y1=-3.6
y2=2.3
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
B 2 110 -4040 1580 -3280 {flags=graph
y1=0.27
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
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
logy=0















linewidth_mult=5

color=6
node="\\"vout n_first_stage /\\""}
N -410 -480 -410 -450 {
lab=Vin+}
N -220 -480 -220 -450 {
lab=Vin-}
N 830 400 830 420 {
lab=GND}
N 830 420 1030 420 {
lab=GND}
N 1030 400 1030 420 {
lab=GND}
N 1030 -50 1030 -20 {
lab=P_first_stage}
N 830 -50 830 -20 {
lab=P_X}
N 830 -180 830 -110 {
lab=v_common_p}
N 830 -180 1030 -180 {
lab=v_common_p}
N 1030 -180 1030 -110 {
lab=v_common_p}
N 830 -20 830 340 {
lab=P_X}
N 1030 -20 1030 340 {
lab=P_first_stage}
N 870 370 990 370 {
lab=P_X}
N 830 320 900 320 {
lab=P_X}
N 900 320 900 370 {
lab=P_X}
N 810 370 830 370 {
lab=GND}
N 810 370 810 420 {
lab=GND}
N 810 420 830 420 {
lab=GND}
N 1030 370 1050 370 {
lab=GND}
N 1050 370 1050 420 {
lab=GND}
N 1030 420 1050 420 {
lab=GND}
N 830 -80 1030 -80 {
lab=VDD}
N 940 290 940 420 {
lab=GND}
N 940 -10 1100 -10 {
lab=v_common_n}
N 760 -10 940 -10 {
lab=v_common_n}
N 1100 -220 1100 -10 {
lab=v_common_n}
N 760 -220 760 -10 {
lab=v_common_n}
N 760 -250 1100 -250 {
lab=GND}
N 760 -570 760 -280 {
lab=N_X}
N 1100 -570 1100 -280 {
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
N 960 -250 960 420 {
lab=GND}
N 940 260 960 260 {
lab=GND}
N 900 -470 920 -470 {
lab=VDD}
N 920 -660 920 -80 {
lab=VDD}
N 690 -80 790 -80 {
lab=Vin+}
N 690 -250 690 -80 {
lab=Vin+}
N 1140 -250 1210 -250 {
lab=Vin-}
N 1070 -80 1170 -80 {
lab=Vin-}
N 1170 -250 1170 -80 {
lab=Vin-}
N 1120 -660 1530 -660 {
lab=VDD}
N 1530 -510 1550 -510 {
lab=VDD}
N 1530 -660 1550 -660 {
lab=VDD}
N 1050 420 1530 420 {
lab=GND}
N 1530 270 1550 270 {
lab=GND}
N 1530 420 1550 420 {
lab=GND}
N 1530 -130 1590 -130 {
lab=Vout}
N 950 -720 950 -660 {
lab=VDD}
N 910 420 910 460 {
lab=GND}
N 650 -250 720 -250 {
lab=Vin+}
N 1030 270 1490 270 {
lab=P_first_stage}
N 1550 -660 1550 -510 {
lab=VDD}
N 1530 -660 1530 -530 {
lab=VDD}
N 1530 300 1530 420 {
lab=GND}
N 1550 270 1550 420 {
lab=GND}
N 1530 190 1530 240 {
lab=Vout}
N 1530 -480 1530 -450 {
lab=Vout}
N 1530 -390 1530 -10 {
lab=Vout}
N 1530 -450 1530 -390 {
lab=Vout}
N 1530 -10 1530 190 {
lab=Vout}
N 1310 -510 1310 -480 {
lab=N_first_stage}
N 1460 -380 1530 -380 {
lab=Vout}
N 1310 240 1310 270 {
lab=P_first_stage}
N 1460 -10 1530 -10 {
lab=Vout}
N 860 200 860 260 {
lab=#net1}
N 860 200 940 200 {
lab=#net1}
N 860 260 900 260 {
lab=#net1}
N 830 -470 830 -400 {
lab=#net2}
N 830 -400 900 -400 {
lab=#net2}
N 830 -470 860 -470 {
lab=#net2}
N 1100 -510 1490 -510 {
lab=N_first_stage}
N 1310 -380 1460 -380 {
lab=Vout}
N 1310 -10 1460 -10 {
lab=Vout}
N 940 140 940 230 {
lab=#net1}
N 940 -10 940 80 {
lab=v_common_n}
N 900 -280 900 -180 {
lab=v_common_p}
N 900 -440 900 -340 {
lab=#net2}
C {devices/vsource.sym} -210 -610 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -410 -420 0 0 {name=V2 value="0.83 AC 1" savecurrent=false
*  sin(0.9 0.001 50Meg)}
C {devices/gnd.sym} -410 -390 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -410 -480 0 1 {name=p2 sig_type=std_logic lab=Vin+}
C {devices/gnd.sym} -220 -390 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -220 -480 0 1 {name=p3 sig_type=std_logic lab=Vin-}
C {devices/vsource.sym} -220 -420 0 0 {name=V3 value=0.83 savecurrent=false
* "sin(0.9 -0.001 50Meg)"}
C {devices/code.sym} -430 -260 0 0 {name=Testbench only_toplevel=false value="

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
  write tb_rail_to_rail_opamp7.raw
  set appendwrite
.endc

"}
C {sky130_fd_pr/corner.sym} -270 -260 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} -210 -640 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -210 -580 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 740 -250 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1120 -250 0 1 {name=M3
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
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -80 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 1050 -80 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 850 370 0 1 {name=M9
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1010 370 0 0 {name=M10
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 920 260 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1510 -510 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 1510 270 0 0 {name=M12
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
C {devices/opin.sym} 1590 -130 0 0 {name=p1 lab=Vout}
C {devices/lab_wire.sym} 910 -10 0 0 {name=p8 sig_type=std_logic lab=v_common_n}
C {devices/lab_wire.sym} 980 -180 0 1 {name=p9 sig_type=std_logic lab=v_common_p}
C {devices/lab_pin.sym} 830 130 2 1 {name=p10 sig_type=std_logic lab=P_X}
C {devices/lab_pin.sym} 760 -450 2 1 {name=p11 sig_type=std_logic lab=N_X}
C {devices/lab_pin.sym} 1100 -430 2 0 {name=p12 sig_type=std_logic lab=N_first_stage}
C {devices/lab_pin.sym} 1030 200 2 0 {name=p15 sig_type=std_logic lab=P_first_stage}
C {devices/vdd.sym} 950 -720 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 910 460 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 650 -250 0 0 {name=p6 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 1210 -250 0 1 {name=p4 sig_type=std_logic lab=Vin-}
C {devices/ammeter.sym} 940 110 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 900 -310 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
