v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -650 520 -610 {
lab=before_Reset}
N 520 -90 660 -90 {
lab=Reset}
N 390 -90 520 -90 {
lab=Reset}
N 780 -1030 840 -1030 {
lab=F_VCO}
N 540 -810 540 -770 {
lab=QB}
N 540 -810 660 -810 {
lab=QB}
N 780 -990 800 -990 {
lab=QB}
N 800 -990 800 -970 {
lab=QB}
N 640 -830 800 -970 {
lab=QB}
N 640 -830 640 -810 {
lab=QB}
N 640 -1010 660 -1010 {
lab=QB_b}
N 640 -1010 640 -990 {
lab=QB_b}
N 640 -990 800 -850 {
lab=QB_b}
N 800 -850 800 -830 {
lab=QB_b}
N 780 -830 800 -830 {
lab=QB_b}
N 780 -790 780 -630 {
lab=F}
N 800 -830 800 -770 {
lab=QB_b}
N 640 -670 800 -770 {
lab=QB_b}
N 640 -670 640 -650 {
lab=QB_b}
N 640 -650 660 -650 {
lab=QB_b}
N 780 -630 780 -610 {
lab=F}
N 640 -150 640 -130 {
lab=F}
N 640 -130 660 -130 {
lab=F}
N 640 -610 660 -610 {
lab=F_b}
N 640 -610 640 -460 {
lab=F_b}
N 800 -130 800 -110 {
lab=F_b}
N 500 -810 500 -770 {
lab=QA}
N 390 -810 500 -810 {
lab=QA}
N 390 -1010 410 -1010 {
lab=QA_b}
N 410 -1010 410 -990 {
lab=QA_b}
N 250 -850 410 -990 {
lab=QA_b}
N 250 -850 250 -830 {
lab=QA_b}
N 250 -830 270 -830 {
lab=QA_b}
N 250 -990 270 -990 {
lab=QA}
N 250 -990 250 -970 {
lab=QA}
N 410 -830 410 -810 {
lab=QA}
N 270 -790 270 -630 {
lab=E}
N 250 -830 250 -770 {
lab=QA_b}
N 250 -770 410 -670 {
lab=QA_b}
N 410 -670 410 -650 {
lab=QA_b}
N 390 -650 410 -650 {
lab=QA_b}
N 390 -610 410 -610 {
lab=E_b}
N 410 -610 410 -460 {
lab=E_b}
N 780 -110 800 -110 {
lab=F_b}
N 250 -400 410 -460 {
lab=E_b}
N 250 -130 250 -110 {
lab=E_b}
N 250 -110 270 -110 {
lab=E_b}
N 270 -630 270 -610 {
lab=E}
N 410 -150 410 -130 {
lab=E}
N 390 -130 410 -130 {
lab=E}
N 210 -1030 270 -1030 {
lab=F_REF}
N 640 -420 640 -150 {
lab=F}
N 410 -420 410 -150 {
lab=E}
N 800 -400 800 -130 {
lab=F_b}
N 250 -400 250 -130 {
lab=E_b}
N 520 -130 520 -90 {
lab=Reset}
N 520 -530 520 -510 {
lab=#net1}
N 520 -430 520 -410 {
lab=#net2}
N 520 -330 520 -310 {
lab=#net3}
N 520 -230 520 -210 {
lab=#net4}
N 250 -970 410 -830 {
lab=QA}
N 780 -610 780 -460 {
lab=F}
N 640 -460 800 -400 {lab=F_b}
N 640 -420 780 -460 {lab=F}
N 270 -610 270 -460 {
lab=E}
N 270 -460 410 -420 {lab=E}
C {devices/lab_wire.sym} 410 -1010 0 1 {name=p3 sig_type=std_logic lab=QA_b}
C {devices/lab_wire.sym} 640 -1010 0 0 {name=p2 sig_type=std_logic lab=QB_b}
C {devices/lab_pin.sym} 270 -640 2 1 {name=p7 sig_type=std_logic lab=E}
C {devices/lab_pin.sym} 250 -110 2 1 {name=p8 sig_type=std_logic lab=E_b}
C {devices/lab_pin.sym} 780 -640 2 0 {name=p9 sig_type=std_logic lab=F}
C {devices/lab_pin.sym} 800 -110 2 0 {name=p10 sig_type=std_logic lab=F_b}
C {devices/lab_wire.sym} 500 -90 2 1 {name=p11 sig_type=std_logic lab=Reset}
C {devices/lab_pin.sym} 520 -630 2 1 {name=p12 sig_type=std_logic lab=before_Reset}
C {devices/ipin.sym} 210 -1030 0 0 {name=p13 lab=F_REF}
C {devices/opin.sym} 410 -830 0 0 {name=p14 lab=QA}
C {devices/ipin.sym} 840 -1030 0 1 {name=p1 lab=F_VCO}
C {devices/opin.sym} 640 -830 0 1 {name=p4 lab=QB}
C {devices/lab_wire.sym} 720 -580 2 0 {name=p5 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 720 -680 0 1 {name=p6 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 330 -580 2 1 {name=p15 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 330 -680 0 0 {name=p16 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 570 -710 1 1 {name=p17 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 470 -710 3 0 {name=p18 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 720 -160 0 1 {name=p19 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 720 -60 2 0 {name=p20 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 330 -160 0 0 {name=p21 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 330 -60 2 1 {name=p22 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 720 -960 2 1 {name=p23 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 720 -1060 0 0 {name=p24 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 330 -960 2 0 {name=p25 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 330 -1060 0 1 {name=p26 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 720 -860 0 0 {name=p27 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 720 -760 2 1 {name=p28 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 330 -860 0 1 {name=p29 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 330 -760 2 0 {name=p30 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 490 -570 3 0 {name=p31 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -570 1 1 {name=p32 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 490 -470 3 0 {name=p33 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -470 1 1 {name=p34 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 490 -370 3 0 {name=p35 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -370 1 1 {name=p36 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 490 -270 3 0 {name=p37 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -270 1 1 {name=p38 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 490 -170 3 0 {name=p39 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -170 1 1 {name=p40 sig_type=std_logic lab=VDDA}
C {devices/ipin.sym} 110 -800 0 0 {name=p41 lab=VDDA}
C {devices/ipin.sym} 110 -750 0 0 {name=p42 lab=GNDA}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 330 -1010 2 1 {name=x1}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 720 -1010 2 0 {name=x2}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 330 -810 0 0 {name=x3}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 720 -810 0 1 {name=x4}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 330 -630 2 0 {name=x5}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 720 -630 2 1 {name=x6}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 330 -110 0 1 {name=x7}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 720 -110 0 0 {name=x12}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nand_pfd.sym} 520 -710 1 0 {name=x8}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -570 1 0 {name=x9}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -470 1 0 {name=x10}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -370 1 0 {name=x11}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -270 1 0 {name=x13}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -170 1 0 {name=x14}
