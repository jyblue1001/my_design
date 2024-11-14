v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1090 -320 1090 -260 {
lab=GNDA}
N 1550 -320 1550 -260 {
lab=GNDA}
N 1090 -260 1550 -260 {
lab=GNDA}
N 710 -500 710 -260 {
lab=GNDA}
N 710 -260 1090 -260 {
lab=GNDA}
N 710 -1880 710 -560 {
lab=#net1}
N 480 -500 480 -260 {
lab=GNDA}
N 480 -260 710 -260 {
lab=GNDA}
N 310 -260 480 -260 {
lab=GNDA}
N 520 -530 670 -530 {
lab=#net2}
N 480 -720 480 -560 {
lab=#net2}
N 480 -640 560 -640 {
lab=#net2}
N 560 -640 560 -530 {
lab=#net2}
N 1090 -1640 1090 -380 {
lab=OUT1}
N 1550 -1640 1550 -380 {
lab=OUT2}
N 750 -1910 1260 -1910 {
lab=#net1}
N 1130 -1670 1160 -1670 {
lab=OUT2}
N 1160 -1670 1450 -1600 {
lab=OUT2}
N 1450 -1600 1550 -1600 {
lab=OUT2}
N 1200 -1600 1410 -1670 {
lab=OUT1}
N 1090 -1600 1200 -1600 {
lab=OUT1}
N 1130 -350 1160 -350 {
lab=OUT2}
N 1160 -350 1450 -410 {
lab=OUT2}
N 1450 -410 1550 -410 {
lab=OUT2}
N 1420 -350 1510 -350 {
lab=OUT1}
N 1210 -410 1420 -350 {
lab=OUT1}
N 1090 -410 1210 -410 {
lab=OUT1}
N 1090 -1760 1090 -1700 {
lab=#net3}
N 1090 -1760 1550 -1760 {
lab=#net3}
N 1550 -1760 1550 -1700 {
lab=#net3}
N 1240 -530 1380 -530 {
lab=Bit2}
N 1300 -620 1300 -530 {
lab=Bit2}
N 950 -620 1300 -620 {
lab=Bit2}
N 1440 -530 1550 -530 {
lab=OUT2}
N 1090 -530 1180 -530 {
lab=OUT1}
N 1240 -740 1380 -740 {
lab=Bit1}
N 1300 -830 1300 -740 {
lab=Bit1}
N 950 -830 1300 -830 {
lab=Bit1}
N 1440 -740 1550 -740 {
lab=OUT2}
N 1090 -740 1180 -740 {
lab=OUT1}
N 1240 -960 1380 -960 {
lab=Bit0}
N 1300 -1050 1300 -960 {
lab=Bit0}
N 950 -1050 1300 -1050 {
lab=Bit0}
N 1440 -960 1550 -960 {
lab=OUT2}
N 1090 -960 1180 -960 {
lab=OUT1}
N 1240 -1180 1380 -1180 {
lab=Vtune}
N 1300 -1270 1300 -1180 {
lab=Vtune}
N 950 -1270 1300 -1270 {
lab=Vtune}
N 1440 -1180 1550 -1180 {
lab=OUT2}
N 1090 -1180 1180 -1180 {
lab=OUT1}
N 1090 -1360 1180 -1360 {
lab=OUT1}
N 1240 -1360 1380 -1360 {
lab=#net4}
N 1440 -1360 1550 -1360 {
lab=OUT2}
N 1330 -1510 1550 -1510 {
lab=OUT2}
N 1090 -1510 1270 -1510 {
lab=OUT1}
N 1300 -1880 1300 -1760 {
lab=#net3}
N 710 -1810 860 -1810 {
lab=#net1}
N 860 -1910 860 -1810 {
lab=#net1}
N 710 -2030 710 -1940 {
lab=VDDA}
N 1300 -2030 1300 -1940 {
lab=VDDA}
N 680 -2030 1300 -2030 {
lab=VDDA}
N 480 -940 480 -780 {
lab=Vref}
N 310 -940 480 -940 {
lab=Vref}
N 950 -470 1090 -470 {
lab=OUT1}
N 1550 -470 1690 -470 {
lab=OUT2}
N 1410 -1670 1510 -1670 {
lab=OUT1}
C {devices/ipin.sym} 310 -260 0 0 {name=p1 lab=GNDA}
C {devices/lab_pin.sym} 1230 -490 0 1 {name=p2 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1390 -490 0 0 {name=p3 sig_type=std_logic lab=GNDA}
C {devices/ipin.sym} 950 -620 0 0 {name=p4 lab=Bit2}
C {devices/lab_pin.sym} 1230 -700 0 1 {name=p5 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1390 -700 0 0 {name=p6 sig_type=std_logic lab=GNDA}
C {devices/ipin.sym} 950 -830 0 0 {name=p7 lab=Bit1}
C {devices/lab_pin.sym} 1230 -920 0 1 {name=p8 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1390 -920 0 0 {name=p9 sig_type=std_logic lab=GNDA}
C {devices/ipin.sym} 950 -1050 0 0 {name=p10 lab=Bit0}
C {devices/lab_pin.sym} 1230 -1140 0 1 {name=p11 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1390 -1140 0 0 {name=p12 sig_type=std_logic lab=GNDA}
C {devices/ipin.sym} 950 -1270 0 0 {name=p13 lab=Vtune}
C {devices/ipin.sym} 680 -2030 0 0 {name=p14 lab=VDDA}
C {devices/ipin.sym} 310 -940 0 0 {name=p15 lab=Vref}
C {devices/lab_pin.sym} 460 -750 0 0 {name=p16 sig_type=std_logic lab=GNDA}
C {devices/opin.sym} 950 -470 0 1 {name=p17 lab=OUT1}
C {devices/opin.sym} 1690 -470 0 0 {name=p18 lab=OUT2}
C {sky130_fd_pr/nfet3_01v8.sym} 1530 -350 0 0 {name=M9
L=0.18
W=2.5
body=GNDA
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1110 -350 0 1 {name=M1
L=0.18
W=2.5
body=GNDA
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1530 -1670 0 0 {name=M2
L=0.18
W=5
body=VDDA
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1110 -1670 0 1 {name=M3
L=0.18
W=5
body=VDDA
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1280 -1910 0 0 {name=M4
L=1.5
W=10
body=VDDA
nf=1
mult=150
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 730 -1910 0 1 {name=M5
L=1.5
W=10
body=VDDA
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 690 -530 0 0 {name=M6
L=0.18
W=15
body=GNDA
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -530 0 1 {name=M7
L=0.18
W=15
body=GNDA
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 480 -750 0 0 {name=R3
L=0.70
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_var_lvt.sym} 1210 -530 3 0 {name=C8 model=cap_var_lvt W=9.6 L=5.3 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 1410 -530 1 1 {name=C1 model=cap_var_lvt W=9.6 L=5.3 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 1210 -740 3 0 {name=C2 model=cap_var_lvt W=5.4 L=4.5 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 1410 -740 1 1 {name=C3 model=cap_var_lvt W=5.4 L=4.5 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 1210 -960 3 0 {name=C4 model=cap_var_lvt W=3.6 L=3.4 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 1410 -960 1 1 {name=C5 model=cap_var_lvt W=3.6 L=3.4 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 1210 -1180 3 0 {name=C6 model=cap_var_lvt W=6.5 L=5.6 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 1410 -1180 1 1 {name=C7 model=cap_var_lvt W=6.5 L=5.6 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1210 -1360 3 0 {name=C11 model=cap_mim_m3_1 W=22 L=16 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1410 -1360 1 1 {name=C9 model=cap_mim_m3_1 W=22 L=16 MF=1 spiceprefix=X}
C {devices/ind.sym} 1300 -1510 1 0 {name=L2
m=1
value=996.029p
footprint=1206
device=inductor}
