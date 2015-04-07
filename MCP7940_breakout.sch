v 20130925 2
C 58300 52300 1 0 0 MCP7940N.sym
{
T 59700 53600 5 10 1 1 0 0 1
refdes=U1
T 58295 52300 5 10 0 1 0 0 1
footprint=SO8
}
C 56000 53300 1 0 0 capacitor-1.sym
{
T 56200 54000 5 10 0 0 0 0 1
device=CAPACITOR
T 56100 53600 5 10 1 1 0 0 1
refdes=C2
T 56200 54200 5 10 0 0 0 0 1
symversion=0.1
T 56000 53300 5 10 0 0 0 0 1
footprint=0603
}
C 56000 52600 1 0 0 capacitor-1.sym
{
T 56200 53300 5 10 0 0 0 0 1
device=CAPACITOR
T 56100 52900 5 10 1 1 0 0 1
refdes=C3
T 56200 53500 5 10 0 0 0 0 1
symversion=0.1
T 56000 52600 5 10 0 0 0 0 1
footprint=0603
}
C 60000 54300 1 180 0 capacitor-1.sym
{
T 59800 53600 5 10 0 0 180 0 1
device=CAPACITOR
T 59300 54200 5 10 1 1 0 0 1
refdes=C1
T 59800 53400 5 10 0 0 180 0 1
symversion=0.1
T 60000 54300 5 10 0 0 180 0 1
footprint=0603
T 60200 54300 5 10 1 1 180 0 1
value=0.1uF
}
C 60900 53000 1 90 0 resistor-1.sym
{
T 60500 53300 5 10 0 0 90 0 1
device=RESISTOR
T 61200 53700 5 10 1 1 180 0 1
refdes=R1
T 60900 53000 5 10 0 0 90 0 1
footprint=0603
T 60900 53200 5 10 1 1 0 0 1
value=10k
}
C 57400 52800 1 90 0 crystal-1.sym
{
T 56900 53000 5 10 0 0 90 0 1
device=CRYSTAL
T 57100 53200 5 10 1 1 180 0 1
refdes=X1
T 56700 53000 5 10 0 0 90 0 1
symversion=0.1
T 57400 52800 5 10 0 0 0 0 1
model=VT200F-6PF20PPM
T 57400 52800 5 10 0 0 0 0 1
source=http://www.digikey.com/product-detail/en/VT200F-6PF20PPM/728-1000-ND/1626715
T 56700 53600 5 10 1 1 0 0 1
value=32.7680kHz, 20ppm
T 57400 52800 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 58200 51900 1 0 0 gnd-1.sym
C 55700 52500 1 0 0 gnd-1.sym
N 58300 52400 58300 52200 4
N 60200 53300 60200 54100 4
N 56000 52800 55800 52800 4
N 55800 52800 55800 53500 4
N 55800 53500 56000 53500 4
N 56900 52800 57800 52800 4
N 56900 53500 57800 53500 4
N 57800 53500 57800 53300 4
N 57800 53300 58300 53300 4
N 58300 53000 57800 53000 4
N 57800 53000 57800 52800 4
N 58300 52700 57900 52700 4
N 57900 52700 57900 52500 4
{
T 57900 52500 5 10 1 1 0 5 1
netname=VBAT
}
N 60200 53000 61000 53000 4
{
T 60300 53000 5 10 1 1 0 0 1
netname=OUT
}
N 60200 52700 61700 52700 4
{
T 60300 52700 5 10 1 1 0 0 1
netname=SCL
}
N 60200 52400 62400 52400 4
{
T 60300 52400 5 10 1 1 0 0 1
netname=SDA
}
C 61600 52700 1 90 0 resistor-1.sym
{
T 61200 53000 5 10 0 0 90 0 1
device=RESISTOR
T 61900 53400 5 10 1 1 180 0 1
refdes=R2
T 61600 52700 5 10 0 0 90 0 1
footprint=0603
T 61600 52800 5 10 1 1 0 0 1
value=10k
}
C 62300 52400 1 90 0 resistor-1.sym
{
T 61900 52700 5 10 0 0 90 0 1
device=RESISTOR
T 62600 53100 5 10 1 1 180 0 1
refdes=R3
T 62300 52400 5 10 0 0 90 0 1
footprint=0603
T 62300 52500 5 10 1 1 0 0 1
value=10k
}
C 60300 54100 1 0 0 vcc-1.sym
N 60000 54100 62200 54100 4
N 62200 54100 62200 53300 4
N 61500 53600 61500 54100 4
N 60800 53900 60800 54100 4
C 58800 53800 1 0 0 gnd-1.sym
N 59100 54100 58900 54100 4
T 55300 51900 9 10 1 0 0 0 3
C2, C3 = 3pf if Cstray = 5pf
C2, C3 = 4pf if Cstray = 4pf
C2, C3 = 6pf if Cstray = 3pf
C 63400 53300 1 0 0 connector3-1.sym
{
T 65200 54200 5 10 0 0 0 0 1
device=CONNECTOR_3
T 63400 54400 5 10 1 1 0 0 1
refdes=J1
T 63400 53300 5 10 0 1 0 0 1
footprint=JUMPER3
}
N 65100 52500 65300 52500 4
N 65100 54100 65300 54100 4
{
T 65300 54100 5 10 1 1 0 0 1
netname=GND
}
N 65100 53800 65300 53800 4
{
T 65300 53800 5 10 1 1 0 0 1
netname=VBAT
}
N 65100 51900 65300 51900 4
{
T 65300 51900 5 10 1 1 0 0 1
netname=SCL
}
N 65100 53500 65300 53500 4
{
T 65300 53500 5 10 1 1 0 0 1
netname=SDA
}
N 65100 52200 65300 52200 4
{
T 65300 52200 5 10 1 1 0 0 1
netname=OUT
}
C 63400 51700 1 0 0 connector3-1.sym
{
T 65200 52600 5 10 0 0 0 0 1
device=CONNECTOR_3
T 63400 52800 5 10 1 1 0 0 1
refdes=J2
T 63400 51700 5 10 0 1 0 0 1
footprint=JUMPER3
}
C 65100 52500 1 0 0 vcc-1.sym
