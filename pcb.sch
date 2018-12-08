EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Zener D2
U 1 1 5A8DCE57
P 3200 3700
F 0 "D2" H 3200 3800 50  0000 C CNN
F 1 "TPSMA6L16A" H 3200 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3200 3700 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/240/Littelfuse_TVS_Diode_TPSMA6L_Datasheet.pdf-278015.pdf" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5A8DD0BC
P 3500 3700
F 0 "C1" H 3525 3800 50  0000 L CNN
F 1 "10uF/35V" H 3525 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3538 3550 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5A8FD3FB
P 3200 4550
F 0 "#PWR01" H 3200 4300 50  0001 C CNN
F 1 "GNDD" H 3200 4425 50  0001 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5A8FD47B
P 3500 4550
F 0 "#PWR02" H 3500 4300 50  0001 C CNN
F 1 "GNDD" H 3500 4425 50  0001 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5A8DCFD6
P 3000 2850
F 0 "D1" H 3000 2950 50  0000 C CNN
F 1 "S3JB" H 3000 2750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 3000 2850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/395/S3AB%20SERIES_L1705-1113162.pdf" H 3000 2850 50  0001 C CNN
	1    3000 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5A951B97
P 5100 3400
F 0 "D4" H 5100 3500 50  0000 C CNN
F 1 "B230ADICT" H 5150 3300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 5100 3400 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/115/ds13004-70120.pdf" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5A951C5E
P 5400 3200
F 0 "L1" V 5350 3200 50  0000 C CNN
F 1 "33uH" V 5510 3200 50  0000 C CNN
F 2 "MyKiCAD:L_Taiyo-Yuden_NR10050" H 5400 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/wound06_e-1313806.pdf" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5A952660
P 4400 4550
F 0 "#PWR04" H 4400 4300 50  0001 C CNN
F 1 "GNDD" H 4400 4425 50  0001 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5A952EF7
P 5100 4550
F 0 "#PWR08" H 5100 4300 50  0001 C CNN
F 1 "GNDD" H 5100 4425 50  0001 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5A953F25
P 2450 4550
F 0 "#PWR010" H 2450 4300 50  0001 C CNN
F 1 "GNDD" H 2450 4425 50  0001 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Connection ~ 3500 2850
Connection ~ 3200 2850
Wire Wire Line
	3200 4550 3200 3850
Wire Wire Line
	3150 2850 3200 2850
Wire Wire Line
	3200 2850 3200 3550
Wire Wire Line
	2450 4550 2450 4500
Wire Wire Line
	2450 4500 2300 4500
$Comp
L via:VIA 12V1
U 1 1 5A954668
P 2300 2850
F 0 "12V1" V 2300 3050 50  0000 C CNN
F 1 "TEST_1P" H 2300 3050 50  0001 C CNN
F 2 "MyKiCAD:VIA-1.2-2.5MM" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2300 2850
	0    -1   -1   0   
$EndComp
$Comp
L via:VIA GND2
U 1 1 5A954755
P 2300 4500
F 0 "GND2" V 2300 4800 50  0000 C CNN
F 1 "TEST_1P" H 2300 4700 50  0001 C CNN
F 2 "MyKiCAD:VIA-1.2-2.5MM" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2300 4500
	0    -1   -1   0   
$EndComp
$Comp
L via:VIA 5V1
U 1 1 5A9547F7
P 6350 3200
F 0 "5V1" V 6350 3400 50  0000 C CNN
F 1 "TEST_1P" H 6350 3400 50  0001 C CNN
F 2 "MyKiCAD:VIA-0.8-1.6x2.5sq" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
$Comp
L via:VIA VFB1
U 1 1 5A9548A9
P 6350 3850
F 0 "VFB1" V 6350 4050 50  0000 C CNN
F 1 "TEST_1P" H 6350 4050 50  0001 C CNN
F 2 "MyKiCAD:VIA-0.8-1.6x2.5sq" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6350 3850
	0    1    1    0   
