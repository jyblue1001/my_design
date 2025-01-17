v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 120 -760 1170 -530 {flags=graph
y1=-0.047
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.9179903e-11
x2=1.737167e-09
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
node=vin}
B 2 120 -500 1170 -270 {flags=graph
y1=-0.12
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.9179903e-11
x2=1.737167e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2









color=12
node=vout}
N 550 -940 550 -910 {
lab=VIN}
C {devices/vsource.sym} 460 -880 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 460 -850 0 0 {name=l1 lab=GND}
C {devices/code.sym} 300 -940 0 0 {name=Stimuli only_toplevel=false value="

.option method=gear
.option wnflag=1

.control

  save all
  tran 5p 20n
  remzerovec
  write tb_TSPC_FF_comp_sw_divide2_2.raw
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 170 -940 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 460 -910 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 930 -870 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1090 -870 0 1 {name=p12 sig_type=std_logic lab=VOUT}
C {devices/gnd.sym} 550 -850 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 550 -940 0 1 {name=p19 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 550 -880 0 0 {name=V2 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/FF_comp_sw_divide2_2.sym} 1010 -870 0 0 {name=x1
lab=CVOUT}
C {devices/gnd.sym} 1010 -810 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1010 -930 0 0 {name=l3 lab=VDD}
