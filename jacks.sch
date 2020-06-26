EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L sequencer-rescue:MMBT3904-Transistor_BJT Q1
U 1 1 59D9583D
P 1900 1700
F 0 "Q1" H 2100 1775 50  0000 L CNN
F 1 "MMBT3904" H 2100 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 1625 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MMBT3904LT1G-ON-Semiconductor-datasheet-11971584.pdf" H 1900 1700 50  0001 L CNN
F 4 "ON Semiconductor" H 2100 1875 50  0001 C CNN "MFN"
F 5 "MMBT3904LT1G" H 2100 1875 50  0001 C CNN "MFP"
F 6 "SOT-23" H 2100 1875 50  0001 C CNN "Package"
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J3
U 1 1 59D9587D
P 1100 1800
F 0 "J3" H 900 1600 50  0000 C CNN
F 1 "PJ301BM" H 900 2000 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 1250 1900 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 1250 1900 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 900 1700 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 900 1700 50  0001 C CNN "MFP"
	1    1100 1800
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR073
U 1 1 59D9591D
P 1300 2000
F 0 "#PWR073" H 1300 1750 50  0001 C CNN
F 1 "GND" H 1300 1850 50  0000 C CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R14
U 1 1 59D95942
P 1450 1700
F 0 "R14" V 1530 1700 50  0000 C CNN
F 1 "100k" V 1450 1700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1380 1700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 1450 1700 50  0001 C CNN
F 4 "Panasonic" H 1530 1800 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 1530 1800 50  0001 C CNN "MFP"
F 6 "0603" H 1530 1800 50  0001 C CNN "Package"
F 7 "C25803" V 1450 1700 50  0001 C CNN "LCSC"
	1    1450 1700
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR074
U 1 1 59D959E9
P 2000 2000
F 0 "#PWR074" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2000 1850 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R6
U 1 1 59D95A2F
P 2000 1150
F 0 "R6" V 2080 1150 50  0000 C CNN
F 1 "10k" V 2000 1150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1930 1150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 2000 1150 50  0001 C CNN
F 4 "Panasonic" H 2080 1250 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 2080 1250 50  0001 C CNN "MFP"
F 6 "0603" H 2080 1250 50  0001 C CNN "Package"
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+3.3V-power #PWR075
U 1 1 59D95A65
P 2000 900
F 0 "#PWR075" H 2000 750 50  0001 C CNN
F 1 "+3.3V" H 2000 1040 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:MMBT3904-Transistor_BJT Q2
U 1 1 59D95DE1
P 1900 3300
F 0 "Q2" H 2100 3375 50  0000 L CNN
F 1 "MMBT3904" H 2100 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 3225 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MMBT3904LT1G-ON-Semiconductor-datasheet-11971584.pdf" H 1900 3300 50  0001 L CNN
F 4 "ON Semiconductor" H 2100 3475 50  0001 C CNN "MFN"
F 5 "MMBT3904LT1G" H 2100 3475 50  0001 C CNN "MFP"
F 6 "SOT-23" H 2100 3475 50  0001 C CNN "Package"
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J4
U 1 1 59D95DE7
P 1100 3400
F 0 "J4" H 900 3200 50  0000 C CNN
F 1 "PJ301BM" H 900 3600 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 1250 3500 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 1250 3500 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 900 3300 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 900 3300 50  0001 C CNN "MFP"
	1    1100 3400
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR076
U 1 1 59D95DED
P 1300 3600
F 0 "#PWR076" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1300 3450 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R17
U 1 1 59D95DF7
P 1450 3300
F 0 "R17" V 1530 3300 50  0000 C CNN
F 1 "100k" V 1450 3300 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1380 3300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 1450 3300 50  0001 C CNN
F 4 "Panasonic" H 1530 3400 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 1530 3400 50  0001 C CNN "MFP"
F 6 "0603" H 1530 3400 50  0001 C CNN "Package"
	1    1450 3300
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR077
U 1 1 59D95DFF
P 2000 3600
F 0 "#PWR077" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2000 3450 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R7
U 1 1 59D95E09
P 2000 2750
F 0 "R7" V 2080 2750 50  0000 C CNN
F 1 "10k" V 2000 2750 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1930 2750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 2000 2750 50  0001 C CNN
F 4 "Panasonic" H 2080 2850 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 2080 2850 50  0001 C CNN "MFP"
F 6 "0603" H 2080 2850 50  0001 C CNN "Package"
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+3.3V-power #PWR078
U 1 1 59D95E0F
P 2000 2500
F 0 "#PWR078" H 2000 2350 50  0001 C CNN
F 1 "+3.3V" H 2000 2640 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J5
U 1 1 59D96412
P 4900 1500
F 0 "J5" H 4700 1300 50  0000 C CNN
F 1 "PJ301BM" H 4700 1700 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 5050 1600 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 5050 1600 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 4700 1400 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 4700 1400 50  0001 C CNN "MFP"
	1    4900 1500
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR079
U 1 1 59D9666E
P 4700 2000
F 0 "#PWR079" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4700 1850 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:MMBT3904-Transistor_BJT Q3
U 1 1 59D9669D
P 3900 1700
F 0 "Q3" H 4100 1775 50  0000 L CNN
F 1 "MMBT3904" H 4100 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 1625 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MMBT3904LT1G-ON-Semiconductor-datasheet-11971584.pdf" H 3900 1700 50  0001 L CNN
F 4 "ON Semiconductor" H 4100 1875 50  0001 C CNN "MFN"
F 5 "MMBT3904LT1G" H 4100 1875 50  0001 C CNN "MFP"
F 6 "SOT-23" H 4100 1875 50  0001 C CNN "Package"
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R18
U 1 1 59D96885
P 4000 1150
F 0 "R18" V 4080 1150 50  0000 C CNN
F 1 "1k" V 4000 1150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3930 1150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 4000 1150 50  0001 C CNN
F 4 "Panasonic" H 4080 1250 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 4080 1250 50  0001 C CNN "MFP"
F 6 "0603" H 4080 1250 50  0001 C CNN "Package"
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR080
U 1 1 59D96AC2
P 4000 2000
F 0 "#PWR080" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4000 1850 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R19
U 1 1 59D96AFA
P 3450 1700
F 0 "R19" V 3530 1700 50  0000 C CNN
F 1 "10k" V 3450 1700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3380 1700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 3450 1700 50  0001 C CNN
F 4 "Panasonic" H 3530 1800 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 3530 1800 50  0001 C CNN "MFP"
F 6 "0603" H 3530 1800 50  0001 C CNN "Package"
	1    3450 1700
	0    1    1    0   
$EndComp
$Comp
L w_connector:PJ301BM J6
U 1 1 59D970A1
P 4900 3200
F 0 "J6" H 4700 3000 50  0000 C CNN
F 1 "PJ301BM" H 4700 3400 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 5050 3300 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 5050 3300 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 4700 3100 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 4700 3100 50  0001 C CNN "MFP"
	1    4900 3200
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR081
U 1 1 59D970A9
P 4700 3700
F 0 "#PWR081" H 4700 3450 50  0001 C CNN
F 1 "GND" H 4700 3550 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:MMBT3904-Transistor_BJT Q4
U 1 1 59D970AF
P 3900 3400
F 0 "Q4" H 4100 3475 50  0000 L CNN
F 1 "MMBT3904" H 4100 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3325 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MMBT3904LT1G-ON-Semiconductor-datasheet-11971584.pdf" H 3900 3400 50  0001 L CNN
F 4 "ON Semiconductor" H 4100 3575 50  0001 C CNN "MFN"
F 5 "MMBT3904LT1G" H 4100 3575 50  0001 C CNN "MFP"
F 6 "SOT-23" H 4100 3575 50  0001 C CNN "Package"
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R21
U 1 1 59D970C0
P 4000 2850
F 0 "R21" V 4080 2850 50  0000 C CNN
F 1 "1k" V 4000 2850 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3930 2850 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 4000 2850 50  0001 C CNN
F 4 "Panasonic" H 4080 2950 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 4080 2950 50  0001 C CNN "MFP"
F 6 "0603" H 4080 2950 50  0001 C CNN "Package"
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR082
U 1 1 59D970D5
P 4000 3700
F 0 "#PWR082" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4000 3550 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R20
U 1 1 59D970DB
P 3450 3400
F 0 "R20" V 3530 3400 50  0000 C CNN
F 1 "10k" V 3450 3400 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3380 3400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 3450 3400 50  0001 C CNN
F 4 "Panasonic" H 3530 3500 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 3530 3500 50  0001 C CNN "MFP"
F 6 "0603" H 3530 3500 50  0001 C CNN "Package"
	1    3450 3400
	0    1    1    0   
