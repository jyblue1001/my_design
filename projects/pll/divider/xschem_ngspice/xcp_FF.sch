v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 -570 740 -570 {
lab=A}
N 590 -530 740 -530 {
lab=A_b}
N 520 -650 810 -650 {
lab=VDDA}
N 810 -650 810 -610 {
lab=VDDA}
N 520 -420 810 -420 {
lab=GNDA}
N 880 -570 910 -570 {
lab=Q}
N 880 -530 910 -530 {
lab=Q_b}
N 810 -490 810 -420 {
lab=GNDA}
N 500 -490 500 -460 {
lab=CK}
N 790 -490 790 -460 {
lab=CK_b}
N 520 -490 520 -420 {
lab=GNDA}
N 420 -570 450 -570 {
lab=D}
N 420 -530 450 -530 {
lab=D_b}
N 520 -650 520 -610 {
lab=VDDA}
C {devices/lab_wire.sym} 640 -570 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 640 -530 2 1 {name=p3 sig_type=std_logic lab=A_b}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch.sym} 810 -550 0 0 {name=x2}
C {devices/ipin.sym} 650 -650 1 0 {name=p2 lab=VDDA}
C {devices/opin.sym} 910 -570 0 0 {name=p6 lab=Q}
C {devices/ipin.sym} 500 -460 2 1 {name=p7 lab=CK}
C {devices/ipin.sym} 640 -420 3 0 {name=p8 lab=GNDA}
C {devices/opin.sym} 910 -530 0 0 {name=p4 lab=Q_b}
C {devices/ipin.sym} 790 -460 2 1 {name=p9 lab=CK_b}
C {devices/ipin.sym} 420 -570 0 0 {name=p11 lab=D}
C {devices/ipin.sym} 420 -530 0 0 {name=p12 lab=D_b}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch.sym} 520 -550 0 0 {name=x1}
