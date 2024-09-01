v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -310 310 -230 {
lab=#net1}
N 310 -420 310 -370 {
lab=GND}
N 310 -420 470 -420 {
lab=GND}
N 310 -270 360 -270 {
lab=#net1}
N 420 -270 470 -270 {
lab=#net2}
N 470 -310 470 -230 {
lab=#net2}
N 470 -420 470 -370 {
lab=GND}
N 470 -420 630 -420 {
lab=GND}
N 470 -270 520 -270 {
lab=#net2}
N 580 -270 630 -270 {
lab=#net3}
N 630 -310 630 -230 {
lab=#net3}
N 630 -420 630 -370 {
lab=GND}
N 630 -420 790 -420 {
lab=GND}
N 630 -270 680 -270 {
lab=#net3}
N 740 -270 790 -270 {
lab=#net4}
N 790 -310 790 -230 {
lab=#net4}
N 790 -420 790 -370 {
lab=GND}
N 790 -420 950 -420 {
lab=GND}
N 790 -270 840 -270 {
lab=#net4}
N 900 -270 950 -270 {
lab=#net5}
N 950 -310 950 -230 {
lab=#net5}
N 950 -420 950 -370 {
lab=GND}
N 950 -420 1110 -420 {
lab=GND}
N 950 -270 1000 -270 {
lab=#net5}
N 1060 -270 1110 -270 {
lab=#net6}
N 1110 -310 1110 -230 {
lab=#net6}
N 1110 -420 1110 -370 {
lab=GND}
N 1110 -420 1270 -420 {
lab=GND}
N 1110 -270 1160 -270 {
lab=#net6}
N 1220 -270 1270 -270 {
lab=Vout}
N 1270 -310 1270 -230 {
lab=Vout}
N 1270 -420 1270 -370 {
lab=GND}
N 1270 -270 1350 -270 {
lab=Vout}
N 160 -420 310 -420 {
lab=GND}
N 160 -420 160 -380 {
lab=GND}
C {devices/vccs.sym} 310 -340 0 0 {name=B1 value=\{Iref\}*v(b0)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 310 -200 0 0 {name=XR1
value=10k}
C {devices/gnd.sym} 310 -170 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 310 -80 0 0 {name=Vb0 value=1 savecurrent=false}
C {devices/gnd.sym} 310 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 310 -110 2 0 {name=p1 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 270 -360 2 1 {name=p2 sig_type=std_logic lab=b0}
C {devices/gnd.sym} 270 -320 0 1 {name=l3 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 390 -270 1 0 {name=XR2
value=10k}
C {devices/vccs.sym} 470 -340 0 0 {name=B2 value=\{Iref\}*v(b1)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 470 -200 0 0 {name=XR3
value=20k}
C {devices/gnd.sym} 470 -170 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 470 -80 0 0 {name=Vb1 value=1 savecurrent=false}
C {devices/gnd.sym} 470 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 470 -110 2 0 {name=p3 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 430 -360 2 1 {name=p4 sig_type=std_logic lab=b1}
C {devices/gnd.sym} 430 -320 0 1 {name=l6 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 550 -270 1 0 {name=XR4
value=10k}
C {devices/vccs.sym} 630 -340 0 0 {name=B3 value=\{Iref\}*v(b2)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 630 -200 0 0 {name=XR5
value=20k}
C {devices/gnd.sym} 630 -170 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 630 -80 0 0 {name=Vb2 value=1 savecurrent=false}
C {devices/gnd.sym} 630 -50 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 630 -110 2 0 {name=p5 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 590 -360 2 1 {name=p6 sig_type=std_logic lab=b2}
C {devices/gnd.sym} 590 -320 0 1 {name=l9 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 710 -270 1 0 {name=XR6
value=10k}
C {devices/vccs.sym} 790 -340 0 0 {name=B4 value=\{Iref\}*v(b3)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 790 -200 0 0 {name=XR7
value=20k}
C {devices/gnd.sym} 790 -170 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 790 -80 0 0 {name=Vb3 value=1 savecurrent=false}
C {devices/gnd.sym} 790 -50 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 790 -110 2 0 {name=p7 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 750 -360 2 1 {name=p8 sig_type=std_logic lab=b3}
C {devices/gnd.sym} 750 -320 0 1 {name=l12 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 870 -270 1 0 {name=XR8
value=10k}
C {devices/vccs.sym} 950 -340 0 0 {name=B5 value=\{Iref\}*v(b4)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 950 -200 0 0 {name=XR9
value=20k}
C {devices/gnd.sym} 950 -170 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 950 -80 0 0 {name=Vb4 value=1 savecurrent=false}
C {devices/gnd.sym} 950 -50 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 950 -110 2 0 {name=p9 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 910 -360 2 1 {name=p10 sig_type=std_logic lab=b4}
C {devices/gnd.sym} 910 -320 0 1 {name=l15 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 1030 -270 1 0 {name=XR10
value=10k}
C {devices/vccs.sym} 1110 -340 0 0 {name=B6 value=\{Iref\}*v(b5)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 1110 -200 0 0 {name=XR11
value=20k}
C {devices/gnd.sym} 1110 -170 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 1110 -80 0 0 {name=Vb5 value=1 savecurrent=false}
C {devices/gnd.sym} 1110 -50 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1110 -110 2 0 {name=p11 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 1070 -360 2 1 {name=p12 sig_type=std_logic lab=b5}
C {devices/gnd.sym} 1070 -320 0 1 {name=l18 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 1190 -270 1 0 {name=XR12
value=10k}
C {devices/vccs.sym} 1270 -340 0 0 {name=B7 value=\{Iref\}*v(b6)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 1270 -200 0 0 {name=XR13
value=10k}
C {devices/gnd.sym} 1270 -170 0 0 {name=l19 lab=GND}
C {devices/vsource.sym} 1270 -80 0 0 {name=Vb6 value=1 savecurrent=false}
C {devices/gnd.sym} 1270 -50 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 1270 -110 2 0 {name=p13 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 1230 -360 2 1 {name=p14 sig_type=std_logic lab=b6}
C {devices/gnd.sym} 1230 -320 0 1 {name=l21 lab=GND}
C {devices/gnd.sym} 160 -380 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 1350 -270 2 0 {name=p15 sig_type=std_logic lab=Vout}
C {devices/code.sym} 140 -230 0 0 {name=GAUSSRESDEF only_toplevel=false value="

.param MC_SWITCH=0.0

.subckt gaussres pos neg
.param nom=1k cv=0.005
R1 pos neg \{nom + MC_SWITCH*AGAUSS(0,1,1)*cv*nom\}
.ends

.option wnflag=1

.param Iref=100u

.control
  set wr_vecnames
  set wr_singlescale
  let code = 0
  while code < 128
    if code eq 0
      let b0 = 0
    else
      let b0 = code % 2
    end

    if floor(code / 2) eq 0
      let b1 = 0
    else
      let b1 = floor(code / 2) % 2
    end

    if floor(code / 4) eq 0
      let b2 = 0
    else
      let b2 = floor(code / 4) % 2
    end

    if floor(code / 8) eq 0
      let b3 = 0
    else
      let b3 = floor(code / 8) % 2
    end

    if floor(code / 16) eq 0
      let b4 = 0
    else
      let b4 = floor(code / 16) % 2
    end

    if floor(code / 32) eq 0
      let b5 = 0
    else
      let b5 = floor(code / 32) % 2
    end

    if floor(code / 64) eq 0
      let b6 = 0
    else
      let b6 = floor(code / 64) % 2
    end

    alter vb0 $&b0
    alter vb1 $&b1
    alter vb2 $&b2
    alter vb3 $&b3
    alter vb4 $&b4
    alter vb5 $&b5
    alter vb6 $&b6
    save all
    op
    wrdata /foss/designs/my_design/projects/montecarlo/xschem_ngspice/dactut/dactut/dactut.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) v(Vout)/1e4 v(Vout)
    if code eq 0
      set appendwrite 
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  * quit
.endc




"}
