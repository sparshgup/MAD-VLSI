v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 0 -40 20 {lab=Y}
N -40 20 90 20 {lab=Y}
N 90 0 90 20 {lab=Y}
N 20 20 20 60 {lab=Y}
N 20 40 20 60 {lab=Y}
N 20 40 60 40 {lab=Y}
N -80 90 -10 90 {lab=#net1}
N -80 -30 -80 90 {lab=#net1}
N -80 -30 -70 -30 {lab=#net1}
N -100 40 -80 40 {lab=#net1}
N 120 -30 120 150 {lab=A}
N -10 150 120 150 {lab=A}
N -100 150 -10 150 {lab=A}
N -40 -80 -40 -60 {lab=VDD}
N -40 -80 90 -80 {lab=VDD}
N 90 -80 90 -60 {lab=VDD}
N 20 -100 20 -80 {lab=VDD}
C {madvlsi/pmos3.sym} 90 -30 2 0 {name=M1
L=0.4
W=1
body=VDD
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
C {madvlsi/pmos3.sym} -40 -30 0 0 {name=M2
L=0.4
W=1
body=VDD
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
C {madvlsi/nmos3.sym} 20 90 0 0 {name=M3
L=0.4
W=1
body=GND
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
C {madvlsi/nmos3.sym} 20 150 0 0 {name=M4
L=0.4
W=1
body=GND
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
C {ipin.sym} -100 150 0 0 {name=p1 lab=A
}
C {ipin.sym} -100 40 0 0 {name=p2 lab=B}
C {opin.sym} 60 40 0 0 {name=p3 lab=Y}
C {ipin.sym} 20 -100 1 0 {name=p4 lab=VDD
}
C {ipin.sym} 20 180 3 0 {name=p5 lab=GND
}
