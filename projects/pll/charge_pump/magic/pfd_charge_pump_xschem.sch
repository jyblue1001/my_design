v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 3410 -4250 4770 -3590 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
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
B 2 3410 -2860 4790 -2180 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=5





color="6 5"
node="up_pfd_b
down_pfd_b"}
B 2 3410 -3570 4790 -2870 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=5

color="6 5"
node="up_pfd
down_pfd"}
B 2 3410 -2160 4790 -1480 {flags=graph
y1=-0.013
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=5





color="6 5"
node="up
down_b"}
B 2 3410 -1460 4790 -780 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=5





color="6 5"
node="up_b
down"}
B 2 1860 -1670 3220 -1000 {flags=graph
y1=0.87
y2=0.91
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=7



color="19 7 6"
node="vout
x
opamp_out"}
B 2 1860 -2370 3220 -1700 {flags=graph
y1=0.87
y2=0.91
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=7



color=6
node=vout}
B 2 1860 -970 3220 -300 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=7




color="6 5"
node="i(vmeas2)
i(vmeas3)"}
B 2 3420 -740 4800 -60 {flags=graph
y1=-0.15
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








linewidth_mult=5





color="6 5"
node="up_input
down_input"}
N 2470 -3430 2470 -3390 {
lab=F_REF}
N 2800 -3430 2800 -3390 {
lab=F_VCO}
N 2220 -3430 2220 -3390 {
lab=I_IN}
N 2570 -2850 2960 -2850 {lab=VOUT}
C {sky130_fd_pr/corner.sym} 2320 -3190 0 0 {name=CORNER only_toplevel=false corner=tt
value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1

* V_out initial voltage value for the F_VCO delay of 2ns  (leading)
* .ic v(vout) = 1.8

* V_out initial voltage value for the F_VCO delay of 12ns (lock condition)
.ic v(vout) = 0.83

* V_out initial voltage value for the F_VCO delay of 22ns (lagging)
* .ic v(vout) = 0

.control
  save v(f_ref) save v(f_vco) save v(i_in) save v(up_pfd) v(down_pfd) v(up_pfd_b) v(down_pfd_b) v(up) v(up_b) v(down) v(down_b) v(x) v(opamp_out) v(up_input) v(down_input) v(down_gate) v(vout)

  * timestep for exact simulation results
  * tran 5ps 0.5us

  * timestep for faster simulation results
  tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_10.raw
  set appendwrite

.endc

"


v(vout)="0.0

.control
  save all

  * timestep for exact simulation results
  tran 5ps 0.5us

  * timestep for faster simulation results
  * tran 50ps 0.5us

  remzerovec
  write pfd_chargA}
C {devices/code.sym} 2530 -3191.25 0 0 {name=Testbench only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents


* V_out initial voltage value for the F_VCO delay of 2ns  (leading)
* .ic v(vout) = 1.8

* V_out initial voltage value for the F_VCO delay of 12ns (lock condition)
.ic v(vout) = 0.9

* V_out initial voltage value for the F_VCO delay of 22ns (lagging)
* .ic v(vout) = 0.0

.control
  * save v(f_ref) save v(f_vco) save v(i_in) save v(up_pfd) v(down_pfd) v(up_pfd_b) v(down_pfd_b) v(up) v(up_b) v(down) v(down_b) v(x) v(opamp_out) v(up_input) v(down_input) v(down_gate) v(vout)
  save all

  * timestep for exact simulation results
  * tran 5ps 0.5us

  * timestep for faster simulation results
  tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_xschem.raw
  set appendwrite

.endc

"
}
C {devices/vsource.sym} 2310 -3360 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2310 -3330 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 2310 -3390 0 1 {name=l3 lab=VDD}
C {devices/vsource.sym} 2470 -3360 0 0 {name=V2 value=pulse"(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
* }
C {devices/gnd.sym} 2470 -3330 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 2470 -3430 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {devices/vsource.sym} 2800 -3360 0 0 {name=V3 value="pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false}
C {devices/gnd.sym} 2800 -3330 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 2800 -3430 0 1 {name=p12 sig_type=std_logic lab=F_VCO}
C {devices/lab_pin.sym} 2370 -2880 0 0 {name=p19 lab=F_REF
value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1

* V_out initial voltage value for the F_VCO delay of 2ns  (leading)
* .ic v(vout) = 1.8

* V_out initial voltage value for the F_VCO delay of 12ns (lock condition)
.ic v(vout) = 0.83

* V_out initial voltage value for the F_VCO delay of 22ns (lagging)
* .ic v(vout) = 0

.control
  save v(f_ref) save v(f_vco) save v(i_in) save v(up_pfd) v(down_pfd) v(up_pfd_b) v(down_pfd_b) v(up) v(up_b) v(down) v(down_b) v(x) v(opamp_out) v(up_input) v(down_input) v(down_gate) v(vout)

  * timestep for exact simulation results
  * tran 5ps 0.5us

  * timestep for faster simulation results
  tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_10.raw
  set appendwrite

.endc

"


v(vout)="0.0

.control
  save all

  * timestep for exact simulation results
  tran 5ps 0.5us

  * timestep for faster simulation results
  * tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_10.raw
  set appA}
C {devices/lab_pin.sym} 2370 -2850 0 0 {name=p20 lab=F_VCO
value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1

* V_out initial voltage value for the F_VCO delay of 2ns  (leading)
* .ic v(vout) = 1.8

* V_out initial voltage value for the F_VCO delay of 12ns (lock condition)
.ic v(vout) = 0.83

* V_out initial voltage value for the F_VCO delay of 22ns (lagging)
* .ic v(vout) = 0

.control
  save v(f_ref) save v(f_vco) save v(i_in) save v(up_pfd) v(down_pfd) v(up_pfd_b) v(down_pfd_b) v(up) v(up_b) v(down) v(down_b) v(x) v(opamp_out) v(up_input) v(down_input) v(down_gate) v(vout)

  * timestep for exact simulation results
  * tran 5ps 0.5us

  * timestep for faster simulation results
  tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_10.raw
  set appendwrite

.endc

"


v(vout)="0.0

.control
  save all

  * timestep for exact simulation results
  tran 5ps 0.5us

  * timestep for faster simulation results
  * tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_10.raw
  set appA}
C {devices/isource.sym} 2220 -3360 2 0 {name=I1 value=100u}
C {devices/gnd.sym} 2220 -3330 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 2220 -3430 2 1 {name=p3 sig_type=std_logic lab=I_IN}
C {devices/lab_pin.sym} 2370 -2820 2 1 {name=p1 sig_type=std_logic lab=I_IN}
C {devices/vdd.sym} 2470 -2920 0 1 {name=l32 lab=VDD
value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1

* V_out initial voltage value for the F_VCO delay of 2ns  (leading)
* .ic v(vout) = 1.8

* V_out initial voltage value for the F_VCO delay of 12ns (lock condition)
.ic v(vout) = 0.83

* V_out initial voltage value for the F_VCO delay of 22ns (lagging)
* .ic v(vout) = 0

.control
  save v(f_ref) save v(f_vco) save v(i_in) save v(up_pfd) v(down_pfd) v(up_pfd_b) v(down_pfd_b) v(up) v(up_b) v(down) v(down_b) v(x) v(opamp_out) v(up_input) v(down_input) v(down_gate) v(vout)

  * timestep for exact simulation results
  * tran 5ps 0.5us

  * timestep for faster simulation results
  tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_10.raw
  set appendwrite

.endc

"


v(vout)="0.0

.control
  save all

  * timestep for exact simulation results
  tran 5ps 0.5us

  * timestep for faster simulation results
  * tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_10.raw
  set appendA}
C {devices/gnd.sym} 2470 -2780 0 0 {name=l33 lab=GND
value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1

* V_out initial voltage value for the F_VCO delay of 2ns  (leading)
* .ic v(vout) = 1.8

* V_out initial voltage value for the F_VCO delay of 12ns (lock condition)
.ic v(vout) = 0.83

* V_out initial voltage value for the F_VCO delay of 22ns (lagging)
* .ic v(vout) = 0

.control
  save v(f_ref) save v(f_vco) save v(i_in) save v(up_pfd) v(down_pfd) v(up_pfd_b) v(down_pfd_b) v(up) v(up_b) v(down) v(down_b) v(x) v(opamp_out) v(up_input) v(down_input) v(down_gate) v(vout)

  * timestep for exact simulation results
  * tran 5ps 0.5us

  * timestep for faster simulation results
  tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_10.raw
  set appendwrite

.endc

"}
C {devices/lab_pin.sym} 2570 -2850 2 0 {name=p26 sig_type=std_logic lab=VOUT}
C {devices/gnd.sym} 2710 -2690 0 0 {name=l1 lab=GND
value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1

* V_out initial voltage value for the F_VCO delay of 2ns  (leading)
* .ic v(vout) = 1.8

* V_out initial voltage value for the F_VCO delay of 12ns (lock condition)
.ic v(vout) = 0.83

* V_out initial voltage value for the F_VCO delay of 22ns (lagging)
* .ic v(vout) = 0

.control
  save v(f_ref) save v(f_vco) save v(i_in) save v(up_pfd) v(down_pfd) v(up_pfd_b) v(down_pfd_b) v(up) v(up_b) v(down) v(down_b) v(x) v(opamp_out) v(up_input) v(down_input) v(down_gate) v(vout)

  * timestep for exact simulation results
  * tran 5ps 0.5us

  * timestep for faster simulation results
  tran 50ps 0.5us

  remzerovec
  write pfd_charge_pump_10.raw
  set appendwrite

.endc

"}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/loop_filter_xschem.sym} 2710 -2770 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/charge_pump/magic/pfd_cp_xschem.sym} 2470 -2850 0 0 {name=x2}
