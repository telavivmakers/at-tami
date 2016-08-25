EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:attami-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATtami"
Date "2016-08-24"
Rev ""
Comp "telavivmakers.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-S IC1
U 1 1 57BD5CB6
P 6400 3400
F 0 "IC1" H 5250 3800 50  0000 C CNN
F 1 "ATTINY85-S" H 7400 3000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7350 3400 50  0000 C CIN
F 3 "" H 6400 3400 50  0000 C CNN
	1    6400 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57BD5D42
P 4400 3400
F 0 "R2" V 4480 3400 50  0000 C CNN
F 1 "1K5" V 4400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0000 C CNN
	1    4400 3400
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57BD61E2
P 4050 3650
F 0 "R1" V 4130 3650 50  0000 C CNN
F 1 "1K5" V 4050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0000 C CNN
	1    4050 3650
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 57BD624D
P 4400 3800
F 0 "D4" H 4400 3900 50  0000 C CNN
F 1 "red LED" H 4400 3700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0000 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 57BD62A1
P 4400 4150
F 0 "JP1" H 4400 4230 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4410 4090 50  0001 C CNN
F 2 "Connect:GS2" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0000 C CNN
	1    4400 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57BD673C
P 4950 3800
F 0 "#PWR01" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4950 3650 50  0000 C CNN
F 2 "" H 4950 3800 50  0000 C CNN
F 3 "" H 4950 3800 50  0000 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57BD675D
P 4400 4300
F 0 "#PWR02" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4400 4150 50  0000 C CNN
F 2 "" H 4400 4300 50  0000 C CNN
F 3 "" H 4400 4300 50  0000 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57BD6EF3
P 3100 3800
F 0 "#PWR03" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3100 3650 50  0000 C CNN
F 2 "" H 3100 3800 50  0000 C CNN
F 3 "" H 3100 3800 50  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57BD6F3C
P 2600 3550
F 0 "C1" H 2625 3650 50  0000 L CNN
F 1 "1uf" H 2625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 3400 50  0001 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57BD6FAC
P 3500 3550
F 0 "C2" H 3525 3650 50  0000 L CNN
F 1 "2.2uf" H 3525 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 3400 50  0001 C CNN
F 3 "" H 3500 3550 50  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 57BD722D
P 2800 4650
F 0 "P2" H 3125 4525 50  0000 C CNN
F 1 "USB_OTG" H 2800 4850 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 2750 4550 50  0001 C CNN
F 3 "" V 2750 4550 50  0000 C CNN
	1    2800 4650
	0    -1   1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 57BD74D6
P 3850 4150
F 0 "D2" H 3850 4250 50  0000 C CNN
F 1 "D_Schottky" H 3850 4050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0000 C CNN
	1    3850 4150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57BD75CA
P 3650 4850
F 0 "D1" H 3650 4950 50  0000 C CNN
F 1 "blue LED" H 3650 4750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0000 C CNN
	1    3650 4850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57BD7DBE
P 2200 3200
F 0 "P1" H 2200 3350 50  0000 C CNN
F 1 "CONN_01X02" V 2300 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0000 C CNN
	1    2200 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 57BD7F0F
P 2400 3300
F 0 "#PWR04" H 2400 3050 50  0001 C CNN
F 1 "GND" H 2400 3150 50  0000 C CNN
F 2 "" H 2400 3300 50  0000 C CNN
F 3 "" H 2400 3300 50  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Text Label 2450 3150 0    60   ~ 0
V_BAT
$Comp
L LED D3
U 1 1 57BD80DC
P 4050 4950
F 0 "D3" H 4050 5050 50  0000 C CNN
F 1 "blue LED" H 4050 4850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0000 C CNN
	1    4050 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57BD811D
P 3950 5150
F 0 "#PWR05" H 3950 4900 50  0001 C CNN
F 1 "GND" H 3950 5000 50  0000 C CNN
F 2 "" H 3950 5150 50  0000 C CNN
F 3 "" H 3950 5150 50  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57BD8B15
P 3150 4950
F 0 "#PWR06" H 3150 4700 50  0001 C CNN
F 1 "GND" H 3150 4800 50  0000 C CNN
F 2 "" H 3150 4950 50  0000 C CNN
F 3 "" H 3150 4950 50  0000 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P4
U 1 1 57BD8C98
P 9100 3350
F 0 "P4" H 9100 3750 50  0000 C CNN
F 1 "CONN_01X07" V 9200 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0000 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57BD8DD6
P 8800 2950
F 0 "#PWR07" H 8800 2700 50  0001 C CNN
F 1 "GND" H 8800 2800 50  0000 C CNN
F 2 "" H 8800 2950 50  0000 C CNN
F 3 "" H 8800 2950 50  0000 C CNN
	1    8800 2950
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 57BD8FF3
P 8200 3900
F 0 "JP2" H 8250 3800 50  0000 L CNN
F 1 "JUMPER3" H 8200 4000 50  0000 C BNN
F 2 "Connect:GS3" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0000 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57BD9382
P 5100 4550
F 0 "R3" V 5180 4550 50  0000 C CNN
F 1 "68R" V 5100 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0000 C CNN
	1    5100 4550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57BD93CB
P 5400 4650
F 0 "R4" V 5480 4650 50  0000 C CNN
F 1 "68R" V 5400 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0000 C CNN
	1    5400 4650
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57BD99EB
P 8750 4100
F 0 "SW1" H 8900 4210 50  0000 C CNN
F 1 "SW_PUSH" H 8750 4020 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0000 C CNN
	1    8750 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57BD9AF1
