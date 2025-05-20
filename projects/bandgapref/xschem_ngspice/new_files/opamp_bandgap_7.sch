v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 680 -830 680 -760 {lab=VDDA}
N 440 -830 680 -830 {lab=VDDA}
N 440 -830 440 -760 {lab=VDDA}
N 680 -700 680 -580 {lab=V_first_out+}
N 680 -520 680 -470 {lab=V_p}
N 440 -520 440 -470 {lab=V_p}
N 560 -730 560 -650 {lab=V_top_p}
N 310 -550 400 -550 {lab=Vin-}
N 720 -550 810 -550 {lab=Vin+}
N 480 -730 640 -730 {lab=V_top_p}
N 440 -550 680 -550 {lab=GNDA}
N 990 -530 1090 -530 {lab=Vout}
N 680 -730 730 -730 {lab=VDDA}
N 730 -800 730 -730 {lab=VDDA}
N 680 -800 730 -800 {lab=VDDA}
N 390 -730 440 -730 {lab=VDDA}
N 390 -800 390 -730 {lab=VDDA}
N 390 -800 440 -800 {lab=VDDA}
N 440 -470 680 -470 {lab=V_p}
N 560 -860 560 -830 {lab=VDDA}
N 600 -330 600 -290 {lab=GNDA}
N 600 -470 600 -390 {lab=V_p}
N 600 -360 640 -360 {lab=GNDA}
N 640 -360 640 -310 {lab=GNDA}
N 600 -310 640 -310 {lab=GNDA}
N 540 -360 560 -360 {lab=V_top_p}
N 640 -550 640 -360 {lab=GNDA}
N 990 -650 1040 -650 {lab=VDDA}
N 1040 -720 1040 -650 {lab=VDDA}
N 990 -720 1040 -720 {lab=VDDA}
N 680 -830 990 -830 {lab=VDDA}
N 990 -130 1030 -130 {lab=GNDA}
N 1030 -130 1030 -80 {lab=GNDA}
N 990 -80 1030 -80 {lab=GNDA}
N 990 -100 990 -80 {lab=GNDA}
N 530 -650 560 -650 {lab=V_top_p}
N 560 -650 590 -650 {lab=V_top_p}
N 650 -650 680 -650 {lab=V_first_out+}
N 80 -650 130 -650 {lab=VDDA}
N 80 -720 80 -650 {lab=VDDA}
N 80 -720 130 -720 {lab=VDDA}
N 130 -830 130 -680 {lab=VDDA}
N 130 -830 440 -830 {lab=VDDA}
N 90 -130 130 -130 {lab=GNDA}
N 90 -130 90 -80 {lab=GNDA}
N 90 -80 130 -80 {lab=GNDA}
N 130 -620 130 -160 {lab=V_second_mir}
N 130 -100 130 -80 {lab=GNDA}
N 170 -130 950 -130 {lab=V_second_mir}
N 130 -230 240 -230 {lab=V_second_mir}
N 240 -230 240 -130 {lab=V_second_mir}
N 540 -650 540 -360 {lab=V_top_p}
N 130 -80 990 -80 {lab=GNDA}
N 170 -650 470 -650 {lab=#net1}
N 680 -650 950 -650 {lab=V_first_out+}
N 990 -830 990 -680 {lab=VDDA}
N 440 -700 440 -580 {lab=V_first_out-}
N 990 -620 990 -160 {lab=Vout}
C {devices/ipin.sym} 810 -550 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 1090 -530 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 310 -550 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 600 -290 1 1 {name=p3 lab=GNDA
W=25
L=25}
C {devices/ipin.sym} 560 -860 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/pfet_01v8.sym} 660 -730 0 0 {name=M4
W=20
L=0.6
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} 460 -730 0 1 {name=M5
W=20
L=0.6
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -550 0 1 {name=M2
W=10
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 420 -550 0 0 {name=M3
W=10
L=0.6
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
C {lab_wire.sym} 540 -600 0 1 {name=p29 sig_type=std_logic lab=V_top_p}
C {sky130_fd_pr/nfet_01v8.sym} 580 -360 0 0 {name=M1
W=10
L=10
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
C {lab_wire.sym} 600 -470 2 0 {name=p4 sig_type=std_logic lab=V_p}
C {sky130_fd_pr/pfet_01v8.sym} 970 -650 0 0 {name=M6
W=20
L=0.6
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} 970 -130 0 0 {name=M7
W=10
L=0.6
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 500 -650 3 0 {name=R1
L=7.0
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_wire.sym} 500 -630 2 1 {name=p7 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 620 -650 1 1 {name=R2
L=7.0
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_wire.sym} 620 -630 2 0 {name=p8 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} 150 -650 0 1 {name=M8
W=20
L=0.6
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -130 0 1 {name=M9
W=10
L=0.6
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
C {lab_wire.sym} 570 -80 2 0 {name=p9 sig_type=std_logic lab=GNDA}
C {lab_wire.sym} 130 -450 0 0 {name=p10 sig_type=std_logic lab=V_second_mir}
C {lab_wire.sym} 440 -610 0 0 {name=p11 sig_type=std_logic lab=V_first_out-}
C {lab_wire.sym} 680 -610 0 1 {name=p12 sig_type=std_logic lab=V_first_out+}
