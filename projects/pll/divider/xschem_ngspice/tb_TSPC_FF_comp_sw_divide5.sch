v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 -760 1070 -530 {flags=graph
y1=-0.17492733
y2=1.9850727
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.7235563e-08
x2=2.3237192e-08
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
B 2 20 -510 1070 -280 {flags=graph
y1=-0.046
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.7235563e-08
x2=2.3237192e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3











color="12 18"
node="x1.ck1
x1.ck1_b"}
B 2 1090 -260 2140 -30 {flags=graph
y1=-0.12
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.7235563e-08
x2=2.3237192e-08
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
B 2 20 -260 1070 -30 {flags=graph
y1=-0.046
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.7235563e-08
x2=2.3237192e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3











color="12 18"
node="x1.ck2
x1.ck2_b"}
B 2 1090 -510 2140 -280 {flags=graph
y1=-0.12
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.7235563e-08
x2=2.3237192e-08
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
node=x1.q2_b}
N 430 -920 430 -890 {
lab=VIN}
C {devices/vsource.sym} 340 -860 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 340 -830 0 0 {name=l1 lab=GND}
C {devices/code.sym} 170 -920 0 0 {name=Testbench only_toplevel=false value="

.option method=gear
.option wnflag=1

.control

  save all
  tran 5p 40n
  remzerovec
  write tb_TSPC_FF_comp_sw_divide5.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 40 -920 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 340 -890 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 780 -850 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 940 -850 0 1 {name=p12 sig_type=std_logic lab=VOUT}
C {devices/gnd.sym} 430 -830 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 430 -920 0 1 {name=p19 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 430 -860 0 0 {name=V2 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/gnd.sym} 860 -790 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 860 -910 0 0 {name=l3 lab=VDD}
C {TSPC_FF_comp_sw_divide5.sym} 860 -850 0 0 {name=x1}
