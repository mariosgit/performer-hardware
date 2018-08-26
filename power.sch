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
Sheet 3 8
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
L +12V #PWR5
U 1 1 59ADCE23
P 1400 2500
F 0 "#PWR5" H 1400 2350 50  0001 C CNN
F 1 "+12V" H 1400 2640 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR12
U 1 1 59ADCE37
P 1400 3100
F 0 "#PWR12" H 1400 3200 50  0001 C CNN
F 1 "-12V" H 1400 3250 50  0000 C CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x05_Odd_Even JP5
U 1 1 59ADD000
P 2200 2800
F 0 "JP5" H 2250 3100 50  0000 C CNN
F 1 "POWER" H 2250 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2200 2800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/67996-410HLF-Areva-datasheet-10288749.pdf" H 2200 2800 50  0001 C CNN
F 4 "FCI" H 2250 3200 50  0001 C CNN "MFN"
F 5 "67996-410HLF" H 2250 3200 50  0001 C CNN "MFP"
	1    2200 2800
	1    0    0    1   
$EndComp
$Comp
L D D3
U 1 1 59ADD0E1
P 1650 2600
F 0 "D3" H 1650 2700 50  0000 C CNN
F 1 "1N5819HW" H 1650 2500 50  0000 C CNN
F 2 "w_diode:D_SOD-123" H 1650 2600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-34441420.pdf" H 1650 2600 50  0001 C CNN
F 4 "Diodes Inc." H 1650 2800 50  0001 C CNN "MFN"
F 5 "1N5819HW-7-F" H 1650 2800 50  0001 C CNN "MFP"
F 6 "SOD-123" H 1650 2800 50  0001 C CNN "Package"
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59ADD164
P 1650 3000
F 0 "D4" H 1650 3100 50  0000 C CNN
F 1 "1N5819HW" H 1650 2900 50  0000 C CNN
F 2 "w_diode:D_SOD-123" H 1650 3000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-34441420.pdf" H 1650 3000 50  0001 C CNN
F 4 "Diodes Inc." H 1650 3200 50  0001 C CNN "MFN"
F 5 "1N5819HW-7-F" H 1650 3200 50  0001 C CNN "MFP"
F 6 "SOD-123" H 1650 3200 50  0001 C CNN "Package"
	1    1650 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 59ADD2AE
P 2800 2900
F 0 "#PWR6" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2800 2750 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 59ADD50C
P 3800 2550
F 0 "C13" H 3825 2650 50  0000 L CNN
F 1 "47u" H 3825 2450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 3800 2550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FK1V470P-Panasonic-datasheet-13266987.pdf" H 3800 2550 50  0001 C CNN
F 4 "Panasonic" H 3800 2550 60  0001 C CNN "MFN"
F 5 "EEE-FK1V470P" H 3800 2550 60  0001 C CNN "MFP"
F 6 "Panasonic D" H 3825 2750 50  0001 C CNN "Package"
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR13
U 1 1 59ADD571
P 3800 3300
F 0 "#PWR13" H 3800 3400 50  0001 C CNN
F 1 "-12V" H 3800 3450 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR1
U 1 1 59ADD597
P 3800 2300
F 0 "#PWR1" H 3800 2150 50  0001 C CNN
F 1 "+12V" H 3800 2440 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59ADD670
P 3600 2900
F 0 "#PWR7" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3600 2750 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U7
U 1 1 59DEB84A
P 5500 3700
F 0 "U7" H 5350 3825 50  0000 C CNN
F 1 "LM1117-3.3" H 5500 3825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5500 3700 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24885394&ppid=24812450&sid=370&sig=0f3ff9a" H 5500 3700 50  0001 C CNN
F 4 "Texas Instruments" H 5500 3700 60  0001 C CNN "MFN"
F 5 "LM1117MP-3.3/NOPB" H 5500 3700 60  0001 C CNN "MFP"
F 6 "SOT-223" H 5350 3925 50  0001 C CNN "Package"
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 59DEC32E
P 4750 3700
F 0 "L1" V 4600 3725 50  0000 C CNN
F 1 "Bead" V 4900 3700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4680 3700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MI0603K300R-10-Steward-datasheet-14357321.pdf" H 4750 3700 50  0001 C CNN
F 4 "Laird" H 4750 3700 60  0001 C CNN "MFN"
F 5 "MI0603K300R-10" H 4750 3700 60  0001 C CNN "MFP"
F 6 "0603" H 4600 3825 50  0001 C CNN "Package"
	1    4750 3700
	0    1    1    0   
