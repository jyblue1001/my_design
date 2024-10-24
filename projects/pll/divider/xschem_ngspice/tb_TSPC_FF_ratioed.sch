v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 900 -900 1690 -630 {flags=graph
y1=-0.12
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











linewidth_mult=4
color="5 6"
node="b
b_b"}
B 2 900 -1190 1690 -920 {flags=graph
y1=0
y2=1.8
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











linewidth_mult=5
color=10
node=ck}
B 2 900 -340 1690 -70 {flags=graph
y1=-6.4e-05
y2=0.00041
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


color="5 6 11"
node="i(v.x1.vmeas1)
i(v.x1.vmeas2)
i(v.x1.vmeas)"}
B 2 90 -1190 880 -920 {flags=graph
y1=-6.6e-05
y2=0.00022
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



color="6 5 11"
node="i(v.x1.vmeas)
i(v.x1.vmeas1)
i(v.x1.vmeas2)"}
B 2 900 -620 1690 -350 {flags=graph
y1=-0.12
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
color="5 6"
node="a
a_b"}
N 580 -390 580 -360 {
lab=CK}
N 360 -770 360 -630 {
lab=A}
N 360 -630 400 -630 {
lab=A}
N 360 -770 560 -770 {
lab=A}
N 560 -770 560 -630 {
lab=A}
N 560 -590 620 -590 {
lab=A}
N 560 -630 560 -590 {
lab=A}
N 540 -630 560 -630 {
lab=A}
C {devices/vsource.sym} 470 -330 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 470 -300 0 0 {name=l1 lab=GND}
C {devices/code.sym} 260 -400 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
* .option savecurrents

.save
+@m.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.x5.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x5.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x5.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.x5.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x5.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.x5.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.x5.xm7.msky130_fd_pr__nfet_01v8[gm]
+@v.x1.vmeas
+@v.x1.vmeas1
+@v.x1.vmeas2
+@v.x5.vmeas
+@v.x5.vmeas1
+@v.x5.vmeas2


.control

  * save v(a) v(ck)
  save all
  *tran 0.1n 1u
  tran 0.2p 10n

  remzerovec
  write tb_TSPC_FF_ratioed.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 100 -400 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 470 -360 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 580 -300 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 580 -390 0 1 {name=p8 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 580 -330 0 0 {name=V3 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)" "pulse(0 1.8 0ps 4.17ps 4.17ps 108.08ps 208.5ps)" }
C {devices/lab_pin.sym} 400 -590 0 0 {name=p11 lab=CK}
C {devices/gnd.sym} 470 -550 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 470 -670 0 0 {name=l5 lab=VDD}
C {devices/lab_wire.sym} 560 -630 0 1 {name=p5 sig_type=std_logic lab=A}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed.sym} 470 -610 0 0 {name=x1}
