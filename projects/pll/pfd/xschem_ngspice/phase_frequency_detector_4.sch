v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 -780 480 -780 {
lab=QA}
N 280 -800 340 -800 {
lab=F_REF}
N 280 -760 340 -760 {
lab=F_VCO}
C {sky130_stdcells/nor2_1.sym} 400 -780 0 0 {name=x1 VGND=GNDA VNB=VNB VPB=VPB VPWR=VDDA prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 280 -800 0 0 {name=p13 lab=F_REF}
C {devices/opin.sym} 480 -780 0 0 {name=p14 lab=QA}
C {devices/ipin.sym} 160 -810 0 0 {name=p5 lab=VPWR}
C {devices/ipin.sym} 280 -760 0 0 {name=p1 lab=F_VCO}
C {devices/ipin.sym} 160 -740 0 0 {name=p4 lab=VPB}
C {devices/ipin.sym} 160 -780 0 0 {name=p2 lab=VPB}
C {devices/ipin.sym} 160 -710 0 0 {name=p3 lab=VGND}
