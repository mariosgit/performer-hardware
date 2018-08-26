EESchema Schematic File Version 2
LIBS:w_power
LIBS:w_lcd
LIBS:w_stm32
LIBS:w_opto
LIBS:w_dac
LIBS:w_logic
LIBS:w_connector
LIBS:w_rotary_encoder
LIBS:w_switch
LIBS:sequencer-rescue
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
LIBS:switches
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sequencer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "per|former eurorack sequencer"
Date "2018-08-26"
Rev "0.3"
Comp "westlicht"
Comment1 "cc-by-sa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DAC8568C U8
U 1 1 59DDA085
P 4000 5300
F 0 "U8" H 4550 4450 60  0000 C CNN
F 1 "DAC8568C" H 4550 5450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4550 5400 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24881192&ppid=10447789&sid=370&sig=0a14fa8" H 4550 5400 60  0001 C CNN
F 4 "Texas Instruments" H 4550 4550 50  0001 C CNN "MFN"
F 5 "DAC8568ICPW" H 4550 4550 50  0001 C CNN "MFP"
F 6 "TSSOP-16" H 4550 4550 50  0001 C CNN "Package"
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 59DDC913
P 3800 6100
F 0 "#PWR0125" H 3800 5850 50  0001 C CNN
F 1 "GND" H 3800 5950 50  0000 C CNN
F 2 "" H 3800 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L OPA4134 U4
U 2 1 59E02121
P 4800 1500
F 0 "U4" H 4800 1700 50  0000 L CNN
F 1 "OPA4172" H 4800 1300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4750 1600 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 4850 1700 50  0001 C CNN
F 4 "Texas Instruments" H 4800 1500 60  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 4800 1500 60  0001 C CNN "MFP"
F 6 "SOIC-14" H 4800 1800 50  0001 C CNN "Package"
	2    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L OPA4134 U4
U 4 1 59E02144
P 9200 1500
F 0 "U4" H 9200 1700 50  0000 L CNN
F 1 "OPA4172" H 9200 1300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9150 1600 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 9250 1700 50  0001 C CNN
F 4 "Texas Instruments" H 9200 1800 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 9200 1800 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 9200 1800 50  0001 C CNN "Package"
	4    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L OPA4134 U15
U 2 1 59E02160
P 4800 3200
F 0 "U15" H 4800 3400 50  0000 L CNN
F 1 "OPA4172" H 4800 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4750 3300 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 4850 3400 50  0001 C CNN
F 4 "Texas Instruments" H 4800 3500 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 4800 3500 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 4800 3500 50  0001 C CNN "Package"
	2    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L OPA4134 U4
U 1 1 59E023E3
P 2600 1500
F 0 "U4" H 2600 1700 50  0000 L CNN
F 1 "OPA4172" H 2600 1300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2550 1600 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 2650 1700 50  0001 C CNN
F 4 "Texas Instruments" H 2600 1800 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 2600 1800 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 2600 1800 50  0001 C CNN "Package"
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L OPA4134 U4
U 3 1 59E02418
P 7000 1500
F 0 "U4" H 7000 1700 50  0000 L CNN
F 1 "OPA4172" H 7000 1300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6950 1600 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 7050 1700 50  0001 C CNN
F 4 "Texas Instruments" H 7000 1800 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 7000 1800 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 7000 1800 50  0001 C CNN "Package"
	3    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L OPA4134 U15
U 1 1 59E02452
P 2600 3200
F 0 "U15" H 2600 3400 50  0000 L CNN
F 1 "OPA4172" H 2600 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2550 3300 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 2650 3400 50  0001 C CNN
F 4 "Texas Instruments" H 2600 3500 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 2600 3500 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 2600 3500 50  0001 C CNN "Package"
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L OPA4134 U15
U 3 1 59E02490
P 7000 3200
F 0 "U15" H 7000 3400 50  0000 L CNN
F 1 "OPA4172" H 7000 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6950 3300 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 7050 3400 50  0001 C CNN
F 4 "Texas Instruments" H 7000 3500 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 7000 3500 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 7000 3500 50  0001 C CNN "Package"
	3    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0126
U 1 1 59E02DC5
P 2500 1200
F 0 "#PWR0126" H 2500 1050 50  0001 C CNN
F 1 "+12V" H 2500 1340 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L OPA4134 U15
U 4 1 59E36170
P 9200 3200
F 0 "U15" H 9200 3400 50  0000 L CNN
F 1 "OPA4172" H 9200 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9150 3300 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 9250 3400 50  0001 C CNN
F 4 "Texas Instruments" H 9200 3500 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 9200 3500 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 9200 3500 50  0001 C CNN "Package"
	4    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59E36CC8
