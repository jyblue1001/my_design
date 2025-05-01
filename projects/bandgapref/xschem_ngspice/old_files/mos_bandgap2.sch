v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 30 -1760 990 -950 {flags=graph
y1=0.53
y2=2.5
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


dataset=-1
unitx=1
logx=0
logy=0


color="11 11"
node="v_top_mirror
vbe2"}
B 2 1020 -1760 1980 -950 {flags=graph
y1=0.68
y2=1.6
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


dataset=-1
unitx=1
logx=0
logy=0









color=11
node=vref}
B 2 1020 -910 1980 -100 {flags=graph
y1=1.8e-05
y2=8.5e-05
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


dataset=-1
unitx=1
logx=0
logy=0







color="5 6 17"
node="i(vmeas)
i(vmeas1)
i(vmeas2)"}
N 450 -520 630 -520 {
lab=Vfloating}
N 410 -130 410 -70 {
lab=GND}
N 410 -70 670 -70 {
lab=GND}
N 450 -800 630 -800 {
lab=V_top_mirror}
N 410 -880 410 -830 {
lab=VDD}
N 410 -880 670 -880 {
lab=VDD}
N 670 -880 670 -830 {
lab=VDD}
N 670 -140 670 -70 {
lab=GND}
N 670 -490 670 -440 {
lab=Vout}
N 590 -800 590 -740 {
lab=V_top_mirror}
N 590 -740 670 -740 {
lab=V_top_mirror}
N 410 -600 490 -600 {
lab=Vfloating}
N 490 -600 490 -520 {
lab=Vfloating}
N 410 -410 410 -310 {
lab=Vbe}
N 410 -490 410 -470 {
lab=#net1}
N 410 -310 410 -190 {
lab=Vbe}
N 630 -170 630 -70 {
lab=GND}
N 370 -160 370 -70 {
lab=GND}
N 370 -70 410 -70 {
lab=GND}
N 670 -260 670 -200 {
lab=Vbe2}
N 840 -70 880 -70 {
lab=GND}
N 670 -880 880 -880 {
lab=VDD}
N 880 -510 880 -420 {
lab=#net2}
N 670 -70 840 -70 {
lab=GND}
N 880 -880 880 -830 {
lab=VDD}
N 880 -770 880 -570 {
lab=Vref}
N 630 -800 840 -800 {
lab=V_top_mirror}
N 880 -130 880 -70 {
lab=GND}
N 840 -160 840 -70 {
lab=GND}
N 880 -360 880 -190 {
lab=Vbe3}
N 670 -770 670 -550 {
lab=V_top_mirror}
N 410 -770 410 -550 {
lab=Vfloating}
N 670 -390 670 -320 {
lab=#net3}
C {sky130_fd_pr/nfet3_01v8.sym} 430 -520 0 1 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 650 -520 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 430 -800 0 1 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 650 -800 0 0 {name=M5
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
C {devices/vdd.sym} 540 -880 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 200 -130 0 0 {name=VDD value=3.3 savecurrent=false}
C {devices/gnd.sym} 200 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 200 -160 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 70 -360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 70 -550 0 0 {name=STIMULI only_toplevel=false value="

.option wnflag=1
.option savecurrents

.control
  save all
  op
  dc temp -40 120 1 VDD 1.8 3.3 1.5
  write mos_bandgap2.raw
  set appendwrite
.endc

"}
C {devices/lab_pin.sym} 670 -470 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 410 -440 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 670 -420 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 880 -390 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 670 -230 2 0 {name=p4 sig_type=std_logic lab=Vbe2}
C {sky130_fd_pr/pnp_05v5.sym} 390 -160 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 650 -170 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=2
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 860 -800 0 0 {name=M1
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 670 -290 0 0 {name=R4
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 650 -290 1 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 880 -540 0 0 {name=R1
L=1.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 860 -540 1 0 {name=l7 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 860 -160 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 410 -280 2 0 {name=p6 sig_type=std_logic lab=Vbe}
C {devices/lab_pin.sym} 550 -520 3 0 {name=p3 sig_type=std_logic lab=Vfloating}
C {devices/lab_pin.sym} 880 -250 2 0 {name=p7 sig_type=std_logic lab=Vbe3}
C {devices/lab_pin.sym} 540 -800 3 0 {name=p8 sig_type=std_logic lab=V_top_mirror}
C {devices/lab_pin.sym} 880 -730 2 0 {name=p5 sig_type=std_logic lab=Vref}
