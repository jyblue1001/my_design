v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 4310 -2240 5150 -1660 {flags=graph
y1=0
y2=1.8
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
N 3870 -2790 3870 -2740 {lab=VIN_P}
N 4560 -2770 4560 -2700 {lab=AMP_OUT}
N 4360 -2860 4360 -2820 {lab=VDD}
N 4360 -2720 4360 -2680 {lab=GND}
N 4460 -2770 4670 -2770 {lab=AMP_OUT}
N 4230 -2790 4280 -2790 {lab=VIN_P}
N 4230 -2750 4280 -2750 {lab=#net1}
N 4070 -2790 4230 -2790 {lab=VIN_P}
N 3870 -2790 4010 -2790 {lab=VIN_P}
N 4230 -2750 4230 -2440 {lab=#net1}
N 4230 -2380 4230 -2330 {lab=GND}
N 4230 -2560 4390 -2560 {lab=#net1}
N 4450 -2560 4560 -2560 {lab=AMP_OUT}
N 4560 -2700 4560 -2560 {lab=AMP_OUT}
N 4910 -2880 4910 -2840 {lab=VDD}
N 4910 -2740 4910 -2700 {lab=GND}
N 5010 -2790 5180 -2790 {lab=#net2}
N 5180 -2790 5180 -2590 {lab=#net2}
N 4940 -2590 5180 -2590 {lab=#net2}
N 4730 -2590 4880 -2590 {lab=AMP_OUT}
N 4730 -2770 4730 -2590 {lab=AMP_OUT}
N 4730 -2770 4830 -2770 {lab=AMP_OUT}
N 4010 -2790 4070 -2790 {lab=VIN_P}
N 4670 -2770 4730 -2770 {lab=AMP_OUT}
N 4760 -2810 4830 -2810 {lab=VIN_P}
N 3870 -2680 3870 -2630 {lab=DC_BIAS}
N 3870 -2570 3870 -2520 {lab=GND}
C {devices/vsource.sym} 5580 -1100 0 0 {name=V1 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 5580 -1070 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 5580 -1130 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 5350 -1160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 5330 -2870 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
.options savecurrents

.save
+@m.xm34.msky130_fd_pr__nfet_01v8[gm]
+@m.xm34.msky130_fd_pr__nfet_01v8[vth]
+@m.xm35.msky130_fd_pr__nfet_01v8[gm]
+@m.xm35.msky130_fd_pr__nfet_01v8[vth]
+@m.xm36.msky130_fd_pr__nfet_01v8[gm]
+@m.xm36.msky130_fd_pr__nfet_01v8[vth]
+@m.xm37.msky130_fd_pr__nfet_01v8[gm]
+@m.xm37.msky130_fd_pr__nfet_01v8[vth]
+@m.xm44.msky130_fd_pr__nfet_01v8[gm]
+@m.xm44.msky130_fd_pr__nfet_01v8[vth]
+@m.xm38.msky130_fd_pr__nfet_01v8[gm]
+@m.xm38.msky130_fd_pr__nfet_01v8[vth]
+@m.xm39.msky130_fd_pr__nfet_01v8[gm]
+@m.xm39.msky130_fd_pr__nfet_01v8[vth]
+@m.xm43.msky130_fd_pr__pfet_01v8[gm]
+@m.xm43.msky130_fd_pr__pfet_01v8[vth]
+@m.xm42.msky130_fd_pr__pfet_01v8[gm]
+@m.xm42.msky130_fd_pr__pfet_01v8[vth]
+@m.xm46.msky130_fd_pr__pfet_01v8[gm]
+@m.xm46.msky130_fd_pr__pfet_01v8[vth]
+@m.xm41.msky130_fd_pr__pfet_01v8[gm]
+@m.xm41.msky130_fd_pr__pfet_01v8[vth]
+@m.xm40.msky130_fd_pr__pfet_01v8[gm]
+@m.xm40.msky130_fd_pr__pfet_01v8[vth]
+@m.xm45.msky130_fd_pr__pfet_01v8[gm]
+@m.xm45.msky130_fd_pr__pfet_01v8[vth]
+@m.xm29.msky130_fd_pr__pfet_01v8[gm]
+@m.xm29.msky130_fd_pr__pfet_01v8[vth]
+@m.xm30.msky130_fd_pr__pfet_01v8[gm]
+@m.xm30.msky130_fd_pr__pfet_01v8[vth]
+@m.xm31.msky130_fd_pr__nfet_01v8[gm]
+@m.xm31.msky130_fd_pr__nfet_01v8[vth]
+@m.xm32.msky130_fd_pr__nfet_01v8[gm]
+@m.xm32.msky130_fd_pr__nfet_01v8[vth]
+@m.xm15.msky130_fd_pr__pfet_01v8[gm]
+@m.xm15.msky130_fd_pr__pfet_01v8[vth]
+@m.xm14.msky130_fd_pr__pfet_01v8[gm]
+@m.xm14.msky130_fd_pr__pfet_01v8[vth]
+@m.xm17.msky130_fd_pr__pfet_01v8[gm]
+@m.xm17.msky130_fd_pr__pfet_01v8[vth]
+@m.xm16.msky130_fd_pr__pfet_01v8[gm]
+@m.xm16.msky130_fd_pr__pfet_01v8[vth]
+@m.xm27.msky130_fd_pr__nfet_01v8[gm]
+@m.xm27.msky130_fd_pr__nfet_01v8[vth]
+@m.xm28.msky130_fd_pr__nfet_01v8[gm]
+@m.xm28.msky130_fd_pr__nfet_01v8[vth]
+@m.xm19.msky130_fd_pr__nfet_01v8[gm]
+@m.xm19.msky130_fd_pr__nfet_01v8[vth]
+@m.xm20.msky130_fd_pr__nfet_01v8[gm]
+@m.xm20.msky130_fd_pr__nfet_01v8[vth]
+@m.xm21.msky130_fd_pr__nfet_01v8[gm]
+@m.xm21.msky130_fd_pr__nfet_01v8[vth]
+@m.xm33.msky130_fd_pr__pfet_01v8[gm]
+@m.xm33.msky130_fd_pr__pfet_01v8[vth]
+@m.xm22.msky130_fd_pr__nfet_01v8[gm]
+@m.xm22.msky130_fd_pr__nfet_01v8[vth]
+@m.xm26.msky130_fd_pr__nfet_01v8[gm]
+@m.xm26.msky130_fd_pr__nfet_01v8[vth]
+@m.xm24.msky130_fd_pr__nfet_01v8[gm]
+@m.xm24.msky130_fd_pr__nfet_01v8[vth]
+@m.xm18.msky130_fd_pr__nfet_01v8[gm]
+@m.xm18.msky130_fd_pr__nfet_01v8[vth]


.control

  let start_DC = 0.7
  let stop_DC = 1.3
  dowhile start_DC <= stop_DC
    alter V3 dc = start_DC
    save v(amp_out) v(ph(amp_out)) v(DC_BIAS) v(VIN_P)
    ac dec 20 1k 10G
    remzerovec
    echo $&start_DC
    write tb_OPAMP_OL.raw
    set appendwrite
    reset
    let start_DC = start_DC + 0.1
  
  end

.endc

"}
C {devices/gnd.sym} 4360 -2680 0 1 {name=l29 lab=GND}
C {devices/vsource.sym} 3870 -2710 0 1 {name=V2 value="0 AC 1" savecurrent=false
* 0.9 1.44 * 1.24 
* 1.34 1.25  "sin(0.9 0.001 200k)"}
C {capa.sym} 4230 -2410 0 0 {name=C2
m=1
value=1m
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 4630 -2770 0 1 {name=p2 lab=AMP_OUT}
C {vdd.sym} 4360 -2860 0 0 {name=l1 lab=VDD}
C {lab_pin.sym} 3870 -2790 0 0 {name=p4 lab=VIN_P}
C {OPAMP.sym} 4360 -2770 0 0 {name=x1}
C {devices/gnd.sym} 4230 -2330 0 0 {name=l2 lab=GND}
C {ind.sym} 4420 -2560 1 0 {name=L5
m=1
value=1Meg
footprint=1206
device=inductor}
C {devices/gnd.sym} 4910 -2700 0 1 {name=l6 lab=GND}
C {vdd.sym} 4910 -2880 0 0 {name=l7 lab=VDD}
C {OPAMP.sym} 4910 -2790 0 0 {name=x2}
C {ind.sym} 4910 -2590 1 0 {name=L8
m=1
value=1Meg
footprint=1206
device=inductor}
C {lab_pin.sym} 4760 -2810 0 0 {name=p1 lab=VIN_P}
C {devices/vsource.sym} 3870 -2600 0 1 {name=V3 value=0.5 savecurrent=false
* 0.9 1.44 * 1.24 
* 1.34 1.25  "sin(0.9 0.001 200k)"}
C {devices/gnd.sym} 3870 -2520 0 1 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_pin.sym} 3870 -2660 0 0 {name=p3 lab=DC_BIAS}
