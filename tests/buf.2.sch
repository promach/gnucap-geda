v 20130925 2
C 40000 40000 0 0 0 title-B.sym
N 45800 46500 46800 45300 4
{
T 44800 46600 5 10 1 1 0 0 1
netname=nin
}
C 42300 44800 1 270 0 voltage-3.sym
{
T 43000 44600 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 42800 44500 5 10 1 1 270 0 1
refdes=Vlow
T 41800 44300 5 10 1 1 0 0 1
value=vdd
}
C 42300 47200 1 270 0 voltage-3.sym
{
T 43000 47000 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 42800 46900 5 10 1 1 270 0 1
refdes=Vhigh
T 42100 46700 5 10 1 1 0 0 1
value=vdd
}
C 41900 44900 1 0 0 gnd-1.sym
{
T 40000 45000 5 10 1 0 0 0 1
refdes=GROUND
}
N 42500 46300 42500 44800 4
N 42000 45200 42000 45700 4
N 42000 45700 42500 45700 4
N 42500 43900 42500 42500 4
C 42300 47600 1 0 0 5V-plus-1.sym
{
T 40300 47800 5 10 1 0 0 0 1
refdes=highrail
}
C 42700 42500 1 180 0 5V-minus-1.sym
{
T 42700 42500 5 10 1 0 0 0 1
refdes=lowrail
}
N 42500 47600 42500 47200 4
C 42900 45600 1 0 0 passive-1.sym
{
T 43100 46300 5 10 0 0 0 0 1
device=port
T 43800 45800 5 10 1 0 0 0 1
net=gnd
T 43800 45700 5 10 1 1 0 1 1
value=PASSIVE
}
C 45000 46400 1 0 0 input-1.sym
{
T 45000 46700 5 10 0 0 0 0 1
device=port
T 44800 46200 5 10 1 0 0 0 1
net=nin
}
N 42500 45700 42900 45700 4
C 50100 48100 1 0 0 output-2.sym
{
T 51000 48300 5 10 1 0 0 0 1
net=nout
T 50300 48800 5 10 0 0 0 0 1
device=port
T 51000 48200 5 10 1 1 0 1 1
value=OUTPUT
T 50900 47900 5 10 1 0 0 0 1
name=nout
}
N 50100 48200 48100 44300 4
C 47600 44900 1 0 0 nmos-1.sym
{
T 48300 45700 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 48300 45900 5 10 0 0 0 0 1
symversion=0.1
T 48300 45500 5 10 1 1 0 0 1
refdes=N2
T 46700 45000 5 10 1 0 0 0 1
w=80e-5
T 46800 44800 5 10 1 0 0 0 1
l=1.8e-5
}
N 48100 44900 48100 44000 4
{
T 48100 44900 5 10 1 1 0 0 1
netname=nPgate
}
N 48300 45300 48800 45300 4
N 48800 45300 48800 45100 4
N 47600 45300 46800 45300 4
C 47900 46000 1 0 0 5V-plus-1.sym
N 48100 45700 48100 46000 4
C 47900 44000 1 270 0 current-1.sym
{
T 48900 43400 5 10 0 0 270 0 1
device=CURRENT_SOURCE
T 48200 43800 5 10 1 1 0 0 1
refdes=Ibias1
T 47400 43500 5 10 1 1 0 0 1
value=bias
}
N 48100 42800 48100 43100 4
C 48300 42800 1 180 0 5V-minus-1.sym
C 49000 45100 1 180 0 5V-minus-1.sym
T 49000 44100 5 10 1 1 0 0 1
netname=nPgate