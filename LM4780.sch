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
LIBS:Libabar
LIBS:LM4780-cache
EELAYER 25 0
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
L LM4780 U1
U 1 1 5959674D
P 8000 2100
F 0 "U1" H 8000 2100 60  0000 C CNN
F 1 "LM4780" H 8000 2100 60  0000 C CNN
F 2 "Libabar:LM4780" H 8000 2100 60  0001 C CNN
F 3 "" H 8000 2100 60  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Text Label 6600 1650 0    60   ~ 0
V+
Text Label 6600 1750 0    60   ~ 0
OUT_A
Text Label 6600 1850 0    60   ~ 0
V+
Text Label 6600 1950 0    60   ~ 0
V-
Text Label 6600 2150 0    60   ~ 0
-IN_A
Text Label 6600 2250 0    60   ~ 0
V+
Text Label 6600 2450 0    60   ~ 0
-IN_B
Text Label 6600 2650 0    60   ~ 0
OUT_B
Text Label 6600 2750 0    60   ~ 0
V+
Text Label 9450 1500 0    60   ~ 0
V-
Text Label 9450 1600 0    60   ~ 0
V-
Text Label 9450 1800 0    60   ~ 0
V+
Text Label 9450 1900 0    60   ~ 0
V-
Text Label 9450 2200 0    60   ~ 0
+IN_A
Text Label 9450 2300 0    60   ~ 0
V-
Text Label 9450 2500 0    60   ~ 0
+IN_B
Text Label 1100 1400 0    60   ~ 0
V+
Text Label 1100 2150 0    60   ~ 0
V-
Text Label 1100 2900 0    60   ~ 0
OUT_A
Text Label 1100 4400 0    60   ~ 0
OUT_B
Text Label 1100 5600 0    60   ~ 0
+IN_A
Text Label 1100 6450 0    60   ~ 0
+IN_B
$Comp
L C Cs1
U 1 1 595972E4
P 2000 1550
F 0 "Cs1" H 2025 1650 50  0000 L CNN
F 1 "0.1µF" H 2025 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2038 1400 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cs3
U 1 1 5959730F
P 2250 1550
F 0 "Cs3" H 2275 1650 50  0000 L CNN
F 1 "10µF" H 2275 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cs5
U 1 1 5959733B
P 2500 1550
F 0 "Cs5" H 2525 1650 50  0000 L CNN
F 1 "1000µF" H 2525 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D16.0mm_P7.50mm" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5959756E
P 2250 1800
F 0 "#PWR4" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2250 1650 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L C Cs2
U 1 1 595978E8
P 2000 2300
F 0 "Cs2" H 2025 2400 50  0000 L CNN
F 1 "0.1µF" H 2025 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2038 2150 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cs4
U 1 1 59597919
P 2250 2300
F 0 "Cs4" H 2275 2400 50  0000 L CNN
F 1 "10µF" H 2275 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	-1   0    0    1   
$EndComp
$Comp
L CP1 Cs6
U 1 1 5959794D
P 2500 2300
F 0 "Cs6" H 2525 2400 50  0000 L CNN
F 1 "1000µF" H 2525 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D16.0mm_P7.50mm" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 59597A4F
P 2250 2550
F 0 "#PWR5" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2250 2400 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L R Rsn1
U 1 1 59598125
P 2000 3050
F 0 "Rsn1" V 2080 3050 50  0000 C CNN
F 1 "2.7R" V 2000 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L C Csn1
U 1 1 5959815A
P 2000 3450
F 0 "Csn1" H 2025 3550 50  0000 L CNN
F 1 "0.1µF" H 2025 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2038 3300 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L R Rf1
U 1 1 5959819C
P 2550 2900
F 0 "Rf1" V 2630 2900 50  0000 C CNN
F 1 "46.4K" V 2550 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    1    1    0   
$EndComp
Text Label 3400 2900 0    60   ~ 0
-IN_A
$Comp
L R Ri1
U 1 1 595983A9
P 3050 3050
F 0 "Ri1" V 3130 3050 50  0000 C CNN
F 1 "4.7K" V 3050 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 Ci1
U 1 1 59598548
P 3050 3450
F 0 "Ci1" H 3075 3550 50  0000 L CNN
F 1 "4.7µF" H 3075 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L R Rsn2
U 1 1 59599AE7
P 2000 4550
F 0 "Rsn2" V 2080 4550 50  0000 C CNN
F 1 "2.7R" V 2000 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L C Csn2
U 1 1 59599C29
P 2000 4950
F 0 "Csn2" H 2025 5050 50  0000 L CNN
F 1 "0.1µF" H 2025 4850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2038 4800 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L R Rf2
U 1 1 59599F77
P 2550 4400
F 0 "Rf2" V 2630 4400 50  0000 C CNN
F 1 "51.1K" V 2550 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	0    1    1    0   
$EndComp
Text Label 3400 4400 0    60   ~ 0
-IN_B
$Comp
L R Ri2
U 1 1 5959AE07
P 3200 4800
F 0 "Ri2" V 3280 4800 50  0000 C CNN
F 1 "4.7K" V 3200 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	0    1    1    0   
$EndComp
$Comp
L C Ci2
U 1 1 5959BBF5
P 3600 4800
F 0 "Ci2" H 3625 4900 50  0000 L CNN
F 1 "4.7µF" H 3625 4700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 3638 4650 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    1    1    0   
$EndComp
Text Label 4150 4800 0    60   ~ 0
AUDIO
$Comp
L R Rin1
U 1 1 5959EAA6
P 2000 5750
F 0 "Rin1" V 2080 5750 50  0000 C CNN
F 1 "47K" V 2000 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L C Cin1
U 1 1 5959F549
P 2450 5600
F 0 "Cin1" H 2475 5700 50  0000 L CNN
F 1 "1µF" H 2475 5500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 2488 5450 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	0    1    1    0   
$EndComp
Text Label 3050 5600 0    60   ~ 0
AUDIO
$Comp
L R Rb2
U 1 1 595A0127
P 2000 6600
F 0 "Rb2" V 2080 6600 50  0000 C CNN
F 1 "3.3K" V 2000 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 Audio_Conn1
U 1 1 595A1957
P 10350 4200
F 0 "Audio_Conn1" H 10350 4300 50  0000 C CNN
F 1 "CONN_01X01" V 10450 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10350 4200 50  0001 C CNN
F 3 "" H 10350 4200 50  0001 C CNN
	1    10350 4200
	0    1    1    0   