$EndComp
$Comp
L CP1 C24
U 1 1 59DEC56E
P 6000 3950
F 0 "C24" H 6025 4050 50  0000 L CNN
F 1 "22u" H 6025 3850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 6000 3950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FP1E220AR-Panasonic-datasheet-13268972.pdf" H 6000 3950 50  0001 C CNN
F 4 "Panasonic" H 6000 3950 60  0001 C CNN "MFN"
F 5 "EEE-FP1E220AR" H 6000 3950 60  0001 C CNN "MFP"
F 6 "Panasonic C" H 6025 4150 50  0001 C CNN "Package"
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59DEC574
P 6300 3950
F 0 "C14" H 6325 4050 50  0000 L CNN
F 1 "100n" H 6325 3850 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6338 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6300 3950 50  0001 C CNN
F 4 "Murata" H 6325 4150 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6325 4150 50  0001 C CNN "MFP"
F 6 "0603" H 6325 4150 50  0001 C CNN "Package"
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 59DEC57A
P 5000 4200
F 0 "#PWR18" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5000 4050 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 59DEC580
P 6000 4200
F 0 "#PWR20" H 6000 3950 50  0001 C CNN
F 1 "GND" H 6000 4050 50  0000 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 59DEC586
P 6300 4200
F 0 "#PWR21" H 6300 3950 50  0001 C CNN
F 1 "GND" H 6300 4050 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 59DEC592
P 6300 3600
F 0 "#PWR16" H 6300 3450 50  0001 C CNN
F 1 "+3V3" H 6300 3740 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 59DEC598
P 5500 4200
F 0 "#PWR19" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5500 4050 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U10
U 1 1 59DEC7FA
P 5500 4800
F 0 "U10" H 5350 4925 50  0000 C CNN
F 1 "LM1117-3.3" H 5500 4925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5500 4800 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24885394&ppid=24812450&sid=370&sig=0f3ff9a" H 5500 4800 50  0001 C CNN
F 4 "Texas Instruments" H 5500 4800 60  0001 C CNN "MFN"
F 5 "LM1117MP-3.3/NOPB" H 5500 4800 60  0001 C CNN "MFP"
F 6 "SOT-223" H 5350 5025 50  0001 C CNN "Package"
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 59DEC80C
P 6300 5050
F 0 "C31" H 6325 5150 50  0000 L CNN
F 1 "100n" H 6325 4950 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6338 4900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6300 5050 50  0001 C CNN
F 4 "Murata" H 6325 5250 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6325 5250 50  0001 C CNN "MFP"
F 6 "0603" H 6325 5250 50  0001 C CNN "Package"
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 59DEC812
P 5000 5300
F 0 "#PWR27" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5000 5150 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 59DEC818
P 6000 5300
F 0 "#PWR29" H 6000 5050 50  0001 C CNN
F 1 "GND" H 6000 5150 50  0000 C CNN
F 2 "" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 59DEC81E
P 6300 5300
F 0 "#PWR30" H 6300 5050 50  0001 C CNN
F 1 "GND" H 6300 5150 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 59DEC82A
P 5500 5300
F 0 "#PWR28" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5500 5150 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR2
U 1 1 59DECCAB
P 4500 2300
F 0 "#PWR2" H 4500 2150 50  0001 C CNN
F 1 "+12V" H 4500 2440 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR24
U 1 1 59DED3E1
P 6300 4700
F 0 "#PWR24" H 6300 4550 50  0001 C CNN
F 1 "+3.3VA" H 6300 4840 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DED9C5
P 6200 2650
F 0 "C2" H 6225 2750 50  0000 L CNN
F 1 "100n" H 6225 2550 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6238 2500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6200 2650 50  0001 C CNN
F 4 "Murata" H 6225 2850 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6225 2850 50  0001 C CNN "MFP"
F 6 "0603" H 6225 2850 50  0001 C CNN "Package"
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59DED9CB
P 4800 2900
F 0 "#PWR8" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4800 2750 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59DED9D1
P 5900 2900
F 0 "#PWR10" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5900 2750 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 59DED9D7
P 6200 2900
F 0 "#PWR11" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6200 2750 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 59DED9DD
P 5350 2900
F 0 "#PWR9" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5350 2750 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 59DEDB3A
P 6200 2300
F 0 "#PWR3" H 6200 2150 50  0001 C CNN
F 1 "+5V" H 6200 2440 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D1
U 1 1 59DF06B3
P 7900 3050
F 0 "D1" H 7900 3150 50  0000 C CNN
F 1 "LM4040CIM3-10.0" H 7900 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7900 3050 50  0001 C CNN
F 3 "http://www.ti.com/product/lm4040-n/technicaldocuments?HQS=TI-null-null-octopart-df-pf-null-wwe" H 7900 3050 50  0001 C CNN
F 4 "Texas Instruments" H 7900 3050 60  0001 C CNN "MFN"
F 5 "LM4040CIM3-10.0/NOPB" H 7900 3050 60  0001 C CNN "MFP"
F 6 "SOT-23" H 7900 3250 50  0001 C CNN "Package"
	1    7900 3050
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR4
U 1 1 59DF1046
P 7900 2300
F 0 "#PWR4" H 7900 2400 50  0001 C CNN
F 1 "-12V" H 7900 2450 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59DF10B1
P 7900 2550
F 0 "R6" V 7980 2550 50  0000 C CNN
F 1 "1k" V 7900 2550 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7830 2550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 7900 2550 50  0001 C CNN
F 4 "Panasonic" H 7980 2650 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 7980 2650 50  0001 C CNN "MFP"
F 6 "0603" H 7980 2650 50  0001 C CNN "Package"
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59DF1870
P 8200 3050
F 0 "C1" H 8225 3150 50  0000 L CNN
F 1 "100n" H 8225 2950 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 8238 2900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 8200 3050 50  0001 C CNN
F 4 "Murata" H 8225 3250 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 8225 3250 50  0001 C CNN "MFP"
F 6 "0603" H 8225 3250 50  0001 C CNN "Package"
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 59DF1FC9
P 7900 3400
F 0 "#PWR14" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7900 3250 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L STMPS2141 U3
U 1 1 59DFC0CF
P 8900 4200
F 0 "U3" H 8900 4400 50  0000 C CNN
F 1 "STMPS2151" H 8900 4000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8900 4200 60  0001 C CNN
F 3 "http://datasheet.octopart.com/STMPS2151STR-STMicroelectronics-datasheet-15207125.pdf" H 8900 4200 60  0001 C CNN
F 4 "STMicroelectronics" H 8900 4200 60  0001 C CNN "MFN"
F 5 "STMPS2151STR" H 8900 4200 60  0001 C CNN "MFP"
F 6 "SOT-23-5" H 8900 4500 50  0001 C CNN "Package"
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 59DFDC6E
P 8400 4000
F 0 "#PWR17" H 8400 3850 50  0001 C CNN
F 1 "+5V" H 8400 4140 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 59DFDCE5
P 8400 4700
F 0 "#PWR26" H 8400 4450 50  0001 C CNN
F 1 "GND" H 8400 4550 50  0000 C CNN
F 2 "" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59E00C96
P 8200 4450
F 0 "R5" V 8280 4450 50  0000 C CNN
F 1 "10k" V 8200 4450 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8130 4450 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 8200 4450 50  0001 C CNN
F 4 "Panasonic" H 8280 4550 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 8280 4550 50  0001 C CNN "MFP"
F 6 "0603" H 8280 4550 50  0001 C CNN "Package"
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 59E00E5E
P 8200 4700
F 0 "#PWR25" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8200 4550 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C46
U 1 1 59E0E120
P 3800 3050
F 0 "C46" H 3825 3150 50  0000 L CNN
F 1 "47u" H 3825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 3800 3050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FK1V470P-Panasonic-datasheet-13266987.pdf" H 3800 3050 50  0001 C CNN
F 4 "Panasonic" H 3800 3050 60  0001 C CNN "MFN"
F 5 "EEE-FK1V470P" H 3800 3050 60  0001 C CNN "MFP"
F 6 "Panasonic D" H 3825 3250 50  0001 C CNN "Package"
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C40
U 1 1 59E0FE4F
P 6000 5050
F 0 "C40" H 6025 5150 50  0000 L CNN
F 1 "22u" H 6025 4950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 6000 5050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FP1E220AR-Panasonic-datasheet-13268972.pdf" H 6000 5050 50  0001 C CNN
F 4 "Panasonic" H 6000 5050 60  0001 C CNN "MFN"
F 5 "EEE-FP1E220AR" H 6000 5050 60  0001 C CNN "MFP"
F 6 "Panasonic C" H 6025 5250 50  0001 C CNN "Package"
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 59E0FEB0
P 5900 2650
F 0 "C5" H 5925 2750 50  0000 L CNN
F 1 "22u" H 5925 2550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 5900 2650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FP1E220AR-Panasonic-datasheet-13268972.pdf" H 5900 2650 50  0001 C CNN
F 4 "Panasonic" H 5900 2650 60  0001 C CNN "MFN"
F 5 "EEE-FP1E220AR" H 5900 2650 60  0001 C CNN "MFP"
F 6 "Panasonic C" H 5925 2850 50  0001 C CNN "Package"
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 59E11A13
P 4750 4800
F 0 "L2" V 4600 4825 50  0000 C CNN
F 1 "Bead" V 4900 4800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4680 4800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MI0603K300R-10-Steward-datasheet-14357321.pdf" H 4750 4800 50  0001 C CNN
F 4 "Laird" H 4750 4800 60  0001 C CNN "MFN"
F 5 "MI0603K300R-10" H 4750 4800 60  0001 C CNN "MFP"
F 6 "0603" H 4600 4925 50  0001 C CNN "Package"
	1    4750 4800
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 59E52EDD
P 5000 3950
F 0 "C19" H 5025 4050 50  0000 L CNN
F 1 "100n" H 5025 3850 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5038 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5000 3950 50  0001 C CNN
F 4 "Murata" H 5000 3950 60  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5000 3950 60  0001 C CNN "MFP"
F 6 "0603" H 5025 4150 50  0001 C CNN "Package"
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 59E53513
P 5000 5050
F 0 "C35" H 5025 5150 50  0000 L CNN
F 1 "100n" H 5025 4950 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5038 4900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5000 5050 50  0001 C CNN
F 4 "Murata" H 5000 5050 60  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5000 5050 60  0001 C CNN "MFP"
F 6 "0603" H 5025 5250 50  0001 C CNN "Package"
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59E535E8
P 4800 2650
F 0 "C8" H 4825 2750 50  0000 L CNN
F 1 "100n" H 4825 2550 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 4838 2500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 4800 2650 50  0001 C CNN
F 4 "Murata" H 4800 2650 60  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 4800 2650 60  0001 C CNN "MFP"
F 6 "0603" H 4825 2850 50  0001 C CNN "Package"
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 59F34CFD
P 5000 3600
F 0 "#FLG1" H 5000 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3750 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 59F34D75
P 5000 4700
F 0 "#FLG4" H 5000 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4850 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L R-78E-1.0 U16
U 1 1 5AEF79B5
P 5350 2500
F 0 "U16" H 5450 2300 50  0000 C CNN
F 1 "R-78E5.0-1.0" H 5350 2700 50  0000 C CNN
F 2 "w_power:R-78E-1.0" H 5350 2500 60  0001 C CNN
F 3 "http://datasheet.octopart.com/R-78E5.0-1.0-Recom-Power-datasheet-68298118.pdf" H 5350 2500 60  0001 C CNN
F 4 "Recom Power" H 5450 2400 50  0001 C CNN "MFN"
F 5 "R-78E5.0-1.0" H 5450 2400 50  0001 C CNN "MFP"
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 5AEF8A3B
P 4500 3600
F 0 "#PWR15" H 4500 3450 50  0001 C CNN
F 1 "+5V" H 4500 3740 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Text GLabel 8400 2800 2    51   Output ~ 0
AREF_-10V
Text GLabel 8100 4200 0    51   Input ~ 0
USB_PWR_EN
Text GLabel 9400 4100 2    51   Output ~ 0
USB_5V
Text GLabel 9400 4200 2    51   Output ~ 0
USB_PWR_FAULT
Wire Wire Line
	1500 2600 1400 2600
