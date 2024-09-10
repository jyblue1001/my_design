v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 640 -610 1350 -70 {flags=graph
y1=2.1371788e-06
y2=2.9666188e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vmeas)
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 280 -290 280 -190 {
lab=#net1}
N 320 -320 500 -320 {
lab=Vfloating}
N 280 -130 280 -70 {
lab=GND}
N 280 -70 540 -70 {
lab=GND}
N 280 -490 280 -350 {
lab=Vfloating}
N 540 -490 540 -350 {
lab=#net2}
N 320 -520 500 -520 {
lab=#net2}
N 320 -160 350 -160 {
lab=#net1}
N 350 -230 350 -160 {
lab=#net1}
N 280 -230 350 -230 {
lab=#net1}
N 280 -600 280 -550 {
lab=VDD}
N 280 -600 540 -600 {
lab=VDD}
N 540 -600 540 -550 {
lab=VDD}
N 540 -90 540 -70 {
lab=GND}
N 540 -180 540 -150 {
lab=#net3}
N 540 -290 540 -240 {
lab=Vout}
N 460 -520 460 -460 {
lab=#net2}
N 460 -460 540 -460 {
lab=#net2}
N 280 -400 360 -400 {
lab=Vfloating}
N 360 -400 360 -320 {
lab=Vfloating}
C {sky130_fd_pr/nfet3_01v8.sym} 300 -160 0 1 {name=M1
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 -320 0 1 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 -760 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 -520 0 1 {name=M4
L=0.15
W=8
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
C {devices/gnd.sym} 410 -70 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 520 -520 0 0 {name=M5
L=0.15
W=8
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
C {devices/vdd.sym} 410 -600 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 60 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 60 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 60 -160 0 0 {name=l4 lab=VDD}
C {devices/res.sym} 540 -210 0 0 {name=R1
value=200k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/corner.sym} 40 -400 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {devices/code.sym} 40 -570 0 0 {name=STIMULI only_toplevel=false value="

.option wnflag=1

.param VDDGAUSS = agauss(1.8, 0.05, 1)
.param VDD = VDDGAUSS
* .param VDD = 1.8

.param TEMPGAUSS = agauss(40, 30, 1)
.param temp = TEMPGAUSS
* .option temp = 25

.control

  option seed=9
  let run=0
  dowhile run <= 20
    save all
    dc Vin 0 1.8 0.2
    remzerovec
    write mos_bandgap1.raw
    set appendwrite
    reset
    let run = run + 1
  end

.endc

"}
C {devices/lab_pin.sym} 540 -270 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 140 -130 0 0 {name=Vin value=1.8 savecurrent=false}
C {devices/gnd.sym} 140 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 140 -160 0 1 {name=p1 sig_type=std_logic lab=Vin}
C {devices/ammeter.sym} 540 -120 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 410 -320 1 1 {name=p3 sig_type=std_logic lab=Vfloating}
