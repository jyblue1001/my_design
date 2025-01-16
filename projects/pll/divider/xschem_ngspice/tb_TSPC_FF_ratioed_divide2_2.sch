v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -1380 1130 -1150 {flags=graph
y1=-0.034
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.5814816e-09
x2=5.2029216e-09
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
node=vin}
B 2 80 -1140 1130 -910 {flags=graph
y1=-0.43
y2=2.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.5814816e-09
x2=5.2029216e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3











color=5
node=vout}
N 660 -1560 660 -1530 {
lab=VIN}
N 960 -760 960 -720 {
lab=VDD}
N 960 -690 1000 -690 {
lab=VDD}
N 1000 -740 1000 -690 {
lab=VDD}
N 960 -740 1000 -740 {
lab=VDD}
N 960 -180 1000 -180 {
lab=GND}
N 960 -200 960 -150 {
lab=GND}
N 960 -230 1000 -230 {
lab=GND}
N 710 -760 710 -720 {
lab=VDD}
N 710 -690 750 -690 {
lab=VDD}
N 750 -740 750 -690 {
lab=VDD}
N 710 -740 750 -740 {
lab=VDD}
N 710 -180 750 -180 {
lab=GND}
N 710 -200 710 -150 {
lab=GND}
N 710 -230 750 -230 {
lab=GND}
N 470 -760 470 -720 {
lab=VDD}
N 470 -690 510 -690 {
lab=VDD}
N 510 -740 510 -690 {
lab=VDD}
N 470 -740 510 -740 {
lab=VDD}
N 470 -180 510 -180 {
lab=GND}
N 470 -200 470 -150 {
lab=GND}
N 470 -230 510 -230 {
lab=GND}
N 710 -450 850 -450 {
lab=C}
N 260 -690 430 -690 {
lab=VOUT}
N 260 -690 260 -320 {
lab=VOUT}
N 370 -450 430 -450 {
lab=VIN}
N 510 -230 510 -180 {
lab=GND}
N 1000 -230 1000 -180 {
lab=GND}
N 470 -760 960 -760 {
lab=VDD}
N 710 -840 710 -760 {
lab=VDD}
N 470 -150 960 -150 {
lab=GND}
N 710 -150 710 -70 {
lab=GND}
N 260 -230 430 -230 {
lab=VOUT}
N 260 -320 260 -230 {
lab=VOUT}
N 630 -230 670 -230 {
lab=VIN}
N 750 -230 750 -180 {
lab=GND}
N 850 -230 920 -230 {
lab=C}
N 470 -450 510 -450 {
lab=GND}
N 510 -450 510 -230 {
lab=GND}
N 470 -640 600 -640 {
lab=A}
N 600 -690 600 -640 {
lab=A}
N 600 -690 670 -690 {
lab=A}
N 880 -690 920 -690 {
lab=VIN}
N 190 -540 260 -540 {
lab=VOUT}
N 190 -540 190 -30 {
lab=VOUT}
N 960 -600 1090 -600 {
lab=VOUT}
N 470 -660 470 -480 {
lab=A}
N 470 -420 470 -260 {
lab=B}
N 710 -660 710 -260 {
lab=C}
N 850 -450 850 -230 {
lab=C}
N 960 -660 960 -260 {
lab=VOUT}
N 100 -540 190 -540 {
lab=VOUT}
N 190 -30 1090 -30 {
lab=VOUT}
N 1090 -600 1090 -30 {
lab=VOUT}
C {devices/vsource.sym} 510 -1500 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 510 -1470 0 0 {name=l1 lab=GND}
C {devices/code.sym} 320 -1560 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
.option savecurrents


*.ic v(d)=0
*.ic v(q)=0
*.ic v(q1)=0

.probe p(x1) 

.control

*  save v(vin) v(vout) p(x1:power)
  save all
  * save all
  * tran 0.1n 1u
  tran 0.5p 10n

  remzerovec
  write tb_TSPC_FF_ratioed_divide2_2.raw
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 130 -1560 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 510 -1530 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 710 -70 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 710 -840 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} 660 -1470 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 660 -1560 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 660 -1500 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {sky130_fd_pr/pfet_01v8.sym} 940 -690 0 0 {name=M24
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 940 -230 0 0 {name=M29
L=0.15
W=0.43
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
C {sky130_fd_pr/pfet_01v8.sym} 690 -690 0 0 {name=M30
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 690 -230 0 0 {name=M31
L=0.15
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 450 -690 0 0 {name=M32
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 450 -230 0 0 {name=M33
L=0.15
W=0.43
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
C {devices/lab_pin.sym} 370 -450 0 0 {name=p31 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 630 -230 0 0 {name=p36 sig_type=std_logic lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 450 -450 0 0 {name=M28
L=0.15
W=0.43
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
C {devices/lab_pin.sym} 880 -690 0 0 {name=p32 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 100 -540 0 0 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 470 -580 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 470 -360 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 710 -450 0 0 {name=p3 sig_type=std_logic lab=C}
