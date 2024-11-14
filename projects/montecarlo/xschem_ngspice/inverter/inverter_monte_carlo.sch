v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 60 -860 860 -460 {flags=graph
y1=1.1e-08
y2=1.9
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


dataset=-1
unitx=1
logx=0
logy=0



color=4
node=vout}
B 2 60 -1280 860 -880 {flags=graph
y1=1.1e-08
y2=1.9
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


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vout
rawfile=$netlist_dir/inverter_monte_carlo_tt_mm.raw}
N 450 -220 450 -180 {
lab=Vout}
N 450 -200 560 -200 {
lab=Vout}
N 370 -250 410 -250 {
lab=Vin}
N 370 -250 370 -150 {
lab=Vin}
N 370 -150 410 -150 {
lab=Vin}
N 300 -200 370 -200 {
lab=Vin}
N 450 -120 450 -90 {
lab=GND}
N 450 -150 460 -150 {
lab=GND}
N 460 -150 460 -110 {
lab=GND}
N 450 -110 460 -110 {
lab=GND}
N 450 -300 450 -280 {
lab=VDD}
N 450 -250 470 -250 {
lab=VDD}
N 470 -290 470 -250 {
lab=VDD}
N 450 -290 470 -290 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 430 -150 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 430 -250 0 0 {name=M2
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
C {devices/vdd.sym} 450 -300 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 450 -90 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 300 -200 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 560 -200 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 80 -120 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 80 -90 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 80 -150 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 160 -120 0 0 {name=Vin value=0.5 savecurrent=false}
C {devices/gnd.sym} 160 -90 0 0 {name=l5 lab=GND}
C {devices/code.sym} 60 -400 0 0 {name=COMMANDS only_toplevel=false value="

.option wnflag=1

.control

  let runs=10
  let run=1

  dowhile run <= runs
    save all
    dc vin 0 1.8 0.01
    write inverter_monte_carlo_mc.raw
    set appendwrite
    reset
    let run = run + 1
  end

.endc

"}
C {devices/lab_pin.sym} 160 -150 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/corner.sym} 220 -400 0 0 {name=CORNER only_toplevel=false corner=mc}