P 2450 2400
F 0 "C16" H 2475 2500 50  0000 L CNN
F 1 "18p" H 2475 2300 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2488 2250 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 2450 2400 50  0001 C CNN
F 4 "Murata" H 2475 2600 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 2475 2600 50  0001 C CNN "MFP"
F 6 "0603" H 2475 2600 50  0001 C CNN "Package"
	1    2450 2400
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 59E36D15
P 2450 2100
F 0 "R33" V 2530 2100 50  0000 C CNN
F 1 "100k" V 2450 2100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2380 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 2450 2100 50  0001 C CNN
F 4 "Panasonic" H 2450 2100 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 2450 2100 60  0001 C CNN "MFP"
F 6 "0603" H 2530 2200 50  0001 C CNN "Package"
	1    2450 2100
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 59E36D6E
P 1950 2100
F 0 "R42" V 2030 2100 50  0000 C CNN
F 1 "24k" V 1950 2100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1880 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 1950 2100 50  0001 C CNN
F 4 "Panasonic" H 1950 2100 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 1950 2100 60  0001 C CNN "MFP"
F 6 "0603" H 2030 2200 50  0001 C CNN "Package"
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 59E36DB8
P 3100 1650
F 0 "R41" V 3180 1650 50  0000 C CNN
F 1 "220" V 3100 1650 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3030 1650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 3100 1650 50  0001 C CNN
F 4 "Panasonic" H 3100 1650 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 3100 1650 60  0001 C CNN "MFP"
F 6 "0603" H 3180 1750 50  0001 C CNN "Package"
	1    3100 1650
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR707
U 1 1 59E373B3
P 2500 1800
F 0 "#PWR707" H 2500 1900 50  0001 C CNN
F 1 "-12V" H 2500 1950 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0127
U 1 1 59E399A0
P 4700 1200
F 0 "#PWR0127" H 4700 1050 50  0001 C CNN
F 1 "+12V" H 4700 1340 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59E399A8
P 4650 2400
F 0 "C12" H 4675 2500 50  0000 L CNN
F 1 "18p" H 4675 2300 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 4688 2250 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 4650 2400 50  0001 C CNN
F 4 "Murata" H 4675 2600 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 4675 2600 50  0001 C CNN "MFP"
F 6 "0603" H 4675 2600 50  0001 C CNN "Package"
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 59E399B0
P 4650 2100
F 0 "R27" V 4730 2100 50  0000 C CNN
F 1 "100k" V 4650 2100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4580 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 4650 2100 50  0001 C CNN
F 4 "Panasonic" H 4650 2100 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 4650 2100 60  0001 C CNN "MFP"
F 6 "0603" H 4730 2200 50  0001 C CNN "Package"
	1    4650 2100
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 59E399B8
P 4150 2100
F 0 "R23" V 4230 2100 50  0000 C CNN
F 1 "24k" V 4150 2100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4080 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 4150 2100 50  0001 C CNN
F 4 "Panasonic" H 4150 2100 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 4150 2100 60  0001 C CNN "MFP"
F 6 "0603" H 4230 2200 50  0001 C CNN "Package"
	1    4150 2100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 59E399C0
