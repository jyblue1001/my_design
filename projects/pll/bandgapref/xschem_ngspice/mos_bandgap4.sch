v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1260 -870 2220 -60 {flags=graph
y1=0.47
y2=0.53
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=120
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=24
unitx=1
logx=0
logy=0




color=5
node=v_ctat_mirror}
B 2 1260 -1710 2220 -900 {flags=graph
y1=3.4
y2=3.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=120
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=24
unitx=1
logx=0
logy=0






color=5
node=vout}
N 330 -150 330 -90 {
lab=GND}
N 330 -90 590 -90 {
lab=GND}
N 370 -800 550 -800 {
lab=V_PTAT_mirror}
N 330 -880 330 -830 {
lab=VDD}
N 330 -880 590 -880 {
lab=VDD}
N 590 -880 590 -830 {
lab=VDD}
N 590 -160 590 -90 {
lab=GND}
N 330 -330 330 -210 {
lab=Vbe1}
N 550 -190 550 -90 {
lab=GND}
N 290 -180 290 -90 {
lab=GND}
N 290 -90 330 -90 {
lab=GND}
N 1120 -150 1120 -90 {
lab=GND}
N 1080 -90 1120 -90 {
lab=GND}
N 1120 -880 1120 -830 {
lab=VDD}
N 590 -880 1120 -880 {
lab=VDD}
N 550 -800 1080 -800 {
lab=V_PTAT_mirror}
N 1120 -310 1120 -290 {
lab=#net1}
N 590 -90 1080 -90 {
lab=GND}
N 470 -520 590 -520 {
lab=Vbe2}
N 330 -520 450 -520 {
lab=Vin1}
N 460 -800 460 -650 {
lab=V_PTAT_mirror}
N 330 -410 330 -330 {
lab=Vbe1}
N 330 -490 330 -470 {
lab=Vin1}
N 730 -370 850 -370 {
lab=Vin3}
N 590 -370 710 -370 {
lab=Vbe2}
N 720 -710 720 -500 {
lab=V_CTAT_mirror}
N 850 -880 850 -740 {
lab=VDD}
N 960 -880 960 -740 {
lab=VDD}
N 850 -680 850 -370 {
lab=Vin3}
N 720 -710 810 -710 {
lab=V_CTAT_mirror}
N 810 -710 920 -710 {
lab=V_CTAT_mirror}
N 960 -680 960 -620 {
lab=Vout}
N 960 -620 1120 -620 {
lab=Vout}
N 1120 -770 1120 -620 {
lab=Vout}
N 1120 -620 1120 -490 {
lab=Vout}
N 1120 -430 1120 -310 {
lab=#net1}
N 1120 -230 1120 -150 {
lab=GND}
N 330 -770 330 -490 {
lab=Vin1}
N 590 -410 590 -220 {
lab=Vbe2}
N 590 -580 590 -410 {
lab=Vbe2}
N 590 -770 590 -640 {
lab=Vin2}
N 850 -150 850 -90 {
lab=GND}
N 810 -180 810 -90 {
lab=GND}
N 850 -370 850 -330 {
lab=Vin3}
N 850 -270 850 -210 {
lab=#net2}
C {sky130_fd_pr/pfet3_01v8.sym} 350 -800 0 1 {name=M4
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
C {devices/gnd.sym} 460 -90 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 570 -800 0 0 {name=M5
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
C {devices/vdd.sym} 460 -880 0 0 {name=l2 lab=VDD}
C {sky130_fd_pr/corner.sym} 80 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 80 -650 0 0 {name=STIMULI only_toplevel=false value="

.option wnflag=1

* .param VDDGAUSS = agauss(1.8, 0.05, 1)
* .param VDD = VDDGAUSS
.param VDD = 1.8

* .param TEMPGAUSS = agauss(40, 30, 1)
* .param temp = TEMPGAUSS
.option temp = 26

.control
  save all
  op
  dc temp -40 120 1 VDD 1.8 5 0.1
  write mos_bandgap4.raw
  set appendwrite
.endc

"}
C {devices/lab_pin.sym} 590 -250 0 1 {name=p2 sig_type=std_logic lab=Vbe2}
C {sky130_fd_pr/pnp_05v5.sym} 310 -180 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 570 -190 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1100 -800 0 0 {name=M1
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
C {devices/res.sym} 1120 -260 0 0 {name=R2
value=4k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1120 -570 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 1120 -460 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap.sym} 460 -580 3 0 {name=x1}
C {devices/vdd.sym} 400 -580 3 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 520 -580 3 1 {name=l7 lab=GND}
C {devices/lab_pin.sym} 330 -360 0 1 {name=p1 sig_type=std_logic lab=Vbe1}
C {devices/ammeter.sym} 330 -440 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 590 -610 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 590 -690 0 1 {name=p4 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 330 -500 0 0 {name=p6 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 500 -800 3 1 {name=p7 sig_type=std_logic lab=V_PTAT_mirror}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap.sym} 720 -430 3 0 {name=x2}
C {devices/vdd.sym} 660 -430 3 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 780 -430 3 1 {name=l8 lab=GND}
C {devices/ammeter.sym} 850 -300 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/pfet3_01v8.sym} 830 -710 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 -710 0 0 {name=M3
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
C {devices/lab_pin.sym} 740 -710 3 1 {name=p8 sig_type=std_logic lab=V_CTAT_mirror}
C {devices/vsource.sym} 140 -220 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 140 -190 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} 140 -250 0 0 {name=l10 lab=VDD}
C {sky130_fd_pr/pnp_05v5.sym} 830 -180 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 850 -410 0 1 {name=p3 sig_type=std_logic lab=Vin3}
