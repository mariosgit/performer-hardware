EESchema Schematic File Version 4
LIBS:sequencer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L w_dac:DAC8568C U8
U 1 1 59DDA085
P 2900 5300
F 0 "U8" H 3450 4450 60  0000 C CNN
F 1 "DAC8568C" H 3450 5450 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3450 5400 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24881192&ppid=10447789&sid=370&sig=0a14fa8" H 3450 5400 60  0001 C CNN
F 4 "Texas Instruments" H 3450 4550 50  0001 C CNN "MFN"
F 5 "DAC8568ICPW" H 3450 4550 50  0001 C CNN "MFP"
F 6 "TSSOP-16" H 3450 4550 50  0001 C CNN "Package"
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0125
U 1 1 59DDC913
P 2700 6100
F 0 "#PWR0125" H 2700 5850 50  0001 C CNN
F 1 "GND" H 2700 5950 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U4
U 2 1 59E02121
P 4600 1300
F 0 "U4" H 4600 1500 50  0000 L CNN
F 1 "OPA4172" H 4600 1100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 1400 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 4650 1500 50  0001 C CNN
F 4 "Texas Instruments" H 4600 1300 60  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 4600 1300 60  0001 C CNN "MFP"
F 6 "SOIC-14" H 4600 1600 50  0001 C CNN "Package"
	2    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U4
U 4 1 59E02144
P 9000 1300
F 0 "U4" H 9000 1500 50  0000 L CNN
F 1 "OPA4172" H 9000 1100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8950 1400 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 9050 1500 50  0001 C CNN
F 4 "Texas Instruments" H 9000 1600 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 9000 1600 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 9000 1600 50  0001 C CNN "Package"
	4    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U15
U 2 1 59E02160
P 4600 3000
F 0 "U15" H 4600 3200 50  0000 L CNN
F 1 "OPA4172" H 4600 2800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 3100 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 4650 3200 50  0001 C CNN
F 4 "Texas Instruments" H 4600 3300 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 4600 3300 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 4600 3300 50  0001 C CNN "Package"
	2    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U4
U 1 1 59E023E3
P 2400 1300
F 0 "U4" H 2400 1500 50  0000 L CNN
F 1 "OPA4172" H 2400 1100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 1400 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 2450 1500 50  0001 C CNN
F 4 "Texas Instruments" H 2400 1600 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 2400 1600 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 2400 1600 50  0001 C CNN "Package"
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U4
U 3 1 59E02418
P 6800 1300
F 0 "U4" H 6800 1500 50  0000 L CNN
F 1 "OPA4172" H 6800 1100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 1400 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 6850 1500 50  0001 C CNN
F 4 "Texas Instruments" H 6800 1600 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 6800 1600 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 6800 1600 50  0001 C CNN "Package"
	3    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U15
U 1 1 59E02452
P 2400 3000
F 0 "U15" H 2400 3200 50  0000 L CNN
F 1 "OPA4172" H 2400 2800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 3100 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 2450 3200 50  0001 C CNN
F 4 "Texas Instruments" H 2400 3300 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 2400 3300 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 2400 3300 50  0001 C CNN "Package"
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U15
U 3 1 59E02490
P 6800 3000
F 0 "U15" H 6800 3200 50  0000 L CNN
F 1 "OPA4172" H 6800 2800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 3100 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 6850 3200 50  0001 C CNN
F 4 "Texas Instruments" H 6800 3300 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 6800 3300 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 6800 3300 50  0001 C CNN "Package"
	3    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U15
U 4 1 59E36170
P 9000 3000
F 0 "U15" H 9000 3200 50  0000 L CNN
F 1 "OPA4172" H 9000 2800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8950 3100 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24903049&ppid=47153707&sid=370&sig=086dfac" H 9050 3200 50  0001 C CNN
F 4 "Texas Instruments" H 9000 3300 50  0001 C CNN "MFN"
F 5 "OPA4172IDR" H 9000 3300 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 9000 3300 50  0001 C CNN "Package"
	4    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C16
U 1 1 59E36CC8
P 2250 2200
F 0 "C16" H 2275 2300 50  0000 L CNN
F 1 "18p" H 2275 2100 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2288 2050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 2250 2200 50  0001 C CNN
F 4 "Murata" H 2275 2400 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 2275 2400 50  0001 C CNN "MFP"
F 6 "0603" H 2275 2400 50  0001 C CNN "Package"
	1    2250 2200
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R35
U 1 1 59E36D15
P 2250 1900
F 0 "R35" V 2330 1900 50  0000 C CNN
F 1 "100k" V 2250 1900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2180 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 2250 1900 50  0001 C CNN
F 4 "Panasonic" H 2250 1900 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 2250 1900 60  0001 C CNN "MFP"
F 6 "0603" H 2330 2000 50  0001 C CNN "Package"
	1    2250 1900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R44
