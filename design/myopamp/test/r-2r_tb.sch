v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 840 -470 840 -450 { lab=#net1}
N 840 -370 840 -350 { lab=#net2}
N 840 -270 840 -250 { lab=#net3}
N 840 -170 840 -150 { lab=#net4}
N 840 -90 840 -50 { lab=#net5}
N 780 -170 840 -170 { lab=#net4}
N 840 -190 840 -170 { lab=#net4}
N 780 -270 840 -270 { lab=#net3}
N 840 -290 840 -270 { lab=#net3}
N 780 -370 840 -370 { lab=#net2}
N 840 -390 840 -370 { lab=#net2}
N 780 -470 840 -470 { lab=#net1}
N 840 -490 840 -470 { lab=#net1}
N 840 -590 840 -550 { lab=out}
N 840 -590 900 -590 { lab=out}
N 120 -470 120 -440 { lab=#net6}
N 680 -470 720 -470 { lab=#net7}
N 680 -370 720 -370 { lab=#net8}
N 680 -270 720 -270 { lab=#net9}
N 680 -170 720 -170 { lab=#net10}
N 360 -410 380 -410 { lab=GND}
N 360 -110 380 -110 { lab=GND}
N 360 -210 360 -110 { lab=GND}
N 360 -210 380 -210 { lab=GND}
N 360 -310 360 -210 { lab=GND}
N 360 -310 380 -310 { lab=GND}
N 360 -410 360 -310 { lab=GND}
N 340 -430 380 -430 { lab=#net5}
N 340 -190 340 -130 { lab=#net5}
N 340 -130 380 -130 { lab=#net5}
N 340 -230 380 -230 { lab=#net5}
N 340 -330 340 -230 { lab=#net5}
N 340 -330 380 -330 { lab=#net5}
N 340 -430 340 -330 { lab=#net5}
N 120 -190 340 -190 { lab=#net5}
N 120 -190 120 -160 { lab=#net5}
N 340 -230 340 -190 { lab=#net5}
N 320 -150 380 -150 { lab=#net11}
N 320 -250 320 -150 { lab=#net11}
N 320 -450 380 -450 { lab=#net11}
N 320 -350 380 -350 { lab=#net11}
N 320 -450 320 -350 { lab=#net11}
N 320 -250 380 -250 { lab=#net11}
N 320 -330 320 -250 { lab=#net11}
N 120 -330 320 -330 { lab=#net11}
N 120 -330 120 -300 { lab=#net11}
N 320 -350 320 -330 { lab=#net11}
N 340 -130 340 -50 { lab=#net5}
N 340 -50 840 -50 { lab=#net5}
N 170 -470 190 -470 { lab=GND}
N 170 -170 190 -170 { lab=GND}
N 170 -270 170 -170 { lab=GND}
N 170 -270 190 -270 { lab=GND}
N 170 -370 170 -270 { lab=GND}
N 170 -370 190 -370 { lab=GND}
N 170 -470 170 -370 { lab=GND}
N 250 -470 380 -470 { lab=d3}
N 250 -370 380 -370 { lab=d2}
N 250 -270 380 -270 { lab=d1}
N 250 -170 380 -170 { lab=d0}
N 120 -240 120 -190 { lab=#net5}
N 120 -380 120 -330 { lab=#net11}
N 0 -470 120 -470 { lab=#net6}
N 0 -470 0 -390 { lab=#net6}
N 170 0 360 0 { lab=GND}
N 0 -330 0 0 { lab=GND}
N 360 -110 360 0 { lab=GND}
N 120 0 170 0 { lab=GND}
N 0 0 120 0 { lab=GND}
N 120 -100 120 0 { lab=GND}
N 170 -170 170 0 { lab=GND}
C {devices/code_shown.sym} 920 -400 0 0 {name=sim only_toplevel=false value="

.tran 10n 10u
"}
C {devices/code_shown.sym} 920 -500 0 0 {name=models
only_toplevel=false
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.model switch1 sw vt=0.9 vh=0.2 ron=1 roff=1G
.model switch2 sw vt=-0.9 vh=0.2 ron=1 roff=1G

"}
C {devices/gnd.sym} 0 0 0 0 {name=l4 lab=GND}
C {devices/res.sym} 840 -520 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 840 -420 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 840 -320 0 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 840 -220 0 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 840 -120 0 0 {name=R8
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 750 -470 1 0 {name=R9
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 750 -370 1 0 {name=R10
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 750 -270 1 0 {name=R11
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 750 -170 1 0 {name=R12
value=2k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 900 -590 0 1 {name=l3 sig_type=std_logic lab=out}
C {devices/vsource.sym} 0 -360 0 0 {name=V1 value=1.8}
C {devices/res.sym} 120 -410 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 120 -270 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 120 -130 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {myopamp/myswitch.sym} 530 -430 0 0 {name=x1}
C {myopamp/myswitch.sym} 530 -330 0 0 {name=x2}
C {myopamp/myswitch.sym} 530 -230 0 0 {name=x3}
C {myopamp/myswitch.sym} 530 -130 0 0 {name=x4}
C {devices/sqwsource.sym} 220 -170 1 0 {name=V2 vhi=1.8 freq=8e6}
C {devices/sqwsource.sym} 220 -270 1 0 {name=V3 vhi=1.8 freq=4e6}
C {devices/sqwsource.sym} 220 -370 1 0 {name=V4 vhi=1.8 freq=2e6}
C {devices/sqwsource.sym} 220 -470 1 0 {name=V5 vhi=1.8 freq=1e6}
C {devices/lab_wire.sym} 280 -170 3 0 {name=l1 sig_type=std_logic lab=d0}
C {devices/lab_wire.sym} 280 -270 3 0 {name=l2 sig_type=std_logic lab=d1}
C {devices/lab_wire.sym} 280 -370 3 0 {name=l5 sig_type=std_logic lab=d2}
C {devices/lab_wire.sym} 280 -470 3 0 {name=l6 sig_type=std_logic lab=d3}