P 5300 1650
F 0 "R22" V 5380 1650 50  0000 C CNN
F 1 "220" V 5300 1650 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5230 1650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 5300 1650 50  0001 C CNN
F 4 "Panasonic" H 5300 1650 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 5300 1650 60  0001 C CNN "MFP"
F 6 "0603" H 5380 1750 50  0001 C CNN "Package"
	1    5300 1650
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR708
U 1 1 59E399CD
P 4700 1800
F 0 "#PWR708" H 4700 1900 50  0001 C CNN
F 1 "-12V" H 4700 1950 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0128
U 1 1 59E39C85
P 6900 1200
F 0 "#PWR0128" H 6900 1050 50  0001 C CNN
F 1 "+12V" H 6900 1340 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59E39C8D
P 6850 2400
F 0 "C11" H 6875 2500 50  0000 L CNN
F 1 "18p" H 6875 2300 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6888 2250 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 6850 2400 50  0001 C CNN
F 4 "Murata" H 6875 2600 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 6875 2600 50  0001 C CNN "MFP"
F 6 "0603" H 6875 2600 50  0001 C CNN "Package"
	1    6850 2400
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 59E39C95
P 6850 2100
F 0 "R26" V 6930 2100 50  0000 C CNN
F 1 "100k" V 6850 2100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6780 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 6850 2100 50  0001 C CNN
F 4 "Panasonic" H 6850 2100 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 6850 2100 60  0001 C CNN "MFP"
F 6 "0603" H 6930 2200 50  0001 C CNN "Package"
	1    6850 2100
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 59E39C9D
P 6350 2100
F 0 "R20" V 6430 2100 50  0000 C CNN
F 1 "24k" V 6350 2100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6280 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 6350 2100 50  0001 C CNN
F 4 "Panasonic" H 6350 2100 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 6350 2100 60  0001 C CNN "MFP"
F 6 "0603" H 6430 2200 50  0001 C CNN "Package"
	1    6350 2100
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 59E39CA5
P 7500 1650
F 0 "R21" V 7580 1650 50  0000 C CNN
F 1 "220" V 7500 1650 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7430 1650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 7500 1650 50  0001 C CNN
F 4 "Panasonic" H 7500 1650 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 7500 1650 60  0001 C CNN "MFP"
F 6 "0603" H 7580 1750 50  0001 C CNN "Package"
	1    7500 1650
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR709
U 1 1 59E39CB2
P 6900 1800
F 0 "#PWR709" H 6900 1900 50  0001 C CNN
F 1 "-12V" H 6900 1950 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0129
U 1 1 59E39CCE
P 9100 1200
F 0 "#PWR0129" H 9100 1050 50  0001 C CNN
F 1 "+12V" H 9100 1340 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59E39CD6
P 9050 2400
F 0 "C15" H 9075 2500 50  0000 L CNN
F 1 "18p" H 9075 2300 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 9088 2250 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 9050 2400 50  0001 C CNN
F 4 "Murata" H 9075 2600 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 9075 2600 50  0001 C CNN "MFP"
F 6 "0603" H 9075 2600 50  0001 C CNN "Package"
	1    9050 2400
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 59E39CDE
P 9050 2100
F 0 "R32" V 9130 2100 50  0000 C CNN
F 1 "100k" V 9050 2100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8980 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 9050 2100 50  0001 C CNN
F 4 "Panasonic" H 9050 2100 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 9050 2100 60  0001 C CNN "MFP"
F 6 "0603" H 9130 2200 50  0001 C CNN "Package"
	1    9050 2100
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 59E39CE6
P 8550 2100
F 0 "R39" V 8630 2100 50  0000 C CNN
F 1 "24k" V 8550 2100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8480 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 8550 2100 50  0001 C CNN
F 4 "Panasonic" H 8550 2100 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 8550 2100 60  0001 C CNN "MFP"
F 6 "0603" H 8630 2200 50  0001 C CNN "Package"
	1    8550 2100
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 59E39CEE
P 9700 1650
F 0 "R40" V 9780 1650 50  0000 C CNN
F 1 "220" V 9700 1650 50  0000 C CNN
F 2 "w_resistor:R_0603" V 9630 1650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 9700 1650 50  0001 C CNN
F 4 "Panasonic" H 9700 1650 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 9700 1650 60  0001 C CNN "MFP"
F 6 "0603" H 9780 1750 50  0001 C CNN "Package"
	1    9700 1650
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR710
U 1 1 59E39CFB
P 9100 1800
F 0 "#PWR710" H 9100 1900 50  0001 C CNN
F 1 "-12V" H 9100 1950 50  0000 C CNN
F 2 "" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0130
U 1 1 59E3B294
P 2500 2900
F 0 "#PWR0130" H 2500 2750 50  0001 C CNN
F 1 "+12V" H 2500 3040 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 59E3B29C
P 2450 4100
F 0 "C38" H 2475 4200 50  0000 L CNN
F 1 "18p" H 2475 4000 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2488 3950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 2450 4100 50  0001 C CNN
F 4 "Murata" H 2475 4300 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 2475 4300 50  0001 C CNN "MFP"
F 6 "0603" H 2475 4300 50  0001 C CNN "Package"
	1    2450 4100
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 59E3B2A4
P 2450 3800
F 0 "R58" V 2530 3800 50  0000 C CNN
F 1 "100k" V 2450 3800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2380 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 2450 3800 50  0001 C CNN
F 4 "Panasonic" H 2450 3800 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 2450 3800 60  0001 C CNN "MFP"
F 6 "0603" H 2530 3900 50  0001 C CNN "Package"
	1    2450 3800
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 59E3B2AC
P 1950 3800
F 0 "R63" V 2030 3800 50  0000 C CNN
F 1 "24k" V 1950 3800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1880 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 1950 3800 50  0001 C CNN
F 4 "Panasonic" H 1950 3800 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 1950 3800 60  0001 C CNN "MFP"
F 6 "0603" H 2030 3900 50  0001 C CNN "Package"
	1    1950 3800
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 59E3B2B4
P 3100 3350
F 0 "R62" V 3180 3350 50  0000 C CNN
F 1 "220" V 3100 3350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3030 3350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 3100 3350 50  0001 C CNN
F 4 "Panasonic" H 3100 3350 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 3100 3350 60  0001 C CNN "MFP"
F 6 "0603" H 3180 3450 50  0001 C CNN "Package"
	1    3100 3350
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR715
U 1 1 59E3B2C1
P 2500 3500
F 0 "#PWR715" H 2500 3600 50  0001 C CNN
F 1 "-12V" H 2500 3650 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0131
U 1 1 59E3B2D9
P 4700 2900
F 0 "#PWR0131" H 4700 2750 50  0001 C CNN
F 1 "+12V" H 4700 3040 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 59E3B2E1
P 4650 4100
F 0 "C34" H 4675 4200 50  0000 L CNN
F 1 "18p" H 4675 4000 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 4688 3950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 4650 4100 50  0001 C CNN
F 4 "Murata" H 4675 4300 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 4675 4300 50  0001 C CNN "MFP"
F 6 "0603" H 4675 4300 50  0001 C CNN "Package"
	1    4650 4100
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 59E3B2E9
P 4650 3800
F 0 "R55" V 4730 3800 50  0000 C CNN
F 1 "100k" V 4650 3800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4580 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 4650 3800 50  0001 C CNN
F 4 "Panasonic" H 4650 3800 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 4650 3800 60  0001 C CNN "MFP"
F 6 "0603" H 4730 3900 50  0001 C CNN "Package"
	1    4650 3800
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 59E3B2F1
P 4150 3800
F 0 "R52" V 4230 3800 50  0000 C CNN
F 1 "24k" V 4150 3800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4080 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 4150 3800 50  0001 C CNN
F 4 "Panasonic" H 4150 3800 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 4150 3800 60  0001 C CNN "MFP"
F 6 "0603" H 4230 3900 50  0001 C CNN "Package"
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 59E3B2F9
P 5300 3350
F 0 "R51" V 5380 3350 50  0000 C CNN
F 1 "220" V 5300 3350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5230 3350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 5300 3350 50  0001 C CNN
F 4 "Panasonic" H 5300 3350 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 5300 3350 60  0001 C CNN "MFP"
F 6 "0603" H 5380 3450 50  0001 C CNN "Package"
	1    5300 3350
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR716
U 1 1 59E3B306
P 4700 3500
F 0 "#PWR716" H 4700 3600 50  0001 C CNN
F 1 "-12V" H 4700 3650 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0132
U 1 1 59E3B31E
P 6900 2900
F 0 "#PWR0132" H 6900 2750 50  0001 C CNN
F 1 "+12V" H 6900 3040 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 59E3B326
P 6850 4100
F 0 "C33" H 6875 4200 50  0000 L CNN
F 1 "18p" H 6875 4000 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6888 3950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 6850 4100 50  0001 C CNN
F 4 "Murata" H 6875 4300 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 6875 4300 50  0001 C CNN "MFP"
F 6 "0603" H 6875 4300 50  0001 C CNN "Package"
	1    6850 4100
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 59E3B32E
P 6850 3800
F 0 "R54" V 6930 3800 50  0000 C CNN
F 1 "100k" V 6850 3800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6780 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 6850 3800 50  0001 C CNN
F 4 "Panasonic" H 6850 3800 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 6850 3800 60  0001 C CNN "MFP"
F 6 "0603" H 6930 3900 50  0001 C CNN "Package"
	1    6850 3800
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 59E3B336
P 6350 3800
F 0 "R49" V 6430 3800 50  0000 C CNN
F 1 "24k" V 6350 3800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6280 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 6350 3800 50  0001 C CNN
F 4 "Panasonic" H 6350 3800 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 6350 3800 60  0001 C CNN "MFP"
F 6 "0603" H 6430 3900 50  0001 C CNN "Package"
	1    6350 3800
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 59E3B33E
P 7500 3350
F 0 "R50" V 7580 3350 50  0000 C CNN
F 1 "220" V 7500 3350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7430 3350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 7500 3350 50  0001 C CNN
F 4 "Panasonic" H 7500 3350 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 7500 3350 60  0001 C CNN "MFP"
F 6 "0603" H 7580 3450 50  0001 C CNN "Package"
	1    7500 3350
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR717
U 1 1 59E3B34B
P 6900 3500
F 0 "#PWR717" H 6900 3600 50  0001 C CNN
F 1 "-12V" H 6900 3650 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0133
U 1 1 59E3B363
P 9100 2900
F 0 "#PWR0133" H 9100 2750 50  0001 C CNN
F 1 "+12V" H 9100 3040 50  0000 C CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 59E3B36B
P 9050 4100
F 0 "C37" H 9075 4200 50  0000 L CNN
F 1 "18p" H 9075 4000 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 9088 3950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 9050 4100 50  0001 C CNN
F 4 "Murata" H 9075 4300 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 9075 4300 50  0001 C CNN "MFP"
F 6 "0603" H 9075 4300 50  0001 C CNN "Package"
	1    9050 4100
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 59E3B373
P 9050 3800
F 0 "R57" V 9130 3800 50  0000 C CNN
F 1 "100k" V 9050 3800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8980 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 9050 3800 50  0001 C CNN
F 4 "Panasonic" H 9050 3800 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 9050 3800 60  0001 C CNN "MFP"
F 6 "0603" H 9130 3900 50  0001 C CNN "Package"
	1    9050 3800
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 59E3B37B
P 8550 3800
F 0 "R60" V 8630 3800 50  0000 C CNN
F 1 "24k" V 8550 3800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8480 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 8550 3800 50  0001 C CNN
F 4 "Panasonic" H 8550 3800 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 8550 3800 60  0001 C CNN "MFP"
F 6 "0603" H 8630 3900 50  0001 C CNN "Package"
	1    8550 3800
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 59E3B383
P 9700 3350
F 0 "R61" V 9780 3350 50  0000 C CNN
F 1 "220" V 9700 3350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 9630 3350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 9700 3350 50  0001 C CNN
F 4 "Panasonic" H 9700 3350 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 9700 3350 60  0001 C CNN "MFP"
F 6 "0603" H 9780 3450 50  0001 C CNN "Package"
	1    9700 3350
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR718
U 1 1 59E3B390
P 9100 3500
F 0 "#PWR718" H 9100 3600 50  0001 C CNN
F 1 "-12V" H 9100 3650 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 59E3BDF7
P 7800 5150
F 0 "C4" H 7825 5250 50  0000 L CNN
F 1 "100n" H 7825 5050 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 7838 5000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 7800 5150 50  0001 C CNN
F 4 "Murata" H 7825 5350 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 7825 5350 50  0001 C CNN "MFP"
F 6 "0603" H 7825 5350 50  0001 C CNN "Package"
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 59E3BEA4
P 8100 5150
F 0 "C48" H 8125 5250 50  0000 L CNN
F 1 "100n" H 8125 5050 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 8138 5000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 8100 5150 50  0001 C CNN
F 4 "Murata" H 8125 5350 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 8125 5350 50  0001 C CNN "MFP"
F 6 "0603" H 8125 5350 50  0001 C CNN "Package"
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59E3BF3A
P 7800 5650
F 0 "C3" H 7825 5750 50  0000 L CNN
F 1 "100n" H 7825 5550 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 7838 5500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 7800 5650 50  0001 C CNN
F 4 "Murata" H 7825 5850 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 7825 5850 50  0001 C CNN "MFP"
F 6 "0603" H 7825 5850 50  0001 C CNN "Package"
	1    7800 5650
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 59E3BFD0
P 8100 5650
F 0 "C47" H 8125 5750 50  0000 L CNN
F 1 "100n" H 8125 5550 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 8138 5500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 8100 5650 50  0001 C CNN
F 4 "Murata" H 8125 5850 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 8125 5850 50  0001 C CNN "MFP"
F 6 "0603" H 8125 5850 50  0001 C CNN "Package"
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR724
U 1 1 59E3CB0F
P 7700 6000
F 0 "#PWR724" H 7700 6100 50  0001 C CNN
F 1 "-12V" H 7700 6150 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0134
U 1 1 59E3CBD7
P 7700 4800
F 0 "#PWR0134" H 7700 4650 50  0001 C CNN
F 1 "+12V" H 7700 4940 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 59E3CC72
P 7600 5500
F 0 "#PWR0135" H 7600 5250 50  0001 C CNN
F 1 "GND" H 7600 5350 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 59E8511F
P 6600 5650
F 0 "C28" H 6625 5750 50  0000 L CNN
F 1 "100n" H 6625 5550 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6638 5500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6600 5650 50  0001 C CNN
F 4 "Murata" H 6625 5850 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6625 5850 50  0001 C CNN "MFP"
F 6 "0603" H 6625 5850 50  0001 C CNN "Package"
	1    6600 5650
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 59E8519C
P 6900 5650
F 0 "C29" H 6925 5750 50  0000 L CNN
F 1 "2.2u" H 6925 5550 50  0000 L CNN
F 2 "w_capacitor:C_0805" H 6938 5500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/C2012X5R1A225K085AA-TDK-datasheet-41194876.pdf" H 6900 5650 50  0001 C CNN
F 4 "TDK" H 6925 5850 50  0001 C CNN "MFN"
F 5 "C2012X5R1A225K085AA" H 6925 5850 50  0001 C CNN "MFP"
F 6 "0805" H 6925 5850 50  0001 C CNN "Package"
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR0136
U 1 1 59E85A18
P 6500 5300
F 0 "#PWR0136" H 6500 5150 50  0001 C CNN
F 1 "+3.3VA" H 6500 5440 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 59E85AB9
P 6500 6000
F 0 "#PWR0137" H 6500 5750 50  0001 C CNN
F 1 "GND" H 6500 5850 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 59E89082
P 3200 6150
F 0 "C27" H 3225 6250 50  0000 L CNN
F 1 "100n" H 3225 6050 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 3238 6000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 3200 6150 50  0001 C CNN
F 4 "Murata" H 3225 6350 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 3225 6350 50  0001 C CNN "MFP"
F 6 "0603" H 3225 6350 50  0001 C CNN "Package"
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 59E8908A
P 2900 6150
F 0 "C26" H 2925 6250 50  0000 L CNN
F 1 "2.2u" H 2925 6050 50  0000 L CNN
F 2 "w_capacitor:C_0805" H 2938 6000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/C2012X5R1A225K085AA-TDK-datasheet-41194876.pdf" H 2900 6150 50  0001 C CNN
F 4 "TDK" H 2925 6350 50  0001 C CNN "MFN"
F 5 "C2012X5R1A225K085AA" H 2925 6350 50  0001 C CNN "MFP"
F 6 "0805" H 2925 6350 50  0001 C CNN "Package"
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 59E89BC5
P 2900 6400
F 0 "#PWR0138" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2900 6250 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0139
U 1 1 59E89C6C
P 3200 6400
F 0 "#PWR0139" H 3200 6150 50  0001 C CNN
F 1 "GND" H 3200 6250 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR0140
U 1 1 59EA8926
P 3900 5200
F 0 "#PWR0140" H 3900 5050 50  0001 C CNN
F 1 "+3.3VA" H 3900 5340 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 59F015C8
P 2600 5650
F 0 "R46" V 2680 5650 50  0000 C CNN
F 1 "33k" V 2600 5650 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2530 5650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 2600 5650 50  0001 C CNN
F 4 "Panasonic" H 2680 5750 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 2680 5750 50  0001 C CNN "MFP"
F 6 "0603" H 2680 5750 50  0001 C CNN "Package"
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 59F01689
P 2600 6150
F 0 "R45" V 2680 6150 50  0000 C CNN
F 1 "22k" V 2600 6150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2530 6150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2202V-Panasonic-datasheet-13266541.pdf" H 2600 6150 50  0001 C CNN
F 4 "Panasonic" H 2680 6250 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF2202V" H 2680 6250 50  0001 C CNN "MFP"
F 6 "0603" H 2680 6250 50  0001 C CNN "Package"
	1    2600 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 59F01739
