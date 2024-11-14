v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -770 1130 -540 {flags=graph
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
B 2 80 -290 1130 -60 {flags=graph
y1=-0.0032
y2=0.0062
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
node=x1.power}
B 2 80 -530 1130 -300 {flags=graph
y1=-0.051
y2=2
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
N 660 -950 660 -920 {
lab=VIN}
C {devices/vsource.sym} 510 -890 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 510 -860 0 0 {name=l1 lab=GND}
C {devices/code.sym} 320 -950 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
* .option savecurrents


*.ic v(d)=0
*.ic v(q)=0
*.ic v(q1)=0

.probe p(x1) 

.control

  save v(vin) v(vout) p(x1:power)
  * save all
  * tran 0.1n 1u
  tran 0.02p 10n

  remzerovec
  write tb_TSPC_FF_ratioed_divide3_6.raw
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 130 -950 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 510 -920 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 1380 -520 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 1380 -620 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} 660 -860 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 660 -950 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 660 -890 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 1300 -570 0 0 {name=p7 sig_type=std_logic lab=VIN}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide3.sym} 1380 -570 0 0 {name=x1}
C {devices/lab_pin.sym} 1460 -570 0 1 {name=p1 sig_type=std_logic lab=VOUT}
