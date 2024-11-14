v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 940 -760 1780 -70 {flags=graph
y1=9.4e-07
y2=1.1e-06
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
N 450 -400 630 -400 {
lab=Vfloating}
N 410 -130 410 -70 {
lab=GND}
N 410 -70 670 -70 {
lab=GND}
N 450 -680 630 -680 {
lab=#net1}
N 450 -160 480 -160 {
lab=Vdel_Vth}
N 480 -230 480 -160 {
lab=Vdel_Vth}
N 410 -230 480 -230 {
lab=Vdel_Vth}
N 410 -760 410 -710 {
lab=VDD}
N 410 -760 670 -760 {
lab=VDD}
N 670 -760 670 -710 {
lab=VDD}
N 670 -140 670 -70 {
lab=GND}
N 670 -370 670 -320 {
lab=Vout}
N 590 -680 590 -620 {
lab=#net1}
N 590 -620 670 -620 {
lab=#net1}
N 410 -480 490 -480 {
lab=Vfloating}
N 490 -480 490 -400 {
lab=Vfloating}
N 670 -650 670 -580 {
lab=#net1}
N 670 -520 670 -430 {
lab=#net2}
N 410 -650 410 -580 {
lab=#net3}
N 410 -520 410 -430 {
lab=Vfloating}
N 410 -290 410 -190 {
lab=Vdel_Vth}
N 410 -370 410 -350 {
lab=#net4}
N 670 -260 670 -200 {
lab=#net5}
C {sky130_fd_pr/nfet3_01v8.sym} 430 -160 0 1 {name=M1
L=0.15
W=10
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
C {sky130_fd_pr/nfet3_01v8.sym} 430 -400 0 1 {name=M2
L=0.15
W=10
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
C {sky130_fd_pr/nfet3_01v8.sym} 650 -400 0 0 {name=M3
L=0.15
W=2.5
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
C {sky130_fd_pr/pfet3_01v8.sym} 430 -680 0 1 {name=M4
L=0.15
W=20
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
C {sky130_fd_pr/pfet3_01v8.sym} 650 -680 0 0 {name=M5
L=0.15
W=20
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
C {devices/vdd.sym} 540 -760 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 60 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 60 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 60 -160 0 0 {name=l4 lab=VDD}
C {devices/res.sym} 670 -170 0 0 {name=R1
value=50k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/corner.sym} 70 -360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 70 -550 0 0 {name=STIMULI only_toplevel=false value="

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
C {devices/lab_pin.sym} 670 -350 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 180 -130 0 0 {name=Vin value=1.8 savecurrent=false}
C {devices/gnd.sym} 180 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 180 -160 0 1 {name=p1 sig_type=std_logic lab=Vin}
C {devices/ammeter.sym} 670 -290 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 540 -400 1 1 {name=p3 sig_type=std_logic lab=Vfloating}
C {devices/ammeter.sym} 410 -550 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 670 -550 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 410 -320 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 410 -260 2 0 {name=p4 sig_type=std_logic lab=Vdel_Vth}
