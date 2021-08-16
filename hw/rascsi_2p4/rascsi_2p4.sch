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
Text GLabel 8050 1100 2    50   BiDi ~ 0
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
Text GLabel 6300 2350 2    50   BiDi ~ 0
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
Text GLabel 6300 1450 2    50   BiDi ~ 0
PI-BSY
Text GLabel 6300 1250 2    50   BiDi ~ 0
PI-MSG
Text GLabel 6300 1050 2    50   BiDi ~ 0
PI-C_D
Text GLabel 6300 1350 2    50   BiDi ~ 0
PI-I_O
Text GLabel 6300 1150 2    50   BiDi ~ 0
PI-REQ
Text GLabel 6300 850  2    50   BiDi ~ 0
PI-RST
Text GLabel 6300 950  2    50   BiDi ~ 0
PI-SEL
Text GLabel 6300 2050 2    50   BiDi ~ 0
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
$Comp
L power:GND #PWR014
U 1 1 6072B62D
P 3000 1000
F 0 "#PWR014" H 3000 750 50  0001 C CNN
F 1 "GND" H 2850 950 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1000 3000 1000
Text Notes 2950 650  0    50   ~ 0
Termination Enable Jumper
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
Text GLabel 8050 1800 2    50   BiDi ~ 0
C-REQ
Text GLabel 8050 1700 2    50   BiDi ~ 0
C-C_D
Text GLabel 8050 1900 2    50   BiDi ~ 0
C-MSG
Text GLabel 8050 1200 2    50   BiDi ~ 0
C-BSY
Text GLabel 10000 1300 2    50   BiDi ~ 0
C-DP
Text GLabel 10000 1900 2    50   BiDi ~ 0
C-D7
Text GLabel 10000 1800 2    50   BiDi ~ 0
C-D6
Text GLabel 10000 1700 2    50   BiDi ~ 0
C-D5
Text GLabel 10000 1100 2    50   BiDi ~ 0
C-D4
Text GLabel 10000 1200 2    50   BiDi ~ 0
C-D3
Text GLabel 10000 1600 2    50   BiDi ~ 0
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
F 2 "SamacSys_Parts:L717SDB25PA4CH4F_JLCPCB_hand_mount" H 10850 3300 50  0001 L CNN
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
RaSCSI - 68kmla Edition - with active termination
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
Text GLabel 2250 7450 2    50   BiDi ~ 0
PULLUP_OC
$Comp
L Device:C C8
U 1 1 6219855C
P 2350 6900
F 0 "C8" H 2465 6946 50  0000 L CNN
F 1 "10u" H 2465 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 2350 6900 50  0001 C CNN
F 4 "C15850" H 2350 6900 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 2350 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A106KAYNNNE" H 2350 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    2350 6900
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
$Comp
L Device:C C3
U 1 1 62625777
P 1550 6900
F 0 "C3" H 1665 6946 50  0000 L CNN
F 1 "330n" H 1665 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B334K500NT_C1740.pdf" H 1550 6900 50  0001 C CNN
F 4 "C1740" H 1550 6900 50  0001 C CNN "LCSC"
F 5 "Guangdong Fenghua Advanced Tech" H 1550 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "0805B334K500NT" H 1550 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62625CE2
P 1950 6900
F 0 "C4" H 2065 6946 50  0000 L CNN
F 1 "330n" H 2065 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B334K500NT_C1740.pdf" H 1950 6900 50  0001 C CNN
F 4 "C1740" H 1950 6900 50  0001 C CNN "LCSC"
F 5 "Guangdong Fenghua Advanced Tech" H 1950 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "0805B334K500NT" H 1950 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    1950 6900
	1    0    0    -1  
