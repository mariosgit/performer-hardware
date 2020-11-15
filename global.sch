EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "PER|FORMER eurorack sequencer"
Date "2018-10-09"
Rev "1.0"
Comp "westlicht"
Comment1 "cc-by-nc-sa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L w_rotary_encoder:ALPS-STEC12E08 ENC1
U 1 1 59AC9C93
P 7750 5500
F 0 "ENC1" H 7750 5150 50  0000 C CNN
F 1 "PEC11R" H 7750 5850 50  0000 C CNN
F 2 "w_rotary_encoder:ALPS_STEC12E08" H 7750 5500 60  0001 C CNN
F 3 "http://datasheet.octopart.com/PEC11R-4220F-S0024-Bourns-datasheet-68303416.pdf" H 7750 5500 60  0001 C CNN
F 4 "Bourns" H 7750 5250 50  0001 C CNN "MFN"
F 5 "PEC11R-4220F-S0024" H 7750 5250 50  0001 C CNN "MFP"
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L w_logic:74HC165 U11
U 1 1 59D8CB67
P 4100 5300
F 0 "U11" H 4600 4450 60  0000 C CNN
F 1 "74HC165" H 4600 5450 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4100 5300 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24916538&ppid=35776&sid=370&sig=03765d0" H 4100 5300 60  0001 C CNN
F 4 "Texas Instruments" H 4600 4550 50  0001 C CNN "MFN"
F 5 "SN74HC165D" H 4600 4550 50  0001 C CNN "MFP"
F 6 "SOIC-16" H 4600 4550 50  0001 C CNN "Package"
F 7 "C5613" H 4100 5300 50  0001 C CNN "LCSC"
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L w_logic:74HC595 U12
U 1 1 59D8CB9A
P 4100 1100
F 0 "U12" H 4600 250 60  0000 C CNN
F 1 "74HC595" H 4600 1250 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4100 1100 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917219&ppid=44183&sid=370&sig=036bbbe" H 4100 1100 60  0001 C CNN
F 4 "Texas Instruments" H 4600 350 50  0001 C CNN "MFN"
F 5 "SN74HC595D" H 4600 350 50  0001 C CNN "MFP"
F 6 "SOIC-16" H 4600 350 50  0001 C CNN "Package"
F 7 "C5947" H 4100 1100 50  0001 C CNN "LCSC"
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L w_logic:74HC595 U13
U 1 1 59DABD8B
P 4100 2500
F 0 "U13" H 4600 1650 60  0000 C CNN
F 1 "74HC595" H 4600 2650 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4100 2500 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917219&ppid=44183&sid=370&sig=036bbbe" H 4100 2500 60  0001 C CNN
F 4 "Texas Instruments" H 4600 1750 50  0001 C CNN "MFN"
F 5 "SN74HC595D" H 4600 1750 50  0001 C CNN "MFP"
F 6 "SOIC-16" H 4100 2500 60  0001 C CNN "Package"
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L w_logic:74HC595 U14
U 1 1 59DABDC7
P 4100 3900
F 0 "U14" H 4600 3050 60  0000 C CNN
F 1 "74HC595" H 4600 4050 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4100 3900 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917219&ppid=44183&sid=370&sig=036bbbe" H 4100 3900 60  0001 C CNN
F 4 "Texas Instruments" H 4600 3150 50  0001 C CNN "MFN"
F 5 "SN74HC595D" H 4600 3150 50  0001 C CNN "MFP"
F 6 "SOIC-16" H 4600 3150 50  0001 C CNN "Package"
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR01
U 1 1 59DAC8B2
P 4000 4700
F 0 "#PWR01" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4000 4550 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR02
U 1 1 59DAC8DB
P 4000 3300
F 0 "#PWR02" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4000 3150 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR03
U 1 1 59DAC904
P 4000 1900
F 0 "#PWR03" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR04
U 1 1 59DACCD2
P 4000 1000
F 0 "#PWR04" H 4000 850 50  0001 C CNN
F 1 "+5V" H 4000 1140 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR05
U 1 1 59DACCFB
P 4000 2400
F 0 "#PWR05" H 4000 2250 50  0001 C CNN
F 1 "+5V" H 4000 2540 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR06
U 1 1 59DACD24
P 4000 3800
F 0 "#PWR06" H 4000 3650 50  0001 C CNN
F 1 "+5V" H 4000 3940 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C6
U 1 1 59DAD327
P 1400 5450
F 0 "C6" H 1425 5550 50  0000 L CNN
F 1 "100n" H 1425 5350 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 1438 5300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 1400 5450 50  0001 C CNN
F 4 "Murata" H 1425 5650 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 1425 5650 50  0001 C CNN "MFP"
F 6 "0603" H 1425 5650 50  0001 C CNN "Package"
F 7 "C14663" H 1400 5450 50  0001 C CNN "LCSC"
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C43
U 1 1 59DAD399
P 1700 5450
F 0 "C43" H 1725 5550 50  0000 L CNN
F 1 "100n" H 1725 5350 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 1738 5300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 1700 5450 50  0001 C CNN
F 4 "Murata" H 1725 5650 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 1725 5650 50  0001 C CNN "MFP"
F 6 "0603" H 1725 5650 50  0001 C CNN "Package"
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C44
U 1 1 59DAD3D5
P 2000 5450
F 0 "C44" H 2025 5550 50  0000 L CNN
F 1 "100n" H 2025 5350 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2038 5300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 2000 5450 50  0001 C CNN
F 4 "Murata" H 2025 5650 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 2025 5650 50  0001 C CNN "MFP"
F 6 "0603" H 2025 5650 50  0001 C CNN "Package"
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C45
U 1 1 59DAD3DB
P 2300 5450
F 0 "C45" H 2325 5550 50  0000 L CNN
F 1 "100n" H 2325 5350 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2338 5300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 2300 5450 50  0001 C CNN
F 4 "Murata" H 2325 5650 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 2325 5650 50  0001 C CNN "MFP"
F 6 "0603" H 2325 5650 50  0001 C CNN "Package"
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR07
U 1 1 59DADBC6
P 4000 6100
F 0 "#PWR07" H 4000 5850 50  0001 C CNN
F 1 "GND" H 4000 5950 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR08
U 1 1 59DADC53
P 4000 5200
F 0 "#PWR08" H 4000 5050 50  0001 C CNN
F 1 "+5V" H 4000 5340 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR09
U 1 1 59DAEC89
P 5200 6100
F 0 "#PWR09" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5200 5950 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C49
U 1 1 59DB526D
P 2600 5450
F 0 "C49" H 2625 5550 50  0000 L CNN
F 1 "100n" H 2625 5350 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2638 5300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 2600 5450 50  0001 C CNN
F 4 "Murata" H 2625 5650 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 2625 5650 50  0001 C CNN "MFP"
F 6 "0603" H 2625 5650 50  0001 C CNN "Package"
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR010
U 1 1 59DB575D
P 1300 5100
F 0 "#PWR010" H 1300 4950 50  0001 C CNN
F 1 "+5V" H 1300 5240 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR011
U 1 1 59DB5795
P 1300 5800
F 0 "#PWR011" H 1300 5550 50  0001 C CNN
F 1 "GND" H 1300 5650 50  0000 C CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "" H 1300 5800 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L w_lcd:NHD-3.12-25664UC JP3
U 1 1 59DBF1B1
P 9800 3700
F 0 "JP3" H 10450 1650 60  0000 C CNN
F 1 "NHD-3.12-25664UC" H 10450 3850 60  0000 C CNN
F 2 "w_lcd:NHD-3.12-25664UC" H 10000 3900 60  0001 C CNN
F 3 "http://datasheet.octopart.com/NHD-3.12-25664UCY2-Newhaven-Display-datasheet-10504909.pdf" H 10000 3900 60  0001 C CNN
F 4 "Newhaven Display" H 10450 1750 50  0001 C CNN "MFN"
F 5 "NHD-3.12-25664UCY2" H 10450 1750 50  0001 C CNN "MFP"
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:Micro_SD_Card-Connector JP2
U 1 1 59DC0C9C
P 9600 1900
F 0 "JP2" H 8950 2500 50  0000 C CNN
F 1 "PJS008U-3000" H 10250 2500 50  0000 R CNN
F 2 "w_connector:PJS008U-3000-0" H 10750 2200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/PJS008U-3000-0-Yamaichi-datasheet-32042463.pdf" H 9600 1900 50  0001 C CNN
F 4 "Yamaichi" H 8950 2600 50  0001 C CNN "MFN"
F 5 "PJS008U-3000-0" H 8950 2600 50  0001 C CNN "MFP"
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+3.3V-power #PWR012
U 1 1 59DD8249
P 8600 1050
F 0 "#PWR012" H 8600 900 50  0001 C CNN
F 1 "+3.3V" H 8600 1190 50  0000 C CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR013
U 1 1 59DD828A
P 8600 2900
F 0 "#PWR013" H 8600 2650 50  0001 C CNN
F 1 "GND" H 8600 2750 50  0000 C CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR014
U 1 1 59DD85C7
P 10500 2900
F 0 "#PWR014" H 10500 2650 50  0001 C CNN
F 1 "GND" H 10500 2750 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR015
U 1 1 59DDC96B
P 9700 5900
F 0 "#PWR015" H 9700 5650 50  0001 C CNN
F 1 "GND" H 9700 5750 50  0000 C CNN
F 2 "" H 9700 5900 50  0001 C CNN
F 3 "" H 9700 5900 50  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+3.3V-power #PWR016
U 1 1 59DDCA82
P 9600 3600
F 0 "#PWR016" H 9600 3450 50  0001 C CNN
F 1 "+3.3V" H 9600 3740 50  0000 C CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR017
U 1 1 59DDD81F
P 8400 5900
F 0 "#PWR017" H 8400 5650 50  0001 C CNN
F 1 "GND" H 8400 5750 50  0000 C CNN
F 2 "" H 8400 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR018
U 1 1 59DDDDF7
P 7100 5900
F 0 "#PWR018" H 7100 5650 50  0001 C CNN
F 1 "GND" H 7100 5750 50  0000 C CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:USB_A-Connector JP1
U 1 1 59DE5EB2
P 7600 3900
F 0 "JP1" H 7400 4350 50  0000 L CNN
F 1 "USB_A" H 7400 4250 50  0000 L CNN
F 2 "w_connector:MOLEX_USB_105057" H 7750 3850 50  0001 C CNN
F 3 "http://datasheet.octopart.com/105057-0001-Molex-datasheet-48881000.pdf" H 7750 3850 50  0001 C CNN
F 4 "Molex" H 7600 3900 60  0001 C CNN "MFN"
F 5 "105057-0001" H 7600 3900 60  0001 C CNN "MFP"
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR019
U 1 1 59E06450
P 7600 4500
F 0 "#PWR019" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7600 4350 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R50
U 1 1 59E55F0E
P 5300 5150
F 0 "R50" V 5250 5300 50  0000 L CNN
F 1 "10k" V 5300 5150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5230 5150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 5300 5150 50  0001 C CNN
F 4 "Panasonic" H 5250 5400 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 5250 5400 50  0001 C CNN "MFP"
F 6 "0603" H 5250 5400 50  0001 C CNN "Package"
F 7 "C25804" V 5300 5150 50  0001 C CNN "LCSC"
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R55
U 1 1 59E560D3
P 5400 5150
F 0 "R55" V 5350 5300 50  0000 L CNN
F 1 "10k" V 5400 5150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5330 5150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 5400 5150 50  0001 C CNN
F 4 "Panasonic" H 5350 5400 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 5350 5400 50  0001 C CNN "MFP"
F 6 "0603" H 5350 5400 50  0001 C CNN "Package"
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R58
U 1 1 59E56118
P 5500 5150
F 0 "R58" V 5450 5300 50  0000 L CNN
F 1 "10k" V 5500 5150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5430 5150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 5500 5150 50  0001 C CNN
F 4 "Panasonic" H 5450 5400 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 5450 5400 50  0001 C CNN "MFP"
F 6 "0603" H 5450 5400 50  0001 C CNN "Package"
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R61
U 1 1 59E56160
P 5600 5150
F 0 "R61" V 5550 5300 50  0000 L CNN
F 1 "10k" V 5600 5150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5530 5150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 5600 5150 50  0001 C CNN
F 4 "Panasonic" H 5550 5400 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 5550 5400 50  0001 C CNN "MFP"
F 6 "0603" H 5550 5400 50  0001 C CNN "Package"
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R49
U 1 1 59E561AB
P 5700 5150
F 0 "R49" V 5650 5300 50  0000 L CNN
F 1 "10k" V 5700 5150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5630 5150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 5700 5150 50  0001 C CNN
F 4 "Panasonic" H 5650 5400 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 5650 5400 50  0001 C CNN "MFP"
F 6 "0603" H 5650 5400 50  0001 C CNN "Package"
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR020
U 1 1 59E571E6
P 6200 4700
F 0 "#PWR020" H 6200 4550 50  0001 C CNN
F 1 "+5V" H 6200 4840 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R76
U 1 1 59E604C8
P 5350 2600
F 0 "R76" V 5300 2750 50  0000 L CNN
F 1 "1k" V 5350 2600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5280 2600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 5350 2600 50  0001 C CNN
F 4 "Panasonic" H 5300 2850 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 5300 2850 50  0001 C CNN "MFP"
F 6 "0603" H 5300 2850 50  0001 C CNN "Package"
F 7 "C21190" V 5350 2600 50  0001 C CNN "LCSC"
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R77
U 1 1 59E60528
P 5350 2500
F 0 "R77" V 5300 2650 50  0000 L CNN
F 1 "1k" V 5350 2500 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5280 2500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 5350 2500 50  0001 C CNN
F 4 "Panasonic" H 5300 2750 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 5300 2750 50  0001 C CNN "MFP"
F 6 "0603" H 5300 2750 50  0001 C CNN "Package"
	1    5350 2500
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R75
U 1 1 59E60C94
P 5350 2700
F 0 "R75" V 5300 2850 50  0000 L CNN
F 1 "1k" V 5350 2700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5280 2700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 5350 2700 50  0001 C CNN
F 4 "Panasonic" H 5300 2950 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 5300 2950 50  0001 C CNN "MFP"
F 6 "0603" H 5300 2950 50  0001 C CNN "Package"
	1    5350 2700
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R74
U 1 1 59E60F5A
P 5350 2800
F 0 "R74" V 5300 2950 50  0000 L CNN
F 1 "1k" V 5350 2800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5280 2800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 5350 2800 50  0001 C CNN
F 4 "Panasonic" H 5300 3050 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 5300 3050 50  0001 C CNN "MFP"
F 6 "0603" H 5300 3050 50  0001 C CNN "Package"
	1    5350 2800
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R70
U 1 1 59E61471
P 5350 3200
F 0 "R70" V 5300 3350 50  0000 L CNN
F 1 "1k" V 5350 3200 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5280 3200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 5350 3200 50  0001 C CNN
F 4 "Panasonic" H 5300 3450 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 5300 3450 50  0001 C CNN "MFP"
F 6 "0603" H 5300 3450 50  0001 C CNN "Package"
	1    5350 3200
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R71
U 1 1 59E6153A
P 5350 3100
F 0 "R71" V 5300 3250 50  0000 L CNN
F 1 "1k" V 5350 3100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5280 3100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 5350 3100 50  0001 C CNN
F 4 "Panasonic" H 5300 3350 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 5300 3350 50  0001 C CNN "MFP"
F 6 "0603" H 5300 3350 50  0001 C CNN "Package"
	1    5350 3100
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R72
U 1 1 59E61584
P 5350 3000
F 0 "R72" V 5300 3150 50  0000 L CNN
F 1 "1k" V 5350 3000 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5280 3000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 5350 3000 50  0001 C CNN
F 4 "Panasonic" H 5300 3250 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 5300 3250 50  0001 C CNN "MFP"
F 6 "0603" H 5300 3250 50  0001 C CNN "Package"
	1    5350 3000
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R73
U 1 1 59E6158A
P 5350 2900
F 0 "R73" V 5300 3050 50  0000 L CNN
F 1 "1k" V 5350 2900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5280 2900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 5350 2900 50  0001 C CNN
F 4 "Panasonic" H 5300 3150 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 5300 3150 50  0001 C CNN "MFP"
F 6 "0603" H 5300 3150 50  0001 C CNN "Package"
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L w_logic:74HCT125 U5
U 1 1 59E5EC51
P 1600 1000
F 0 "U5" H 2100 -50 60  0000 C CNN
F 1 "74HCT125" H 2100 1150 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2050 1100 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917456&ppid=464455&sid=370&sig=085083f" H 2050 1100 60  0001 C CNN
F 4 "Texas Instruments" H 1600 1000 60  0001 C CNN "MFN"
F 5 "SN74HCT125D" H 1600 1000 60  0001 C CNN "MFP"
F 6 "SOIC-14" H 2100 50  50  0001 C CNN "Package"
F 7 "C5962" H 1600 1000 50  0001 C CNN "LCSC"
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR021
U 1 1 59E5F67D
P 1500 2000
F 0 "#PWR021" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1500 1850 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR022
U 1 1 59E5F6E5
P 1500 900
F 0 "#PWR022" H 1500 750 50  0001 C CNN
F 1 "+5V" H 1500 1040 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R13
U 1 1 5AEA4C2A
P 8400 1350
F 0 "R13" V 8480 1350 50  0000 C CNN
F 1 "33k" V 8400 1350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8330 1350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 8400 1350 50  0001 C CNN
F 4 "Panasonic" H 8480 1450 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 8480 1450 50  0001 C CNN "MFP"
F 6 "0603" H 8480 1450 50  0001 C CNN "Package"
F 7 "C4216" V 8400 1350 50  0001 C CNN "LCSC"
	1    8400 1350
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-Device R9
U 1 1 5AEA4CDA
P 8400 2550
F 0 "R9" V 8480 2550 50  0000 C CNN
F 1 "1M" V 8400 2550 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8330 2550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1004V-Panasonic-datasheet-13266541.pdf" H 8400 2550 50  0001 C CNN
F 4 "Panasonic" H 8480 2650 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1004V" H 8480 2650 50  0001 C CNN "MFP"
F 6 "0603" H 8480 2650 50  0001 C CNN "Package"
F 7 "C22935" V 8400 2550 50  0001 C CNN "LCSC"
	1    8400 2550
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-Device R10
U 1 1 5AEA4D5E
P 7800 1350
F 0 "R10" V 7880 1350 50  0000 C CNN
F 1 "33k" V 7800 1350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7730 1350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 7800 1350 50  0001 C CNN
F 4 "Panasonic" H 7880 1450 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 7880 1450 50  0001 C CNN "MFP"
F 6 "0603" H 7880 1450 50  0001 C CNN "Package"
	1    7800 1350
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-Device R11
U 1 1 5AEA4DC8
P 8000 1350
F 0 "R11" V 8080 1350 50  0000 C CNN
F 1 "33k" V 8000 1350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7930 1350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 8000 1350 50  0001 C CNN
F 4 "Panasonic" H 8080 1450 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 8080 1450 50  0001 C CNN "MFP"
F 6 "0603" H 8080 1450 50  0001 C CNN "Package"
	1    8000 1350
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-Device R12
U 1 1 5AEA93F2
P 8200 1350
F 0 "R12" V 8280 1350 50  0000 C CNN
F 1 "33k" V 8200 1350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8130 1350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 8200 1350 50  0001 C CNN
F 4 "Panasonic" H 8280 1450 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 8280 1450 50  0001 C CNN "MFP"
F 6 "0603" H 8280 1450 50  0001 C CNN "Package"
	1    8200 1350
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-Device R36
U 1 1 5AEB2AD1
P 9500 5550
F 0 "R36" V 9580 5550 50  0000 C CNN
F 1 "10k" V 9500 5550 50  0000 C CNN
F 2 "w_resistor:R_0603" V 9430 5550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 9500 5550 50  0001 C CNN
F 4 "Panasonic" H 9580 5650 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 9580 5650 50  0001 C CNN "MFP"
F 6 "0603" H 9580 5650 50  0001 C CNN "Package"
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:MMBT3904-Transistor_BJT Q5
U 1 1 5AEB9A70
P 2600 2900
F 0 "Q5" H 2800 2975 50  0000 L CNN
F 1 "MMBT3904" H 2800 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 2825 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MMBT3904LT1G-ON-Semiconductor-datasheet-11971584.pdf" H 2600 2900 50  0001 L CNN
F 4 "ON Semiconductor" H 2800 3075 50  0001 C CNN "MFN"
F 5 "MMBT3904LT1G" H 2800 3075 50  0001 C CNN "MFP"
F 6 "SOT-23" H 2800 3075 50  0001 C CNN "Package"
F 7 "C20526" H 2600 2900 50  0001 C CNN "LCSC"
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R67
U 1 1 5AEB9A79
P 2700 2350
F 0 "R67" V 2780 2350 50  0000 C CNN
F 1 "10k" V 2700 2350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2630 2350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 2700 2350 50  0001 C CNN
F 4 "Panasonic" H 2780 2450 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 2780 2450 50  0001 C CNN "MFP"
F 6 "0603" H 2780 2450 50  0001 C CNN "Package"
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR023
U 1 1 5AEB9A80
P 2700 3500
F 0 "#PWR023" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2700 3350 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR024
U 1 1 5AEB9A86
P 2700 2100
F 0 "#PWR024" H 2700 1950 50  0001 C CNN
F 1 "+5V" H 2700 2240 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R66
U 1 1 5AEBCC66
P 2050 2900
F 0 "R66" V 2130 2900 50  0000 C CNN
F 1 "10k" V 2050 2900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1980 2900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 2050 2900 50  0001 C CNN
F 4 "Panasonic" H 2130 3000 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 2130 3000 50  0001 C CNN "MFP"
F 6 "0603" H 2130 3000 50  0001 C CNN "Package"
	1    2050 2900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R69
