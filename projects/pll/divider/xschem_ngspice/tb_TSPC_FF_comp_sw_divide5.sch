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
x1=9.9706944e-09
x2=1.4802532e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=4





color=6
node=vin}
B 2 20 -510 1070 -280 {flags=graph
y1=-1.2e-07
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.9706944e-09
x2=1.4802532e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2









color="6 5"
node="x1.ck1
x1.ck1_b"}
B 2 20 0 1070 230 {flags=graph
y1=5.7e-17
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.9706944e-09
x2=1.4802532e-08
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
node=x1.vin2}
B 2 20 260 1070 490 {flags=graph
y1=-0.11
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.9706944e-09
x2=1.4802532e-08
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
node=vout}
B 2 20 -260 1070 -30 {flags=graph
y1=5.7e-17
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.9706944e-09
x2=1.4802532e-08
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
node=x1.net5}
N 540 -940 540 -910 {
lab=VIN}
C {devices/vsource.sym} 450 -880 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 450 -850 0 0 {name=l1 lab=GND}
C {devices/code.sym} 260 -940 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
*.option savecurrents


.control

  save all
  * tran 0.1n 1u
  tran 10p 0.5u

  remzerovec
  write tb_TSPC_FF_comp_sw_divide5.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 70 -940 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 450 -910 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 860 -870 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1020 -870 0 1 {name=p12 sig_type=std_logic lab=VOUT}
C {devices/gnd.sym} 540 -850 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 540 -940 0 1 {name=p19 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 540 -880 0 0 {name=V2 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/gnd.sym} 940 -810 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 940 -930 0 0 {name=l3 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_comp_sw_divide5.sym} 940 -870 0 0 {name=x1}
