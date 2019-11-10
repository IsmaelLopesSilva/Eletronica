Version 4
SymbolType CELL
RECTANGLE Normal -256 -544 256 544
TEXT 0 0 Center 2 LT
WINDOW 0 2 -243 Center 2
WINDOW 3 8 245 Center 2
SYMATTR Value LTM4678
SYMATTR Prefix X
SYMATTR Description Dual Output Polyphase Step-Down DC/DC Controller with Sub-Milliohm DCR Sensing and Digital Power System Management\n\nNote: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled
SYMATTR ModelFile LTM4678.sub
SYMATTR SpiceLine VIN_ON=5.5 VIN_OFF=5 Vout_0=1.6 Vout_1=2.5 Ilim0_range=0 Ilim1_range=0 OC_limit0=1 OC_limit1=1 Mode_ll=1 Fault_response=0 Retry_delay=.1m gm0=3m gm1=3m Rth0=5K Rth1=5K
SYMATTR SpiceLine2 Freq=500K PHs_0=0 PHs_1=180 Ton0_delay=.3m Ton0_rise=.5m Ton1_delay=.3m Ton1_rise=.5m Toff0_delay=.2m Toff0_fall=.3m Toff1_delay=.2m Toff1_fall=.3m Vout0_range=0 Vout1_range=0
PIN 256 -192 RIGHT 8
PINATTR PinName Vsense0+
PINATTR SpiceOrder 1
PIN 256 -96 RIGHT 8
PINATTR PinName Vsense0-
PINATTR SpiceOrder 2
PIN 256 96 RIGHT 8
PINATTR PinName Comp0a
PINATTR SpiceOrder 5
PIN 256 0 RIGHT 8
PINATTR PinName Comp0b
PINATTR SpiceOrder 6
PIN 256 -480 RIGHT 8
PINATTR PinName Vin0
PINATTR SpiceOrder 9
PIN -256 -480 LEFT 8
PINATTR PinName Vin1
PINATTR SpiceOrder 10
PIN 96 544 BOTTOM 8
PINATTR PinName SYNC
PINATTR SpiceOrder 11
PIN 192 544 BOTTOM 8
PINATTR PinName Run0
PINATTR SpiceOrder 17
PIN -192 544 BOTTOM 8
PINATTR PinName Run1
PINATTR SpiceOrder 18
PIN 256 288 RIGHT 8
PINATTR PinName Vtrim0_cfg
PINATTR SpiceOrder 20
PIN 256 192 RIGHT 8
PINATTR PinName Vout0_cfg
PINATTR SpiceOrder 21
PIN -256 192 LEFT 8
PINATTR PinName Vout1_cfg
PINATTR SpiceOrder 22
PIN -256 288 LEFT 8
PINATTR PinName Vtrim1_cfg
PINATTR SpiceOrder 23
PIN -256 384 LEFT 8
PINATTR PinName Fswph_cfg
PINATTR SpiceOrder 24
PIN -96 544 BOTTOM 8
PINATTR PinName VDD25
PINATTR SpiceOrder 25
PIN 0 544 BOTTOM 8
PINATTR PinName VDD33
PINATTR SpiceOrder 28
PIN -256 0 LEFT 8
PINATTR PinName Comp1b
PINATTR SpiceOrder 29
PIN -256 96 LEFT 8
PINATTR PinName Comp1a
PINATTR SpiceOrder 30
PIN -256 -96 LEFT 8
PINATTR PinName Vsense1-
PINATTR SpiceOrder 31
PIN -256 -192 LEFT 8
PINATTR PinName Vsense1+
PINATTR SpiceOrder 32
PIN -256 480 LEFT 8
PINATTR PinName PGood1
PINATTR SpiceOrder 33
PIN -256 -288 LEFT 8
PINATTR PinName Vout1
PINATTR SpiceOrder 37
PIN -96 -544 TOP 8
PINATTR PinName IntVcc
PINATTR SpiceOrder 38
PIN -192 -544 TOP 8
PINATTR PinName SVin
PINATTR SpiceOrder 39
PIN 192 -544 TOP 8
PINATTR PinName ExtVcc
PINATTR SpiceOrder 40
PIN 0 -544 TOP 8
PINATTR PinName PGND
PINATTR SpiceOrder 41
PIN 256 -288 RIGHT 8
PINATTR PinName Vout0
PINATTR SpiceOrder 42
PIN 256 480 RIGHT 8
PINATTR PinName PGood0
PINATTR SpiceOrder 48
PIN 96 -544 TOP 8
PINATTR PinName SGND
PINATTR SpiceOrder 49
PIN -256 -384 LEFT 8
PINATTR PinName SW1
PINATTR SpiceOrder 34
PIN 256 -384 RIGHT 8
PINATTR PinName SW0
PINATTR SpiceOrder 45
