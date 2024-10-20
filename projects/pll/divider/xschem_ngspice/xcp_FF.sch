v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 -570 740 -570 {
lab=A}
N 590 -530 740 -530 {
lab=A_b}
N 520 -650 520 -610 {
lab=VDDA}
N 520 -650 810 -650 {
lab=VDDA}
N 810 -650 810 -610 {
lab=VDDA}
N 520 -180 810 -180 {
lab=GNDA}
N 500 -320 630 -320 {
lab=CK}
N 880 -570 910 -570 {
lab=Q}
N 880 -530 910 -530 {
lab=Q_b}
N 680 -330 680 -310 {
lab=#net1}
N 630 -280 640 -280 {
lab=CK}
N 630 -360 630 -280 {
lab=CK}
N 630 -360 640 -360 {
lab=CK}
N 500 -490 500 -320 {
lab=CK}
N 790 -490 790 -320 {
lab=#net1}
N 810 -490 810 -180 {
lab=GNDA}
N 520 -490 520 -180 {
lab=GNDA}
N 680 -320 790 -320 {
lab=#net1}
N 680 -650 680 -390 {
lab=VDDA}
N 680 -250 680 -180 {
lab=GNDA}
N 680 -360 700 -360 {
lab=VDDA}
N 700 -410 700 -360 {
lab=VDDA}
N 680 -410 700 -410 {
lab=VDDA}
N 680 -280 700 -280 {
lab=GNDA}
N 700 -280 700 -240 {
lab=GNDA}
N 680 -240 700 -240 {
lab=GNDA}
N 340 -440 340 -420 {
lab=#net2}
N 290 -390 300 -390 {
lab=D}
N 290 -470 290 -390 {
lab=D}
N 290 -470 300 -470 {
lab=D}
N 340 -470 360 -470 {
lab=GNDA}
N 360 -520 360 -470 {
lab=GNDA}
N 340 -520 360 -520 {
lab=GNDA}
N 340 -390 360 -390 {
lab=GNDA}
N 360 -390 360 -350 {
lab=GNDA}
N 340 -350 360 -350 {
lab=GNDA}
N 290 -740 290 -660 {
lab=#net3}
N 230 -740 230 -660 {
lab=D}
N 570 -680 570 -650 {
lab=VDDA}
N 260 -680 570 -680 {
lab=VDDA}
N 260 -680 260 -660 {
lab=VDDA}
N 260 -780 570 -780 {
lab=VDDA}
N 570 -780 570 -680 {
lab=VDDA}
N 260 -620 410 -620 {
lab=GNDA}
N 410 -730 410 -620 {
lab=GNDA}
N 260 -730 410 -730 {
lab=GNDA}
N 260 -740 260 -730 {
lab=GNDA}
N 410 -620 410 -180 {
lab=GNDA}
N 410 -180 520 -180 {
lab=GNDA}
N 150 -570 180 -570 {
lab=D}
N 180 -700 180 -570 {
lab=D}
N 180 -700 230 -700 {
lab=D}
N 290 -700 310 -700 {
lab=#net3}
N 310 -700 310 -570 {
lab=#net3}
N 310 -570 450 -570 {
lab=#net3}
N 340 -730 340 -500 {
lab=GNDA}
N 340 -360 340 -180 {
lab=GNDA}
N 340 -180 410 -180 {
lab=GNDA}
N 340 -430 390 -430 {
lab=#net2}
N 390 -530 390 -430 {
lab=#net2}
N 390 -530 450 -530 {
lab=#net2}
N 180 -430 290 -430 {
lab=D}
N 180 -570 180 -430 {
lab=D}
C {devices/lab_wire.sym} 640 -570 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 640 -530 2 1 {name=p3 sig_type=std_logic lab=A_b}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch.sym} 520 -550 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/xcp_latch.sym} 810 -550 0 0 {name=x2}
C {devices/ipin.sym} 650 -650 1 0 {name=p2 lab=VDDA}
C {devices/opin.sym} 910 -570 0 0 {name=p6 lab=Q}
C {devices/ipin.sym} 600 -320 1 0 {name=p7 lab=CK}
C {devices/ipin.sym} 640 -180 3 0 {name=p8 lab=GNDA}
C {devices/ipin.sym} 150 -570 0 0 {name=p1 lab=D}
C {devices/opin.sym} 910 -530 0 0 {name=p4 lab=Q_b}
C {sky130_fd_pr/nfet_01v8.sym} 660 -280 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 660 -360 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -390 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -470 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -640 3 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 260 -760 1 0 {name=M6
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