P 2600 6400
F 0 "#PWR0141" H 2600 6150 50  0001 C CNN
F 1 "GND" H 2600 6250 50  0000 C CNN
F 2 "" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59F01EC8
P 2300 6150
F 0 "C25" H 2325 6250 50  0000 L CNN
F 1 "100n" H 2325 6050 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2338 6000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 2300 6150 50  0001 C CNN
F 4 "Murata" H 2325 6350 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 2325 6350 50  0001 C CNN "MFP"
F 6 "0603" H 2325 6350 50  0001 C CNN "Package"
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 59F021DB
P 2300 6400
F 0 "#PWR0142" H 2300 6150 50  0001 C CNN
F 1 "GND" H 2300 6250 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Text GLabel 5200 5300 2    51   Output ~ 0
DAC1
Text GLabel 5200 5400 2    51   Output ~ 0
DAC2
Text GLabel 5200 5500 2    51   Output ~ 0
DAC3
Text GLabel 5200 5600 2    51   Output ~ 0
DAC4
Text GLabel 5200 5700 2    51   Output ~ 0
DAC5
Text GLabel 5200 5800 2    51   Output ~ 0
DAC6
Text GLabel 5200 5900 2    51   Output ~ 0
DAC7
Text GLabel 5200 6000 2    51   Output ~ 0
DAC8
Text GLabel 3700 5900 0    51   Input ~ 0
DAC_SCK
Text GLabel 3700 5800 0    51   Input ~ 0
DAC_MOSI
Text GLabel 1700 2100 0    51   Input ~ 0
DAC1
Text GLabel 3200 1900 2    51   Input ~ 0
CV1
Text GLabel 3900 2100 0    51   Input ~ 0
DAC2
Text GLabel 5400 1900 2    51   Input ~ 0
CV2
Text GLabel 6100 2100 0    51   Input ~ 0
DAC3
Text GLabel 7600 1900 2    51   Input ~ 0
CV3
Text GLabel 8300 2100 0    51   Input ~ 0
DAC4
Text GLabel 9800 1900 2    51   Input ~ 0
CV4
Text GLabel 1700 3800 0    51   Input ~ 0
DAC5
Text GLabel 3200 3600 2    51   Input ~ 0
CV5
Text GLabel 3900 3800 0    51   Input ~ 0
DAC6
Text GLabel 5400 3600 2    51   Input ~ 0
CV6
Text GLabel 6100 3800 0    51   Input ~ 0
DAC7
Text GLabel 7600 3600 2    51   Input ~ 0
CV7
Text GLabel 8300 3800 0    51   Input ~ 0
DAC8
Text GLabel 9800 3600 2    51   Input ~ 0
CV8
Text Label 2000 1400 0    51   ~ 0
VBIAS
Text Label 4200 1400 0    51   ~ 0
VBIAS
Text Label 6400 1400 0    51   ~ 0
VBIAS
Text Label 8600 1400 0    51   ~ 0
VBIAS
Text Label 8600 3100 0    51   ~ 0
VBIAS
Text Label 6400 3100 0    51   ~ 0
VBIAS
Text Label 4200 3100 0    51   ~ 0
VBIAS
Text Label 2000 3100 0    51   ~ 0
VBIAS
Text Label 1900 5900 0    51   ~ 0
VBIAS
Text GLabel 3700 5600 0    51   Input ~ 0
DAC_SYNC
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	5100 5400 5200 5400
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5100 5700 5200 5700
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	5100 5900 5200 5900
Wire Wire Line
	5100 6000 5200 6000
