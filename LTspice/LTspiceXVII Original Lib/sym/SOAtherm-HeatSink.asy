Version 4
SymbolType CELL
LINE Normal 48 64 -48 64 2
LINE Normal 48 -7 32 -7 2
LINE Normal 48 -16 48 -7 2
LINE Normal 32 -16 48 -16 2
LINE Normal 48 -40 32 -40 2
LINE Normal 48 -48 48 -40 2
LINE Normal 48 -64 -48 -64 2
LINE Normal 32 -48 48 -48 2
LINE Normal 32 -56 32 -48 2
LINE Normal 48 -56 32 -56 2
LINE Normal 48 -64 48 -56 2
LINE Normal -80 64 -48 64 1
LINE Normal -80 -64 -80 64 1
LINE Normal -48 -64 -80 -64 1
LINE Normal -48 64 -48 -64 2
LINE Normal 48 -24 32 -24 2
LINE Normal 48 -32 48 -24 2
LINE Normal 32 -32 48 -32 2
LINE Normal 32 -24 32 -16 2
LINE Normal 32 -40 32 -32 2
LINE Normal 48 55 48 64 2
LINE Normal 32 55 48 55 2
LINE Normal 48 31 32 31 2
LINE Normal 48 23 48 31 2
LINE Normal 32 23 48 23 2
LINE Normal 32 15 32 23 2
LINE Normal 48 15 32 15 2
LINE Normal 48 7 48 15 2
LINE Normal 48 47 32 47 2
LINE Normal 48 39 48 47 2
LINE Normal 32 39 48 39 2
LINE Normal 32 47 32 55 2
LINE Normal 32 31 32 39 2
LINE Normal 48 7 32 7 2
LINE Normal 32 -7 32 7 2
LINE Normal -48 -96 -80 -64 1
LINE Normal -16 -96 -48 -96 1
LINE Normal -48 -64 -16 -96 2
LINE Normal 80 -96 -16 -96 2
LINE Normal 48 -64 80 -96 2
LINE Normal 80 -88 48 -56 2
LINE Normal 80 -80 48 -48 2
LINE Normal 80 -72 48 -40 2
LINE Normal 80 -64 48 -32 2
LINE Normal 80 -56 48 -24 2
LINE Normal 80 -48 48 -16 2
LINE Normal 80 -39 48 -7 2
LINE Normal 80 -25 48 7 2
LINE Normal 80 -17 48 15 2
LINE Normal 80 -9 48 23 2
LINE Normal 80 -1 48 31 2
LINE Normal 80 7 48 39 2
LINE Normal 80 15 48 47 2
LINE Normal 80 23 48 55 2
LINE Normal 80 32 48 64 2
LINE Normal 80 -88 80 -96 2
LINE Normal 80 -72 80 -80 2
LINE Normal 80 -56 80 -64 2
LINE Normal 80 -39 80 -48 2
LINE Normal 80 -17 80 -25 2
LINE Normal 80 -1 80 -9 2
LINE Normal 80 15 80 7 2
LINE Normal 80 32 80 23 2
LINE Normal 40 -56 32 -48 2
LINE Normal 40 -40 32 -32 2
LINE Normal 40 -24 32 -16 2
LINE Normal 46 -7 32 7 2
LINE Normal 40 15 32 23 2
LINE Normal 40 31 32 39 2
LINE Normal 40 47 32 55 2
LINE Normal 72 -80 80 -80 2
LINE Normal 72 -64 80 -64 2
LINE Normal 72 -48 80 -48 2
LINE Normal 72 23 80 23 2
LINE Normal 72 7 80 7 2
LINE Normal 72 -9 80 -9 2
LINE Normal 66 -25 80 -25 2
WINDOW 0 0 -64 Bottom 2
WINDOW 3 97 29 Left 2
WINDOW 123 97 52 Left 2
WINDOW 38 97 -28 Left 2
SYMATTR Value Rtheta=10 Tambient=85
SYMATTR Value2 Area_Contact_mm2=100 Volume_mm3=1000
SYMATTR SpiceModel copper
SYMATTR Prefix X
SYMATTR ModelFile SOAtherm-HeatSink.lib
SYMATTR Description Heat Sink Thermal Model
PIN -80 0 VTOP 1
PINATTR PinName Tc
PINATTR SpiceOrder 1
PIN -48 0 VTOP 1
PINATTR PinName Tinterface
PINATTR SpiceOrder 2
PIN 48 0 VBOTTOM 16
PINATTR PinName Tfin
PINATTR SpiceOrder 3
