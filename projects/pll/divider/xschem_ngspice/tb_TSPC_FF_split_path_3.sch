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
x1=1.3906108e-09
x2=8.7634108e-09
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
x1=1.3906108e-09
x2=8.7634108e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=3











color="5 6"
node="vout
c"}
N 660 -1560 660 -1530 {
lab=VIN}
N 820 -750 820 -710 {
lab=VDD}
N 820 -680 860 -680 {
lab=VDD}
N 860 -730 860 -680 {
lab=VDD}
N 820 -730 860 -730 {
lab=VDD}
N 820 -260 860 -260 {
lab=GND}
N 820 -280 820 -230 {
lab=GND}
N 820 -310 860 -310 {
lab=GND}
N 640 -750 640 -710 {
lab=VDD}
N 640 -680 680 -680 {
lab=VDD}
N 680 -730 680 -680 {
lab=VDD}
N 640 -730 680 -730 {
lab=VDD}
N 640 -430 680 -430 {
lab=GND}
N 680 -430 680 -260 {
lab=GND}
N 640 -260 680 -260 {
lab=GND}
N 640 -280 640 -230 {
lab=GND}
N 640 -400 640 -340 {
lab=B2}
N 640 -310 680 -310 {
lab=GND}
N 410 -750 410 -710 {
lab=VDD}
N 410 -680 450 -680 {
lab=VDD}
N 450 -730 450 -680 {
lab=VDD}
N 410 -730 450 -730 {
lab=VDD}
N 410 -430 450 -430 {
lab=VDD}
N 410 -260 450 -260 {
lab=GND}
N 410 -280 410 -230 {
lab=GND}
N 410 -400 410 -340 {
lab=A2}
N 410 -310 450 -310 {
lab=GND}
N 450 -680 450 -430 {
lab=VDD}
N 720 -680 780 -680 {
lab=B1}
N 720 -310 780 -310 {
lab=B2}
N 640 -620 720 -620 {
lab=B1}
N 260 -680 370 -680 {
lab=VOUT}
N 260 -680 260 -310 {
lab=VOUT}
N 260 -310 370 -310 {
lab=VOUT}
N 560 -430 600 -430 {
lab=VIN}
N 330 -430 370 -430 {
lab=VIN}
N 450 -310 450 -260 {
lab=GND}
N 720 -370 720 -310 {
lab=B2}
N 640 -370 720 -370 {
lab=B2}
N 500 -310 600 -310 {
lab=A2}
N 500 -370 500 -310 {
lab=A2}
N 410 -370 500 -370 {
lab=A2}
N 500 -680 600 -680 {
lab=A1}
N 500 -680 500 -620 {
lab=A1}
N 410 -620 500 -620 {
lab=A1}
N 720 -680 720 -620 {
lab=B1}
N 860 -310 860 -260 {
lab=GND}
N 410 -230 820 -230 {
lab=GND}
N 640 -230 640 -200 {
lab=GND}
N 410 -750 820 -750 {
lab=VDD}
N 640 -780 640 -750 {
lab=VDD}
N 820 -590 940 -590 {
lab=VOUT}
N 190 -590 260 -590 {
lab=VOUT}
N 100 -590 190 -590 {
lab=VOUT}
N 940 -590 940 -110 {
lab=VOUT}
N 160 -110 940 -110 {
lab=VOUT}
N 160 -590 160 -110 {
lab=VOUT}
N 410 -650 410 -460 {
lab=A1}
N 640 -650 640 -460 {
lab=B1}
N 820 -650 820 -340 {
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

* .probe p(x1) 

.control

*  save v(vin) v(vout) p(x1:power)
  save all
  * save all
  * tran 0.1n 1u
  tran 0.05p 10n

  remzerovec
  write tb_TSPC_FF_split_path_3.raw
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 130 -1560 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 510 -1530 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 660 -1470 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 660 -1560 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 660 -1500 0 0 {name=V1 value="pulse(0 1.8 0ps 40ps 40ps 960ps 2000ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)"}
C {devices/gnd.sym} 640 -200 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 640 -780 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 800 -680 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -430 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 800 -310 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 620 -680 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -310 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 390 -680 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 390 -310 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 390 -430 0 0 {name=M7
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
C {devices/lab_pin.sym} 500 -620 0 1 {name=p7 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 500 -370 0 1 {name=p9 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 720 -620 0 1 {name=p10 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 720 -370 0 1 {name=p12 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 100 -590 0 0 {name=p4 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 330 -430 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 560 -430 0 0 {name=p2 sig_type=std_logic lab=VIN}
