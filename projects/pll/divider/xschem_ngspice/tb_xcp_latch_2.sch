v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 900 -900 1690 -630 {flags=graph
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
color=5
node=ck_b}
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
y1=-0.53
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











linewidth_mult=4




color=6
node=a}
B 2 90 -1190 880 -920 {flags=graph
y1=-0.00011
y2=0.00055
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



color=6
node=i(v.x1.vmeas)}
B 2 900 -620 1690 -350 {flags=graph
y1=-0.16
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











linewidth_mult=4
color="5 6"
node="b
b_b"}
N 570 -80 570 -50 {
lab=CK}
N 380 -480 380 -440 {
lab=CK}
N 600 -480 600 -440 {
lab=CK_b}
N 570 60 570 90 {
lab=CK_b}
N 310 -520 330 -520 {
lab=#net1}
N 690 -560 810 -560 {
lab=B}
N 810 -660 810 -560 {
lab=B}
N 690 -520 730 -520 {
lab=B_b}
N 70 -610 70 -530 {
lab=B_b}
N 130 -610 130 -530 {
lab=#net2}
N 100 -690 100 -650 {
lab=VDD}
N 100 -540 100 -530 {
lab=VDD}
N 100 -540 140 -540 {
lab=VDD}
N 140 -660 140 -540 {
lab=VDD}
N 100 -660 140 -660 {
lab=VDD}
N 100 -610 100 -600 {
lab=GND}
N 60 -600 100 -600 {
lab=GND}
N 60 -600 60 -480 {
lab=GND}
N 60 -480 100 -480 {
lab=GND}
N 100 -490 100 -440 {
lab=GND}
N 130 -560 330 -560 {
lab=#net2}
N -10 -560 70 -560 {
lab=B_b}
N 230 -520 230 -400 {
lab=B_b}
N -10 -400 230 -400 {
lab=B_b}
N -10 -560 -10 -400 {
lab=B_b}
N 730 -810 730 -520 {
lab=B_b}
N -10 -810 730 -810 {
lab=B_b}
N -10 -810 -10 -560 {
lab=B_b}
N 470 -560 550 -560 {
lab=A}
N 470 -520 550 -520 {
lab=A_b}
C {devices/vsource.sym} 480 -20 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 480 10 0 0 {name=l1 lab=GND}
C {devices/code.sym} 270 -70 0 0 {name=Stimuli only_toplevel=false value="

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

  save v(a) v(a_b) v(b) v(b_b) v(ck) v(ck_b) v(gnd) v(vdd)
  * save all
  *tran 0.1n 1u
  tran 0.2p 10n
  *ac dec 20 1 1T
  remzerovec
  write tb_xcp_latch_2.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 120 -60 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 480 -50 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 570 10 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 570 -80 0 1 {name=p8 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 570 -20 0 0 {name=V3 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)" "pulse(0 1.8 0ps 4.17ps 4.17ps 108.08ps 208.5ps)" }
C {devices/lab_pin.sym} 380 -440 0 0 {name=p11 lab=CK}
C {devices/gnd.sym} 400 -480 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 400 -600 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 620 -480 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 620 -600 0 0 {name=l9 lab=VDD}
C {devices/lab_wire.sym} 510 -560 0 1 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 810 -660 0 1 {name=p1 sig_type=std_logic lab=B}
C {devices/gnd.sym} 570 150 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 570 60 0 1 {name=p2 sig_type=std_logic lab=CK_b}
C {devices/vsource.sym} 570 120 0 0 {name=V1 value="pulse(0 1.8 208.5ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)" "pulse(0 1.8 0ps 4.17ps 4.17ps 108.08ps 208.5ps)" }
C {devices/lab_wire.sym} 510 -520 2 0 {name=p3 sig_type=std_logic lab=A_b}
C {devices/lab_wire.sym} 730 -520 2 0 {name=p4 sig_type=std_logic lab=B_b}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch.sym} 400 -540 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch.sym} 620 -540 0 0 {name=x2}
C {sky130_stdcells/inv_1.sym} 270 -520 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 600 -440 0 0 {name=p6 sig_type=std_logic lab=CK_b}
C {sky130_fd_pr/pfet_01v8.sym} 100 -510 3 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 100 -630 1 0 {name=M13
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
C {devices/vdd.sym} 100 -690 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 100 -440 0 0 {name=l12 lab=GND}
