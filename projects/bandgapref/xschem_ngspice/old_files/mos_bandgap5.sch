v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 30 -1760 990 -950 {flags=graph
y1=-8.9e-28
y2=3.9e-05
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




color="7 11 12"
node="i(vmeas)
i(vmeas1)
i(vmeas2)"}
B 2 1020 -1760 1950 -950 {flags=graph
y1=3.1e-19
y2=1.4
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











linewidth_mult=5
color=4
node=vref}
B 2 1020 -910 1980 -100 {flags=graph
y1=0
y2=3.3
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








color="7 6 11"
node="vdd
v_top_mirror
vbe3"
linewidth_mult=5}
N 420 -520 600 -520 {
lab=Vfloating}
N 380 -130 380 -70 {
lab=GND}
N 380 -70 640 -70 {
lab=GND}
N 420 -800 600 -800 {
lab=V_top_mirror}
N 380 -880 380 -830 {
lab=VDD}
N 380 -880 640 -880 {
lab=VDD}
N 640 -880 640 -830 {
lab=VDD}
N 640 -140 640 -70 {
lab=GND}
N 640 -490 640 -440 {
lab=Vout}
N 560 -800 560 -740 {
lab=V_top_mirror}
N 560 -740 640 -740 {
lab=V_top_mirror}
N 380 -600 460 -600 {
lab=Vfloating}
N 460 -600 460 -520 {
lab=Vfloating}
N 380 -410 380 -310 {
lab=Vbe}
N 380 -490 380 -470 {
lab=#net1}
N 380 -310 380 -190 {
lab=Vbe}
N 600 -170 600 -70 {
lab=GND}
N 340 -160 340 -70 {
lab=GND}
N 340 -70 380 -70 {
lab=GND}
N 640 -260 640 -200 {
lab=Vbe2}
N 810 -70 850 -70 {
lab=GND}
N 640 -880 850 -880 {
lab=VDD}
N 850 -510 850 -420 {
lab=#net2}
N 640 -70 810 -70 {
lab=GND}
N 850 -880 850 -830 {
lab=VDD}
N 850 -770 850 -570 {
lab=Vref}
N 600 -800 810 -800 {
lab=V_top_mirror}
N 850 -130 850 -70 {
lab=GND}
N 810 -160 810 -70 {
lab=GND}
N 850 -360 850 -190 {
lab=Vbe3}
N 640 -770 640 -550 {
lab=V_top_mirror}
N 380 -770 380 -550 {
lab=Vfloating}
N 640 -390 640 -320 {
lab=#net3}
C {sky130_fd_pr/nfet3_01v8.sym} 400 -520 0 1 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 -520 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 -800 0 1 {name=M4
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
C {devices/gnd.sym} 510 -70 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 620 -800 0 0 {name=M5
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
C {devices/vdd.sym} 510 -880 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 100 -130 0 0 {name=VDD value="1.8" savecurrent=false}
C {devices/gnd.sym} 100 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 100 -160 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 40 -380 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 40 -562.5 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.param VDDGAUSS = agauss(3.3, 0.05, 1)
.param VDD = VDDGAUSS
** use following line to remove VCC variations
* .param VDD = 3.3

.save
+@m.xm1.sky130_fd_pr__nfet_01v8 [gm]
+@m.xm2.sky130_fd_pr__nfet_01v8 [gm]
+@m.xm3.sky130_fd_pr__nfet_01v8 [gm]
+@m.xm4.sky130_fd_pr__nfet_01v8 [gm]
+@m.xm5.sky130_fd_pr__nfet_01v8 [gm]


.control
*  option seed=9
*  let run=0
*  dowhile run <= 10
save all
op
*tran 10ns 500us
dc VDD 0 3.3 0.1
* dc temp -40 120 2 VDD 1.8 3.3 0.2
remzerovec
write mos_bandgap5.raw
set appendwrite
*    reset
*    let run = run + 1
*  end
.endc

"}
C {devices/lab_pin.sym} 640 -470 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 380 -440 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 640 -420 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 850 -390 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 640 -230 2 0 {name=p4 sig_type=std_logic lab=Vbe2}
C {sky130_fd_pr/pfet3_01v8.sym} 830 -800 0 0 {name=M1
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 640 -290 0 0 {name=R4
L=0.7
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 620 -290 1 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 850 -540 0 0 {name=R1
L=2.1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 830 -540 1 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 380 -280 2 0 {name=p6 sig_type=std_logic lab=Vbe}
C {devices/lab_pin.sym} 520 -520 3 0 {name=p3 sig_type=std_logic lab=Vfloating}
C {devices/lab_pin.sym} 850 -250 2 0 {name=p7 sig_type=std_logic lab=Vbe3}
C {devices/lab_pin.sym} 510 -800 3 0 {name=p8 sig_type=std_logic lab=V_top_mirror}
C {devices/lab_pin.sym} 850 -700 2 0 {name=p5 sig_type=std_logic lab=Vref}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 360 -160 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 620 -170 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
m=2
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 830 -160 0 0 {name=Q3
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
