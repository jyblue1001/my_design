v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -340 520 -340 {
lab=#net1}
N 400 -460 400 -400 {
lab=VP}
N 400 -460 580 -460 {
lab=VP}
N 580 -460 580 -400 {
lab=VP}
N 400 -280 400 -210 {
lab=VN}
N 400 -210 580 -210 {
lab=VN}
N 580 -280 580 -210 {
lab=VN}
N 300 -340 340 -340 {
lab=A}
N 660 -340 710 -340 {
lab=Y}
N 400 -490 400 -460 {
lab=VP}
N 400 -210 400 -180 {
lab=VN}
C {devices/ipin.sym} 300 -340 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 400 -490 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 400 -180 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 710 -340 0 0 {name=p4 lab=Y}
C {/foss/designs/my_design/xschem/schemetic_symbol/inverter_tutorial/inverter.sym} 300 -340 0 0 {name=X1}
C {/foss/designs/my_design/xschem/schemetic_symbol/inverter_tutorial/inverter.sym} 480 -340 0 0 {name=X2}
