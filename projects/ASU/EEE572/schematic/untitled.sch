v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 380 -130 380 -110 {lab=GND}
N 110 -90 110 -70 {lab=GND}
N 70 -100 70 -80 {lab=GND}
N 110 -150 190 -150 {lab=#net26}
N 250 -150 380 -150 {lab=SW1_INV}
C {gnd.sym} 380 -110 0 1 {name=l54 lab=GND}
C {switch_ngspice.sym} 420 -150 0 0 {name=S2 model=SW1
device_model=".MODEL SW1 SW( VT=0.9 VH=0.01 RON=0.01 ROFF=10G )"}
C {lab_wire.sym} 270 -150 0 1 {name=p54 sig_type=std_logic lab=SW1_INV}
C {vcvs.sym} 110 -120 0 0 {name=E1 value=-1}
C {gnd.sym} 110 -70 0 0 {name=l57 lab=GND}
C {gnd.sym} 70 -80 0 1 {name=l58 lab=GND}
C {devices/vsource.sym} 220 -150 1 1 {name=V6 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
