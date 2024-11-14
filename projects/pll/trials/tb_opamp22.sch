v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 710 -460 1510 -60 {flags=graph
y1=-5.2
y2=-2.8
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=vout
color=4
dataset=-1
unitx=1
logx=1
logy=1
}
N 230 -230 230 -170 {
lab=Vin2}
N 550 -400 610 -400 {
lab=Vout}
N 590 -460 590 -400 {
lab=Vout}
N 190 -460 590 -460 {
lab=Vout}
N 190 -460 190 -340 {
lab=Vout}
N 190 -340 250 -340 {
lab=Vout}
C {/foss/designs/my_design/projects/pll/trials/opamp22.sym} 400 -360 0 0 {name=x1}
C {devices/vsource.sym} 100 -400 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 100 -370 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 100 -430 0 0 {name=l5 lab=VDDA}
C {devices/gnd.sym} 250 -320 0 0 {name=l1 lab=GND}
C {devices/code.sym} 220 -630 0 0 {name=STIMULI only_toplevel=false value="

.option wnflag=1

.control

  save all
  ac dec 20 1 1e12
  * dc Vin2 0 1.8 0.01
  let Tmag = db(v(Vout))
  let Tphase = 180*cph(v(Vout))/pi
  write tb_opamp22.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 80 -640 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 230 -140 0 0 {name=Vin2 value="0.9 AC 1" savecurrent=false}
C {devices/gnd.sym} 230 -110 0 0 {name=l2 lab=GND
value="0.9"}
C {devices/lab_pin.sym} 230 -210 0 0 {name=p1 sig_type=std_logic lab=Vin2
value="0.9"}
C {devices/lab_pin.sym} 250 -400 0 0 {name=p3 lab=VDDA}
C {devices/lab_pin.sym} 250 -380 0 0 {name=p4 lab=Iref}
C {devices/lab_pin.sym} 250 -360 0 0 {name=p5 lab=Vin2}
C {devices/lab_pin.sym} 610 -400 0 1 {name=p7 lab=Vout}
C {devices/isource.sym} 350 -140 0 0 {name=I0 value=1u}
C {devices/vdd.sym} 350 -170 0 0 {name=l6 lab=VDDA}
C {devices/lab_pin.sym} 350 -110 0 1 {name=p8 lab=Iref}
C {devices/capa.sym} 570 -370 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 570 -340 0 0 {name=l3 lab=GND}
