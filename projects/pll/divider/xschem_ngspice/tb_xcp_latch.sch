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
x1=3.4574681e-09
x2=7.3788096e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5

color="4 6"
node="v1
v2"}
B 2 900 -1190 1690 -920 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3.4574681e-09
x2=7.3788096e-09
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
x1=3.4574681e-09
x2=7.3788096e-09
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
x1=3.4574681e-09
x2=7.3788096e-09
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
y1=-0.53
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3.4574681e-09
x2=7.3788096e-09
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
N 580 -150 580 -120 {
lab=CK}
N 600 -660 600 -620 {
lab=v2}
N 460 -740 550 -740 {
lab=A}
N 460 -700 550 -700 {
lab=A_b}
N 690 -700 760 -700 {
lab=B}
N 760 -880 760 -700 {
lab=B}
N 280 -880 760 -880 {
lab=B}
N 280 -880 280 -740 {
lab=B}
N 280 -740 320 -740 {
lab=B}
N 690 -740 740 -740 {
lab=B_b}
N 740 -740 740 -240 {
lab=B_b}
N 280 -240 740 -240 {
lab=B_b}
N 280 -700 280 -240 {
lab=B_b}
N 280 -700 320 -700 {
lab=B_b}
N 610 -480 610 -460 {
lab=v2}
N 550 -510 570 -510 {
lab=CK}
N 550 -510 550 -430 {
lab=CK}
N 550 -430 570 -430 {
lab=CK}
N 610 -400 610 -380 {
lab=GND}
N 610 -560 610 -540 {
lab=VDD}
N 610 -510 630 -510 {
lab=VDD}
N 630 -550 630 -510 {
lab=VDD}
N 610 -550 630 -550 {
lab=VDD}
N 610 -430 630 -430 {
lab=GND}
N 630 -430 630 -390 {
lab=GND}
N 610 -390 630 -390 {
lab=GND}
N 370 -500 370 -430 {
lab=CK}
N 430 -500 430 -430 {
lab=v1}
N 400 -560 400 -540 {
lab=VDD}
N 400 -390 400 -370 {
lab=GND}
N 340 -460 370 -460 {
lab=CK}
N 430 -460 450 -460 {
lab=v1}
N 450 -620 450 -460 {
lab=v1}
N 360 -460 360 -300 {
lab=CK}
N 360 -300 510 -300 {
lab=CK}
N 510 -470 510 -300 {
lab=CK}
N 510 -470 550 -470 {
lab=CK}
N 610 -470 700 -470 {
lab=v2}
N 700 -620 700 -470 {
lab=v2}
N 600 -620 700 -620 {
lab=v2}
N 370 -620 450 -620 {
lab=v1}
N 370 -660 370 -620 {
lab=v1}
C {devices/vsource.sym} 490 -90 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 490 -60 0 0 {name=l1 lab=GND}
C {devices/code.sym} 280 -130 0 0 {name=Stimuli only_toplevel=false value="

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

  save v(a) v(a_b) v(b) v(b_b) v(ck) v(ck_b) v(v1) v(v2) v(gnd) v(vdd)
  * save all
  *tran 0.1n 1u
  tran 0.2p 10n
  *ac dec 20 1 1T
  remzerovec
  write tb_xcp_latch.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 130 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 490 -120 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 580 -60 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 580 -150 0 1 {name=p8 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 580 -90 0 0 {name=V3 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)" "pulse(0 1.8 0ps 4.17ps 4.17ps 108.08ps 208.5ps)" }
C {devices/lab_pin.sym} 340 -460 0 0 {name=p11 lab=CK}
C {devices/gnd.sym} 390 -660 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 390 -780 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 620 -660 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 620 -780 0 0 {name=l9 lab=VDD}
C {devices/lab_wire.sym} 510 -740 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 720 -700 2 0 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 510 -700 2 1 {name=p3 sig_type=std_logic lab=A_b}
C {devices/lab_wire.sym} 730 -740 0 1 {name=p4 sig_type=std_logic lab=B_b}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch.sym} 390 -720 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch.sym} 620 -720 0 0 {name=x2}
C {sky130_fd_pr/nfet_01v8.sym} 590 -430 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -510 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 610 -380 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 610 -560 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 400 -410 3 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 -520 1 0 {name=M4
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
C {devices/vdd.sym} 400 -560 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 400 -370 0 0 {name=l11 lab=GND}
C {devices/vdd.sym} 400 -430 0 0 {name=l12 lab=VDD}
C {devices/gnd.sym} 400 -500 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 370 -620 0 0 {name=p2 lab=v1}
C {devices/lab_pin.sym} 600 -620 0 0 {name=p6 lab=v2}
