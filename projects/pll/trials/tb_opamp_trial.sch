v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -410 130 -370 {
lab=VDDA}
N 130 -220 130 -180 {
lab=Iref}
C {/foss/designs/my_design/projects/pll/trials/opamp_trial.sym} 480 -220 0 0 {name=x1}
C {devices/vsource.sym} 130 -340 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 130 -310 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 480 -145 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 -410 0 1 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 480 -305 0 0 {name=p2 sig_type=std_logic lab=VDDA}
C {devices/isource.sym} 130 -150 0 0 {name=Iref value=1m}
C {devices/gnd.sym} 130 -120 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 360 -240 0 0 {name=p3 lab=Vin1}
C {devices/lab_pin.sym} 360 -220 0 0 {name=p4 lab=Vin2}
C {devices/lab_pin.sym} 360 -200 0 0 {name=p5 lab=Iref}
C {devices/lab_pin.sym} 600 -220 0 1 {name=p6 lab=Vout}
C {devices/lab_pin.sym} 130 -220 0 1 {name=p7 lab=Iref}
C {devices/code.sym} 270 -590 0 0 {name=s1 only_toplevel=false value=blabla}
C {sky130_fd_pr/corner.sym} 80 -590 0 0 {name=CORNER only_toplevel=false corner=tt}