Wire Wire Line
	1400 2600 1400 2500
Wire Wire Line
	1500 3000 1400 3000
Wire Wire Line
	1400 3000 1400 3100
Wire Wire Line
	2000 2700 2600 2700
Wire Wire Line
	2000 2800 2800 2800
Wire Wire Line
	2600 2900 2000 2900
Wire Wire Line
	2600 2700 2600 2900
Wire Wire Line
	2800 2800 2800 2900
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	3800 3200 3800 3300
Wire Wire Line
	3800 2700 3800 2900
Wire Wire Line
	3600 2900 3600 2800
Wire Wire Line
	3600 2800 3800 2800
Wire Wire Line
	4900 3700 5200 3700
Wire Wire Line
	5800 3700 6300 3700
Wire Wire Line
	6000 3700 6000 3800
Wire Wire Line
	6300 3600 6300 3800
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	6000 4100 6000 4200
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	5500 4000 5500 4200
Wire Wire Line
	5000 3600 5000 3800
Wire Wire Line
	4900 4800 5200 4800
Wire Wire Line
	5800 4800 6300 4800
Wire Wire Line
	6000 4800 6000 4900
Wire Wire Line
	6300 4700 6300 4900
Wire Wire Line
	5000 5200 5000 5300
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	6300 5200 6300 5300
Wire Wire Line
	5500 5100 5500 5300
