v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 490 -650 490 -580 {lab=VDDA}
N 250 -650 490 -650 {lab=VDDA}
N 250 -650 250 -580 {lab=VDDA}
N 490 -520 490 -400 {lab=Vout}
N 250 -520 250 -400 {lab=V_err_p}
N 490 -340 490 -290 {lab=V_p}
N 250 -340 250 -290 {lab=V_p}
N 250 -470 350 -470 {lab=V_err_p}
N 350 -550 350 -470 {lab=V_err_p}
N 120 -370 210 -370 {lab=Vin+}
N 530 -370 620 -370 {lab=Vin-}
N 290 -550 450 -550 {lab=V_err_p}
N 250 -370 490 -370 {lab=GNDA}
N 730 -480 830 -480 {lab=Vout}
N 490 -550 540 -550 {lab=VDDA}
N 540 -620 540 -550 {lab=VDDA}
N 490 -620 540 -620 {lab=VDDA}
N 200 -550 250 -550 {lab=VDDA}
N 200 -620 200 -550 {lab=VDDA}
N 200 -620 250 -620 {lab=VDDA}
N 250 -290 490 -290 {lab=V_p}
N 370 -680 370 -650 {lab=VDDA}
N 370 -150 370 -110 {lab=GNDA}
N 370 -290 370 -210 {lab=V_p}
N 370 -180 410 -180 {lab=GNDA}
N 410 -180 410 -130 {lab=GNDA}
N 370 -130 410 -130 {lab=GNDA}
N 310 -180 330 -180 {lab=V_err_p}
N 310 -470 310 -180 {lab=V_err_p}
N 410 -370 410 -180 {lab=GNDA}
N 490 -650 770 -650 {lab=VDDA}
N 410 -130 770 -130 {lab=GNDA}
N 670 -180 730 -180 {lab=V_err_p}
N 670 -250 670 -180 {lab=V_err_p}
N 310 -250 670 -250 {lab=V_err_p}
N 490 -480 730 -480 {lab=Vout}
C {devices/ipin.sym} 120 -370 2 1 {name=p1 lab=Vin+}
C {devices/opin.sym} 830 -480 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 620 -370 2 0 {name=p2 lab=Vin-}
C {devices/ipin.sym} 370 -110 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 370 -680 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/pfet_01v8.sym} 470 -550 0 0 {name=M4
W=2
L=0.15
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
W=2
L=0.15
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
W=1
L=0.15
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
W=1
L=0.15
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
C {lab_wire.sym} 350 -470 2 0 {name=p29 sig_type=std_logic lab=V_err_p}
C {sky130_fd_pr/nfet_01v8.sym} 350 -180 0 0 {name=M1
W=1
L=1
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
C {lab_wire.sym} 370 -290 2 0 {name=p4 sig_type=std_logic lab=V_p}
