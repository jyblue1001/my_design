v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1260 -1090 1260 -1040 {
lab=#net1}
N 1210 -1120 1240 -1120 {
lab=GNDA}
N 1210 -1120 1210 -950 {
lab=GNDA}
N 1210 -950 1260 -950 {
lab=GNDA}
N 1260 -990 1260 -900 {lab=GNDA}
N 980 -1200 1380 -1200 {lab=VOUT}
N 1090 -1200 1090 -1150 {lab=VOUT}
N 1260 -1200 1260 -1150 {lab=VOUT}
N 1090 -1090 1090 -1000 {lab=GNDA}
C {devices/lab_pin.sym} 1380 -1200 0 1 {name=p12 sig_type=std_logic lab=VOUT}
C {devices/ipin.sym} 1060 -900 0 0 {name=p35 lab=GNDA}
C {devices/lab_pin.sym} 1260 -900 0 1 {name=p18 sig_type=std_logic lab=GNDA}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1090 -1120 2 0 {name=C2 model=cap_mim_m3_1 W=13.8 L=60 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 -1020 2 0 {name=C1 model=cap_mim_m3_1 W=69.8 L=60 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1260 -1120 0 0 {name=R1
L=7.52
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {iopin.sym} 1090 -930 0 0 {name=p1 lab=VOUT}
C {devices/lab_pin.sym} 1090 -1000 0 1 {name=p2 sig_type=std_logic lab=GNDA}
