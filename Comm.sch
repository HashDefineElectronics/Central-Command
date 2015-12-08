EESchema Schematic File Version 2
LIBS:Central Command-rescue
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
LIBS:stm32f030c8
LIBS:Central Command-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L CONN_01X04 P202
U 1 1 565ED26A
P 5400 1350
F 0 "P202" H 5400 1600 50  0000 C CNN
F 1 "CONN_01X04" V 5500 1350 50  0000 C CNN
F 2 "CentralCommand:Grove-2mm" H 5400 1350 60  0001 C CNN
F 3 "" H 5400 1350 60  0000 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P203
U 1 1 565ED2F9
P 5400 2550
F 0 "P203" H 5400 2800 50  0000 C CNN
F 1 "CONN_01X04" V 5500 2550 50  0000 C CNN
F 2 "CentralCommand:Grove-2mm" H 5400 2550 60  0001 C CNN
F 3 "" H 5400 2550 60  0000 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Text HLabel 2250 1200 0    60   Input ~ 0
GND
Text HLabel 2250 1300 0    60   Input ~ 0
PWR
Text HLabel 2250 1400 0    60   Input ~ 0
SCL
Text HLabel 2250 1500 0    60   Input ~ 0
SDA
Wire Wire Line
	2250 1500 5200 1500
Wire Wire Line
	2250 1400 5200 1400
Wire Wire Line
	2250 1300 5200 1300
Wire Wire Line
	2250 1200 5200 1200
Wire Wire Line
	4800 1200 4800 2400
Wire Wire Line
	4800 2400 5200 2400
Connection ~ 4800 1200
Wire Wire Line
	4700 1300 4700 2500
Wire Wire Line
	4700 2500 5200 2500
Connection ~ 4700 1300
Wire Wire Line
	4600 1400 4600 2600
Wire Wire Line
	4600 2600 5200 2600
Connection ~ 4600 1400
Wire Wire Line
	5200 2700 4500 2700
Wire Wire Line
	4500 2700 4500 1500
Connection ~ 4500 1500
Text Notes 5250 2050 0    60   ~ 0
Seeed Studio Grove Connector (2mm)
Text Notes 5800 2450 0    60   ~ 0
TODO: Check if we need any kind of reverse protection
Text Notes 5800 2650 0    60   ~ 0
TODO: Talk about daisy chaining
$Comp
L CONN_01X06 P201
U 1 1 565FC7BB
P 3950 4050
F 0 "P201" H 3950 4400 50  0000 C CNN
F 1 "CONN_01X06" V 4050 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3950 4050 60  0001 C CNN
F 3 "" H 3950 4050 60  0000 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 565FC7C3
P 3650 3550
F 0 "R203" V 3730 3550 50  0000 C CNN
F 1 "0" V 3650 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 3550 30  0001 C CNN
F 3 "" H 3650 3550 30  0000 C CNN
	1    3650 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 565FC7CA
P 3500 4500
F 0 "#PWR04" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3500 4350 50  0000 C CNN
F 2 "" H 3500 4500 60  0000 C CNN
F 3 "" H 3500 4500 60  0000 C CNN
	1    3500 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 565FC7D1
P 2650 4200
F 0 "R201" V 2730 4200 50  0000 C CNN
F 1 "R" V 2650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 4200 30  0001 C CNN
F 3 "" H 2650 4200 30  0000 C CNN
	1    2650 4200
	-1   0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 565FC7D8
P 2850 3550
F 0 "R202" V 2930 3550 50  0000 C CNN
F 1 "R" V 2850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 3550 30  0001 C CNN
F 3 "" H 2850 3550 30  0000 C CNN
	1    2850 3550
	-1   0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 565FC7DF
P 3750 4650
F 0 "R204" V 3830 4650 50  0000 C CNN
F 1 "R" V 3750 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 4650 30  0001 C CNN
F 3 "" H 3750 4650 30  0000 C CNN
	1    3750 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3800 3000 3800
Wire Wire Line
	3000 3800 3000 4100
Wire Wire Line
	3000 4100 3750 4100
Wire Wire Line
	1100 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3400
Wire Wire Line
	3650 3700 3650 3800
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3500 4000 3500 4500
Wire Wire Line
	3500 4000 3750 4000
Wire Wire Line
	3750 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4900
Wire Wire Line
	2850 3800 2850 3700
Connection ~ 2850 3800
Wire Wire Line
	2850 3400 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2650 4350 2650 4450
Wire Wire Line
	2650 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	2650 3900 2650 4050
Wire Wire Line
	1300 3900 3750 3900
Connection ~ 2650 3900
Wire Wire Line
	3750 4500 3750 4300
