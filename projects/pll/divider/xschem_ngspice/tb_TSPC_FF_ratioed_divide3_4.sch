v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 170 -1340 1220 -1110 {flags=graph
y1=-0.034
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-08
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
node=ck}
B 2 170 -860 1220 -630 {flags=graph
y1=-0.25
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-08
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
node=q1_b}
B 2 170 -1100 1220 -870 {flags=graph
y1=-0.34
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-08
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
node=d1}
B 2 170 -620 1220 -390 {flags=graph
y1=-0.16
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-08
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
node=q2_b}
B 2 170 -380 1220 -150 {flags=graph
y1=-0.0012
y2=0.0022
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-08
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
node=x1.power}
B 2 170 -140 1220 90 {flags=graph
y1=-0.0012
y2=0.0022
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-08
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
node=x2.power}
B 2 170 100 1220 330 {flags=graph
y1=-0.00013
y2=0.0003
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-08
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
node=x3.power}
B 2 170 340 1220 570 {flags=graph
y1=-0.0022
y2=0.0044
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-08
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
node="\\"x1.power x2.power + x3.power +\\""}
N 750 -1520 750 -1490 {
lab=CK}
N 1740 -1250 2000 -1250 {
lab=Q1_b}
N 1830 -1220 2000 -1220 {
lab=Q2_b}
N 1830 -1220 1830 -850 {
lab=Q2_b}
N 1830 -850 2220 -850 {
lab=Q2_b}
N 2220 -1220 2220 -850 {
lab=Q2_b}
N 2160 -1220 2220 -1220 {
lab=Q2_b}
N 1430 -1250 1600 -1250 {
lab=D1}
N 1430 -1250 1430 -1100 {
lab=D1}
N 1430 -850 1830 -850 {
lab=Q2_b}
N 1430 -950 1430 -850 {
lab=Q2_b}
C {devices/vsource.sym} 600 -1460 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 600 -1430 0 0 {name=l1 lab=GND}
C {devices/code.sym} 410 -1520 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
.option savecurrents


*.ic v(d)=0
*.ic v(q)=0
*.ic v(q1)=0

.probe p(x1) p(x2) p(x3)

.control

  * save v(d1) v(q1) v(q1_b) v(q2_b) v(a1) v(a2) v(a3) v(a4) v(b1) v(b2) v(c1) v(c2) v(c3) v(ck) v(ck1) v(ck1_b)
  save all
  * tran 0.1n 1u
  tran 1p 20n

  remzerovec
  linearize v(ck) v(d1) v(q1_b) v(q2_b) p(x1:power) p(x2:power) p(x3:power)
  write tb_TSPC_FF_ratioed_divide3_4.raw
  wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/tb_TSPC_FF_ratioed_divide3_4.txt p(x1:power) p(x2:power) p(x3:power)
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 220 -1520 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 600 -1490 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 1670 -1290 0 0 {name=l19 lab=VDD}
C {devices/gnd.sym} 1670 -1170 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 2220 -1220 0 1 {name=p35 sig_type=std_logic lab=Q2_b}
C {devices/vdd.sym} 2080 -1290 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} 750 -1430 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 750 -1520 0 1 {name=p27 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 750 -1460 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/gnd.sym} 1490 -1010 3 0 {name=l10 lab=GND}
C {devices/vdd.sym} 1370 -1010 3 0 {name=l13 lab=VDD}
C {devices/gnd.sym} 2080 -1150 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 1430 -1250 0 0 {name=p2 sig_type=std_logic lab=D1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed.sym} 1670 -1230 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_nand.sym} 2080 -1220 0 0 {name=x2}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 1430 -1010 3 0 {name=x3}
C {devices/lab_wire.sym} 1810 -1250 0 1 {name=p3 sig_type=std_logic lab=Q1_b}
C {devices/lab_pin.sym} 1600 -1210 0 0 {name=p4 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 2000 -1190 0 0 {name=p5 sig_type=std_logic lab=CK}
