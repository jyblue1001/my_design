v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 4320 -1430 5230 -790 {flags=graph

y2=1.7
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


dataset=0
unitx=1
logx=1
logy=1











linewidth_mult=4
























y1=0











color=6
node=amp_out}
B 2 4320 -720 5230 -80 {flags=graph

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


dataset=0
unitx=1
logx=1
logy=0











linewidth_mult=4
























y1=-180










color=7
node=ph(amp_out)}
B 2 3330 -1430 4240 -790 {flags=graph

y2=48
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1000
x2=1e+10
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=4
























y1=-1.2










color="6 7"
node="\\"amp_out 1.115 -\\"
\\"vin_p 0.9 - 100 * \\""}
N 4830 -1670 4830 -1620 {lab=VIN_M}
N 4690 -1670 4690 -1620 {lab=VIN_P}
N 4900 -1920 4900 -1870 {lab=GND}
N 4900 -2050 4900 -1980 {lab=AMP_OUT}
N 4700 -2140 4700 -2100 {lab=VDD}
N 4700 -2000 4700 -1960 {lab=GND}
N 4800 -2050 5010 -2050 {lab=AMP_OUT}
N 4570 -2070 4620 -2070 {lab=VIN_P}
N 4570 -2030 4620 -2030 {lab=VIN_M}
C {devices/vsource.sym} 5580 -1100 0 0 {name=V1 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 5580 -1070 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 5580 -1130 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 5350 -1160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 5380 -2050 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
.options savecurrents

.control

  save v(vin_p) v(vin_m) v(amp_out) v(ph(amp_out))
  * dc V1 0.0 2.0 0.005
  * ac dec 10 1k 10G
  * ac dec 20 1k 10G
  tran 0.1ns 20us
  remzerovec
  write tb_OPAMP.raw
  set appendwrite

.endc

"}
C {devices/gnd.sym} 4700 -1960 0 1 {name=l29 lab=GND}
C {devices/vsource.sym} 4830 -1590 0 0 {name=V3 value="sin(0.9 -0.001 100k)" savecurrent=false
*  "0.9 AC 1" 0.9}
C {devices/vsource.sym} 4690 -1590 0 1 {name=V2 value="sin(0.9 0.001 100k)" savecurrent=false
* 0.9 "0.9 AC 1"
* 1.34 1.25  }
C {devices/gnd.sym} 4830 -1560 0 0 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {devices/gnd.sym} 4690 -1560 0 1 {name=V5 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {capa.sym} 4900 -1950 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 4900 -1870 0 0 {name=l35 lab=GND}
C {lab_pin.sym} 5010 -2050 0 1 {name=p2 lab=AMP_OUT}
C {vdd.sym} 4700 -2140 0 0 {name=l1 lab=VDD}
C {lab_pin.sym} 4570 -2030 0 0 {name=p1 lab=VIN_M}
C {lab_pin.sym} 4570 -2070 0 0 {name=p3 lab=VIN_P}
C {lab_pin.sym} 4690 -1670 0 0 {name=p4 lab=VIN_P}
C {lab_pin.sym} 4830 -1670 0 1 {name=p5 lab=VIN_M}
C {OPAMP.sym} 4700 -2050 0 0 {name=x1}