U 1 1 59E36D6E
P 1750 1900
F 0 "R44" V 1830 1900 50  0000 C CNN
F 1 "24k" V 1750 1900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1680 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 1750 1900 50  0001 C CNN
F 4 "Panasonic" H 1750 1900 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 1750 1900 60  0001 C CNN "MFP"
F 6 "0603" H 1830 2000 50  0001 C CNN "Package"
F 7 "C23352" V 1750 1900 50  0001 C CNN "LCSC"
	1    1750 1900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R43
U 1 1 59E36DB8
P 2900 1450
F 0 "R43" V 2980 1450 50  0000 C CNN
F 1 "220" V 2900 1450 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2830 1450 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 2900 1450 50  0001 C CNN
F 4 "Panasonic" H 2900 1450 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 2900 1450 60  0001 C CNN "MFP"
F 6 "0603" H 2980 1550 50  0001 C CNN "Package"
	1    2900 1450
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:C-Device C12
U 1 1 59E399A8
P 4450 2200
F 0 "C12" H 4475 2300 50  0000 L CNN
F 1 "18p" H 4475 2100 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 4488 2050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 4450 2200 50  0001 C CNN
F 4 "Murata" H 4475 2400 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 4475 2400 50  0001 C CNN "MFP"
F 6 "0603" H 4475 2400 50  0001 C CNN "Package"
	1    4450 2200
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R29
U 1 1 59E399B0
P 4450 1900
F 0 "R29" V 4530 1900 50  0000 C CNN
F 1 "100k" V 4450 1900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4380 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 4450 1900 50  0001 C CNN
F 4 "Panasonic" H 4450 1900 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 4450 1900 60  0001 C CNN "MFP"
F 6 "0603" H 4530 2000 50  0001 C CNN "Package"
	1    4450 1900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R25
U 1 1 59E399B8
P 3950 1900
F 0 "R25" V 4030 1900 50  0000 C CNN
F 1 "24k" V 3950 1900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3880 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 3950 1900 50  0001 C CNN
F 4 "Panasonic" H 3950 1900 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 3950 1900 60  0001 C CNN "MFP"
F 6 "0603" H 4030 2000 50  0001 C CNN "Package"
	1    3950 1900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R24
U 1 1 59E399C0
P 5100 1450
F 0 "R24" V 5180 1450 50  0000 C CNN
F 1 "220" V 5100 1450 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5030 1450 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 5100 1450 50  0001 C CNN
F 4 "Panasonic" H 5100 1450 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 5100 1450 60  0001 C CNN "MFP"
F 6 "0603" H 5180 1550 50  0001 C CNN "Package"
	1    5100 1450
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:C-Device C11
U 1 1 59E39C8D
P 6650 2200
F 0 "C11" H 6675 2300 50  0000 L CNN
F 1 "18p" H 6675 2100 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6688 2050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 6650 2200 50  0001 C CNN
F 4 "Murata" H 6675 2400 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 6675 2400 50  0001 C CNN "MFP"
F 6 "0603" H 6675 2400 50  0001 C CNN "Package"
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R28
U 1 1 59E39C95
P 6650 1900
F 0 "R28" V 6730 1900 50  0000 C CNN
F 1 "100k" V 6650 1900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6580 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 6650 1900 50  0001 C CNN
F 4 "Panasonic" H 6650 1900 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 6650 1900 60  0001 C CNN "MFP"
F 6 "0603" H 6730 2000 50  0001 C CNN "Package"
	1    6650 1900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R22
U 1 1 59E39C9D
P 6150 1900
F 0 "R22" V 6230 1900 50  0000 C CNN
F 1 "24k" V 6150 1900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6080 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 6150 1900 50  0001 C CNN
F 4 "Panasonic" H 6150 1900 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 6150 1900 60  0001 C CNN "MFP"
F 6 "0603" H 6230 2000 50  0001 C CNN "Package"
	1    6150 1900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R23
U 1 1 59E39CA5
P 7300 1450
F 0 "R23" V 7380 1450 50  0000 C CNN
F 1 "220" V 7300 1450 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7230 1450 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 7300 1450 50  0001 C CNN
F 4 "Panasonic" H 7300 1450 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 7300 1450 60  0001 C CNN "MFP"
F 6 "0603" H 7380 1550 50  0001 C CNN "Package"
	1    7300 1450
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:+12V-power #PWR0129
U 1 1 59E39CCE
P 10550 3000
F 0 "#PWR0129" H 10550 2850 50  0001 C CNN
F 1 "+12V" H 10550 3140 50  0000 C CNN
F 2 "" H 10550 3000 50  0001 C CNN
F 3 "" H 10550 3000 50  0001 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C15
U 1 1 59E39CD6
P 8850 2200
F 0 "C15" H 8875 2300 50  0000 L CNN
F 1 "18p" H 8875 2100 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 8888 2050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 8850 2200 50  0001 C CNN
F 4 "Murata" H 8875 2400 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 8875 2400 50  0001 C CNN "MFP"
F 6 "0603" H 8875 2400 50  0001 C CNN "Package"
	1    8850 2200
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R34
U 1 1 59E39CDE
P 8850 1900
F 0 "R34" V 8930 1900 50  0000 C CNN
F 1 "100k" V 8850 1900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8780 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 8850 1900 50  0001 C CNN
F 4 "Panasonic" H 8850 1900 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 8850 1900 60  0001 C CNN "MFP"
F 6 "0603" H 8930 2000 50  0001 C CNN "Package"
	1    8850 1900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R41
