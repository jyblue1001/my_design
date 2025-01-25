v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -610 520 -570 {
lab=before_Reset}
N 520 -50 600 -50 {
lab=Reset}
N 440 -50 520 -50 {
lab=Reset}
N 720 -910 780 -910 {
lab=F_VCO}
N 540 -770 540 -730 {
lab=QB}
N 540 -770 600 -770 {
lab=QB}
N 720 -870 740 -870 {
lab=QB}
N 740 -870 740 -850 {
lab=QB}
N 580 -790 740 -850 {
lab=QB}
N 580 -790 580 -770 {
lab=QB}
N 580 -890 600 -890 {
lab=QB_b}
N 580 -890 580 -870 {
lab=QB_b}
N 580 -870 740 -810 {
lab=QB_b}
N 740 -810 740 -790 {
lab=QB_b}
N 720 -790 740 -790 {
lab=QB_b}
N 720 -750 720 -590 {
lab=F}
N 740 -790 740 -730 {
lab=QB_b}
N 580 -630 740 -730 {
lab=QB_b}
N 580 -630 580 -610 {
lab=QB_b}
N 580 -610 600 -610 {
lab=QB_b}
N 720 -590 720 -570 {
lab=F}
N 580 -510 720 -570 {
lab=F}
N 580 -110 580 -90 {
lab=F}
N 580 -90 600 -90 {
lab=F}
N 580 -570 600 -570 {
lab=F_b}
N 580 -570 580 -550 {
lab=F_b}
N 580 -550 740 -490 {
lab=F_b}
N 740 -90 740 -70 {
lab=F_b}
N 500 -770 500 -730 {
lab=QA}
N 440 -770 500 -770 {
lab=QA}
N 440 -890 460 -890 {
lab=QA_b}
N 460 -890 460 -870 {
lab=QA_b}
N 300 -810 460 -870 {
lab=QA_b}
N 300 -810 300 -790 {
lab=QA_b}
N 300 -790 320 -790 {
lab=QA_b}
N 300 -870 320 -870 {
lab=QA}
N 300 -870 300 -850 {
lab=QA}
N 300 -850 460 -790 {
lab=QA}
N 460 -790 460 -770 {
lab=QA}
N 320 -750 320 -590 {
lab=E}
N 300 -790 300 -730 {
lab=QA_b}
N 300 -730 460 -630 {
lab=QA_b}
N 460 -630 460 -610 {
lab=QA_b}
N 440 -610 460 -610 {
lab=QA_b}
N 440 -570 460 -570 {
lab=E_b}
N 460 -570 460 -550 {
lab=E_b}
N 720 -70 740 -70 {
lab=F_b}
N 300 -490 460 -550 {
lab=E_b}
N 300 -90 300 -70 {
lab=E_b}
N 300 -70 320 -70 {
lab=E_b}
N 320 -590 320 -570 {
lab=E}
N 320 -570 460 -510 {
lab=E}
N 460 -110 460 -90 {
lab=E}
N 440 -90 460 -90 {
lab=E}
N 260 -910 320 -910 {
lab=F_REF}
N 580 -510 580 -110 {
lab=F}
N 460 -510 460 -110 {
lab=E}
N 740 -490 740 -90 {
lab=F_b}
N 300 -490 300 -90 {
lab=E_b}
N 520 -90 520 -50 {
lab=Reset}
N 520 -490 520 -470 {
lab=#net1}
N 520 -390 520 -370 {
lab=#net2}
N 520 -290 520 -270 {
lab=#net3}
N 520 -190 520 -170 {
lab=#net4}
N 700 -590 720 -590 {lab=F}
C {sky130_stdcells/nor2_1.sym} 380 -890 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 380 -770 2 1 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 380 -590 0 1 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 380 -70 2 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 660 -890 0 1 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 660 -770 2 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 640 -590 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 660 -70 2 1 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 520 -670 1 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 520 -530 3 1 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 460 -890 0 1 {name=p3 sig_type=std_logic lab=QA_b}
C {devices/lab_wire.sym} 580 -890 0 0 {name=p2 sig_type=std_logic lab=QB_b}
C {devices/lab_pin.sym} 320 -600 2 1 {name=p7 sig_type=std_logic lab=E}
C {devices/lab_pin.sym} 300 -70 2 1 {name=p8 sig_type=std_logic lab=E_b}
C {devices/lab_pin.sym} 720 -600 2 0 {name=p9 sig_type=std_logic lab=F}
C {devices/lab_pin.sym} 740 -70 2 0 {name=p10 sig_type=std_logic lab=F_b}
C {devices/lab_wire.sym} 500 -50 2 1 {name=p11 sig_type=std_logic lab=Reset}
C {devices/lab_pin.sym} 520 -590 2 1 {name=p12 sig_type=std_logic lab=before_Reset}
C {devices/ipin.sym} 260 -910 0 0 {name=p13 lab=F_REF}
C {devices/opin.sym} 460 -790 0 0 {name=p14 lab=QA}
C {devices/ipin.sym} 780 -910 0 1 {name=p1 lab=F_VCO}
C {devices/opin.sym} 580 -790 0 1 {name=p4 lab=QB}
C {sky130_stdcells/inv_1.sym} 520 -430 3 1 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 520 -330 3 1 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 520 -230 3 1 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 520 -130 3 1 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