Wire Wire Line
	3800 6000 4000 6000
Wire Wire Line
	3700 5800 4000 5800
Wire Wire Line
	3700 5900 4000 5900
Wire Wire Line
	3900 5200 3900 5700
Wire Wire Line
	3900 5300 4000 5300
Wire Wire Line
	2600 5400 4000 5400
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	2200 1600 2200 2400
Wire Wire Line
	2100 2100 2300 2100
Wire Wire Line
	2200 2400 2300 2400
Wire Wire Line
	2000 1400 2300 1400
Wire Wire Line
	1800 2100 1700 2100
Wire Wire Line
	3100 2100 2600 2100
Wire Wire Line
	3100 1800 3100 2400
Wire Wire Line
	3100 2400 2600 2400
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	5100 1500 5300 1500
Wire Wire Line
	4500 1600 4400 1600
Wire Wire Line
	4400 1600 4400 2400
Wire Wire Line
	4300 2100 4500 2100
Wire Wire Line
	4400 2400 4500 2400
Wire Wire Line
	4200 1400 4500 1400
Wire Wire Line
	4000 2100 3900 2100
Wire Wire Line
	5300 2100 4800 2100
Wire Wire Line
	5300 1800 5300 2400
Wire Wire Line
	5300 2400 4800 2400
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	7300 1500 7500 1500
Wire Wire Line
	6700 1600 6600 1600
