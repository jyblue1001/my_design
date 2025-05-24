v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2960 -1850 3570 -1300 {flags=graph

y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-0.0095



color=7
node=v_ref
x1=1e-06}
B 2 2960 -1250 3570 -700 {flags=graph

y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-0.0016





x1=1e-06
color=4
node=v_cur_ref_reg}
B 2 3610 -1250 4220 -700 {flags=graph

y2=5.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-3.8e-08





x1=1e-06

color=4
node=i(vmeas10)}
B 2 3610 -1850 4220 -1300 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0



color=7
node=vdd
x1=1e-06}
B 2 2960 -640 3570 -90 {flags=graph

y2=0.68
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-2.5e-16





x1=1e-06
color=4
node=vbe2}
T {VDD 1.8V
L 10.22 = 1.24V
L 6 = 0.8067V} 1880 -1110 0 0 0.4 0.4 {}
N 980 -700 1360 -700 {
lab=GND}
N 940 -780 940 -700 {
lab=GND}
N 1320 -780 1320 -700 {
lab=GND}
N 940 -700 980 -700 {
lab=GND}
N 1020 -1670 1160 -1670 {
lab=V_TOP}
N 1160 -1670 1320 -1670 {
lab=V_TOP}
N 980 -1860 980 -1700 {
lab=VDD}
N 980 -1860 1360 -1860 {
lab=VDD}
N 1360 -1860 1360 -1700 {
lab=VDD}
N 1360 -1860 1850 -1860 {
lab=VDD}
N 1360 -1000 1360 -810 {lab=Vbe2}
N 1570 -930 1570 -700 {lab=GND}
N 1360 -700 1570 -700 {lab=GND}
N 1850 -930 1850 -700 {lab=GND}
N 1570 -700 1850 -700 {lab=GND}
N 1360 -1670 1400 -1670 {lab=VDD}
N 1400 -1740 1400 -1670 {lab=VDD}
N 940 -1670 980 -1670 {lab=VDD}
N 940 -1740 940 -1670 {lab=VDD}
N 1850 -1860 1850 -1700 {
lab=VDD}
N 2680 -1460 2720 -1460 {lab=VDD}
N 2720 -1530 2720 -1460 {lab=VDD}
N 2680 -1530 2720 -1530 {lab=VDD}
N 1300 -1670 1300 -1620 {lab=V_TOP}
N 1300 -1620 1790 -1620 {lab=V_TOP}
N 1790 -1670 1790 -1620 {lab=V_TOP}
N 1790 -1670 1810 -1670 {lab=V_TOP}
N 1850 -1480 1950 -1480 {lab=V_REF}
N 820 -700 940 -700 {lab=GND}
N 1360 -750 1360 -700 {lab=GND}
N 980 -750 980 -700 {lab=GND}
N 1850 -1640 1850 -1290 {lab=V_REF}
N 1360 -1640 1360 -1590 {lab=#net1}
N 980 -1640 980 -1590 {lab=#net2}
N 520 -1670 520 -1630 {lab=V_TOP}
N 310 -1860 310 -1700 {
lab=VDD}
N 270 -1670 310 -1670 {lab=VDD}
N 270 -1740 270 -1670 {lab=VDD}
N 270 -1740 310 -1740 {lab=VDD}
N 310 -1640 310 -1570 {lab=start_up}
N 310 -1860 980 -1860 {lab=VDD}
N 860 -1620 1100 -1620 {lab=V_TOP}
N 310 -1600 480 -1600 {lab=start_up}
N 1100 -1670 1100 -1620 {lab=V_TOP}
N 270 -1320 310 -1320 {lab=GND}
N 520 -1600 560 -1600 {lab=VDD}
N 520 -1470 520 -1450 {lab=Vin-}
N 520 -1570 520 -1530 {lab=#net3}
N 350 -1670 520 -1670 {lab=V_TOP}
N 310 -1380 370 -1380 {lab=#net4}
N 370 -1380 370 -1320 {lab=#net4}
N 350 -1320 370 -1320 {lab=#net4}
N 940 -1740 980 -1740 {lab=VDD}
N 1360 -1740 1400 -1740 {lab=VDD}
N 560 -1860 560 -1600 {lab=VDD}
N 1850 -1230 1850 -990 {lab=#net5}
N 1180 -1270 1570 -1270 {lab=Vin+}
N 770 -930 770 -700 {lab=GND}
N 770 -1270 1140 -1270 {lab=Vin-}
N 310 -1460 310 -1350 {lab=#net4}
N 310 -1570 310 -1520 {lab=start_up}
N 1180 -1340 1180 -1270 {lab=Vin+}
N 1140 -1340 1140 -1270 {lab=Vin-}
N 1160 -1670 1160 -1470 {lab=V_TOP}
N 520 -1670 860 -1670 {lab=V_TOP}
N 1610 -1730 1610 -1720 {lab=V_TOP}
N 1610 -1720 1610 -1620 {lab=V_TOP}
N 1610 -1860 1610 -1780 {lab=VDD}
N 770 -700 820 -700 {lab=GND}
N 520 -1450 770 -1450 {lab=Vin-}
N 860 -1670 860 -1620 {lab=V_TOP}
N 310 -700 770 -700 {lab=GND}
N 310 -1290 310 -700 {lab=GND}
N 270 -1320 270 -1240 {lab=GND}
N 270 -1240 310 -1240 {lab=GND}
N 770 -1450 770 -1270 {lab=Vin-}
N 1570 -1120 1570 -990 {lab=#net6}
N 1570 -1270 1570 -1180 {lab=Vin+}
N 770 -1120 770 -990 {lab=#net7}
N 770 -1270 770 -1180 {lab=Vin-}
N 1360 -1270 1360 -1180 {lab=Vin+}
N 1360 -1120 1360 -1060 {lab=#net8}
N 980 -1120 980 -810 {lab=#net9}
N 1360 -1530 1360 -1270 {lab=Vin+}
N 980 -1270 980 -1180 {lab=Vin-}
N 980 -1530 980 -1270 {lab=Vin-}
N 1950 -1480 2240 -1480 {lab=V_REF}
N 2680 -1860 2680 -1490 {lab=VDD}
N 1850 -1860 2680 -1860 {lab=VDD}
N 2370 -1460 2640 -1460 {lab=V_CUR_REF_GATE}
N 1850 -700 2680 -700 {lab=GND}
N 2680 -930 2680 -700 {lab=GND}
N 2150 -1440 2240 -1440 {lab=V_CUR_REF_REG}
N 2150 -1440 2150 -1260 {lab=V_CUR_REF_REG}
N 2150 -1260 2680 -1260 {lab=V_CUR_REF_REG}
N 2680 -1090 2680 -990 {lab=#net10}
N 2680 -1430 2680 -1150 {lab=V_CUR_REF_REG}
N 1850 -1670 1890 -1670 {lab=VDD}
N 1890 -1740 1890 -1670 {lab=VDD}
N 1850 -1740 1890 -1740 {lab=VDD}
N 1080 -1270 1080 -1120 {lab=Vin-}
N 1080 -1060 1080 -700 {lab=GND}
N 1240 -1270 1240 -1120 {lab=Vin+}
N 1240 -1060 1240 -700 {lab=GND}
C {devices/vsource.sym} 560 -460 0 0 {name=V1 value="pwl(0 0 1us 0 2us 1.8)" savecurrent=false
* 1.8}
C {devices/gnd.sym} 560 -430 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 560 -490 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 370 -510 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 1150 -700 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1220 -1400 1 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 1100 -1400 1 0 {name=l8 lab=GND
W=4}
C {devices/lab_pin.sym} 1360 -910 2 0 {name=p5 sig_type=std_logic lab=Vbe2}
C {devices/vdd.sym} 1130 -1860 0 0 {name=l2 lab=VDD}
C {sky130_fd_pr/pnp_05v5.sym} 960 -780 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1340 -780 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/gnd.sym} 1340 -1030 1 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1550 -960 1 0 {name=l7 lab=GND
L=35.875}
C {devices/gnd.sym} 1830 -960 1 0 {name=l9 lab=GND
L=35.875}
C {sky130_fd_pr/pfet_01v8.sym} 1000 -1670 0 1 {name=M1
W=10
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 1340 -1670 0 0 {name=M2
W=10
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 1830 -1670 0 0 {name=M3
W=10
L=0.3
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
C {lab_wire.sym} 1510 -1620 2 0 {name=p2 sig_type=std_logic lab=V_TOP}
C {lab_wire.sym} 1260 -1270 2 0 {name=p6 sig_type=std_logic lab=Vin+}
C {lab_wire.sym} 1070 -1270 2 1 {name=p1 sig_type=std_logic lab=Vin-}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1360 -1030 0 0 {name=R1
L=3.87
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1570 -960 0 0 {name=R2
L=32
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1850 -960 0 0 {name=R4
L=32
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {ammeter.sym} 980 -1560 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/nfet_01v8.sym} 330 -1320 0 1 {name=M5
W=1
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -1670 0 1 {name=M6
W=10
L=0.3
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
C {devices/lab_pin.sym} 310 -1600 2 1 {name=p7 sig_type=std_logic lab=start_up}
C {lab_wire.sym} 520 -1670 0 0 {name=p8 sig_type=std_logic lab=V_TOP}
C {ammeter.sym} 1360 -1560 0 0 {name=Vmeas5 savecurrent=true spice_ignore=0
L=1}
C {sky130_fd_pr/pfet_01v8.sym} 500 -1600 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {ammeter.sym} 520 -1500 0 0 {name=Vmeas7 savecurrent=true spice_ignore=0}
C {ngspice_get_value.sym} 1320 -1600 2 0 {name=r5 node=v(@m.xm2.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/gnd.sym} 790 -960 3 1 {name=l12 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 770 -960 0 1 {name=R7
L=32
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {ammeter.sym} 1850 -1260 0 1 {name=Vmeas8 savecurrent=true spice_ignore=0}
C {ammeter.sym} 310 -1490 0 1 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {ngspice_get_value.sym} 380 -1710 0 0 {name=r3 node=v(@m.xm6.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 340 -1410 0 0 {name=r9 node=v(@m.xm5.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 480 -1560 2 0 {name=r10 node=v(@m.xm4.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {simulator_commands_shown.sym} 780 -520 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands


.option method=gear
.option wnflag=1
.option savecurrents
* .temp =140

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm1.msky130_fd_pr__pfet_01v8[vth]
+@m.xm1.msky130_fd_pr__pfet_01v8[vgs]
+@m.xm1.msky130_fd_pr__pfet_01v8[vds]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[vth]
+@m.xm2.msky130_fd_pr__pfet_01v8[vgs]
+@m.xm2.msky130_fd_pr__pfet_01v8[vds]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[vth]
+@m.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.xm5.msky130_fd_pr__nfet_01v8[vth]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[vth]
+@m.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.xm7.msky130_fd_pr__nfet_01v8[vth]
+@m.xm8.msky130_fd_pr__nfet_01v8[gm]
+@m.xm8.msky130_fd_pr__nfet_01v8[vth]
+@m.xm9.msky130_fd_pr__nfet_01v8[gm]
+@m.xm9.msky130_fd_pr__nfet_01v8[vth]
+@m.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm7.msky130_fd_pr__pfet_01v8[gm]

* .ic v(vin-) = 0.8
* .ic v(vin+) = 0.8
* .ic v(v_top) = 1.8

.control

    save all
    * dc temp -40 120 5 V1 1.6 2.0 0.05
    * dc V1 1.7 1.9 0.001 temp -40 120 40
    * dc V1 0.0 2.0 0.02 temp -40 120 20
    * dc V1 0 2.0 0.02
    tran 0.1ns 3us 1us
    remzerovec
    write tb_ref_current_gen.raw
.endc

"}
C {ammeter.sym} 770 -1150 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 980 -1150 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1360 -1150 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1570 -1150 0 0 {name=Vmeas9 savecurrent=true spice_ignore=0}
C {devices/vdd.sym} 2300 -1400 2 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 2300 -1520 2 0 {name=l11 lab=GND
W=4}
C {lab_wire.sym} 1980 -1480 0 1 {name=p3 sig_type=std_logic lab=V_REF}
C {devices/gnd.sym} 2660 -960 1 0 {name=l13 lab=GND
L=35.875}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2680 -960 0 0 {name=R6
L=3.2
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8.sym} 2660 -1460 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {ammeter.sym} 2680 -1120 0 1 {name=Vmeas10 savecurrent=true spice_ignore=0}
C {lab_wire.sym} 2680 -1260 0 1 {name=p4 sig_type=std_logic lab=V_CUR_REF_REG}
C {lab_wire.sym} 2440 -1460 0 1 {name=p9 sig_type=std_logic lab=V_CUR_REF_GATE}
C {opamp_bandgap_2.sym} 2300 -1460 2 1 {name=x2}
C {opamp_bandgap_2.sym} 1160 -1400 1 1 {name=x1}
