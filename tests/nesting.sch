v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43700 46900 1 270 0 voltage-3.sym
{
T 41800 46700 5 8 1 0 0 0 1
device=VOLTAGE_SOURCE
T 43400 46400 5 10 1 1 0 0 1
refdes=v1
T 43000 46200 5 10 1 0 0 0 1
value=1
}
N 43900 45200 43900 46000 4
N 43900 46900 43900 47900 4
C 43800 44900 1 0 0 gnd-1.sym
{
T 44100 45000 5 10 1 0 0 0 1
net=somenet
}
T 50000 40700 9 10 1 0 0 0 1
Testbench
T 53900 40100 9 10 1 0 0 0 1
felix
C 43100 47800 1 0 0 input-1.sym
{
T 43100 48100 5 10 0 0 0 0 1
device=INPUT
T 43100 48100 5 10 0 0 0 0 1
refdes=IN
}
