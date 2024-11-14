v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1260 -880 2220 -70 {flags=graph
y1=-7.1e-12
y2=2.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








linewidth_mult=6
color="19 6"
node="v_ctat_mirror
vbe2"}
B 2 1260 -1780 2220 -970 {flags=graph
y1=-7e-74
y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color=5
node=vout
linewidth_mult=5}
B 2 190 -1780 1150 -970 {flags=graph
y1=-1.7e-77
y2=0.00071
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color=5
node=i(vmeas4)
linewidth_mult=5}
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
lab=#net2}
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
N 850 -370 850 -330 {
lab=Vin3}
N 850 -270 850 -210 {
lab=#net3}
N 850 -150 850 -90 {
lab=GND}
N 330 -270 330 -210 {
lab=#net4}
C {sky130_fd_pr/pfet3_01v8.sym} 350 -800 0 1 {name=M4
L=0.15
W=10
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
W=10
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
.option method=gear

.control
  save all
   op
*  dc temp -40 120 2 VDD 1.8 3.3 0.2
  *dc VDD 0 3.3 0.1 temp -0 100 4
  tran 5ns 50us
  write mos_bandgap4.raw
  set appendwrite
.endc

"}
C {devices/lab_pin.sym} 590 -310 0 1 {name=p2 sig_type=std_logic lab=Vbe2}
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
W=10
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
C {devices/lab_pin.sym} 1120 -570 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 1120 -460 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap.sym} 460 -580 3 0 {name=x1}
C {devices/vdd.sym} 400 -580 3 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 520 -580 3 1 {name=l7 lab=GND}
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
W=10
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
W=10
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
C {devices/vsource.sym} 140 -220 0 0 {name=VDD value="pwl(0 0 10us 0 20us 3)" savecurrent=false}
C {devices/gnd.sym} 140 -190 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} 140 -250 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 850 -410 0 1 {name=p3 sig_type=std_logic lab=Vin3}
C {devices/gnd.sym} 830 -180 1 0 {name=l3 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 330 -300 0 0 {name=R1
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 310 -300 1 0 {name=l4 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 850 -180 0 0 {name=R2
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1100 -260 1 0 {name=l11 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1120 -260 0 0 {name=R3
L=0.7
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
