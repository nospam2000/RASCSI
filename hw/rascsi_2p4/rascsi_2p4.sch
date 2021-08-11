EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 6300 0    59   Italic 0
Note the original RaSCSI design calls the DIR pin "ATOB"\nEnable Input ("G") is active low, so always grounded.
Text GLabel 8050 1200 2    50   BiDi ~ 0
C-I_O
$Comp
L power:+5V #PWR021
U 1 1 60874435
P 4000 1500
F 0 "#PWR021" H 4000 1350 50  0001 C CNN
F 1 "+5V" H 4000 1650 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small FUSE1
U 1 1 60874FC5
P 3550 1500
F 0 "FUSE1" H 3450 1300 59  0000 L BNN
F 1 "1A" H 3500 1400 59  0000 L BNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3550 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808301742_Shenzhen-lanson-Elec-12B1100B_C182974.pdf" H 3550 1500 50  0001 C CNN
F 4 "C182974" H 3550 1500 50  0001 C CNN "LCSC"
F 5 "SMD Fuse Fast Blow 1A 50A 0.0062 SMD1206 Surface Mount Fuses" H 3550 1500 50  0001 C CNN "Description"
F 6 "Shenzhen lanson Elec" H 3550 1500 50  0001 C CNN "Manufacturer_Name"
F 7 "12B1100B" H 3550 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    3550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1500 3950 1500
Text GLabel 6300 2250 2    50   BiDi ~ 0
PI-D0
Text GLabel 6300 2150 2    50   BiDi ~ 0
PI-D1
Text GLabel 6300 2050 2    50   BiDi ~ 0
PI-D2
Text GLabel 6300 1950 2    50   BiDi ~ 0
PI-D3
Text GLabel 6300 1750 2    50   BiDi ~ 0
PI-D5
Text GLabel 6300 1650 2    50   BiDi ~ 0
PI-D6
Text GLabel 6300 1550 2    50   BiDi ~ 0
PI-D7
Text GLabel 6300 1850 2    50   BiDi ~ 0
PI-D4
$Comp
L power:+3V3 #PWR025
U 1 1 60998C3F
P 5750 2050
F 0 "#PWR025" H 5750 1900 50  0001 C CNN
F 1 "+3V3" V 5650 2150 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	0    -1   1    0   
$EndComp
Text GLabel 6300 1050 2    50   BiDi ~ 0
PI-BSY
Text GLabel 6300 1150 2    50   BiDi ~ 0
PI-MSG
Text GLabel 6300 1250 2    50   BiDi ~ 0
PI-C_D
Text GLabel 6300 1450 2    50   BiDi ~ 0
PI-I_O
Text GLabel 6300 1350 2    50   BiDi ~ 0
PI-REQ
Text GLabel 6300 850  2    50   BiDi ~ 0
PI-RST
Text GLabel 6300 950  2    50   BiDi ~ 0
PI-SEL
Text GLabel 6300 2350 2    50   BiDi ~ 0
PI-DP
Text GLabel 1200 1000 1    50   BiDi ~ 0
PI-ACT
$Comp
L power:GND #PWR01
U 1 1 60ADC4D2
P 1600 1750
F 0 "#PWR01" H 1600 1500 50  0001 C CNN
F 1 "GND" V 1605 1622 50  0000 R CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Text GLabel 6300 750  2    50   BiDi ~ 0
PI-ACK
Text GLabel 6300 650  2    50   BiDi ~ 0
PI-ATN
$Comp
L Device:R_Small R1
U 1 1 5EF6D1CC
P 1200 1200
F 0 "R1" H 1259 1246 50  0000 L CNN
F 1 "2k" H 1259 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192311_UNI-ROYAL-Uniroyal-Elec-0402WGF2001TCE_C4109.pdf" H 1200 1200 50  0001 C CNN
F 4 "C4109" H 1200 1200 50  0001 C CNN "LCSC"
F 5 "2kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 1200 1200 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1200 1200 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF2001TCE" H 1200 1200 50  0001 C CNN "Manufacturer_Part_Number"
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5EF6E9E0
P 1200 1550
F 0 "D1" V 1246 1480 50  0000 R CNN
F 1 "Green" V 1155 1480 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1200 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1806151820_Hubei-KENTO-Elec-C2297_C2297.pdf" V 1200 1550 50  0001 C CNN
F 4 "C2297" V 1200 1550 50  0001 C CNN "LCSC"
F 5 "0805 Light Emitting Diodes (LED) RoHS" H 1200 1550 50  0001 C CNN "Description"
F 6 "Hubei KENTO Elec" H 1200 1550 50  0001 C CNN "Manufacturer_Name"
F 7 "C2297" H 1200 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    1200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5EF6FA85
P 1600 1400
F 0 "D2" V 1646 1330 50  0000 R CNN
F 1 "Green" V 1555 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1600 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1806151820_Hubei-KENTO-Elec-C2297_C2297.pdf" V 1600 1400 50  0001 C CNN
F 4 "C2297" V 1600 1400 50  0001 C CNN "LCSC"
F 5 "0805 Light Emitting Diodes (LED) RoHS" H 1600 1400 50  0001 C CNN "Description"
F 6 "Hubei KENTO Elec" H 1600 1400 50  0001 C CNN "Manufacturer_Name"
F 7 "C2297" H 1600 1400 50  0001 C CNN "Manufacturer_Part_Number"
	1    1600 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5EF6FD13
P 1950 1400
F 0 "D3" V 1996 1330 50  0000 R CNN
F 1 "Green" V 1905 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1950 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1806151820_Hubei-KENTO-Elec-C2297_C2297.pdf" V 1950 1400 50  0001 C CNN
F 4 "C2297" V 1950 1400 50  0001 C CNN "LCSC"
F 5 "0805 Light Emitting Diodes (LED) RoHS" H 1950 1400 50  0001 C CNN "Description"
F 6 "Hubei KENTO Elec" H 1950 1400 50  0001 C CNN "Manufacturer_Name"
F 7 "C2297" H 1950 1400 50  0001 C CNN "Manufacturer_Part_Number"
	1    1950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5EF6FF93
P 2300 1400
F 0 "D4" V 2346 1330 50  0000 R CNN
F 1 "Green" V 2255 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2300 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1806151820_Hubei-KENTO-Elec-C2297_C2297.pdf" V 2300 1400 50  0001 C CNN
F 4 "C2297" V 2300 1400 50  0001 C CNN "LCSC"
F 5 "0805 Light Emitting Diodes (LED) RoHS" H 2300 1400 50  0001 C CNN "Description"
F 6 "Hubei KENTO Elec" H 2300 1400 50  0001 C CNN "Manufacturer_Name"
F 7 "C2297" H 2300 1400 50  0001 C CNN "Manufacturer_Part_Number"
	1    2300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1700 2300 1500
Wire Wire Line
	1950 1500 1950 1700
Wire Wire Line
	1200 1000 1200 1100
$Comp
L power:+3V3 #PWR07
U 1 1 5EF9202D
P 2300 1000
F 0 "#PWR07" H 2300 850 50  0001 C CNN
F 1 "+3V3" H 2315 1173 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EF92608
P 1950 1000
F 0 "#PWR02" H 1950 850 50  0001 C CNN
F 1 "+5V" V 1965 1128 50  0000 L CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Text GLabel 1600 1000 1    50   BiDi ~ 0
DBG_LED
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	1950 1100 1950 1000
Wire Wire Line
	2300 1100 2300 1000
Wire Notes Line
	550  550  2700 550 
Text Notes 950  2300 0    50   ~ 0
Activity, Debug and Power LEDs
Text Notes 6750 2400 1    50   ~ 0
Pull-up resistors for Raspberry Pi 3.3v Signals
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60B58FCD
P 1950 4450
F 0 "J1" H 1950 5931 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1950 5840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1950 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811111512_BOOMELE-Boom-Precision-Elec-C50982_C50982.pdf" H 1950 4450 50  0001 C CNN
F 4 "C50982" H 1950 4450 50  0001 C CNN "LCSC"
F 5 "Female Header 40 2 right-angle，180degrees 2.54mm 2.54mm Pin Header & Female Header RoHS" H 1950 4450 50  0001 C CNN "Description"
F 6 "BOOMELE(Boom Precision Elec)" H 1950 4450 50  0001 C CNN "Manufacturer_Name"
F 7 "C50982" H 1950 4450 50  0001 C CNN "Manufacturer_Part_Number"
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60B5EE75
P 1850 2950
F 0 "#PWR04" H 1850 2800 50  0001 C CNN
F 1 "+5V" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60B5EE81
P 1850 5800
F 0 "#PWR05" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1855 5627 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Text GLabel 2750 5150 2    50   BiDi ~ 0
PI-D2
Text GLabel 1150 3650 0    50   BiDi ~ 0
PI-D5
Text GLabel 1150 3850 0    50   BiDi ~ 0
PI-D6
Text GLabel 1150 3550 0    50   BiDi ~ 0
PI-D4
Text GLabel 1150 4050 0    50   BiDi ~ 0
PI-DP
Text GLabel 1150 5050 0    50   BiDi ~ 0
PI-BSY
Text GLabel 1150 4850 0    50   BiDi ~ 0
PI-C_D
Text GLabel 1150 4650 0    50   BiDi ~ 0
PI-REQ
Text GLabel 1150 4450 0    50   BiDi ~ 0
PI-ACK
Text GLabel 1150 4350 0    50   BiDi ~ 0
PI-RST
$Comp
L power:+3V3 #PWR08
U 1 1 60B68AA4
P 2150 2950
F 0 "#PWR08" H 2150 2800 50  0001 C CNN
F 1 "+3V3" V 2250 3000 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Text GLabel 2750 4850 2    50   BiDi ~ 0
PI-D0
Text GLabel 2750 4950 2    50   BiDi ~ 0
PI-D1
Text GLabel 2750 5250 2    50   BiDi ~ 0
PI-D3
Text GLabel 1150 3950 0    50   BiDi ~ 0
PI-D7
Text GLabel 1150 4750 0    50   BiDi ~ 0
PI-MSG
Text GLabel 1150 4950 0    50   BiDi ~ 0
PI-I_O
Text GLabel 1150 4250 0    50   BiDi ~ 0
PI-ATN
Text GLabel 1150 5150 0    50   BiDi ~ 0
PI-SEL
Text GLabel 2750 4150 2    50   BiDi ~ 0
PI-ACT
$Comp
L power:+5V #PWR03
U 1 1 60B793DE
P 1750 2950
F 0 "#PWR03" H 1750 2800 50  0001 C CNN
F 1 "+5V" V 1650 3000 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 60B79625
P 2050 2950
F 0 "#PWR06" H 2050 2800 50  0001 C CNN
F 1 "+3V3" H 2050 3100 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2150 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 1550 5750
Connection ~ 1750 5750
Wire Wire Line
	1750 5750 1650 5750
Connection ~ 1850 5750
Wire Wire Line
	1850 5750 1750 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 1850 5750