Wire Wire Line
	6600 1600 6600 2400
Wire Wire Line
	6500 2100 6700 2100
Wire Wire Line
	6600 2400 6700 2400
Wire Wire Line
	6400 1400 6700 1400
Wire Wire Line
	6200 2100 6100 2100
Wire Wire Line
	7500 2100 7000 2100
Wire Wire Line
	7500 1800 7500 2400
Wire Wire Line
	7500 2400 7000 2400
Wire Wire Line
	7500 1900 7600 1900
Wire Wire Line
	9500 1500 9700 1500
Wire Wire Line
	8900 1600 8800 1600
Wire Wire Line
	8800 1600 8800 2400
Wire Wire Line
	8700 2100 8900 2100
Wire Wire Line
	8800 2400 8900 2400
Wire Wire Line
	8600 1400 8900 1400
Wire Wire Line
	8400 2100 8300 2100
Wire Wire Line
	9700 2100 9200 2100
Wire Wire Line
	9700 1800 9700 2400
Wire Wire Line
	9700 2400 9200 2400
Wire Wire Line
	9700 1900 9800 1900
Wire Wire Line
	2900 3200 3100 3200
Wire Wire Line
	2300 3300 2200 3300
Wire Wire Line
	2200 3300 2200 4100
Wire Wire Line
	2100 3800 2300 3800
