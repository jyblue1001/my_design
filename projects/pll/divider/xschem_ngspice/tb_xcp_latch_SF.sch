v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 900 -900 1690 -630 {flags=graph
y1=-0.032
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-7.5e-10
x2=4.25e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5
color="5 6"
node="b
b_b"}
B 2 900 -1190 1690 -920 {flags=graph
y1=-0.1706782
y2=1.9893218
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-7.5e-10
x2=4.25e-09
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
y1=-0.00015
y2=0.00059
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-7.5e-10
x2=4.25e-09
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
y1=-0.00099
y2=0.00079
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-7.5e-10
x2=4.25e-09
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
y1=-0.056
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-7.5e-10
x2=4.25e-09
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
N 420 -590 420 -550 {
lab=CK}
N 640 -590 640 -550 {
lab=CK_b}
N 510 -670 590 -670 {
lab=A}
N 510 -630 590 -630 {
lab=A_b}
N 730 -630 820 -630 {
lab=B}
N 820 -810 820 -630 {
lab=B}
N 330 -810 820 -810 {
lab=B}
N 330 -810 330 -670 {
lab=B}
N 330 -670 370 -670 {
lab=B}
N 730 -670 800 -670 {
lab=B_b}
N 800 -670 800 -460 {
lab=B_b}
N 330 -460 800 -460 {
lab=B_b}
N 330 -630 330 -460 {
lab=B_b}
N 330 -630 370 -630 {
lab=B_b}
N 580 -240 580 -210 {
lab=CK_b}
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


*.ic v(q_b)=1.8

.control

  save v(a) v(a_b) v(b) v(b_b) v(ck)
  * save all
  *tran 0.1n 1u
  tran 0.2p 5n
  *ac dec 20 1 1T
  remzerovec
  write tb_xcp_latch_SF.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 100 -400 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 470 -360 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 580 -300 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 580 -390 0 1 {name=p8 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 580 -330 0 0 {name=V3 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)" "pulse(0 1.8 0ps 4.17ps 4.17ps 108.08ps 208.5ps)" }
C {devices/lab_pin.sym} 420 -550 0 0 {name=p11 lab=CK}
C {devices/gnd.sym} 440 -590 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 440 -710 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 640 -550 0 0 {name=p13 lab=CK_b}
C {devices/gnd.sym} 660 -590 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 660 -710 0 0 {name=l9 lab=VDD}
C {devices/lab_wire.sym} 570 -670 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 570 -630 2 1 {name=p4 sig_type=std_logic lab=A_b}
C {devices/lab_wire.sym} 760 -630 2 0 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 760 -670 0 1 {name=p6 sig_type=std_logic lab=B_b}
C {devices/gnd.sym} 580 -150 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 580 -240 0 1 {name=p2 sig_type=std_logic lab=CK_b}
C {devices/vsource.sym} 580 -180 0 0 {name=V1 value="pulse(0 1.8 208.5ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)" "pulse(0 1.8 0ps 4.17ps 4.17ps 108.08ps 208.5ps)" }
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch_SF.sym} 660 -650 0 0 {name=x2}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch_SF.sym} 440 -650 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_FF.sym} 170 -700 0 0 {name=x3}