$EndComp
$Comp
L via:VIA U4
U 1 1 5A95F679
P 6850 4100
F 0 "U4" H 6850 4100 60  0001 C CNN
F 1 "VIA" H 6850 4100 60  0001 C CNN
F 2 "MyKiCAD:VIA-0.6MM-1.6MM" H 6850 4100 60  0001 C CNN
F 3 "" H 6850 4100 60  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L via:VIA U5
U 1 1 5A95F6DA
P 6850 3450
F 0 "U5" H 6850 3450 60  0001 C CNN
F 1 "VIA" H 6850 3450 60  0001 C CNN
F 2 "MyKiCAD:VIA-0.6MM-1.6MM" H 6850 3450 60  0001 C CNN
F 3 "" H 6850 3450 60  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2850 3500 2850
Wire Wire Line
	3500 2850 3500 3550
$Comp
L EnergyHarvester:MP1580 U1
U 1 1 5BE4EA4B
P 4250 3350
F 0 "U1" H 4200 3750 50  0000 L CNN
F 1 "MP1580" H 4100 3350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4250 3350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/277/MP1580_r3.0-371623.pdf" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4100 2900
Wire Wire Line
	3500 2850 4100 2850
$Comp
L Device:C C3
U 1 1 5BE4F573
P 4600 2850
F 0 "C3" H 4500 2950 50  0000 L CNN
F 1 "10n" H 4450 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 2700 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2900 4400 2850
Wire Wire Line
	4400 2850 4450 2850
$Comp
L Device:R R6
U 1 1 5BE4FFE2
P 6200 4300
F 0 "R6" V 6280 4300 50  0000 C CNN
F 1 "22k" V 6200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BE500E0
P 6200 3500
F 0 "R5" V 6280 3500 50  0000 C CNN
F 1 "68k" V 6200 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BE5012C
P 6000 3500
F 0 "R4" V 6080 3500 50  0000 C CNN
F 1 "150" V 6000 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4850 3200
Wire Wire Line
	5100 3200 5100 3250
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5250 3200
Wire Wire Line
	5550 3200 5700 3200
Wire Wire Line
	6000 3350 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3850 6350 3850
$Comp
L power:GNDD #PWR0101
U 1 1 5BE537A9
P 5100 3600
F 0 "#PWR0101" H 5100 3350 50  0001 C CNN
F 1 "GNDD" H 5100 3475 50  0001 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L via:VIA GND3
U 1 1 5BE53A99
P 6350 4500
F 0 "GND3" V 6350 4700 50  0000 C CNN
F 1 "TEST_1P" H 6350 4700 50  0001 C CNN
F 2 "MyKiCAD:VIA-1.2-2.5MM" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3650 6000 3850
$Comp
L Device:R R3
U 1 1 5BE55A89
P 5550 3850
F 0 "R3" V 5450 3850 50  0000 C CNN
F 1 "33k1%" V 5550 3850 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BE55AFF
P 5100 4250
F 0 "R2" V 5180 4250 50  0000 C CNN
F 1 "10k1%" V 5100 4250 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3850 5700 3850
Connection ~ 6000 3850
Wire Wire Line
	5400 3850 5100 3850
Wire Wire Line
	5100 4550 5100 4400
Wire Wire Line
	5100 4100 5100 3850
$Comp
L power:GNDD #PWR0102
U 1 1 5BE7CB60
P 6200 4550
F 0 "#PWR0102" H 6200 4300 50  0001 C CNN
F 1 "GNDD" H 6200 4425 50  0001 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L via:VIA DM1
U 1 1 5BE7CB9D
P 6350 4100
F 0 "DM1" V 6350 4300 50  0000 C CNN
F 1 "TEST_1P" H 6350 4300 50  0001 C CNN
F 2 "MyKiCAD:VIA-0.8-1.6x2.5sq" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4150 6200 4100
Wire Wire Line
	6350 4100 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6200 4000
Wire Wire Line
	4750 2850 4850 2850