Wire Wire Line
	2200 4100 2300 4100
Wire Wire Line
	2000 3100 2300 3100
Wire Wire Line
	1800 3800 1700 3800
Wire Wire Line
	3100 3800 2600 3800
Wire Wire Line
	3100 3500 3100 4100
Wire Wire Line
	3100 4100 2600 4100
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	5100 3200 5300 3200
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	4400 3300 4400 4100
Wire Wire Line
	4300 3800 4500 3800
Wire Wire Line
	4400 4100 4500 4100
Wire Wire Line
	4200 3100 4500 3100
Wire Wire Line
	4000 3800 3900 3800
Wire Wire Line
	5300 3800 4800 3800
Wire Wire Line
	5300 3500 5300 4100
Wire Wire Line
	5300 4100 4800 4100
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	7300 3200 7500 3200
Wire Wire Line
	6700 3300 6600 3300
Wire Wire Line
	6600 3300 6600 4100
Wire Wire Line
	6500 3800 6700 3800
Wire Wire Line
	6600 4100 6700 4100
Wire Wire Line
	6400 3100 6700 3100
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	7500 3800 7000 3800
Wire Wire Line
	7500 3500 7500 4100
Wire Wire Line
	7500 4100 7000 4100
Wire Wire Line
	7500 3600 7600 3600
