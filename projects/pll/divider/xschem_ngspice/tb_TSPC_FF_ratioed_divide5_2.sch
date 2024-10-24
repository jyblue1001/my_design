v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 110 -1260 1160 -1030 {flags=graph
y1=-0.034
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.3615509e-08
x2=2.8263026e-08
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
B 2 110 -780 1160 -550 {flags=graph
y1=-0.33
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.3615509e-08
x2=2.8263026e-08
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
node=q1}
B 2 110 -1020 1160 -790 {flags=graph
y1=-0.051
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.3615509e-08
x2=2.8263026e-08
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
B 2 110 -540 1160 -310 {flags=graph
y1=-0.063
y2=2.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.3615509e-08
x2=2.8263026e-08
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
B 2 110 -300 1160 -70 {flags=graph
y1=-0.44
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.3615509e-08
x2=2.8263026e-08
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
node=q3_b}
T {D1 != Q1_b
Q1 = Q2_b} 1360 -800 0 0 1 1 {}
N 1840 -500 1840 -470 {
lab=CK}
N 1360 -1010 1360 -960 {
lab=D1}
N 1360 -960 1470 -960 {
lab=D1}
N 1610 -960 1900 -960 {
lab=Q1}
N 2100 -980 2330 -980 {
lab=Q2_b}
N 2260 -1020 2330 -1020 {
lab=Q3_b}
N 2260 -1200 2260 -1020 {
lab=Q3_b}
N 2260 -1200 2560 -1200 {
lab=Q3_b}
N 2560 -1200 2560 -1020 {
lab=Q3_b}
N 2470 -1020 2560 -1020 {
lab=Q3_b}
N 2170 -1200 2170 -980 {
lab=Q2_b}
N 1810 -1200 2170 -1200 {
lab=Q2_b}
N 1810 -1200 1810 -1040 {
lab=Q2_b}
N 1810 -1040 1900 -1040 {
lab=Q2_b}
N 2560 -1020 2560 -790 {
lab=Q3_b}
N 1810 -790 2560 -790 {
lab=Q3_b}
N 1810 -1000 1810 -790 {
lab=Q3_b}
N 1810 -1000 1900 -1000 {
lab=Q3_b}
N 1360 -1200 1810 -1200 {
lab=Q2_b}
N 1360 -1200 1360 -1160 {
lab=Q2_b}
C {devices/vsource.sym} 1690 -440 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 1690 -410 0 0 {name=l1 lab=GND}
C {devices/code.sym} 1500 -500 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
.option savecurrents


*.ic v(d)=0
*.ic v(q)=0
*.ic v(q1)=0

.control

  save v(d1) v(q1) v(q2_b) v(q3_b) v(ck)
  * save all
  * tran 0.1n 1u
  tran 1p 40n

  remzerovec
  write tb_TSPC_FF_ratioed_divide5_2.raw
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 1310 -500 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 1690 -470 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 1540 -1000 0 0 {name=l19 lab=VDD}
C {devices/gnd.sym} 1540 -880 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 1470 -920 0 0 {name=p31 sig_type=std_logic lab=CK}
C {devices/vdd.sym} 2000 -1080 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} 2000 -880 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 1900 -920 0 0 {name=p40 sig_type=std_logic lab=CK}
C {devices/gnd.sym} 1840 -410 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1840 -500 0 1 {name=p27 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 1840 -440 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 1360 -960 0 0 {name=p2 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 2560 -1020 0 1 {name=p9 sig_type=std_logic lab=Q3_b}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed.sym} 1540 -940 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_or_and.sym} 2000 -980 0 0 {name=x2}
C {devices/vdd.sym} 2400 -1060 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 2400 -940 0 0 {name=l5 lab=GND}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed.sym} 2400 -1000 0 0 {name=x3}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 1360 -1100 3 1 {name=x4}
C {devices/vdd.sym} 1300 -1100 3 1 {name=l3 lab=VDD}
C {devices/gnd.sym} 1420 -1100 3 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 1690 -960 2 0 {name=p3 sig_type=std_logic lab=Q1}
C {devices/lab_wire.sym} 2170 -980 2 0 {name=p1 sig_type=std_logic lab=Q2_b}
C {devices/lab_wire.sym} 1810 -1000 0 0 {name=p4 sig_type=std_logic lab=Q3_b}
C {devices/lab_wire.sym} 1810 -1040 0 0 {name=p5 sig_type=std_logic lab=Q2_b}
