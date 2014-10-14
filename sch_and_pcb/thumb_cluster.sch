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
LIBS:special
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
LIBS:rf5s
LIBS:thumb_cluster-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 8PIN_CONN J?
U 1 1 543CA539
P 1700 1050
F 0 "J?" H 2150 1150 60  0000 C CNN
F 1 "8PIN_CONN" H 2150 650 60  0000 C CNN
F 2 "" H 1700 1050 60  0000 C CNN
F 3 "" H 1700 1050 60  0000 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L 8PIN_CONN J?
U 1 1 543CA54B
P 1700 1650
F 0 "J?" H 2150 1750 60  0000 C CNN
F 1 "8PIN_CONN" H 2150 1250 60  0000 C CNN
F 2 "" H 1700 1650 60  0000 C CNN
F 3 "" H 1700 1650 60  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L THUMBDDSW S5
U 1 1 543CA558
P 6400 3850
F 0 "S5" H 6400 3850 60  0000 C CNN
F 1 "THUMBDDSW" H 6400 4900 60  0000 C CNN
F 2 "" H 6400 3850 60  0000 C CNN
F 3 "" H 6400 3850 60  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L THUMBSW S1
U 1 1 543CA56C
P 6400 1500
F 0 "S1" H 6400 1500 60  0000 C CNN
F 1 "THUMBSW" H 6400 2150 60  0000 C CNN
F 2 "" H 6400 1500 60  0000 C CNN
F 3 "" H 6400 1500 60  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L THUMBSW S2
U 1 1 543CA57E
P 6450 4750
F 0 "S2" H 6450 4750 60  0000 C CNN
F 1 "THUMBSW" H 6450 5400 60  0000 C CNN
F 2 "" H 6450 4750 60  0000 C CNN
F 3 "" H 6450 4750 60  0000 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L THUMBSW S3
U 1 1 543CA589
P 6400 2400
F 0 "S3" H 6400 2400 60  0000 C CNN
F 1 "THUMBSW" H 6400 3050 60  0000 C CNN
F 2 "" H 6400 2400 60  0000 C CNN
F 3 "" H 6400 2400 60  0000 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L THUMBSW S4
U 1 1 543CA594
P 6450 5650
F 0 "S4" H 6450 5650 60  0000 C CNN
F 1 "THUMBSW" H 6450 6300 60  0000 C CNN
F 2 "" H 6450 5650 60  0000 C CNN
F 3 "" H 6450 5650 60  0000 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1700 1050
Wire Wire Line
	1000 1150 1700 1150
Wire Wire Line
	1000 1250 1700 1250
Wire Wire Line
	1700 1350 1600 1350
Wire Wire Line
	1600 1350 1600 2300
Wire Wire Line
	1600 1950 1700 1950
Connection ~ 1600 1950
$Comp
L GND #PWR?
U 1 1 543CA91A
P 1600 2300
F 0 "#PWR?" H 1600 2300 30  0001 C CNN
F 1 "GND" H 1600 2230 30  0001 C CNN
F 2 "" H 1600 2300 60  0000 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 1550 1650
Wire Wire Line
	1550 1650 1550 1050
Connection ~ 1550 1050
Wire Wire Line
	1700 1750 1450 1750
Wire Wire Line
	1450 1750 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	1700 1850 1350 1850
Wire Wire Line
	1350 1850 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	2600 1050 3300 1050
Wire Wire Line
	2600 1150 3300 1150
Wire Wire Line
	2600 1250 3300 1250
Wire Wire Line
	2600 1350 3300 1350
Wire Wire Line
	2600 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1050
Connection ~ 2700 1050
Wire Wire Line
	2600 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1150
Connection ~ 2800 1150
Wire Wire Line
	2600 1850 2900 1850
Wire Wire Line
	2900 1850 2900 1250
Connection ~ 2900 1250
Wire Wire Line
	2600 1950 3000 1950
Wire Wire Line
	3000 1950 3000 1350
Connection ~ 3000 1350
Text Label 1000 1050 0    60   ~ 0
ROW0
Text Label 1000 1150 0    60   ~ 0
ROW1
Text Label 1000 1250 0    60   ~ 0
ROW2
Text Label 3300 1050 0    60   ~ 0
COL5
Text Label 3300 1150 0    60   ~ 0
COL4
Text Label 3300 1250 0    60   ~ 0
D4
Text Label 3300 1350 0    60   ~ 0
D5
Text Notes 5950 800  0    60   ~ 0
Distal Outer Switch
Text Notes 6050 4050 0    60   ~ 0
Distal Inner Switch
Text Notes 5950 1700 0    60   ~ 0
Proximal Outer Switch
Text Notes 5750 4950 0    60   ~ 0
Proximal Inner / Upper Switch
Text Notes 5850 2750 0    60   ~ 0
Central Double Down Switch
Wire Wire Line
	4350 1050 5750 1050
