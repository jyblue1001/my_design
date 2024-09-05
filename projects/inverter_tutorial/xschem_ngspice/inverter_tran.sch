v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 440 -1090 1810 -160 {flags=graph
y1=-0.0016
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.2351431e-09
x2=2.1608405e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
vin"
color="4 17"
dataset=-1
unitx=1
logx=0
logy=0
}
N 110 -230 110 -210 {
lab=Vin}
N 110 -150 110 -130 {
lab=GND}
N 110 -410 110 -390 {
lab=VDD}
N 110 -330 110 -310 {
lab=GND}
C {devices/lab_pin.sym} 257.5 -300 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/vdd.sym} 287.5 -332.5 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 287.5 -270 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 110 -230 2 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} 110 -180 0 0 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)" savecurrent=false}
C {devices/gnd.sym} 110 -130 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 110 -360 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 110 -310 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 110 -410 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 325 -300 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/code.sym} 230 -520 0 0 {name=TT_MODELS only_toplevel=false value="

.control

  save all
  tran 0.001n 0.2u 
  remzerovec
  write tb_inverter_tran.raw
  set appendwrite
  reset

.endc


"}
C {/foss/designs/my_design/projects/inverter_tutorial/xschem_ngspice/inverter.sym} 210 -300 0 0 {name=X1}
C {devices/launcher.sym} 500 -90 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inverter_tran.raw tran"
}
C {sky130_fd_pr/corner.sym} 60 -620 0 0 {name=CORNER only_toplevel=false corner=tt}