U 1 1 5AEBCE61
P 2300 3150
F 0 "R69" V 2380 3150 50  0000 C CNN
F 1 "100k" V 2300 3150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2230 3150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 2300 3150 50  0001 C CNN
F 4 "Panasonic" H 2380 3250 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 2380 3250 50  0001 C CNN "MFP"
F 6 "0603" H 2380 3250 50  0001 C CNN "Package"
F 7 "C25803" V 2300 3150 50  0001 C CNN "LCSC"
	1    2300 3150
	1    0    0    -1  
$EndComp
Text GLabel 5200 1100 2    51   Output ~ 0
ROW0
Text GLabel 5200 1200 2    51   Output ~ 0
ROW1
Text GLabel 5200 1300 2    51   Output ~ 0
ROW2
Text GLabel 5200 1400 2    51   Output ~ 0
ROW3
Text GLabel 5200 1500 2    51   Output ~ 0
ROW4
Text GLabel 5200 1600 2    51   Output ~ 0
ROW5
Text GLabel 5200 1700 2    51   Output ~ 0
ROW6
Text GLabel 5200 1800 2    51   Output ~ 0
ROW7
Text GLabel 5800 2500 2    51   Output ~ 0
RCOL0
Text GLabel 5800 2600 2    51   Output ~ 0
GCOL0
Text GLabel 5800 2700 2    51   Output ~ 0
RCOL1
Text GLabel 5800 2800 2    51   Output ~ 0
GCOL1
Text GLabel 5800 2900 2    51   Output ~ 0
RCOL2
Text GLabel 5800 3000 2    51   Output ~ 0
GCOL2
Text GLabel 5800 3100 2    51   Output ~ 0
RCOL3
Text GLabel 5800 3200 2    51   Output ~ 0
GCOL3
Text GLabel 5200 3900 2    51   Output ~ 0
GATE1
Text GLabel 5200 4000 2    51   Output ~ 0
GATE2
Text GLabel 5200 4100 2    51   Output ~ 0
GATE3
Text GLabel 5200 4200 2    51   Output ~ 0
GATE4
Text GLabel 5200 4300 2    51   Output ~ 0
GATE5
Text GLabel 5200 4400 2    51   Output ~ 0
GATE6
Text GLabel 5200 4500 2    51   Output ~ 0
GATE7
Text GLabel 5200 4600 2    51   Output ~ 0
GATE8
Text GLabel 5800 5300 2    51   Input ~ 0
SCOL0
Text GLabel 5800 5400 2    51   Input ~ 0
SCOL1
Text GLabel 5800 5500 2    51   Input ~ 0
SCOL2
Text GLabel 5800 5600 2    51   Input ~ 0
SCOL3
Text GLabel 5800 5700 2    51   Input ~ 0
SCOL4
Text GLabel 3700 5700 0    51   Output ~ 0
SR_MISO
Text GLabel 7500 2200 0    51   BiDi ~ 0
SDIO_D0
Text GLabel 7500 2000 0    51   Input ~ 0
SDIO_CLK
Text GLabel 7500 1800 0    51   Input ~ 0
SDIO_CMD
Text GLabel 9400 4400 0    51   Input ~ 0
LCD_MOSI
Text GLabel 9400 4300 0    51   Input ~ 0
LCD_SCK
Text GLabel 9400 5300 0    51   Input ~ 0
LCD_CS
Text GLabel 9400 4000 0    51   Input ~ 0
LCD_DC
Text GLabel 9400 5200 0    51   Input ~ 0
LCD_RES
Text GLabel 8500 5250 2    51   Output ~ 0
ENC_A
Text GLabel 8500 5750 2    51   Output ~ 0
ENC_B
Text GLabel 7100 5350 0    51   Output ~ 0
ENC_SW
Text GLabel 8000 3700 2    51   Input ~ 0
USB_5V
Text GLabel 8000 3900 2    51   Input ~ 0
USB_D+
Text GLabel 8000 4000 2    51   Input ~ 0
USB_D-
Text GLabel 1400 1100 0    51   Input ~ 0
SR_MOSI
Text GLabel 1400 1200 0    51   Input ~ 0
SR_SCK
Text GLabel 1400 1300 0    51   Input ~ 0
SR_LATCH
Text GLabel 1400 1400 0    51   Input ~ 0
SR_LOAD
Text GLabel 7500 1600 0    51   Output ~ 0
SDIO_CD
Text GLabel 1400 2900 0    51   Input ~ 0
SR_OE
Text Notes 700  6300 0    51   ~ 0
BUTTON / LED MATRIX DRIVER
Text Notes 6700 3200 0    51   ~ 0
SD CARD
Text Notes 9000 6300 0    51   ~ 0
OLED DISPLAY
Text Notes 6700 6300 0    51   ~ 0
ENCODER
Text Notes 6700 4800 0    51   ~ 0
USB PORT
Wire Wire Line
	5100 1100 5200 1100
