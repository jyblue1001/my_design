v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2820 -2110 3540 -1620 {flags=graph

y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+13
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.41







color="6 7"
node="vout+
vout-"}
B 2 2010 -2110 2730 -1620 {flags=graph

y2=0.96
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+13
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.84








color="6 7"
node="x2.x
x2.y"}
B 2 2010 -1560 2730 -1070 {flags=graph

y2=0.14
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+13
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-0.14








color=6
node="\\"x2.x  x2.y -\\""}
B 2 2820 -1560 3540 -1070 {flags=graph

y2=0.96
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+13
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-0.96







color=6
node="\\"vout+ vout- -\\""}
B 2 1200 -2110 1920 -1620 {flags=graph

y2=1.242087
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+13
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=6
























y1=1.237865









color="6 7"
node="vin+
vin-"}
B 2 1200 -1560 1920 -1070 {flags=graph

y2=1.8e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+13
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=6
























y1=1.6e-25









color=6
node=i(@m.x1.xm8.msky130_fd_pr__pfet_01v8[id])}
B 2 3640 -2110 4360 -1620 {flags=graph

y2=2.2
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=13
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=1











linewidth_mult=2
























y1=-1.8








color=6
node="\\"x2.x x2.y +\\""}
B 2 3640 -1560 4360 -1070 {flags=graph

y2=10
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=13
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=0











linewidth_mult=2
























y1=-180








color=6
node="\\"ph(x2.x) ph(x2.y) + 180 - 2 /\\""}
B 2 4460 -2110 5180 -1620 {flags=graph

y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=13
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=1











linewidth_mult=2
























y1=-2.1










color=6
node="\\"vout+ vout- + \\""}
B 2 4460 -1560 5180 -1070 {flags=graph

y2=-1.2e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=13
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=0











linewidth_mult=2
























y1=-180









color=6
node="\\"ph(vout+) ph(vout-) + 180 - 2 /\\""}
B 2 1200 -1010 1920 -520 {flags=graph

y2=2.8e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+13
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=6
























y1=4.5e-16










color=6
node=i(@m.x2.xm19.msky130_fd_pr__nfet_01v8[id])}
N 940 -2750 940 -2370 {lab=pfet_gate_10uA}
N 940 -2370 2030 -2370 {lab=pfet_gate_10uA}
N 2030 -2700 2030 -2370 {lab=pfet_gate_10uA}
N 940 -2790 1210 -2790 {lab=V_err_amp_ref}
N 1210 -2790 1210 -2310 {lab=V_err_amp_ref}
N 1210 -2310 2140 -2310 {lab=V_err_amp_ref}
N 2140 -2700 2140 -2310 {lab=V_err_amp_ref}
N 1440 -3250 1440 -3200 {lab=VIN-}
N 1590 -3250 1590 -3200 {lab=VIN+}
N 2220 -2790 2690 -2790 {lab=VOUT-}
N 2220 -2750 2690 -2750 {lab=VOUT+}
N 3080 -2790 3170 -2790 {lab=#net1}
N 3080 -2750 3170 -2750 {lab=#net2}
N 3400 -2790 3570 -2790 {lab=#net3}
N 3230 -2750 3570 -2750 {lab=#net4}
N 3170 -2790 3340 -2790 {lab=#net1}
N 3510 -3010 3670 -3010 {lab=#net3}
N 3510 -3010 3510 -2790 {lab=#net3}
N 3730 -3010 3900 -3010 {lab=#net5}
N 3900 -3010 3900 -2790 {lab=#net5}
N 3510 -2530 3670 -2530 {lab=#net4}
N 3730 -2530 3900 -2530 {lab=#net6}
N 3510 -2750 3510 -2530 {lab=#net4}
N 3900 -2750 3900 -2530 {lab=#net6}
N 4100 -2750 4100 -2700 {lab=#net7}
N 4100 -2840 4100 -2790 {lab=#net8}
N 1460 -2790 1950 -2790 {lab=VIN+}
N 1460 -2750 1950 -2750 {lab=VIN-}
C {devices/vsource.sym} 930 -3170 0 0 {name=VDD value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.1us 1.8)"}
C {devices/gnd.sym} 930 -3140 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 930 -3200 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 730 -3230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 90 -3400 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.x1.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm1.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm2.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm3.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm4.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm5.msky130_fd_pr__nfet_01v8[vth]
+@m.x1.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm6.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm7.msky130_fd_pr__nfet_01v8[vth]
+@m.x1.xm8.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm8.msky130_fd_pr__pfet_01v8[vth]
+@m.x2.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x2.xm2.msky130_fd_pr__nfet_01v8[vth]
+@m.x2.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x2.xm3.msky130_fd_pr__nfet_01v8[vth]
+@m.x2.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.x2.xm7.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x1.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x2.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x2.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x2.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x2.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x2.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x2.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x2.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm1.msky130_fd_pr__pfet_01v8[vth]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[vth]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.xm3.msky130_fd_pr__pfet_01v8[vth]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[vth]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[vth]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[vth]
+@m.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.xm7.msky130_fd_pr__nfet_01v8[vth]
+@m.xm8.msky130_fd_pr__nfet_01v8[gm]
+@m.xm8.msky130_fd_pr__nfet_01v8[vth]
+@m.xm8.msky130_fd_pr__nfet_01v8[gm]
+@m.xm8.msky130_fd_pr__nfet_01v8[vth]
+@m.xm9.msky130_fd_pr__nfet_01v8[gm]
+@m.xm9.msky130_fd_pr__nfet_01v8[vth]
+@m.xm10.msky130_fd_pr__nfet_01v8[gm]
+@m.xm10.msky130_fd_pr__nfet_01v8[vth]
+@m.xm11.msky130_fd_pr__pfet_01v8[gm]
+@m.xm11.msky130_fd_pr__pfet_01v8[vth]
+@m.xm12.msky130_fd_pr__pfet_01v8[gm]
+@m.xm12.msky130_fd_pr__pfet_01v8[vth]
+@m.xm13.msky130_fd_pr__pfet_01v8[gm]
+@m.xm13.msky130_fd_pr__pfet_01v8[vth]
+@m.xm14.msky130_fd_pr__nfet_01v8[gm]
+@m.xm14.msky130_fd_pr__nfet_01v8[vth]
+@m.xm15.msky130_fd_pr__nfet_01v8[gm]
+@m.xm15.msky130_fd_pr__nfet_01v8[vth]
+@m.xm16.msky130_fd_pr__nfet_01v8[gm]
+@m.xm16.msky130_fd_pr__nfet_01v8[vth]
+@m.xm17.msky130_fd_pr__nfet_01v8[gm]
+@m.xm17.msky130_fd_pr__nfet_01v8[vth]
+@m.xm18.msky130_fd_pr__nfet_01v8[gm]
+@m.xm18.msky130_fd_pr__nfet_01v8[vth]
+@m.xm19.msky130_fd_pr__nfet_01v8[gm]
+@m.xm19.msky130_fd_pr__nfet_01v8[vth]
+@m.xm20.msky130_fd_pr__nfet_01v8[gm]
+@m.xm20.msky130_fd_pr__nfet_01v8[vth]
+@m.xm21.msky130_fd_pr__pfet_01v8[gm]
+@m.xm21.msky130_fd_pr__pfet_01v8[vth]
+@m.xm22.msky130_fd_pr__pfet_01v8[gm]
+@m.xm22.msky130_fd_pr__pfet_01v8[vth]
+@m.xm23.msky130_fd_pr__pfet_01v8[gm]
+@m.xm23.msky130_fd_pr__pfet_01v8[vth]
+@m.xm24.msky130_fd_pr__pfet_01v8[gm]
+@m.xm24.msky130_fd_pr__pfet_01v8[vth]
+@m.xm25.msky130_fd_pr__nfet_01v8[gm]
+@m.xm25.msky130_fd_pr__nfet_01v8[vth]
+@m.xm26.msky130_fd_pr__pfet_01v8[gm]
+@m.xm26.msky130_fd_pr__pfet_01v8[vth]
+@m.xm27.msky130_fd_pr__nfet_01v8[gm]
+@m.xm27.msky130_fd_pr__nfet_01v8[vth]
+@m.xm28.msky130_fd_pr__pfet_01v8[gm]
+@m.xm28.msky130_fd_pr__pfet_01v8[vth]
+@m.xm29.msky130_fd_pr__pfet_01v8[gm]
+@m.xm29.msky130_fd_pr__pfet_01v8[vth]
+@m.xm30.msky130_fd_pr__pfet_01v8[gm]
+@m.xm30.msky130_fd_pr__pfet_01v8[vth]
+@m.xm31.msky130_fd_pr__nfet_01v8[gm]
+@m.xm31.msky130_fd_pr__nfet_01v8[vth]
+@m.xm32.msky130_fd_pr__nfet_01v8[gm]
+@m.xm32.msky130_fd_pr__nfet_01v8[vth]
+@m.xm33.msky130_fd_pr__pfet_01v8[gm]
+@m.xm33.msky130_fd_pr__pfet_01v8[vth]
+@m.xm34.msky130_fd_pr__pfet_01v8[gm]
+@m.xm34.msky130_fd_pr__pfet_01v8[vth]
+@m.xm35.msky130_fd_pr__pfet_01v8[gm]
+@m.xm35.msky130_fd_pr__pfet_01v8[vth]
+@m.xm36.msky130_fd_pr__pfet_01v8[gm]
+@m.xm36.msky130_fd_pr__pfet_01v8[vth]
+@m.xm37.msky130_fd_pr__nfet_01v8[gm]
+@m.xm37.msky130_fd_pr__nfet_01v8[vth]
+@m.xm38.msky130_fd_pr__nfet_01v8[gm]
+@m.xm38.msky130_fd_pr__nfet_01v8[vth]
+@m.xm39.msky130_fd_pr__pfet_01v8[gm]
+@m.xm39.msky130_fd_pr__pfet_01v8[vth]
+@m.xm40.msky130_fd_pr__pfet_01v8[gm]
+@m.xm40.msky130_fd_pr__pfet_01v8[vth]
+@m.xm41.msky130_fd_pr__nfet_01v8[gm]
+@m.xm41.msky130_fd_pr__nfet_01v8[vth]
+@m.xm42.msky130_fd_pr__pfet_01v8[gm]
+@m.xm42.msky130_fd_pr__pfet_01v8[vth]
+@m.xm43.msky130_fd_pr__pfet_01v8[gm]
+@m.xm43.msky130_fd_pr__pfet_01v8[vth]
+@m.xm44.msky130_fd_pr__nfet_01v8[gm]
+@m.xm44.msky130_fd_pr__nfet_01v8[vth]
+@m.xm45.msky130_fd_pr__nfet_01v8[gm]
+@m.xm45.msky130_fd_pr__nfet_01v8[vth]
+@m.xm46.msky130_fd_pr__nfet_01v8[gm]
+@m.xm46.msky130_fd_pr__nfet_01v8[vth]
+@m.xm47.msky130_fd_pr__nfet_01v8[gm]
+@m.xm47.msky130_fd_pr__nfet_01v8[vth]
+@m.xm48.msky130_fd_pr__nfet_01v8[gm]
+@m.xm48.msky130_fd_pr__nfet_01v8[vth]
+@m.xm49.msky130_fd_pr__nfet_01v8[gm]
+@m.xm49.msky130_fd_pr__nfet_01v8[vth]

* .ic v(v_top) = 1.8

.control

  save all
  * dc V1 1.238 1.242 0.0001
  * dc VDD 0 1.8 0.9
  * dc temp -40 120 10 VDD 0 4.0 0.2
  * dc VDD 0 2.0 0.02 temp -40 120 40
  * dc VDD 0 2.0 0.01
  * tran 1n 4u
  * tran 100p 2000n
  * tran 1p 3n
  * tran 0.1ns 30us
  ac dec 40 1 10T
  remzerovec
  * write tb_opamp_full_6.raw
  write tb_opamp_full_6_AC.raw
  set appendwrite

.endc


"}
C {lab_pin.sym} 2690 -2750 0 1 {name=p6 lab=VOUT+}
C {lab_pin.sym} 2690 -2790 2 0 {name=p7 lab=VOUT-}
C {lab_pin.sym} 2140 -2310 0 1 {name=p9 lab=V_err_amp_ref}
C {lab_pin.sym} 1460 -2790 2 1 {name=p10 lab=VIN+}
C {lab_pin.sym} 1460 -2750 0 0 {name=p11 lab=VIN-}
C {devices/vdd.sym} 860 -2840 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 860 -2700 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 1090 -2370 2 1 {name=p1 sig_type=std_logic lab=pfet_gate_10uA}
C {devices/vdd.sym} 2080 -2840 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 2080 -2700 0 1 {name=l6 lab=GND}
C {devices/vsource.sym} 1440 -3170 0 1 {name=V2 value="1.24 AC -1" savecurrent=false
* "sin(1.24 -0.001 1Meg)"
* "sin(1.24 -0.001 100k)"
* "sin(0.2 -0.001 1Meg)" 
* "pulse(1.241 1.239 0ns 20ns 20ns 480ns 1000ns)"}
C {devices/vsource.sym} 1590 -3170 0 0 {name=V1 value="1.24 AC 1" savecurrent=false
* "sin(1.24 0.001 1Meg)"
* "sin(1.24 0.001 100k)"
* "sin(0.2 0.001 1Meg)" 
* "pulse(1.239 1.241 0ns 20ns 20ns 480ns 1000ns)"}
C {devices/gnd.sym} 1440 -3140 0 0 {name=V3 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* "1.24 AC -1"
* "sin(1.24 -0.001 100k)"
* "sin(0.2 -0.001 1Meg)" "sin(1.24 -0.001 1Meg)"
* "pwl(0 1.24 3us 1.24 3.01us 1.239)"}
C {devices/gnd.sym} 1590 -3140 0 0 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* "1.24 AC -1"
* "sin(1.24 -0.001 100k)"
* "sin(0.2 -0.001 1Meg)" "sin(1.24 -0.001 1Meg)"
* "pwl(0 1.24 3us 1.24 3.01us 1.239)"}
C {lab_pin.sym} 1590 -3250 0 1 {name=p2 lab=VIN+}
C {lab_pin.sym} 1440 -3250 0 0 {name=p3 lab=VIN-}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 3200 -2750 3 0 {name=R1
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 3200 -2730 0 1 {name=l9 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 3370 -2790 1 0 {name=R2
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 3370 -2810 2 1 {name=l10 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 3700 -3010 1 0 {name=R3
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 3700 -3030 2 1 {name=l11 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 3700 -2530 3 0 {name=R4
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 3700 -2510 0 1 {name=l12 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4100 -2670 0 0 {name=C1 model=cap_mim_m3_1 W=23 L=23 MF=1 spiceprefix=X}
C {devices/gnd.sym} 4100 -2640 0 0 {name=l13 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4100 -2870 2 1 {name=C2 model=cap_mim_m3_1 W=23 L=23 MF=1 spiceprefix=X}
C {devices/gnd.sym} 4100 -2900 2 1 {name=l14 lab=GND}
C {/foss/designs/my_design/projects/opamp/xschem_ngspice/ref_volt_cur_gen.sym} 860 -2770 0 0 {name=x1}
C {/foss/designs/my_design/projects/opamp/xschem_ngspice/two_stage_opamp.sym} 2080 -2770 0 0 {name=x2}