U 1 1 59E39CE6
P 8350 1900
F 0 "R41" V 8430 1900 50  0000 C CNN
F 1 "24k" V 8350 1900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8280 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 8350 1900 50  0001 C CNN
F 4 "Panasonic" H 8350 1900 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 8350 1900 60  0001 C CNN "MFP"
F 6 "0603" H 8430 2000 50  0001 C CNN "Package"
	1    8350 1900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R42
U 1 1 59E39CEE
P 9500 1450
F 0 "R42" V 9580 1450 50  0000 C CNN
F 1 "220" V 9500 1450 50  0000 C CNN
F 2 "w_resistor:R_0603" V 9430 1450 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 9500 1450 50  0001 C CNN
F 4 "Panasonic" H 9500 1450 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 9500 1450 60  0001 C CNN "MFP"
F 6 "0603" H 9580 1550 50  0001 C CNN "Package"
	1    9500 1450
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:-12V-power #PWR0119
U 1 1 59E39CFB
P 10550 3600
F 0 "#PWR0119" H 10550 3700 50  0001 C CNN
F 1 "-12V" H 10550 3750 50  0000 C CNN
F 2 "" H 10550 3600 50  0001 C CNN
F 3 "" H 10550 3600 50  0001 C CNN
	1    10550 3600
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:C-Device C38
U 1 1 59E3B29C
P 2250 3900
F 0 "C38" H 2275 4000 50  0000 L CNN
F 1 "18p" H 2275 3800 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2288 3750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 2250 3900 50  0001 C CNN
F 4 "Murata" H 2275 4100 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 2275 4100 50  0001 C CNN "MFP"
F 6 "0603" H 2275 4100 50  0001 C CNN "Package"
	1    2250 3900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R60
U 1 1 59E3B2A4
P 2250 3600
F 0 "R60" V 2330 3600 50  0000 C CNN
F 1 "100k" V 2250 3600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2180 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 2250 3600 50  0001 C CNN
F 4 "Panasonic" H 2250 3600 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 2250 3600 60  0001 C CNN "MFP"
F 6 "0603" H 2330 3700 50  0001 C CNN "Package"
	1    2250 3600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R65
U 1 1 59E3B2AC
P 1750 3600
F 0 "R65" V 1830 3600 50  0000 C CNN
F 1 "24k" V 1750 3600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1680 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 1750 3600 50  0001 C CNN
F 4 "Panasonic" H 1750 3600 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 1750 3600 60  0001 C CNN "MFP"
F 6 "0603" H 1830 3700 50  0001 C CNN "Package"
	1    1750 3600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R64
U 1 1 59E3B2B4
P 2900 3150
F 0 "R64" V 2980 3150 50  0000 C CNN
F 1 "220" V 2900 3150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2830 3150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 2900 3150 50  0001 C CNN
F 4 "Panasonic" H 2900 3150 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 2900 3150 60  0001 C CNN "MFP"
F 6 "0603" H 2980 3250 50  0001 C CNN "Package"
	1    2900 3150
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:C-Device C34
U 1 1 59E3B2E1
P 4450 3900
F 0 "C34" H 4475 4000 50  0000 L CNN
F 1 "18p" H 4475 3800 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 4488 3750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 4450 3900 50  0001 C CNN
F 4 "Murata" H 4475 4100 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 4475 4100 50  0001 C CNN "MFP"
F 6 "0603" H 4475 4100 50  0001 C CNN "Package"
	1    4450 3900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R57
U 1 1 59E3B2E9
P 4450 3600
F 0 "R57" V 4530 3600 50  0000 C CNN
F 1 "100k" V 4450 3600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4380 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 4450 3600 50  0001 C CNN
F 4 "Panasonic" H 4450 3600 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 4450 3600 60  0001 C CNN "MFP"
F 6 "0603" H 4530 3700 50  0001 C CNN "Package"
	1    4450 3600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R54
U 1 1 59E3B2F1
P 3950 3600
F 0 "R54" V 4030 3600 50  0000 C CNN
F 1 "24k" V 3950 3600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3880 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 3950 3600 50  0001 C CNN
F 4 "Panasonic" H 3950 3600 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 3950 3600 60  0001 C CNN "MFP"
F 6 "0603" H 4030 3700 50  0001 C CNN "Package"
	1    3950 3600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R53
