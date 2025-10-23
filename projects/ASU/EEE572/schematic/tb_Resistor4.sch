v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 7010 -2400 7450 -2120 {flags=graph

y2=11
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=9.9












color=7
node=va}
B 2 7010 -2030 7450 -1750 {flags=graph

y2=11
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=9.9












color=7
node=vb}
B 2 7010 -1680 7450 -1400 {flags=graph

y2=1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.98












color=7
node=vc}
N 6820 -2530 6820 -2480 {lab=VA}
N 6720 -2360 6720 -2340 {lab=VDD}
N 6720 -2280 6720 -2260 {lab=GND}
N 7780 -2110 7780 -2020 {lab=VB}
N 7780 -1960 7780 -1890 {lab=#net1}
N 7630 -1890 7780 -1890 {lab=#net1}
N 7630 -2040 7630 -1890 {lab=#net1}
N 7630 -2270 7630 -2100 {lab=VA}
N 7630 -2270 7780 -2270 {lab=VA}
N 7780 -2270 7780 -2170 {lab=VA}
N 7700 -1890 7700 -1830 {lab=#net1}
N 7700 -2360 7700 -2270 {lab=VA}
N 7700 -1640 7700 -1550 {lab=GND}
N 7700 -1770 7700 -1700 {lab=VC}
C {devices/vsource.sym} 6720 -2310 0 0 {name=V1 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 6720 -2260 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 6720 -2360 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 6500 -2360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 6440 -2110 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
.options savecurrents

.control
  save all
  * dc V1 0.0 2.0 0.005
  tran 5ns 20us
  remzerovec
  write tb_Resistor4.raw
  set appendwrite

.endc


"
}
C {devices/vsource.sym} 6820 -2450 0 0 {name=V2 value="pwl(0 10.975 2us 11.025 5us 10.975 7us 10.775 10us 10.725 12us 10.525 15us 10.475 17us 10.275 20us 10.225)" savecurrent=false
* 0.001 1.44 "pwl(0 0.17 2us 0.17 2us 0.12 4us 0.12 4us 0.22)"
* 1.34 1.25 "sin(10 0.05 200k)"  pwl(0 9.975 2us 10.025 5us 9.975 7us 10.025 10us 9.975 12us 10.025 15us 9.975 17us 10.025 20us 9.975)
* "pwl(0 9.975 2us 10.025 5us 9.975 7us 10.025 10us 9.975 12us 10.025 15us 9.975 17us 10.025 20us 9.975)"
* "pwl(0 9.975 2.5us 10.025 5us 9.975 7.5us 10.025 10us 9.975 12.5us 10.025 15us 9.975 17.5us 10.025 20us 9.975)"}
C {devices/gnd.sym} 6820 -2420 0 0 {name=V5 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_pin.sym} 6820 -2530 0 1 {name=p22 lab=VA}
C {res.sym} 7630 -2070 0 1 {name=R46
value=10000
footprint=1206
device=resistor
m=1}
C {res.sym} 7700 -1670 0 0 {name=R47
value=1100
footprint=1206
device=resistor
m=1}
C {res.sym} 7780 -2140 0 0 {name=R48
value=7000
footprint=1206
device=resistor
m=1}
C {capa.sym} 7780 -1990 0 0 {name=C5
m=1
value=1.1n
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 7700 -2360 0 0 {name=p1 lab=VA}
C {lab_pin.sym} 7780 -2070 0 1 {name=p2 lab=VB}
C {lab_pin.sym} 7700 -1730 0 1 {name=p3 lab=VC}
C {devices/gnd.sym} 7700 -1550 0 0 {name=V3 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {ammeter.sym} 7700 -1800 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