$EndComp
$Comp
L amiga:UCC5606PWPTR U5
U 1 1 628EED4A
P 7500 1750
F 0 "U5" H 8050 2700 50  0000 R CNN
F 1 "UCC5606PWPTR" H 8250 2600 50  0000 R CNN
F 2 "Package_SO:TSSOP-24_6.1x7.8mm_P0.65mm" H 7500 400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flitv%2Fslus347a" H 7800 950 50  0001 C CNN
F 4 "C2649373" H 7500 1750 50  0001 C CNN "LCSC"
F 5 "Texas Instruments" H 7500 1750 50  0001 C CNN "Manufacturer_Name"
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 628F5101
P 8100 2400
F 0 "C5" H 8215 2446 50  0000 L CNN
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
L Device:C C9
U 1 1 62AF0127
P 7300 900
F 0 "C9" H 7100 950 50  0000 L CNN
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
L amiga:UCC5606PWPTR U6
U 1 1 62E764ED
P 9300 1750
F 0 "U6" H 9850 2700 50  0000 R CNN
F 1 "UCC5606PWPTR" H 10050 2600 50  0000 R CNN
F 2 "Package_SO:TSSOP-24_6.1x7.8mm_P0.65mm" H 9300 400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flitv%2Fslus347a" H 9600 950 50  0001 C CNN
F 4 "C2649373" H 9300 1750 50  0001 C CNN "LCSC"
F 5 "Texas Instruments" H 9300 1750 50  0001 C CNN "Manufacturer_Name"
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62E764F6
P 9900 2400
F 0 "C6" H 10015 2446 50  0000 L CNN
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
Text GLabel 3900 1000 2    50   BiDi ~ 0
~TERM_ENABLE
$Comp
L Device:R_Small R24
U 1 1 63241307
P 4050 750
F 0 "R24" V 4150 700 50  0000 L CNN
F 1 "10k" V 4150 550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4050 750 50  0001 C CNN
F 4 "C25744" H 4050 750 50  0001 C CNN "LCSC"
F 5 "10kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 4050 750 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 4050 750 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 4050 750 50  0001 C CNN "Manufacturer_Part_Number"
	1    4050 750 
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 63255B5E
P 4200 750
F 0 "#PWR0112" H 4200 600 50  0001 C CNN
F 1 "+5V" H 4200 900 50  0000 C CNN
F 2 "" H 4200 750 50  0001 C CNN
F 3 "" H 4200 750 50  0001 C CNN
	1    4200 750 
	0    1    1    0   
$EndComp
Text GLabel 650  1200 1    50   BiDi ~ 0
~TERM_ENABLE
$Comp
L Device:R_Small R23
U 1 1 6327B8D8
P 800 1200
F 0 "R23" H 859 1246 50  0000 L CNN
F 1 "5.1k" H 859 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 800 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810301112_UNI-ROYAL-Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 800 1200 50  0001 C CNN
F 4 "C25905" H 800 1200 50  0001 C CNN "LCSC"
F 5 "5.1kΩ ±1% 1/16W ±100ppm/℃ 0402 Chip Resistor" H 800 1200 50  0001 C CNN "Description"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 800 1200 50  0001 C CNN "Manufacturer_Name"
F 7 "0402WGF5101TCE" H 800 1200 50  0001 C CNN "Manufacturer_Part_Number"
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
	3800 1000 3900 1000
Wire Wire Line
	4150 750  4200 750 
Wire Wire Line
	3800 750  3950 750 
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
$Comp
L SamacSys_Parts:SN74LS245DW U1
U 1 1 611B1F3C
P 4100 3350
F 0 "U1" H 4600 3615 50  0000 C CNN
F 1 "SN74LS641-1DW" H 4600 3524 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4950 3450 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls641" H 4950 3350 50  0001 L CNN
F 4 "Octal bus transceivers OC" H 4950 3250 50  0001 L CNN "Description"
F 5 "2.65" H 4950 3150 50  0001 L CNN "Height"
F 6 "595-SN74LS641-1DW" H 4950 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/595-SN74LS641-1DW" H 4950 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4950 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LS641-1DW" H 4950 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C1548111" H 4100 3350 50  0001 C CNN "LCSC"
	1    4100 3350
	1    0    0    -1  
