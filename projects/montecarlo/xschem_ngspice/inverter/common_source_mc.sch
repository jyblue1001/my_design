v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 720 -540 1520 -30 {flags=graph
y1=1
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.003
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
N 490 -190 490 -150 {
lab=Vout}
N 490 -170 600 -170 {
lab=Vout}
N 410 -120 450 -120 {
lab=Vin}
N 340 -120 410 -120 {
lab=Vin}
N 490 -90 490 -60 {
lab=GND}
N 490 -120 500 -120 {
lab=GND}
N 500 -120 500 -80 {
lab=GND}
N 490 -80 500 -80 {
lab=GND}
N 490 -270 490 -250 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 470 -120 0 0 {name=M1
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
C {devices/vdd.sym} 490 -270 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 490 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 340 -120 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 600 -170 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 80 -120 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 80 -90 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 80 -150 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 180 -120 0 0 {name=Vin value="sin(1.2 0.01 1k)" savecurrent=false
* 0.5}
C {devices/gnd.sym} 180 -90 0 0 {name=l5 lab=GND}
C {devices/code.sym} 60 -400 0 0 {name=COMMANDS only_toplevel=false value="

.option wnflag=1
.option savecurrents
.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm1.msky130_fd_pr__nfet_01v8[vth]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[vth]

.control

  let runs=100
  let run=1

  dowhile run <= runs
    save all
    * dc vin 0 1.8 0.01
    tran 1u 3m
    write common_source_mc.raw
    set appendwrite
    reset
    let run = run + 1
  end

.endc

"}
C {devices/lab_pin.sym} 180 -150 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/corner.sym} 220 -400 0 0 {name=CORNER only_toplevel=false corner=mc}
C {devices/ngspice_get_value.sym} 420.223286855914 -90 2 0 {name=r16 node=v(@m.xm1.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 490 -220 2 0 {name=R1
L=0.70
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 510 -220 3 0 {name=l6 lab=GND}
