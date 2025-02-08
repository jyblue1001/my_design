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
y1=-0.0045
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
node="up_pfd_b
down_pfd_b"}
B 2 3410 -3570 4790 -2870 {flags=graph
y1=-0.036
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
y1=-0.036
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
node="up_b
down"}
B 2 1860 -1670 3220 -1000 {flags=graph
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



color="19 7 6"
node="vout
x
opamp_out"}
B 2 1860 -2370 3220 -1700 {flags=graph
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
N 680 -1790 680 -1750 {
lab=F_REF}
N 1010 -1790 1010 -1750 {
lab=F_VCO}
N 430 -1790 430 -1750 {
lab=I_IN}
C {sky130_fd_pr/corner.sym} 530 -1550 0 0 {name=CORNER only_toplevel=false corner=tt
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
C {devices/code.sym} 740 -1551.25 0 0 {name=Testbench only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

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
C {devices/vsource.sym} 520 -1720 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 520 -1690 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 520 -1750 0 1 {name=l3 lab=VDD}
C {devices/vsource.sym} 680 -1720 0 0 {name=V2 value=pulse"(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
* }
C {devices/gnd.sym} 680 -1690 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 680 -1790 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {devices/vsource.sym} 1010 -1720 0 0 {name=V3 value="pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
* "sin(0.9 0.9 20.1MEG)" 1 AC 1}
C {devices/gnd.sym} 1010 -1690 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1010 -1790 0 1 {name=p12 sig_type=std_logic lab=F_VCO}
C {devices/lab_pin.sym} 580 -1240 0 0 {name=p19 lab=F_REF
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
C {devices/lab_pin.sym} 580 -1200 0 0 {name=p20 lab=F_VCO
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
C {devices/lab_wire.sym} 880 -1240 0 1 {name=p22 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 880 -1200 2 0 {name=p23 sig_type=std_logic lab=DOWN_PFD}
C {devices/vdd.sym} 730 -1280 0 1 {name=l1 lab=VDD
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
C {devices/gnd.sym} 730 -1160 0 0 {name=l8 lab=GND
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
C {devices/isource.sym} 430 -1720 2 0 {name=I1 value=100u}
C {devices/gnd.sym} 430 -1690 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 430 -1790 2 1 {name=p3 sig_type=std_logic lab=I_IN}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/phase_frequency_detector_5.sym} 730 -1220 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/cp_lf_xschem.sym} 1240 -1220 0 0 {name=x3}
C {devices/lab_pin.sym} 1140 -1190 2 1 {name=p1 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 1140 -1250 0 0 {name=p24 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 1140 -1220 0 0 {name=p25 sig_type=std_logic lab=DOWN_PFD}
C {devices/vdd.sym} 1240 -1290 0 1 {name=l32 lab=VDD
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
C {devices/gnd.sym} 1240 -1150 0 0 {name=l33 lab=GND
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
C {devices/lab_pin.sym} 1340 -1220 2 0 {name=p26 sig_type=std_logic lab=VOUT}