Wire Wire Line
	4850 2850 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 5100 3200
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	6200 3350 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6350 3200
$Comp
L Device:C C5
U 1 1 5BE86F55
P 5700 3400
F 0 "C5" H 5725 3500 50  0000 L CNN
F 1 "47uF 6.3V" H 5500 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3250 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5BE86FDD
P 5700 3600
F 0 "#PWR0103" H 5700 3350 50  0001 C CNN
F 1 "GNDD" H 5700 3475 50  0001 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 6000 3200
Wire Wire Line
	2300 3000 2450 3000
Wire Wire Line
	2450 3000 2450 2850
Wire Wire Line
	2450 2850 2300 2850
$Comp
L via:VIA 12V2
U 1 1 5BE88EFD
P 2300 3000
F 0 "12V2" V 2300 3200 50  0000 C CNN
F 1 "TEST_1P" H 2300 3200 50  0001 C CNN
F 2 "MyKiCAD:VIA-1.2-2.5MM" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2300 3000
	0    -1   -1   0   
$EndComp
$Comp
L via:VIA GND1
U 1 1 5BE88F45
P 2300 4350
F 0 "GND1" V 2300 4650 50  0000 C CNN
F 1 "TEST_1P" H 2300 4550 50  0001 C CNN
F 2 "MyKiCAD:VIA-1.2-2.5MM" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4350 2450 4350
Wire Wire Line
	2450 4350 2450 4500
Connection ~ 2450 4500
$Comp
L Device:R R1
U 1 1 5BE8A5AD
P 4400 4350
F 0 "R1" V 4480 4350 50  0000 C CNN
F 1 "4k7" V 4400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5BE8A70C
P 4400 4000
F 0 "C2" H 4425 4100 50  0000 L CNN
F 1 "10n" H 4425 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 3850 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5BE8A7B8
P 4700 4150
F 0 "C4" H 4550 4250 50  0000 L CNN
F 1 "220p" H 4500 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 4000 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5BE8A81A
P 4100 4550
F 0 "#PWR0104" H 4100 4300 50  0001 C CNN
F 1 "GNDD" H 4100 4425 50  0001 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 4550
$Comp
L power:GNDD #PWR0105
U 1 1 5BE8CC13
P 4700 4550
F 0 "#PWR0105" H 4700 4300 50  0001 C CNN
F 1 "GNDD" H 4700 4425 50  0001 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 4400 3850
Wire Wire Line
	4700 3850 4400 3850
Wire Wire Line
	4700 3850 4700 4000
Connection ~ 4400 3850
Wire Wire Line
	4400 4150 4400 4200
Wire Wire Line
	4400 4500 4400 4550
Wire Wire Line
	4700 4300 4700 4550
Wire Wire Line
	4850 3500 4850 3850
Wire Wire Line
	4850 3850 5100 3850
Wire Wire Line
	4700 3500 4850 3500
Connection ~ 5100 3850
Wire Wire Line
	6200 4450 6200 4500
Wire Wire Line
	5700 3600 5700 3550
Wire Wire Line
	5100 3600 5100 3550
Wire Wire Line
	6350 4500 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6200 4550
$Comp
L via:VIA DP1
U 1 1 5BEA5301
P 6350 4000
F 0 "DP1" V 6350 4200 50  0000 C CNN
F 1 "TEST_1P" H 6350 4200 50  0001 C CNN
F 2 "MyKiCAD:VIA-0.8-1.6x2.5sq" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4000 6350 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 3650
Wire Wire Line
	3500 3850 3500 4550
$Comp
L Device:Fuse F1
U 1 1 5BF1FC9C
P 2650 2850
F 0 "F1" V 2750 2850 50  0000 C CNN
F 1 "5A Fast Blow" V 2550 2800 50  0000 C CNN
F 2 "MyKiCAD:LittleFuse Fast Fuse Axial" V 2580 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_Fuse_251_253_Datasheet.pdf-522535.pdf" H 2650 2850 50  0001 C CNN
	1    2650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2850 2800 2850
Wire Wire Line
	2450 2850 2500 2850
Connection ~ 2450 2850
$EndSCHEMATC