Connection ~ 2050 5750
Wire Wire Line
	2050 5750 1950 5750
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2050 5750
Wire Wire Line
	2050 3150 2050 2950
Wire Wire Line
	2150 3150 2150 2950
Wire Wire Line
	1750 3150 1750 2950
Wire Wire Line
	1850 3150 1850 2950
Wire Wire Line
	1850 5800 1850 5750
Text GLabel 2750 4250 2    50   BiDi ~ 0
DBG_LED
Wire Notes Line
	550  2650 3300 2650
Wire Notes Line
	3300 2650 3300 6400
Wire Notes Line
	3300 6400 550  6400
Wire Notes Line
	550  6400 550  2650
Text Notes 600  6350 0    50   ~ 0
Raspberry Pi Connector
Wire Notes Line
	3500 2900 3500 6550
Wire Notes Line
	3500 6550 8100 6550
Wire Notes Line
	8100 6550 8100 2900
Wire Notes Line
	8100 2900 3500 2900
Text Notes 3000 1750 0    50   ~ 0
Terminating Resistor Power
Text Notes 3550 6350 0    50   ~ 0
SCSI Bus Transceivers
Wire Notes Line
	8300 5000 10200 5000
Wire Notes Line
	10200 2800 8300 2800
Text Notes 8400 4950 0    50   ~ 0
DB-25 SCSI Connector
Text Notes 3900 7900 0    50   ~ 0
This card include bus transceiver logic to allow a Raspberry \nPi to connect to a vintage Macintosh SCSI port. (It may \nwork with other systems as well)\n\nThis design is based upon GIMONS's Target/Initiator design\nhttp://retropc.net/gimons/rascsi/\n\nThis is the "FULLSPEC" version of the board that \ncan work as a SCSI target OR initiator\n\nThank you to everyone who has worked on this project!!
Text GLabel 8700 4000 0    50   BiDi ~ 0
C-D0
Text GLabel 9700 4000 2    50   BiDi ~ 0
C-D1
Text GLabel 9700 4100 2    50   BiDi ~ 0
C-D2
Text GLabel 8700 4200 0    50   BiDi ~ 0
C-D3
Text GLabel 9700 4200 2    50   BiDi ~ 0
C-D4
Text GLabel 8700 4300 0    50   BiDi ~ 0
C-D5
Text GLabel 8700 4400 0    50   BiDi ~ 0
C-D6
Text GLabel 8700 4500 0    50   BiDi ~ 0
C-D7
Text GLabel 9700 3900 2    50   BiDi ~ 0
C-DP
Text GLabel 9700 3600 2    50   BiDi ~ 0
C-ATN
Text GLabel 8700 3800 0    50   BiDi ~ 0
C-BSY
Text GLabel 8700 3700 0    50   BiDi ~ 0
C-ACK
Text GLabel 8700 3600 0    50   BiDi ~ 0
C-RST
Text GLabel 8700 3400 0    50   BiDi ~ 0
C-MSG
Text GLabel 9700 3800 2    50   BiDi ~ 0
C-SEL
Text GLabel 9700 3400 2    50   BiDi ~ 0
C-C_D
Text GLabel 8700 3300 0    50   BiDi ~ 0
C-REQ
Text GLabel 8700 3500 0    50   BiDi ~ 0
C-I_O
Text GLabel 9700 4400 2    50   BiDi ~ 0
TERMPOW
$Comp
L power:GND #PWR039
U 1 1 5F436924
P 9200 4800
F 0 "#PWR039" H 9200 4550 50  0001 C CNN
F 1 "GND" V 9205 4672 50  0000 R CNN
F 2 "" H 9200 4800 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F460701
P 9700 3300
F 0 "#PWR042" H 9700 3050 50  0001 C CNN
F 1 "GND" V 9705 3172 50  0000 R CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5F460CF4
P 9700 3500
F 0 "#PWR043" H 9700 3250 50  0001 C CNN
F 1 "GND" V 9705 3372 50  0000 R CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F460F07
P 9700 3700
F 0 "#PWR044" H 9700 3450 50  0001 C CNN
F 1 "GND" V 9705 3572 50  0000 R CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F46110C
P 8700 3900
F 0 "#PWR035" H 8700 3650 50  0001 C CNN
F 1 "GND" V 8705 3772 50  0000 R CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F4617B9
P 8700 4100
F 0 "#PWR036" H 8700 3850 50  0001 C CNN
F 1 "GND" V 8705 3972 50  0000 R CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F461986
P 9700 4300
F 0 "#PWR045" H 9700 4050 50  0001 C CNN
F 1 "GND" V 9705 4172 50  0000 R CNN
F 2 "" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F462686
P 9200 3000
F 0 "#PWR038" H 9200 2750 50  0001 C CNN
F 1 "GND" V 9205 2872 50  0000 R CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF88248
P 8600 5150
F 0 "H1" H 8700 5199 50  0000 L CNN
F 1 "Hole1" H 8700 5108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 8600 5150 50  0001 C CNN
F 3 "DNP" H 8600 5150 50  0001 C CNN
F 4 "DNP" H 8600 5150 50  0001 C CNN "Description"
F 5 "" H 8600 5150 50  0001 C CNN "Height"
F 6 "DNP" H 8600 5150 50  0001 C CNN "LCSC"
F 7 "DNP" H 8600 5150 50  0001 C CNN "Manufacturer_Name"
F 8 "DNP" H 8600 5150 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 8600 5150 50  0001 C CNN "Mouser Part Number"
F 10 "" H 8600 5150 50  0001 C CNN "Mouser Price/Stock"
	1    8600 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF89564
P 9400 5150
F 0 "H3" H 9500 5199 50  0000 L CNN
F 1 "Hole3" H 9500 5108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9400 5150 50  0001 C CNN
F 3 "DNP" H 9400 5150 50  0001 C CNN
F 4 "DNP" H 9400 5150 50  0001 C CNN "Description"
F 5 "" H 9400 5150 50  0001 C CNN "Height"
F 6 "DNP" H 9400 5150 50  0001 C CNN "LCSC"
F 7 "DNP" H 9400 5150 50  0001 C CNN "Manufacturer_Name"
F 8 "DNP" H 9400 5150 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 9400 5150 50  0001 C CNN "Mouser Part Number"
F 10 "" H 9400 5150 50  0001 C CNN "Mouser Price/Stock"
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF896FC
P 9400 5650
F 0 "H4" H 9500 5699 50  0000 L CNN
F 1 "Hole5" H 9500 5608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9400 5650 50  0001 C CNN
F 3 "DNP" H 9400 5650 50  0001 C CNN
F 4 "DNP" H 9400 5650 50  0001 C CNN "Description"
F 5 "" H 9400 5650 50  0001 C CNN "Height"
F 6 "DNP" H 9400 5650 50  0001 C CNN "LCSC"
F 7 "DNP" H 9400 5650 50  0001 C CNN "Manufacturer_Name"
F 8 "DNP" H 9400 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 9400 5650 50  0001 C CNN "Mouser Part Number"
F 10 "" H 9400 5650 50  0001 C CNN "Mouser Price/Stock"
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF89881
P 9000 5150
F 0 "H2" H 9100 5199 50  0000 L CNN
F 1 "Hole2" H 9100 5108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9000 5150 50  0001 C CNN
F 3 "DNP" H 9000 5150 50  0001 C CNN
F 4 "DNP" H 9000 5150 50  0001 C CNN "Description"
F 5 "" H 9000 5150 50  0001 C CNN "Height"
F 6 "DNP" H 9000 5150 50  0001 C CNN "LCSC"
F 7 "DNP" H 9000 5150 50  0001 C CNN "Manufacturer_Name"
F 8 "DNP" H 9000 5150 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 9000 5150 50  0001 C CNN "Mouser Part Number"
F 10 "" H 9000 5150 50  0001 C CNN "Mouser Price/Stock"
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EF89A1E
P 9800 5150
F 0 "H5" H 9900 5199 50  0000 L CNN
F 1 "Hole4" H 9900 5108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9800 5150 50  0001 C CNN
F 3 "DNP" H 9800 5150 50  0001 C CNN
F 4 "DNP" H 9800 5150 50  0001 C CNN "Description"
F 5 "" H 9800 5150 50  0001 C CNN "Height"
F 6 "DNP" H 9800 5150 50  0001 C CNN "LCSC"
F 7 "DNP" H 9800 5150 50  0001 C CNN "Manufacturer_Name"
F 8 "DNP" H 9800 5150 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 9800 5150 50  0001 C CNN "Mouser Part Number"
F 10 "" H 9800 5150 50  0001 C CNN "Mouser Price/Stock"
	1    9800 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EF89B2F
P 9800 5650
F 0 "H6" H 9900 5699 50  0000 L CNN
F 1 "Hole6" H 9900 5608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9800 5650 50  0001 C CNN
F 3 "DNP" H 9800 5650 50  0001 C CNN
F 4 "DNP" H 9800 5650 50  0001 C CNN "Description"
F 5 "" H 9800 5650 50  0001 C CNN "Height"
F 6 "DNP" H 9800 5650 50  0001 C CNN "LCSC"
F 7 "DNP" H 9800 5650 50  0001 C CNN "Manufacturer_Name"
F 8 "DNP" H 9800 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 9800 5650 50  0001 C CNN "Mouser Part Number"
F 10 "" H 9800 5650 50  0001 C CNN "Mouser Price/Stock"
	1    9800 5650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:Logo X1