Wire Wire Line
	5100 1200 5200 1200
Wire Wire Line
	5100 1300 5200 1300
Wire Wire Line
	5100 1400 5200 1400
Wire Wire Line
	5100 1500 5200 1500
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5100 1700 5200 1700
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	5100 2600 5200 2600
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	5100 2800 5200 2800
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5100 3200 5200 3200
Wire Wire Line
	5100 3900 5200 3900
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5100 4400 5200 4400
Wire Wire Line
	5100 4500 5200 4500
Wire Wire Line
	5100 4600 5200 4600
Wire Wire Line
	4100 1800 4000 1800
Wire Wire Line
	4100 3200 4000 3200
Wire Wire Line
	4100 4600 4000 4600
Wire Wire Line
	4100 1700 3800 1700
Wire Wire Line
	3800 1700 3800 2600
Wire Wire Line
	3800 2600 4100 2600
Wire Wire Line
	4100 3100 3800 3100
Wire Wire Line
	3800 3100 3800 4000
Wire Wire Line
	3800 4000 4100 4000
Wire Wire Line
	4000 1100 4100 1100
Wire Wire Line
	4000 1000 4000 1100
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	4000 3900 4100 3900
Wire Wire Line
	4000 3800 4000 3900
Wire Wire Line
	3400 1300 4100 1300
