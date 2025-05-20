v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 480 -620 480 -550 {lab=VDDA}
N 240 -620 480 -620 {lab=VDDA}
N 240 -620 240 -550 {lab=VDDA}
N 360 -260 360 -210 {lab=V_p}
N 480 -490 480 -370 {lab=Vout}
N 240 -490 240 -370 {lab=V_err_p}
N 480 -310 480 -260 {lab=V_p}
N 240 -260 480 -260 {lab=V_p}
N 240 -310 240 -260 {lab=V_p}
N 360 -150 360 -100 {lab=GNDA}
N 240 -440 340 -440 {lab=V_err_p}
N 340 -520 340 -440 {lab=V_err_p}
N 110 -340 200 -340 {lab=Vin+}
N 520 -340 610 -340 {lab=Vin-}
N 280 -520 440 -520 {lab=V_err_p}
N 240 -340 480 -340 {lab=GNDA}
N 480 -440 580 -440 {lab=Vout}
N 310 -340 310 -130 {lab=GNDA}
N 310 -130 360 -130 {lab=GNDA}
N 480 -520 530 -520 {lab=VDDA}
N 530 -590 530 -520 {lab=VDDA}
N 480 -590 530 -590 {lab=VDDA}
N 190 -520 240 -520 {lab=VDDA}
N 190 -590 190 -520 {lab=VDDA}
N 190 -590 240 -590 {lab=VDDA}
N 310 -180 360 -180 {lab=GNDA}
N 790 -520 840 -520 {lab=VDDA}
N 840 -590 840 -520 {lab=VDDA}
N 790 -590 840 -590 {lab=VDDA}
N 790 -620 790 -550 {lab=VDDA}
N 480 -620 790 -620 {lab=VDDA}
N 790 -260 790 -210 {lab=#net1}
N 790 -150 790 -100 {lab=GNDA}
N 790 -130 840 -130 {lab=GNDA}
N 790 -180 840 -180 {lab=GNDA}
N 790 -490 790 -260 {lab=#net1}
N 840 -180 840 -130 {lab=GNDA}
N 680 -180 750 -180 {lab=#net1}
N 680 -270 790 -270 {lab=#net1}
N 580 -520 750 -520 {lab=Vout}
N 580 -520 580 -440 {lab=Vout}
N 360 -100 790 -100 {lab=GNDA}
N 400 -180 680 -180 {lab=#net1}
N 680 -270 680 -180 {lab=#net1}
C {devices/ipin.sym} 110 -340 2 1 {name=p1 lab=Vin+}
C {devices/opin.sym} 580 -440 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 610 -340 2 0 {name=p2 lab=Vin-}
C {devices/ipin.sym} 790 -100 1 1 {name=p3 lab=GNDA
}
C {devices/ipin.sym} 340 -620 3 1 {name=p6 lab=VDDA
}
C {sky130_fd_pr/pfet_01v8.sym} 460 -520 0 0 {name=M23
W=20
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -520 0 1 {name=M24
W=20
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -340 0 1 {name=M25
W=10
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 220 -340 0 0 {name=M26
W=10
L=0.3
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
C {lab_wire.sym} 340 -440 2 0 {name=p29 sig_type=std_logic lab=V_err_p}
C {lab_wire.sym} 400 -260 2 0 {name=p8 sig_type=std_logic lab=V_p}
C {sky130_fd_pr/nfet_01v8.sym} 380 -180 0 1 {name=M1
W=20
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -520 0 0 {name=M5
W=20
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 770 -180 0 0 {name=M6
W=20
L=0.3
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
