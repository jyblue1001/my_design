v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -150 520 -130 {
lab=GNDA}
N 520 -130 720 -130 {
lab=GNDA}
N 720 -150 720 -130 {
lab=GNDA}
N 720 -360 720 -350 {
lab=p_right}
N 520 -360 520 -350 {
lab=p_left}
N 520 -440 520 -420 {
lab=v_common_p}
N 520 -440 720 -440 {
lab=v_common_p}
N 720 -440 720 -420 {
lab=v_common_p}
N 520 -350 520 -210 {
lab=p_left}
N 720 -350 720 -210 {
lab=p_right}
N 560 -180 680 -180 {
lab=p_left}
N 520 -230 590 -230 {
lab=p_left}
N 590 -230 590 -180 {
lab=p_left}
N 590 -540 590 -440 {
lab=v_common_p}
N 500 -180 520 -180 {
lab=GNDA}
N 500 -180 500 -130 {
lab=GNDA}
N 500 -130 520 -130 {
lab=GNDA}
N 720 -180 740 -180 {
lab=GNDA}
N 740 -180 740 -130 {
lab=GNDA}
N 720 -130 740 -130 {
lab=GNDA}
N 520 -390 720 -390 {
lab=VDDA}
N 630 -240 630 -130 {
lab=GNDA}
N 630 -340 630 -300 {
lab=v_common_n}
N 630 -340 790 -340 {
lab=v_common_n}
N 450 -340 630 -340 {
lab=v_common_n}
N 790 -450 790 -340 {
lab=v_common_n}
N 450 -450 450 -340 {
lab=v_common_n}
N 450 -480 790 -480 {
lab=GNDA}
N 450 -640 450 -510 {
lab=n_left}
N 790 -640 790 -510 {
lab=n_right}
N 450 -730 450 -700 {
lab=VDDA}
N 450 -730 790 -730 {
lab=VDDA}
N 790 -730 790 -700 {
lab=VDDA}
N 490 -670 750 -670 {
lab=n_left}
N 450 -610 520 -610 {
lab=n_left}
N 520 -670 520 -610 {
lab=n_left}
N 590 -730 590 -600 {
lab=VDDA}
N 790 -670 810 -670 {
lab=VDDA}
N 810 -730 810 -670 {
lab=VDDA}
N 790 -730 810 -730 {
lab=VDDA}
N 430 -670 450 -670 {
lab=VDDA}
N 430 -730 430 -670 {
lab=VDDA}
N 430 -730 450 -730 {
lab=VDDA}
N 650 -480 650 -130 {
lab=GNDA}
N 630 -270 650 -270 {
lab=GNDA}
N 590 -570 610 -570 {
lab=VDDA}
N 610 -730 610 -390 {
lab=VDDA}
N 380 -390 480 -390 {
lab=Vin+}
N 380 -480 380 -390 {
lab=Vin+}
N 830 -480 900 -480 {
lab=Vin-}
N 760 -390 860 -390 {
lab=Vin-}
N 860 -480 860 -390 {
lab=Vin-}
N 810 -730 1290 -730 {
lab=VDDA}
N 1290 -630 1310 -630 {
lab=VDDA}
N 1290 -730 1310 -730 {
lab=VDDA}
N 740 -130 1290 -130 {
lab=GNDA}
N 1290 -230 1310 -230 {
lab=GNDA}
N 1290 -130 1310 -130 {
lab=GNDA}
N 1290 -440 1350 -440 {
lab=Vout}
N 640 -790 640 -730 {
lab=VDDA}
N 600 -130 600 -90 {
lab=GNDA}
N 340 -480 410 -480 {
lab=Vin+}
N 720 -230 1250 -230 {
lab=p_right}
N 790 -630 1250 -630 {
lab=n_right}
N 1310 -730 1310 -630 {
lab=VDDA}
N 1290 -730 1290 -650 {
lab=VDDA}
N 1290 -200 1290 -130 {
lab=GNDA}
N 1310 -230 1310 -130 {
lab=GNDA}
N 1290 -310 1290 -260 {
lab=Vout}
N 1290 -600 1290 -570 {
lab=Vout}
N 1290 -510 1290 -380 {
lab=Vout}
N 1290 -570 1290 -510 {
lab=Vout}
N 1290 -380 1290 -310 {
lab=Vout}
N 1040 -630 1040 -600 {
lab=n_right}
N 1200 -510 1290 -510 {
lab=Vout}
N 1200 -370 1290 -370 {
lab=Vout}
N 520 -570 550 -570 {
lab=v_common_p}
N 520 -570 520 -520 {
lab=v_common_p}
N 520 -520 590 -520 {
lab=v_common_p}
N 570 -270 590 -270 {
lab=v_common_n}
N 570 -320 630 -320 {
lab=v_common_n}
N 570 -320 570 -270 {
lab=v_common_n}
N 1040 -510 1200 -510 {
lab=Vout}
N 1040 -370 1200 -370 {
lab=Vout}
N 1040 -280 1040 -230 {
lab=p_right}
C {sky130_fd_pr/nfet_01v8.sym} 430 -480 0 0 {name=M2
L=0.8
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -480 0 1 {name=M3
L=0.8
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -670 0 1 {name=M5
L=0.6
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -670 0 0 {name=M4
L=0.6
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -570 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -390 0 0 {name=M7
L=0.6
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 740 -390 0 1 {name=M8
L=0.6
W=8
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -180 0 1 {name=M9
L=0.8
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -180 0 0 {name=M10
L=0.8
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 610 -270 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1270 -630 0 0 {name=M11
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 1270 -230 0 0 {name=M12
L=0.6
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
C {devices/ipin.sym} 340 -480 0 0 {name=p4 lab=Vin+}
C {devices/ipin.sym} 900 -480 0 1 {name=p5 lab=Vin-}
C {devices/ipin.sym} 640 -790 0 0 {name=p6 lab=VDDA}
C {devices/ipin.sym} 600 -90 0 0 {name=p7 lab=GNDA}
C {devices/lab_wire.sym} 610 -340 0 1 {name=p2 sig_type=std_logic lab=v_common_n}
C {devices/lab_wire.sym} 670 -440 0 1 {name=p1 sig_type=std_logic lab=v_common_p}
C {devices/lab_pin.sym} 520 -290 2 1 {name=p9 sig_type=std_logic lab=p_left}
C {devices/lab_pin.sym} 450 -530 2 1 {name=p10 sig_type=std_logic lab=n_left}
C {devices/lab_pin.sym} 790 -580 2 0 {name=p11 sig_type=std_logic lab=n_right}
C {devices/lab_pin.sym} 720 -260 2 0 {name=p8 sig_type=std_logic lab=p_right}
