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
x1=1.2863271e-08
x2=1.5010754e-08
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
y1=-0.0008
y2=0.0014
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2863271e-08
x2=1.5010754e-08
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
node=xm1.power}
B 2 100 -810 1150 -580 {flags=graph
y1=-0.047
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2863271e-08
x2=1.5010754e-08
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
node=out}
B 2 100 -330 1150 -100 {flags=graph
y1=-0.00048
y2=0.0013
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2863271e-08
x2=1.5010754e-08
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
node=xm2.power}
B 2 100 -90 1150 140 {flags=graph
y1=-2.581051e-06
y2=0.00043568177
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2863271e-08
x2=1.5010754e-08
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
node=i(@m.xm1.msky130_fd_pr__pfet_01v8[id])}
B 2 100 150 1150 380 {flags=graph
y1=-0.00052
y2=0.00043
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2863271e-08
x2=1.5010754e-08
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
node="\\"i(@m.xm1.msky130_fd_pr__pfet_01v8[id]) i(@m.xm2.msky130_fd_pr__nfet_01v8[id]) -\\""}
B 2 100 390 1150 620 {flags=graph
y1=-9.2e-05
y2=0.00037
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2863271e-08
x2=1.5010754e-08
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
y1=-0.0006
y2=0.00064
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.2863271e-08
x2=1.5010754e-08
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
N 660 -1230 660 -1200 {
lab=CK}
N 1360 -760 1360 -700 {
lab=out}
N 1290 -790 1320 -790 {
lab=CK}
N 1290 -790 1290 -670 {
lab=CK}
N 1290 -670 1320 -670 {
lab=CK}
N 1360 -670 1380 -670 {
lab=GND}
N 1380 -670 1380 -610 {
lab=GND}
N 1360 -610 1380 -610 {
lab=GND}
N 1360 -850 1380 -850 {
lab=VDD}
N 1380 -850 1380 -790 {
lab=VDD}
N 1360 -790 1380 -790 {
lab=VDD}
N 1360 -730 1450 -730 {
lab=out}
N 1230 -730 1290 -730 {
lab=CK}
N 1360 -640 1360 -580 {
lab=GND}
N 1360 -880 1360 -820 {
lab=VDD}
C {devices/vsource.sym} 530 -1170 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 530 -1140 0 0 {name=l1 lab=GND}
C {devices/code.sym} 320 -1230 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]

.probe p(xm1) p(xm2)

.control

  save v(ck) v(out)
  * save all
  * tran 0.1n 1u
  tran 0.05p 20n

  remzerovec
  *linearize v(ck) v(d1) (q1) v(q1_b) v(q2_b) p(x1:power) p(x2:power) p(x3:power)
  write tb_TSPC_FF_comp_sw_divide3_8.raw
  * wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/tb_TSPC_FF_comp_sw_divide3_7.txt p(x1:power) p(x2:power) p(x3:power)
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 150 -1230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 530 -1200 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 1360 -880 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 1360 -580 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1230 -730 0 0 {name=p14 sig_type=std_logic lab=CK}
C {devices/gnd.sym} 660 -1140 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 660 -1230 0 1 {name=p19 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 660 -1170 0 0 {name=V2 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_wire.sym} 1450 -730 0 1 {name=p1 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 1340 -790 0 0 {name=M1
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1340 -670 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
