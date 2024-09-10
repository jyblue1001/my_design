v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 30 -1760 990 -950 {flags=graph
y1=0.69
y2=2.6
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


dataset=0
unitx=1
logx=0
logy=0


color="11 6"
node="v_top_mirror
vbe2"}
B 2 1020 -1760 1950 -950 {flags=graph
y1=1.4
y2=1.5
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


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=5
color=4
node=vref}
B 2 1020 -910 1980 -100 {flags=graph
y1=0.77
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


dataset=0
unitx=1
logx=0
logy=0








color="7 6"
node="v_top_mirror
vbe3"}
N 360 -520 540 -520 {
lab=Vfloating}
N 320 -130 320 -70 {
lab=GND}
N 320 -70 580 -70 {
lab=GND}
N 360 -800 540 -800 {
lab=V_top_mirror}
N 320 -880 320 -830 {
lab=VDD}
N 320 -880 580 -880 {
lab=VDD}
N 580 -880 580 -830 {
lab=VDD}
N 580 -140 580 -70 {
lab=GND}
N 580 -490 580 -440 {
lab=Vout}
N 500 -800 500 -740 {
lab=V_top_mirror}
N 500 -740 580 -740 {
lab=V_top_mirror}
N 320 -600 400 -600 {
lab=Vfloating}
N 400 -600 400 -520 {
lab=Vfloating}
N 320 -410 320 -310 {
lab=Vbe}
N 320 -490 320 -470 {
lab=#net1}
N 320 -310 320 -190 {
lab=Vbe}
N 540 -170 540 -70 {
lab=GND}
N 280 -160 280 -70 {
lab=GND}
N 280 -70 320 -70 {
lab=GND}
N 580 -260 580 -200 {
lab=Vbe2}
N 750 -70 790 -70 {
lab=GND}
N 580 -880 790 -880 {
lab=VDD}
N 790 -510 790 -420 {
lab=#net2}
N 580 -70 750 -70 {
lab=GND}
N 790 -880 790 -830 {
lab=VDD}
N 790 -770 790 -570 {
lab=Vref}
N 540 -800 750 -800 {
lab=V_top_mirror}
N 790 -130 790 -70 {
lab=GND}
N 750 -160 750 -70 {
lab=GND}
N 790 -360 790 -190 {
lab=Vbe3}
N 580 -770 580 -550 {
lab=V_top_mirror}
N 320 -770 320 -550 {
lab=Vfloating}
N 580 -390 580 -320 {
lab=#net3}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -520 0 1 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 -520 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 -800 0 1 {name=M4
L=0.15
W=2
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
C {devices/gnd.sym} 450 -70 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 560 -800 0 0 {name=M5
L=0.15
W=2
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
C {devices/vdd.sym} 450 -880 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 100 -130 0 0 {name=VDD value=3.3 savecurrent=false}
C {devices/gnd.sym} 100 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 100 -160 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 40 -380 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 40 -560 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.param VDDGAUSS = agauss(3.3, 0.05, 1)
.param VDD = VDDGAUSS
** use following line to remove VCC variations
* .param VDD = 3.3

.control
  option seed=9
  let run=0
  dowhile run <= 10
    save all
    op
    dc temp -40 120 1 VDD 3.2 3.4 0.01
    * dc temp -40 120 1 VDD 1.8 3.3 1.5
    remzerovec
    write mos_bandgap5.raw
    set appendwrite
    reset
    let run = run + 1
  end
.endc

"}
C {devices/lab_pin.sym} 580 -470 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 320 -440 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 580 -420 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 790 -390 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 580 -230 2 0 {name=p4 sig_type=std_logic lab=Vbe2}
C {sky130_fd_pr/pfet3_01v8.sym} 770 -800 0 0 {name=M1
L=0.15
W=2
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 580 -290 0 0 {name=R4
L=0.7
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 560 -290 1 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 790 -540 0 0 {name=R1
L=2.1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 770 -540 1 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 320 -280 2 0 {name=p6 sig_type=std_logic lab=Vbe}
C {devices/lab_pin.sym} 460 -520 3 0 {name=p3 sig_type=std_logic lab=Vfloating}
C {devices/lab_pin.sym} 790 -250 2 0 {name=p7 sig_type=std_logic lab=Vbe3}
C {devices/lab_pin.sym} 450 -800 3 0 {name=p8 sig_type=std_logic lab=V_top_mirror}
C {devices/lab_pin.sym} 790 -700 2 0 {name=p5 sig_type=std_logic lab=Vref}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 300 -160 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 560 -170 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
m=2
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 770 -160 0 0 {name=Q3
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
