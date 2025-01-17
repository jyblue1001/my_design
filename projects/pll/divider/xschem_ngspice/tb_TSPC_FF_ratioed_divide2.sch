v {xschem version=3.4.5 file_version=1.2
}
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

x2=9.8825671e-09
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
x1=-1.1743292e-10}
B 2 80 -530 1130 -300 {flags=graph
y1=-0.2
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.1743292e-10
x2=9.8825671e-09
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
N 540 -940 540 -910 {
lab=VIN}
C {devices/vsource.sym} 450 -880 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 450 -850 0 0 {name=l1 lab=GND}
C {devices/code.sym} 260 -940 0 0 {name=Stimuli only_toplevel=false value="

.option method=gear
.option wnflag=1

.control
  
  save all
  tran 5p 20n
  remzerovec
  write tb_TSPC_FF_ratioed_divide2.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 70 -940 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 450 -910 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 980 -820 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 980 -940 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} 540 -850 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 540 -940 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 540 -880 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 900 -880 0 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1060 -880 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2.sym} 980 -880 0 0 {name=x1}
