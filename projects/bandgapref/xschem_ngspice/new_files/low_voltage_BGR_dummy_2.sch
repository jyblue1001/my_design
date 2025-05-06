v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 700 -260 1080 -260 {
lab=GNDA}
N 660 -340 660 -260 {
lab=GNDA}
N 1040 -340 1040 -260 {
lab=GNDA}
N 660 -260 700 -260 {
lab=GNDA}
N 740 -950 880 -950 {
lab=V_TOP}
N 880 -950 1040 -950 {
lab=V_TOP}
N 700 -1060 700 -980 {
lab=VDDA}
N 1080 -1060 1080 -980 {
lab=VDDA}
N 540 -630 700 -630 {
lab=Vin-}
N 1080 -420 1080 -370 {lab=Vbe2}
N 1380 -420 1380 -260 {lab=GNDA}
N 540 -420 540 -260 {lab=GNDA}
N 1080 -630 1380 -630 {lab=Vin+}
N 1080 -260 1380 -260 {lab=GNDA}
N 1590 -500 1590 -260 {lab=GNDA}
N 1380 -260 1590 -260 {lab=GNDA}
N 1080 -950 1120 -950 {lab=VDDA}
N 1120 -1020 1120 -950 {lab=VDDA}
N 1080 -1020 1120 -1020 {lab=VDDA}
N 660 -950 700 -950 {lab=VDDA}
N 660 -1020 660 -950 {lab=VDDA}
N 660 -1020 700 -1020 {lab=VDDA}
N 1590 -1060 1590 -980 {
lab=VDDA}
N 1590 -950 1630 -950 {lab=VDDA}
N 1630 -1020 1630 -950 {lab=VDDA}
N 1590 -1020 1630 -1020 {lab=VDDA}
N 1020 -950 1020 -900 {lab=V_TOP}
N 1020 -900 1530 -900 {lab=V_TOP}
N 1530 -950 1530 -900 {lab=V_TOP}
N 1530 -950 1550 -950 {lab=V_TOP}
N 1590 -760 1690 -760 {lab=V_OUT}
N 900 -700 1080 -700 {lab=Vin+}
N 700 -700 860 -700 {lab=Vin-}
N 540 -260 660 -260 {lab=GNDA}
N 1080 -310 1080 -260 {lab=GNDA}
N 700 -310 700 -260 {lab=GNDA}
N 880 -950 880 -830 {lab=V_TOP}
N 700 -920 700 -370 {lab=Vin-}
N 540 -630 540 -480 {lab=Vin-}
N 1080 -920 1080 -480 {lab=Vin+}
N 1380 -630 1380 -480 {lab=Vin+}
N 1590 -920 1590 -560 {lab=V_OUT}
N 890 -1370 890 -1280 {lab=VDDA}
N 890 -260 890 -150 {lab=GNDA}
N 480 -450 520 -450 {lab=GNDA}
N 1020 -450 1060 -450 {lab=GNDA}
N 1320 -450 1360 -450 {lab=GNDA}
N 1530 -530 1570 -530 {lab=GNDA}
N 800 -760 820 -760 {lab=GNDA}
N 940 -760 960 -760 {lab=VDDA}
N 890 -1280 890 -1200 {
lab=VDDA}
N 850 -1170 890 -1170 {lab=VDDA}
N 850 -1240 850 -1170 {lab=VDDA}
N 850 -1240 890 -1240 {lab=VDDA}
N 700 -1060 1590 -1060 {lab=VDDA}
N 930 -1170 970 -1170 {lab=VDDA}
N 970 -1230 970 -1170 {lab=VDDA}
N 890 -1230 970 -1230 {lab=VDDA}
N 890 -1140 890 -1060 {lab=VDDA}
N 970 -1170 970 -1110 {lab=VDDA}
N 890 -1110 970 -1110 {lab=VDDA}
C {devices/lab_pin.sym} 1080 -390 2 0 {name=p5 sig_type=std_logic lab=Vbe2}
C {devices/lab_pin.sym} 960 -760 2 0 {name=p4 sig_type=std_logic lab=VDDA
}
C {sky130_fd_pr/pnp_05v5.sym} 680 -340 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1060 -340 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=6
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 720 -950 0 1 {name=M1
W=16
L=0.6
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 1060 -950 0 0 {name=M2
W=16
L=0.6
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 1570 -950 0 0 {name=M3
W=16
L=0.6
nf=4
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
C {lab_wire.sym} 1290 -900 2 0 {name=p2 sig_type=std_logic lab=V_TOP}
C {lab_wire.sym} 980 -700 2 0 {name=p6 sig_type=std_logic lab=Vin+}
C {lab_wire.sym} 790 -700 2 1 {name=p1 sig_type=std_logic lab=Vin-}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1080 -450 0 0 {name=R1
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1380 -450 0 0 {name=R2
L=33.6
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 540 -450 0 0 {name=R3
L=33.6
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1590 -530 0 0 {name=R4
L=33.6
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {opamp_bandgap_dummy.sym} 880 -760 1 1 {name=x1}
C {iopin.sym} 890 -1370 0 0 {name=p9 lab=VDDA}
C {iopin.sym} 890 -150 0 0 {name=p10 lab=GNDA}
C {iopin.sym} 1690 -760 0 0 {name=p11 lab=V_OUT}
C {sky130_fd_pr/pfet_01v8.sym} 910 -1170 0 1 {name=M7
W=8
L=0.6
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
C {devices/lab_pin.sym} 800 -760 2 1 {name=p12 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 480 -450 2 1 {name=p13 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1020 -450 2 1 {name=p14 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1320 -450 2 1 {name=p15 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 1530 -530 2 1 {name=p16 sig_type=std_logic lab=GNDA}