$EndComp
Text Label 9750 4000 0    60   ~ 0
AUDIO
$Comp
L CONN_01X01 GND_Conn1
U 1 1 595A1EE0
P 8800 4200
F 0 "GND_Conn1" H 8800 4300 50  0000 C CNN
F 1 "CONN_01X01" V 8900 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 595A3839
P 8500 4100
F 0 "#PWR10" H 8500 3850 50  0001 C CNN
F 1 "GND" H 8500 3950 50  0000 C CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 V+_Conn1
U 1 1 595A47C3
P 8600 4950
F 0 "V+_Conn1" H 8600 5050 50  0000 C CNN
F 1 "CONN_01X01" V 8700 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8600 4950 50  0001 C CNN
F 3 "" H 8600 4950 50  0001 C CNN
	1    8600 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 V-_Conn1
U 1 1 595A4830
P 9750 4950
F 0 "V-_Conn1" H 9750 5050 50  0000 C CNN
F 1 "CONN_01X01" V 9850 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9750 4950 50  0001 C CNN
F 3 "" H 9750 4950 50  0001 C CNN
	1    9750 4950
	0    1    1    0   
$EndComp
Text Label 8950 4750 0    60   ~ 0
V+
Text Label 9450 4750 0    60   ~ 0
V-
$Comp
L CONN_01X01 OUT+_Conn1
U 1 1 595A8320
P 8600 5800
F 0 "OUT+_Conn1" H 8600 5900 50  0000 C CNN
F 1 "CONN_01X01" V 8700 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 OUT-_Conn1
U 1 1 595A838F
P 9750 5800
F 0 "OUT-_Conn1" H 9750 5900 50  0000 C CNN
F 1 "CONN_01X01" V 9850 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	0    1    1    0   
$EndComp
Text Label 8950 5600 0    60   ~ 0
OUT_A
Text Label 9450 5600 0    60   ~ 0
OUT_B
Connection ~ 2250 1400
Connection ~ 2000 1400
Wire Wire Line
	1100 6450 2000 6450
Wire Wire Line
	1100 5600 2300 5600
Wire Wire Line
	1100 4400 2400 4400
Wire Wire Line
	1100 2900 2400 2900
Wire Wire Line
	1100 2150 2950 2150
Wire Wire Line
	1100 1400 2500 1400
Wire Wire Line
	8800 2500 9450 2500
Wire Wire Line
	8800 2300 9450 2300
Wire Wire Line
	8800 2200 9450 2200
Wire Wire Line
	7200 1650 6600 1650
Wire Wire Line
	7200 1750 6600 1750
Wire Wire Line
	7200 1850 6600 1850
