v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -350 180 -300 {
lab=C}
N 180 -420 180 -410 {
lab=B}
N 180 -510 180 -420 {
lab=B}
N 180 -640 180 -570 {
lab=A}
N 180 -640 430 -640 {
lab=A}
N 430 -640 430 -600 {
lab=A}
N 430 -600 430 -490 {
lab=A}
N 430 -430 430 -210 {
lab=0}
N 180 -210 430 -210 {
lab=0}
N 180 -240 180 -210 {
lab=0}
C {devices/res.sym} 430 -460 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 180 -380 0 0 {name=L1
m=1
value=10mH
footprint=1206
device=inductor}
C {devices/vsource_arith.sym} 180 -270 0 0 {name=E1 VOL="'3*cos(time*time*time*1e11)'"}
C {devices/lab_pin.sym} 430 -640 0 1 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 -460 0 1 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 180 -330 0 1 {name=p3 sig_type=std_logic lab=C}
C {devices/capa.sym} 180 -540 0 0 {name=C1
m=1
value=50nF
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 430 -210 0 1 {name=p4 sig_type=std_logic lab=0}
C {devices/code.sym} 590 -630 0 0 {name=STIMULI
only_toplevel=false
value="
.tran 10n 2000u uic
.save all
"}
