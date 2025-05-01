v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1100 -1710 1890 -1440 {flags=graph
y1=-0.002
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




color="5 6"
node="ck1
ck"}
B 2 1100 -2000 1890 -1730 {flags=graph
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











linewidth_mult=2
color=10
node=ck}
B 2 1100 -1150 1890 -880 {flags=graph
y1=0.025
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
node=q1}
B 2 1100 -870 1890 -600 {flags=graph
y1=0.19
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
node=d1}
B 2 1100 -1430 1890 -1160 {flags=graph
y1=-0.23
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
node=ck1_b}
B 2 1100 -590 1890 -320 {flags=graph
y1=-0.064
y2=0.3
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









color=4
node=d2}
B 2 1100 -310 1890 -40 {flags=graph
y1=0
y2=0.01
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









}
N 820 -1970 820 -1940 {
lab=CK}
N 630 -1690 630 -1560 {
lab=CK}
N 690 -1690 690 -1560 {
lab=CK1}
N 660 -1350 660 -1330 {
lab=CK1_b}
N 590 -1380 620 -1380 {
lab=CK}
N 590 -1380 590 -1300 {
lab=CK}
N 590 -1300 620 -1300 {
lab=CK}
N 660 -1270 660 -1250 {
lab=GND}
N 660 -1300 680 -1300 {
lab=GND}
N 680 -1300 680 -1260 {
lab=GND}
N 660 -1260 680 -1260 {
lab=GND}
N 660 -1430 660 -1410 {
lab=VDD}
N 660 -1420 680 -1420 {
lab=VDD}
N 680 -1420 680 -1380 {
lab=VDD}
N 660 -1380 680 -1380 {
lab=VDD}
N 660 -1340 770 -1340 {
lab=CK1_b}
N 440 -1480 520 -1480 {
lab=CK}
N 520 -1340 590 -1340 {
lab=CK}
N 520 -1620 520 -1340 {
lab=CK}
N 520 -1620 630 -1620 {
lab=CK}
N 690 -1620 770 -1620 {
lab=CK1}
N 360 -850 360 -810 {
lab=CK1_b}
N 340 -850 340 -810 {
lab=CK1}
N 850 -850 850 -810 {
lab=CK1_b}
N 830 -850 830 -810 {
lab=CK1}
N 230 -1120 230 -940 {
lab=D1}
N 230 -940 290 -940 {
lab=D1}
N 960 -940 990 -940 {
lab=D2}
N 230 -900 230 -760 {
lab=D1_b}
N 230 -900 290 -900 {
lab=D1_b}
N 230 -1120 490 -1120 {
lab=D1}
N 990 -1140 990 -940 {
lab=D2}
N 610 -1140 990 -1140 {
lab=D2}
N 610 -1100 610 -940 {
lab=Q1}
N 470 -940 780 -940 {
lab=Q1}
N 470 -900 780 -900 {
lab=Q1_b}
N 610 -900 610 -740 {
lab=Q1_b}
N 960 -900 990 -900 {
lab=#net1}
N 990 -900 990 -700 {
lab=#net1}
N 610 -700 990 -700 {
lab=#net1}
N 230 -720 490 -720 {
lab=D1_b}
N 230 -760 230 -720 {
lab=D1_b}
C {devices/vsource.sym} 730 -1910 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 730 -1880 0 0 {name=l1 lab=GND}
C {devices/code.sym} 520 -1960 0 0 {name=Stimuli only_toplevel=false value="

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

  save v(d1) v(d1_b) v(d2) v(d2_b) v(q1) v(q1_b) v(ck) v(ck1) v(ck1_b)
  * save all
  *tran 0.1n 1u
  tran 0.2p 10n
  *ac dec 20 1 1T
  remzerovec
  write tb_xcp_latch_divide3.raw

.endc

"}
C {sky130_fd_pr/corner.sym} 370 -1960 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 730 -1940 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 820 -1880 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 820 -1970 0 1 {name=p8 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 820 -1910 0 0 {name=V3 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)" "pulse(0 1.8 0ps 4.17ps 4.17ps 108.08ps 208.5ps)" }
C {sky130_fd_pr/pfet_01v8.sym} 660 -1540 3 0 {name=M12
L=0.15
W=4
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 660 -1710 1 0 {name=M13
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
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 660 -1730 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 660 -1520 0 0 {name=l12 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 640 -1380 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 640 -1300 0 0 {name=M10
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
C {devices/gnd.sym} 660 -1250 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 660 -1430 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 770 -1340 0 1 {name=p13 sig_type=std_logic lab=CK1_b}
C {devices/lab_pin.sym} 440 -1480 0 0 {name=p14 sig_type=std_logic lab=CK}
C {devices/vdd.sym} 660 -1560 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 660 -1690 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 770 -1620 0 1 {name=p15 sig_type=std_logic lab=CK1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_FF.sym} 380 -920 0 0 {name=x1}
C {devices/lab_pin.sym} 290 -940 0 0 {name=p2 lab=D1}
C {devices/lab_pin.sym} 290 -900 0 0 {name=p5 lab=D1_b}
C {devices/lab_pin.sym} 360 -810 0 1 {name=p6 lab=CK1_b}
C {devices/lab_pin.sym} 340 -810 0 0 {name=p7 lab=CK1}
C {devices/gnd.sym} 410 -850 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 380 -990 0 0 {name=l4 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_FF.sym} 870 -920 0 0 {name=x2}
C {devices/lab_pin.sym} 850 -810 0 1 {name=p12 lab=CK1_b}
C {devices/lab_pin.sym} 830 -810 0 0 {name=p16 lab=CK1}
C {devices/gnd.sym} 900 -850 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 870 -990 0 0 {name=l8 lab=VDD}
C {devices/lab_wire.sym} 510 -940 0 1 {name=p17 sig_type=std_logic lab=Q1}
C {devices/lab_wire.sym} 510 -900 2 0 {name=p3 sig_type=std_logic lab=Q1_b}
C {devices/lab_wire.sym} 770 -1140 0 1 {name=p4 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 760 -700 2 0 {name=p1 sig_type=std_logic lab=D2_b}
C {sky130_stdcells/nand2_1.sym} 550 -1120 0 1 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 550 -720 0 1 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