U 1 1 5EFCC51E
P 8550 5650
F 0 "X1" H 8400 5750 50  0000 L CNN
F 1 "Mac" H 8600 5750 50  0000 L CNN
F 2 "SamacSys_Parts:mac_happy_small" H 8550 5650 50  0001 C CNN
F 3 "N/A - Silkscreen" H 8550 5650 50  0001 C CNN
F 4 "" H 8550 5650 50  0001 C CNN "Height"
F 5 "N/A" H 8550 5650 50  0001 C CNN "LCSC"
F 6 "N/A" H 8550 5650 50  0001 C CNN "Manufacturer_Name"
F 7 "N/A" H 8550 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 8550 5650 50  0001 C CNN "Mouser Part Number"
F 9 "" H 8550 5650 50  0001 C CNN "Mouser Price/Stock"
F 10 "N/A - Silkscreen" H 8550 5650 50  0001 C CNN "Description"
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:Logo X3
U 1 1 5EFCD8D2
P 8550 5750
F 0 "X3" H 8400 5850 50  0000 L CNN
F 1 "Mac" H 8600 5850 50  0000 L CNN
F 2 "SamacSys_Parts:mac_happy_small" H 8550 5750 50  0001 C CNN
F 3 "N/A - Silkscreen" H 8550 5750 50  0001 C CNN
F 4 "" H 8550 5750 50  0001 C CNN "Height"
F 5 "N/A" H 8550 5750 50  0001 C CNN "LCSC"
F 6 "N/A" H 8550 5750 50  0001 C CNN "Manufacturer_Name"
F 7 "N/A" H 8550 5750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 8550 5750 50  0001 C CNN "Mouser Part Number"
F 9 "" H 8550 5750 50  0001 C CNN "Mouser Price/Stock"
F 10 "N/A - Silkscreen" H 8550 5750 50  0001 C CNN "Description"
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5EFE78A6
P 8600 5250
F 0 "#PWR034" H 8600 5000 50  0001 C CNN
F 1 "GND" H 8605 5077 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EFE8543
P 9400 5250
F 0 "#PWR040" H 9400 5000 50  0001 C CNN
F 1 "GND" H 9405 5077 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EFE8860
P 9400 5750
F 0 "#PWR041" H 9400 5500 50  0001 C CNN
F 1 "GND" H 9405 5577 50  0000 C CNN
F 2 "" H 9400 5750 50  0001 C CNN
F 3 "" H 9400 5750 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5EFE8C0E
P 9800 5750
F 0 "#PWR047" H 9800 5500 50  0001 C CNN
F 1 "GND" H 9805 5577 50  0000 C CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EFE8DBD
P 9800 5250
F 0 "#PWR046" H 9800 5000 50  0001 C CNN
F 1 "GND" H 9805 5077 50  0000 C CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EFE8FE4
P 9000 5250
F 0 "#PWR037" H 9000 5000 50  0001 C CNN
F 1 "GND" H 9005 5077 50  0000 C CNN
F 2 "" H 9000 5250 50  0001 C CNN
F 3 "" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8300 6000 10200 6000
Text Notes 8600 6000 0    50   ~ 0
Images
Text Notes 10200 5850 1    50   ~ 0
Mounting Holes
$Comp
L power:+5V #PWR012
U 1 1 5F0B94FB
P 2850 6250
F 0 "#PWR012" H 2850 6100 50  0001 C CNN
F 1 "+5V" V 2850 6450 50  0000 C CNN
F 2 "" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F0B9E0E
P 2850 6150
F 0 "#PWR011" H 2850 5900 50  0001 C CNN
F 1 "GND" V 2850 5950 50  0000 C CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5F0BA39A
P 2850 6050
F 0 "#PWR010" H 2850 5900 50  0001 C CNN
F 1 "+3V3" V 2850 6250 50  0000 C CNN
F 2 "" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6050
	0    -1   -1   0   
$EndComp
Text GLabel 2750 3850 2    50   BiDi ~ 0
PI_SDA
Text GLabel 2750 3950 2    50   BiDi ~ 0
PI_SCL
Text GLabel 2950 5850 0    50   BiDi ~ 0
PI_SDA
Text GLabel 2950 5950 0    50   BiDi ~ 0
PI_SCL
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5F0B528E
P 3150 6050
F 0 "J4" H 3122 5982 50  0000 R CNN
F 1 "I2C Pinout" H 3550 6350 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3150 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811092140_BOOMELE-Boom-Precision-Elec-C50950_C50950.pdf" H 3150 6050 50  0001 C CNN
F 4 "C50950" H 3150 6050 50  0001 C CNN "LCSC"
F 5 "Female Header 5 1 right-angle，180degrees 2.54mm 2.54mm Pin Header & Female Header RoHS" H 3150 6050 50  0001 C CNN "Description"
F 6 "BOOMELE(Boom Precision Elec) C50950" H 3150 6050 50  0001 C CNN "Manufacturer_Name"
F 7 "C50950" H 3150 6050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 3150 6050 50  0001 C CNN "Mouser Part Number"
F 9 "" H 3150 6050 50  0001 C CNN "Mouser Price/Stock"
	1    3150 6050
	-1   0    0    1   
$EndComp
Wire Notes Line
	3300 5700 2550 5700
Wire Notes Line
	2550 5700 2550 6400
$Comp
L SamacSys_Parts:Logo X7
U 1 1 5F2D2B3B
P 8550 5800
F 0 "X7" H 8700 5850 50  0000 R CNN
F 1 "Pi" H 8500 5850 50  0000 R CNN
F 2 "SamacSys_Parts:pi_logo" H 8550 5800 50  0001 C CNN
F 3 "N/A - Silkscreen" H 8550 5800 50  0001 C CNN
F 4 "" H 8550 5800 50  0001 C CNN "Height"
F 5 "N/A" H 8550 5800 50  0001 C CNN "LCSC"
F 6 "N/A" H 8550 5800 50  0001 C CNN "Manufacturer_Name"
F 7 "N/A" H 8550 5800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 8550 5800 50  0001 C CNN "Mouser Part Number"
F 9 "" H 8550 5800 50  0001 C CNN "Mouser Price/Stock"
F 10 "N/A - Silkscreen" H 8550 5800 50  0001 C CNN "Description"
	1    8550 5800
	-1   0    0    1   
$EndComp
Wire Notes Line
	2900 1100 5300 1100
$Comp
L power:GND #PWR014
U 1 1 6072B62D
P 3150 850
F 0 "#PWR014" H 3150 600 50  0001 C CNN
F 1 "GND" H 3000 800 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TDA02H0SB1R S1
U 1 1 5F38ECD6
P 3400 850
F 0 "S1" H 3650 1000 50  0000 C CNN
F 1 "Switch x2" H 4250 1000 50  0000 C CNN
F 2 "rascsi_din:SOIC127P812X230-4N" H 4450 950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191714_Dongguan-Guangzhu-Industrial-DSHP02TSGET_C40735.pdf" H 4450 850 50  0001 L CNN
F 4 "SPST 2 1.27mm, Half Slide (Standard) Black SMD DIP Switches" H 4450 750 50  0001 L CNN "Description"
F 5 "" H 4450 650 50  0001 L CNN "Height"
F 6 "" H 4450 550 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4450 450 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 4450 350 50  0001 L CNN "Manufacturer_Name"
F 9 "DSHP02TSGET" H 4450 250 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C40735" H 3400 850 50  0001 C CNN "LCSC"
	1    3400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 850  3150 850 
Text Notes 3000 650  0    50   ~ 0
Termination Enable Switches
Wire Notes Line
	2900 550  5300 550 
Text GLabel 2750 4650 2    50   BiDi ~ 0
PI-DTD
Text GLabel 2750 4550 2    50   BiDi ~ 0
PI-TAD
Text GLabel 2750 4350 2    50   BiDi ~ 0
PI-IND
$Comp
L Device:R_Small R13
U 1 1 5F456160
P 6050 1450
F 0 "R13" V 6000 1550 50  0000 L CNN
F 1 "10k" V 6000 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1450 50  0001 C CNN
F 4 "C25744" H 6050 1450 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1450 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1450 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1450 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1450 6300 1450
$Comp
L Device:R_Small R12
U 1 1 5F486B17
P 6050 1350
F 0 "R12" V 6000 1450 50  0000 L CNN
F 1 "10k" V 6000 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1350 50  0001 C CNN
F 4 "C25744" H 6050 1350 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1350 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1350 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1350 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 650  5950 650 
Wire Wire Line
	6150 1350 6300 1350
$Comp
L Device:R_Small R11
U 1 1 5F49BB11
P 6050 1250
F 0 "R11" V 6000 1350 50  0000 L CNN
F 1 "10k" V 6000 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1250 50  0001 C CNN
F 4 "C25744" H 6050 1250 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1250 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1250 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1250 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 750  5950 750 
Wire Wire Line
	6150 1250 6300 1250
Wire Wire Line
	5800 650  5800 750 
$Comp
L Device:R_Small R10
U 1 1 5F4A637A
P 6050 1150
F 0 "R10" V 6000 1250 50  0000 L CNN
F 1 "10k" V 6000 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1150 50  0001 C CNN
F 4 "C25744" H 6050 1150 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1150 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1150 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1150 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 850  5950 850 
Wire Wire Line
	6150 1150 6300 1150
Wire Wire Line
	5800 750  5800 850 
$Comp
L Device:R_Small R9
U 1 1 5F4B1092
P 6050 1050
F 0 "R9" V 6000 1150 50  0000 L CNN
F 1 "10k" V 6000 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1050 50  0001 C CNN
F 4 "C25744" H 6050 1050 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1050 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1050 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 950  5950 950 
Wire Wire Line
	6150 1050 6300 1050
Wire Wire Line
	5800 850  5800 950 
$Comp
L Device:R_Small R8
U 1 1 5F4BC384
P 6050 950
F 0 "R8" V 6000 1050 50  0000 L CNN
F 1 "10k" V 6000 750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 950 50  0001 C CNN
F 4 "C25744" H 6050 950 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 950 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 950 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 950 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1050 5950 1050
Wire Wire Line
	6150 950  6300 950 
Wire Wire Line
	5800 950  5800 1050
$Comp
L Device:R_Small R7
U 1 1 5F4C7C4F
P 6050 850
F 0 "R7" V 6000 950 50  0000 L CNN
F 1 "10k" V 6000 650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 850 50  0001 C CNN
F 4 "C25744" H 6050 850 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 850 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 850 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 850 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1150 5950 1150
Wire Wire Line
	6150 850  6300 850 
Wire Wire Line
	5800 1050 5800 1150
$Comp
L Device:R_Small R6
U 1 1 5F4D3BDE
P 6050 750
F 0 "R6" V 6000 850 50  0000 L CNN
F 1 "10k" V 6000 550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 750 50  0001 C CNN
F 4 "C25744" H 6050 750 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 750 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 750 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 750 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1250 5950 1250
Wire Wire Line
	6150 750  6300 750 
Wire Wire Line
	5800 1150 5800 1250
$Comp
L Device:R_Small R5
U 1 1 5F4DFFF3
P 6050 650
F 0 "R5" V 6000 750 50  0000 L CNN
F 1 "10k" V 6000 450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 650 50  0001 C CNN
F 4 "C25744" H 6050 650 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 650 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 650 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 650 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1350 5950 1350
Wire Wire Line
	6150 650  6300 650 
Wire Wire Line
	5800 1250 5800 1350
$Comp
L Device:R_Small R22
U 1 1 5F4ECC1A
P 6050 2350
F 0 "R22" V 6100 2450 50  0000 L CNN
F 1 "10k" V 6100 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 2350 50  0001 C CNN
F 4 "C25744" H 6050 2350 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 2350 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 2350 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 2350 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1450 5950 1450
Wire Wire Line
	6150 2350 6300 2350
Wire Wire Line
	5800 1350 5800 1450
$Comp
L Device:R_Small R14
U 1 1 5F4F9D6D
P 6050 1550
F 0 "R14" V 6100 1650 50  0000 L CNN
F 1 "10k" V 6100 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1550 50  0001 C CNN
F 4 "C25744" H 6050 1550 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1550 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1550 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1550 5950 1550
Wire Wire Line
	6150 1550 6300 1550
Wire Wire Line
	5800 1450 5800 1550
$Comp
L Device:R_Small R15
U 1 1 5F507536
P 6050 1650
F 0 "R15" V 6100 1750 50  0000 L CNN
F 1 "10k" V 6100 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1650 50  0001 C CNN
F 4 "C25744" H 6050 1650 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1650 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1650 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1650 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1650 5950 1650
Wire Wire Line
	6150 1650 6300 1650