$EndComp
Text GLabel 4100 3350 0    50   BiDi ~ 0
PI-DTD
$Comp
L power:+5V #PWR0116
U 1 1 611B4279
P 5100 3350
F 0 "#PWR0116" H 5100 3200 50  0001 C CNN
F 1 "+5V" V 5115 3478 50  0000 L CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 611B5245
P 5100 3450
F 0 "#PWR0117" H 5100 3200 50  0001 C CNN
F 1 "GND" V 5105 3322 50  0000 R CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 611B5C65
P 4100 4250
F 0 "#PWR0118" H 4100 4000 50  0001 C CNN
F 1 "GND" V 4105 4122 50  0000 R CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SN74LS245DW U2
U 1 1 611BAC00
P 4100 4700
F 0 "U2" H 4600 4965 50  0000 C CNN
F 1 "SN74LS641-1DW" H 4600 4874 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4950 4800 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls641" H 4950 4700 50  0001 L CNN
F 4 "Octal bus transceivers OC" H 4950 4600 50  0001 L CNN "Description"
F 5 "2.65" H 4950 4500 50  0001 L CNN "Height"
F 6 "595-SN74LS641-1DW" H 4950 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/595-SN74LS641-1DW" H 4950 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4950 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LS641-1DW" H 4950 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C1548111" H 4100 4700 50  0001 C CNN "LCSC"
	1    4100 4700
	1    0    0    -1  
