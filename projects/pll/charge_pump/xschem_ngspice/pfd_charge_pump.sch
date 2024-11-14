v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 90 -1790 850 -1310 {flags=graph
y1=-9e-06
y2=0.00017
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0






color="11 6 5 9"
node="i(vmeas1)
i(vmeas2)
i(vmeas3)
\\"-i(vmeas4)\\""
linewidth_mult=4
}
B 2 2120 -2200 3480 -1540 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=3







autoload=0
sim_type=tran
color="6 7"
node="f_ref
f_vco"}
B 2 2120 -810 3500 -130 {flags=graph
y1=-0.067
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=8





color="6 5"
node="x2.up_pfd_b
down_pfd"}
B 2 2120 -1520 3500 -820 {flags=graph
y1=-0.067
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=8

color="6 5"
node="up_pfd
down_pfd"}
B 2 1110 -1690 1880 -1330 {flags=graph
y1=-0.032
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=2




color="6 5"
node="x2.up_input
x2.down_input"}
B 2 2120 -2870 2970 -2210 {flags=graph
y1=0.59
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
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
node=v_out}
B 2 1110 -2360 1870 -1980 {flags=graph
y1=-0.74
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=3



color="18 6 11 5 12"
node="x2.opamp_out
x2.up_input


x2.i_in
x2.down_input


x2.x"}
B 2 1110 -1960 1750 -1700 {flags=graph
y1=-0.038
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=2


color="6 5"
node="up_b
down"}
B 2 90 -2290 850 -1810 {flags=graph
y1=6.6e-05
y2=0.00018
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=4

color="5 6"
node="i(@m.x2.xm1.msky130_fd_pr__nfet_01v8[id])
i(@m.x2.xm2.msky130_fd_pr__nfet_01v8[id])"}
N 790 -1010 790 -970 {
lab=F_REF}
N 1120 -1010 1120 -970 {
lab=F_VCO}
N 1360 -570 1420 -570 {
lab=V_OUT}
N 1110 -540 1140 -540 {
lab=I_IN}
N 1490 -1010 1490 -970 {
lab=I_IN}
C {devices/gnd.sym} 1250 -500 0 0 {name=l14 lab=GND}
C {sky130_fd_pr/corner.sym} 560 -350 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 790 -351.25 0 0 {name=STIMULI only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear trtol1
.option wnflag=1
.option savecurrents

* .temp = 75

.ic v(v_out) = 0.6

.probe p(x1)
.probe p(x2)

.save 
+v(x1.p_bias)
+v(x1.n_bias)
+v(x1.v_common_p)
+v(x1.v_common_n)
+v(x1.p_left)
+v(x1.p_right)
+v(x1.n_left)
+v(x1.n_right)
+p(x1:power)
+v(f_ref)
+v(f_vco)
+v(x1.qa)
+v(x1.qa_b)
+v(x1.qb)
+v(x1.qb_b)
+v(x1.qa)
+v(x1.e)
+v(x1.e_b)
+v(x1.f)
+v(x1.f_b)
+v(x1.before_reset)
+v(x1.reset)
+v(x2.up_pfd)
+v(x2.down_pfd)
+v(x2.up_pfd_b)
+v(x2.down_pfd_b)
+v(x2.up)
+v(x2.up_b)
+v(x2.down)
+v(x2.down_b)
+v(x2.v2)
+v(x2.x)
+v(x2.i_in)
+v(x2.v_out)
+v(x2.up_input)
+v(x2.down_input)
+v(x2.down_gate)
+v(x2.opamp_out)
+p(x2:power)

.control
  * save v(up_pfd) v(down_pfd) v(up_pfd_b) v(down_pfd_b) v(up) v(up_b) v(down) v(down_b) v(x) v(v_out) v(up_input) v(down_input)
  save all
  
  tran 0.02ns 1us
  * dc v2 0 1.8 0.01
  remzerovec
  write pfd_charge_pump.raw
  * wrdata /foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/pfd_charge_pump_6_QA.txt v(osc)
  set appendwrite

.endc




"}
C {devices/vsource.sym} 610 -940 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 610 -910 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 610 -970 0 1 {name=l3 lab=VDD}
C {devices/vsource.sym} 790 -940 0 0 {name=V2 value="pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
}
C {devices/gnd.sym} 790 -910 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 790 -1010 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {devices/vsource.sym} 1120 -940 0 0 {name=V3 value="pulse(0 1.8 22ns 1ns 1ns 24ns 50ns)" savecurrent=false
* "sin(0.9 0.9 20.1MEG)" pulse(0 1.8 1ns 0.25ns 0.25ns 24.875ns 49.75ns)}
C {devices/gnd.sym} 1120 -910 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1120 -1010 0 1 {name=p12 sig_type=std_logic lab=F_VCO}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/phase_frequency_detector.sym} 580 -580 0 0 {name=x1}
C {devices/lab_pin.sym} 430 -600 0 0 {name=p19 lab=F_REF}
C {devices/lab_pin.sym} 430 -560 0 0 {name=p20 lab=F_VCO}
C {devices/vdd.sym} 1250 -640 0 0 {name=l17 lab=VDD}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/charge_pump.sym} 1250 -570 0 0 {name=x2}
C {devices/lab_pin.sym} 1140 -600 0 0 {name=p3 sig_type=std_logic lab=UP_PFD}
C {devices/lab_pin.sym} 1140 -570 0 0 {name=p2 sig_type=std_logic lab=DOWN_PFD}
C {devices/isource.sym} 1490 -940 2 1 {name=I1 value=100u}
C {devices/lab_pin.sym} 1420 -570 0 1 {name=p7 sig_type=std_logic lab=V_OUT}
C {devices/lab_pin.sym} 730 -600 0 1 {name=p1 sig_type=std_logic lab=UP_PFD}
C {devices/lab_pin.sym} 730 -560 0 1 {name=p4 sig_type=std_logic lab=DOWN_PFD}
C {devices/vdd.sym} 580 -640 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 580 -520 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 1490 -910 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1490 -1010 0 1 {name=p5 sig_type=std_logic lab=I_IN}
C {devices/lab_pin.sym} 1110 -540 0 0 {name=p6 sig_type=std_logic lab=I_IN}
