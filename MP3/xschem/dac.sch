v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -2000 -1040 -2000 -970 {lab=VB}
N -2000 -970 -2000 -890 {lab=VB}
N -2000 -890 -2000 -880 {lab=VB}
N -2000 -880 -1970 -880 {lab=VB}
N -1940 -850 -1940 -840 {lab=VB}
N -2000 -840 -1940 -840 {lab=VB}
N -2000 -880 -2000 -840 {lab=VB}
N -1940 -800 -1940 -750 {lab=VB}
N -1940 -720 -1930 -720 {lab=VB}
N -1220 -800 -1220 -750 {lab=VB}
N -1220 -720 -1210 -720 {lab=VB}
N -1340 -800 -1340 -750 {lab=VB}
N -1340 -720 -1330 -720 {lab=VB}
N -1460 -800 -1460 -750 {lab=VB}
N -1460 -720 -1450 -720 {lab=VB}
N -1580 -800 -1580 -750 {lab=VB}
N -1580 -720 -1570 -720 {lab=VB}
N -1700 -800 -1700 -750 {lab=VB}
N -1700 -720 -1690 -720 {lab=VB}
N -1820 -800 -1820 -750 {lab=VB}
N -1820 -720 -1810 -720 {lab=VB}
N -1940 -750 -1940 -720 {lab=VB}
N -1820 -750 -1820 -720 {lab=VB}
N -1700 -750 -1700 -720 {lab=VB}
N -1580 -750 -1580 -730 {lab=VB}
N -1580 -730 -1580 -720 {lab=VB}
N -1460 -750 -1460 -720 {lab=VB}
N -1340 -750 -1340 -720 {lab=VB}
N -1220 -750 -1220 -720 {lab=VB}
N -1180 -690 -1180 -660 {lab=#net1}
N -1300 -690 -1300 -660 {lab=#net2}
N -1420 -690 -1420 -660 {lab=#net3}
N -1540 -690 -1540 -660 {lab=#net4}
N -1660 -690 -1660 -660 {lab=#net5}
N -1780 -690 -1780 -660 {lab=#net6}
N -1900 -690 -1900 -660 {lab=#net7}
N -2000 -800 -1120 -800 {lab=VB}
N -2000 -1060 -2000 -1040 {lab=VB}
N -2000 -1080 -2000 -1060 {lab=VB}
N -1940 -1060 -1940 -1050 {lab=VB}
N -2000 -1060 -1940 -1060 {lab=VB}
N -1900 -600 -1900 -560 {lab=Vout}
N -1780 -600 -1780 -560 {lab=Vout}
N -1660 -600 -1660 -560 {lab=Vout}
N -1540 -600 -1540 -560 {lab=Vout}
N -1420 -600 -1420 -560 {lab=Vout}
N -1300 -590 -1300 -560 {lab=Vout}
N -1300 -600 -1300 -590 {lab=Vout}
N -1180 -600 -1180 -560 {lab=Vout}
N -2000 -560 -1120 -560 {lab=Vout}
C {madvlsi/vsource.sym} -1750 -950 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} -1750 -980 0 0 {name=VDD1 lab=VDD}
C {madvlsi/gnd.sym} -1750 -920 0 0 {name=l12 lab=GND}
C {madvlsi/pmos3.sym} -1940 -880 0 0 {name=MREF
L=0.15
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
C {madvlsi/vdd.sym} -1940 -910 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} -2000 -1080 0 0 {name=p2 sig_type=std_logic lab=VB}
C {madvlsi/pmos3.sym} -1900 -720 0 0 {name=MPM6[63:0]
L=0.15
W=1
body=VDD
nf=1
mult=64
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1780 -720 0 0 {name=MPM5[31:0]
L=0.15
W=1
body=VDD
nf=1
mult=32
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1660 -720 0 0 {name=MPM4[15:0]
L=0.15
W=1
body=VDD
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1540 -720 0 0 {name=MPM3[7:0]
L=0.15
W=1
body=VDD
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1420 -720 0 0 {name=MPM2[3:0]
L=0.15
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1300 -720 0 0 {name=MPM1[1:0]
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1180 -720 0 0 {name=MPM0
L=0.15
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
C {madvlsi/vdd.sym} -1900 -750 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} -1780 -750 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} -1660 -750 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} -1540 -750 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} -1420 -750 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} -1300 -750 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} -1180 -750 0 0 {name=l9 lab=VDD}
C {madvlsi/nmos3.sym} -1180 -630 0 0 {name=MSW0
L=0.15
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
C {madvlsi/nmos3.sym} -1300 -630 0 0 {name=MSW1
L=0.15
W=2
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
C {madvlsi/nmos3.sym} -1420 -630 0 0 {name=MSW2
L=0.15
W=4
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
C {madvlsi/nmos3.sym} -1540 -630 0 0 {name=MSW3
L=0.15
W=8
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
C {madvlsi/nmos3.sym} -1660 -630 0 0 {name=MSW4
L=0.15
W=16
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
C {madvlsi/nmos3.sym} -1780 -630 0 0 {name=MSW5
L=0.15
W=32
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
C {madvlsi/nmos3.sym} -1900 -630 0 0 {name=MSW6
L=0.15
W=64
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
C {lab_pin.sym} -1210 -630 0 0 {name=p3 sig_type=std_logic lab=b0}
C {lab_pin.sym} -1330 -630 0 0 {name=p4 sig_type=std_logic lab=b1}
C {lab_pin.sym} -1450 -630 0 0 {name=p5 sig_type=std_logic lab=b2}
C {lab_pin.sym} -1570 -630 0 0 {name=p6 sig_type=std_logic lab=b3}
C {lab_pin.sym} -1690 -630 0 0 {name=p7 sig_type=std_logic lab=b4}
C {lab_pin.sym} -1810 -630 0 0 {name=p8 sig_type=std_logic lab=b5}
C {lab_pin.sym} -1930 -630 0 0 {name=p9 sig_type=std_logic lab=b6}
C {madvlsi/vsource.sym} -1180 -470 0 0 {name=V_b0
value=1}
C {madvlsi/gnd.sym} -1180 -440 0 0 {name=VB3 lab=GND}
C {lab_pin.sym} -1180 -500 2 0 {name=p11 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} -1300 -470 0 0 {name=V_b1
value=1}
C {madvlsi/gnd.sym} -1300 -440 0 0 {name=VB4 lab=GND}
C {lab_pin.sym} -1300 -500 2 0 {name=p12 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} -1420 -470 0 0 {name=V_b2
value=1}
C {madvlsi/gnd.sym} -1420 -440 0 0 {name=VB1 lab=GND}
C {lab_pin.sym} -1420 -500 2 0 {name=p13 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} -1540 -470 0 0 {name=V_b3
value=1}
C {madvlsi/gnd.sym} -1540 -440 0 0 {name=VB5 lab=GND}
C {lab_pin.sym} -1540 -500 2 0 {name=p14 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} -1660 -470 0 0 {name=V_b4
value=1}
C {madvlsi/gnd.sym} -1660 -440 0 0 {name=VB6 lab=GND}
C {lab_pin.sym} -1660 -500 2 0 {name=p15 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} -1780 -470 0 0 {name=V_b5
value=1}
C {madvlsi/gnd.sym} -1780 -440 0 0 {name=VB7 lab=GND}
C {lab_pin.sym} -1780 -500 2 0 {name=p16 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} -1900 -470 0 0 {name=V_b6
value=1}
C {madvlsi/gnd.sym} -1900 -440 0 0 {name=VB8 lab=GND}
C {lab_pin.sym} -1900 -500 2 0 {name=p17 sig_type=std_logic lab=b6}
C {madvlsi/tt_models.sym} -1570 -970 0 0 {
name=TT_MODELS
only_toplevel=false
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt"
}
C {code_shown.sym} -1090 -1130 0 0 {name=SPICE only_toplevel=false value=".control
  set wr_singlescale
  let mc_runs = 10
  let run = 1

  dowhile run <= mc_runs
     set appendwrite = FALSE
     set wr_vecnames

     foreach vddval 1.6 1.8 2.0
        alter @VDD[dc] = $vddval

        let code = 0
        dowhile code < 128

           let b6 = floor(code/64)%2
           let b5 = floor(code/32)%2
           let b4 = floor(code/16)%2
           let b3 = floor(code/8)%2
           let b2 = floor(code/4)%2
           let b1 = floor(code/2)%2
           let b0 = code%2

           alter V_b6 dc = \{1.8*b6\}
           alter V_b5 dc = \{1.8*b5\}
           alter V_b4 dc = \{1.8*b4\}
           alter V_b3 dc = \{1.8*b3\}
           alter V_b2 dc = \{1.8*b2\}
           alter V_b1 dc = \{1.8*b1\}
           alter V_b0 dc = \{1.8*b0\}

           save all
           op

           if code eq 0
              wrdata dacrun\{$&run\}_vdd\{$vddval\}.txt code v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) I(Vouts)
           else
              set appendwrite
              set wr_vecnames = FALSE
              wrdata dacrun\{$&run\}_vdd\{$vddval\}.txt code v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) I(Vouts)
           end

           let code = code + 1
        end
     end
     reset
     let run = run + 1
  end
.endc"}
C {lab_pin.sym} -2000 -800 0 0 {name=p20 sig_type=std_logic lab=VB}
C {madvlsi/gnd.sym} -1940 -990 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -1660 -950 0 0 {name=Vouts
value=0}
C {madvlsi/gnd.sym} -1660 -920 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -1660 -980 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -2000 -560 0 0 {name=p10 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -1940 -1020 0 0 {name=RBIAS
L=10.66
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -1960 -1020 1 0 {name=l11 lab=GND}