Wire Wire Line
	5800 1550 5800 1650
$Comp
L Device:R_Small R16
U 1 1 5F5154B0
P 6050 1750
F 0 "R16" V 6100 1850 50  0000 L CNN
F 1 "10k" V 6100 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1750 50  0001 C CNN
F 4 "C25744" H 6050 1750 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1750 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1750 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1750 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1750 5950 1750
Wire Wire Line
	6150 1750 6300 1750
Wire Wire Line
	5800 1650 5800 1750
$Comp
L Device:R_Small R17
U 1 1 5F5238B5
P 6050 1850
F 0 "R17" V 6100 1950 50  0000 L CNN
F 1 "10k" V 6100 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1850 50  0001 C CNN
F 4 "C25744" H 6050 1850 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1850 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1850 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1850 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1850 5950 1850
Wire Wire Line
	6150 1850 6300 1850
Wire Wire Line
	5800 1750 5800 1850
$Comp
L Device:R_Small R18
U 1 1 5F53230F
P 6050 1950
F 0 "R18" V 6100 2050 50  0000 L CNN
F 1 "10k" V 6100 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1950 50  0001 C CNN
F 4 "C25744" H 6050 1950 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 1950 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 1950 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 1950 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1950 5950 1950
Wire Wire Line
	6150 1950 6300 1950
Wire Wire Line
	5800 1850 5800 1950
$Comp
L Device:R_Small R19
U 1 1 5F5413F6
P 6050 2050
F 0 "R19" V 6100 2150 50  0000 L CNN
F 1 "10k" V 6100 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 2050 50  0001 C CNN
F 4 "C25744" H 6050 2050 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 2050 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 2050 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 2050 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 2050 5950 2050
Wire Wire Line
	6150 2050 6300 2050
Wire Wire Line
	5800 1950 5800 2050
$Comp
L Device:R_Small R20
U 1 1 5F550C5E
P 6050 2150
F 0 "R20" V 6100 2250 50  0000 L CNN
F 1 "10k" V 6100 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 2150 50  0001 C CNN
F 4 "C25744" H 6050 2150 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 2150 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 2150 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 2150 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 2150 5950 2150
Wire Wire Line
	6150 2150 6300 2150
Wire Wire Line
	5800 2050 5800 2150
$Comp
L Device:R_Small R21
U 1 1 5F560AC2
P 6050 2250
F 0 "R21" V 6100 2350 50  0000 L CNN
F 1 "10k" V 6100 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 2250 50  0001 C CNN
F 4 "C25744" H 6050 2250 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 6050 2250 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6050 2250 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 6050 2250 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 2250 5950 2250
Wire Wire Line
	6150 2250 6300 2250
Wire Wire Line
	5800 2150 5800 2250
Text GLabel 8050 1600 2    50   BiDi ~ 0
C-SEL
Text GLabel 8050 1500 2    50   BiDi ~ 0
C-RST
Text GLabel 8050 1400 2    50   BiDi ~ 0
C-ACK
Text GLabel 8050 1300 2    50   BiDi ~ 0
C-ATN
Text GLabel 8050 1100 2    50   BiDi ~ 0
C-REQ
Text GLabel 8050 1900 2    50   BiDi ~ 0
C-C_D
Text GLabel 8050 1800 2    50   BiDi ~ 0
C-MSG
Text GLabel 8050 1700 2    50   BiDi ~ 0
C-BSY
Text GLabel 10000 1600 2    50   BiDi ~ 0
C-DP
Text GLabel 10000 1100 2    50   BiDi ~ 0
C-D7
Text GLabel 10000 1900 2    50   BiDi ~ 0
C-D6
Text GLabel 10000 1800 2    50   BiDi ~ 0
C-D5
Text GLabel 10000 1700 2    50   BiDi ~ 0
C-D4
Text GLabel 10000 1200 2    50   BiDi ~ 0
C-D3
Text GLabel 10000 1300 2    50   BiDi ~ 0
C-D2
Text GLabel 10000 1400 2    50   BiDi ~ 0
C-D1
Text GLabel 10000 1500 2    50   BiDi ~ 0
C-D0
Wire Wire Line
	10000 1900 9850 1900
Wire Wire Line
	10000 1100 9850 1100
Wire Wire Line
	10000 1200 9850 1200
Wire Wire Line
	10000 1300 9850 1300
Wire Wire Line
	10000 1400 9850 1400
Wire Wire Line
	10000 1500 9850 1500
Wire Wire Line
	10000 1600 9850 1600
Wire Wire Line
	10000 1700 9850 1700
Wire Wire Line
	10000 1800 9850 1800
Text GLabel 3350 1500 0    50   BiDi ~ 0
TERMPOW
$Comp
L Device:R_Small R3
U 1 1 5F9E7EC2
P 1950 1200
F 0 "R3" H 2009 1246 50  0000 L CNN
F 1 "5.1k" H 2009 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810301112_UNI-ROYAL-Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 1950 1200 50  0001 C CNN
F 4 "C25905" H 1950 1200 50  0001 C CNN "LCSC"
F 5 "5.1kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 1950 1200 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1950 1200 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF5101TCE" H 1950 1200 50  0001 C CNN "Manufacturer_Part_Number"
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F9E856D
P 1600 1200
F 0 "R2" H 1659 1246 50  0000 L CNN
F 1 "2k" H 1659 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1600 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192311_UNI-ROYAL-Uniroyal-Elec-0402WGF2001TCE_C4109.pdf" H 1600 1200 50  0001 C CNN
F 4 "C4109" H 1600 1200 50  0001 C CNN "LCSC"
F 5 "2kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 1600 1200 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1600 1200 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF2001TCE" H 1600 1200 50  0001 C CNN "Manufacturer_Part_Number"
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F9E88F6
P 2300 1200
F 0 "R4" H 2359 1246 50  0000 L CNN
F 1 "2k" H 2359 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192311_UNI-ROYAL-Uniroyal-Elec-0402WGF2001TCE_C4109.pdf" H 2300 1200 50  0001 C CNN
F 4 "C4109" H 2300 1200 50  0001 C CNN "LCSC"
F 5 "2kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 2300 1200 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 2300 1200 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF2001TCE" H 2300 1200 50  0001 C CNN "Manufacturer_Part_Number"
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F9E980B
P 2000 2000
F 0 "J2" H 2150 2150 50  0000 C CNN
F 1 "DNP" H 1950 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2000 2000 50  0001 C CNN
F 3 "DNP" H 2000 2000 50  0001 C CNN
F 4 "DNP" H 2000 2000 50  0001 C CNN "LCSC"
F 5 "DNP" H 2000 2000 50  0001 C CNN "Description"
F 6 "" H 2000 2000 50  0001 C CNN "Height"
F 7 "DNP" H 2000 2000 50  0001 C CNN "Manufacturer_Name"
F 8 "DNP" H 2000 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 2000 2000 50  0001 C CNN "Mouser Part Number"
F 10 "" H 2000 2000 50  0001 C CNN "Mouser Price/Stock"
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F9EBC53
P 2200 2100
F 0 "#PWR09" H 2200 1850 50  0001 C CNN
F 1 "GND" V 2205 1972 50  0000 R CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:L717SDB25PA4CH4F J6
U 1 1 5FA017A4
P 9200 3000
F 0 "J6" V 9019 3000 50  0000 C CNN
F 1 "CONNFLY DB-25" V 9110 3000 50  0000 C CNN
F 2 "SamacSys_Parts:L717SDB25PA4CH4F" H 10850 3300 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081022_CONNFLY-Elec-DS1037-25FNAKT74-0CC_C77838.pdf" H 10850 3200 50  0001 L CNN
F 4 "D-Sub Receptacle,Female Socket 25 2 1.5A(Contact) Through Hole D-Sub Connectors RoHS" H 10850 3100 50  0001 L CNN "Description"
F 5 "" H 10850 3000 50  0001 L CNN "Height"
F 6 "" H 10850 2900 50  0001 L CNN "Mouser Part Number"
F 7 "" H 10850 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "CONNFLY Elec" H 10850 2700 50  0001 L CNN "Manufacturer_Name"
F 9 "DS1037-25FNAKT74-0CC" H 10850 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C77838" V 9200 3000 50  0001 C CNN "LCSC"
	1    9200 3000
	0    -1   1    0   
$EndComp
Connection ~ 5800 750 
Connection ~ 5800 850 
Connection ~ 5800 950 
Connection ~ 5800 1050
Connection ~ 5800 1150
Connection ~ 5800 1250
Connection ~ 5800 1350
Connection ~ 5800 1450
Connection ~ 5800 1550
Connection ~ 5800 1650
Connection ~ 5800 1750
Connection ~ 5800 1850
Connection ~ 5800 1950
Connection ~ 5800 2050
Connection ~ 5800 2150
Wire Wire Line
	5800 2250 5800 2350
Wire Wire Line
	5800 2350 5950 2350
Connection ~ 5800 2250
Wire Wire Line
	5750 2050 5800 2050
Wire Wire Line
	3750 1500 3650 1500
Wire Wire Line
	3450 1500 3350 1500
$Comp
L SamacSys_Parts:Logo X8
U 1 1 5FB668EF
P 8550 5700
F 0 "X8" H 8700 5750 50  0000 R CNN
F 1 "Pi" H 8500 5750 50  0000 R CNN
F 2 "SamacSys_Parts:scsi_logo" H 8550 5700 50  0001 C CNN
F 3 "N/A - Silkscreen" H 8550 5700 50  0001 C CNN
F 4 "" H 8550 5700 50  0001 C CNN "Height"
F 5 "N/A" H 8550 5700 50  0001 C CNN "LCSC"
F 6 "N/A" H 8550 5700 50  0001 C CNN "Manufacturer_Name"
F 7 "N/A" H 8550 5700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 8550 5700 50  0001 C CNN "Mouser Part Number"
F 9 "" H 8550 5700 50  0001 C CNN "Mouser Price/Stock"
F 10 "N/A - Silkscreen" H 8550 5700 50  0001 C CNN "Description"
	1    8550 5700
	-1   0    0    1   
$EndComp
Wire Notes Line
	5450 550  10500 550 
Wire Notes Line
	5450 2450 5450 550 
Wire Notes Line
	6800 2450 6800 550 
Wire Notes Line
	2900 2450 5300 2450
Wire Notes Line
	2900 550  2900 2450
Wire Notes Line
	5300 550  5300 2450
Wire Notes Line
	550  2450 2700 2450
Wire Notes Line
	550  550  550  2450
Wire Notes Line
	2700 550  2700 2450
Text Notes 6750 7760 0    87   ~ 17
RaSCSI - 68kmla Edition
Text Notes 9900 7890 0    79   ~ 16
2.4
Text Notes 7450 7870 0    59   ~ 12
28-Dec-2020
Wire Wire Line
	2850 6050 2950 6050
Wire Wire Line
	2950 6150 2850 6150
Wire Wire Line
	2850 6250 2950 6250
