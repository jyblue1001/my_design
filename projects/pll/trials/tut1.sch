v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 480 -460 1280 -60 {flags=graph
y1=-7.7e-21
y2=0.00069
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=u
x1=0
x2=2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vd1)
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 480 -910 1280 -510 {flags=graph
y1=4600
y2=400000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=k
x1=0
x2=2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"1 i(vd1) deriv() /\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 480 -920 1280 -520 {flags=graph
y1=-9.9727942e+10
y2=1.248112e+12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=k
x1=0
x2=2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"1 i(vd1) deriv() /\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 480 -950 1280 -550 {flags=graph
y1=-9.9727942e+10
y2=1.248112e+12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=k
x1=0
x2=2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"1 i(vd1) deriv() /\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 190 -90 190 -60 {
lab=GND}
N 90 -120 150 -120 {
lab=G}
N 190 -180 190 -150 {
lab=#net1}
N 190 -280 190 -240 {
lab=D}
N 90 -470 90 -430 {
lab=D}
N 220 -470 220 -430 {
lab=G}
N 190 -120 230 -120 {
lab=GND}
N 230 -120 230 -70 {
lab=GND}
N 190 -70 230 -70 {
lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 170 -120 0 0 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 90 -120 0 0 {name=p3 sig_type=std_logic lab=G}
C {devices/ammeter.sym} 190 -210 0 0 {name=VD1 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 190 -280 0 0 {name=p4 sig_type=std_logic lab=D}
C {devices/vsource.sym} 90 -400 0 0 {name=VD value=0 savecurrent=false}
C {devices/lab_pin.sym} 90 -470 0 0 {name=p5 sig_type=std_logic lab=D}
C {devices/vsource.sym} 220 -400 0 0 {name=VG value=0}
C {devices/lab_pin.sym} 220 -470 0 0 {name=VG1 sig_type=std_logic lab=G}
C {devices/code.sym} 200 -650 0 0 {name=STIMULI only_toplevel=false value="

.control
save all
dc VD 0 2 0.01 VG 0 2 0.2
write tut1.raw
.endc

"}
C {sky130_fd_pr/corner.sym} 40 -650 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 190 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 90 -370 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 220 -370 0 0 {name=l3 lab=GND}
