v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 100 -1050 1150 -820 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2369522e-08
x2=1.4144351e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2




color=4
node=ck}
B 2 100 -570 1150 -340 {flags=graph
y1=-0.2
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2369522e-08
x2=1.4144351e-08
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
B 2 100 -810 1150 -580 {flags=graph
y1=-0.047
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2369522e-08
x2=1.4144351e-08
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
B 2 100 -330 1150 -100 {flags=graph
y1=-0.33
y2=2.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2369522e-08
x2=1.4144351e-08
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
B 2 100 -90 1150 140 {flags=graph
y1=-0.00028
y2=0.00043
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2369522e-08
x2=1.4144351e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2




















color=4
node=x1.power}
B 2 100 150 1150 380 {flags=graph
y1=-0.00027
y2=0.00041
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2369522e-08
x2=1.4144351e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2





















color=4
node=x2.power}
B 2 100 390 1150 620 {flags=graph
y1=-9.2e-05
y2=0.00037
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2369522e-08
x2=1.4144351e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2





















color=4
node=x3.power}
B 2 100 630 1150 860 {flags=graph
y1=-0.00055
y2=0.00064
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2369522e-08
x2=1.4144351e-08
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
N 1770 -820 1820 -820 {
lab=CK1_b}
N 1490 -960 1570 -960 {
lab=CK}
N 1570 -820 1620 -820 {
lab=CK}
N 1570 -1100 1570 -820 {
lab=CK}
N 1570 -1100 1640 -1100 {
lab=CK}
N 1700 -1100 1820 -1100 {
lab=CK1}
N 660 -1230 660 -1200 {
lab=CK}
N 1700 -460 1750 -460 {
lab=Q1_b}
N 1750 -480 1750 -460 {
lab=Q1_b}
N 1750 -480 1950 -480 {
lab=Q1_b}
N 2090 -450 2170 -450 {
lab=Q2_b}
N 2170 -450 2170 -180 {
lab=Q2_b}
N 1850 -180 2170 -180 {
lab=Q2_b}
N 1850 -460 1850 -180 {
lab=Q2_b}
N 1850 -460 1950 -460 {
lab=Q2_b}
N 1400 -180 1850 -180 {
lab=Q2_b}
N 1400 -250 1400 -180 {
lab=Q2_b}
N 1400 -480 1400 -400 {
lab=D1}
N 1400 -480 1560 -480 {
lab=D1}
C {devices/vsource.sym} 530 -1170 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 530 -1140 0 0 {name=l1 lab=GND}
C {devices/code.sym} 320 -1230 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
.option savecurrents

*.ic v(d)=0
*.ic v(q)=0
*.ic v(q1)=0

.probe p(x1) p(x2) p(x3)

.control

  * save v(d1) (q1) v(q1_b) v(q2_b) v(ck)
  save all
  * tran 0.1n 1u
  tran 0.05p 20n

  remzerovec
  *linearize v(ck) v(d1) (q1) v(q1_b) v(q2_b) p(x1:power) p(x2:power) p(x3:power)
  write tb_TSPC_FF_comp_sw_divide3_7.raw
  wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/tb_TSPC_FF_comp_sw_divide3_7.txt p(x1:power) p(x2:power) p(x3:power)
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 150 -1230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 530 -1200 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 1680 -1130 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 1680 -1070 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 1680 -760 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 1680 -880 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 1630 -520 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 1630 -400 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1820 -820 0 1 {name=p13 sig_type=std_logic lab=CK1_b}
C {devices/lab_pin.sym} 1490 -960 0 0 {name=p14 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 1820 -1100 0 1 {name=p15 sig_type=std_logic lab=CK1}
C {devices/vdd.sym} 2020 -520 0 0 {name=l14 lab=VDD}
C {devices/lab_pin.sym} 2170 -450 0 1 {name=p24 sig_type=std_logic lab=Q2_b}
C {devices/gnd.sym} 660 -1140 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 660 -1230 0 1 {name=p19 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 660 -1170 0 0 {name=V2 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 1400 -480 0 0 {name=p25 sig_type=std_logic lab=D1}
C {devices/gnd.sym} 2020 -380 0 0 {name=l7 lab=GND}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 1400 -310 3 0 {name=x3}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_comp_sw_nand.sym} 2020 -450 0 0 {name=x2}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_comp_sw.sym} 1630 -460 0 0 {name=x1}
C {devices/lab_wire.sym} 1750 -480 0 1 {name=p1 sig_type=std_logic lab=Q1_b}
C {devices/lab_pin.sym} 1950 -440 0 0 {name=p2 sig_type=std_logic lab=CK1}
C {devices/lab_pin.sym} 1950 -420 0 0 {name=p3 sig_type=std_logic lab=CK1_b}
C {devices/lab_pin.sym} 1560 -460 0 0 {name=p4 sig_type=std_logic lab=CK1}
C {devices/lab_pin.sym} 1560 -440 0 0 {name=p5 sig_type=std_logic lab=CK1_b}
C {devices/vdd.sym} 1340 -310 3 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 1460 -310 3 0 {name=l13 lab=GND}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 1680 -820 0 0 {name=x4}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/passgate.sym} 1680 -1100 0 0 {name=x5}
