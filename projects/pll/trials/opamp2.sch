v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2850 -950 4020 -80 {flags=graph
y1=-360
y2=-3.8e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-35
x2=-5.69897
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0




color=4
node="\\"-1 tphase *\\""}
B 2 1590 -950 2760 -80 {flags=graph
y1=0.87
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color=4
node=vout}
N 720 -110 970 -110 {
lab=GND}
N 720 -890 720 -810 {
lab=VDD}
N 970 -890 970 -810 {
lab=VDD}
N 420 -890 420 -810 {
lab=VDD}
N 380 -890 910 -890 {
lab=VDD}
N 420 -110 720 -110 {
lab=GND}
N 1260 -130 1260 -110 {
lab=GND}
N 970 -110 1260 -110 {
lab=GND}
N 1260 -390 1470 -390 {
lab=Vout}
N 1260 -890 1260 -620 {
lab=VDD}
N 910 -890 1260 -890 {
lab=VDD}
N 1470 -480 1470 -390 {
lab=Vout}
N 970 -750 970 -490 {
lab=#net1}
N 720 -750 720 -490 {
lab=#net2}
N 760 -780 930 -780 {
lab=#net2}
N 840 -780 840 -710 {
lab=#net2}
N 720 -430 720 -330 {
lab=#net3}
N 720 -330 970 -330 {
lab=#net3}
N 970 -430 970 -330 {
lab=#net3}
N 840 -130 840 -110 {
lab=GND}
N 570 -460 680 -460 {
lab=Vout}
N 1010 -460 1120 -460 {
lab=Vin2}
N 420 -750 420 -190 {
lab=#net4}
N 460 -160 800 -160 {
lab=#net4}
N 800 -160 1220 -160 {
lab=#net4}
N 420 -250 530 -250 {
lab=#net4}
N 530 -250 530 -160 {
lab=#net4}
N 970 -590 1220 -590 {
lab=#net1}
N 840 -230 840 -190 {
lab=#net5}
N 840 -330 840 -290 {
lab=#net3}
N 1260 -250 1260 -190 {
lab=#net6}
N 1260 -560 1260 -310 {
lab=Vout}
N 420 -130 420 -110 {
lab=GND}
N 1470 -530 1470 -480 {
lab=Vout}
N 1120 -530 1470 -530 {
lab=Vout}
N 1120 -460 1120 -400 {
lab=Vin2}
N 570 -530 1120 -530 {
lab=Vout}
N 570 -530 570 -460 {
lab=Vout}
N 720 -710 840 -710 {
lab=#net2}
C {sky130_fd_pr/pfet3_01v8.sym} 950 -780 0 0 {name=M1
L=0.15
W=4
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 990 -460 0 1 {name=M2
L=0.15
W=2
body=GND
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
C {devices/gnd.sym} 670 -110 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 700 -460 0 0 {name=M3
L=0.15
W=2
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 -780 0 1 {name=M4
L=0.15
W=4
body=VDD
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
C {devices/vdd.sym} 630 -890 0 0 {name=l2 lab=VDD}
C {devices/isource.sym} 420 -780 0 0 {name=I0 value=1u}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 -160 0 0 {name=M7
L=0.15
W=4
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 -590 0 0 {name=M9
L=0.15
W=4
body=VDD
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
C {devices/vsource.sym} 210 -680 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 210 -650 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 210 -710 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 1470 -440 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {devices/code.sym} 160 -330 0 0 {name=STIMULI only_toplevel=false value="

.option wnflag=1

.control

  save all
  tran 10p 200n
  * dc Vin2 0 1.8 0.001
  * ac dec 20 1 1e12
  * let Tmag = db(v(Vout))
  * let Tphase = 180*cph(v(Vout))/pi
  write opamp2.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 160 -520 0 0 {name=CORNER only_toplevel=false corner=tt}
C {sky130_fd_pr/nfet3_01v8.sym} 820 -160 0 0 {name=M5
L=0.15
W=4
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 -160 0 1 {name=M6
L=0.15
W=1
body=GND
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
C {devices/ammeter.sym} 840 -260 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1260 -280 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/vsource.sym} 1120 -370 0 0 {name=Vin2 value="sin(0.9 0.01 100meg)" savecurrent=false}
C {devices/gnd.sym} 1120 -340 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1120 -440 0 0 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/capa.sym} 1380 -360 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1380 -330 0 0 {name=l3 lab=GND}
