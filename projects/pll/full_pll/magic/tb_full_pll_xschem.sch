v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 400 -4440 1760 -3770 {flags=graph
y1=-0.04
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.7135015e-06
x2=4.7142991e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








linewidth_mult=1






color=6
node=v_osc}
B 2 1890 -4440 3250 -3770 {flags=graph
y1=0.75
y2=0.76
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.7135015e-06
x2=4.7142991e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








linewidth_mult=1






color=7
node=x1.v_cont}
N 1120 -4670 1120 -4630 {
lab=F_REF}
N 870 -4670 870 -4630 {
lab=I_IN}
C {sky130_fd_pr/corner.sym} 1440 -4650 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 1640 -4651.25 0 0 {name=Testbench only_toplevel=false value="

* .include /foss/designs/my_design/projects/pll/charge_pump/magic/pfd_cp_input_magic.spice
* .include /foss/designs/my_design/projects/pll/charge_pump/magic/charge_pump_magic.spice
* .include /foss/designs/my_design/projects/pll/charge_pump/magic/rail_to_rail_opamp_magic.spice
* .include /foss/designs/my_design/projects/pll/charge_pump/magic/loop_filter_magic.spice

.option method=gear
.option wnflag=1
**.option savecurrents


* V_out initial voltage

.ic v(x1.v_cont) = 0.0

.control
  save v(v_osc) v(x1.v_cont) v(x1.f_vco) v(x1.up_pfd) v(x1.down_pfd) v(x1.up_input) v(x1.down_input) v(x1.x)
  * save all

  * timestep for exact simulation results
  * tran 5ps 0.5us

  * timestep for faster simulation results
  tran 5ps 6us

  remzerovec
  write tb_full_pll_xschem.raw
  set appendwrite

.endc

"
}
C {devices/vsource.sym} 960 -4600 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 960 -4570 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 960 -4630 0 1 {name=l3 lab=VDD}
C {devices/vsource.sym} 1120 -4600 0 0 {name=V2 value=pulse"(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
* }
C {devices/gnd.sym} 1120 -4570 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1120 -4670 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {devices/isource.sym} 870 -4600 2 0 {name=I1 value=100u}
C {devices/gnd.sym} 870 -4570 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 870 -4670 2 1 {name=p3 sig_type=std_logic lab=I_IN}
C {devices/vdd.sym} 2050 -4660 0 1 {name=l32 lab=VDD
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
C {devices/gnd.sym} 2050 -4540 0 0 {name=l33 lab=GND
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
C {lab_pin.sym} 1960 -4620 0 0 {name=p5 lab=F_REF}
C {lab_pin.sym} 1960 -4580 0 0 {name=p7 lab=I_IN}
C {full_pll_xschem.sym} 2050 -4600 0 0 {name=x1}
C {lab_pin.sym} 2140 -4600 0 1 {name=p1 lab=V_OSC}
