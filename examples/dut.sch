v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
Device under test
T 53900 40100 9 10 1 0 0 0 1
felix
C 46100 47100 1 180 0 spice-subcircuit-IO-1.sym
{
T 45200 46700 5 10 0 1 180 0 1
device=spice-IO
T 45850 45950 5 10 1 0 180 0 1
pinlabel=1
T 45700 47400 5 10 0 0 180 0 1
pintype=OUTPUT
T 45100 46400 5 10 1 0 0 0 1
pinseq=1
T 45000 46100 5 10 1 0 0 0 1
refdes=P1
}
C 47700 46500 1 0 0 spice-subcircuit-IO-1.sym
{
T 48600 46900 5 10 0 1 0 0 1
device=spice-IO
T 48050 45950 5 10 1 0 0 0 1
pinlabel=2
T 49200 47100 5 10 0 0 180 0 1
pintype=INPUT
T 48900 46300 5 10 1 0 180 0 1
pinseq=2
T 48000 46400 5 10 1 0 0 0 1
refdes=P2
}
C 46400 46700 1 0 0 resistor-1.sym
{
T 46700 47100 5 10 0 0 0 0 1
device=RESISTOR
T 46600 47000 5 10 1 1 0 0 1
refdes=R1
}
N 46400 46800 45900 46800 4
N 47300 46800 47900 46800 4