Wire Wire Line
	9500 3200 9700 3200
Wire Wire Line
	8900 3300 8800 3300
Wire Wire Line
	8800 3300 8800 4100
Wire Wire Line
	8700 3800 8900 3800
Wire Wire Line
	8800 4100 8900 4100
Wire Wire Line
	8600 3100 8900 3100
Wire Wire Line
	8400 3800 8300 3800
Wire Wire Line
	9700 3800 9200 3800
Wire Wire Line
	9700 3500 9700 4100
Wire Wire Line
	9700 4100 9200 4100
Wire Wire Line
	9700 3600 9800 3600
Wire Wire Line
	7700 4900 8100 4900
Wire Wire Line
	7800 4900 7800 5000
Wire Wire Line
	8100 4900 8100 5000
Wire Wire Line
	7700 5900 8100 5900
Wire Wire Line
	7800 5900 7800 5800
Wire Wire Line
	8100 5900 8100 5800
Wire Wire Line
	7800 5300 7800 5500
Wire Wire Line
	7600 5400 8100 5400
Wire Wire Line
	7600 5400 7600 5500
Wire Wire Line
	8100 5300 8100 5500
Wire Wire Line
	7700 4900 7700 4800
Wire Wire Line
	7700 5900 7700 6000
Wire Wire Line
	6900 5900 6900 5800
Wire Wire Line
	6500 5900 6900 5900
Wire Wire Line
	6600 5900 6600 5800
Wire Wire Line
	6500 5900 6500 6000
Wire Wire Line
	6600 5500 6600 5400
Wire Wire Line
	6500 5400 6900 5400
Wire Wire Line
	6900 5400 6900 5500
Wire Wire Line
	6500 5300 6500 5400
Wire Wire Line
	2900 6400 2900 6300
Wire Wire Line
	3200 6400 3200 6300
Wire Wire Line
	3200 5400 3200 6000
Wire Wire Line
	2900 5400 2900 6000
Wire Wire Line
	2600 6400 2600 6300
Wire Wire Line
	2600 5800 2600 6000
Wire Wire Line
	2600 5500 2600 5400
Wire Wire Line
	2300 6000 2300 5900
Wire Wire Line
	1900 5900 2600 5900
Wire Wire Line
	2300 6300 2300 6400
Wire Wire Line
	3900 5700 4000 5700
Wire Wire Line
	3700 5600 4000 5600
Wire Wire Line
	3800 5500 3800 6100
Wire Wire Line
	3800 5500 4000 5500
Connection ~ 2200 2100
Connection ~ 3100 2100
Connection ~ 3100 1900
Connection ~ 4400 2100
Connection ~ 5300 2100
Connection ~ 5300 1900
Connection ~ 6600 2100
Connection ~ 7500 2100
Connection ~ 7500 1900
Connection ~ 8800 2100
Connection ~ 9700 2100
Connection ~ 9700 1900
Connection ~ 2200 3800
Connection ~ 3100 3800
Connection ~ 3100 3600
Connection ~ 4400 3800
Connection ~ 5300 3800
Connection ~ 5300 3600
Connection ~ 6600 3800
Connection ~ 7500 3800
Connection ~ 7500 3600
Connection ~ 8800 3800
Connection ~ 9700 3800
Connection ~ 9700 3600
Connection ~ 7800 4900
Connection ~ 7800 5900
Connection ~ 7800 5400
Connection ~ 8100 5400
Connection ~ 6600 5900
Connection ~ 6600 5400
Connection ~ 3200 5400
Connection ~ 2900 5400
Connection ~ 2600 5900
Connection ~ 2300 5900
Connection ~ 3900 5300
Connection ~ 3800 6000
$EndSCHEMATC