U 1 1 59E3B2F9
P 5100 3150
F 0 "R53" V 5180 3150 50  0000 C CNN
F 1 "220" V 5100 3150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 5030 3150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 5100 3150 50  0001 C CNN
F 4 "Panasonic" H 5100 3150 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 5100 3150 60  0001 C CNN "MFP"
F 6 "0603" H 5180 3250 50  0001 C CNN "Package"
	1    5100 3150
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:C-Device C33
U 1 1 59E3B326
P 6650 3900
F 0 "C33" H 6675 4000 50  0000 L CNN
F 1 "18p" H 6675 3800 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6688 3750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 6650 3900 50  0001 C CNN
F 4 "Murata" H 6675 4100 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 6675 4100 50  0001 C CNN "MFP"
F 6 "0603" H 6675 4100 50  0001 C CNN "Package"
	1    6650 3900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R56
U 1 1 59E3B32E
P 6650 3600
F 0 "R56" V 6730 3600 50  0000 C CNN
F 1 "100k" V 6650 3600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6580 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 6650 3600 50  0001 C CNN
F 4 "Panasonic" H 6650 3600 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 6650 3600 60  0001 C CNN "MFP"
F 6 "0603" H 6730 3700 50  0001 C CNN "Package"
	1    6650 3600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R51
U 1 1 59E3B336
P 6150 3600
F 0 "R51" V 6230 3600 50  0000 C CNN
F 1 "24k" V 6150 3600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6080 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 6150 3600 50  0001 C CNN
F 4 "Panasonic" H 6150 3600 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 6150 3600 60  0001 C CNN "MFP"
F 6 "0603" H 6230 3700 50  0001 C CNN "Package"
	1    6150 3600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R52
U 1 1 59E3B33E
P 7300 3150
F 0 "R52" V 7380 3150 50  0000 C CNN
F 1 "220" V 7300 3150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7230 3150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 7300 3150 50  0001 C CNN
F 4 "Panasonic" H 7300 3150 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 7300 3150 60  0001 C CNN "MFP"
F 6 "0603" H 7380 3250 50  0001 C CNN "Package"
	1    7300 3150
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:C-Device C37
U 1 1 59E3B36B
P 8850 3900
F 0 "C37" H 8875 4000 50  0000 L CNN
F 1 "18p" H 8875 3800 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 8888 3750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 8850 3900 50  0001 C CNN
F 4 "Murata" H 8875 4100 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 8875 4100 50  0001 C CNN "MFP"
F 6 "0603" H 8875 4100 50  0001 C CNN "Package"
	1    8850 3900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R59
U 1 1 59E3B373
P 8850 3600
F 0 "R59" V 8930 3600 50  0000 C CNN
F 1 "100k" V 8850 3600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8780 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 8850 3600 50  0001 C CNN
F 4 "Panasonic" H 8850 3600 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 8850 3600 60  0001 C CNN "MFP"
F 6 "0603" H 8930 3700 50  0001 C CNN "Package"
	1    8850 3600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R62
U 1 1 59E3B37B
P 8350 3600
F 0 "R62" V 8430 3600 50  0000 C CNN
F 1 "24k" V 8350 3600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8280 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2402V-Panasonic-datasheet-82288794.pdf" H 8350 3600 50  0001 C CNN
F 4 "Panasonic" H 8350 3600 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2402V" H 8350 3600 60  0001 C CNN "MFP"
F 6 "0603" H 8430 3700 50  0001 C CNN "Package"
	1    8350 3600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R63