Wire Wire Line
	5750 1300 5550 1300
Wire Wire Line
	5250 3600 5700 3600
Wire Wire Line
	4350 3000 5700 3000
Wire Wire Line
	5350 3200 5700 3200
Wire Wire Line
	5350 5200 5800 5200
Wire Wire Line
	5250 5450 5800 5450
Wire Wire Line
	4350 1950 5750 1950
$Comp
L R R103
U 1 1 543CBB39
P 5250 5850
F 0 "R103" V 5330 5850 50  0000 C CNN
F 1 "470" V 5250 5850 50  0000 C CNN
F 2 "" H 5250 5850 60  0000 C CNN
F 3 "" H 5250 5850 60  0000 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543CBB52
P 5250 6250
F 0 "#PWR?" H 5250 6250 30  0001 C CNN
F 1 "GND" H 5250 6180 30  0001 C CNN
F 2 "" H 5250 6250 60  0000 C CNN
F 3 "" H 5250 6250 60  0000 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6250 5250 6100
Wire Wire Line
	5250 3600 5250 5600
Connection ~ 5250 5450
$Comp
L R R102
U 1 1 543CBF93
P 7800 5850
F 0 "R102" V 7880 5850 50  0000 C CNN
F 1 "2.49k" V 7800 5850 50  0000 C CNN
F 2 "" H 7800 5850 60  0000 C CNN
F 3 "" H 7800 5850 60  0000 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543CBFA5
P 7800 6250
F 0 "#PWR?" H 7800 6250 30  0001 C CNN
F 1 "GND" H 7800 6180 30  0001 C CNN
F 2 "" H 7800 6250 60  0000 C CNN
F 3 "" H 7800 6250 60  0000 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6250 7800 6100
Text Label 4350 1050 0    60   ~ 0
ROW0
Text Label 4350 1950 0    60   ~ 0
ROW1
Text Label 4350 3000 0    60   ~ 0
ROW2
Wire Wire Line
	5750 1050 5750 550 
Wire Wire Line
	5750 550  7100 550 
Wire Wire Line
	7100 550  7100 1050
Wire Wire Line
	5700 3000 5700 2500
Wire Wire Line
	5700 2500 7200 2500
Wire Wire Line
	7200 3000 7100 3000
Wire Wire Line
	5750 1950 5750 1600
Wire Wire Line
	5750 1600 7100 1600
Wire Wire Line
	7100 1600 7100 1950
Wire Wire Line
	7000 1950 7400 1950
Wire Wire Line
	7050 4300 7400 4300
Wire Wire Line
	7200 5200 7050 5200
$Comp
L R R101
U 1 1 543CC3B1
P 7550 5850
F 0 "R101" V 7630 5850 50  0000 C CNN
F 1 "2.49k" V 7550 5850 50  0000 C CNN
F 2 "" H 7550 5850 60  0000 C CNN
F 3 "" H 7550 5850 60  0000 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543CC3B7
P 7550 6250
F 0 "#PWR?" H 7550 6250 30  0001 C CNN
F 1 "GND" H 7550 6180 30  0001 C CNN
F 2 "" H 7550 6250 60  0000 C CNN
F 3 "" H 7550 6250 60  0000 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6250 7550 6100
Wire Wire Line
	7000 1300 7550 1300
Wire Wire Line
	7050 5450 7800 5450
Wire Wire Line
	7050 4550 7800 4550
Connection ~ 7800 5600
Text Label 8500 5600 0    60   ~ 0
COL5
Text Label 8500 4950 0    60   ~ 0
COL4
Wire Wire Line
	7000 1050 7300 1050
Wire Wire Line
	5550 3400 5700 3400
Connection ~ 7100 1050
Wire Wire Line
	7550 1300 7550 5600
Wire Wire Line
	7800 5600 8500 5600
Wire Wire Line
	5550 1300 5550 3400
Wire Wire Line
	5450 2200 5750 2200
Wire Wire Line
	5450 4300 5800 4300
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	7300 3400 7300 1050
Connection ~ 7100 1950
Wire Wire Line
	7000 2200 7550 2200
Connection ~ 7550 2200
Wire Wire Line
	7100 3200 7550 3200
Connection ~ 7550 3200
Connection ~ 7200 3000
Wire Wire Line
	7400 4300 7400 1950
Wire Wire Line
	7200 2500 7200 5200
Wire Wire Line
	5450 2200 5450 4300
Wire Wire Line
	5350 3200 5350 5200
Wire Wire Line
	7550 4950 8500 4950
Connection ~ 7550 4950
Wire Wire Line
	5800 4550 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	7800 5600 7800 3600
Wire Wire Line
	7800 3600 7100 3600
Connection ~ 7800 4550
Connection ~ 7800 5450
$EndSCHEMATC