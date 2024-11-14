v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -740 170 -680 {
lab=B0}
N 110 -740 170 -740 {
lab=B0}
N 360 -740 360 -680 {
lab=B1}
N 300 -740 360 -740 {
lab=B1}
N 560 -740 560 -680 {
lab=B2}
N 500 -740 560 -740 {
lab=B2}
N 170 -540 170 -480 {
lab=VDD}
N 110 -540 170 -540 {
lab=VDD}
N 360 -540 360 -480 {
lab=Vref_VCO}
N 300 -540 360 -540 {
lab=Vref_VCO}
N 560 -540 560 -480 {
lab=Vtune}
N 500 -540 560 -540 {
lab=Vtune}
N 220 -320 220 -260 {
lab=Vref_VCO}
N 160 -320 220 -320 {
lab=Vref_VCO}
N 220 -125 220 -65 {
lab=Vref}
N 160 -65 220 -65 {
lab=Vref}
N 1120 -330 1220 -330 {
lab=OUT1}
N 1120 -160 1220 -160 {
lab=OUT2}
N 1220 -160 1320 -160 {
lab=OUT2}
N 1220 -330 1320 -330 {
lab=OUT1}
N 920 -650 920 -590 {
lab=VDD}
N 860 -650 920 -650 {
lab=VDD}
N 1220 -210 1220 -160 {
lab=OUT2}
N 1220 -330 1220 -270 {
lab=OUT1}
N 220 -200 220 -180 {
lab=#net1}
C {devices/lab_pin.sym} 750 -240 0 0 {name=p2 lab=Vtune}
C {devices/lab_pin.sym} 750 -530 0 0 {name=p3 lab=B0}
C {devices/lab_pin.sym} 750 -440 0 0 {name=p4 lab=Vref}
C {devices/lab_pin.sym} 750 -500 0 0 {name=p5 lab=B1}
C {devices/lab_pin.sym} 750 -470 0 0 {name=p6 lab=B2}
C {devices/lab_pin.sym} 1320 -330 2 0 {name=p8 lab=OUT1}
C {devices/lab_pin.sym} 1320 -160 0 1 {name=p9 lab=OUT2}
C {devices/vsource.sym} 170 -650 0 0 {name=vdc value="b0*1.8" savecurrent=false}
C {devices/gnd.sym} 170 -620 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 110 -740 2 1 {name=p10 sig_type=std_logic lab=B0}
C {devices/vsource.sym} 360 -650 0 0 {name=vdc1 value="b1*1.8" savecurrent=false}
C {devices/gnd.sym} 360 -620 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 300 -740 2 1 {name=p11 sig_type=std_logic lab=B1}
C {devices/vsource.sym} 560 -650 0 0 {name=vdc2 value="b2*1.8" savecurrent=false}
C {devices/gnd.sym} 560 -620 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 500 -740 2 1 {name=p12 sig_type=std_logic lab=B2}
C {devices/vsource.sym} 170 -450 0 0 {name=vdc3 value="pwl(0n 0 1n 1.8)" savecurrent=false}
C {devices/gnd.sym} 170 -420 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 110 -540 2 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 360 -450 0 0 {name=vdc4 value=2 savecurrent=false}
C {devices/gnd.sym} 360 -420 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 300 -540 2 1 {name=p14 sig_type=std_logic lab=Vref_VCO}
C {devices/vsource.sym} 560 -450 0 0 {name=vdc5 value="b2*1.8" savecurrent=false}
C {devices/gnd.sym} 560 -420 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 500 -540 2 1 {name=p15 sig_type=std_logic lab=Vtune}
C {devices/vsource.sym} 220 -230 2 0 {name=vdc6 value=0 savecurrent=false}
C {devices/lab_pin.sym} 160 -320 2 1 {name=p17 sig_type=std_logic lab=Vref_VCO}
C {devices/lab_pin.sym} 160 -65 2 1 {name=p16 sig_type=std_logic lab=Vref}
C {devices/res.sym} 1220 -240 0 0 {name=R1
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 920 -80 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 860 -650 2 1 {name=p1 sig_type=std_logic lab=VDD}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/vco.sym} 660 -30 0 0 {name=x1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 220 -150 0 0 {name=R2
L=0.70
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 200 -150 1 0 {name=l7 lab=GND}