Text GLabel 2750 3550 2    50   BiDi ~ 0
PI_GPIO0
Text GLabel 2750 3650 2    50   BiDi ~ 0
PI_GPIO1
Text GLabel 3400 2050 0    50   BiDi ~ 0
PI_GPIO0
Text GLabel 3400 2150 0    50   BiDi ~ 0
PI_GPIO1
Text GLabel 2750 4750 2    50   BiDi ~ 0
PI_GPIO9
Text GLabel 3400 2250 0    50   BiDi ~ 0
PI_GPIO9
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5F604F7F
P 3700 2150
F 0 "J5" H 3750 2467 50  0000 C CNN
F 1 "DNP" H 3750 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3700 2150 50  0001 C CNN
F 3 "DNP" H 3700 2150 50  0001 C CNN
F 4 "DNP" H 3700 2150 50  0001 C CNN "LCSC"
F 5 "DNP" H 3700 2150 50  0001 C CNN "Description"
F 6 "" H 3700 2150 50  0001 C CNN "Height"
F 7 "DNP" H 3700 2150 50  0001 C CNN "Manufacturer_Name"
F 8 "DNP" H 3700 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 3700 2150 50  0001 C CNN "Mouser Part Number"
F 10 "" H 3700 2150 50  0001 C CNN "Mouser Price/Stock"
	1    3700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	3400 2150 3500 2150
Wire Wire Line
	3400 2250 3500 2250
$Comp
L power:GND #PWR022
U 1 1 5F648FEB
P 4150 2250
F 0 "#PWR022" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4000 2200 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4150 2150
Wire Wire Line
	4150 2050 4000 2050
Wire Wire Line
	4000 2150 4150 2150
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4150 2050
Wire Wire Line
	4000 2250 4150 2250
Connection ~ 4150 2250
Text Notes 3100 2400 0    50   ~ 0
Aux LED Connectors
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F729663
P 750 2950
F 0 "J7" H 900 3100 50  0000 C CNN
F 1 "DNP" H 800 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 2950 50  0001 C CNN
F 3 "DNP" H 750 2950 50  0001 C CNN
F 4 "DNP" H 750 2950 50  0001 C CNN "LCSC"
F 5 "DNP" H 750 2950 50  0001 C CNN "Description"
F 6 "" H 750 2950 50  0001 C CNN "Height"
F 7 "DNP" H 750 2950 50  0001 C CNN "Manufacturer_Name"
F 8 "DNP" H 750 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 750 2950 50  0001 C CNN "Mouser Part Number"
F 10 "" H 750 2950 50  0001 C CNN "Mouser Price/Stock"
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5F72A1D3
P 950 2950
F 0 "#PWR048" H 950 2800 50  0001 C CNN
F 1 "+5V" V 850 3000 50  0000 C CNN
F 2 "" H 950 2950 50  0001 C CNN
F 3 "" H 950 2950 50  0001 C CNN
	1    950  2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F72A72A
P 950 3050
F 0 "#PWR049" H 950 2800 50  0001 C CNN
F 1 "GND" H 955 2877 50  0000 C CNN
F 2 "" H 950 3050 50  0001 C CNN
F 3 "" H 950 3050 50  0001 C CNN
	1    950  3050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4250 2450 4250 1100
Text Notes 4350 2350 0    50   ~ 0
Aux 5v Power Connector
$Comp
L Device:D_Small D5
U 1 1 60874AD6
P 3850 1500
F 0 "D5" H 3800 1550 59  0000 L BNN
F 1 "SM4007PL" H 3700 1650 59  0000 L BNN
F 2 "Diode_SMD:D_SOD-123F" H 3850 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301215_MDD-Microdiode-Electronics-SM4007PL_C64898.pdf" H 3850 1500 50  0001 C CNN
F 4 "C64898" H 3850 1500 50  0001 C CNN "LCSC"
F 5 "1kV 1A 1.1V @ 1A SOD-123FL Diodes - General Purpose RoHS" H 3850 1500 50  0001 C CNN "Description"
F 6 "	MDD(Microdiode Electronics)" H 3850 1500 50  0001 C CNN "Manufacturer_Name"
F 7 "SM4007PL" H 3850 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    3850 1500
	1    0    0    -1  
$EndComp
Text Notes 2950 1300 0    39   ~ 0
NOTE: This diode was originally a 1N4004, \nhowever JLCPCB has a higher rated diode \nfor a lower price
Wire Wire Line
	1200 1700 1200 1650
Text GLabel 2200 2000 2    39   Input ~ 0
EXT-ACT-LED
Wire Notes Line
	9250 5500 8300 5500
Wire Notes Line
	9250 5500 9250 6000
$Sheet
S 4500 1650 550  350 
U 5FEC586E
F0 "USB_Conn" 39
F1 "USB_Conn.sch" 39
$EndSheet
Wire Notes Line
	10200 6000 10200 2800
Wire Notes Line
	8300 6000 8300 2800
Wire Notes Line
	10500 2450 10500 550 
$Sheet
S 8300 6100 1900 550 
U 5FEBA38A
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
Text GLabel 5050 4450 2    50   BiDi ~ 0
PI-D0
Text GLabel 5050 4350 2    50   BiDi ~ 0
PI-D1
Text GLabel 5050 4250 2    50   BiDi ~ 0
PI-D2
Text GLabel 5050 4150 2    50   BiDi ~ 0
PI-D3
Text GLabel 5050 3950 2    50   BiDi ~ 0
PI-D5
Text GLabel 5050 3850 2    50   BiDi ~ 0
PI-D6
Text GLabel 5050 3750 2    50   BiDi ~ 0
PI-D7
Text GLabel 5050 4050 2    50   BiDi ~ 0
PI-D4
Text GLabel 4050 3600 0    50   BiDi ~ 0
PI-DTD
Text GLabel 4050 4450 0    50   BiDi ~ 0
C-D0
Text GLabel 4050 4350 0    50   BiDi ~ 0
C-D1
Text GLabel 4050 4250 0    50   BiDi ~ 0
C-D2
Text GLabel 4050 4150 0    50   BiDi ~ 0
C-D3
Text GLabel 4050 3850 0    50   BiDi ~ 0
C-D6
Text GLabel 4050 3750 0    50   BiDi ~ 0
C-D7
Text GLabel 4050 4050 0    50   BiDi ~ 0
C-D4
$Comp
L power:GND #PWR057
U 1 1 61521E69
P 5050 3600
F 0 "#PWR057" H 5050 3350 50  0001 C CNN
F 1 "GND" V 5055 3472 50  0000 R CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 61522E6F
P 4000 3200
F 0 "#PWR054" H 4000 3050 50  0001 C CNN
F 1 "+5V" V 4015 3328 50  0000 L CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4850 3200 5000 3200
Connection ~ 4850 3200
$Comp
L power:GND #PWR055
U 1 1 6154927E
P 4200 5750
F 0 "#PWR055" H 4200 5500 50  0001 C CNN
F 1 "GND" V 4205 5622 50  0000 R CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5750 4300 5750
Connection ~ 4200 5750
Wire Wire Line
	4300 5750 4400 5750
Connection ~ 4300 5750
Wire Wire Line
	4400 5750 4500 5750
Connection ~ 4400 5750
Wire Wire Line
	4500 5750 4600 5750
Connection ~ 4500 5750
Wire Wire Line
	4600 5750 4700 5750
Connection ~ 4600 5750
Wire Wire Line
	4700 5750 4800 5750
Connection ~ 4700 5750
Wire Wire Line
	4800 5750 4900 5750
Connection ~ 4800 5750
Text GLabel 4050 4550 0    50   BiDi ~ 0
C-DP
Text GLabel 4050 5400 0    50   BiDi ~ 0
PI-DTD
$Comp
L power:+3V3 #PWR056
U 1 1 615D5935
P 5000 3200
F 0 "#PWR056" H 5000 3050 50  0001 C CNN
F 1 "+3V3" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4250 3200
Wire Wire Line
	4250 3200 4350 3200
Connection ~ 4250 3200
$Comp
L power:GND #PWR058
U 1 1 61601475
P 5050 5400
F 0 "#PWR058" H 5050 5150 50  0001 C CNN
F 1 "GND" V 5055 5272 50  0000 R CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	0    -1   -1   0   
$EndComp
$Comp
L amiga:74ALVC164245DGG U2
U 1 1 616278A2
P 6950 3650
F 0 "U2" H 6950 4281 50  0000 C CNN
F 1 "74ALVC164245DGG" H 6950 4190 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 6950 1100 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 616278BF
P 6400 3200
F 0 "#PWR059" H 6400 3050 50  0001 C CNN
F 1 "+5V" V 6415 3328 50  0000 L CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7250 3200
Wire Wire Line
	7250 3200 7400 3200
Connection ~ 7250 3200
$Comp
L power:GND #PWR060
U 1 1 616278C8
P 6600 5750
F 0 "#PWR060" H 6600 5500 50  0001 C CNN
F 1 "GND" V 6605 5622 50  0000 R CNN
F 2 "" H 6600 5750 50  0001 C CNN
F 3 "" H 6600 5750 50  0001 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6700 5750
Connection ~ 6600 5750
Wire Wire Line
	6700 5750 6800 5750
Connection ~ 6700 5750
Wire Wire Line
	6800 5750 6900 5750
Connection ~ 6800 5750
Wire Wire Line
	6900 5750 7000 5750
Connection ~ 6900 5750
Wire Wire Line
	7000 5750 7100 5750
Connection ~ 7000 5750
Wire Wire Line
	7100 5750 7200 5750
Connection ~ 7100 5750
Wire Wire Line
	7200 5750 7300 5750
Connection ~ 7200 5750
$Comp
L power:+3V3 #PWR061
U 1 1 616278DF
P 7400 3200
F 0 "#PWR061" H 7400 3050 50  0001 C CNN
F 1 "+3V3" H 7400 3350 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6650 3200
Wire Wire Line
	6650 3200 6750 3200