U 1 1 59E3B383
P 9500 3150
F 0 "R63" V 9580 3150 50  0000 C CNN
F 1 "220" V 9500 3150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 9430 3150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 9500 3150 50  0001 C CNN
F 4 "Panasonic" H 9500 3150 60  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 9500 3150 60  0001 C CNN "MFP"
F 6 "0603" H 9580 3250 50  0001 C CNN "Package"
	1    9500 3150
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:C-Device C4
U 1 1 59E3BDF7
P 10400 1450
F 0 "C4" H 10425 1550 50  0000 L CNN
F 1 "100n" H 10425 1350 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 10438 1300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 10400 1450 50  0001 C CNN
F 4 "Murata" H 10425 1650 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 10425 1650 50  0001 C CNN "MFP"
F 6 "0603" H 10425 1650 50  0001 C CNN "Package"
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C48
U 1 1 59E3BEA4
P 10700 1450
F 0 "C48" H 10725 1550 50  0000 L CNN
F 1 "100n" H 10725 1350 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 10738 1300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 10700 1450 50  0001 C CNN
F 4 "Murata" H 10725 1650 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 10725 1650 50  0001 C CNN "MFP"
F 6 "0603" H 10725 1650 50  0001 C CNN "Package"
	1    10700 1450
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C3
U 1 1 59E3BF3A
P 10400 1950
F 0 "C3" H 10425 2050 50  0000 L CNN
F 1 "100n" H 10425 1850 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 10438 1800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 10400 1950 50  0001 C CNN
F 4 "Murata" H 10425 2150 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 10425 2150 50  0001 C CNN "MFP"
F 6 "0603" H 10425 2150 50  0001 C CNN "Package"
	1    10400 1950
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C47
U 1 1 59E3BFD0
P 10700 1950
F 0 "C47" H 10725 2050 50  0000 L CNN
F 1 "100n" H 10725 1850 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 10738 1800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 10700 1950 50  0001 C CNN
F 4 "Murata" H 10725 2150 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 10725 2150 50  0001 C CNN "MFP"
F 6 "0603" H 10725 2150 50  0001 C CNN "Package"
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:-12V-power #PWR0136
U 1 1 59E3CB0F
P 10300 2300
F 0 "#PWR0136" H 10300 2400 50  0001 C CNN
F 1 "-12V" H 10300 2450 50  0000 C CNN
F 2 "" H 10300 2300 50  0001 C CNN
F 3 "" H 10300 2300 50  0001 C CNN
	1    10300 2300
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:+12V-power #PWR0134
U 1 1 59E3CBD7
P 10300 1100
F 0 "#PWR0134" H 10300 950 50  0001 C CNN
F 1 "+12V" H 10300 1240 50  0000 C CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0135
U 1 1 59E3CC72
P 10200 1800
F 0 "#PWR0135" H 10200 1550 50  0001 C CNN
F 1 "GND" H 10200 1650 50  0000 C CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C28
U 1 1 59E8511F
P 5000 5750
F 0 "C28" H 5025 5850 50  0000 L CNN
F 1 "100n" H 5025 5650 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5038 5600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5000 5750 50  0001 C CNN
F 4 "Murata" H 5025 5950 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5025 5950 50  0001 C CNN "MFP"
F 6 "0603" H 5025 5950 50  0001 C CNN "Package"
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C29
U 1 1 59E8519C
P 5300 5750
F 0 "C29" H 5325 5850 50  0000 L CNN
F 1 "2.2u" H 5325 5650 50  0000 L CNN
F 2 "w_capacitor:C_0805" H 5338 5600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/C2012X5R1A225K085AA-TDK-datasheet-41194876.pdf" H 5300 5750 50  0001 C CNN
F 4 "TDK" H 5325 5950 50  0001 C CNN "MFN"
F 5 "C2012X5R1A225K085AA" H 5325 5950 50  0001 C CNN "MFP"
F 6 "0805" H 5325 5950 50  0001 C CNN "Package"
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+3.3VA-power #PWR0120
U 1 1 59E85A18
P 4900 5400
F 0 "#PWR0120" H 4900 5250 50  0001 C CNN
F 1 "+3.3VA" H 4900 5540 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0137
U 1 1 59E85AB9
P 4900 6100
F 0 "#PWR0137" H 4900 5850 50  0001 C CNN
F 1 "GND" H 4900 5950 50  0000 C CNN
F 2 "" H 4900 6100 50  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C27
U 1 1 59E89082
P 2100 6150
F 0 "C27" H 2125 6250 50  0000 L CNN
F 1 "100n" H 2125 6050 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2138 6000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 2100 6150 50  0001 C CNN
F 4 "Murata" H 2125 6350 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 2125 6350 50  0001 C CNN "MFP"
F 6 "0603" H 2125 6350 50  0001 C CNN "Package"
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C26
U 1 1 59E8908A
P 1800 6150
F 0 "C26" H 1825 6250 50  0000 L CNN
F 1 "2.2u" H 1825 6050 50  0000 L CNN
F 2 "w_capacitor:C_0805" H 1838 6000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/C2012X5R1A225K085AA-TDK-datasheet-41194876.pdf" H 1800 6150 50  0001 C CNN
F 4 "TDK" H 1825 6350 50  0001 C CNN "MFN"
F 5 "C2012X5R1A225K085AA" H 1825 6350 50  0001 C CNN "MFP"
F 6 "0805" H 1825 6350 50  0001 C CNN "Package"
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0138
U 1 1 59E89BC5
P 1800 6400
F 0 "#PWR0138" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1800 6250 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0139
U 1 1 59E89C6C
P 2100 6400
F 0 "#PWR0139" H 2100 6150 50  0001 C CNN
F 1 "GND" H 2100 6250 50  0000 C CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+3.3VA-power #PWR0140
U 1 1 59EA8926
P 2800 5200
F 0 "#PWR0140" H 2800 5050 50  0001 C CNN
F 1 "+3.3VA" H 2800 5340 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R48
U 1 1 59F015C8
P 1500 5650
F 0 "R48" V 1580 5650 50  0000 C CNN
F 1 "33k" V 1500 5650 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1430 5650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 1500 5650 50  0001 C CNN
F 4 "Panasonic" H 1580 5750 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 1580 5750 50  0001 C CNN "MFP"
F 6 "0603" H 1580 5750 50  0001 C CNN "Package"
	1    1500 5650
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R47
U 1 1 59F01689
P 1500 6150
F 0 "R47" V 1580 6150 50  0000 C CNN
F 1 "22k" V 1500 6150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1430 6150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2202V-Panasonic-datasheet-13266541.pdf" H 1500 6150 50  0001 C CNN
F 4 "Panasonic" H 1580 6250 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF2202V" H 1580 6250 50  0001 C CNN "MFP"
F 6 "0603" H 1580 6250 50  0001 C CNN "Package"
F 7 "C31850" V 1500 6150 50  0001 C CNN "LCSC"
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0141
U 1 1 59F01739
P 1500 6400
F 0 "#PWR0141" H 1500 6150 50  0001 C CNN
F 1 "GND" H 1500 6250 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:C-Device C25
U 1 1 59F01EC8
P 1200 6150
F 0 "C25" H 1225 6250 50  0000 L CNN
F 1 "100n" H 1225 6050 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 1238 6000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 1200 6150 50  0001 C CNN
F 4 "Murata" H 1225 6350 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 1225 6350 50  0001 C CNN "MFP"
F 6 "0603" H 1225 6350 50  0001 C CNN "Package"
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0142
U 1 1 59F021DB
P 1200 6400
F 0 "#PWR0142" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1200 6250 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Text GLabel 4100 5300 2    51   Output ~ 0
DAC1
Text GLabel 4100 5400 2    51   Output ~ 0
DAC2
Text GLabel 4100 5500 2    51   Output ~ 0
DAC3
Text GLabel 4100 5600 2    51   Output ~ 0
DAC4
Text GLabel 4100 5700 2    51   Output ~ 0
DAC5
Text GLabel 4100 5800 2    51   Output ~ 0
DAC6
Text GLabel 4100 5900 2    51   Output ~ 0
DAC7
Text GLabel 4100 6000 2    51   Output ~ 0
DAC8
Text GLabel 2600 5900 0    51   Input ~ 0
DAC_SCK
Text GLabel 2600 5800 0    51   Input ~ 0
DAC_MOSI
Text GLabel 1500 1900 0    51   Input ~ 0
DAC1
Text GLabel 3000 1700 2    51   Input ~ 0
CV1
Text GLabel 3700 1900 0    51   Input ~ 0
DAC2
Text GLabel 5200 1700 2    51   Input ~ 0
CV2
Text GLabel 5900 1900 0    51   Input ~ 0
DAC3
Text GLabel 7400 1700 2    51   Input ~ 0
CV3
Text GLabel 8100 1900 0    51   Input ~ 0
DAC4
Text GLabel 9600 1700 2    51   Input ~ 0
CV4
Text GLabel 1500 3600 0    51   Input ~ 0
DAC5
Text GLabel 3000 3400 2    51   Input ~ 0
CV5
Text GLabel 3700 3600 0    51   Input ~ 0
DAC6
Text GLabel 5200 3400 2    51   Input ~ 0
CV6
Text GLabel 5900 3600 0    51   Input ~ 0
DAC7
Text GLabel 7400 3400 2    51   Input ~ 0
CV7
Text GLabel 8100 3600 0    51   Input ~ 0
DAC8
Text GLabel 9600 3400 2    51   Input ~ 0
CV8
Text Label 1800 1200 0    51   ~ 0
VBIAS
Text Label 4000 1200 0    51   ~ 0
VBIAS
Text Label 6200 1200 0    51   ~ 0
VBIAS
Text Label 8400 1200 0    51   ~ 0
VBIAS
Text Label 8400 2900 0    51   ~ 0
VBIAS
Text Label 6200 2900 0    51   ~ 0
VBIAS
Text Label 4000 2900 0    51   ~ 0
VBIAS
Text Label 1800 2900 0    51   ~ 0
VBIAS
Text Label 800  5900 0    51   ~ 0
VBIAS
Text GLabel 2600 5600 0    51   Input ~ 0
DAC_SYNC
Text Notes 700  4300 0    51   ~ 0
CV OUTPUT BUFFERS
Text Notes 700  7600 0    51   ~ 0
DIGITAL TO ANALOG CONVERTER
Text Notes 1800 4300 0    51   ~ 0
Inverting opamp configuration, Input range [0V,3.3V], Output range [5.17V,-5.25V]
Wire Wire Line
	4000 5300 4100 5300