Wire Wire Line
	5000 4700 5000 4900
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	4500 2400 5000 2400
Wire Wire Line
	5700 2400 6200 2400
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	6200 2300 6200 2500
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	5900 2800 5900 2900
Wire Wire Line
	6200 2800 6200 2900
Wire Wire Line
	5350 2750 5350 2900
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	7900 2800 8400 2800
Wire Wire Line
	7900 2700 7900 2900
Wire Wire Line
	8200 2800 8200 2900
Wire Wire Line
	8200 3200 8200 3300
Wire Wire Line
	8200 3300 7900 3300
Wire Wire Line
	7900 3200 7900 3400
Wire Wire Line
	8500 4100 8400 4100
Wire Wire Line
	8400 4100 8400 4000
Wire Wire Line
	8400 4700 8400 4300
Wire Wire Line
	8400 4300 8500 4300
Wire Wire Line
	8100 4200 8500 4200
Wire Wire Line
	9300 4100 9400 4100
Wire Wire Line
	9300 4200 9400 4200
Wire Wire Line
	8200 4200 8200 4300
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	7900 2400 7900 2300
Wire Wire Line
	4500 3700 4600 3700
Wire Wire Line
	1800 2600 2500 2600
Wire Wire Line
	1800 3000 2500 3000
Wire Wire Line
	4500 2300 4500 2400