Wire Wire Line
	4000 4400 4100 4400
Wire Wire Line
	4000 3000 4100 3000
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	3000 1200 4100 1200
Wire Wire Line
	3600 1400 4100 1400
Wire Wire Line
	3000 1500 3700 1500
Wire Wire Line
	3700 2900 4100 2900
Wire Wire Line
	3700 4300 4100 4300
Wire Wire Line
	1300 5200 1400 5200
Wire Wire Line
	2300 5200 2300 5300
Wire Wire Line
	2000 5200 2000 5300
Wire Wire Line
	1700 5200 1700 5300
Wire Wire Line
	1400 5200 1400 5300
Wire Wire Line
	1400 5600 1400 5700
Wire Wire Line
	1300 5700 1400 5700
Wire Wire Line
	2300 5700 2300 5600
Wire Wire Line
	2000 5600 2000 5700
Wire Wire Line
	1700 5600 1700 5700
Wire Wire Line
	4000 6000 4100 6000
Wire Wire Line
	4000 5200 4000 5300
Wire Wire Line
	4000 5300 4100 5300
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	5200 5800 5200 5900
Wire Wire Line
	5100 5900 5200 5900
Wire Wire Line
	5100 6000 5200 6000
Wire Wire Line
	4100 5900 4000 5900