Wire Wire Line
	4000 5400 4100 5400
Wire Wire Line
	4000 5500 4100 5500
Wire Wire Line
	4000 5600 4100 5600
Wire Wire Line
	4000 5700 4100 5700
Wire Wire Line
	4000 5800 4100 5800
Wire Wire Line
	4000 5900 4100 5900
Wire Wire Line
	4000 6000 4100 6000
Wire Wire Line
	2700 6000 2900 6000
Wire Wire Line
	2600 5800 2900 5800
Wire Wire Line
	2600 5900 2900 5900
Wire Wire Line
	2800 5200 2800 5300
Wire Wire Line
	2800 5300 2900 5300
Wire Wire Line
	1500 5400 1800 5400
Wire Wire Line
	2700 1300 2900 1300
Wire Wire Line
	2100 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1900
Wire Wire Line
	1900 1900 2000 1900
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	1800 1200 2100 1200
Wire Wire Line
	1600 1900 1500 1900
Wire Wire Line
	2900 1900 2400 1900
Wire Wire Line
	2900 1600 2900 1700
Wire Wire Line
	2900 2200 2400 2200
Wire Wire Line
	2900 1700 3000 1700
Wire Wire Line
	4900 1300 5100 1300
Wire Wire Line
	4300 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1900
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4200 2200 4300 2200
Wire Wire Line
	4000 1200 4300 1200