$EndComp
$Comp
L w_connector:PJ301BM J12
U 1 1 59D98BF9
P 9000 900
F 0 "J12" H 8800 700 50  0000 C CNN
F 1 "PJ301BM" H 8800 1100 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 9150 1000 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 9150 1000 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 8800 800 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 8800 800 50  0001 C CNN "MFP"
	1    9000 900 
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR083
U 1 1 59D98D01
P 8800 1100
F 0 "#PWR083" H 8800 850 50  0001 C CNN
F 1 "GND" H 8800 950 50  0000 C CNN
F 2 "" H 8800 1100 50  0001 C CNN
F 3 "" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J14
U 1 1 59D99393
P 9000 1600
F 0 "J14" H 8800 1400 50  0000 C CNN
F 1 "PJ301BM" H 8800 1800 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 9150 1700 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 9150 1700 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 8800 1500 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 8800 1500 50  0001 C CNN "MFP"
	1    9000 1600
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR084
U 1 1 59D9939B
P 8800 1800
F 0 "#PWR084" H 8800 1550 50  0001 C CNN
F 1 "GND" H 8800 1650 50  0000 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J16
U 1 1 59D99402
P 9000 2300
F 0 "J16" H 8800 2100 50  0000 C CNN
F 1 "PJ301BM" H 8800 2500 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 9150 2400 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 9150 2400 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 8800 2200 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 8800 2200 50  0001 C CNN "MFP"
	1    9000 2300
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR085
U 1 1 59D9940A
P 8800 2500
F 0 "#PWR085" H 8800 2250 50  0001 C CNN
F 1 "GND" H 8800 2350 50  0000 C CNN
F 2 "" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J18
U 1 1 59D99413
P 9000 3000
F 0 "J18" H 8800 2800 50  0000 C CNN
F 1 "PJ301BM" H 8800 3200 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 9150 3100 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 9150 3100 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 8800 2900 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 8800 2900 50  0001 C CNN "MFP"
	1    9000 3000
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR086
U 1 1 59D9941B
P 8800 3200
F 0 "#PWR086" H 8800 2950 50  0001 C CNN
F 1 "GND" H 8800 3050 50  0000 C CNN
F 2 "" H 8800 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J20
U 1 1 59D9988E
P 9000 3700
F 0 "J20" H 8800 3500 50  0000 C CNN
F 1 "PJ301BM" H 8800 3900 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 9150 3800 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 9150 3800 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 8800 3600 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 8800 3600 50  0001 C CNN "MFP"
	1    9000 3700
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR087
U 1 1 59D99896
P 8800 3900
F 0 "#PWR087" H 8800 3650 50  0001 C CNN
F 1 "GND" H 8800 3750 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J22
U 1 1 59D9989F
P 9000 4400
F 0 "J22" H 8800 4200 50  0000 C CNN
F 1 "PJ301BM" H 8800 4600 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 9150 4500 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 9150 4500 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 8800 4300 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 8800 4300 50  0001 C CNN "MFP"
	1    9000 4400
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR088
U 1 1 59D998A7
P 8800 4600
F 0 "#PWR088" H 8800 4350 50  0001 C CNN
F 1 "GND" H 8800 4450 50  0000 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J24
U 1 1 59D998B0
P 9000 5100
F 0 "J24" H 8800 4900 50  0000 C CNN
F 1 "PJ301BM" H 8800 5300 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 9150 5200 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 9150 5200 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 8800 5000 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 8800 5000 50  0001 C CNN "MFP"
	1    9000 5100
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR089
U 1 1 59D998B8
P 8800 5300
F 0 "#PWR089" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8800 5150 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J26
U 1 1 59D998C1
P 9000 5800
F 0 "J26" H 8800 5600 50  0000 C CNN
F 1 "PJ301BM" H 8800 6000 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 9150 5900 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 9150 5900 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 8800 5700 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 8800 5700 50  0001 C CNN "MFP"
	1    9000 5800
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR090
U 1 1 59D998C9
P 8800 6000
F 0 "#PWR090" H 8800 5750 50  0001 C CNN
F 1 "GND" H 8800 5850 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J11
U 1 1 59D9C08F
P 10600 900
F 0 "J11" H 10400 700 50  0000 C CNN
F 1 "PJ301BM" H 10400 1100 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 10750 1000 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 10750 1000 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 10400 800 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 10400 800 50  0001 C CNN "MFP"
	1    10600 900 
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR091
U 1 1 59D9C097
P 10400 1100
F 0 "#PWR091" H 10400 850 50  0001 C CNN
F 1 "GND" H 10400 950 50  0000 C CNN
F 2 "" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J13
U 1 1 59D9C0A0
P 10600 1600
F 0 "J13" H 10400 1400 50  0000 C CNN
F 1 "PJ301BM" H 10400 1800 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 10750 1700 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 10750 1700 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 10400 1500 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 10400 1500 50  0001 C CNN "MFP"
	1    10600 1600
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR092
U 1 1 59D9C0A8
P 10400 1800
F 0 "#PWR092" H 10400 1550 50  0001 C CNN
F 1 "GND" H 10400 1650 50  0000 C CNN
F 2 "" H 10400 1800 50  0001 C CNN
F 3 "" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J15
U 1 1 59D9C0B1
P 10600 2300
F 0 "J15" H 10400 2100 50  0000 C CNN
F 1 "PJ301BM" H 10400 2500 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 10750 2400 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 10750 2400 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 10400 2200 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 10400 2200 50  0001 C CNN "MFP"
	1    10600 2300
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR093
U 1 1 59D9C0B9
P 10400 2500
F 0 "#PWR093" H 10400 2250 50  0001 C CNN
F 1 "GND" H 10400 2350 50  0000 C CNN
F 2 "" H 10400 2500 50  0001 C CNN
F 3 "" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J17
U 1 1 59D9C0C2
P 10600 3000
F 0 "J17" H 10400 2800 50  0000 C CNN
F 1 "PJ301BM" H 10400 3200 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 10750 3100 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 10750 3100 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 10400 2900 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 10400 2900 50  0001 C CNN "MFP"
	1    10600 3000
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR094
U 1 1 59D9C0CA
P 10400 3200
F 0 "#PWR094" H 10400 2950 50  0001 C CNN
F 1 "GND" H 10400 3050 50  0000 C CNN
F 2 "" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J19
U 1 1 59D9C0D3
P 10600 3700
F 0 "J19" H 10400 3500 50  0000 C CNN
F 1 "PJ301BM" H 10400 3900 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 10750 3800 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 10750 3800 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 10400 3600 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 10400 3600 50  0001 C CNN "MFP"
	1    10600 3700
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR095
U 1 1 59D9C0DB
P 10400 3900
F 0 "#PWR095" H 10400 3650 50  0001 C CNN
F 1 "GND" H 10400 3750 50  0000 C CNN
F 2 "" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0001 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J21
U 1 1 59D9C0E4
P 10600 4400
F 0 "J21" H 10400 4200 50  0000 C CNN
F 1 "PJ301BM" H 10400 4600 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 10750 4500 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 10750 4500 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 10400 4300 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 10400 4300 50  0001 C CNN "MFP"
	1    10600 4400
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR096
U 1 1 59D9C0EC
P 10400 4600
F 0 "#PWR096" H 10400 4350 50  0001 C CNN
F 1 "GND" H 10400 4450 50  0000 C CNN
F 2 "" H 10400 4600 50  0001 C CNN
F 3 "" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J23
U 1 1 59D9C0F5
P 10600 5100
F 0 "J23" H 10400 4900 50  0000 C CNN
F 1 "PJ301BM" H 10400 5300 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 10750 5200 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 10750 5200 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 10400 5000 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 10400 5000 50  0001 C CNN "MFP"
	1    10600 5100
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR097
U 1 1 59D9C0FD
P 10400 5300
F 0 "#PWR097" H 10400 5050 50  0001 C CNN
F 1 "GND" H 10400 5150 50  0000 C CNN
F 2 "" H 10400 5300 50  0001 C CNN
F 3 "" H 10400 5300 50  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301BM J25
U 1 1 59D9C106
P 10600 5800
F 0 "J25" H 10400 5600 50  0000 C CNN
F 1 "PJ301BM" H 10400 6000 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 10750 5900 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 10750 5900 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 10400 5700 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 10400 5700 50  0001 C CNN "MFP"
	1    10600 5800
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR098
U 1 1 59D9C10E
P 10400 6000
F 0 "#PWR098" H 10400 5750 50  0001 C CNN
F 1 "GND" H 10400 5850 50  0000 C CNN
F 2 "" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R68
U 1 1 59DB0166
P 10250 800
F 0 "R68" V 10330 800 50  0000 C CNN
F 1 "1k" V 10250 800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 10180 800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 10250 800 50  0001 C CNN
F 4 "Panasonic" H 10330 900 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 10330 900 50  0001 C CNN "MFP"
F 6 "0603" H 10330 900 50  0001 C CNN "Package"
	1    10250 800 
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R78
U 1 1 59DB01E8
P 10250 1500
F 0 "R78" V 10330 1500 50  0000 C CNN
F 1 "1k" V 10250 1500 50  0000 C CNN
F 2 "w_resistor:R_0603" V 10180 1500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 10250 1500 50  0001 C CNN
F 4 "Panasonic" H 10330 1600 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 10330 1600 50  0001 C CNN "MFP"
F 6 "0603" H 10330 1600 50  0001 C CNN "Package"
	1    10250 1500
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R80
U 1 1 59DB038B
P 10250 2200
F 0 "R80" V 10330 2200 50  0000 C CNN
F 1 "1k" V 10250 2200 50  0000 C CNN
F 2 "w_resistor:R_0603" V 10180 2200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 10250 2200 50  0001 C CNN
F 4 "Panasonic" H 10330 2300 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 10330 2300 50  0001 C CNN "MFP"
F 6 "0603" H 10330 2300 50  0001 C CNN "Package"
	1    10250 2200
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R81
U 1 1 59DB0391
P 10250 2900
F 0 "R81" V 10330 2900 50  0000 C CNN
F 1 "1k" V 10250 2900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 10180 2900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 10250 2900 50  0001 C CNN
F 4 "Panasonic" H 10330 3000 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 10330 3000 50  0001 C CNN "MFP"
F 6 "0603" H 10330 3000 50  0001 C CNN "Package"
	1    10250 2900
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R83
U 1 1 59DB04B7
P 10250 3600
F 0 "R83" V 10330 3600 50  0000 C CNN
F 1 "1k" V 10250 3600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 10180 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 10250 3600 50  0001 C CNN
F 4 "Panasonic" H 10330 3700 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 10330 3700 50  0001 C CNN "MFP"
F 6 "0603" H 10330 3700 50  0001 C CNN "Package"
	1    10250 3600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R84
