v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 400 -4440 1760 -3770 {flags=graph
y1=0.014
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
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
y1=-0.017
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
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
node=x1.v_cont.n0}
B 2 1890 -3690 3250 -3020 {flags=graph
y1=4.9e-19
y2=0.00013
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








linewidth_mult=1








color="6 7"
node="\\"i(@m.x1.x124.msky130_fd_pr__pfet_01v8[id]) i(@m.x1.x101.msky130_fd_pr__pfet_01v8[id]) i(@m.x1.x70.msky130_fd_pr__pfet_01v8[id]) i(@m.x1.x39.msky130_fd_pr__pfet_01v8[id]) + + +\\"

\\"i(@m.x1.x241.msky130_fd_pr__nfet_01v8[id]) i(@m.x1.x213.msky130_fd_pr__nfet_01v8[id]) + \\""}
N 1120 -4670 1120 -4630 {
lab=F_REF}
N 870 -4670 870 -4630 {
lab=I_IN}
C {sky130_fd_pr/corner.sym} 1440 -4650 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 1630 -4651.25 0 0 {name=Testbench only_toplevel=false value="

.include /foss/designs/my_design/projects/pll/full_pll/magic/full_pll_magic_2.spice

.option method=gear
* .option method=trap
.option wnflag=1
* .option savecurrents

.save
+v(x1.v_cont.n0)
+v(x1.f_vco.t0)
+v(x1.pfd_8_0.qa.n0)
+v(x1.pfd_8_0.qb.n0)
+v(x1.pfd_8_0.up_input.n0)
+v(x1.pfd_8_0.down_input.n0)
+v(x1.charge_pump_cell_6_0.x.n0)
+v(x1.vco_fd_magic_0.div120_2_0.div2.n0)
+v(x1.vco_fd_magic_0.div120_2_0.div4.n0)
+v(x1.vco_fd_magic_0.div120_2_0.div8.n0)
+v(x1.vco_fd_magic_0.div120_2_0.div24.n0)
+@m.x1.x39.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x70.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x101.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x124.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x213.msky130_fd_pr__nfet_01v8[id]
+@m.x1.x241.msky130_fd_pr__nfet_01v8[id]


* V_out initial voltage

.ic v(x1.v_cont.n0) = 0.0


.control
  save v(v_osc)

  * timestep for exact simulation results
  tran 5ps 6us

  remzerovec
  write tb_full_pll_magic_2_0.raw
  wrdata /foss/designs/my_design/projects/pll/full_pll/magic/full_pll_2_v_osc.txt v(v_osc)
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
C {lab_pin.sym} 2140 -4600 0 1 {name=p1 lab=V_OSC}
C {/foss/designs/my_design/projects/pll/full_pll/magic/full_pll_magic_2.sym} 2050 -4600 0 0 {name=x1}