Wire Wire Line
	3800 1900 3700 1900
Wire Wire Line
	5100 1900 4600 1900
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	5100 2200 4600 2200
Wire Wire Line
	5100 1700 5200 1700
Wire Wire Line
	7100 1300 7300 1300
Wire Wire Line
	6500 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1900
Wire Wire Line
	6300 1900 6400 1900
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6200 1200 6500 1200
Wire Wire Line
	6000 1900 5900 1900
Wire Wire Line
	7300 1900 6800 1900
Wire Wire Line
	7300 1600 7300 1700
Wire Wire Line
	7300 2200 6800 2200
Wire Wire Line
	7300 1700 7400 1700
Wire Wire Line
	9300 1300 9500 1300
Wire Wire Line
	8700 1400 8600 1400
Wire Wire Line
	8600 1400 8600 1900
Wire Wire Line
	8500 1900 8600 1900
Wire Wire Line
	8600 2200 8700 2200
Wire Wire Line
	8400 1200 8700 1200
Wire Wire Line
	8200 1900 8100 1900
Wire Wire Line
	9500 1900 9000 1900
Wire Wire Line
	9500 1600 9500 1700
Wire Wire Line
	9500 2200 9000 2200
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	2700 3000 2900 3000
Wire Wire Line
	2100 3100 2000 3100
Wire Wire Line
	2000 3100 2000 3600
Wire Wire Line
	1900 3600 2000 3600
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	1800 2900 2100 2900
Wire Wire Line
	1600 3600 1500 3600
Wire Wire Line
	2900 3600 2400 3600
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	2900 3900 2400 3900
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	4900 3000 5100 3000
Wire Wire Line
	4300 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3600
Wire Wire Line
	4100 3600 4200 3600
Wire Wire Line
	4200 3900 4300 3900
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	5100 3600 4600 3600
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5100 3900 4600 3900
Wire Wire Line
	5100 3400 5200 3400
Wire Wire Line
	7100 3000 7300 3000
Wire Wire Line
	6500 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3600
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6400 3900 6500 3900
Wire Wire Line
	6200 2900 6500 2900
Wire Wire Line
	6000 3600 5900 3600
Wire Wire Line
	7300 3600 6800 3600
Wire Wire Line
	7300 3300 7300 3400
Wire Wire Line
	7300 3900 6800 3900
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	9300 3000 9500 3000
Wire Wire Line
	8700 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3600
Wire Wire Line
	8500 3600 8600 3600
Wire Wire Line
	8600 3900 8700 3900
Wire Wire Line
	8400 2900 8700 2900
Wire Wire Line
	8200 3600 8100 3600
Wire Wire Line
	9500 3600 9000 3600
Wire Wire Line
	9500 3300 9500 3400
Wire Wire Line
	9500 3900 9000 3900
Wire Wire Line
	9500 3400 9600 3400
Wire Wire Line
	10300 1200 10400 1200
Wire Wire Line
	10400 1200 10400 1300
Wire Wire Line
	10700 1200 10700 1300
Wire Wire Line
	10300 2200 10400 2200
Wire Wire Line
	10400 2200 10400 2100
Wire Wire Line
	10700 2200 10700 2100
Wire Wire Line
	10400 1600 10400 1700
Wire Wire Line
	10200 1700 10400 1700
Wire Wire Line
	10200 1700 10200 1800
Wire Wire Line
	10700 1600 10700 1700
Wire Wire Line
	10300 1200 10300 1100
Wire Wire Line
	10300 2200 10300 2300
Wire Wire Line
	5300 6000 5300 5900
Wire Wire Line
	4900 6000 5000 6000
Wire Wire Line
	5000 6000 5000 5900
Wire Wire Line
	4900 6000 4900 6100
Wire Wire Line
	5000 5600 5000 5500
Wire Wire Line
	4900 5500 5000 5500
Wire Wire Line
	5300 5500 5300 5600
Wire Wire Line
	4900 5400 4900 5500
Wire Wire Line
	1800 6400 1800 6300
Wire Wire Line
	2100 6400 2100 6300
Wire Wire Line
	2100 5400 2100 6000
Wire Wire Line
	1800 5400 1800 6000
Wire Wire Line
	1500 6400 1500 6300
Wire Wire Line
	1500 5800 1500 5900
Wire Wire Line
	1500 5500 1500 5400
Wire Wire Line
	1200 6000 1200 5900
Wire Wire Line
	800  5900 1200 5900
Wire Wire Line
	1200 6300 1200 6400
Wire Wire Line
	2800 5700 2900 5700
Wire Wire Line
	2600 5600 2900 5600
