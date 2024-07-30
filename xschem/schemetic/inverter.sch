v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -270 260 -240 {lab=out}
N 260 -270 300 -270 {lab=out}
N 220 -270 220 -210 {lab=in}
N 180 -270 220 -270 {lab=in}
N 260 -410 260 -370 {lab=gnd}
N 260 -170 260 -150 {lab=gnd}
N 260 -210 340 -210 { lab=gnd}
N 340 -210 340 -170 { lab=gnd}
N 260 -170 340 -170 { lab=gnd}
N 260 -370 340 -370 { lab=gnd}
N 340 -370 340 -330 { lab=gnd}
N 260 -330 340 -330 { lab=gnd}
N 220 -330 220 -270 { lab=in}
N 260 -300 260 -270 {lab=out}
N 260 -180 260 -170 { lab=gnd}
N 260 -370 260 -360 { lab=gnd}
C {devices/opin.sym} 300 -270 0 0 {name=out lab=out}
C {devices/ipin.sym} 180 -270 0 0 {name=in lab=in}
C {sky130_fd_pr/nfet_01v8.sym} 240 -210 0 0 {name=M1
L=0.15
W=2
nf=5 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 240 -330 0 0 {name=M2
L=0.15
W=2
nf=5 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 260 -150 3 0 {name=gnd lab=gnd}
C {devices/ipin.sym} 260 -410 1 0 {name=vdd lab=vdd}
