v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 4320 -1430 5230 -790 {flags=graph

y2=0.90244289
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=4e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.89709924











color="6 7"
node="\\"amp_out 0.0046 -\\"
vin_p"}
N 4690 -1670 4690 -1620 {lab=VIN_P}
N 4900 -1920 4900 -1870 {lab=GND}
N 4900 -2050 4900 -1980 {lab=AMP_OUT}
N 4700 -2140 4700 -2100 {lab=VDD}
N 4700 -2000 4700 -1960 {lab=GND}
N 4800 -2050 5010 -2050 {lab=AMP_OUT}
N 4460 -2070 4620 -2070 {lab=VIN_P}
N 4570 -2030 4620 -2030 {lab=AMP_OUT}
N 4570 -2030 4570 -1880 {lab=AMP_OUT}
N 4570 -1880 4840 -1880 {lab=AMP_OUT}
N 4840 -2050 4840 -1880 {lab=AMP_OUT}
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
* .options savecurrents

.control

  save v(vin_p) v(vin_m) v(amp_out) v(ph(amp_out))

  * tran 0.1ns 4us
  tran 0.01ns 0.4us
  * tran 1ns 40us
  remzerovec
  write tb_OPAMP_slew_rate.raw
  set appendwrite

.endc

"}
C {devices/gnd.sym} 4700 -1960 0 1 {name=l29 lab=GND}
C {devices/vsource.sym} 4690 -1590 0 1 {name=V2 value="pulse(0.899 0.901 10ns 2ns 2ns 48ns 100ns)" savecurrent=false
* "pulse(0.899 0.901 1000ns 200ns 200ns 4800ns 10us)" "pulse(0.899 0.901 100ns 20ns 20ns 480ns 1us)"
* 0.9 "0.9 AC 1"
* 1.34 1.25  
* "pwl(0 0.17 2us 0.17 2us 0.12 4us 0.12 4us 0.22)"
* "sin(0.9 0.001 100k)"
* "pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)"}
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
C {lab_pin.sym} 4460 -2070 0 0 {name=p3 lab=VIN_P}
C {lab_pin.sym} 4690 -1670 0 0 {name=p4 lab=VIN_P}
C {OPAMP.sym} 4700 -2050 0 0 {name=x1}