U 1 1 59DB04BD
P 10250 4300
F 0 "R84" V 10330 4300 50  0000 C CNN
F 1 "1k" V 10250 4300 50  0000 C CNN
F 2 "w_resistor:R_0603" V 10180 4300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 10250 4300 50  0001 C CNN
F 4 "Panasonic" H 10330 4400 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 10330 4400 50  0001 C CNN "MFP"
F 6 "0603" H 10330 4400 50  0001 C CNN "Package"
	1    10250 4300
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R85
U 1 1 59DB04C3
P 10250 5000
F 0 "R85" V 10330 5000 50  0000 C CNN
F 1 "1k" V 10250 5000 50  0000 C CNN
F 2 "w_resistor:R_0603" V 10180 5000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 10250 5000 50  0001 C CNN
F 4 "Panasonic" H 10330 5100 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 10330 5100 50  0001 C CNN "MFP"
F 6 "0603" H 10330 5100 50  0001 C CNN "Package"
	1    10250 5000
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R86
U 1 1 59DB04C9
P 10250 5700
F 0 "R86" V 10330 5700 50  0000 C CNN
F 1 "1k" V 10250 5700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 10180 5700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 10250 5700 50  0001 C CNN
F 4 "Panasonic" H 10330 5800 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 10330 5800 50  0001 C CNN "MFP"
F 6 "0603" H 10330 5800 50  0001 C CNN "Package"
	1    10250 5700
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:MCP6004-Amplifier_Operational U6
U 1 1 59DF155B
P 2100 5200
AR Path="/59DF155B" Ref="U6"  Part="1" 
AR Path="/59D95816/59DF155B" Ref="U6"  Part="1" 
F 0 "U6" H 2100 5400 50  0000 L CNN
F 1 "MCP6004" H 2100 5000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2050 5300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MCP6004-I/SL-Microchip-datasheet-8823409.pdf" H 2150 5400 50  0001 C CNN
F 4 "Microchip" H 2100 5500 50  0001 C CNN "MFN"
F 5 "MCP6004-I/SL" H 2100 5500 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 2100 5500 50  0001 C CNN "Package"
F 7 "C7378" H 2100 5200 50  0001 C CNN "LCSC"
	1    2100 5200
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:MCP6004-Amplifier_Operational U6
U 3 1 59DF1C7D
P 2100 6700
AR Path="/59DF1C7D" Ref="U6"  Part="3" 
AR Path="/59D95816/59DF1C7D" Ref="U6"  Part="3" 
F 0 "U6" H 2100 6900 50  0000 L CNN
F 1 "MCP6004" H 2100 6500 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2050 6800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MCP6004-I/SL-Microchip-datasheet-8823409.pdf" H 2150 6900 50  0001 C CNN
F 4 "Microchip" H 2100 7000 50  0001 C CNN "MFN"
F 5 "MCP6004-I/SL" H 2100 7000 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 2100 7000 50  0001 C CNN "Package"
	3    2100 6700
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:MCP6004-Amplifier_Operational U6
U 2 1 59DF1D19
P 4500 5200
AR Path="/59DF1D19" Ref="U6"  Part="2" 
AR Path="/59D95816/59DF1D19" Ref="U6"  Part="2" 
F 0 "U6" H 4500 5400 50  0000 L CNN
F 1 "MCP6004" H 4500 5000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 5300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MCP6004-I/SL-Microchip-datasheet-8823409.pdf" H 4550 5400 50  0001 C CNN
F 4 "Microchip" H 4500 5500 50  0001 C CNN "MFN"
F 5 "MCP6004-I/SL" H 4500 5500 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 4500 5500 50  0001 C CNN "Package"
	2    4500 5200
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:MCP6004-Amplifier_Operational U6
U 4 1 59DF1DB6
P 4500 6700
AR Path="/59DF1DB6" Ref="U6"  Part="4" 
AR Path="/59D95816/59DF1DB6" Ref="U6"  Part="4" 
F 0 "U6" H 4500 6900 50  0000 L CNN
F 1 "MCP6004" H 4500 6500 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 6800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MCP6004-I/SL-Microchip-datasheet-8823409.pdf" H 4550 6900 50  0001 C CNN
F 4 "Microchip" H 4500 7000 50  0001 C CNN "MFN"
F 5 "MCP6004-I/SL" H 4500 7000 50  0001 C CNN "MFP"
F 6 "SOIC-14" H 4500 7000 50  0001 C CNN "Package"
	4    4500 6700
	1    0    0    1   