$EndComp
Text GLabel 4100 4700 0    50   BiDi ~ 0
PI-DTD
$Comp
L power:+5V #PWR0119
U 1 1 611BAC07
P 5100 4700
F 0 "#PWR0119" H 5100 4550 50  0001 C CNN
F 1 "+5V" V 5115 4828 50  0000 L CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 611BAC0D
P 5100 4800
F 0 "#PWR0120" H 5100 4550 50  0001 C CNN
F 1 "GND" V 5105 4672 50  0000 R CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 611BAC13
P 4100 5600
F 0 "#PWR0121" H 4100 5350 50  0001 C CNN
F 1 "GND" V 4105 5472 50  0000 R CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SN74LS245DW U3
U 1 1 611ED579
P 6300 3350
F 0 "U3" H 6800 3615 50  0000 C CNN
F 1 "SN74LS641-1DW" H 6800 3524 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7150 3450 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls641" H 7150 3350 50  0001 L CNN
F 4 "Octal bus transceivers OC" H 7150 3250 50  0001 L CNN "Description"
F 5 "2.65" H 7150 3150 50  0001 L CNN "Height"
F 6 "595-SN74LS641-1DW" H 7150 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/595-SN74LS641-1DW" H 7150 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7150 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LS641-1DW" H 7150 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C1548111" H 6300 3350 50  0001 C CNN "LCSC"
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 611ED580
P 7300 3350
F 0 "#PWR0122" H 7300 3200 50  0001 C CNN
F 1 "+5V" V 7315 3478 50  0000 L CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 611ED586
P 7300 3450
F 0 "#PWR0123" H 7300 3200 50  0001 C CNN
F 1 "GND" V 7305 3322 50  0000 R CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 611ED58C
P 6300 4250
F 0 "#PWR0124" H 6300 4000 50  0001 C CNN
F 1 "GND" V 6305 4122 50  0000 R CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SN74LS245DW U4
U 1 1 611ED598
P 6300 4700
F 0 "U4" H 6800 4965 50  0000 C CNN
F 1 "SN74LS641-1DW" H 6800 4874 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7150 4800 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls641" H 7150 4700 50  0001 L CNN
F 4 "Octal bus transceivers OC" H 7150 4600 50  0001 L CNN "Description"
F 5 "2.65" H 7150 4500 50  0001 L CNN "Height"
F 6 "595-SN74LS641-1DW" H 7150 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/595-SN74LS641-1DW" H 7150 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7150 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LS641-1DW" H 7150 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C1548111" H 6300 4700 50  0001 C CNN "LCSC"
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 611ED59F
P 7300 4700
F 0 "#PWR0125" H 7300 4550 50  0001 C CNN
F 1 "+5V" V 7315 4828 50  0000 L CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 611ED5A5
P 7300 4800
F 0 "#PWR0126" H 7300 4550 50  0001 C CNN
F 1 "GND" V 7305 4672 50  0000 R CNN
F 2 "" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 611ED5AB
P 6300 5600
F 0 "#PWR0127" H 6300 5350 50  0001 C CNN
F 1 "GND" V 6305 5472 50  0000 R CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	0    1    1    0   
$EndComp
Text GLabel 6300 3350 0    50   BiDi ~ 0
PI-TAD
Text GLabel 6300 4700 0    50   BiDi ~ 0
PI-IND
Text GLabel 4100 3850 0    50   BiDi ~ 0
C-D3
Text GLabel 4100 3550 0    50   BiDi ~ 0
C-D6
Text GLabel 4100 3450 0    50   BiDi ~ 0
C-D7
Text GLabel 4100 3750 0    50   BiDi ~ 0
C-D4
Text GLabel 4100 4800 0    50   BiDi ~ 0
C-DP
Text GLabel 4100 3650 0    50   BiDi ~ 0
C-D5
Text GLabel 5100 5100 2    50   BiDi ~ 0
PI-D0
Text GLabel 5100 5000 2    50   BiDi ~ 0
PI-D1
Text GLabel 5100 5600 2    50   BiDi ~ 0
PI-D2
Text GLabel 5100 3950 2    50   BiDi ~ 0
PI-D3
Text GLabel 5100 3750 2    50   BiDi ~ 0
PI-D5
Text GLabel 5100 3650 2    50   BiDi ~ 0
PI-D6
Text GLabel 5100 3550 2    50   BiDi ~ 0
PI-D7
Text GLabel 5100 3850 2    50   BiDi ~ 0
PI-D4
Text GLabel 5100 4900 2    50   BiDi ~ 0
PI-DP
Text GLabel 4100 3950 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 4100 4050 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 4100 4150 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 4100 5100 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 4100 5200 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 4100 5300 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 4100 5400 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 5100 5300 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 5100 5200 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 5100 5500 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 5100 5400 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 6300 4150 0    50   BiDi ~ 0
C-BSY
Text GLabel 6300 3650 0    50   BiDi ~ 0
C-MSG
Text GLabel 6300 3450 0    50   BiDi ~ 0
C-C_D
Text GLabel 6300 4050 0    50   BiDi ~ 0
C-I_O
Text GLabel 6300 3550 0    50   BiDi ~ 0
C-REQ
Text GLabel 6300 4800 0    50   BiDi ~ 0
C-ATN
Text GLabel 6300 4900 0    50   BiDi ~ 0
C-ACK
Text GLabel 6300 5000 0    50   BiDi ~ 0
C-RST
Text GLabel 6300 5100 0    50   BiDi ~ 0
C-SEL
Text GLabel 6300 3850 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 6300 3950 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 6300 3750 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 6300 5200 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 6300 5300 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 6300 5400 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 6300 5500 0    50   BiDi ~ 0
PULLUP_OC
Text GLabel 7300 4900 2    50   BiDi ~ 0
PI-ATN
Text GLabel 7300 5100 2    50   BiDi ~ 0
PI-RST
Text GLabel 7300 5200 2    50   BiDi ~ 0
PI-SEL
Text GLabel 7300 5000 2    50   BiDi ~ 0
PI-ACK
Text GLabel 7300 3650 2    50   BiDi ~ 0
PI-REQ
Text GLabel 7300 3550 2    50   BiDi ~ 0
PI-C_D
Text GLabel 7300 3750 2    50   BiDi ~ 0
PI-MSG
Text GLabel 7300 4250 2    50   BiDi ~ 0
PI-BSY
Text GLabel 7300 4150 2    50   BiDi ~ 0
PI-I_O
Text GLabel 7300 3950 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 7300 4050 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 7300 3850 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 7300 5300 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 7300 5400 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 7300 5500 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 7300 5600 2    50   BiDi ~ 0
PULLUP_OC
Wire Wire Line
	750  6750 1150 6750