Wire Wire Line
	2700 5500 2700 6000
Wire Wire Line
	2700 5500 2900 5500
Wire Notes Line
	600  600  600  7700
Wire Notes Line
	600  4400 11100 4400
Wire Notes Line
	11100 4400 11100 600 
Wire Notes Line
	11100 600  600  600 
Wire Notes Line
	600  7700 5700 7700
Wire Notes Line
	5700 7700 5700 4400
Connection ~ 2000 1900
Connection ~ 2900 1900
Connection ~ 2900 1700
Connection ~ 4200 1900
Connection ~ 5100 1900
Connection ~ 5100 1700
Connection ~ 6400 1900
Connection ~ 7300 1900
Connection ~ 7300 1700
Connection ~ 8600 1900
Connection ~ 9500 1900
Connection ~ 9500 1700
Connection ~ 2000 3600
Connection ~ 2900 3600
Connection ~ 2900 3400
Connection ~ 4200 3600
Connection ~ 5100 3600
Connection ~ 5100 3400
Connection ~ 6400 3600
Connection ~ 7300 3600
Connection ~ 7300 3400
Connection ~ 8600 3600
Connection ~ 9500 3600
Connection ~ 9500 3400
Connection ~ 10400 1200
Connection ~ 10400 2200
Connection ~ 10400 1700
Connection ~ 10700 1700
Connection ~ 5000 6000
Connection ~ 5000 5500
Connection ~ 2100 5400
Connection ~ 1800 5400
Connection ~ 1500 5900
Connection ~ 1200 5900
Connection ~ 2800 5300
Connection ~ 2700 6000
Wire Wire Line
	2000 1900 2000 2200
Wire Wire Line
	2000 1900 2100 1900
Wire Wire Line
	2900 1900 2900 2200
Wire Wire Line
	2900 1700 2900 1900
Wire Wire Line
	4200 1900 4200 2200
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	5100 1900 5100 2200
Wire Wire Line
	5100 1700 5100 1900
Wire Wire Line
	6400 1900 6400 2200
Wire Wire Line
	6400 1900 6500 1900
Wire Wire Line
	7300 1900 7300 2200
Wire Wire Line
	7300 1700 7300 1900
Wire Wire Line
	8600 1900 8600 2200
Wire Wire Line
	8600 1900 8700 1900
Wire Wire Line
	9500 1900 9500 2200
Wire Wire Line
	9500 1700 9500 1900
Wire Wire Line
	2000 3600 2000 3900
Wire Wire Line
	2000 3600 2100 3600
Wire Wire Line
	2900 3600 2900 3900
Wire Wire Line
	2900 3400 2900 3600
Wire Wire Line
	4200 3600 4200 3900
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	5100 3600 5100 3900
Wire Wire Line
	5100 3400 5100 3600
Wire Wire Line
	6400 3600 6400 3900
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	7300 3600 7300 3900
Wire Wire Line
	7300 3400 7300 3600
Wire Wire Line
	8600 3600 8600 3900
Wire Wire Line
	8600 3600 8700 3600
Wire Wire Line
	9500 3600 9500 3900
Wire Wire Line
	9500 3400 9500 3600
Wire Wire Line
	10400 1200 10700 1200
Wire Wire Line
	10400 2200 10700 2200
Wire Wire Line
	10400 1700 10400 1800
Wire Wire Line
	10400 1700 10700 1700
Wire Wire Line
	10700 1700 10700 1800
Wire Wire Line
	5000 6000 5300 6000
Wire Wire Line
	5000 5500 5300 5500
Wire Wire Line
	2100 5400 2900 5400
Wire Wire Line
	1800 5400 2100 5400
Wire Wire Line
	1500 5900 1500 6000
Wire Wire Line
	1200 5900 1500 5900
Wire Wire Line
	2800 5300 2800 5700
Wire Wire Line
	2700 6000 2700 6100
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U15
U 5 1 5C9E7D11
P 10650 3300
F 0 "U15" H 10608 3346 50  0000 L CNN
F 1 "OPA4172" H 10608 3255 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 10700 3500 50  0001 C CNN
	5    10650 3300
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+12V-power #PWR0122
U 1 1 5CA2C6DE
P 10100 3000
F 0 "#PWR0122" H 10100 2850 50  0001 C CNN
F 1 "+12V" H 10100 3140 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:-12V-power #PWR0123
U 1 1 5CA2C6E4
P 10100 3600
F 0 "#PWR0123" H 10100 3700 50  0001 C CNN
F 1 "-12V" H 10100 3750 50  0000 C CNN
F 2 "" H 10100 3600 50  0001 C CNN
F 3 "" H 10100 3600 50  0001 C CNN
	1    10100 3600
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:OPA4134-Amplifier_Operational U4
U 5 1 5CA2C6EA
P 10200 3300
F 0 "U4" H 10158 3346 50  0000 L CNN
F 1 "OPA4172" H 10158 3255 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10150 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 10250 3500 50  0001 C CNN
	5    10200 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
