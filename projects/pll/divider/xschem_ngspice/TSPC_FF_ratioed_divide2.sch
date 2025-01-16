v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2330 -1350 2330 -1310 {
lab=VDDA}
N 2330 -1280 2370 -1280 {
lab=VDDA}
N 2370 -1330 2370 -1280 {
lab=VDDA}
N 2330 -1330 2370 -1330 {
lab=VDDA}
N 2330 -770 2370 -770 {
lab=GNDA}
N 2330 -790 2330 -740 {
lab=GNDA}
N 2330 -820 2370 -820 {
lab=GNDA}
N 2080 -1350 2080 -1310 {
lab=VDDA}
N 2080 -1280 2120 -1280 {
lab=VDDA}
N 2120 -1330 2120 -1280 {
lab=VDDA}
N 2080 -1330 2120 -1330 {
lab=VDDA}
N 2080 -770 2120 -770 {
lab=GNDA}
N 2080 -790 2080 -740 {
lab=GNDA}
N 2080 -820 2120 -820 {
lab=GNDA}
N 1840 -1350 1840 -1310 {
lab=VDDA}
N 1840 -1280 1880 -1280 {
lab=VDDA}
N 1880 -1330 1880 -1280 {
lab=VDDA}
N 1840 -1330 1880 -1330 {
lab=VDDA}
N 1840 -770 1880 -770 {
lab=GNDA}
N 1840 -790 1840 -740 {
lab=GNDA}
N 1840 -820 1880 -820 {
lab=GNDA}
N 2080 -1040 2220 -1040 {
lab=#net1}
N 1630 -1280 1800 -1280 {
lab=VOUT}
N 1630 -1280 1630 -910 {
lab=VOUT}
N 1740 -1040 1800 -1040 {
lab=VIN}
N 1880 -820 1880 -770 {
lab=GNDA}
N 2370 -820 2370 -770 {
lab=GNDA}
N 1840 -1350 2330 -1350 {
lab=VDDA}
N 2080 -1430 2080 -1350 {
lab=VDDA}
N 1840 -740 2330 -740 {
lab=GNDA}
N 2080 -740 2080 -660 {
lab=GNDA}
N 1630 -820 1800 -820 {
lab=VOUT}
N 1630 -910 1630 -820 {
lab=VOUT}
N 2000 -820 2040 -820 {
lab=VIN}
N 2120 -820 2120 -770 {
lab=GNDA}
N 2220 -820 2290 -820 {
lab=#net1}
N 1840 -1040 1880 -1040 {
lab=GNDA}
N 1880 -1040 1880 -820 {
lab=GNDA}
N 1840 -1230 1970 -1230 {
lab=#net2}
N 1970 -1280 1970 -1230 {
lab=#net2}
N 1970 -1280 2040 -1280 {
lab=#net2}
N 2250 -1280 2290 -1280 {
lab=VIN}
N 1470 -1130 1630 -1130 {
lab=VOUT}
N 1470 -1130 1470 -610 {
lab=VOUT}
N 2330 -1190 2530 -1190 {
lab=VOUT}
N 1840 -1250 1840 -1070 {
lab=#net2}
N 1840 -1010 1840 -850 {
lab=#net3}
N 2080 -1250 2080 -850 {
lab=#net1}
N 2220 -1040 2220 -820 {
lab=#net1}
N 2330 -1250 2330 -850 {
lab=VOUT}
N 1270 -1130 1470 -1130 {
lab=VOUT}
N 1470 -610 2530 -610 {
lab=VOUT}
N 2530 -1190 2530 -610 {
lab=VOUT}
C {sky130_fd_pr/pfet_01v8.sym} 2310 -1280 0 0 {name=M24
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 2310 -820 0 0 {name=M29
L=0.15
W=0.43
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
C {sky130_fd_pr/pfet_01v8.sym} 2060 -1280 0 0 {name=M30
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 2060 -820 0 0 {name=M31
L=0.15
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1820 -1280 0 0 {name=M32
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 1820 -820 0 0 {name=M33
L=0.15
W=0.43
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
C {devices/lab_pin.sym} 1740 -1040 0 0 {name=p31 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 2000 -820 0 0 {name=p36 sig_type=std_logic lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 1820 -1040 0 0 {name=M28
L=0.15
W=0.43
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
C {devices/lab_pin.sym} 2250 -1280 0 0 {name=p32 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 2080 -660 0 0 {name=p3 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 2080 -1430 0 0 {name=p4 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 1270 -1130 0 0 {name=p8 sig_type=std_logic lab=VOUT}
C {devices/ipin.sym} 1390 -1350 0 0 {name=p9 lab=VIN}
C {devices/opin.sym} 1460 -1350 0 0 {name=p10 lab=VOUT}
C {devices/ipin.sym} 1390 -1310 0 0 {name=p11 lab=VDDA}
C {devices/ipin.sym} 1390 -1270 0 0 {name=p12 lab=GNDA}
