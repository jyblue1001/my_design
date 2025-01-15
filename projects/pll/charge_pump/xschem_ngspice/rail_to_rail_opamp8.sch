v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 0 520 20 {
lab=GNDA}
N 520 20 720 20 {
lab=GNDA}
N 720 0 720 20 {
lab=GNDA}
N 720 -330 720 -260 {
lab=p_right}
N 520 -330 520 -260 {
lab=p_left}
N 520 -440 520 -390 {
lab=v_common_p}
N 520 -440 720 -440 {
lab=v_common_p}
N 720 -440 720 -390 {
lab=v_common_p}
N 520 -260 520 -60 {
lab=p_left}
N 720 -260 720 -60 {
lab=p_right}
N 560 -30 680 -30 {
lab=p_left}
N 520 -80 590 -80 {
lab=p_left}
N 590 -80 590 -30 {
lab=p_left}
N 590 -640 590 -440 {
lab=v_common_p}
N 500 -30 520 -30 {
lab=GNDA}
N 500 -30 500 20 {
lab=GNDA}
N 500 20 520 20 {
lab=GNDA}
N 720 -30 740 -30 {
lab=GNDA}
N 740 -30 740 20 {
lab=GNDA}
N 720 20 740 20 {
lab=GNDA}
N 520 -360 720 -360 {
lab=VDDA}
N 630 -90 630 20 {
lab=GNDA}
N 630 -250 630 -180 {
lab=v_common_n}
N 630 -250 790 -250 {
lab=v_common_n}
N 450 -250 630 -250 {
lab=v_common_n}
N 790 -500 790 -250 {
lab=v_common_n}
N 450 -500 450 -250 {
lab=v_common_n}
N 450 -530 790 -530 {
lab=GNDA}
N 450 -760 450 -560 {
lab=n_left}
N 790 -760 790 -560 {
lab=n_right}
N 450 -850 450 -820 {
lab=VDDA}
N 450 -850 790 -850 {
lab=VDDA}
N 790 -850 790 -820 {
lab=VDDA}
N 490 -790 750 -790 {
lab=n_left}
N 450 -730 520 -730 {
lab=n_left}
N 520 -790 520 -730 {
lab=n_left}
N 790 -790 810 -790 {
lab=VDDA}
N 810 -850 810 -790 {
lab=VDDA}
N 790 -850 810 -850 {
lab=VDDA}
N 430 -790 450 -790 {
lab=VDDA}
N 430 -850 430 -790 {
lab=VDDA}
N 430 -850 450 -850 {
lab=VDDA}
N 650 -530 650 20 {
lab=GNDA}
N 630 -150 650 -150 {
lab=GNDA}
N 590 -670 610 -670 {
lab=VDDA}
N 610 -850 610 -360 {
lab=VDDA}
N 380 -360 480 -360 {
lab=Vin+}
N 380 -530 380 -360 {
lab=Vin+}
N 830 -530 900 -530 {
lab=Vin-}
N 760 -360 860 -360 {
lab=Vin-}
N 860 -530 860 -360 {
lab=Vin-}
N 810 -850 1290 -850 {
lab=VDDA}
N 1290 -710 1310 -710 {
lab=VDDA}
N 1290 -850 1310 -850 {
lab=VDDA}
N 740 20 1290 20 {
lab=GNDA}
N 1290 -80 1310 -80 {
lab=GNDA}
N 1290 20 1310 20 {
lab=GNDA}
N 1290 -440 1350 -440 {
lab=Vout}
N 640 -910 640 -850 {
lab=VDDA}
N 600 20 600 60 {
lab=GNDA}
N 340 -530 410 -530 {
lab=Vin+}
N 720 -80 1250 -80 {
lab=p_right}
N 1310 -850 1310 -710 {
lab=VDDA}
N 1290 -850 1290 -730 {
lab=VDDA}
N 1290 -50 1290 20 {
lab=GNDA}
N 1310 -80 1310 20 {
lab=GNDA}
N 1290 -160 1290 -110 {
lab=Vout}
N 1290 -680 1290 -570 {
lab=Vout}
N 1290 -510 1290 -380 {
lab=Vout}
N 1290 -570 1290 -510 {
lab=Vout}
N 1290 -380 1290 -160 {
lab=Vout}
N 1040 -710 1040 -680 {
lab=n_right}
N 1200 -590 1290 -590 {
lab=Vout}
N 1200 -220 1290 -220 {
lab=Vout}
N 520 -670 550 -670 {
lab=v_common_p}
N 520 -670 520 -620 {
lab=v_common_p}
N 520 -620 590 -620 {
lab=v_common_p}
N 570 -150 590 -150 {
lab=v_common_n}
N 570 -200 630 -200 {
lab=v_common_n}
N 570 -200 570 -150 {
lab=v_common_n}
N 1040 -590 1200 -590 {
lab=Vout}
N 1040 -220 1200 -220 {
lab=Vout}
N 1040 -130 1040 -80 {
lab=p_right}
N 630 -120 630 -90 {
lab=GNDA}
N 590 -850 590 -700 {
lab=VDDA}
N 790 -710 1250 -710 {
lab=n_right}
C {sky130_fd_pr/nfet_01v8.sym} 430 -530 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 810 -530 0 1 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 470 -790 0 1 {name=M5
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 770 -790 0 0 {name=M4
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 570 -670 0 0 {name=M6
L=0.15
W=8
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 500 -360 0 0 {name=M7
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 740 -360 0 1 {name=M8
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 540 -30 0 1 {name=M9
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 -30 0 0 {name=M10
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 610 -150 0 0 {name=M1
L=0.15
W=4
nf=4 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1270 -710 0 0 {name=M11
L=0.15
W=16
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1270 -80 0 0 {name=M12
L=0.15
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 1350 -440 0 0 {name=p3 lab=Vout}
C {devices/ipin.sym} 340 -530 0 0 {name=p4 lab=Vin+}
C {devices/ipin.sym} 900 -530 0 1 {name=p5 lab=Vin-}
C {devices/ipin.sym} 640 -910 0 0 {name=p6 lab=VDDA}
C {devices/ipin.sym} 600 60 0 0 {name=p7 lab=GNDA}
C {devices/lab_wire.sym} 610 -250 0 1 {name=p2 sig_type=std_logic lab=v_common_n}
C {devices/lab_wire.sym} 680 -440 0 1 {name=p1 sig_type=std_logic lab=v_common_p}
C {devices/lab_pin.sym} 520 -170 2 1 {name=p9 sig_type=std_logic lab=p_left}
C {devices/lab_pin.sym} 450 -630 2 1 {name=p10 sig_type=std_logic lab=n_left}
C {devices/lab_pin.sym} 790 -630 2 0 {name=p11 sig_type=std_logic lab=n_right}
C {devices/lab_pin.sym} 720 -190 2 0 {name=p8 sig_type=std_logic lab=p_right}
