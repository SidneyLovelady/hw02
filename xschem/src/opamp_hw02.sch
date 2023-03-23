v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -310 520 -270 {
lab=#net1}
N 560 -340 720 -340 {
lab=#net1}
N 520 -290 580 -290 {
lab=#net1}
N 580 -340 580 -290 {
lab=#net1}
N 760 -310 760 -270 {
lab=s1}
N 520 -210 520 -180 {
lab=#net2}
N 520 -180 760 -180 {
lab=#net2}
N 760 -210 760 -180 {
lab=#net2}
N 650 -180 650 -140 {
lab=#net2}
N 470 -110 610 -110 {
lab=VDD}
N 450 -110 470 -110 {
lab=VDD}
N 410 -420 410 -140 {
lab=VDD}
N 410 -420 910 -420 {
lab=VDD}
N 910 -420 910 -360 {
lab=VDD}
N 760 -420 760 -370 {
lab=VDD}
N 520 -420 520 -370 {
lab=VDD}
N 910 -300 910 -140 {
lab=s2}
N 410 -80 410 -60 {
lab=VSS}
N 410 -60 910 -60 {
lab=VSS}
N 910 -80 910 -60 {
lab=VSS}
N 650 -80 650 -60 {
lab=VSS}
N 850 -330 870 -330 {
lab=s1}
N 850 -330 850 -290 {
lab=s1}
N 760 -290 850 -290 {
lab=s1}
N 410 -160 460 -160 {
lab=VDD}
N 460 -160 460 -110 {
lab=VDD}
N 630 -440 640 -440 {
lab=VDD}
N 640 -440 640 -420 {
lab=VDD}
N 650 -60 650 -30 {
lab=VSS}
N 150 -270 150 -250 {
lab=V_bias}
N 130 -260 150 -260 {
lab=V_bias}
N 740 -110 870 -110 {
lab=VDD}
N 740 -160 740 -110 {
lab=VDD}
N 610 -160 740 -160 {
lab=VDD}
N 610 -160 610 -110 {
lab=VDD}
C {devices/title.sym} 190 40 0 0 {name=l1 author="Sidney Lovelady"}
C {sky130_fd_pr/nfet_01v8.sym} 500 -240 0 0 {name=M1
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 780 -240 0 1 {name=M2
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 540 -340 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 740 -340 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -110 0 0 {name=M5
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -110 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -110 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 890 -330 0 0 {name=M8
L=0.15
W=4.37
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
C {devices/ipin.sym} 480 -240 0 0 {name=p1 lab=Vinp
}
C {devices/ipin.sym} 800 -240 0 1 {name=p2 lab=Vinn}
C {devices/opin.sym} 910 -230 0 0 {name=p3 lab=s2

}
C {devices/lab_pin.sym} 630 -440 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 650 -30 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -240 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 650 -110 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 910 -110 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 760 -240 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -340 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 760 -340 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 910 -330 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 1080 -400 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/opin.sym} 850 -290 0 0 {name=p17 lab=s1
}
C {devices/vsource.sym} 150 -220 0 0 {name=V1 value="AC 1 SIN 0 0.5e-3 100k"

}
C {devices/vsource.sym} 150 -300 0 0 {name=V2 value="AC 1 SIN 0 0.5e-3 100k"
}
C {devices/vsource.sym} 100 -70 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} 170 -70 0 0 {name=V4 value=0}
C {devices/gnd.sym} 100 -40 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 170 -40 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 100 -100 0 0 {name=p18 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 170 -100 0 0 {name=p19 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 260 -70 0 0 {name=V5 value=0.9
}
C {devices/gnd.sym} 260 -40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 260 -100 0 0 {name=p20 sig_type=std_logic lab=V_bias

}
C {devices/lab_pin.sym} 150 -190 0 0 {name=p21 sig_type=std_logic lab=Vinn

}
C {devices/lab_pin.sym} 150 -330 0 0 {name=p22 sig_type=std_logic lab=Vinp



}
C {devices/lab_pin.sym} 130 -260 0 0 {name=p23 sig_type=std_logic lab=V_bias

}
C {devices/simulator_commands.sym} 1080 -220 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options method=gear

.control
save all
ac dec 10 1 3.2e9
plot dB(s1)
plot dB(s2)
tran 1n 50u
plot s2
plot v3#branch
.endc
"

}
C {devices/lab_pin.sym} 410 -110 0 0 {name=p4 sig_type=std_logic lab=VSS}
