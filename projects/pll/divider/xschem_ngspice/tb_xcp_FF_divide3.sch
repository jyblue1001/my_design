v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 900 -900 1690 -630 {flags=graph
y1=1.3
y2=2.1
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
color=5
node=a}
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
y1=-0.27
y2=0.36
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




color=6
node=c}
B 2 90 -1190 880 -920 {flags=graph
y1=-0.77
y2=0.03
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




color=10
node=c}
B 2 900 -620 1690 -350 {flags=graph
y1=1.5
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
color=5
node=b}
N 570 -440 570 -410 {
lab=CK}
N 730 -620 770 -620 {
lab=B_b}
N 730 -640 820 -640 {
lab=B}
N 770 -810 770 -640 {
lab=B}
N 330 -640 610 -640 {
lab=A}
N 490 -810 770 -810 {
lab=B}
N 490 -770 490 -640 {
lab=A}
N 150 -790 370 -790 {
lab=C}
N 150 -790 150 -640 {
lab=C}
N 150 -640 210 -640 {
lab=C}
N 330 -620 370 -620 {
lab=A_b}
C {devices/vsource.sym} 480 -380 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 480 -350 0 0 {name=l1 lab=GND}
C {devices/code.sym} 270 -430 0 0 {name=Stimuli only_toplevel=false value="

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
+@m.x2.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x2.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x2.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.x2.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x2.xm5.msky130_fd_pr__nfet_01v8[gm]
+@v.x1.vmeas
+@v.x1.vmeas1
+@v.x1.vmeas2
+@v.x5.vmeas
+@v.x5.vmeas1
+@v.x5.vmeas2


*.ic v(b)=0

.control

  save v(a) v(a_b) v(b) v(b_b) v(c) v(ck)
  * save all
  *tran 0.1n 1u
  tran 0.2p 10n
  *ac dec 20 1 1T
  remzerovec
  write tb_xcp_FF_divide3.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 120 -430 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 480 -410 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 570 -350 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 570 -440 0 1 {name=p8 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 570 -380 0 0 {name=V3 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)" "pulse(0 1.8 0ps 4.17ps 4.17ps 108.08ps 208.5ps)" }
C {devices/lab_pin.sym} 210 -620 0 0 {name=p11 lab=CK}
C {devices/gnd.sym} 270 -580 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 270 -680 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 670 -580 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 670 -680 0 0 {name=l9 lab=VDD}
C {devices/lab_wire.sym} 410 -640 0 1 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 820 -640 2 0 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 770 -620 2 0 {name=p4 sig_type=std_logic lab=B_b}
C {devices/lab_pin.sym} 610 -620 0 0 {name=p6 lab=CK}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_FF.sym} 270 -630 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_FF.sym} 670 -630 0 0 {name=x2}
C {sky130_stdcells/nand2_1.sym} 430 -790 0 1 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 370 -620 2 0 {name=p3 sig_type=std_logic lab=A_b}
C {devices/lab_wire.sym} 150 -790 0 0 {name=p7 sig_type=std_logic lab=C}