$EndComp
$Comp
L w_connector:PJ301BM J7
U 1 1 59DF34A9
P 1100 5200
F 0 "J7" H 900 5000 50  0000 C CNN
F 1 "PJ301BM" H 900 5400 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 1250 5300 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 1250 5300 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 900 5100 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 900 5100 50  0001 C CNN "MFP"
	1    1100 5200
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-Device R46
U 1 1 59DF5175
P 1450 5100
F 0 "R46" V 1530 5100 50  0000 C CNN
F 1 "100k" V 1450 5100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1380 5100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 1450 5100 50  0001 C CNN
F 4 "Panasonic" H 1530 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 1530 5200 50  0001 C CNN "MFP"
F 6 "0603" H 1530 5200 50  0001 C CNN "Package"
	1    1450 5100
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R40
U 1 1 59DF5247
P 1450 4700
F 0 "R40" V 1530 4700 50  0000 C CNN
F 1 "200k" V 1450 4700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1380 4700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2003V-Panasonic-datasheet-13266541.pdf" H 1450 4700 50  0001 C CNN
F 4 "Panasonic" H 1530 4800 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF2003V" H 1530 4800 50  0001 C CNN "MFP"
F 6 "0603" H 1530 4800 50  0001 C CNN "Package"
F 7 "C25811" V 1450 4700 50  0001 C CNN "LCSC"
	1    1450 4700
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR099
U 1 1 59DF6B7F
P 1300 5400
F 0 "#PWR099" H 1300 5150 50  0001 C CNN
F 1 "GND" H 1300 5250 50  0000 C CNN
F 2 "" H 1300 5400 50  0001 C CNN
F 3 "" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0100
U 1 1 59DF6C26
P 1700 5400
F 0 "#PWR0100" H 1700 5150 50  0001 C CNN
F 1 "GND" H 1700 5250 50  0000 C CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R39
U 1 1 59DF7866
P 2050 4550
F 0 "R39" V 2130 4550 50  0000 C CNN
F 1 "33k" V 2050 4550 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1980 4550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 2050 4550 50  0001 C CNN
F 4 "Panasonic" H 2130 4650 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 2130 4650 50  0001 C CNN "MFP"
F 6 "0603" H 2130 4650 50  0001 C CNN "Package"
	1    2050 4550
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:C-Device C22
U 1 1 59DF7A26
P 2050 4350
F 0 "C22" H 2075 4450 50  0000 L CNN
F 1 "1n" H 2075 4250 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2088 4200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H102FA01J-Murata-datasheet-66077081.pdf" H 2050 4350 50  0001 C CNN
F 4 "Murata" H 2075 4550 50  0001 C CNN "MFN"
F 5 "GRM1885C1H102FA01J" H 2075 4550 50  0001 C CNN "MFP"
F 6 "0603" H 2075 4550 50  0001 C CNN "Package"
F 7 "C1588" H 2050 4350 50  0001 C CNN "LCSC"
	1    2050 4350
	0    1    1    0   
$EndComp
$Comp
L w_connector:PJ301BM J8
U 1 1 59DFAD0D
P 1100 6700
F 0 "J8" H 900 6500 50  0000 C CNN
F 1 "PJ301BM" H 900 6900 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 1250 6800 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 1250 6800 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 900 6600 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 900 6600 50  0001 C CNN "MFP"
	1    1100 6700
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-Device R26
U 1 1 59DFAD13
P 1450 6600
F 0 "R26" V 1530 6600 50  0000 C CNN
F 1 "100k" V 1450 6600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1380 6600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 1450 6600 50  0001 C CNN
F 4 "Panasonic" H 1530 6700 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 1530 6700 50  0001 C CNN "MFP"
F 6 "0603" H 1530 6700 50  0001 C CNN "Package"
	1    1450 6600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R30
U 1 1 59DFAD19
P 1450 6200
F 0 "R30" V 1530 6200 50  0000 C CNN
F 1 "200k" V 1450 6200 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1380 6200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2003V-Panasonic-datasheet-13266541.pdf" H 1450 6200 50  0001 C CNN
F 4 "Panasonic" H 1530 6300 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF2003V" H 1530 6300 50  0001 C CNN "MFP"
F 6 "0603" H 1530 6300 50  0001 C CNN "Package"
	1    1450 6200
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0101
U 1 1 59DFAD29
P 1300 6900
F 0 "#PWR0101" H 1300 6650 50  0001 C CNN
F 1 "GND" H 1300 6750 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0102
U 1 1 59DFAD2F
P 1700 6900
F 0 "#PWR0102" H 1700 6650 50  0001 C CNN
F 1 "GND" H 1700 6750 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R31
U 1 1 59DFAD41
P 2050 6050
F 0 "R31" V 2130 6050 50  0000 C CNN
F 1 "33k" V 2050 6050 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1980 6050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 2050 6050 50  0001 C CNN
F 4 "Panasonic" H 2130 6150 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 2130 6150 50  0001 C CNN "MFP"
F 6 "0603" H 2130 6150 50  0001 C CNN "Package"
	1    2050 6050
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:C-Device C9
U 1 1 59DFAD47
P 2050 5850
F 0 "C9" H 2075 5950 50  0000 L CNN
F 1 "1n" H 2075 5750 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 2088 5700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H102FA01J-Murata-datasheet-66077081.pdf" H 2050 5850 50  0001 C CNN
F 4 "Murata" H 2075 6050 50  0001 C CNN "MFN"
F 5 "GRM1885C1H102FA01J" H 2075 6050 50  0001 C CNN "MFP"
F 6 "0603" H 2075 6050 50  0001 C CNN "Package"
	1    2050 5850
	0    1    1    0   
$EndComp
$Comp
L w_connector:PJ301BM J9
U 1 1 59DFB737
P 3500 5200
F 0 "J9" H 3300 5000 50  0000 C CNN
F 1 "PJ301BM" H 3300 5400 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 3650 5300 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 3650 5300 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 3300 5100 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 3300 5100 50  0001 C CNN "MFP"
	1    3500 5200
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-Device R27
U 1 1 59DFB73D
P 3850 5100
F 0 "R27" V 3930 5100 50  0000 C CNN
F 1 "100k" V 3850 5100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3780 5100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 3850 5100 50  0001 C CNN
F 4 "Panasonic" H 3930 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 3930 5200 50  0001 C CNN "MFP"
F 6 "0603" H 3930 5200 50  0001 C CNN "Package"
	1    3850 5100
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R33
U 1 1 59DFB743
P 3850 4700
F 0 "R33" V 3930 4700 50  0000 C CNN
F 1 "200k" V 3850 4700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3780 4700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2003V-Panasonic-datasheet-13266541.pdf" H 3850 4700 50  0001 C CNN
F 4 "Panasonic" H 3930 4800 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF2003V" H 3930 4800 50  0001 C CNN "MFP"
F 6 "0603" H 3930 4800 50  0001 C CNN "Package"
	1    3850 4700
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0103
U 1 1 59DFB753
P 3700 5400
F 0 "#PWR0103" H 3700 5150 50  0001 C CNN
F 1 "GND" H 3700 5250 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0104
U 1 1 59DFB759
P 4100 5400
F 0 "#PWR0104" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4100 5250 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R32
U 1 1 59DFB76B
P 4450 4550
F 0 "R32" V 4530 4550 50  0000 C CNN
F 1 "33k" V 4450 4550 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4380 4550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 4450 4550 50  0001 C CNN
F 4 "Panasonic" H 4530 4650 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 4530 4650 50  0001 C CNN "MFP"
F 6 "0603" H 4530 4650 50  0001 C CNN "Package"
	1    4450 4550
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:C-Device C10
U 1 1 59DFB771
P 4450 4350
F 0 "C10" H 4475 4450 50  0000 L CNN
F 1 "1n" H 4475 4250 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 4488 4200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H102FA01J-Murata-datasheet-66077081.pdf" H 4450 4350 50  0001 C CNN
F 4 "Murata" H 4475 4550 50  0001 C CNN "MFN"
F 5 "GRM1885C1H102FA01J" H 4475 4550 50  0001 C CNN "MFP"
F 6 "0603" H 4475 4550 50  0001 C CNN "Package"
	1    4450 4350
	0    1    1    0   
