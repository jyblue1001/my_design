v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 850 -800 850 -730 {lab=V_p}
N 610 -800 850 -800 {lab=V_p}
N 610 -800 610 -730 {lab=V_p}
N 850 -670 850 -550 {lab=V_first_out+}
N 610 -670 610 -550 {lab=V_first_out-}
N 850 -490 850 -440 {lab=GNDA}
N 610 -490 610 -440 {lab=GNDA}
N 480 -700 570 -700 {lab=Vin-}
N 890 -700 980 -700 {lab=Vin+}
N 1180 -910 1280 -910 {lab=Vout}
N 610 -440 850 -440 {lab=GNDA}
N 730 -440 730 -400 {lab=GNDA}
N 1180 -1060 1230 -1060 {lab=VDDA}
N 1230 -1130 1230 -1060 {lab=VDDA}
N 1180 -1130 1230 -1130 {lab=VDDA}
N 1180 -1210 1180 -1090 {lab=VDDA}
N 1180 -570 1220 -570 {lab=GNDA}
N 1220 -570 1220 -520 {lab=GNDA}
N 1180 -520 1220 -520 {lab=GNDA}
N 1180 -1030 1180 -600 {lab=Vout}
N 1180 -540 1180 -520 {lab=GNDA}
N 700 -620 730 -620 {lab=V_bot_p}
N 610 -620 640 -620 {lab=V_first_out-}
N 730 -620 760 -620 {lab=V_bot_p}
N 820 -620 850 -620 {lab=V_first_out+}
N 270 -1060 320 -1060 {lab=VDDA}
N 270 -1130 270 -1060 {lab=VDDA}
N 270 -1130 320 -1130 {lab=VDDA}
N 320 -1210 320 -1090 {lab=VDDA}
N 280 -570 320 -570 {lab=GNDA}
N 280 -570 280 -520 {lab=GNDA}
N 280 -520 320 -520 {lab=GNDA}
N 320 -1030 320 -600 {lab=V_second_mir}
N 320 -540 320 -520 {lab=GNDA}
N 650 -520 810 -520 {lab=V_bot_p}
N 730 -620 730 -520 {lab=V_bot_p}
N 560 -520 610 -520 {lab=GNDA}
N 560 -520 560 -470 {lab=GNDA}
N 560 -470 610 -470 {lab=GNDA}
N 850 -520 900 -520 {lab=GNDA}
N 900 -520 900 -470 {lab=GNDA}
N 850 -470 900 -470 {lab=GNDA}
N 610 -700 850 -700 {lab=VDDA}
N 800 -850 800 -800 {lab=V_p}
N 800 -970 800 -910 {lab=VDDA}
N 800 -880 850 -880 {lab=VDDA}
N 850 -940 850 -880 {lab=VDDA}
N 800 -940 850 -940 {lab=VDDA}
N 730 -880 730 -620 {lab=V_bot_p}
N 730 -880 760 -880 {lab=V_bot_p}
N 320 -970 420 -970 {lab=V_second_mir}
N 420 -1060 420 -970 {lab=V_second_mir}
N 830 -880 830 -700 {lab=VDDA}
N 320 -1210 1180 -1210 {lab=VDDA}
N 360 -1060 1140 -1060 {lab=V_second_mir}
N 360 -570 730 -570 {lab=V_bot_p}
N 730 -570 1140 -570 {lab=V_bot_p}
N 320 -440 610 -440 {lab=GNDA}
N 320 -520 320 -440 {lab=GNDA}
N 1180 -520 1180 -440 {lab=GNDA}
N 850 -440 1180 -440 {lab=GNDA}
C {devices/ipin.sym} 980 -700 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 1280 -910 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 480 -700 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 730 -400 1 1 {name=p3 lab=GNDA
W=25
L=25}
C {devices/ipin.sym} 800 -970 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/pfet_01v8.sym} 870 -700 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -700 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 830 -520 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -520 0 1 {name=M3
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
C {lab_wire.sym} 730 -570 0 1 {name=p29 sig_type=std_logic lab=V_bot_p}
C {lab_wire.sym} 700 -800 0 0 {name=p4 sig_type=std_logic lab=V_p}
C {sky130_fd_pr/pfet_01v8.sym} 1160 -1060 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 1160 -570 0 0 {name=M7
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 670 -620 3 0 {name=R1
L=7.0
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_wire.sym} 670 -600 2 1 {name=p7 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 790 -620 1 1 {name=R2
L=7.0
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_wire.sym} 790 -600 2 0 {name=p8 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} 340 -1060 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 340 -570 0 1 {name=M9
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
C {lab_wire.sym} 780 -1210 0 1 {name=p9 sig_type=std_logic lab=VDDA}
C {lab_wire.sym} 320 -770 0 0 {name=p10 sig_type=std_logic lab=V_second_mir}
C {lab_wire.sym} 610 -580 0 0 {name=p11 sig_type=std_logic lab=V_first_out-}
C {lab_wire.sym} 850 -580 0 1 {name=p12 sig_type=std_logic lab=V_first_out+}
C {sky130_fd_pr/pfet_01v8.sym} 780 -880 0 0 {name=M1
W=20
L=20
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