Wire Wire Line
	7200 1950 6600 1950
Wire Wire Line
	7200 2150 6600 2150
Wire Wire Line
	7200 2250 6600 2250
Wire Wire Line
	7200 2350 6600 2350
Wire Wire Line
	7200 2450 6600 2450
Wire Wire Line
	7200 2650 6600 2650
Wire Wire Line
	7200 2750 6600 2750
Wire Wire Line
	8800 1500 9450 1500
Wire Wire Line
	8800 1600 9450 1600
Wire Wire Line
	8800 1800 9450 1800
Wire Wire Line
	8800 1900 9450 1900
Wire Wire Line
	8800 2000 9450 2000
Wire Wire Line
	2000 1700 2500 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2250 1800
Connection ~ 2000 2150
Connection ~ 2250 2150
Wire Wire Line
	2000 2450 2500 2450
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 2250 2550
Wire Wire Line
	2700 2900 3400 2900
Connection ~ 3050 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	3050 3200 3050 3300
Wire Wire Line
	2000 3600 3050 3600
Wire Wire Line
	2550 3600 2550 3700
Connection ~ 2550 3600
Wire Wire Line
	2000 4700 2000 4800
Connection ~ 2000 4400
Wire Wire Line
	2700 4400 3400 4400
Wire Wire Line
	3050 4400 3050 4800
Connection ~ 3050 4400
Wire Wire Line
	3350 4800 3450 4800
Wire Wire Line
	3750 4800 4150 4800
Wire Wire Line
	2000 5100 2000 5200
Wire Wire Line
	2000 5900 2000 6000
Connection ~ 2000 5600
Wire Wire Line
	2600 5600 3050 5600
Wire Wire Line
	2000 6750 2000 6850
Wire Wire Line
	10350 4000 9750 4000
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	8600 4750 8950 4750
Wire Wire Line
	9750 4750 9450 4750
Wire Wire Line
	8600 5600 8950 5600
Wire Wire Line
	9750 5600 9450 5600
Wire Wire Line
	8500 4000 8800 4000
Wire Wire Line
	8800 2100 9450 2100
Wire Wire Line
	8800 2400 9450 2400
Text Label 9450 2100 0    60   ~ 0
MUTE
Text Label 9450 2400 0    60   ~ 0
MUTE
Connection ~ 2500 2150
$Comp
L R Rm1
U 1 1 5963FA00
P 3100 2150
F 0 "Rm1" V 3180 2150 50  0000 C CNN
F 1 "10K" V 3100 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2150 3550 2150
Text Label 3550 2150 0    60   ~ 0
MUTE
$Comp
L CONN_01X01 GNDA_Conn1
U 1 1 5964315D
P 7150 4200
F 0 "GNDA_Conn1" H 7150 4300 50  0000 C CNN
F 1 "CONN_01X01" V 7250 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4000 7700 4000
$Comp
L R Rg1
U 1 1 59643AA6
P 7850 4000
F 0 "Rg1" V 7930 4000 50  0000 C CNN
F 1 "2.7R" V 7850 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4000 8200 4000
$Comp
L GND #PWR9
U 1 1 59644076
P 8200 4000
F 0 "#PWR9" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8200 3850 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR8
U 1 1 59645F5C
P 7550 4100
F 0 "#PWR8" H 7550 3850 50  0001 C CNN
F 1 "GNDA" H 7550 3950 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR6
U 1 1 59647A3D
P 2550 3700
F 0 "#PWR6" H 2550 3450 50  0001 C CNN
F 1 "GNDA" H 2550 3550 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR1
U 1 1 59647D98
P 2000 5200
F 0 "#PWR1" H 2000 4950 50  0001 C CNN
F 1 "GNDA" H 2000 5050 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR2
U 1 1 59647FCA
P 2000 6000
F 0 "#PWR2" H 2000 5750 50  0001 C CNN
F 1 "GNDA" H 2000 5850 50  0000 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR3
U 1 1 5964828D
P 2000 6850
F 0 "#PWR3" H 2000 6600 50  0001 C CNN
F 1 "GNDA" H 2000 6700 50  0000 C CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 7550 4100
Connection ~ 7550 4000
$Comp
L GNDA #PWR7
U 1 1 5964AA7E
P 6600 2350
F 0 "#PWR7" H 6600 2100 50  0001 C CNN
F 1 "GNDA" H 6600 2200 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR11
U 1 1 5964AEC4
P 9450 2000
F 0 "#PWR11" H 9450 1750 50  0001 C CNN
F 1 "GNDA" H 9450 1850 50  0000 C CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
