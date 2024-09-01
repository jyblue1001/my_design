v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -180 130 -150 {
lab=#net1}
N 130 -150 320 -150 {
lab=#net1}
N 320 -180 320 -150 {
lab=#net1}
N 230 -150 230 -70 {
lab=#net1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 130 -210 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 130 -240 2 1 {name=p1 sig_type=std_logic lab=top}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 -210 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 320 -240 2 1 {name=p3 sig_type=std_logic lab=top1}
C {devices/lab_pin.sym} 230 -70 0 0 {name=p4 sig_type=std_logic lab=bot}