P 8750 4550
F 0 "#PWR08" H 8750 4300 50  0001 C CNN
F 1 "GND" H 8750 4400 50  0000 C CNN
F 2 "" H 8750 4550 50  0000 C CNN
F 3 "" H 8750 4550 50  0000 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57BD9D74
P 8050 2650
F 0 "P3" H 8050 2800 50  0000 C CNN
F 1 "CONN_01X02" V 8150 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0000 C CNN
	1    8050 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 57BD9F12
P 8500 2700
F 0 "#PWR09" H 8500 2450 50  0001 C CNN
F 1 "GND" H 8500 2550 50  0000 C CNN
F 2 "" H 8500 2700 50  0000 C CNN
F 3 "" H 8500 2700 50  0000 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
Text Label 8300 2600 0    60   ~ 0
VCC
NoConn ~ 3100 4750
NoConn ~ 2700 5050
$Comp
L PWR_FLAG #FLG010
U 1 1 57BD8DFF
P 5950 5200
F 0 "#FLG010" H 5950 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 5380 50  0000 C CNN
F 2 "" H 5950 5200 50  0000 C CNN
F 3 "" H 5950 5200 50  0000 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 57BD8E4A
P 6400 5200
F 0 "#FLG011" H 6400 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 5380 50  0000 C CNN
F 2 "" H 6400 5200 50  0000 C CNN
F 3 "" H 6400 5200 50  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57BD8E8E
P 5950 5300
F 0 "#PWR012" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5950 5150 50  0000 C CNN
F 2 "" H 5950 5300 50  0000 C CNN
F 3 "" H 5950 5300 50  0000 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 57BD8EC1
P 8500 2600
F 0 "#PWR013" H 8500 2450 50  0001 C CNN
F 1 "VCC" H 8500 2750 50  0000 C CNN
F 2 "" H 8500 2600 50  0000 C CNN
F 3 "" H 8500 2600 50  0000 C CNN
	1    8500 2600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 57BD93A8
P 6400 5300
F 0 "#PWR014" H 6400 5150 50  0001 C CNN
F 1 "VCC" H 6400 5450 50  0000 C CNN
F 2 "" H 6400 5300 50  0000 C CNN
F 3 "" H 6400 5300 50  0000 C CNN
	1    6400 5300
	-1   0    0    1   
$EndComp
$Comp
L AP111750 U1
U 1 1 57BDA9DC
P 3100 3150
F 0 "U1" H 3200 2900 50  0000 C CNN
F 1 "AP111750" H 3100 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3100 2800 50  0001 C CNN
F 3 "" H 3200 2900 50  0000 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 3550
Wire Wire Line
	4400 3100 4400 3250
Wire Wire Line
	3400 3150 4400 3150
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	4050 3150 4050 3500
Connection ~ 4400 3150
Wire Wire Line
	5050 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3800
Connection ~ 4050 3150
Wire Wire Line
	2400 3150 2800 3150
Wire Wire Line
	3100 3450 3100 3800
Wire Wire Line
	2600 3400 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	3500 3150 3500 3400
Connection ~ 3500 3150
Wire Wire Line
	2600 3700 3500 3700
Connection ~ 3100 3700
Wire Wire Line
	4050 3800 4050 4750
Wire Wire Line
	3850 3150 3850 4000
Connection ~ 3850 3150
Wire Wire Line
	3850 4300 3850 4450
Wire Wire Line
	3850 4450 3100 4450
Wire Wire Line
	2400 3250 2400 3300
Wire Wire Line
	3650 5150 4050 5150
Wire Wire Line
	3650 5050 3650 5150
Connection ~ 3950 5150
Connection ~ 4050 4550
Wire Wire Line
	7900 4550 7900 3450
Wire Wire Line
	7750 3450 8900 3450
Wire Wire Line
	8200 4650 8200 4000
Connection ~ 3650 4650
Wire Wire Line
	4400 4300 4400 4250
Wire Wire Line
	4400 4050 4400 4000
Wire Wire Line
	3100 4850 3150 4850
Wire Wire Line
	3150 4850 3150 4950
Wire Wire Line
	7750 3250 8900 3250
Wire Wire Line
	8900 3150 7750 3150
Wire Wire Line
	7750 3350 8900 3350
Wire Wire Line
	8800 2950 8800 3050
Wire Wire Line
	8800 3050 8900 3050
Wire Wire Line
	7750 3550 8900 3550
Wire Wire Line
	7750 3650 8900 3650
Connection ~ 7900 3450
Wire Wire Line
	3100 4550 4950 4550
Wire Wire Line
	3100 4650 5250 4650
Wire Wire Line
	5250 4550 7900 4550
Wire Wire Line
	5550 4650 8200 4650
Wire Wire Line
	7950 3900 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	8450 3650 8450 3900
Connection ~ 8450 3650
Wire Wire Line
	8750 3800 8750 3650
Connection ~ 8750 3650
Wire Wire Line
	8750 4400 8750 4550
Wire Wire Line
	8500 2700 8250 2700
Wire Wire Line
	8250 2600 8500 2600
Wire Wire Line
	6400 5300 6400 5200
Wire Wire Line
	5950 5200 5950 5300
$Comp
L VCC #PWR?
U 1 1 57BE0E49
P 4950 3100
F 0 "#PWR?" H 4950 2950 50  0001 C CNN
F 1 "VCC" H 4950 3250 50  0000 C CNN
F 2 "" H 4950 3100 50  0000 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3100 4950 3150
Connection ~ 4950 3150
$Comp
L VCC #PWR?
U 1 1 57BE135A
P 4400 3100
F 0 "#PWR?" H 4400 2950 50  0001 C CNN
F 1 "VCC" H 4400 3250 50  0000 C CNN
F 2 "" H 4400 3100 50  0000 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
