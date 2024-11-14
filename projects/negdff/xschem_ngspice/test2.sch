v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 235 -220 320 -220 {
lab=Dn}
N 280 -200 320 -200 {
lab=Dn}
N 280 -220 280 -200 {
lab=Dn}
N 440 -220 520 -220 {
lab=Qn0}
N 480 -200 520 -200 {
lab=Qn0}
N 480 -220 480 -200 {
lab=Qn0}
N 440 -270 520 -270 {
lab=Q0}
N 640 -270 720 -270 {
lab=Q1}
N 640 -220 720 -220 {
lab=Qn1}
N 680 -200 720 -200 {
lab=Qn1}
N 680 -220 680 -200 {
lab=Qn1}
N 840 -270 920 -270 {
lab=Q2}
N 840 -220 920 -220 {
lab=Qn2}
N 880 -200 920 -200 {
lab=Qn2}
N 880 -220 880 -200 {
lab=Qn2}
N 1040 -270 1080 -270 {
lab=Q3}
N 1040 -220 1080 -220 {
lab=Qn3}
N 400 -170 400 -130 {
lab=CLK}
N 600 -170 600 -130 {
lab=CLK}
N 800 -170 800 -130 {
lab=CLK}
N 1000 -170 1000 -130 {
lab=CLK}
N 90 -130 1000 -130 {
lab=CLK}
N 197.5 -307.5 197.5 -252.5 {
lab=VDD}
N 90 -270 320 -270 {
lab=D}
N 137.5 -220 167.5 -220 {
lab=D}
N 137.5 -270 137.5 -220 {
lab=D}
N 1080 -310 1080 -270 {
lab=Q3}
N 880 -310 880 -270 {
lab=Q2}
N 680 -310 680 -270 {
lab=Q1}
N 480 -310 480 -270 {
lab=Q0}
C {/foss/designs/my_design/projects/negdff/xschem_ngspice/negdff2.sym} 250 -150 0 0 {name=X1}
C {/foss/designs/my_design/projects/negdff/xschem_ngspice/negdff2.sym} 450 -150 0 0 {name=X2}
C {/foss/designs/my_design/projects/negdff/xschem_ngspice/negdff2.sym} 650 -150 0 0 {name=X3}
C {/foss/designs/my_design/projects/negdff/xschem_ngspice/negdff2.sym} 850 -150 0 0 {name=X4}
C {/foss/designs/my_design/projects/inverter_tutorial/xschem_ngspice/inverter.sym} 120 -220 0 0 {name=X5}
C {devices/gnd.sym} 360 -170 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 560 -170 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 760 -170 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 960 -170 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 360 -310 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 560 -310 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 760 -310 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 960 -310 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 197.5 -190 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} 197.5 -307.5 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 880 -310 1 0 {name=p5 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 680 -310 1 0 {name=p6 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 480 -310 1 0 {name=p7 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 280 -200 3 0 {name=p8 sig_type=std_logic lab=Dn}
C {devices/lab_pin.sym} 480 -200 3 0 {name=p9 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 680 -200 3 0 {name=p10 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 880 -200 3 0 {name=p11 sig_type=std_logic lab=Qn2}
C {devices/opin.sym} 1080 -220 0 0 {name=p12 lab=Qn3}
C {devices/opin.sym} 1080 -310 0 0 {name=p3 lab=Q3}
C {devices/ipin.sym} 90 -270 0 0 {name=p4 lab=D}
C {devices/ipin.sym} 90 -130 0 0 {name=p1 lab=CLK}
