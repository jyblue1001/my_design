v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 40 -780 1090 -550 {flags=graph
y1=-0.034
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5984742e-09
x2=1.3430312e-08
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
B 2 40 -540 1090 -310 {flags=graph
y1=-0.24
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5984742e-09
x2=1.3430312e-08
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
node=x1.net11}
B 2 40 -290 1090 -60 {flags=graph
y1=-0.24
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5984742e-09
x2=1.3430312e-08
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
node=x1.net7}
B 2 40 -40 1090 190 {flags=graph
y1=-0.24
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5984742e-09
x2=1.3430312e-08
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
N 580 -1180 580 -1150 {
lab=VIN}
C {devices/vsource.sym} 430 -1120 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 430 -1090 0 0 {name=l1 lab=GND}
C {devices/code.sym} 240 -1180 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
* .option savecurrents


.probe p(x1)

.control

  * save v(vin) v(vout) p(x1:power)
  save all
  * tran 0.1n 1u
  tran 0.5p 20n

  remzerovec
  write tb_TSPC_FF_ratioed_divide5_3.raw
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 50 -1180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 430 -1150 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 680 -980 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} 680 -860 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 600 -920 0 0 {name=p40 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 580 -1090 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 580 -1180 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 580 -1120 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide5.sym} 680 -920 0 0 {name=x1}
C {devices/lab_pin.sym} 760 -920 0 1 {name=p1 sig_type=std_logic lab=VOUT}