Wire Wire Line
	3750 5300 3750 4800
Wire Wire Line
	1300 5300 3750 5300
Text HLabel 1300 3800 0    60   Input ~ 0
SWIO
Text HLabel 1300 3900 0    60   Input ~ 0
SWCLK
Text HLabel 1300 4900 0    60   Input ~ 0
NRST
Text HLabel 1300 5300 0    60   Input ~ 0
TRACE
Text Notes 4250 4000 0    60   ~ 0
Programming Header
Wire Wire Line
	5250 5250 5750 5250
Wire Wire Line
	5750 5250 5750 5450
$Comp
L C C201
U 1 1 565FED42
P 5450 5550
F 0 "C201" H 5475 5650 50  0000 L CNN
F 1 "C" H 5475 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 5400 30  0001 C CNN
F 3 "" H 5450 5550 60  0000 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5400 5450 5250
Connection ~ 5450 5250
$Comp
L SW_PUSH SW201
U 1 1 565FED4B
P 5750 5750
F 0 "SW201" H 5900 5860 50  0000 C CNN
F 1 "SW_PUSH" H 5750 5670 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5750 5750 60  0001 C CNN
F 3 "" H 5750 5750 60  0000 C CNN
	1    5750 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 565FED52
P 5750 6200
F 0 "#PWR05" H 5750 5950 50  0001 C CNN
F 1 "GND" H 5750 6050 50  0000 C CNN
F 2 "" H 5750 6200 60  0000 C CNN
F 3 "" H 5750 6200 60  0000 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6050 5750 6200
Wire Wire Line
	5750 6150 5450 6150
Wire Wire Line
	5450 6150 5450 5700
Connection ~ 5750 6150
Text Notes 5950 5500 0    60   ~ 0
RESET BUTTON
$Comp
L R R205
U 1 1 5660DBD0
P 9900 5750
F 0 "R205" V 9980 5750 50  0000 C CNN
F 1 "R" V 9900 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9830 5750 30  0001 C CNN
F 3 "" H 9900 5750 30  0000 C CNN
	1    9900 5750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P205
U 1 1 5660DBD7
P 9200 5200
F 0 "P205" H 9200 5350 50  0000 C CNN
F 1 "CONN_01X02" V 9300 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9200 5200 60  0001 C CNN
F 3 "" H 9200 5200 60  0000 C CNN
	1    9200 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5660DBDE
P 9550 5400
F 0 "#PWR06" H 9550 5150 50  0001 C CNN
F 1 "GND" H 9550 5250 50  0000 C CNN
F 2 "" H 9550 5400 60  0000 C CNN
F 3 "" H 9550 5400 60  0000 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5750 9750 5150
Wire Wire Line
	9750 5150 9400 5150
Wire Wire Line
	9400 5250 9550 5250
Wire Wire Line
	9550 5250 9550 5400
Wire Wire Line
	10050 5750 10500 5750
Text HLabel 10500 5750 2    60   Input ~ 0
MCO
Text Notes 7900 5450 2    60   ~ 0
TODO: Add values \nand labels
$Comp
L CONN_01X03 P204
U 1 1 56617724
P 7800 5850
F 0 "P204" H 7800 6050 50  0000 C CNN
F 1 "CONN_01X03" V 7900 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7800 5850 60  0001 C CNN
F 3 "" H 7800 5850 60  0000 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5950 7450 5950
Wire Wire Line
	7450 5950 7450 6250
$Comp
L GND #PWR07
U 1 1 5661772D
P 7450 6250
F 0 "#PWR07" H 7450 6000 50  0001 C CNN
F 1 "GND" H 7450 6100 50  0000 C CNN
F 2 "" H 7450 6250 60  0000 C CNN
F 3 "" H 7450 6250 60  0000 C CNN
	1    7450 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 5500 7500 5500
Wire Wire Line
	7500 5500 7500 5750
Wire Wire Line
	7500 5750 7600 5750
Wire Wire Line
	7600 5850 7300 5850
Text Label 7100 5500 0    60   ~ 0
PWR
Text Label 2600 1300 0    60   ~ 0
PWR
Text HLabel 7300 5850 0    60   Input ~ 0
BOOT0
Text Label 1100 3200 0    60   ~ 0
PWR
Wire Wire Line
	3650 4900 1300 4900
Text Label 1550 4900 0    60   ~ 0
NRST
Text Label 5250 5250 0    60   ~ 0
NRST
Text Notes 8050 5900 0    60   ~ 0
Boot Header
Text Label 9100 4800 0    60   ~ 0
ClockHeader
$EndSCHEMATC
