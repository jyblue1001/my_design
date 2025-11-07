v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 5090 -3060 5930 -2480 {flags=graph

y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=8
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
logy=1
linewidth_mult=4
y1=0}
B 2 5090 -2440 5930 -1860 {flags=graph
y1=-180
y2=180
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
N 4050 -2970 4050 -2920 {lab=VIN_P}
N 4520 -3050 4520 -3010 {lab=VDD}
N 4520 -2890 4520 -2850 {lab=GND}
N 4590 -2950 4850 -2950 {lab=AMP_OUT}
N 4410 -2970 4460 -2970 {lab=VIN_P}
N 4410 -2930 4460 -2930 {lab=#net1}
N 4250 -2970 4410 -2970 {lab=VIN_P}
N 4050 -2970 4190 -2970 {lab=VIN_P}
N 4910 -2950 5010 -2950 {lab=AMP_OUT}
N 4190 -2970 4250 -2970 {lab=VIN_P}
N 4850 -2950 4910 -2950 {lab=AMP_OUT}
N 4050 -2860 4050 -2810 {lab=DC_BIAS}
N 4050 -2750 4050 -2700 {lab=GND}
N 4410 -2930 4410 -2840 {lab=#net1}
N 4920 -2950 4920 -2890 {lab=AMP_OUT}
N 4920 -2830 4920 -2790 {lab=GND}
N 4410 -2760 4410 -2700 {lab=#net1}
N 4410 -2640 4410 -2600 {lab=GND}
N 4410 -2840 4410 -2760 {lab=#net1}
N 4410 -2760 4490 -2760 {lab=#net1}
N 4550 -2760 4750 -2760 {lab=AMP_OUT}
N 4750 -2950 4750 -2760 {lab=AMP_OUT}
C {devices/vsource.sym} 4940 -2160 0 0 {name=V1 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 4940 -2130 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 4940 -2190 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 4710 -2220 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 4000 -2390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
.options savecurrents

.control

  * let start_DC = 0.5
  * let stop_DC = 1.3
  * dowhile start_DC <= stop_DC
    * alter V3 dc = start_DC
    save v(amp_out) v(ph(amp_out)) v(DC_BIAS) v(VIN_P)
    ac dec 20 1k 10G
    remzerovec
    * echo $&start_DC
    write tb_OPAMP_OL_AC_3.raw
    set appendwrite
    * reset
    * let start_DC = start_DC + 0.1
  
  * end

.endc

"}
C {devices/gnd.sym} 4520 -2850 0 1 {name=l29 lab=GND}
C {devices/vsource.sym} 4050 -2890 0 1 {name=V2 value="0 AC 1" savecurrent=false
* 0.9 1.44 * 1.24 
* 1.34 1.25  "sin(0.9 0.001 200k)"}
C {lab_pin.sym} 4810 -2950 0 1 {name=p2 lab=AMP_OUT}
C {vdd.sym} 4520 -3050 0 0 {name=l1 lab=VDD}
C {lab_pin.sym} 4050 -2970 0 0 {name=p4 lab=VIN_P}
C {devices/vsource.sym} 4050 -2780 0 1 {name=V3 value=0.7 savecurrent=false
* 0.9 1.44 * 1.24 
* 1.34 1.25  "sin(0.9 0.001 200k)"}
C {devices/gnd.sym} 4050 -2700 0 1 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_pin.sym} 4050 -2840 0 0 {name=p3 lab=DC_BIAS}
C {capa.sym} 4920 -2860 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 4920 -2790 0 1 {name=l2 lab=GND}
C {capa.sym} 4410 -2670 0 0 {name=C2
m=1
value=1Meg
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 4410 -2600 0 1 {name=l5 lab=GND}
C {ind.sym} 4520 -2760 1 0 {name=L6
m=1
value=100Meg
footprint=1206
device=inductor}
C {opamp_bandgap_5.sym} 4520 -2950 0 0 {name=x2}
