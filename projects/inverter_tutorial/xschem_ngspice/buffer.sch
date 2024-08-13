v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -340 367.5 -340 {
lab=A}
N 397.5 -400 397.5 -375 {
lab=VP}
N 397.5 -387.5 505 -387.5 {
lab=VP}
N 505 -387.5 505 -372.5 {
lab=VP}
N 397.5 -310 397.5 -285 {
lab=VN}
N 397.5 -297.5 505 -297.5 {
lab=VN}
N 505 -310 505 -297.5 {
lab=VN}
N 435 -340 475 -340 {
lab=#net1}
N 542.5 -340 577.5 -340 {
lab=Y}
C {devices/ipin.sym} 330 -340 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 397.5 -400 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 397.5 -285 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 577.5 -340 0 0 {name=p4 lab=Y}
C {/foss/designs/my_design/projects/inverter_tutorial/xschem_ngspice/inverter.sym} 320 -340 0 0 {name=X1}
C {/foss/designs/my_design/projects/inverter_tutorial/xschem_ngspice/inverter.sym} 427.5 -340 0 0 {name=X2}
