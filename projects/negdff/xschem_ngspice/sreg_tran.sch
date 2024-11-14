v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 655 -260 740 -260 {
lab=Dn}
N 700 -240 740 -240 {
lab=Dn}
N 700 -260 700 -240 {
lab=Dn}
N 860 -260 940 -260 {
lab=Qn0}
N 900 -240 940 -240 {
lab=Qn0}
N 900 -260 900 -240 {
lab=Qn0}
N 860 -310 940 -310 {
lab=Q0}
N 1060 -310 1140 -310 {
lab=Q1}
N 1060 -260 1140 -260 {
lab=Qn1}
N 1100 -240 1140 -240 {
lab=Qn1}
N 1100 -260 1100 -240 {
lab=Qn1}
N 1260 -310 1340 -310 {
lab=Q2}
N 1260 -260 1340 -260 {
lab=Qn2}
N 1300 -240 1340 -240 {
lab=Qn2}
N 1300 -260 1300 -240 {
lab=Qn2}
N 1460 -310 1500 -310 {
lab=Q3}
N 1460 -260 1500 -260 {
lab=Qn3}
N 820 -210 820 -170 {
lab=CLK}
N 1020 -210 1020 -170 {
lab=CLK}
N 1220 -210 1220 -170 {
lab=CLK}
N 1420 -210 1420 -170 {
lab=CLK}
N 510 -170 1420 -170 {
lab=CLK}
N 617.5 -347.5 617.5 -292.5 {
lab=VDD}
N 510 -310 740 -310 {
lab=D}
N 557.5 -260 587.5 -260 {
lab=D}
N 557.5 -310 557.5 -260 {
lab=D}
N 1500 -350 1500 -310 {
lab=Q3}
N 1300 -350 1300 -310 {
lab=Q2}
N 1100 -350 1100 -310 {
lab=Q1}
N 900 -350 900 -310 {
lab=Q0}
N 150 -182.5 150 -162.5 {
lab=D}
N 150 -102.5 150 -82.5 {
lab=GND}
N 150 -562.5 150 -542.5 {
lab=VDD}
N 150 -482.5 150 -462.5 {
lab=GND}
N 150 -362.5 150 -342.5 {
lab=CLK}
N 150 -282.5 150 -262.5 {
lab=GND}
C {/foss/designs/my_design/projects/negdff/xschem_ngspice/negdff2.sym} 670 -190 0 0 {name=X1}
C {/foss/designs/my_design/projects/negdff/xschem_ngspice/negdff2.sym} 870 -190 0 0 {name=X2}
C {/foss/designs/my_design/projects/negdff/xschem_ngspice/negdff2.sym} 1070 -190 0 0 {name=X3}
C {/foss/designs/my_design/projects/negdff/xschem_ngspice/negdff2.sym} 1270 -190 0 0 {name=X4}
C {/foss/designs/my_design/projects/inverter_tutorial/xschem_ngspice/inverter.sym} 540 -260 0 0 {name=X5}
C {devices/gnd.sym} 780 -210 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 980 -210 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 1180 -210 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1380 -210 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 780 -350 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 980 -350 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 1180 -350 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 1380 -350 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 617.5 -230 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} 617.5 -347.5 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 1300 -350 1 0 {name=p5 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 1100 -350 1 0 {name=p6 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 900 -350 1 0 {name=p7 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 700 -240 3 0 {name=p8 sig_type=std_logic lab=Dn}
C {devices/lab_pin.sym} 900 -240 3 0 {name=p9 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 1100 -240 3 0 {name=p10 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 1300 -240 3 0 {name=p11 sig_type=std_logic lab=Qn2}
C {devices/lab_pin.sym} 150 -182.5 2 0 {name=p13 sig_type=std_logic lab=D}
C {devices/vsource.sym} 150 -132.5 0 0 {name=Vin value="pwl(0 0 25n 0 26n 1.8 40ns 1.8 41n 0)" savecurrent=false}
C {devices/gnd.sym} 150 -82.5 0 0 {name=l13 lab=GND}
C {devices/code.sym} 450 -572.5 0 0 {name=TT_MODELS only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.ic v(Q0)=0 v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0

.tran 0.01n 100n

.save all

"}
C {devices/vsource.sym} 150 -512.5 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 150 -462.5 0 0 {name=l11 lab=GND}
C {devices/vdd.sym} 150 -562.5 0 0 {name=l12 lab=VDD}
C {devices/lab_pin.sym} 150 -362.5 2 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 150 -312.5 0 0 {name=Vclk value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)" savecurrent=false}
C {devices/gnd.sym} 150 -262.5 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 510 -310 0 0 {name=p14 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 510 -170 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1500 -350 1 0 {name=p4 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 1500 -260 2 0 {name=p3 sig_type=std_logic lab=Qn3}