Wire Wire Line
	5100 5300 5300 5300
Wire Wire Line
	5100 5400 5400 5400
Wire Wire Line
	5100 5500 5500 5500
Wire Wire Line
	5100 5600 5600 5600
Wire Wire Line
	5100 5700 5700 5700
Wire Wire Line
	2600 5700 2600 5600
Wire Wire Line
	2600 5200 2600 5300
Wire Wire Line
	1300 5200 1300 5100
Wire Wire Line
	1300 5700 1300 5800
Wire Wire Line
	3000 1500 3000 1400
Wire Wire Line
	3000 1400 2600 1400
Wire Wire Line
	3000 1200 3000 1300
Wire Wire Line
	3000 1300 2600 1300
Wire Wire Line
	3600 1400 3600 1600
Wire Wire Line
	4100 2800 3600 2800
Wire Wire Line
	3600 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1500
Wire Wire Line
	2900 1500 2600 1500
Wire Wire Line
	3600 4200 4100 4200
Wire Wire Line
	2600 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1700
Wire Wire Line
	2800 1700 3500 1700
Wire Wire Line
	3500 5400 4100 5400
Wire Wire Line
	3700 1500 3700 2900
Wire Wire Line
	3500 1700 3500 5400
Wire Wire Line
	8600 2100 8600 2800
