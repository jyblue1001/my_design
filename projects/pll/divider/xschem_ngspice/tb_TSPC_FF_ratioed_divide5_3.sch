v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 40 -780 1090 -550 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.9517391e-08
x2=2.381236e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3






color=6
node=vin}
B 2 40 -540 1090 -310 {flags=graph
y1=0.093
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.9517391e-08
x2=2.381236e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3













color=12
node=x1.q2_b}
B 2 40 -290 1090 -60 {flags=graph
y1=-0.26
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.9517391e-08
x2=2.381236e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3













color=5
node=vout}
N 500 -950 500 -920 {
lab=VIN}
C {devices/vsource.sym} 410 -890 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 410 -860 0 0 {name=l1 lab=GND}
C {devices/code.sym} 220 -950 0 0 {name=Testbench only_toplevel=false value="

.option method=gear
.option wnflag=1

.control

  save all
  tran 5p 40n
  remzerovec
  write tb_TSPC_FF_ratioed_divide5_3.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 80 -950 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 410 -920 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 910 -960 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} 910 -840 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 830 -900 0 0 {name=p40 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 500 -860 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 500 -950 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 500 -890 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {TSPC_FF_ratioed_divide5.sym} 910 -900 0 0 {name=x1}
C {devices/lab_pin.sym} 990 -900 0 1 {name=p1 sig_type=std_logic lab=VOUT}
