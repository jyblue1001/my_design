v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 510 -640 570 -640 {
lab=QA}
N 510 -760 530 -760 {
lab=QA_b}
N 530 -760 530 -740 {
lab=QA_b}
N 370 -680 530 -740 {
lab=QA_b}
N 370 -680 370 -660 {
lab=QA_b}
N 370 -660 390 -660 {
lab=QA_b}
N 370 -740 390 -740 {
lab=QA}
N 370 -740 370 -720 {
lab=QA}
N 370 -720 530 -660 {
lab=QA}
N 530 -660 530 -640 {
lab=QA}
N 330 -780 390 -780 {
lab=F_REF}
N 330 -620 390 -620 {
lab=F_VCO}
C {sky130_stdcells/nor2_1.sym} 450 -760 0 0 {name=x1 VGND=VGND VNB=VSUBS VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 450 -640 2 1 {name=x2 VGND=VGND VNB=VSUBS VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 530 -760 0 1 {name=p3 sig_type=std_logic lab=QA_b}
C {devices/ipin.sym} 330 -780 0 0 {name=p13 lab=F_REF}
C {devices/opin.sym} 530 -660 0 0 {name=p14 lab=QA}
C {devices/ipin.sym} 330 -620 0 0 {name=p1 lab=F_VCO}
