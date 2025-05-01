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
N 510 -650 810 -650 {
lab=VDDA}
N 810 -650 810 -610 {
lab=VDDA}
N 510 -420 810 -420 {
lab=GNDA}
N 880 -570 910 -570 {
lab=Q}
N 880 -530 910 -530 {
lab=Q_b}
N 810 -490 810 -420 {
lab=GNDA}
N 400 -560 430 -560 {
lab=D2}
N 480 -480 480 -450 {
lab=CK}
N 790 -490 790 -460 {
lab=CK_b}
N 400 -540 430 -540 {
lab=D2_b}
N 510 -480 510 -420 {
lab=GNDA}
N 510 -650 510 -620 {
lab=VDDA}
N 400 -580 430 -580 {
lab=D1}
N 400 -520 430 -520 {
lab=D1_b}
C {devices/lab_wire.sym} 640 -570 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 640 -530 2 1 {name=p3 sig_type=std_logic lab=A_b}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch.sym} 810 -550 0 0 {name=x2}
C {devices/ipin.sym} 650 -650 1 0 {name=p2 lab=VDDA}
C {devices/opin.sym} 910 -570 0 0 {name=p6 lab=Q}
C {devices/ipin.sym} 480 -450 2 1 {name=p7 lab=CK}
C {devices/ipin.sym} 640 -420 3 0 {name=p8 lab=GNDA}
C {devices/ipin.sym} 400 -560 0 0 {name=p1 lab=D2}
C {devices/opin.sym} 910 -530 0 0 {name=p4 lab=Q_b}
C {devices/ipin.sym} 790 -460 2 1 {name=p9 lab=CK_b}
C {devices/ipin.sym} 400 -540 0 0 {name=p10 lab=D2_b}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch_nand.sym} 510 -550 0 0 {name=x1}
C {devices/ipin.sym} 400 -580 0 0 {name=p11 lab=D1}
C {devices/ipin.sym} 400 -520 0 0 {name=p12 lab=D1_b}
