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
x1=8.1842621e-09
x2=1.1405488e-08
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
y1=-0.055
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.1842621e-09
x2=1.1405488e-08
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
N 950 -800 950 -760 {
lab=VDD}
N 950 -730 990 -730 {
lab=VDD}
N 990 -780 990 -730 {
lab=VDD}
N 950 -780 990 -780 {
lab=VDD}
N 950 -310 990 -310 {
lab=GND}
N 950 -330 950 -280 {
lab=GND}
N 950 -360 990 -360 {
lab=GND}
N 770 -800 770 -760 {
lab=VDD}
N 770 -730 810 -730 {
lab=VDD}
N 810 -780 810 -730 {
lab=VDD}
N 770 -780 810 -780 {
lab=VDD}
N 770 -540 810 -540 {
lab=GND}
N 810 -540 810 -310 {
lab=GND}
N 770 -310 810 -310 {
lab=GND}
N 770 -330 770 -280 {
lab=GND}
N 770 -510 770 -390 {
lab=B2}
N 770 -360 810 -360 {
lab=GND}
N 540 -800 540 -760 {
lab=VDD}
N 540 -730 580 -730 {
lab=VDD}
N 580 -780 580 -730 {
lab=VDD}
N 540 -780 580 -780 {
lab=VDD}
N 540 -540 580 -540 {
lab=VDD}
N 540 -310 580 -310 {
lab=GND}
N 540 -330 540 -280 {
lab=GND}
N 540 -510 540 -390 {
lab=A2}
N 540 -360 580 -360 {
lab=GND}
N 580 -730 580 -540 {
lab=VDD}
N 850 -730 910 -730 {
lab=B1}
N 850 -360 910 -360 {
lab=B2}
N 770 -670 850 -670 {
lab=B1}
N 390 -730 500 -730 {
lab=VOUT}
N 390 -730 390 -360 {
lab=VOUT}
N 390 -360 500 -360 {
lab=VOUT}
N 690 -540 730 -540 {
lab=VIN}
N 460 -540 500 -540 {
lab=VIN}
N 580 -360 580 -310 {
lab=GND}
N 850 -420 850 -360 {
lab=B2}
N 770 -420 850 -420 {
lab=B2}
N 630 -360 730 -360 {
lab=A2}
N 630 -420 630 -360 {
lab=A2}
N 540 -420 630 -420 {
lab=A2}
N 630 -730 730 -730 {
lab=A1}
N 630 -730 630 -670 {
lab=A1}
N 540 -670 630 -670 {
lab=A1}
N 850 -730 850 -670 {
lab=B1}
N 990 -360 990 -310 {
lab=GND}
N 540 -280 950 -280 {
lab=GND}
N 770 -280 770 -250 {
lab=GND}
N 540 -800 950 -800 {
lab=VDD}
N 770 -830 770 -800 {
lab=VDD}
N 950 -640 1070 -640 {
lab=VOUT}
N 320 -640 390 -640 {
lab=VOUT}
N 230 -640 320 -640 {
lab=VOUT}
N 1070 -640 1070 -160 {
lab=VOUT}
N 290 -160 1070 -160 {
lab=VOUT}
N 290 -640 290 -160 {
lab=VOUT}
N 540 -700 540 -570 {
lab=A1}
N 770 -700 770 -570 {
lab=B1}
N 950 -700 950 -390 {
lab=VOUT}
C {devices/vsource.sym} 510 -1500 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 510 -1470 0 0 {name=l1 lab=GND}
C {devices/code.sym} 320 -1560 0 0 {name=Stimuli only_toplevel=false value="

.option method=gear
.option wnflag=1

.control

  save all
  tran 5p 20n
  remzerovec
  write tb_TSPC_FF_split_path_3.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 130 -1560 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 510 -1530 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 660 -1470 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 660 -1560 0 1 {name=p27 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 660 -1500 0 0 {name=V1 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false

* "pulse(0 1.8 0ps 40ps 40ps 960ps 2000ps)"
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
}
C {devices/gnd.sym} 770 -250 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 770 -830 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 930 -730 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 750 -540 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 930 -360 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 750 -730 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 750 -360 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -730 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -360 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -540 0 0 {name=M7
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
C {devices/lab_pin.sym} 630 -670 0 1 {name=p7 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 630 -420 0 1 {name=p9 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 850 -670 0 1 {name=p10 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 850 -420 0 1 {name=p12 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 230 -640 0 0 {name=p4 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 460 -540 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 690 -540 0 0 {name=p2 sig_type=std_logic lab=VIN}