$EndComp
$Comp
L w_connector:PJ301BM J10
U 1 1 59DFB784
P 3500 6700
F 0 "J10" H 3300 6500 50  0000 C CNN
F 1 "PJ301BM" H 3300 6900 50  0000 C CNN
F 2 "w_connector:PJ301BM" H 3650 6800 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/wqp-pj3010bm-34.html" H 3650 6800 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 3300 6600 50  0001 C CNN "MFN"
F 5 "WQP-PJ301BM" H 3300 6600 50  0001 C CNN "MFP"
	1    3500 6700
	1    0    0    1   
$EndComp
$Comp
L sequencer-rescue:R-Device R45
U 1 1 59DFB78A
P 3850 6600
F 0 "R45" V 3930 6600 50  0000 C CNN
F 1 "100k" V 3850 6600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3780 6600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 3850 6600 50  0001 C CNN
F 4 "Panasonic" H 3930 6700 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 3930 6700 50  0001 C CNN "MFP"
F 6 "0603" H 3930 6700 50  0001 C CNN "Package"
	1    3850 6600
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R37
U 1 1 59DFB790
P 3850 6200
F 0 "R37" V 3930 6200 50  0000 C CNN
F 1 "200k" V 3850 6200 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3780 6200 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF2003V-Panasonic-datasheet-13266541.pdf" H 3850 6200 50  0001 C CNN
F 4 "Panasonic" H 3930 6300 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF2003V" H 3930 6300 50  0001 C CNN "MFP"
F 6 "0603" H 3930 6300 50  0001 C CNN "Package"
	1    3850 6200
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0105
U 1 1 59DFB7A0
P 3700 6900
F 0 "#PWR0105" H 3700 6650 50  0001 C CNN
F 1 "GND" H 3700 6750 50  0000 C CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0106
U 1 1 59DFB7A6
P 4100 6900
F 0 "#PWR0106" H 4100 6650 50  0001 C CNN
F 1 "GND" H 4100 6750 50  0000 C CNN
F 2 "" H 4100 6900 50  0001 C CNN
F 3 "" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R38
U 1 1 59DFB7B8
P 4450 6050
F 0 "R38" V 4530 6050 50  0000 C CNN
F 1 "33k" V 4450 6050 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4380 6050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 4450 6050 50  0001 C CNN
F 4 "Panasonic" H 4530 6150 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 4530 6150 50  0001 C CNN "MFP"
F 6 "0603" H 4530 6150 50  0001 C CNN "Package"
	1    4450 6050
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:C-Device C21
U 1 1 59DFB7BE
P 4450 5850
F 0 "C21" H 4475 5950 50  0000 L CNN
F 1 "1n" H 4475 5750 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 4488 5700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H102FA01J-Murata-datasheet-66077081.pdf" H 4450 5850 50  0001 C CNN
F 4 "Murata" H 4475 6050 50  0001 C CNN "MFN"
F 5 "GRM1885C1H102FA01J" H 4475 6050 50  0001 C CNN "MFP"
F 6 "0603" H 4475 6050 50  0001 C CNN "Package"
	1    4450 5850
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:C-Device C7
U 1 1 59E00FD6
P 5900 5450
F 0 "C7" H 5925 5550 50  0000 L CNN
F 1 "100n" H 5925 5350 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5938 5300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5900 5450 50  0001 C CNN
F 4 "Murata" H 5925 5650 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5925 5650 50  0001 C CNN "MFP"
F 6 "0603" H 5925 5650 50  0001 C CNN "Package"
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0107
U 1 1 59E0119E
P 5900 5800
F 0 "#PWR0107" H 5900 5550 50  0001 C CNN
F 1 "GND" H 5900 5650 50  0000 C CNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301CM J1
U 1 1 59DD452A
P 5875 1500
F 0 "J1" H 5675 1300 50  0000 C CNN
F 1 "PJ301CM" H 5675 1700 50  0000 C CNN
F 2 "w_connector:PJ301CM_OFFSET" H 6025 1600 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ301CM-40.html" H 6025 1600 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 5675 1400 50  0001 C CNN "MFN"
F 5 "WQP-PJ301CM" H 5675 1400 50  0001 C CNN "MFP"
	1    5875 1500
	1    0    0    -1  
$EndComp
$Comp
L w_connector:PJ301CM J2
U 1 1 59DD4899
P 7800 3300
F 0 "J2" H 7600 3100 50  0000 C CNN
F 1 "PJ301CM" H 7600 3500 50  0000 C CNN
F 2 "w_connector:PJ301CM_OFFSET" H 7950 3400 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ301CM-40.html" H 7950 3400 50  0001 C CNN
F 4 "Wenzhou QingPu Electronics" H 7600 3200 50  0001 C CNN "MFN"
F 5 "WQP-PJ301CM" H 7600 3200 50  0001 C CNN "MFP"
	1    7800 3300
	-1   0    0    1   
$EndComp
$Comp
L sequencer-rescue:D-Device D2
U 1 1 59DD4E55
P 6825 1750
F 0 "D2" H 6825 1850 50  0000 C CNN
F 1 "1N4148" H 6825 1650 50  0000 C CNN
F 2 "w_diode:D_SOD-123" H 6825 1750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/1N4148W-7-F-Diodes-Inc.-datasheet-12518151.pdf" H 6825 1750 50  0001 C CNN
F 4 "Diodes Inc." H 6825 1950 50  0001 C CNN "MFN"
F 5 "1N4148W-7-F" H 6825 1950 50  0001 C CNN "MFP"
F 6 "SOD-123" H 6825 1950 50  0001 C CNN "Package"
	1    6825 1750
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R1
U 1 1 59DD690D
P 6575 1500
F 0 "R1" V 6655 1500 50  0000 C CNN
F 1 "220" V 6575 1500 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6505 1500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 6575 1500 50  0001 C CNN
F 4 "Panasonic" H 6655 1600 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 6655 1600 50  0001 C CNN "MFP"
F 6 "0603" H 6655 1600 50  0001 C CNN "Package"
F 7 "C22962" V 6575 1500 50  0001 C CNN "LCSC"
	1    6575 1500
	0    1    1    0   
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0108
U 1 1 59DD775A
P 7925 1900
F 0 "#PWR0108" H 7925 1650 50  0001 C CNN
F 1 "GND" H 7925 1750 50  0000 C CNN
F 2 "" H 7925 1900 50  0001 C CNN
F 3 "" H 7925 1900 50  0001 C CNN
	1    7925 1900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R2
U 1 1 59DD7896
P 8025 1450
F 0 "R2" V 8105 1450 50  0000 C CNN
F 1 "10k" V 8025 1450 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7955 1450 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 8025 1450 50  0001 C CNN
F 4 "Panasonic" H 8105 1550 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 8105 1550 50  0001 C CNN "MFP"
F 6 "0603" H 8105 1550 50  0001 C CNN "Package"
	1    8025 1450
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+3.3V-power #PWR0109
U 1 1 59DD7D88
P 8025 1100
F 0 "#PWR0109" H 8025 950 50  0001 C CNN
F 1 "+3.3V" H 8025 1240 50  0000 C CNN
F 2 "" H 8025 1100 50  0001 C CNN
F 3 "" H 8025 1100 50  0001 C CNN
	1    8025 1100
	1    0    0    -1  
$EndComp
$Comp
L w_opto:6N137 U1
U 1 1 59DD46EF
P 7475 1600
F 0 "U1" H 7475 1850 50  0000 C CNN
F 1 "VO0600T" H 7475 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7475 1500 29  0001 C CNN
F 3 "http://datasheet.octopart.com/VO0600T-Vishay-datasheet-8549194.pdf" H 7475 1600 60  0001 C CNN
F 4 "Vishay" H 7475 1950 50  0001 C CNN "MFN"
F 5 "VO0600T" H 7475 1950 50  0001 C CNN "MFP"
F 6 "SOIC-8" H 7475 1950 50  0001 C CNN "Package"
	1    7475 1600
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0110
U 1 1 59DD6434
P 7600 3500
F 0 "#PWR0110" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7600 3350 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	-1   0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R3
U 1 1 59DD6763
P 7100 3100
F 0 "R3" V 7180 3100 50  0000 C CNN
F 1 "220" V 7100 3100 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7030 3100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 7100 3100 50  0001 C CNN
F 4 "Panasonic" H 7180 3200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 7180 3200 50  0001 C CNN "MFP"
F 6 "0603" H 7180 3200 50  0001 C CNN "Package"
	1    7100 3100
	0    -1   1    0   