Wire Wire Line
	4500 3600 4500 4800
Connection ~ 2000 2600
Connection ~ 2000 3000
Connection ~ 2500 2900
Connection ~ 2500 2700
Connection ~ 2600 2800
Connection ~ 2500 2800
Connection ~ 3800 2800
Connection ~ 6000 3700
Connection ~ 5000 3700
Connection ~ 6300 3700
Connection ~ 6000 4800
Connection ~ 5000 4800
Connection ~ 6300 4800
Connection ~ 4500 3700
Connection ~ 5900 2400
Connection ~ 4800 2400
Connection ~ 6200 2400
Connection ~ 7900 3300
Connection ~ 8200 2800
Connection ~ 8200 4200
Connection ~ 7900 2800
$Comp
L +12V #PWR22
U 1 1 5B8366B1
P 1400 4400
F 0 "#PWR22" H 1400 4250 50  0001 C CNN
F 1 "+12V" H 1400 4540 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR23
U 1 1 5B83670D
P 1900 4400
F 0 "#PWR23" H 1900 4500 50  0001 C CNN
F 1 "-12V" H 1900 4550 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5B836769
P 1400 4400
F 0 "#FLG2" H 1400 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 4550 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5B836855
P 1900 4400
F 0 "#FLG3" H 1900 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4550 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
