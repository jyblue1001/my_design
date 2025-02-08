v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -770 1130 -540 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1

x2=1.4152289e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2






color=6
node=vin
x1=1.2004807e-08}
B 2 80 -530 1130 -300 {flags=graph
y1=-0.16
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2004807e-08
x2=1.4152289e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2

























color="5 5 5 5 5 5"
node="x1.vout.n0
x1.vout.n1
x1.vout.t0
x1.vout.t1
x1.vout.t2
x1.vout.t3"}
N 490 -940 490 -910 {
lab=VIN}
C {devices/vsource.sym} 390 -880 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 390 -850 0 0 {name=l1 lab=GND}
C {devices/code.sym} 230 -940 0 0 {name=Testbench only_toplevel=false value="

.include /foss/designs/my_design/projects/pll/divider/magic/divide_by_120/TSPC_FF_ratioed_divide4_magic.spice

.option method=gear
.option wnflag=1

.control
  
  save all
  tran 5p 20n
  remzerovec
  write tb_TSPC_FF_ratioed_divide4_magic.raw
  set appendwrite
.endc

"}
C {sky130_fd_pr/corner.sym} 90 -940 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 390 -910 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 920 -820 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 920 -940 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} 490 -850 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 490 -940 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 490 -880 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 840 -880 0 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1000 -880 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {TSPC_FF_ratioed_divide4_magic.sym} 920 -880 0 0 {name=x1}
