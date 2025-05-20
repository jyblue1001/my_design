v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 490 -650 490 -580 {lab=VDDA}
N 250 -650 490 -650 {lab=VDDA}
N 250 -650 250 -580 {lab=VDDA}
N 490 -520 490 -400 {lab=V_first_out+}
N 250 -520 250 -400 {lab=V_first_out-}
N 490 -340 490 -290 {lab=V_p}
N 250 -340 250 -290 {lab=V_p}
N 370 -550 370 -470 {lab=V_top_p}
N 120 -370 210 -370 {lab=Vin-}
N 530 -370 620 -370 {lab=Vin+}
N 290 -550 450 -550 {lab=V_top_p}
N 250 -370 490 -370 {lab=GNDA}
N 800 -350 900 -350 {lab=Vout}
N 490 -550 540 -550 {lab=VDDA}
N 540 -620 540 -550 {lab=VDDA}
N 490 -620 540 -620 {lab=VDDA}
N 200 -550 250 -550 {lab=VDDA}
N 200 -620 200 -550 {lab=VDDA}
N 200 -620 250 -620 {lab=VDDA}
N 250 -290 490 -290 {lab=V_p}
N 370 -680 370 -650 {lab=VDDA}
N 410 -150 410 -110 {lab=GNDA}
N 410 -290 410 -210 {lab=V_p}
N 410 -180 450 -180 {lab=GNDA}
N 450 -180 450 -130 {lab=GNDA}
N 410 -130 450 -130 {lab=GNDA}
N 350 -180 370 -180 {lab=V_top_p}
N 450 -370 450 -180 {lab=GNDA}
N 800 -500 850 -500 {lab=VDDA}
N 850 -570 850 -500 {lab=VDDA}
N 800 -570 850 -570 {lab=VDDA}
N 800 -650 800 -530 {lab=VDDA}
N 490 -650 800 -650 {lab=VDDA}
N 800 50 840 50 {lab=GNDA}
N 840 50 840 100 {lab=GNDA}
N 800 100 840 100 {lab=GNDA}
N 800 -470 800 20 {lab=Vout}
N 800 80 800 100 {lab=GNDA}
N 340 -470 370 -470 {lab=V_top_p}
N 250 -470 280 -470 {lab=V_first_out-}
N 370 -470 400 -470 {lab=V_top_p}
N 460 -470 490 -470 {lab=V_first_out+}
N -110 -500 -60 -500 {lab=VDDA}
N -110 -570 -110 -500 {lab=VDDA}
N -110 -570 -60 -570 {lab=VDDA}
N -60 -650 -60 -530 {lab=VDDA}
N -60 -650 250 -650 {lab=VDDA}
N -100 50 -60 50 {lab=GNDA}
N -100 50 -100 100 {lab=GNDA}
N -100 100 -60 100 {lab=GNDA}
N -60 -470 -60 20 {lab=V_second_mir}
N -60 80 -60 100 {lab=GNDA}
N -20 50 760 50 {lab=V_second_mir}
N -60 -50 50 -50 {lab=V_second_mir}
N 50 -50 50 50 {lab=V_second_mir}
N 350 -470 350 -180 {lab=V_top_p}
N -60 100 800 100 {lab=GNDA}
N -20 -500 370 -500 {lab=V_top_p}
N 370 -500 760 -500 {lab=V_top_p}
C {devices/ipin.sym} 620 -370 2 0 {name=p1 lab=Vin+}
C {devices/opin.sym} 900 -350 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 120 -370 2 1 {name=p2 lab=Vin-}
C {devices/ipin.sym} 410 -110 1 1 {name=p3 lab=GNDA
W=25
L=25}
C {devices/ipin.sym} 370 -680 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/pfet_01v8.sym} 470 -550 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -550 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -370 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -370 0 0 {name=M3
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
C {lab_wire.sym} 350 -420 0 1 {name=p29 sig_type=std_logic lab=V_top_p}
C {sky130_fd_pr/nfet_01v8.sym} 390 -180 0 0 {name=M1
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
C {lab_wire.sym} 410 -290 2 0 {name=p4 sig_type=std_logic lab=V_p}
C {sky130_fd_pr/pfet_01v8.sym} 780 -500 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 780 50 0 0 {name=M7
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 310 -470 3 0 {name=R1
L=7.0
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_wire.sym} 310 -450 2 1 {name=p7 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 430 -470 1 1 {name=R2
L=7.0
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_wire.sym} 430 -450 2 0 {name=p8 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} -40 -500 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -40 50 0 1 {name=M9
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
C {lab_wire.sym} 380 100 2 0 {name=p9 sig_type=std_logic lab=GNDA}
C {lab_wire.sym} -60 -270 0 0 {name=p10 sig_type=std_logic lab=V_second_mir}
C {lab_wire.sym} 250 -430 0 0 {name=p11 sig_type=std_logic lab=V_first_out-}
C {lab_wire.sym} 490 -430 0 1 {name=p12 sig_type=std_logic lab=V_first_out+}
