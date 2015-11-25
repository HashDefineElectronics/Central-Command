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
Sheet 2 2
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
L MCP1700T-3302E/TT_ U2
U 1 1 56441A93
P 5500 1100
F 0 "U2" H 5500 1100 60  0000 C CNN
F 1 "MCP1700T-3302E/TT_" H 5500 1000 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5500 1100 60  0001 C CNN
F 3 "" H 5500 1100 60  0000 C CNN
F 4 "http://parts.io/detail/1370896/MCP1700T-3302E%2FTT" H 5500 1100 60  0001 C CNN "Link"
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56441A9A
P 4350 1350
F 0 "C1" H 4375 1450 50  0000 L CNN
F 1 "C" H 4375 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 1200 30  0001 C CNN
F 3 "" H 4350 1350 60  0000 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56441AA1
P 6600 1400
F 0 "C3" H 6625 1500 50  0000 L CNN
F 1 "C" H 6625 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 1250 30  0001 C CNN
F 3 "" H 6600 1400 60  0000 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56441AA8
P 5500 2100
F 0 "#PWR?" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5500 1950 50  0000 C CNN
F 2 "" H 5500 2100 60  0000 C CNN
F 3 "" H 5500 2100 60  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Text Notes 5250 700  0    60   ~ 0
200 mA max
Text Notes 3900 2550 0    60   ~ 0
TODO: Determine if USB micro header would be a good fit for troubleshooting.
Text Notes 3850 2750 0    60   ~ 0
TODO: Determine if USB could be used for serial comm (ask Ron)
$Comp
L CONN_01X02 P?
U 1 1 56442D62
P 1950 1000
F 0 "P?" H 1950 1150 50  0000 C CNN
F 1 "CONN_01X02" V 2050 1000 50  0000 C CNN
F 2 "" H 1950 1000 60  0000 C CNN
F 3 "" H 1950 1000 60  0000 C CNN
	1    1950 1000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56442E32
P 2550 1600
F 0 "#PWR?" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2550 1450 50  0000 C CNN
F 2 "" H 2550 1600 60  0000 C CNN
F 3 "" H 2550 1600 60  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L FT232RQ U?
U 1 1 565601D9
P 5550 4750
F 0 "U?" H 5600 4800 60  0000 C CNN
F 1 "FT232RQ" H 5550 5100 60  0000 C CNN
F 2 "" H 7700 4900 60  0000 C CNN
F 3 "" H 7700 4900 60  0000 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L USB_B P?
U 1 1 56560CE5
P 1200 3200
F 0 "P?" H 1400 3000 50  0000 C CNN
F 1 "USB_B" H 1150 3400 50  0000 C CNN
F 2 "" V 1150 3100 60  0000 C CNN
F 3 "" V 1150 3100 60  0000 C CNN
	1    1200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5500 1900
Wire Wire Line
	5500 1900 5500 2000
Wire Wire Line
	5500 2000 5500 2100
Wire Wire Line
	5500 1900 6600 1900
Wire Wire Line
	6600 1900 6600 1550
Connection ~ 5500 1900
Wire Wire Line
	5500 2000 4350 2000
Wire Wire Line
	4350 2000 4350 1500
Connection ~ 5500 2000
Wire Wire Line
	3250 950  3700 950 
Wire Wire Line
	3700 950  4400 950 
Wire Wire Line
	4400 950  4750 950 
Wire Wire Line
	4350 1200 4350 950 
Wire Wire Line
	4350 950  4400 950 
Connection ~ 4400 950 
Wire Wire Line
	6250 950  6600 950 
Wire Wire Line
	6600 950  7050 950 
Wire Wire Line
	6600 950  6600 1250
Connection ~ 6600 950 
Wire Wire Line
	7200 1000 7050 1000
Wire Wire Line
	7050 1000 7050 950 
Wire Wire Line
	2150 1050 2550 1050
Wire Wire Line
	2550 1050 2550 1600
$Comp
L INDUCTOR L?
U 1 1 56560EFA
P 3250 3650
F 0 "L?" V 3200 3650 50  0000 C CNN
F 1 "FERRITE" V 3350 3650 50  0000 C CNN
F 2 "" H 3250 3650 60  0000 C CNN
F 3 "" H 3250 3650 60  0000 C CNN
	1    3250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3650 3700 3650
Wire Wire Line
	3700 3650 4250 3650
Wire Wire Line
	4250 3650 4600 3650
Wire Wire Line
	4600 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	1400 3500 1400 3650
Wire Wire Line
	1400 3650 2450 3650
Wire Wire Line
	2450 3650 2950 3650
$Comp
L C C?
U 1 1 565612DF
P 2450 4400
F 0 "C?" H 2475 4500 50  0000 L CNN
F 1 "C" H 2475 4300 50  0000 L CNN
F 2 "" H 2488 4250 30  0000 C CNN
F 3 "" H 2450 4400 60  0000 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4250 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	1100 3500 1100 3750
Wire Wire Line
	1100 3750 1100 4650
Wire Wire Line
	1100 4650 1100 4750
$Comp
L GND #PWR?
U 1 1 565615CA
P 1100 4750
F 0 "#PWR?" H 1100 4500 50  0001 C CNN
F 1 "GND" H 1100 4600 50  0000 C CNN
F 2 "" H 1100 4750 60  0000 C CNN
F 3 "" H 1100 4750 60  0000 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3100 900  3750
Wire Wire Line
	900  3750 1100 3750
Connection ~ 1100 3750
Wire Wire Line
	2450 4650 2450 4550
Wire Wire Line
	1100 4650 2450 4650
Connection ~ 1100 4650
Wire Wire Line
	1200 3500 1200 4100
Wire Wire Line
	1200 4100 4600 4100
Wire Wire Line
	4600 3950 1300 3950
Wire Wire Line
	1300 3950 1300 3500
Text HLabel 7250 3700 2    60   Input ~ 0
TXD
Text HLabel 7150 3900 2    60   Input ~ 0
RXD
Wire Wire Line
	6550 3900 7150 3900
Wire Wire Line
	7250 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3750
$Comp
L D_Schottky D?
U 1 1 565622B8
P 3100 950
F 0 "D?" H 3100 1050 50  0000 C CNN
F 1 "D_Schottky" H 3100 850 50  0000 C CNN
F 2 "" H 3100 950 60  0000 C CNN
F 3 "" H 3100 950 60  0000 C CNN
	1    3100 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2800 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 2500 3700 950 
Connection ~ 3700 950 
Wire Wire Line
	2950 950  2150 950 
$Comp
L D_Schottky D?
U 1 1 565637EA
P 3700 2650
F 0 "D?" H 3700 2750 50  0000 C CNN
F 1 "D_Schottky" H 3700 2550 50  0000 C CNN
F 2 "" H 3700 2650 60  0000 C CNN
F 3 "" H 3700 2650 60  0000 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
Text HLabel 7200 1000 2    60   Input ~ 0
3V3
$EndSCHEMATC
