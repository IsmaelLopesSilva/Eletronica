Version 4
SymbolType CELL
RECTANGLE Normal -208 -448 208 448
TEXT 0 0 Center 2 LT
WINDOW 0 -2 -240 Center 2
WINDOW 3 -1 239 Center 2
SYMATTR Value LTC3887-1
SYMATTR Prefix X
SYMATTR Description Dual Output Polyphase Step-Down DC/DC Controller with Digital Power System Management\n\nNote: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled
SYMATTR ModelFile LTC3887-1.sub
SYMATTR SpiceLine VIN_ON=5.5 VIN_OFF=5 Vout_0=1.6 Vout_1=2.5 Ilim0_range=0 Ilim1_range=0 OC_limit0=1 OC_limit1=1 Mode_ll=2 Fault_response=0 Retry_delay=.1m
SYMATTR SpiceLine2 Freq=500K PHs_0=0 PHs_1=180 Ton0_delay=.3m Ton0_rise=.5m Ton1_delay=.3m Ton1_rise=.5m Toff0_delay=.2m Toff0_fall=.3m Toff1_delay=.2m Toff1_fall=.3m Vout0_range=0 Vout1_range=0
PIN 208 0 RIGHT 8
PINATTR PinName Vsense0+
PINATTR SpiceOrder 1
PIN 208 96 RIGHT 8
PINATTR PinName Vsense0-
PINATTR SpiceOrder 2
PIN -208 -192 LEFT 8
PINATTR PinName Isense1+
PINATTR SpiceOrder 3
PIN -208 -96 LEFT 8
PINATTR PinName Isense1-
PINATTR SpiceOrder 4
PIN 208 192 RIGHT 8
PINATTR PinName Ith0
PINATTR SpiceOrder 5
PIN 208 -192 RIGHT 8
PINATTR PinName Isense0+
PINATTR SpiceOrder 6
PIN 208 -96 RIGHT 8
PINATTR PinName Isense0-
PINATTR SpiceOrder 7
PIN 48 448 BOTTOM 8
PINATTR PinName SYNC
PINATTR SpiceOrder 8
PIN -208 96 LEFT 8
PINATTR PinName PHAS_CFG
PINATTR SpiceOrder 9
PIN 208 384 RIGHT 8
PINATTR PinName Run0
PINATTR SpiceOrder 14
PIN -208 384 LEFT 8
PINATTR PinName Run1
PINATTR SpiceOrder 15
PIN 144 448 BOTTOM 8
PINATTR PinName Freq_cfg
PINATTR SpiceOrder 17
PIN 208 288 RIGHT 8
PINATTR PinName Vout0_cfg
PINATTR SpiceOrder 18
PIN -208 288 LEFT 8
PINATTR PinName Vout1_cfg
PINATTR SpiceOrder 19
PIN -144 448 BOTTOM 8
PINATTR PinName VDD25
PINATTR SpiceOrder 22
PIN -48 448 BOTTOM 8
PINATTR PinName VDD33
PINATTR SpiceOrder 25
PIN -208 192 LEFT 8
PINATTR PinName Ith1
PINATTR SpiceOrder 26
PIN -208 0 LEFT 8
PINATTR PinName Vsense1
PINATTR SpiceOrder 27
PIN -208 -288 LEFT 8
PINATTR PinName PWM1
PINATTR SpiceOrder 30
PIN -208 -384 LEFT 8
PINATTR PinName Vcc1
PINATTR SpiceOrder 31
PIN 0 -448 TOP 8
PINATTR PinName IntVcc
PINATTR SpiceOrder 33
PIN -144 -448 TOP 8
PINATTR PinName Vin
PINATTR SpiceOrder 35
PIN 208 -384 RIGHT 8
PINATTR PinName Vcc0
PINATTR SpiceOrder 37
PIN 208 -288 RIGHT 8
PINATTR PinName PWM0
PINATTR SpiceOrder 38
PIN 144 -448 TOP 8
PINATTR PinName SGND
PINATTR SpiceOrder 41