Wire Wire Line
	750  7050 1150 7050
$Comp
L Device:C C1
U 1 1 613DA9E3
P 750 6900
F 0 "C1" H 865 6946 50  0000 L CNN
F 1 "330n" H 865 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B334K500NT_C1740.pdf" H 750 6900 50  0001 C CNN
F 4 "C1740" H 750 6900 50  0001 C CNN "LCSC"
F 5 "Guangdong Fenghua Advanced Tech" H 750 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "0805B334K500NT" H 750 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    750  6900
	1    0    0    -1  
$EndComp
Connection ~ 750  6750
Connection ~ 750  7050
$Comp
L Device:C C2
U 1 1 613DAD12
P 1150 6900
F 0 "C2" H 1265 6946 50  0000 L CNN
F 1 "330n" H 1265 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B334K500NT_C1740.pdf" H 1150 6900 50  0001 C CNN
F 4 "C1740" H 1150 6900 50  0001 C CNN "LCSC"
F 5 "Guangdong Fenghua Advanced Tech" H 1150 6900 50  0001 C CNN "Manufacturer_Name"
F 6 "0805B334K500NT" H 1150 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    1150 6900
	1    0    0    -1  
$EndComp
Connection ~ 1150 6750
Wire Wire Line
	1150 6750 1550 6750
Connection ~ 1150 7050
Wire Wire Line
	1150 7050 1550 7050
Wire Wire Line
	1550 6750 1950 6750
Connection ~ 1550 6750
Wire Wire Line
	1950 6750 2350 6750
Connection ~ 1950 6750
Wire Wire Line
	1550 7050 1950 7050
Connection ~ 1550 7050
Wire Wire Line
	1950 7050 2350 7050
Connection ~ 1950 7050
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 614F73E7
P 3450 1000
F 0 "JP2" H 3450 1235 50  0000 C CNN
F 1 "Jumper_2_Open" H 3450 1144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3450 1000 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 750  3800 1000
Wire Wire Line
	3650 1000 3800 1000
Connection ~ 3800 1000
Text GLabel 5100 4250 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 5100 4150 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 5100 4050 2    50   BiDi ~ 0
PULLUP_OC
Text GLabel 4100 5500 0    50   BiDi ~ 0
C-D2
Text GLabel 4100 4900 0    50   BiDi ~ 0
C-D1
Text GLabel 4100 5000 0    50   BiDi ~ 0
C-D0
Wire Notes Line
	3500 6550 3500 2900
Text GLabel 2150 7450 0    50   BiDi ~ 0
PULLUP_POWER
Wire Wire Line
	2150 7450 2250 7450
Wire Wire Line
	750  7600 950  7600
Wire Wire Line
	750  7750 750  7600
$Comp
L power:+5V #PWR013
U 1 1 616261B2
P 700 7450
F 0 "#PWR013" H 700 7300 50  0001 C CNN
F 1 "+5V" V 715 7578 50  0000 L CNN
F 2 "" H 700 7450 50  0001 C CNN
F 3 "" H 700 7450 50  0001 C CNN
	1    700  7450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 616259E1
P 1200 7450
F 0 "#PWR016" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1050 7400 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	0    -1   -1   0   
$EndComp
Text GLabel 750  7750 2    50   BiDi ~ 0
PULLUP_POWER
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 61612329
P 950 7450
F 0 "JP3" H 1300 7550 50  0000 C CNN
F 1 "PULLUP Power" H 950 7563 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 950 7450 50  0001 C CNN
F 3 "DNP" H 950 7450 50  0001 C CNN
F 4 "DNP" H 950 7450 50  0001 C CNN "Description"
F 5 "DNP" H 950 7450 50  0001 C CNN "LCSC"
F 6 "DNP" H 950 7450 50  0001 C CNN "Manufacturer_Name"
F 7 "DNP" H 950 7450 50  0001 C CNN "Manufacturer_Part_Number"
	1    950  7450
	1    0    0    -1  
$EndComp
Wire Notes Line
	2900 1100 5300 1100
$EndSCHEMATC
