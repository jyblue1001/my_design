v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 420 -540 1210 -60 {flags=graph
y1=0.093
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0









color="11 6"
node="vout
vin2"
linewidth_mult=5}
N 60 -180 60 -150 {
lab=VDDA}
N 170 -180 170 -150 {
lab=Vin1}
N 270 -180 270 -150 {
lab=Vin2}
C {devices/vsource.sym} 60 -120 0 0 {name=VDDA value=0.6 savecurrent=false}
C {devices/gnd.sym} 60 -90 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 60 -180 0 1 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/vsource.sym} 170 -120 0 0 {name=Vin1 value=0.3 savecurrent=false}
C {devices/gnd.sym} 170 -90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 170 -180 0 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 270 -90 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 270 -180 0 1 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 270 -120 0 0 {name=Vin2 value="0.3 AC 1" savecurrent=false
*   sin(0.3 0.001 1k)}
C {devices/code.sym} 230 -540 0 0 {name=Stimuli only_toplevel=false value="

.option wnflag=1

* .param VDDGAUSS = agauss(1.8, 0.05, 1)
* .param VDD = VDDGAUSS
* .param VDD = 1.8

* .param TEMPGAUSS = agauss(40, 30, 1)
* .param temp = TEMPGAUSS
.option temp = 26

.control

  save all
   *tran 1u 20m
   ac dec 20 1 1T

  write tb_opamp_bandgap.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 60 -530 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 180 -370 0 0 {name=p4 lab=VDDA}
C {devices/lab_pin.sym} 250 -310 0 1 {name=p5 lab=Vout}
C {devices/lab_pin.sym} 120 -300 0 0 {name=p6 lab=Vin2}
C {devices/lab_pin.sym} 120 -320 0 0 {name=p7 lab=Vin1}
C {devices/gnd.sym} 180 -250 0 0 {name=l2 lab=GND}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap2.sym} 180 -310 0 0 {name=x1}
