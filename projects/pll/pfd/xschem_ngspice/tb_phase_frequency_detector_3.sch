v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 60 -1450 1970 -1050 {flags=graph
y1=-0.16
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5285289e-07
x2=3.9683334e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=4


color="5 12 11"
node="f_ref
qa
x1.qa_b"}
B 2 60 -1880 1970 -1480 {flags=graph
y1=-0.013
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5285289e-07
x2=3.9683334e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=qb
color=4
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3}
B 2 60 -2310 1970 -1910 {flags=graph
y1=-0.18
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5285289e-07
x2=3.9683334e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=qa
color=6
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3}
B 2 60 860 1970 1260 {flags=graph
y1=-0.16
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5285289e-07
x2=3.9683334e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=5

color="6 17 20 19 15 12 18"
node="f_vco
x1.qb_b
qb
x1.before_reset
x1.reset
x1.f_b
x1.f"}
B 2 60 -1020 1970 -620 {flags=graph
y1=-0.035
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5285289e-07
x2=3.9683334e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=4


color="5 12 11"
node="f_vco
qb
x1.qb_b"}
B 2 60 -2730 1970 -2330 {flags=graph
y1=-0.18
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5285289e-07
x2=3.9683334e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3
color="6 5"
node="f_ref
f_vco"}
B 2 1170 -440 1960 -140 {flags=graph
y1=-0.11088888
y2=1.9632155
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5285289e-07
x2=3.9683334e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=4
color="6 5"
node="f_ref
f_vco"}
B 2 1170 -120 1960 180 {flags=graph
y1=-0.11088888
y2=1.9632155
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5285289e-07
x2=3.9683334e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=4


color=6
node=qa}
B 2 1170 200 1960 500 {flags=graph
y1=-0.11088888
y2=1.9632155
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5285289e-07
x2=3.9683334e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=4

color=5
node=qb}
N 60 -180 60 -140 {
lab=F_REF}
N 290 -180 290 -140 {
lab=F_VCO}
N 70 -390 70 -350 {
lab=VDDA}
N 570 -170 570 -130 {
lab=I_IN}
C {devices/vsource.sym} 60 -110 0 0 {name=V1 value="pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
*}
C {devices/gnd.sym} 60 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 60 -180 0 1 {name=p13 sig_type=std_logic lab=F_REF}
C {sky130_fd_pr/corner.sym} 400 -390 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 230 -398.75 0 0 {name=STIMULI only_toplevel=false value="

.option wnflag=1
.option method=gear trtol=1

.save v(x1.reset) 
.save v(x1.qb_b)
.save v(x1.qa_b)
.save v(x1.f_b)
.save v(x1.f)
.save v(x1.e_b)
.save v(x1.e)
.save v(x1.before_reset)
.save v(qb)
.save v(qa)
.save v(f_vco)
.save v(f_ref)
.save v(f_vco)

.control

  tran 1ns 1us
  remzerovec
  write tb_phase_frequency_detector_3.raw
  set appendwrite

.endc

"}
C {devices/vsource.sym} 290 -110 0 0 {name=V2 value="pulse(0 1.8 13ns 1ns 1ns 24ns 50ns)" savecurrent=false
* "sin(0.9 0.9 20.1MEG)" 
* pulse(0 1.8 1ns 0.25ns 0.25ns 24.875ns 49.75ns)}
C {devices/gnd.sym} 290 -80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 290 -180 0 1 {name=p14 sig_type=std_logic lab=F_VCO}
C {devices/vsource.sym} 70 -320 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 70 -290 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 70 -390 0 1 {name=p15 sig_type=std_logic lab=VDDA}
C {phase_frequency_detector_6.sym} 810 -290 0 0 {name=x2}
C {lab_pin.sym} 930 -320 0 1 {name=p1 lab=UP_input}
C {lab_pin.sym} 810 -370 0 0 {name=p2 lab=VDDA}
C {lab_pin.sym} 810 -210 0 0 {name=p3 lab=GNDA}
C {lab_pin.sym} 930 -300 0 1 {name=p4 lab=UP_b}
C {lab_pin.sym} 690 -320 0 0 {name=p5 lab=F_REF}
C {lab_pin.sym} 930 -280 0 1 {name=p6 lab=DOWN}
C {lab_pin.sym} 690 -300 0 0 {name=p7 lab=F_VCO}
C {lab_pin.sym} 930 -260 0 1 {name=p8 lab=DOWN_input}
C {lab_pin.sym} 690 -280 0 0 {name=p9 lab=opamp_out}
C {lab_pin.sym} 690 -260 0 0 {name=p10 lab=I_IN}
C {devices/isource.sym} 570 -100 2 0 {name=I1 value=100u}
C {devices/gnd.sym} 570 -70 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 570 -170 2 1 {name=p11 sig_type=std_logic lab=I_IN}
