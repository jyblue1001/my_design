v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 4290 -1520 5130 -940 {flags=graph
y1=0.001
y2=2
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
node="amp_out
ph(amp_out)"
color="6 6"
dataset=-1
unitx=1
logx=1
logy=1
}
N 3850 -2070 3850 -2020 {lab=VIN_P}
N 4540 -2050 4540 -1980 {lab=AMP_OUT}
N 4340 -2140 4340 -2100 {lab=VDD}
N 4340 -2000 4340 -1960 {lab=GND}
N 4440 -2050 4650 -2050 {lab=AMP_OUT}
N 4210 -2070 4260 -2070 {lab=VIN_P}
N 4210 -2030 4260 -2030 {lab=#net1}
N 4050 -2070 4210 -2070 {lab=VIN_P}
N 3850 -2070 3990 -2070 {lab=VIN_P}
N 4210 -2030 4210 -1720 {lab=#net1}
N 4210 -1660 4210 -1610 {lab=GND}
N 4210 -1840 4370 -1840 {lab=#net1}
N 4430 -1840 4540 -1840 {lab=AMP_OUT}
N 4540 -1980 4540 -1840 {lab=AMP_OUT}
N 4890 -2160 4890 -2120 {lab=VDD}
N 4890 -2020 4890 -1980 {lab=GND}
N 4990 -2070 5160 -2070 {lab=#net2}
N 5160 -2070 5160 -1870 {lab=#net2}
N 4920 -1870 5160 -1870 {lab=#net2}
N 4710 -1870 4860 -1870 {lab=AMP_OUT}
N 4710 -2050 4710 -1870 {lab=AMP_OUT}
N 4710 -2050 4810 -2050 {lab=AMP_OUT}
N 3990 -2070 4050 -2070 {lab=VIN_P}
N 4650 -2050 4710 -2050 {lab=AMP_OUT}
N 4740 -2090 4810 -2090 {lab=VIN_P}
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

  let start_DC = 0.8
  let stop_DC = 1.2
  let index = 0.8
  dowhile start_DC <= stop_DC
    
    alter @V3[pulse] = [ 0 1.8 $&start_DC 1ns 1ns 24ns 50ns ]
    save v(amp_out) v(ph(amp_out))
    ac dec 20 1k 10G
    remzerovec
    echo $&start_DC
    write tb_OPAMP_OL_\{$&index\}.raw
    set appendwrite
    reset
    let index = index + 1
    let start_DC = start_DC + 0.1
  
  end

.endc

"}
C {devices/gnd.sym} 4340 -1960 0 1 {name=l29 lab=GND}
C {devices/vsource.sym} 3850 -1990 0 1 {name=V2 value="0.9 AC 1" savecurrent=false
* 0.9 1.44 * 1.24 
* 1.34 1.25  "sin(0.9 0.001 200k)"}
C {devices/gnd.sym} 3850 -1960 0 1 {name=V5 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {capa.sym} 4210 -1690 0 0 {name=C2
m=1
value=1m
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 4610 -2050 0 1 {name=p2 lab=AMP_OUT}
C {vdd.sym} 4340 -2140 0 0 {name=l1 lab=VDD}
C {lab_pin.sym} 3850 -2070 0 0 {name=p4 lab=VIN_P}
C {OPAMP.sym} 4340 -2050 0 0 {name=x1}
C {devices/gnd.sym} 4210 -1610 0 0 {name=l2 lab=GND}
C {ind.sym} 4400 -1840 1 0 {name=L5
m=1
value=1Meg
footprint=1206
device=inductor}
C {devices/gnd.sym} 4890 -1980 0 1 {name=l6 lab=GND}
C {vdd.sym} 4890 -2160 0 0 {name=l7 lab=VDD}
C {OPAMP.sym} 4890 -2070 0 0 {name=x2}
C {ind.sym} 4890 -1870 1 0 {name=L8
m=1
value=1Meg
footprint=1206
device=inductor}
C {lab_pin.sym} 4740 -2090 0 0 {name=p1 lab=VIN_P}
