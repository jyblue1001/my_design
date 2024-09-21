v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1030 -880 1990 -70 {flags=graph
y1=0.33
y2=0.91
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-80
x2=80
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0



color=4
node=vbe2}
B 2 1030 -1720 1990 -910 {flags=graph
y1=0.37
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-80
x2=80
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0







color=4
node=vout}
N 410 -130 410 -70 {
lab=GND}
N 410 -70 670 -70 {
lab=GND}
N 450 -780 630 -780 {
lab=V_top_mirror}
N 410 -860 410 -810 {
lab=VDD}
N 410 -860 670 -860 {
lab=VDD}
N 670 -860 670 -810 {
lab=VDD}
N 670 -140 670 -70 {
lab=GND}
N 410 -310 410 -190 {
lab=Vbe1}
N 630 -170 630 -70 {
lab=GND}
N 370 -160 370 -70 {
lab=GND}
N 370 -70 410 -70 {
lab=GND}
N 670 -260 670 -200 {
lab=Vbe2}
N 880 -130 880 -70 {
lab=GND}
N 840 -160 840 -70 {
lab=GND}
N 840 -70 880 -70 {
lab=GND}
N 880 -860 880 -810 {
lab=VDD}
N 670 -860 880 -860 {
lab=VDD}
N 630 -780 840 -780 {
lab=V_top_mirror}
N 880 -360 880 -340 {
lab=#net1}
N 670 -70 840 -70 {
lab=GND}
N 550 -500 670 -500 {
lab=Vin2}
N 410 -500 530 -500 {
lab=Vin1}
N 880 -750 880 -590 {
lab=Vout}
N 880 -530 880 -360 {
lab=#net1}
N 880 -300 880 -190 {
lab=Vbe3}
N 540 -780 540 -630 {
lab=V_top_mirror}
N 670 -470 670 -450 {
lab=Vin2}
N 670 -390 670 -320 {
lab=#net2}
N 410 -390 410 -310 {
lab=Vbe1}
N 410 -470 410 -450 {
lab=Vin1}
N 670 -750 670 -470 {
lab=Vin2}
N 410 -750 410 -470 {
lab=Vin1}
C {sky130_fd_pr/pfet3_01v8.sym} 430 -780 0 1 {name=M4
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
C {devices/gnd.sym} 540 -70 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 650 -780 0 0 {name=M5
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
C {devices/vdd.sym} 540 -860 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 120 -120 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 120 -90 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 120 -150 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 70 -360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 70 -540 0 0 {name=STIMULI only_toplevel=false value="

.option wnflag=1

* .param VDDGAUSS = agauss(1.8, 0.05, 1)
* .param VDD = VDDGAUSS
* .param VDD = 1.8

* .param TEMPGAUSS = agauss(40, 30, 1)
* .param temp = TEMPGAUSS
* .option temp = 26

.control
  save all
  op
  dc temp -40 120 2 VDD 1.8 3.3 0.2
  write mos_bandgap3.raw
  set appendwrite
.endc

"}
C {devices/lab_pin.sym} 670 -230 0 1 {name=p2 sig_type=std_logic lab=Vbe2}
C {sky130_fd_pr/pnp_05v5.sym} 390 -160 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 650 -170 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=3
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 860 -780 0 0 {name=M1
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
C {sky130_fd_pr/pnp_05v5.sym} 860 -160 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 880 -650 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 880 -330 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap.sym} 540 -560 3 0 {name=x1}
C {devices/vdd.sym} 480 -560 3 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 600 -560 3 1 {name=l7 lab=GND}
C {devices/lab_pin.sym} 410 -340 0 1 {name=p1 sig_type=std_logic lab=Vbe1}
C {devices/lab_pin.sym} 880 -230 0 1 {name=p3 sig_type=std_logic lab=Vbe3}
C {devices/ammeter.sym} 410 -420 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 670 -420 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 670 -480 0 1 {name=p4 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 410 -480 0 0 {name=p6 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 580 -780 3 1 {name=p7 sig_type=std_logic lab=V_top_mirror}
C {devices/res.sym} 670 -290 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 880 -560 0 0 {name=R1
value=2k
footprint=1206
device=resistor
m=1}