$EndComp
$Comp
L sequencer-rescue:R-Device R4
U 1 1 59DD6BD2
P 7100 2700
F 0 "R4" V 7180 2700 50  0000 C CNN
F 1 "220" V 7100 2700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7030 2700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF2200V-Panasonic-datasheet-13266541.pdf" H 7100 2700 50  0001 C CNN
F 4 "Panasonic" H 7180 2800 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF2200V" H 7180 2800 50  0001 C CNN "MFP"
F 6 "0603" H 7180 2800 50  0001 C CNN "Package"
	1    7100 2700
	0    1    -1   0   
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR0111
U 1 1 59E6A9D8
P 4000 900
F 0 "#PWR0111" H 4000 750 50  0001 C CNN
F 1 "+5V" H 4000 1040 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR0112
U 1 1 59E6AAD0
P 4000 2600
F 0 "#PWR0112" H 4000 2450 50  0001 C CNN
F 1 "+5V" H 4000 2740 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR0113
U 1 1 5AEA6190
P 6850 3000
F 0 "#PWR0113" H 6850 2850 50  0001 C CNN
F 1 "+5V" H 6850 3140 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L w_logic:74LV1T34 U2
U 1 1 5AEA64F8
P 5950 2600
F 0 "U2" H 6450 2250 60  0000 C CNN
F 1 "74LV1T34" H 6450 2750 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5950 2600 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24919287&ppid=33260490&sid=370&sig=060f3df" H 5950 2600 60  0001 C CNN
F 4 "Texas Instruments" H 6450 2350 50  0001 C CNN "MFN"
F 5 "SN74LV1T34DBVR" H 6450 2350 50  0001 C CNN "MFP"
F 6 "SOT-23-5" H 6450 2350 50  0001 C CNN "Package"
F 7 "C100024" H 5950 2600 50  0001 C CNN "LCSC"
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+5V-power #PWR0114
U 1 1 5AEA7165
P 5850 2500
F 0 "#PWR0114" H 5850 2350 50  0001 C CNN
F 1 "+5V" H 5850 2640 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0115
U 1 1 5AEA74FD
P 5850 2900
F 0 "#PWR0115" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5850 2750 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:GND-power #PWR0117
U 1 1 5B4BDC9F
P 5900 6950
F 0 "#PWR0117" H 5900 6700 50  0001 C CNN
F 1 "GND" H 5900 6800 50  0000 C CNN
F 2 "" H 5900 6950 50  0001 C CNN
F 3 "" H 5900 6950 50  0001 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+3.3VA-power #PWR0121
U 1 1 5B4BF4BD
P 5900 6350
F 0 "#PWR0121" H 5900 6200 50  0001 C CNN
F 1 "+3.3VA" H 5900 6490 50  0000 C CNN
F 2 "" H 5900 6350 50  0001 C CNN
F 3 "" H 5900 6350 50  0001 C CNN
	1    5900 6350
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:+3.3VA-power #PWR0124
U 1 1 5B4C4896
P 5900 5100
F 0 "#PWR0124" H 5900 4950 50  0001 C CNN
F 1 "+3.3VA" H 5900 5240 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R15
U 1 1 5BE63EE5
P 1650 1900
F 0 "R15" V 1730 1900 50  0000 C CNN
F 1 "1M" V 1650 1900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1580 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1004V-Panasonic-datasheet-13266541.pdf" H 1650 1900 50  0001 C CNN
F 4 "Panasonic" H 1730 2000 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1004V" H 1730 2000 50  0001 C CNN "MFP"
F 6 "0603" H 1730 2000 50  0001 C CNN "Package"
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L sequencer-rescue:R-Device R16
U 1 1 5BE643AF
P 1650 3500
F 0 "R16" V 1730 3500 50  0000 C CNN
F 1 "1M" V 1650 3500 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1580 3500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1004V-Panasonic-datasheet-13266541.pdf" H 1650 3500 50  0001 C CNN
F 4 "Panasonic" H 1730 3600 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1004V" H 1730 3600 50  0001 C CNN "MFP"
F 6 "0603" H 1730 3600 50  0001 C CNN "Package"
	1    1650 3500
	1    0    0    -1  
$EndComp
Text GLabel 2100 1400 2    51   Output ~ 0
CLK_IN
Text GLabel 2100 3000 2    51   Output ~ 0
RES_IN
Text GLabel 3200 1700 0    51   Input ~ 0
CLK_OUT
Text GLabel 3200 3400 0    51   Input ~ 0
RES_OUT
Text GLabel 8800 800  0    51   Input ~ 0
CV1
Text GLabel 8800 1500 0    51   Input ~ 0
CV2
Text GLabel 8800 2200 0    51   Input ~ 0
CV3
Text GLabel 8800 2900 0    51   Input ~ 0
CV4
Text GLabel 8800 3600 0    51   Input ~ 0
CV5
Text GLabel 8800 4300 0    51   Input ~ 0
CV6
Text GLabel 8800 5000 0    51   Input ~ 0
CV7
Text GLabel 8800 5700 0    51   Input ~ 0
CV8
Text GLabel 10000 800  0    51   Input ~ 0
GATE1
Text GLabel 10000 1500 0    51   Input ~ 0
GATE2
Text GLabel 10000 2200 0    51   Input ~ 0
GATE3
Text GLabel 10000 2900 0    51   Input ~ 0
GATE4
Text GLabel 10000 3600 0    51   Input ~ 0
GATE5
Text GLabel 10000 4300 0    51   Input ~ 0
GATE6
Text GLabel 10000 5000 0    51   Input ~ 0
GATE7
Text GLabel 10000 5700 0    51   Input ~ 0
GATE8
Text GLabel 1200 4700 0    51   Input ~ 0
AREF_-10V
Text GLabel 2600 5200 2    51   Output ~ 0
CV1_IN
Text GLabel 1200 6200 0    51   Input ~ 0
AREF_-10V
Text GLabel 2600 6700 2    51   Output ~ 0
CV2_IN
Text GLabel 3600 4700 0    51   Input ~ 0
AREF_-10V
Text GLabel 5000 5200 2    51   Output ~ 0
CV3_IN
Text GLabel 3600 6200 0    51   Input ~ 0
AREF_-10V
Text GLabel 5000 6700 2    51   Output ~ 0
CV4_IN
Text GLabel 8125 1650 2    51   Output ~ 0
MIDI_RX
Text GLabel 5700 2900 3    51   Input ~ 0
MIDI_TX
Text Notes 700  4000 0    51   ~ 0
CLOCK INPUTS
Text Notes 9700 6400 0    51   ~ 0
GATE OUTPUTS
Text Notes 8600 6400 0    51   ~ 0
CV OUTPUTS
Text Notes 5500 4000 0    51   ~ 0
MIDI INPUT/OUTPUT
Text Notes 2800 4000 0    51   ~ 0
CLOCK OUTPUTS
Text Notes 700  7600 0    51   ~ 0
CV INPUTS
Text Notes 1500 4000 0    51   ~ 0
High signal threshold: 0.7V
Text Notes 3700 4000 0    51   ~ 0
High level: 5V
Text Notes 1400 7600 0    51   ~ 0
Inverting rail-to-rail opamp configuration, Input range [-5V,5V], Output range [3.3V,0V]
Wire Wire Line
	1200 1800 1300 1800
Wire Wire Line
	1300 1800 1300 1900
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1200 1700 1300 1700
Wire Wire Line
	1600 1700 1650 1700
Wire Wire Line
	2000 1900 2000 1950
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	2000 1400 2100 1400
Wire Wire Line
	2000 900  2000 1000
Wire Wire Line
	1200 3400 1300 3400
Wire Wire Line
	1300 3400 1300 3500