Wire Wire Line
	8600 2100 8700 2100
Wire Wire Line
	8600 1900 8700 1900
Wire Wire Line
	8600 1050 8600 1100
Wire Wire Line
	7500 2000 8700 2000
Wire Wire Line
	7500 2200 8000 2200
Wire Wire Line
	10400 2500 10500 2500
Wire Wire Line
	10500 2500 10500 2900
Wire Wire Line
	9400 5200 9500 5200
Wire Wire Line
	9400 5300 9800 5300
Wire Wire Line
	9400 4300 9800 4300
Wire Wire Line
	9400 4400 9800 4400
Wire Wire Line
	9400 4000 9800 4000
Wire Wire Line
	9800 3700 9700 3700
Wire Wire Line
	9700 3700 9700 4100
Wire Wire Line
	9700 4100 9800 4100
Wire Wire Line
	9700 4200 9800 4200
Wire Wire Line
	9700 4600 9800 4600
Wire Wire Line
	9700 4700 9800 4700
Wire Wire Line
	9700 4800 9800 4800
Wire Wire Line
	9700 4900 9800 4900
Wire Wire Line
	9700 5000 9800 5000
Wire Wire Line
	9700 5500 9800 5500
Wire Wire Line
	9700 5600 9800 5600
Wire Wire Line
	9800 3800 9600 3800
