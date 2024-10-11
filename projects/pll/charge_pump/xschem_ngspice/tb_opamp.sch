v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1010 -830 2480 -70 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.8
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
node="v4
vin1"}
B 2 1010 -1620 2480 -860 {flags=graph
y1=5.9e-12
y2=0.00039
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.8
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5


color=6
node=@m.xm2.msky130_fd_pr__nfet_01v8[gm]}
N 440 -850 440 -820 {
lab=VDD}
N 540 -850 540 -820 {
lab=Vin1}
N 630 -850 630 -820 {
lab=Vin2}
N 460 -340 460 -300 {
lab=GND}
N 460 -300 660 -300 {
lab=GND}
N 660 -340 660 -300 {
lab=GND}
N 660 -490 660 -450 {
lab=V3}
N 460 -490 460 -450 {
lab=V2}
N 460 -600 460 -550 {
lab=VDD}
N 460 -600 660 -600 {
lab=VDD}
N 660 -600 660 -550 {
lab=VDD}
N 500 -520 620 -520 {
lab=V2}
N 560 -620 560 -600 {
lab=VDD}
N 460 -450 460 -400 {
lab=V2}
N 660 -450 660 -400 {
lab=V3}
N 460 -460 550 -460 {
lab=V2}
N 550 -520 550 -460 {
lab=V2}
N 430 -520 460 -520 {
lab=VDD}
N 430 -600 430 -520 {
lab=VDD}
N 430 -600 460 -600 {
lab=VDD}
N 660 -600 690 -600 {
lab=VDD}
N 690 -600 690 -520 {
lab=VDD}
N 660 -520 690 -520 {
lab=VDD}
N 460 -370 660 -370 {
lab=GND}
N 590 -370 590 -140 {
lab=GND}
N 840 -210 840 -140 {
lab=GND}
N 840 -410 840 -370 {
lab=V4}
N 840 -600 840 -470 {
lab=VDD}
N 840 -370 840 -270 {
lab=V4}
N 840 -600 870 -600 {
lab=VDD}
N 870 -600 870 -440 {
lab=VDD}
N 840 -440 870 -440 {
lab=VDD}
N 840 -240 870 -240 {
lab=GND}
N 870 -240 870 -140 {
lab=GND}
N 840 -140 870 -140 {
lab=GND}
N 690 -600 840 -600 {
lab=VDD}
N 840 -360 910 -360 {
lab=V4}
N 660 -440 800 -440 {
lab=V3}
N 590 -140 840 -140 {
lab=GND}
N 560 -300 560 -220 {
lab=GND}
N 770 -440 770 -240 {
lab=V3}
N 510 -600 510 -190 {
lab=VDD}
N 770 -240 800 -240 {
lab=V3}
N 560 -220 560 -120 {
lab=GND}
N 560 -140 590 -140 {
lab=GND}
C {devices/vsource.sym} 440 -790 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 440 -760 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 540 -790 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/gnd.sym} 540 -760 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 540 -850 0 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 630 -760 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 630 -850 0 1 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 630 -790 0 0 {name=V3 value="sin(0.3 0.001 1k)" savecurrent=false
* 0.9 AC 1}
C {devices/code.sym} 410 -1050 0 0 {name=Stimuli only_toplevel=false value="

.option wnflag=1
.option savecurrents

* .param VDDGAUSS = agauss(1.8, 0.05, 1)
* .param VDD = VDDGAUSS
* .param VDD = 1.8

* .param TEMPGAUSS = agauss(40, 30, 1)
* .param temp = TEMPGAUSS
* .option temp = 26

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]


.control

  save all
  *tran 1u 20m
  * ac dec 20 1 1T
  dc v2 0 1.8 0.001  

  write tb_opamp.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 560 -1050 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 560 -120 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 560 -620 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 420 -370 0 0 {name=p1 sig_type=std_logic lab=Vin1}
C {devices/vdd.sym} 440 -850 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 440 -370 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 680 -370 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -520 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 640 -520 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -240 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 820 -440 0 0 {name=M7
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
C {devices/lab_pin.sym} 520 -300 3 1 {name=p5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 550 -460 0 1 {name=p7 sig_type=std_logic lab=V2}
C {devices/lab_wire.sym} 730 -440 0 1 {name=p9 sig_type=std_logic lab=V3}
C {devices/lab_wire.sym} 910 -360 0 1 {name=p4 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 700 -370 0 1 {name=p6 sig_type=std_logic lab=Vin1}
