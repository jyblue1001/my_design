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
N 720 -990 780 -990 {
lab=F_VCO}
N 540 -770 540 -730 {
lab=QB}
N 540 -770 600 -770 {
lab=QB}
N 720 -950 740 -950 {
lab=QB}
N 740 -950 740 -930 {
lab=QB}
N 580 -790 740 -930 {
lab=QB}
N 580 -790 580 -770 {
lab=QB}
N 580 -970 600 -970 {
lab=QB_b}
N 580 -970 580 -950 {
lab=QB_b}
N 580 -950 740 -810 {
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
N 440 -970 460 -970 {
lab=QA_b}
N 460 -970 460 -950 {
lab=QA_b}
N 300 -810 460 -950 {
lab=QA_b}
N 300 -810 300 -790 {
lab=QA_b}
N 300 -790 320 -790 {
lab=QA_b}
N 300 -950 320 -950 {
lab=QA}
N 300 -950 300 -930 {
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
N 260 -990 320 -990 {
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
N 300 -930 460 -790 {
lab=QA}
C {devices/lab_wire.sym} 460 -970 0 1 {name=p3 sig_type=std_logic lab=QA_b}
C {devices/lab_wire.sym} 580 -970 0 0 {name=p2 sig_type=std_logic lab=QB_b}
C {devices/lab_pin.sym} 320 -600 2 1 {name=p7 sig_type=std_logic lab=E}
C {devices/lab_pin.sym} 300 -70 2 1 {name=p8 sig_type=std_logic lab=E_b}
C {devices/lab_pin.sym} 720 -600 2 0 {name=p9 sig_type=std_logic lab=F}
C {devices/lab_pin.sym} 740 -70 2 0 {name=p10 sig_type=std_logic lab=F_b}
C {devices/lab_wire.sym} 500 -50 2 1 {name=p11 sig_type=std_logic lab=Reset}
C {devices/lab_pin.sym} 520 -590 2 1 {name=p12 sig_type=std_logic lab=before_Reset}
C {devices/ipin.sym} 260 -990 0 0 {name=p13 lab=F_REF}
C {devices/opin.sym} 460 -790 0 0 {name=p14 lab=QA}
C {devices/ipin.sym} 780 -990 0 1 {name=p1 lab=F_VCO}
C {devices/opin.sym} 580 -790 0 1 {name=p4 lab=QB}
C {devices/lab_wire.sym} 660 -540 2 0 {name=p5 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 660 -640 0 1 {name=p6 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 380 -540 2 1 {name=p15 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 380 -640 0 0 {name=p16 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 570 -670 1 1 {name=p17 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 470 -670 3 0 {name=p18 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 660 -120 0 1 {name=p19 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 660 -20 2 0 {name=p20 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 380 -120 0 0 {name=p21 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 380 -20 2 1 {name=p22 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 660 -920 2 1 {name=p23 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 660 -1020 0 0 {name=p24 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 380 -920 2 0 {name=p25 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 380 -1020 0 1 {name=p26 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 660 -820 0 0 {name=p27 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 660 -720 2 1 {name=p28 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 380 -820 0 1 {name=p29 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 380 -720 2 0 {name=p30 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 490 -530 3 0 {name=p31 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -530 1 1 {name=p32 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 490 -430 3 0 {name=p33 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -430 1 1 {name=p34 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 490 -330 3 0 {name=p35 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -330 1 1 {name=p36 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 490 -230 3 0 {name=p37 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -230 1 1 {name=p38 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 490 -130 3 0 {name=p39 sig_type=std_logic lab=GNDA}
C {devices/lab_wire.sym} 550 -130 1 1 {name=p40 sig_type=std_logic lab=VDDA}
C {devices/ipin.sym} 160 -760 0 0 {name=p41 lab=VDDA}
C {devices/ipin.sym} 160 -710 0 0 {name=p42 lab=GNDA}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 380 -970 2 1 {name=x1}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 660 -970 2 0 {name=x2}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 380 -770 0 0 {name=x3}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 660 -770 0 1 {name=x4}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 380 -590 2 0 {name=x5}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 660 -590 2 1 {name=x6}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 380 -70 0 1 {name=x7}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nor_pfd.sym} 660 -70 0 0 {name=x12}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/nand_pfd.sym} 520 -670 1 0 {name=x8}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -530 1 0 {name=x9}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -430 1 0 {name=x10}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -330 1 0 {name=x11}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -230 1 0 {name=x13}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/inv_pfd.sym} 520 -130 1 0 {name=x14}