Wire Wire Line
	9600 3800 9600 3600
Wire Wire Line
	8300 5500 8400 5500
Wire Wire Line
	8400 5500 8400 5900
Wire Wire Line
	8300 5750 8500 5750
Wire Wire Line
	8300 5250 8500 5250
Wire Wire Line
	7100 5350 7200 5350
Wire Wire Line
	7200 5650 7100 5650
Wire Wire Line
	7100 5650 7100 5900
Wire Wire Line
	8000 3700 7900 3700
Wire Wire Line
	7900 3900 8000 3900
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	7600 4300 7600 4400
Wire Wire Line
	7500 4300 7500 4400
Wire Wire Line
	7500 4400 7600 4400
Wire Wire Line
	5300 5000 5300 4800
Wire Wire Line
	5300 4800 5400 4800
Wire Wire Line
	5700 4800 5700 5000
Wire Wire Line
	5600 5000 5600 4800
Wire Wire Line
	5500 5000 5500 4800
Wire Wire Line
	5400 5000 5400 4800
Wire Wire Line
	5400 5300 5400 5400
Wire Wire Line
	5500 5300 5500 5500
Wire Wire Line
	5600 5300 5600 5600
Wire Wire Line
	5700 5300 5700 5700
Wire Wire Line
	5500 2500 5800 2500
Wire Wire Line
	5800 2600 5500 2600
Wire Wire Line
	5500 2700 5800 2700
Wire Wire Line
	5500 2800 5800 2800
Wire Wire Line
	5500 2900 5800 2900
Wire Wire Line
	5500 3000 5800 3000
Wire Wire Line
	5500 3100 5800 3100
Wire Wire Line
	5500 3200 5800 3200
Wire Wire Line
	6200 4800 6200 4700
Wire Wire Line
	1600 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1600 1900 1500 1900
Wire Wire Line
	1600 1800 1500 1800
Wire Wire Line
	1600 1700 1500 1700
Wire Wire Line
	1600 1600 1500 1600
Wire Wire Line
	1500 900  1500 1000
Wire Wire Line
	1500 1000 1600 1000
Wire Wire Line
	1400 1100 1600 1100
Wire Wire Line
	1400 1200 1600 1200
Wire Wire Line
	1400 1300 1600 1300
Wire Wire Line
	1400 1400 1600 1400
Wire Wire Line
	4000 5800 4000 5900
Wire Wire Line
	4100 5800 4000 5800
Wire Wire Line
	8400 1100 8400 1200
Wire Wire Line
	7800 1100 8000 1100
Wire Wire Line
	7800 1200 7800 1100
Wire Wire Line
	8700 1600 8400 1600
Wire Wire Line
	8400 1600 8400 1500
Wire Wire Line
	7700 1700 8400 1700
Wire Wire Line
	7500 1800 8200 1800
Wire Wire Line
	7800 1500 7800 2300
Wire Wire Line
	7800 2300 8700 2300
Wire Wire Line
	8000 1200 8000 1100
Wire Wire Line
	8000 1500 8000 2200
Wire Wire Line
	8200 1200 8200 1100
Wire Wire Line
	8200 1500 8200 1800
Wire Wire Line
	8400 1700 8400 2400
Wire Wire Line
	7700 1700 7700 1600
Wire Wire Line
	7700 1600 7500 1600
Wire Wire Line
	8400 2700 8400 2800
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	9500 5200 9500 5400
Wire Wire Line
	9500 5700 9500 5800
Wire Wire Line
	9500 5800 9700 5800
Wire Wire Line
	3400 1300 3400 2600
Wire Wire Line
	4000 1800 4000 1900
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	2700 2100 2700 2200
Wire Wire Line
	2700 3100 2700 3400
Wire Wire Line
	3400 4100 4100 4100
Wire Wire Line
	4100 2700 3400 2700
Wire Wire Line
	2700 2600 3400 2600
Wire Wire Line
	2200 2900 2300 2900
Wire Wire Line
	1900 2900 1400 2900
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2300 3300 2300 3400
Wire Wire Line
	2300 3400 2700 3400
Wire Notes Line
	600  600  11100 600 
Wire Notes Line
	11100 600  11100 6400
Wire Notes Line
	11100 3300 6600 3300