Connection ~ 6650 3200
$Comp
L power:GND #PWR063
U 1 1 616278E8
P 7450 5400
F 0 "#PWR063" H 7450 5150 50  0001 C CNN
F 1 "GND" V 7455 5272 50  0000 R CNN
F 2 "" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 616278B9
P 7450 3600
F 0 "#PWR062" H 7450 3350 50  0001 C CNN
F 1 "GND" V 7455 3472 50  0000 R CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	0    -1   -1   0   
$EndComp
Text GLabel 6450 3600 0    50   BiDi ~ 0
PI-TAD
Text GLabel 6450 4050 0    50   BiDi ~ 0
C-BSY
Text GLabel 6450 4150 0    50   BiDi ~ 0
C-MSG
Text GLabel 6450 4250 0    50   BiDi ~ 0
C-C_D
Text GLabel 6450 4450 0    50   BiDi ~ 0
C-I_O
Text GLabel 6450 4350 0    50   BiDi ~ 0
C-REQ
Text GLabel 7450 4550 2    50   BiDi ~ 0
PI-ATN
Text GLabel 7450 4750 2    50   BiDi ~ 0
PI-RST
Text GLabel 7450 4850 2    50   BiDi ~ 0
PI-SEL
Text GLabel 7450 4650 2    50   BiDi ~ 0
PI-ACK
Text GLabel 6450 5400 0    50   BiDi ~ 0
PI-IND
Text GLabel 7450 4350 2    50   BiDi ~ 0
PI-REQ
Text GLabel 7450 4250 2    50   BiDi ~ 0
PI-C_D
Text GLabel 7450 4150 2    50   BiDi ~ 0
PI-MSG
Text GLabel 6450 4550 0    50   BiDi ~ 0
C-ATN
Text GLabel 6450 4650 0    50   BiDi ~ 0
C-ACK
Text GLabel 6450 4750 0    50   BiDi ~ 0
C-RST
Text GLabel 6450 4850 0    50   BiDi ~ 0
C-SEL
$Comp
L amiga:74ALVC164245DGG U1
U 1 1 614E1493
P 4550 3650
F 0 "U1" H 4550 4281 50  0000 C CNN
F 1 "74ALVC164245DGG" H 4550 4190 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 4550 1100 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Text GLabel 4050 3950 0    50   BiDi ~ 0
C-D5
Text GLabel 7450 4050 2    50   BiDi ~ 0
PI-BSY
Text GLabel 7450 4450 2    50   BiDi ~ 0
PI-I_O
Wire Wire Line
	9650 9350 9500 9350
$Comp
L Device:R_Small R59
U 1 1 6195DFCA
P 9400 9350
F 0 "R59" V 9350 9450 50  0000 L CNN
F 1 "100k" V 9350 9100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 9350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 9350 50  0001 C CNN
F 4 "C25741" V 9400 9350 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 9350 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 9350 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 9350 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 9350 9300 9350
$Comp
L power:GND #PWR064
U 1 1 6199AA9A
P 9100 9350
F 0 "#PWR064" H 9100 9100 50  0001 C CNN
F 1 "GND" V 9105 9222 50  0000 R CNN
F 2 "" H 9100 9350 50  0001 C CNN
F 3 "" H 9100 9350 50  0001 C CNN
	1    9100 9350
	0    1    1    0   
$EndComp
Connection ~ 9100 9350
Wire Wire Line
	9100 9350 9100 9450
Text GLabel 4050 4650 0    50   BiDi ~ 0
PULLDOWN1
Text GLabel 4050 4750 0    50   BiDi ~ 0
PULLDOWN2
Text GLabel 4050 4850 0    50   BiDi ~ 0
PULLDOWN3
Text GLabel 4050 4950 0    50   BiDi ~ 0
PULLDOWN4
Text GLabel 4050 5050 0    50   BiDi ~ 0
PULLDOWN5
Text GLabel 4050 5150 0    50   BiDi ~ 0
PULLDOWN6
Text GLabel 4050 5250 0    50   BiDi ~ 0
PULLDOWN7
Text GLabel 5050 4650 2    50   BiDi ~ 0
PULLDOWN8
Text GLabel 5050 4750 2    50   BiDi ~ 0
PULLDOWN9
Text GLabel 5050 4850 2    50   BiDi ~ 0
PULLDOWN10
Text GLabel 5050 5050 2    50   BiDi ~ 0
PULLDOWN12
Text GLabel 5050 4950 2    50   BiDi ~ 0
PULLDOWN11
Text GLabel 5050 5250 2    50   BiDi ~ 0
PULLDOWN14
Text GLabel 5050 5150 2    50   BiDi ~ 0
PULLDOWN13
Text GLabel 9650 9350 2    50   BiDi ~ 0
PULLDOWN1
Text GLabel 9650 9450 2    50   BiDi ~ 0
PULLDOWN2
Text GLabel 9650 9550 2    50   BiDi ~ 0
PULLDOWN3
Text GLabel 9650 9650 2    50   BiDi ~ 0
PULLDOWN4
Text GLabel 9650 9750 2    50   BiDi ~ 0
PULLDOWN5
Text GLabel 9650 9850 2    50   BiDi ~ 0
PULLDOWN6
Text GLabel 9650 9950 2    50   BiDi ~ 0
PULLDOWN7
Text GLabel 9650 10050 2    50   BiDi ~ 0
PULLDOWN8
Text GLabel 9650 10150 2    50   BiDi ~ 0
PULLDOWN9
Text GLabel 9650 10250 2    50   BiDi ~ 0
PULLDOWN10
Text GLabel 9650 10450 2    50   BiDi ~ 0
PULLDOWN12
Text GLabel 9650 10350 2    50   BiDi ~ 0
PULLDOWN11
Text GLabel 9650 10650 2    50   BiDi ~ 0
PULLDOWN14
Text GLabel 9650 10550 2    50   BiDi ~ 0
PULLDOWN13
Text GLabel 6450 3750 0    50   BiDi ~ 0
PULLDOWN15
Text GLabel 6450 3850 0    50   BiDi ~ 0
PULLDOWN16
Text GLabel 6450 3950 0    50   BiDi ~ 0
PULLDOWN17
Text GLabel 6450 4950 0    50   BiDi ~ 0
PULLDOWN18
Text GLabel 6450 5050 0    50   BiDi ~ 0
PULLDOWN19
Text GLabel 6450 5150 0    50   BiDi ~ 0
PULLDOWN20
Text GLabel 6450 5250 0    50   BiDi ~ 0
PULLDOWN21
Text GLabel 7450 3750 2    50   BiDi ~ 0
PULLDOWN22
Text GLabel 7450 3850 2    50   BiDi ~ 0
PULLDOWN23
Text GLabel 7450 3950 2    50   BiDi ~ 0
PULLDOWN24
Text GLabel 7450 4950 2    50   BiDi ~ 0
PULLDOWN25
Text GLabel 7450 5050 2    50   BiDi ~ 0
PULLDOWN26
Text GLabel 7450 5150 2    50   BiDi ~ 0
PULLDOWN27
Text GLabel 7450 5250 2    50   BiDi ~ 0
PULLDOWN28
Text GLabel 9650 10750 2    50   BiDi ~ 0
PULLDOWN15
Text GLabel 9650 10850 2    50   BiDi ~ 0
PULLDOWN16
Text GLabel 9650 10950 2    50   BiDi ~ 0
PULLDOWN17
Text GLabel 9650 11050 2    50   BiDi ~ 0
PULLDOWN18
Text GLabel 9650 11150 2    50   BiDi ~ 0
PULLDOWN19
Text GLabel 9650 11250 2    50   BiDi ~ 0
PULLDOWN20
Text GLabel 9650 11350 2    50   BiDi ~ 0
PULLDOWN21
Text GLabel 9650 11450 2    50   BiDi ~ 0
PULLDOWN22
Text GLabel 9650 11550 2    50   BiDi ~ 0
PULLDOWN23
Text GLabel 9650 11650 2    50   BiDi ~ 0
PULLDOWN24
Text GLabel 9650 12050 2    50   BiDi ~ 0
PULLDOWN28
Text GLabel 9650 11950 2    50   BiDi ~ 0
PULLDOWN27
Text GLabel 9650 11850 2    50   BiDi ~ 0
PULLDOWN26
Text GLabel 9650 11750 2    50   BiDi ~ 0
PULLDOWN25
Wire Wire Line
	9650 9450 9500 9450
$Comp
L Device:R_Small R60
U 1 1 61B028F0
P 9400 9450
F 0 "R60" V 9350 9550 50  0000 L CNN
F 1 "100k" V 9350 9200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 9450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 9450 50  0001 C CNN
F 4 "C25741" V 9400 9450 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 9450 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 9450 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 9450 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 9450 9300 9450
Wire Wire Line
	9650 9550 9500 9550
$Comp
L Device:R_Small R61
U 1 1 61B1A339
P 9400 9550
F 0 "R61" V 9350 9650 50  0000 L CNN
F 1 "100k" V 9350 9300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 9550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 9550 50  0001 C CNN
F 4 "C25741" V 9400 9550 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 9550 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 9550 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 9550 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 9550 9300 9550
Wire Wire Line
	9650 9650 9500 9650
$Comp
L Device:R_Small R62
U 1 1 61B321AB
P 9400 9650
F 0 "R62" V 9350 9750 50  0000 L CNN
F 1 "100k" V 9350 9400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 9650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 9650 50  0001 C CNN
F 4 "C25741" V 9400 9650 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 9650 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 9650 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 9650 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 9650 9300 9650
Wire Wire Line
	9650 9750 9500 9750
$Comp
L Device:R_Small R63
U 1 1 61B4A4B9
P 9400 9750
F 0 "R63" V 9350 9850 50  0000 L CNN
F 1 "100k" V 9350 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 9750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 9750 50  0001 C CNN
F 4 "C25741" V 9400 9750 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 9750 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 9750 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 9750 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 9750 9300 9750
Wire Wire Line
	9650 9850 9500 9850
$Comp
L Device:R_Small R64
U 1 1 61B62B78
P 9400 9850
F 0 "R64" V 9350 9950 50  0000 L CNN
F 1 "100k" V 9350 9600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 9850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 9850 50  0001 C CNN
F 4 "C25741" V 9400 9850 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 9850 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 9850 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 9850 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 9850 9300 9850
Wire Wire Line
	9650 9950 9500 9950
$Comp
L Device:R_Small R65
U 1 1 61B7B89A
P 9400 9950
F 0 "R65" V 9350 10050 50  0000 L CNN
F 1 "100k" V 9350 9700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 9950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 9950 50  0001 C CNN
F 4 "C25741" V 9400 9950 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 9950 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 9950 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 9950 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 9950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 9950 9300 9950
Wire Wire Line
	9650 10050 9500 10050
$Comp
L Device:R_Small R66
U 1 1 61B948AA
P 9400 10050
F 0 "R66" V 9350 10150 50  0000 L CNN
F 1 "100k" V 9350 9800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10050 50  0001 C CNN
F 4 "C25741" V 9400 10050 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10050 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10050 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10050 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10050 9300 10050
Wire Wire Line
	9650 10150 9500 10150
$Comp
L Device:R_Small R67
U 1 1 61BADF9F
P 9400 10150
F 0 "R67" V 9350 10250 50  0000 L CNN
F 1 "100k" V 9350 9900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10150 50  0001 C CNN
F 4 "C25741" V 9400 10150 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10150 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10150 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10150 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10150 9300 10150
Wire Wire Line
	9650 10250 9500 10250
$Comp
L Device:R_Small R68
U 1 1 61BC79A0
P 9400 10250
F 0 "R68" V 9350 10350 50  0000 L CNN
F 1 "100k" V 9350 10000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10250 50  0001 C CNN
F 4 "C25741" V 9400 10250 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10250 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10250 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10250 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10250 9300 10250
Wire Wire Line
	9650 10350 9500 10350
