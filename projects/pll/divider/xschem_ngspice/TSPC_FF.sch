v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -630 710 -590 {
lab=VDD}
N 710 -560 750 -560 {
lab=VDD}
N 750 -610 750 -560 {
lab=VDD}
N 710 -610 750 -610 {
lab=VDD}
N 710 -140 750 -140 {
lab=GND}
N 710 -160 710 -110 {
lab=GND}
N 710 -190 750 -190 {
lab=GND}
N 710 -530 710 -420 {
lab=Q}
N 530 -630 530 -590 {
lab=VDD}
N 530 -560 570 -560 {
lab=VDD}
N 570 -610 570 -560 {
lab=VDD}
N 530 -610 570 -610 {
lab=VDD}
N 530 -310 570 -310 {
lab=GND}
N 570 -310 570 -140 {
lab=GND}
N 530 -140 570 -140 {
lab=GND}
N 530 -160 530 -110 {
lab=GND}
N 530 -280 530 -220 {
lab=V2}
N 530 -190 570 -190 {
lab=GND}
N 530 -360 530 -340 {
lab=#net1}
N 300 -630 300 -590 {
lab=VDD}
N 300 -560 340 -560 {
lab=VDD}
N 340 -610 340 -560 {
lab=VDD}
N 300 -610 340 -610 {
lab=VDD}
N 300 -310 340 -310 {
lab=VDD}
N 300 -140 340 -140 {
lab=GND}
N 300 -160 300 -110 {
lab=GND}
N 300 -280 300 -220 {
lab=A2}
N 300 -190 340 -190 {
lab=GND}
N 300 -360 300 -340 {
lab=#net2}
N 300 -530 300 -420 {
lab=A1}
N 340 -560 340 -310 {
lab=VDD}
N 610 -560 670 -560 {
lab=B1}
N 610 -190 670 -190 {
lab=V2}
N 530 -500 610 -500 {
lab=B1}
N 150 -560 260 -560 {
lab=D}
N 150 -560 150 -190 {
lab=D}
N 150 -190 260 -190 {
lab=D}
N 450 -310 490 -310 {
lab=CK}
N 220 -310 260 -310 {
lab=CK}
N 110 -380 150 -380 {
lab=D}
N 710 -470 810 -470 {
lab=Q}
N 340 -190 340 -140 {
lab=GND}
N 710 -360 710 -220 {
lab=#net3}
N 610 -250 610 -190 {
lab=V2}
N 530 -250 610 -250 {
lab=V2}
N 390 -190 490 -190 {
lab=A2}
N 390 -250 390 -190 {
lab=A2}
N 300 -250 390 -250 {
lab=A2}
N 390 -560 490 -560 {
lab=A1}
N 390 -560 390 -500 {
lab=A1}
N 300 -500 390 -500 {
lab=A1}
N 610 -560 610 -500 {
lab=B1}
N 530 -530 530 -420 {
lab=B1}
N 750 -190 750 -140 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 690 -560 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -310 0 0 {name=M4
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
C {devices/ammeter.sym} 710 -390 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/vdd.sym} 710 -630 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 710 -110 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 690 -190 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -560 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -190 0 0 {name=M5
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
C {devices/ammeter.sym} 530 -390 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/vdd.sym} 530 -630 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 530 -110 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 280 -560 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -190 0 0 {name=M8
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
C {devices/ammeter.sym} 300 -390 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/vdd.sym} 300 -630 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 300 -110 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 280 -310 0 0 {name=M7
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
C {devices/ipin.sym} 450 -310 0 0 {name=p3 lab=CK}
C {devices/ipin.sym} 220 -310 0 0 {name=p4 lab=CK}
C {devices/ipin.sym} 110 -380 0 0 {name=p5 lab=D}
C {devices/opin.sym} 810 -470 0 0 {name=p6 lab=Q}
C {devices/lab_pin.sym} 390 -500 0 1 {name=p7 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 530 -250 0 0 {name=p8 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 390 -250 0 1 {name=p1 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 610 -500 0 1 {name=p2 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 610 -250 0 1 {name=p10 sig_type=std_logic lab=B2}
