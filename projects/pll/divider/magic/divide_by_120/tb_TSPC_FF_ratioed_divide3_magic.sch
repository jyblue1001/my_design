v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -760 1130 -530 {flags=graph
y1=-0.034
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2






color=5
node=vin}
B 2 80 -280 1130 -50 {flags=graph
y1=-0.038
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2



















color="5 5 5 5 5 5 5 5"
node="x2.vout.n0
x2.vout.n1
x2.vout.n2
x2.vout.t0
x2.vout.t1
x2.vout.t2
x2.vout.t3
x2.vout.t4"}
B 2 80 -520 1130 -290 {flags=graph
y1=-0.042
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2











color=5
node=vout}
N 560 -930 560 -900 {
lab=VIN}
C {devices/vsource.sym} 450 -870 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 450 -840 0 0 {name=l1 lab=GND}
C {devices/code.sym} 260 -930 0 0 {name=Testbench only_toplevel=false value="

.include /foss/designs/my_design/projects/pll/divider/magic/divide_by_120/TSPC_FF_ratioed_divide3_magic.spice

.option method=gear
.option wnflag=1

.control

  save all
  tran 2p 10n

  remzerovec
  write tb_TSPC_FF_ratioed_divide3_magic.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 110 -930 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 450 -900 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 970 -800 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 970 -920 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} 560 -840 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 560 -930 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 560 -870 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 890 -860 0 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1050 -860 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {/foss/designs/my_design/projects/pll/divider/magic/divide_by_120/TSPC_FF_ratioed_divide3_magic.sym} 970 -860 0 0 {name=x2}