$Comp
L Device:R_Small R69
U 1 1 61BE1BB7
P 9400 10350
F 0 "R69" V 9350 10450 50  0000 L CNN
F 1 "100k" V 9350 10100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10350 50  0001 C CNN
F 4 "C25741" V 9400 10350 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10350 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10350 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10350 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10350 9300 10350
Wire Wire Line
	9650 10450 9500 10450
$Comp
L Device:R_Small R70
U 1 1 61BFBFE5
P 9400 10450
F 0 "R70" V 9350 10550 50  0000 L CNN
F 1 "100k" V 9350 10200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10450 50  0001 C CNN
F 4 "C25741" V 9400 10450 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10450 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10450 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10450 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10450 9300 10450
Wire Wire Line
	9650 10550 9500 10550
$Comp
L Device:R_Small R71
U 1 1 61C168AA
P 9400 10550
F 0 "R71" V 9350 10650 50  0000 L CNN
F 1 "100k" V 9350 10300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10550 50  0001 C CNN
F 4 "C25741" V 9400 10550 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10550 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10550 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10550 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10550 9300 10550
Wire Wire Line
	9650 10650 9500 10650
$Comp
L Device:R_Small R72
U 1 1 61C316F6
P 9400 10650
F 0 "R72" V 9350 10750 50  0000 L CNN
F 1 "100k" V 9350 10400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10650 50  0001 C CNN
F 4 "C25741" V 9400 10650 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10650 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10650 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10650 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10650 9300 10650
Wire Wire Line
	9650 10750 9500 10750
$Comp
L Device:R_Small R73
U 1 1 61C4CA42
P 9400 10750
F 0 "R73" V 9350 10850 50  0000 L CNN
F 1 "100k" V 9350 10500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10750 50  0001 C CNN
F 4 "C25741" V 9400 10750 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10750 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10750 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10750 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10750 9300 10750
Wire Wire Line
	9650 10850 9500 10850
$Comp
L Device:R_Small R74
U 1 1 61C681D5
P 9400 10850
F 0 "R74" V 9350 10950 50  0000 L CNN
F 1 "100k" V 9350 10600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10850 50  0001 C CNN
F 4 "C25741" V 9400 10850 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10850 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10850 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10850 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10850 9300 10850
Wire Wire Line
	9650 10950 9500 10950
$Comp
L Device:R_Small R75
U 1 1 61C83E54
P 9400 10950
F 0 "R75" V 9350 11050 50  0000 L CNN
F 1 "100k" V 9350 10700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 10950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 10950 50  0001 C CNN
F 4 "C25741" V 9400 10950 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 10950 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 10950 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 10950 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 10950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 10950 9300 10950
Wire Wire Line
	9650 11050 9500 11050
$Comp
L Device:R_Small R76
U 1 1 61CA00AF
P 9400 11050
F 0 "R76" V 9350 11150 50  0000 L CNN
F 1 "100k" V 9350 10800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11050 50  0001 C CNN
F 4 "C25741" V 9400 11050 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11050 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11050 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11050 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11050 9300 11050
Wire Wire Line
	9650 11150 9500 11150
$Comp
L Device:R_Small R77
U 1 1 61CBC6B3
P 9400 11150
F 0 "R77" V 9350 11250 50  0000 L CNN
F 1 "100k" V 9350 10900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11150 50  0001 C CNN
F 4 "C25741" V 9400 11150 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11150 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11150 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11150 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11150 9300 11150
Wire Wire Line
	9650 11250 9500 11250
$Comp
L Device:R_Small R78
U 1 1 61CD921B
P 9400 11250
F 0 "R78" V 9350 11350 50  0000 L CNN
F 1 "100k" V 9350 11000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11250 50  0001 C CNN
F 4 "C25741" V 9400 11250 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11250 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11250 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11250 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11250 9300 11250
Wire Wire Line
	9650 11350 9500 11350
$Comp
L Device:R_Small R79
U 1 1 61CF62F6
P 9400 11350
F 0 "R79" V 9350 11450 50  0000 L CNN
F 1 "100k" V 9350 11100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11350 50  0001 C CNN
F 4 "C25741" V 9400 11350 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11350 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11350 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11350 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11350 9300 11350
Wire Wire Line
	9650 11450 9500 11450
$Comp
L Device:R_Small R80
U 1 1 61D13953
P 9400 11450
F 0 "R80" V 9350 11550 50  0000 L CNN
F 1 "100k" V 9350 11200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11450 50  0001 C CNN
F 4 "C25741" V 9400 11450 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11450 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11450 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11450 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11450 9300 11450
Wire Wire Line
	9650 11550 9500 11550
$Comp
L Device:R_Small R81
U 1 1 61D5040D
P 9400 11550
F 0 "R81" V 9350 11650 50  0000 L CNN
F 1 "100k" V 9350 11300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11550 50  0001 C CNN
F 4 "C25741" V 9400 11550 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11550 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11550 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11550 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11550 9300 11550
Wire Wire Line
	9650 11650 9500 11650
$Comp
L Device:R_Small R82
U 1 1 61D6E59B
P 9400 11650
F 0 "R82" V 9350 11750 50  0000 L CNN
F 1 "100k" V 9350 11400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11650 50  0001 C CNN
F 4 "C25741" V 9400 11650 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11650 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11650 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11650 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11650 9300 11650
Wire Wire Line
	9650 11750 9500 11750
$Comp
L Device:R_Small R83
U 1 1 61D8CCD8
P 9400 11750
F 0 "R83" V 9350 11850 50  0000 L CNN
F 1 "100k" V 9350 11500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11750 50  0001 C CNN
F 4 "C25741" V 9400 11750 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11750 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11750 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11750 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11750 9300 11750
Wire Wire Line
	9650 11850 9500 11850
$Comp
L Device:R_Small R84
U 1 1 61DAB9D3
P 9400 11850
F 0 "R84" V 9350 11950 50  0000 L CNN
F 1 "100k" V 9350 11600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11850 50  0001 C CNN
F 4 "C25741" V 9400 11850 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11850 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11850 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11850 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11850 9300 11850
Wire Wire Line
	9650 11950 9500 11950
$Comp
L Device:R_Small R85
U 1 1 61DCAC9B
P 9400 11950
F 0 "R85" V 9350 12050 50  0000 L CNN
F 1 "100k" V 9350 11700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 11950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 11950 50  0001 C CNN
F 4 "C25741" V 9400 11950 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 11950 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 11950 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 11950 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 11950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 11950 9300 11950
Wire Wire Line
	9650 12050 9500 12050
$Comp
L Device:R_Small R86
U 1 1 61DEA53F
P 9400 12050
F 0 "R86" V 9350 12150 50  0000 L CNN
F 1 "100k" V 9350 11800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 12050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 9400 12050 50  0001 C CNN
F 4 "C25741" V 9400 12050 50  0001 C CNN "LCSC"
F 5 "Chip Resistor - Surface Mount 100KOhms ±1% 1/16W 0402 RoHS" H 9400 12050 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9400 12050 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1003TCE" H 9400 12050 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 12050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 12050 9300 12050
Connection ~ 9100 9450
Wire Wire Line
	9100 9450 9100 9550
Connection ~ 9100 9550
Wire Wire Line
	9100 9550 9100 9650
Connection ~ 9100 9650
Wire Wire Line
	9100 9650 9100 9750
Connection ~ 9100 9750
Wire Wire Line
	9100 9750 9100 9850
Connection ~ 9100 9850
Wire Wire Line
	9100 9850 9100 9950
Connection ~ 9100 9950
Wire Wire Line
	9100 9950 9100 10050
Connection ~ 9100 10050
Wire Wire Line
	9100 10050 9100 10150
Connection ~ 9100 10150
Wire Wire Line
	9100 10150 9100 10250
Connection ~ 9100 10250
Wire Wire Line
	9100 10250 9100 10350
Connection ~ 9100 10350
Wire Wire Line
	9100 10350 9100 10450
Connection ~ 9100 10450
Wire Wire Line
	9100 10450 9100 10550
Connection ~ 9100 10550
Wire Wire Line
	9100 10550 9100 10650
Connection ~ 9100 10650
Wire Wire Line
	9100 10650 9100 10750
Connection ~ 9100 10750
Wire Wire Line
	9100 10750 9100 10850
Connection ~ 9100 10850
Wire Wire Line
	9100 10850 9100 10950
Connection ~ 9100 10950
Wire Wire Line
	9100 10950 9100 11050
Connection ~ 9100 11050
Wire Wire Line
	9100 11050 9100 11150
Connection ~ 9100 11150
Wire Wire Line
	9100 11150 9100 11250
Connection ~ 9100 11250
Wire Wire Line
	9100 11250 9100 11350
Connection ~ 9100 11350
Wire Wire Line
	9100 11350 9100 11450
Connection ~ 9100 11450
Wire Wire Line
	9100 11450 9100 11550
Connection ~ 9100 11550
Wire Wire Line
	9100 11550 9100 11650
Connection ~ 9100 11650
Wire Wire Line
	9100 11650 9100 11750
Connection ~ 9100 11750
Wire Wire Line
	9100 11750 9100 11850
Connection ~ 9100 11850
Wire Wire Line
	9100 11850 9100 11950
Connection ~ 9100 11950
Wire Wire Line
	9100 11950 9100 12050
Text GLabel 5050 4550 2    50   BiDi ~ 0
PI-DP
$Comp
L Device:C C1
U 1 1 62192EEC
P 2150 6900
F 0 "C1" H 2265 6946 50  0000 L CNN
F 1 "330n" H 2265 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B334K500NT_C1740.pdf" H 2150 6900 50  0001 C CNN
F 4 "C1740" H 2150 6900 50  0001 C CNN "LCSC"
F 5 "Guangdong Fenghua Advanced Tech" H 2150 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "0805B334K500NT" H 2150 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 621967EF
P 2600 6900
F 0 "C2" H 2715 6946 50  0000 L CNN
F 1 "330n" H 2715 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B334K500NT_C1740.pdf" H 2600 6900 50  0001 C CNN
F 4 "C1740" H 2600 6900 50  0001 C CNN "LCSC"
F 5 "Guangdong Fenghua Advanced Tech" H 2600 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "0805B334K500NT" H 2600 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62197548
P 3000 6900
F 0 "C3" H 3115 6946 50  0000 L CNN
F 1 "10u" H 3115 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 3000 6900 50  0001 C CNN
F 4 "C15850" H 3000 6900 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 3000 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A106KAYNNNE" H 3000 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6219855C
P 1550 6900
F 0 "C6" H 1665 6946 50  0000 L CNN
F 1 "10u" H 1665 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1550 6900 50  0001 C CNN
F 4 "C15850" H 1550 6900 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 1550 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A106KAYNNNE" H 1550 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62199FF5
P 2150 7050
F 0 "#PWR0105" H 2150 6800 50  0001 C CNN
F 1 "GND" H 2000 7000 50  0000 C CNN
F 2 "" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 621E9490
P 750 7050
F 0 "#PWR0106" H 750 6800 50  0001 C CNN
F 1 "GND" H 600 7000 50  0000 C CNN
F 2 "" H 750 7050 50  0001 C CNN
F 3 "" H 750 7050 50  0001 C CNN
	1    750  7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 622100B8
