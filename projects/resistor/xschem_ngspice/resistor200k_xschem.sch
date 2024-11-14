v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/lab_pin.sym} 100 -130 3 1 {name=p1 sig_type=std_logic lab=top}
C {devices/lab_pin.sym} 100 -70 1 1 {name=p2 sig_type=std_logic lab=bot}
C {devices/gnd.sym} 80 -100 1 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 100 -100 0 0 {name=R2
L=35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