Wire Wire Line
	1200 3500 1300 3500
Wire Wire Line
	1200 3300 1300 3300
Wire Wire Line
	1600 3300 1650 3300
Wire Wire Line
	2000 3500 2000 3550
Wire Wire Line
	2000 2900 2000 3000
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	4800 1600 4700 1600
Wire Wire Line
	4700 1600 4700 2000
Wire Wire Line
	4000 1400 4800 1400
Wire Wire Line
	4000 1300 4000 1400
Wire Wire Line
	4000 900  4000 1000
Wire Wire Line
	4000 1900 4000 2000
Wire Wire Line
	3600 1700 3700 1700
Wire Wire Line
	3200 1700 3300 1700
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3700
Wire Wire Line
	4000 3100 4800 3100
Wire Wire Line
	4000 3000 4000 3100
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	3200 3400 3300 3400
Wire Wire Line
	8900 1000 8800 1000
Wire Wire Line
	8800 1000 8800 1100
Wire Wire Line
	8900 800  8800 800 
Wire Wire Line
	8900 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1800
Wire Wire Line
	8900 1500 8800 1500
Wire Wire Line
	8900 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2500
Wire Wire Line
	8900 2200 8800 2200
Wire Wire Line
	8900 3100 8800 3100
Wire Wire Line
	8800 3100 8800 3200
Wire Wire Line
	8900 2900 8800 2900
Wire Wire Line
	8900 3800 8800 3800
Wire Wire Line
	8800 3800 8800 3900
Wire Wire Line
	8900 3600 8800 3600
Wire Wire Line
	8900 4500 8800 4500
Wire Wire Line
	8800 4500 8800 4600
Wire Wire Line
	8900 4300 8800 4300
Wire Wire Line
	8900 5200 8800 5200
Wire Wire Line
	8800 5200 8800 5300
Wire Wire Line
	8900 5000 8800 5000
Wire Wire Line
	8900 5900 8800 5900
Wire Wire Line
	8800 5900 8800 6000
Wire Wire Line
	8900 5700 8800 5700
Wire Wire Line
	10500 1000 10400 1000
Wire Wire Line
	10400 1000 10400 1100
Wire Wire Line
	10500 800  10400 800 
Wire Wire Line
	10500 1700 10400 1700
Wire Wire Line
	10400 1700 10400 1800
Wire Wire Line
	10500 1500 10400 1500
Wire Wire Line
	10500 2400 10400 2400
Wire Wire Line
	10400 2400 10400 2500
Wire Wire Line
	10500 2200 10400 2200
Wire Wire Line
	10500 3100 10400 3100
Wire Wire Line
	10400 3100 10400 3200
Wire Wire Line
	10500 2900 10400 2900
Wire Wire Line
	10500 3800 10400 3800
Wire Wire Line
	10400 3800 10400 3900
Wire Wire Line
	10500 3600 10400 3600
Wire Wire Line
	10500 4500 10400 4500
Wire Wire Line
	10400 4500 10400 4600
Wire Wire Line
	10500 4300 10400 4300
Wire Wire Line
	10500 5200 10400 5200
Wire Wire Line
	10400 5200 10400 5300
Wire Wire Line
	10500 5000 10400 5000
Wire Wire Line
	10500 5900 10400 5900
Wire Wire Line
	10400 5900 10400 6000
Wire Wire Line
	10500 5700 10400 5700
Wire Wire Line
	10000 800  10100 800 
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	10000 2200 10100 2200
Wire Wire Line
	10000 2900 10100 2900
Wire Wire Line
	10000 3600 10100 3600
Wire Wire Line
	10000 4300 10100 4300
Wire Wire Line
	10000 5000 10100 5000
Wire Wire Line
	10000 5700 10100 5700
Wire Wire Line
	1200 5100 1300 5100
Wire Wire Line
	1700 4350 1700 4550
Wire Wire Line
	1600 5100 1700 5100
Wire Wire Line
	1800 5300 1700 5300
Wire Wire Line
	1700 5300 1700 5400
Wire Wire Line
	1200 5300 1300 5300
Wire Wire Line
	1300 5200 1300 5300
Wire Wire Line
	1700 4550 1900 4550
Wire Wire Line
	1700 4350 1900 4350
Wire Wire Line
	2200 4550 2500 4550
Wire Wire Line
	2500 4350 2500 4550
Wire Wire Line
	2400 5200 2500 5200
Wire Wire Line
	2200 4350 2500 4350
Wire Wire Line
	1600 4700 1700 4700
Wire Wire Line
	1300 4700 1200 4700
Wire Wire Line
	1200 6600 1300 6600
Wire Wire Line
	1700 5850 1700 6050
Wire Wire Line
	1600 6600 1700 6600
Wire Wire Line
	1800 6800 1700 6800
Wire Wire Line
	1700 6800 1700 6900
Wire Wire Line
	1200 6800 1300 6800
Wire Wire Line
	1300 6700 1300 6800
Wire Wire Line
	1700 6050 1900 6050
Wire Wire Line
	1700 5850 1900 5850
Wire Wire Line
	2200 6050 2500 6050
Wire Wire Line
	2500 5850 2500 6050
Wire Wire Line
	2400 6700 2500 6700
Wire Wire Line
	2200 5850 2500 5850
Wire Wire Line
	1600 6200 1700 6200
Wire Wire Line
	1300 6200 1200 6200
Wire Wire Line
	3600 5100 3700 5100
Wire Wire Line
	4100 4350 4100 4550
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	4200 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5400
Wire Wire Line
	3600 5300 3700 5300
Wire Wire Line
	3700 5200 3700 5300
Wire Wire Line
	4100 4550 4300 4550
Wire Wire Line
	4100 4350 4300 4350
Wire Wire Line
	4600 4550 4900 4550
Wire Wire Line
	4900 4350 4900 4550
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4600 4350 4900 4350
Wire Wire Line
	4000 4700 4100 4700
Wire Wire Line
	3700 4700 3600 4700
Wire Wire Line
	3600 6600 3700 6600
Wire Wire Line
	4100 5850 4100 6050
Wire Wire Line
	4000 6600 4100 6600
Wire Wire Line
	4200 6800 4100 6800
Wire Wire Line
	4100 6800 4100 6900
Wire Wire Line
	3600 6800 3700 6800
Wire Wire Line
	3700 6700 3700 6800
Wire Wire Line
	4100 6050 4300 6050
Wire Wire Line
	4100 5850 4300 5850
Wire Wire Line
	4600 6050 4900 6050
Wire Wire Line
	4900 5850 4900 6050
Wire Wire Line
	4800 6700 4900 6700
Wire Wire Line
	4600 5850 4900 5850
Wire Wire Line
	4000 6200 4100 6200
Wire Wire Line
	3700 6200 3600 6200
Wire Wire Line
	6725 1500 6825 1500
Wire Wire Line
	6825 1500 6825 1600
Wire Wire Line
	7025 2000 7025 1700
Wire Wire Line
	6425 2000 6825 2000
Wire Wire Line
	6825 2000 6825 1900
Wire Wire Line
	7025 1700 7125 1700
Wire Wire Line
	7825 1750 7925 1750
Wire Wire Line
	7925 1750 7925 1900
Wire Wire Line
	7825 1450 7925 1450
Wire Wire Line
	7925 1450 7925 1200
Wire Wire Line
	7925 1200 8025 1200
Wire Wire Line
	8025 1100 8025 1200
Wire Wire Line
	7825 1650 8025 1650
Wire Wire Line
	8025 1600 8025 1650
Wire Wire Line
	5975 1600 6075 1600
Wire Wire Line
	6075 1600 6075 1700
Wire Wire Line
	7700 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3500
Wire Wire Line
	6950 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3000
Wire Wire Line
	7700 3200 7600 3200
Wire Wire Line
	1200 5200 1300 5200
Wire Wire Line
	1200 6700 1300 6700
Wire Wire Line
	3600 6700 3700 6700
Wire Wire Line
	3600 5200 3700 5200
Wire Wire Line
	5950 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2500
Wire Wire Line
	5950 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2900
