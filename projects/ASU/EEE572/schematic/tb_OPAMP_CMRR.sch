v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 4310 -2240 5150 -1660 {flags=graph
y1=0.00067
y2=59
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=amp_out
color=6
dataset=-1
unitx=1
logx=1
logy=0
linewidth_mult=4}
B 2 4310 -1620 5150 -1040 {flags=graph
y1=-180
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=ph(amp_out)
color=7
dataset=-1
unitx=1
logx=1
logy=0
linewidth_mult=4}
N 3870 -2790 3870 -2670 {lab=VIN_P}
N 4360 -2860 4360 -2820 {lab=VDD}
N 4360 -2720 4360 -2680 {lab=GND}
N 4460 -2770 4670 -2770 {lab=AMP_OUT}
N 4230 -2790 4280 -2790 {lab=VIN_P}
N 4230 -2750 4280 -2750 {lab=VIN_M}
N 4070 -2790 4230 -2790 {lab=VIN_P}
N 3870 -2790 4010 -2790 {lab=VIN_P}
N 4730 -2770 4830 -2770 {lab=AMP_OUT}
N 4010 -2790 4070 -2790 {lab=VIN_P}
N 4670 -2770 4730 -2770 {lab=AMP_OUT}
N 3870 -2610 3870 -2510 {lab=DC_BIAS}
N 3870 -2450 3870 -2400 {lab=GND}
N 4740 -2770 4740 -2710 {lab=AMP_OUT}
N 4740 -2650 4740 -2610 {lab=GND}
N 4020 -2750 4230 -2750 {lab=VIN_M}
N 4020 -2750 4020 -2670 {lab=VIN_M}
N 4020 -2610 4020 -2540 {lab=DC_BIAS}
N 3870 -2540 4020 -2540 {lab=DC_BIAS}
C {devices/vsource.sym} 5400 -2170 0 0 {name=V1 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 5400 -2140 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 5400 -2200 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 5530 -2230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 5330 -2880 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
* .options savecurrents

.control

  save v(amp_out) v(ph(amp_out)) v(DC_BIAS) v(VIN_P)
  ac dec 20 1k 10G
  remzerovec
  write tb_OPAMP_CMRR.raw
  set appendwrite
    
.endc

"}
C {devices/gnd.sym} 4360 -2680 0 1 {name=l29 lab=GND}
C {devices/vsource.sym} 3870 -2640 0 1 {name=V2 value="0 AC 0.5" savecurrent=false
* 0.9 1.44 * 1.24 
* 1.34 1.25  "sin(0.9 0.001 200k)"}
C {lab_pin.sym} 4630 -2770 0 1 {name=p2 lab=AMP_OUT}
C {vdd.sym} 4360 -2860 0 0 {name=l1 lab=VDD}
C {lab_pin.sym} 3870 -2790 0 0 {name=p4 lab=VIN_P}
C {OPAMP.sym} 4360 -2770 0 0 {name=x1}
C {devices/vsource.sym} 3870 -2480 0 1 {name=V3 value=0.9 savecurrent=false
* 0.9 1.44 * 1.24 
* 1.34 1.25  "sin(0.9 0.001 200k)"}
C {devices/gnd.sym} 3870 -2400 0 1 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_pin.sym} 3870 -2540 0 0 {name=p3 lab=DC_BIAS}
C {capa.sym} 4740 -2680 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 4740 -2610 0 1 {name=l2 lab=GND}
C {devices/vsource.sym} 4020 -2640 0 1 {name=V5 value="0 AC -0.5" savecurrent=false
* 0.9 1.44 * 1.24 
* 1.34 1.25  "sin(0.9 0.001 200k)"}
C {lab_pin.sym} 4160 -2750 0 0 {name=p1 lab=VIN_M}