P 2150 6750
F 0 "#PWR0107" H 2150 6600 50  0001 C CNN
F 1 "+3V3" H 2165 6923 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 62210F2C
P 750 6750
F 0 "#PWR0108" H 750 6600 50  0001 C CNN
F 1 "+5V" V 765 6878 50  0000 L CNN
F 2 "" H 750 6750 50  0001 C CNN
F 3 "" H 750 6750 50  0001 C CNN
	1    750  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6750 2600 6750
Connection ~ 2150 6750
Wire Wire Line
	2600 6750 3000 6750
Connection ~ 2600 6750
Wire Wire Line
	2150 7050 2600 7050
Connection ~ 2150 7050
Wire Wire Line
	2600 7050 3000 7050
Connection ~ 2600 7050
$Comp
L Device:C C4
U 1 1 62625777
P 750 6900
F 0 "C4" H 865 6946 50  0000 L CNN
F 1 "330n" H 865 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B334K500NT_C1740.pdf" H 750 6900 50  0001 C CNN
F 4 "C1740" H 750 6900 50  0001 C CNN "LCSC"
F 5 "Guangdong Fenghua Advanced Tech" H 750 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "0805B334K500NT" H 750 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    750  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 62625CE2
P 1150 6900
F 0 "C5" H 1265 6946 50  0000 L CNN
F 1 "330n" H 1265 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B334K500NT_C1740.pdf" H 1150 6900 50  0001 C CNN
F 4 "C1740" H 1150 6900 50  0001 C CNN "LCSC"
F 5 "Guangdong Fenghua Advanced Tech" H 1150 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "0805B334K500NT" H 1150 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    1150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 750  6750
Connection ~ 750  6750
Wire Wire Line
	1150 6750 1550 6750
Connection ~ 1150 6750
Wire Wire Line
	1150 7050 750  7050
Connection ~ 750  7050
Wire Wire Line
	1150 7050 1550 7050
Connection ~ 1150 7050
$Comp
L amiga:UCC5606PWPTR U4
U 1 1 628EED4A
P 7500 1750
F 0 "U4" H 8050 2700 50  0000 R CNN
F 1 "UCC5606PWPTR" H 8250 2600 50  0000 R CNN
F 2 "Package_SO:TSSOP-24_6.1x7.8mm_P0.65mm" H 7500 400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flitv%2Fslus347a" H 7800 950 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 628F5101
P 8100 2400
F 0 "C8" H 8215 2446 50  0000 L CNN
F 1 "4u7" H 8215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A475KAQNNNE_C1779.pdf" H 8100 2400 50  0001 C CNN
F 4 "C1779" H 8100 2400 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 8100 2400 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A475KAQNNNE" H 8100 2400 50  0001 C CNN "Manufacturer_Part_Number"
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2250
Wire Wire Line
	8050 2250 8100 2250
Connection ~ 8050 2250
$Comp
L power:GND #PWR0109
U 1 1 629679DA
P 8100 2650
F 0 "#PWR0109" H 8100 2400 50  0001 C CNN
F 1 "GND" V 8105 2522 50  0000 R CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2650 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7300 2650
Wire Wire Line
	7300 2650 7400 2650
Connection ~ 7300 2650
Wire Wire Line
	7400 2650 7500 2650
Connection ~ 7400 2650
Wire Wire Line
	7500 2650 7600 2650
Connection ~ 7500 2650
Wire Wire Line
	7600 2650 7700 2650
Connection ~ 7600 2650
Wire Wire Line
	7700 2650 7800 2650
Connection ~ 7700 2650
Wire Wire Line
	7800 2650 7900 2650
Connection ~ 7800 2650
Wire Wire Line
	7900 2650 8100 2650
Wire Wire Line
	8100 2650 8100 2550
Connection ~ 7900 2650
Wire Wire Line
	7450 900  7550 900 
Connection ~ 7450 900 
$Comp
L Device:C C7
U 1 1 62AF0127
P 7300 900
F 0 "C7" H 7100 950 50  0000 L CNN
F 1 "4u7" H 7050 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A475KAQNNNE_C1779.pdf" H 7300 900 50  0001 C CNN
F 4 "C1779" H 7300 900 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 7300 900 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A475KAQNNNE" H 7300 900 50  0001 C CNN "Manufacturer_Part_Number"
	1    7300 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62AF169D
P 7150 900
F 0 "#PWR0110" H 7150 650 50  0001 C CNN
F 1 "GND" V 7155 772 50  0000 R CNN
F 2 "" H 7150 900 50  0001 C CNN
F 3 "" H 7150 900 50  0001 C CNN
	1    7150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1300 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	1200 1400 1200 1450
Text GLabel 6950 1450 3    50   BiDi ~ 0
~TERM_ENABLE
$Comp
L amiga:UCC5606PWPTR U3
U 1 1 62E764ED
P 9300 1750
F 0 "U3" H 9850 2700 50  0000 R CNN
F 1 "UCC5606PWPTR" H 10050 2600 50  0000 R CNN
F 2 "Package_SO:TSSOP-24_6.1x7.8mm_P0.65mm" H 9300 400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flitv%2Fslus347a" H 9600 950 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 62E764F6
P 9900 2400
F 0 "C9" H 10015 2446 50  0000 L CNN
F 1 "4u7" H 10015 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9938 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A475KAQNNNE_C1779.pdf" H 9900 2400 50  0001 C CNN
F 4 "C1779" H 9900 2400 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 9900 2400 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A475KAQNNNE" H 9900 2400 50  0001 C CNN "Manufacturer_Part_Number"
	1    9900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2150 9850 2250
Wire Wire Line
	9850 2250 9900 2250
Connection ~ 9850 2250
$Comp
L power:GND #PWR0111
U 1 1 62E764FF
P 9900 2650
F 0 "#PWR0111" H 9900 2400 50  0001 C CNN
F 1 "GND" V 9905 2522 50  0000 R CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2650 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2650 9100 2650
Wire Wire Line
	9100 2650 9200 2650
Connection ~ 9100 2650
Wire Wire Line
	9200 2650 9300 2650
Connection ~ 9200 2650
Wire Wire Line
	9300 2650 9400 2650
Connection ~ 9300 2650
Wire Wire Line
	9400 2650 9500 2650
Connection ~ 9400 2650
Wire Wire Line
	9500 2650 9600 2650
Connection ~ 9500 2650
Wire Wire Line
	9600 2650 9700 2650
Connection ~ 9600 2650
Wire Wire Line
	9700 2650 9900 2650
Wire Wire Line
	9900 2650 9900 2550
Connection ~ 9700 2650
Wire Wire Line
	9250 900  9350 900 
Text GLabel 8750 1450 3    50   BiDi ~ 0
~TERM_ENABLE
Text Notes 8900 650  2    50   ~ 0
Active SCSI Termination
Connection ~ 8100 2650
Connection ~ 9900 2650
Text GLabel 7450 800  2    50   BiDi ~ 0
TERMPOW
Wire Wire Line
	7450 800  7450 900 
Text GLabel 9250 800  2    50   BiDi ~ 0
TERMPOW
Wire Wire Line
	9250 800  9250 900 
Connection ~ 9250 900 
Text GLabel 1400 1100 1    39   Input ~ 0
EXT-ACT-LED
Wire Wire Line
	1200 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1100
Text GLabel 4700 900  2    50   BiDi ~ 0
~TERM_ENABLE
$Comp
L Device:R_Small R24
U 1 1 63241307
P 4850 650
F 0 "R24" V 4950 600 50  0000 L CNN
F 1 "10k" V 4950 450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4850 650 50  0001 C CNN
F 4 "C25744" H 4850 650 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 4850 650 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 4850 650 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 4850 650 50  0001 C CNN "Manufacturer_Part_Number"
	1    4850 650 
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 850  4600 650 
$Comp
L power:+5V #PWR0112
U 1 1 63255B5E
P 5000 650
F 0 "#PWR0112" H 5000 500 50  0001 C CNN
F 1 "+5V" H 5000 800 50  0000 C CNN
F 2 "" H 5000 650 50  0001 C CNN
F 3 "" H 5000 650 50  0001 C CNN
	1    5000 650 
	0    1    1    0   
$EndComp
Text GLabel 650  1200 1    50   BiDi ~ 0
~TERM_ENABLE
$Comp
L Device:R_Small R23
U 1 1 6327B8D8
P 800 1200
F 0 "R23" H 859 1246 50  0000 L CNN
F 1 "2k" H 859 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 800 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192311_UNI-ROYAL-Uniroyal-Elec-0402WGF2001TCE_C4109.pdf" H 800 1200 50  0001 C CNN
F 4 "C4109" H 800 1200 50  0001 C CNN "LCSC"
F 5 "2kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 800 1200 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 800 1200 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF2001TCE" H 800 1200 50  0001 C CNN "Manufacturer_Part_Number"
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 6327B8E2
P 800 1550
F 0 "D6" V 846 1480 50  0000 R CNN
F 1 "Green" V 755 1480 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 800 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1806151820_Hubei-KENTO-Elec-C2297_C2297.pdf" V 800 1550 50  0001 C CNN
F 4 "C2297" V 800 1550 50  0001 C CNN "LCSC"
F 5 "0805 Light Emitting Diodes (LED) RoHS" H 800 1550 50  0001 C CNN "Description"
F 6 "Hubei KENTO Elec" H 800 1550 50  0001 C CNN "Manufacturer_Name"
F 7 "C2297" H 800 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    800  1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1000 800  1100
Wire Wire Line
	800  1700 800  1650
Wire Wire Line
	1600 1500 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1600 1750
Wire Wire Line
	1600 1700 1950 1700
Connection ~ 1950 1700
$Comp
L power:+5V #PWR0113
U 1 1 633F91EE
P 800 1000
F 0 "#PWR0113" H 800 850 50  0001 C CNN
F 1 "+5V" V 815 1128 50  0000 L CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1300 800  1450
Wire Wire Line
	1200 1700 1600 1700
Wire Wire Line
	650  1200 650  1700
Wire Wire Line
	650  1700 800  1700
Wire Wire Line
	1950 1700 2300 1700
Wire Wire Line
	4600 850  4600 900 
Wire Wire Line
	4600 900  4700 900 
Connection ~ 4600 850 
Wire Wire Line
	4950 650  5000 650 
Wire Wire Line
	4600 650  4750 650 
Text GLabel 3750 1600 0    50   BiDi ~ 0
TERMPOW_UNFUSED
Wire Wire Line
	3750 1600 3750 1500
Connection ~ 3750 1500
Text GLabel 8550 2250 1    50   BiDi ~ 0
POWER_REG_U3
Text GLabel 10400 2250 1    50   BiDi ~ 0
POWER_REG_U4
Wire Wire Line
	8550 2250 8100 2250
Connection ~ 8100 2250
Wire Wire Line
	10400 2250 9900 2250
Connection ~ 9900 2250
$EndSCHEMATC
