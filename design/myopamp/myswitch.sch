v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -1100 320 -1030 { lab=out}
N 200 -910 240 -910 { lab=in_b}
N 240 -970 240 -910 { lab=in_b}
N -120 -850 150 -850 { lab=gnd}
N 150 -980 150 -850 { lab=gnd}
N 150 -980 200 -980 { lab=gnd}
N 150 -850 290 -850 { lab=gnd}
N 100 -1000 200 -1000 { lab=sel}
N 320 -1030 400 -1030 { lab=out}
N 240 -1030 320 -1030 { lab=out}
N 310 -980 310 -960 { lab=sel}
N 100 -960 310 -960 { lab=sel}
N 310 -980 360 -980 { lab=sel}
N 290 -1000 290 -850 { lab=gnd}
N 290 -1000 360 -1000 { lab=gnd}
N 200 -910 200 -770 { lab=in_b}
N 400 -970 400 -770 { lab=in_a}
N 100 -1000 100 -960 { lab=sel}
N -120 -1000 100 -1000 { lab=sel}
C {devices/gnd.sym} 0 0 0 0 {name=l4 lab=GND}
C {devices/switch_ngspice.sym} 240 -1000 0 0 {name=S1 model=SWITCH1}
C {devices/switch_ngspice.sym} 400 -1000 0 0 {name=S2 model=SWITCH2}
C {devices/iopin.sym} -120 -850 0 1 {name=p1 lab=gnd}
C {devices/iopin.sym} -120 -1000 0 1 {name=p2 lab=sel}
C {devices/iopin.sym} 320 -1100 1 1 {name=p3 lab=out}
C {devices/iopin.sym} 400 -770 0 1 {name=p4 lab=in_a}
C {devices/iopin.sym} 200 -770 0 1 {name=p5 lab=in_b}
