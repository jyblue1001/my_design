v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1370 -930 1370 -710 {
lab=VDDA}
N 1370 -680 1410 -680 {
lab=VDDA}
N 1410 -730 1410 -680 {
lab=VDDA}
N 1370 -730 1410 -730 {
lab=VDDA}
N 1370 -110 1410 -110 {
lab=GNDA}
N 1370 -130 1370 -80 {
lab=GNDA}
N 1370 -160 1410 -160 {
lab=GNDA}
N 1150 -930 1150 -710 {
lab=VDDA}
N 1150 -680 1190 -680 {
lab=VDDA}
N 1190 -730 1190 -680 {
lab=VDDA}
N 1150 -730 1190 -730 {
lab=VDDA}
N 1150 -110 1190 -110 {
lab=GNDA}
N 1150 -130 1150 -80 {
lab=GNDA}
N 1150 -160 1190 -160 {
lab=GNDA}
N 740 -680 780 -680 {
lab=VDDA}
N 780 -730 780 -680 {
lab=VDDA}
N 740 -470 780 -470 {
lab=GNDA}
N 740 -110 780 -110 {
lab=GNDA}
N 740 -130 740 -80 {
lab=GNDA}
N 740 -160 780 -160 {
lab=GNDA}
N 1260 -160 1330 -160 {
lab=B}
N 660 -470 700 -470 {
lab=CK}
N 10 -520 50 -520 {
lab=OR_AND_1}
N 1370 -590 1470 -590 {
lab=Q_b}
N 780 -160 780 -110 {
lab=GNDA}
N 1260 -220 1260 -160 {
lab=B}
N 1150 -220 1260 -220 {
lab=B}
N 1030 -680 1110 -680 {
lab=#net1}
N 1030 -680 1030 -620 {
lab=#net1}
N 740 -620 1030 -620 {
lab=#net1}
N 1410 -160 1410 -110 {
lab=GNDA}
N 1290 -680 1330 -680 {
lab=CK}
N 1190 -160 1190 -110 {
lab=GNDA}
N 1070 -160 1110 -160 {
lab=CK}
N 780 -470 780 -160 {
lab=GNDA}
N 740 -80 1370 -80 {
lab=GNDA}
N 1150 -80 1150 -50 {
lab=GNDA}
N 740 -930 1370 -930 {
lab=VDDA}
N 1150 -960 1150 -930 {
lab=VDDA}
N 1290 -680 1290 -540 {
lab=CK}
N 680 -540 1290 -540 {
lab=CK}
N 680 -540 680 -470 {
lab=CK}
N 1070 -540 1070 -160 {
lab=CK}
N 430 -930 430 -710 {
lab=VDDA}
N 430 -930 740 -930 {
lab=VDDA}
N 430 -680 470 -680 {
lab=VDDA}
N 470 -930 470 -680 {
lab=VDDA}
N 740 -300 780 -300 {
lab=GNDA}
N 740 -440 740 -330 {
lab=#net2}
N 740 -270 740 -190 {
lab=#net3}
N 740 -650 740 -500 {
lab=#net1}
N 430 -650 430 -620 {
lab=#net1}
N 430 -620 740 -620 {
lab=#net1}
N 1370 -650 1370 -190 {
lab=Q_b}
N 1150 -650 1150 -190 {
lab=B}
N 540 -520 580 -520 {
lab=OR_AND_2}
N 740 -820 780 -820 {
lab=VDDA}
N 740 -790 740 -710 {
lab=#net4}
N 780 -930 780 -730 {
lab=VDDA}
N 740 -930 740 -850 {
lab=VDDA}
N 150 -80 740 -80 {
lab=GNDA}
N 150 -130 150 -80 {
lab=GNDA}
N 150 -160 190 -160 {
lab=GNDA}
N 190 -160 190 -80 {
lab=GNDA}
N 50 -160 110 -160 {
lab=OR_AND_1}
N 50 -820 50 -160 {
lab=OR_AND_1}
N 50 -820 700 -820 {
lab=OR_AND_1}
N 580 -680 700 -680 {
lab=OR_AND_2}
N 580 -160 700 -160 {
lab=OR_AND_2}
N 320 -680 320 -300 {
lab=#net5}
N 320 -680 390 -680 {
lab=#net5}
N 580 -680 580 -160 {
lab=OR_AND_2}
N 320 -300 700 -300 {
lab=#net5}
N 150 -230 150 -190 {
lab=#net3}
N 150 -230 740 -230 {
lab=#net3}
N 280 -520 320 -520 {
lab=#net5}
C {sky130_fd_pr/pfet_01v8.sym} 1350 -680 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1350 -160 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1130 -680 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1130 -160 0 0 {name=M4
L=0.15
W=3
nf=3 
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
C {sky130_fd_pr/pfet_01v8.sym} 720 -680 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 720 -160 0 0 {name=M9
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
C {devices/ipin.sym} 660 -470 0 0 {name=p4 lab=CK}
C {devices/ipin.sym} 10 -520 0 0 {name=p5 lab=OR_AND_1}
C {devices/opin.sym} 1470 -590 0 0 {name=p6 lab=Q_b}
C {devices/lab_pin.sym} 1260 -220 0 1 {name=p10 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 720 -470 0 0 {name=M7
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
C {devices/ipin.sym} 1150 -960 0 0 {name=p8 lab=VDDA}
C {devices/ipin.sym} 1150 -50 0 0 {name=p12 lab=GNDA}
C {sky130_fd_pr/pfet_01v8.sym} 410 -680 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 720 -300 0 0 {name=M8
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
C {devices/ipin.sym} 280 -520 0 0 {name=p1 lab=AND}
C {sky130_fd_pr/pfet_01v8.sym} 720 -820 0 0 {name=M10
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 -160 0 0 {name=M11
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
C {devices/ipin.sym} 540 -520 0 0 {name=p2 lab=OR_AND_2}
