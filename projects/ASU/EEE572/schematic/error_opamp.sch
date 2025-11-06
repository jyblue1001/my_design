v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 9450 -3690 9450 -3580 {lab=GNDA}
N 9450 -3660 9490 -3660 {lab=GNDA}
N 9490 -3720 9490 -3660 {lab=GNDA}
N 9450 -3720 9490 -3720 {lab=GNDA}
N 9490 -3860 9490 -3800 {lab=GNDA}
N 9450 -3860 9490 -3860 {lab=GNDA}
N 9450 -3830 9450 -3750 {lab=ERR_V_tail_btw}
N 9490 -3800 9490 -3720 {lab=GNDA}
N 9310 -4200 9610 -4200 {lab=ERR_AMP_Vb1}
N 9310 -4580 9610 -4580 {lab=ERR_AMP_MIR}
N 9270 -4680 9270 -4610 {lab=VDDA}
N 9650 -4680 9650 -4610 {lab=VDDA}
N 9650 -4580 9690 -4580 {lab=VDDA}
N 9690 -4640 9690 -4580 {lab=VDDA}
N 9650 -4640 9690 -4640 {lab=VDDA}
N 9230 -4580 9270 -4580 {lab=VDDA}
N 9230 -4640 9230 -4580 {lab=VDDA}
N 9230 -4640 9270 -4640 {lab=VDDA}
N 9310 -4440 9610 -4440 {lab=VBIAS2}
N 9650 -4440 9690 -4440 {lab=VDDA}
N 9230 -4440 9270 -4440 {lab=VDDA}
N 9230 -4580 9230 -4440 {lab=VDDA}
N 9690 -4580 9690 -4440 {lab=VDDA}
N 9270 -4170 9270 -4070 {lab=ERR_AMP_Vd1}
N 9650 -4170 9650 -4070 {lab=ERR_AMP_Vd2}
N 9270 -4550 9270 -4470 {lab=ERR_AMP_Vd3}
N 9650 -4550 9650 -4470 {lab=ERR_AMP_Vd4}
N 9270 -4410 9270 -4230 {lab=ERR_AMP_MIR}
N 9190 -4200 9270 -4200 {lab=GNDA}
N 9650 -4200 9730 -4200 {lab=GNDA}
N 9270 -4010 9270 -3950 {lab=ERR_AMP_Vp}
N 9270 -3950 9650 -3950 {lab=ERR_AMP_Vp}
N 9650 -4010 9650 -3950 {lab=ERR_AMP_Vp}
N 9450 -3950 9450 -3890 {lab=ERR_AMP_Vp}
N 9490 -4040 9490 -3860 {lab=GNDA}
N 9490 -4040 9650 -4040 {lab=GNDA}
N 9270 -4040 9490 -4040 {lab=GNDA}
N 9450 -4080 9450 -3950 {lab=ERR_AMP_Vp}
N 9450 -4110 9490 -4110 {lab=GNDA}
N 9490 -4110 9490 -4040 {lab=GNDA}
N 9450 -4200 9450 -4140 {lab=ERR_AMP_Vb1}
N 9380 -4110 9410 -4110 {lab=ERR_AMP_Vb1}
N 9380 -4160 9380 -4110 {lab=ERR_AMP_Vb1}
N 9380 -4160 9450 -4160 {lab=ERR_AMP_Vb1}
N 9270 -4300 9350 -4300 {lab=ERR_AMP_MIR}
N 9350 -4580 9350 -4300 {lab=ERR_AMP_MIR}
N 9520 -4650 9560 -4650 {lab=VDDA}
N 9520 -4340 9560 -4340 {lab=VDDA}
N 9520 -4620 9520 -4370 {lab=#net1}
N 9560 -4650 9560 -4340 {lab=VDDA}
N 9520 -4310 9520 -4200 {lab=ERR_AMP_Vb1}
N 9520 -4750 9520 -4680 {lab=VDDA}
N 9560 -4710 9560 -4650 {lab=VDDA}
N 9520 -4710 9560 -4710 {lab=VDDA}
N 9440 -4340 9480 -4340 {lab=VBIAS2}
N 9440 -4440 9440 -4340 {lab=VBIAS2}
N 9400 -4650 9480 -4650 {lab=VBIAS1}
N 9280 -3860 9410 -3860 {lab=VBIAS3}
N 9280 -3720 9410 -3720 {lab=VBIAS4}
N 9690 -4040 9920 -4040 {lab=ERR_AMP_VIN_M}
N 9650 -4320 9780 -4320 {lab=ERR_AMP_OUT}
N 9000 -4040 9230 -4040 {lab=ERR_AMP_VIN_P}
N 9650 -4410 9650 -4230 {lab=ERR_AMP_OUT}
N 9460 -4480 9460 -4440 {lab=VBIAS2}
C {sky130_fd_pr/nfet_01v8.sym} 9430 -3720 0 0 {name=M37
W=12
L=0.3
nf=4 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
value=1110}
C {sky130_fd_pr/nfet_01v8.sym} 9430 -3860 0 0 {name=M44
W=12
L=0.3
nf=4 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
value=1110}
C {sky130_fd_pr/nfet_01v8.sym} 9250 -4040 0 0 {name=M45
W=12
L=0.3
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 9670 -4040 0 1 {name=M46
W=12
L=0.3
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 9290 -4200 0 1 {name=M47
W=12
L=0.3
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 9630 -4200 0 0 {name=M48
W=12
L=0.3
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 9630 -4580 0 0 {name=M50
W=12
L=0.3
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 9290 -4580 0 1 {name=M51
W=12
L=0.3
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 9630 -4440 0 0 {name=M53
W=12
L=0.3
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 9290 -4440 0 1 {name=M54
W=12
L=0.3
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 9430 -4110 0 0 {name=M55
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
C {sky130_fd_pr/pfet_01v8.sym} 9500 -4650 0 0 {name=M56
W=12
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 9500 -4340 0 0 {name=M57
W=12
L=0.3
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
C {lab_pin.sym} 9270 -4330 0 0 {name=p38 lab=ERR_AMP_MIR}
C {lab_wire.sym} 9420 -3950 0 0 {name=p39 sig_type=std_logic lab=ERR_AMP_Vp}
C {lab_wire.sym} 9430 -4200 0 0 {name=p40 sig_type=std_logic lab=ERR_AMP_Vb1}
C {devices/ngspice_get_value.sym} 9430 -4080 2 0 {name=r17 node=v(@m.xm44.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {lab_wire.sym} 9450 -3780 2 1 {name=p41 sig_type=std_logic lab=ERR_V_tail_btw
value=1110}
C {lab_wire.sym} 9270 -4130 0 0 {name=p42 sig_type=std_logic lab=ERR_AMP_Vd1}
C {lab_wire.sym} 9650 -4130 0 1 {name=p43 sig_type=std_logic lab=ERR_AMP_Vd2}
C {lab_wire.sym} 9270 -4510 0 0 {name=p65 sig_type=std_logic lab=ERR_AMP_Vd3}
C {lab_wire.sym} 9650 -4510 0 1 {name=p66 sig_type=std_logic lab=ERR_AMP_Vd4}
C {lab_wire.sym} 9730 -4200 2 0 {name=p1 sig_type=std_logic lab=GNDA}
C {lab_wire.sym} 9190 -4200 2 1 {name=p2 sig_type=std_logic lab=GNDA}
C {lab_wire.sym} 9270 -4680 0 0 {name=p3 sig_type=std_logic lab=VDDA}
C {lab_wire.sym} 9650 -4680 0 1 {name=p5 sig_type=std_logic lab=VDDA}
C {ipin.sym} 9000 -4040 0 0 {name=p6 lab=ERR_AMP_VIN_P}
C {ipin.sym} 9920 -4040 0 1 {name=p7 lab=ERR_AMP_VIN_M}
C {ipin.sym} 9280 -3720 0 0 {name=p8 lab=VBIAS4}
C {ipin.sym} 9280 -3860 0 0 {name=p9 lab=VBIAS3}
C {ipin.sym} 9460 -4480 0 0 {name=p10 lab=VBIAS2}
C {ipin.sym} 9400 -4650 0 0 {name=p11 lab=VBIAS1}
C {iopin.sym} 9520 -4750 0 1 {name=p12 lab=VDDA}
C {iopin.sym} 9450 -3580 0 1 {name=p4 lab=GNDA}
C {opin.sym} 9780 -4320 0 0 {name=p13 lab=ERR_AMP_OUT}
