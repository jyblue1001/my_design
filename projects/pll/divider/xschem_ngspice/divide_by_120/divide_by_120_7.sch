v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1910 -240 2050 -240 {
lab=V_OUT120}
N 380 -240 590 -240 {
lab=V_OUT2}
N 100 -240 220 -240 {
lab=V_OSC}
N 750 -240 970 -240 {
lab=V_OUT4}
N 1130 -240 1330 -240 {
lab=V_OUT8}
N 1490 -240 1750 -240 {
lab=V_OUT24}
N 300 -370 300 -300 {
lab=VDDA}
N 300 -180 300 -110 {
lab=GNDA}
N 670 -370 670 -300 {
lab=VDDA}
N 670 -180 670 -110 {
lab=GNDA}
N 1050 -370 1050 -300 {
lab=VDDA}
N 1050 -180 1050 -110 {
lab=GNDA}
N 1410 -370 1410 -300 {
lab=VDDA}
N 1410 -180 1410 -110 {
lab=GNDA}
N 1830 -370 1830 -300 {
lab=VDDA}
N 1830 -180 1830 -110 {
lab=GNDA}
N 300 -370 1830 -370 {
lab=VDDA}
N 300 -110 1830 -110 {
lab=GNDA}
N 970 -110 970 -50 {
lab=GNDA}
N 970 -430 970 -370 {
lab=VDDA}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide5_3.sym} 1830 -240 0 0 {name=x6}
C {devices/lab_wire.sym} 400 -240 0 1 {name=p4 sig_type=std_logic lab=V_OUT2}
C {devices/lab_wire.sym} 770 -240 0 1 {name=p6 sig_type=std_logic lab=V_OUT4}
C {devices/lab_wire.sym} 1150 -240 0 1 {name=p8 sig_type=std_logic lab=V_OUT8}
C {devices/lab_wire.sym} 1510 -240 0 1 {name=p9 sig_type=std_logic lab=V_OUT24}
C {devices/opin.sym} 2050 -240 0 0 {name=p2 lab=V_OUT120}
C {devices/ipin.sym} 100 -240 0 0 {name=p5 lab=V_OSC}
C {devices/ipin.sym} 970 -50 0 0 {name=p7 lab=GNDA}
C {devices/ipin.sym} 970 -430 0 0 {name=p10 lab=VDDA}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2_4.sym} 300 -240 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2_4.sym} 670 -240 0 0 {name=x2}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2_4.sym} 1050 -240 0 0 {name=x3}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide3_3.sym} 1410 -240 0 0 {name=x4}