Wire Notes Line
	11100 6400 600  6400
Wire Notes Line
	8900 6400 8900 3300
Wire Notes Line
	8900 4900 6600 4900
Wire Notes Line
	6600 6400 6600 600 
Wire Notes Line
	600  6400 600  600 
Connection ~ 4000 3900
Connection ~ 4000 2500
Connection ~ 4000 1100
Connection ~ 2000 5200
Connection ~ 1700 5200
Connection ~ 2000 5700
Connection ~ 1700 5700
Connection ~ 5200 5900
Connection ~ 5200 6000
Connection ~ 2300 5700
Connection ~ 2300 5200
Connection ~ 1400 5200
Connection ~ 1400 5700
Connection ~ 3700 2900
Connection ~ 3700 4300
Connection ~ 3700 1500
Connection ~ 3600 2800
Connection ~ 3600 1600
Connection ~ 9700 4100
Connection ~ 9700 4200
Connection ~ 9700 4600
Connection ~ 9700 4700
Connection ~ 9700 4800
Connection ~ 9700 4900
Connection ~ 9700 5000
Connection ~ 9700 5500
Connection ~ 9700 5600
Connection ~ 7600 4400
Connection ~ 5600 4800
Connection ~ 5500 4800
Connection ~ 5400 4800
Connection ~ 5700 4800
Connection ~ 5300 5300
Connection ~ 5400 5400
Connection ~ 5500 5500
Connection ~ 5600 5600
Connection ~ 5700 5700
Connection ~ 1500 1900
Connection ~ 1500 1800
Connection ~ 1500 1700
Connection ~ 1500 1600
Connection ~ 4000 6000
Connection ~ 4000 5900
Connection ~ 8600 1100
Connection ~ 8400 1100
Connection ~ 8000 1100
Connection ~ 8000 2200
Connection ~ 8200 1100
Connection ~ 8200 1800
Connection ~ 8400 1700
Connection ~ 8600 2800
Connection ~ 9500 5200
Connection ~ 9700 5800
Connection ~ 3400 2700
Connection ~ 2700 2600
Connection ~ 3400 2600
Connection ~ 2300 2900
Connection ~ 2700 3400
NoConn ~ 4100 5600
NoConn ~ 4100 4500
Wire Wire Line
	4000 3900 4000 4400
Wire Wire Line
	4000 2500 4000 3000
Wire Wire Line
	4000 1100 4000 1600
Wire Wire Line
	2000 5200 2300 5200
Wire Wire Line
	1700 5200 2000 5200
Wire Wire Line
	2000 5700 2300 5700
Wire Wire Line
	1700 5700 2000 5700
Wire Wire Line
	5200 5900 5200 6000
Wire Wire Line
	5200 6000 5200 6100
Wire Wire Line
	2300 5700 2600 5700
Wire Wire Line
	2300 5200 2600 5200
Wire Wire Line
	1400 5200 1700 5200
Wire Wire Line
	1400 5700 1700 5700
Wire Wire Line
	3700 2900 3700 4300
Wire Wire Line
	3700 4300 3700 5500
Wire Wire Line
	3700 1500 4100 1500
Wire Wire Line
	3600 2800 3600 4200
Wire Wire Line
	3600 1600 3600 2800
Wire Wire Line
	9700 4100 9700 4200
Wire Wire Line
	9700 4200 9700 4600
Wire Wire Line
	9700 4600 9700 4700
Wire Wire Line
	9700 4700 9700 4800
Wire Wire Line
	9700 4800 9700 4900
Wire Wire Line
	9700 4900 9700 5000
Wire Wire Line
	9700 5000 9700 5500
Wire Wire Line
	9700 5500 9700 5600
Wire Wire Line
	9700 5600 9700 5800
Wire Wire Line
	7600 4400 7600 4500
Wire Wire Line
	5600 4800 5700 4800
Wire Wire Line
	5500 4800 5600 4800
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	5700 4800 6200 4800
Wire Wire Line
	5300 5300 5800 5300
Wire Wire Line
	5400 5400 5800 5400
Wire Wire Line
	5500 5500 5800 5500
Wire Wire Line
	5600 5600 5800 5600
Wire Wire Line
	5700 5700 5800 5700
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	1500 1800 1500 1900
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	1500 1600 1500 1700
Wire Wire Line
	4000 6000 4000 6100
Wire Wire Line
	4000 5900 4000 6000
Wire Wire Line
	8600 1100 8600 1900
Wire Wire Line
	8400 1100 8600 1100
Wire Wire Line
	8000 1100 8200 1100
Wire Wire Line
	8000 2200 8700 2200
Wire Wire Line
	8200 1100 8400 1100
Wire Wire Line
	8200 1800 8700 1800
Wire Wire Line
	8400 1700 8700 1700
Wire Wire Line
	8600 2800 8600 2900
Wire Wire Line
	9500 5200 9800 5200
Wire Wire Line
	9700 5800 9700 5900
Wire Wire Line
	3400 2700 3400 4100
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	3400 2600 3400 2700
Wire Wire Line
	2300 2900 2400 2900
Wire Wire Line
	2700 3400 2700 3500
Wire Wire Line
	3700 5700 4100 5700
Wire Wire Line
	3700 5500 4100 5500
$EndSCHEMATC