Wire Notes Line
	9600 600  9600 6500
Wire Notes Line
	8500 6500 11100 6500
Wire Notes Line
	8500 6500 8500 600 
Wire Notes Line
	600  600  11100 600 
Wire Notes Line
	11100 600  11100 6500
Wire Notes Line
	5400 600  5400 4100
Wire Notes Line
	600  4100 8500 4100
Wire Notes Line
	600  600  600  7700
Wire Notes Line
	2700 600  2700 4100
Wire Notes Line
	600  7700 6400 7700
Wire Notes Line
	6400 7700 6400 4100
Wire Wire Line
	5900 5100 5900 5300
Wire Wire Line
	5900 5600 5900 5800
Wire Wire Line
	1650 3350 1650 3300
Wire Wire Line
	1650 1750 1650 1700
Wire Wire Line
	1650 2100 1650 2050
Wire Wire Line
	1650 3700 1650 3650
Wire Wire Line
	1650 2100 1850 2100
Wire Wire Line
	1850 2100 1850 1950
Wire Wire Line
	1850 1950 2000 1950
Wire Wire Line
	1650 3700 1850 3700
Wire Wire Line
	1850 3700 1850 3550
Wire Wire Line
	1850 3550 2000 3550
Connection ~ 1300 1900
Connection ~ 2000 1400
Connection ~ 1300 3500
Connection ~ 2000 3000
Connection ~ 4000 1400
Connection ~ 4000 3100
Connection ~ 1700 5100
Connection ~ 1700 4550
Connection ~ 2500 4550
Connection ~ 2500 5200
Connection ~ 1700 4700
Connection ~ 1700 6600
Connection ~ 1700 6050
Connection ~ 2500 6050
Connection ~ 2500 6700
Connection ~ 1700 6200
Connection ~ 4100 5100
Connection ~ 4100 4550
Connection ~ 4900 4550
Connection ~ 4900 5200
Connection ~ 4100 4700
Connection ~ 4100 6600
Connection ~ 4100 6050
Connection ~ 4900 6050
Connection ~ 4900 6700
Connection ~ 4100 6200
Connection ~ 6825 1500
Connection ~ 8025 1200
Connection ~ 8025 1650
Connection ~ 6825 2000
Connection ~ 1300 5300
Connection ~ 1300 6800
Connection ~ 3700 6800
Connection ~ 3700 5300
Connection ~ 1650 3300
Connection ~ 1650 1700
Connection ~ 2000 1950
Connection ~ 2000 3550
NoConn ~ 8900 900 
NoConn ~ 4800 1500
NoConn ~ 4800 3200
NoConn ~ 8900 1600
NoConn ~ 8900 2300
NoConn ~ 8900 3000
NoConn ~ 8900 3700
NoConn ~ 8900 4400
NoConn ~ 8900 5100
NoConn ~ 8900 5800
NoConn ~ 10500 900 
NoConn ~ 10500 1600
NoConn ~ 10500 2300
NoConn ~ 10500 3000
NoConn ~ 10500 3700
NoConn ~ 10500 4400
NoConn ~ 10500 5100
NoConn ~ 10500 5800
NoConn ~ 7825 1550
NoConn ~ 5975 1400
Wire Wire Line
	1300 1900 1300 2000
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	1300 3500 1300 3600
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	4000 1400 4000 1500
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	1700 5100 1800 5100
Wire Wire Line
	1700 4550 1700 4700
Wire Wire Line
	2500 4550 2500 5200
Wire Wire Line
	2500 5200 2600 5200
Wire Wire Line
	1700 4700 1700 5100
Wire Wire Line
	1700 6600 1800 6600
Wire Wire Line
	1700 6050 1700 6200
Wire Wire Line
	2500 6050 2500 6700
Wire Wire Line
	2500 6700 2600 6700
Wire Wire Line
	1700 6200 1700 6600
Wire Wire Line
	4100 5100 4200 5100
Wire Wire Line
	4100 4550 4100 4700
Wire Wire Line
	4900 4550 4900 5200
Wire Wire Line
	4900 5200 5000 5200
Wire Wire Line
	4100 4700 4100 5100
Wire Wire Line
	4100 6600 4200 6600
Wire Wire Line
	4100 6050 4100 6200
Wire Wire Line
	4900 6050 4900 6700
Wire Wire Line
	4900 6700 5000 6700
Wire Wire Line
	4100 6200 4100 6600
Wire Wire Line
	6825 1500 7125 1500
Wire Wire Line
	8025 1200 8025 1300
Wire Wire Line
	8025 1650 8125 1650
Wire Wire Line
	6825 2000 7025 2000
Wire Wire Line
	1300 5300 1300 5400
Wire Wire Line
	1300 6800 1300 6900
Wire Wire Line
	3700 6800 3700 6900
Wire Wire Line
	3700 5300 3700 5400
Wire Wire Line
	1650 3300 1700 3300
Wire Wire Line
	1650 1700 1700 1700
Wire Wire Line
	2000 1950 2000 2000
Wire Wire Line
	2000 3550 2000 3600
$Comp
L sequencer-rescue:MCP6004-Amplifier_Operational U6
U 5 1 5C93E22A
P 6000 6650
AR Path="/5C93E22A" Ref="U6"  Part="5" 
AR Path="/59D95816/5C93E22A" Ref="U6"  Part="5" 
F 0 "U6" H 5958 6696 50  0000 L CNN
F 1 "MCP6004" H 5958 6605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5950 6750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MCP6004-I/SL-Microchip-datasheet-8823409.pdf" H 6050 6850 50  0001 C CNN
	5    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 5EEFA10C
P 6275 1500
F 0 "JP7" V 6500 1325 50  0000 L CNN
F 1 "korg/other" V 6425 1025 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 6275 1500 50  0001 C CNN
F 3 "~" H 6275 1500 50  0001 C CNN
	1    6275 1500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP8
U 1 1 5EEFB57D
P 6275 2000
F 0 "JP8" V 6325 1725 50  0000 L CNN
F 1 "korg/other" V 6225 1450 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 6275 2000 50  0001 C CNN
F 3 "~" H 6275 2000 50  0001 C CNN
	1    6275 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6075 1500 6075 1300
Wire Wire Line
	6075 1300 6275 1300
Wire Wire Line
	6275 1800 6075 1800
Wire Wire Line
	6275 1700 6075 1700
Connection ~ 6075 1700
Wire Wire Line
	6075 1700 6075 1800
Wire Wire Line
	6275 2200 6050 2200
Wire Wire Line
	6050 2200 6050 1500
Wire Wire Line
	5975 1500 6050 1500
Connection ~ 6050 1500
Wire Wire Line
	6050 1500 6075 1500
$Comp
L Jumper:SolderJumper_3_Open JP10
U 1 1 5EFD1508
P 7450 2900
F 0 "JP10" V 7675 2725 50  0000 L CNN
F 1 "korg/other" V 7600 2425 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 7450 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
	1    7450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2900 7600 3200
Wire Wire Line
	7450 2700 7275 2700
$Comp
L Jumper:SolderJumper_3_Open JP9
U 1 1 5F07D2C0
P 7350 3300
F 0 "JP9" V 7575 3125 50  0000 L CNN
F 1 "korg/other" V 7500 2825 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 7350 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3300 7700 3300
Wire Wire Line
	7250 3100 7350 3100
Wire Wire Line
	7450 3100 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7275 2700 7275 3500
Wire Wire Line
	7275 3500 7350 3500
Connection ~ 7275 2700
Wire Wire Line
	7275 2700 7250 2700
Text Notes 5500 875  0    51   ~ 0
korg: ring=5V tip=signal\n-> jp pos 2-3
$Comp
L Jumper:SolderJumper_3_Open JP11
U 1 1 5F1CCD60
P 5700 2700
F 0 "JP11" V 5750 2425 50  0000 L CNN
F 1 "out/through" V 5650 2075 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2700 5850 2700
Wire Wire Line
	8025 1650 8025 2300
Wire Wire Line
	8025 2300 5700 2300
Wire Wire Line
	5700 2300 5700 2500
$EndSCHEMATC
