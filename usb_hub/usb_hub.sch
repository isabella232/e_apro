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
LIBS:usb_hub
LIBS:gps
LIBS:motor
LIBS:powers
LIBS:screen
LIBS:usb_hub-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Septa"
Date "18 Oct 2014"
Rev "B"
Comp "SurveyCorps"
Comment1 "7 port USB hub based on TUSB2077A"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TUSB2077A U3
U 1 1 540E1B3F
P 1900 4500
F 0 "U3" H 2350 1850 60  0000 C CNN
F 1 "TUSB2077A" H 1900 5200 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 1150 4350 60  0001 C CNN
F 3 "" H 1150 4350 60  0000 C CNN
F 4 "c" H 1900 4500 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 1900 4500 60  0001 C CNN "SBAPN"
F 6 "TUSB2077APTR" H 1900 4500 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 1900 4500 60  0001 C CNN "KITTING"
F 8 "Value" H 1900 4500 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/tusb2077a.pdf" H 1900 4500 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/tusb2077a.pdf#page=17" H 1900 4500 60  0001 C CNN "LINK_PAGE"
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L TPS76333 U4
U 1 1 540E3435
P 3950 1050
F 0 "U4" H 4100 850 60  0000 C CNN
F 1 "TPS76333" H 3950 1250 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-5" H 3950 1050 60  0001 C CNN
F 3 "" H 3950 1050 60  0000 C CNN
F 4 "c" H 3950 1050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3950 1050 60  0001 C CNN "SBAPN"
F 6 "TPS76333DBVR" H 3950 1050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3950 1050 60  0001 C CNN "KITTING"
F 8 "Value" H 3950 1050 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/tps76333.pdf" H 3950 1050 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/tps76333.pdf#page=23" H 3950 1050 60  0001 C CNN "LINK_PAGE"
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L TPS2044B U1
U 1 1 540E364D
P 1400 1350
F 0 "U1" H 1550 700 60  0000 C CNN
F 1 "TPS2044B" H 1450 1650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1400 1350 60  0001 C CNN
F 3 "" H 1400 1350 60  0000 C CNN
F 4 "c" H 1400 1350 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 1400 1350 60  0001 C CNN "SBAPN"
F 6 "2044BDR" H 1400 1350 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 1400 1350 60  0001 C CNN "KITTING"
F 8 "Value" H 1400 1350 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/tps2044b.pdf" H 1400 1350 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/tps2044b.pdf#page=47" H 1400 1350 60  0001 C CNN "LINK_PAGE"
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 540E4E70
P 6650 1150
F 0 "BT1" H 6650 1350 50  0000 C CNN
F 1 "BATTERY" H 6650 960 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6650 1150 60  0001 C CNN
F 3 "" H 6650 1150 60  0000 C CNN
	1    6650 1150
	0    1    1    0   
$EndComp
Text GLabel 8450 850  2    60   Input ~ 0
VCC
Text Notes 7850 700  0    60   ~ 0
Self Power 5V 4A
$Comp
L FERRITE L3
U 1 1 54110B54
P 7750 2300
F 0 "L3" H 7850 2300 60  0000 C CNN
F 1 "FERRITE" H 7750 2500 60  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 7300 2500 60  0001 C CNN
F 3 "" H 7300 2500 60  0000 C CNN
F 4 "c" H 7750 2300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7750 2300 60  0001 C CNN "SBAPN"
F 6 "FBMH1608HM470T" H 7750 2300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7750 2300 60  0001 C CNN "KITTING"
F 8 "Value" H 7750 2300 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf" H 7750 2300 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf#page=2" H 7750 2300 60  0001 C CNN "LINK_PAGE"
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5411128C
P 7850 1900
F 0 "#PWR01" H 7850 1900 30  0001 C CNN
F 1 "GND" H 7850 1830 30  0001 C CNN
F 2 "" H 7850 1900 60  0000 C CNN
F 3 "" H 7850 1900 60  0000 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 541145B0
P 7750 3200
F 0 "#PWR02" H 7750 3200 30  0001 C CNN
F 1 "GND" H 7750 3130 30  0001 C CNN
F 2 "" H 7750 3200 60  0000 C CNN
F 3 "" H 7750 3200 60  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54116B3A
P 9850 900
F 0 "#PWR03" H 9850 900 30  0001 C CNN
F 1 "GND" H 9850 830 30  0001 C CNN
F 2 "" H 9850 900 60  0000 C CNN
F 3 "" H 9850 900 60  0000 C CNN
	1    9850 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54116B53
P 9800 2200
F 0 "#PWR04" H 9800 2200 30  0001 C CNN
F 1 "GND" H 9800 2130 30  0001 C CNN
F 2 "" H 9800 2200 60  0000 C CNN
F 3 "" H 9800 2200 60  0000 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 541179EB
P 7100 1500
F 0 "#PWR05" H 7100 1500 30  0001 C CNN
F 1 "GND" H 7100 1430 30  0001 C CNN
F 2 "" H 7100 1500 60  0000 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Text GLabel 7150 2050 1    60   Input ~ 0
OUT1
Text GLabel 1900 1600 2    60   Input ~ 0
OUT1
Text GLabel 9200 1050 1    60   Input ~ 0
OUT4
Text GLabel 1900 1700 2    60   Input ~ 0
OUT2
Text GLabel 1900 1800 2    60   Input ~ 0
OUT3
Text GLabel 1900 1900 2    60   Input ~ 0
OUT4
$Comp
L GND #PWR06
U 1 1 54120015
P 9850 2400
F 0 "#PWR06" H 9850 2400 30  0001 C CNN
F 1 "GND" H 9850 2330 30  0001 C CNN
F 2 "" H 9850 2400 60  0000 C CNN
F 3 "" H 9850 2400 60  0000 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
Text GLabel 9200 2550 1    60   Input ~ 0
OUT5
$Comp
L GND #PWR07
U 1 1 54121029
P 10450 3100
F 0 "#PWR07" H 10450 3100 30  0001 C CNN
F 1 "GND" H 10450 3030 30  0001 C CNN
F 2 "" H 10450 3100 60  0000 C CNN
F 3 "" H 10450 3100 60  0000 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 541268A6
P 9850 3350
F 0 "#PWR08" H 9850 3350 30  0001 C CNN
F 1 "GND" H 9850 3280 30  0001 C CNN
F 2 "" H 9850 3350 60  0000 C CNN
F 3 "" H 9850 3350 60  0000 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 541268BF
P 9800 4650
F 0 "#PWR09" H 9800 4650 30  0001 C CNN
F 1 "GND" H 9800 4580 30  0001 C CNN
F 2 "" H 9800 4650 60  0000 C CNN
F 3 "" H 9800 4650 60  0000 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 541268EE
P 9850 4850
F 0 "#PWR010" H 9850 4850 30  0001 C CNN
F 1 "GND" H 9850 4780 30  0001 C CNN
F 2 "" H 9850 4850 60  0000 C CNN
F 3 "" H 9850 4850 60  0000 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54126911
P 10450 5550
F 0 "#PWR011" H 10450 5550 30  0001 C CNN
F 1 "GND" H 10450 5480 30  0001 C CNN
F 2 "" H 10450 5550 60  0000 C CNN
F 3 "" H 10450 5550 60  0000 C CNN
	1    10450 5550
	1    0    0    -1  
$EndComp
Text GLabel 9200 3500 1    60   Input ~ 0
OUT6
Text GLabel 9200 5000 1    60   Input ~ 0
OUT7
$Comp
L GND #PWR012
U 1 1 54129348
P 7500 3400
F 0 "#PWR012" H 7500 3400 30  0001 C CNN
F 1 "GND" H 7500 3330 30  0001 C CNN
F 2 "" H 7500 3400 60  0000 C CNN
F 3 "" H 7500 3400 60  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54129361
P 7400 4700
F 0 "#PWR013" H 7400 4700 30  0001 C CNN
F 1 "GND" H 7400 4630 30  0001 C CNN
F 2 "" H 7400 4700 60  0000 C CNN
F 3 "" H 7400 4700 60  0000 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5412938F
P 7500 4900
F 0 "#PWR014" H 7500 4900 30  0001 C CNN
F 1 "GND" H 7500 4830 30  0001 C CNN
F 2 "" H 7500 4900 60  0000 C CNN
F 3 "" H 7500 4900 60  0000 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 541293B1
P 8050 5600
F 0 "#PWR015" H 8050 5600 30  0001 C CNN
F 1 "GND" H 8050 5530 30  0001 C CNN
F 2 "" H 8050 5600 60  0000 C CNN
F 3 "" H 8050 5600 60  0000 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
Text GLabel 6800 3550 1    60   Input ~ 0
OUT2
Text GLabel 6800 5050 1    60   Input ~ 0
OUT3
Text GLabel 7100 2400 0    60   Input ~ 0
DM1
Text GLabel 7100 2500 0    60   Input ~ 0
DP1
Text GLabel 6750 3900 0    60   Input ~ 0
DM2
Text GLabel 6750 4000 0    60   Input ~ 0
DP2
Text GLabel 6550 5400 0    60   Input ~ 0
DM3
Text GLabel 6550 5500 0    60   Input ~ 0
DP3
Text GLabel 9150 1400 0    60   Input ~ 0
DM4
Text GLabel 9150 1500 0    60   Input ~ 0
DP4
Text GLabel 8950 2900 0    60   Input ~ 0
DM5
Text GLabel 8950 3000 0    60   Input ~ 0
DP5
Text GLabel 9150 3850 0    60   Input ~ 0
DM6
Text GLabel 9150 3950 0    60   Input ~ 0
DP6
Text GLabel 8950 5350 0    60   Input ~ 0
DM7
Text GLabel 8950 5450 0    60   Input ~ 0
DP7
Text Notes 10000 700  0    60   ~ 0
7x OUTPUT USB PORTS
$Comp
L R R1
U 1 1 54133752
P 2600 1050
F 0 "R1" V 2680 1050 40  0000 C CNN
F 1 "15k" V 2607 1051 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2530 1050 30  0001 C CNN
F 3 "" H 2600 1050 30  0000 C CNN
F 4 "c" H 2600 1050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2600 1050 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 2600 1050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2600 1050 60  0001 C CNN "KITTING"
F 8 "Value" H 2600 1050 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2600 1050 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 2600 1050 60  0001 C CNN "LINK_PAGE"
	1    2600 1050
	0    1    1    0   
$EndComp
Text GLabel 2850 950  1    60   Input ~ 0
3.3V
Text GLabel 1900 1150 1    60   Input ~ 0
OC1
Text GLabel 2000 1150 1    60   Input ~ 0
OC2
Text GLabel 2100 1150 1    60   Input ~ 0
OC3
Text GLabel 2200 1150 1    60   Input ~ 0
OC4
Text GLabel 950  1600 0    60   Input ~ 0
PWRON1
Text GLabel 950  1700 0    60   Input ~ 0
PWRON2
Text GLabel 950  1800 0    60   Input ~ 0
PWRON3
Text GLabel 950  1900 0    60   Input ~ 0
PWRON4
$Comp
L GND #PWR016
U 1 1 54139AEF
P 750 1450
F 0 "#PWR016" H 750 1450 30  0001 C CNN
F 1 "GND" H 750 1380 30  0001 C CNN
F 2 "" H 750 1450 60  0000 C CNN
F 3 "" H 750 1450 60  0000 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
Text GLabel 750  900  1    60   Input ~ 0
VCC
$Comp
L TPS2044B U2
U 1 1 5413B649
P 1400 2700
F 0 "U2" H 1550 2050 60  0000 C CNN
F 1 "TPS2044B" H 1450 3000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1400 2700 60  0001 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
F 4 "c" H 1400 2700 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 1400 2700 60  0001 C CNN "SBAPN"
F 6 "TPS2044BDR" H 1400 2700 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 1400 2700 60  0001 C CNN "KITTING"
F 8 "Value" H 1400 2700 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/tps2044b.pdf" H 1400 2700 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/tps2044b.pdf#page=47" H 1400 2700 60  0001 C CNN "LINK_PAGE"
	1    1400 2700
	1    0    0    -1  
$EndComp
Text GLabel 1900 2950 2    60   Input ~ 0
OUT5
Text GLabel 1900 3050 2    60   Input ~ 0
OUT6
Text GLabel 1900 3150 2    60   Input ~ 0
OUT7
Text GLabel 2850 2350 1    60   Input ~ 0
3.3V
Text GLabel 1900 2500 1    60   Input ~ 0
OC5
Text GLabel 2000 2500 1    60   Input ~ 0
OC6
Text GLabel 2100 2500 1    60   Input ~ 0
OC7
Text GLabel 950  2950 0    60   Input ~ 0
PWRON5
Text GLabel 950  3050 0    60   Input ~ 0
PWRON6
Text GLabel 950  3150 0    60   Input ~ 0
PWRON7
$Comp
L GND #PWR017
U 1 1 5413B696
P 750 2800
F 0 "#PWR017" H 750 2800 30  0001 C CNN
F 1 "GND" H 750 2730 30  0001 C CNN
F 2 "" H 750 2800 60  0000 C CNN
F 3 "" H 750 2800 60  0000 C CNN
	1    750  2800
	1    0    0    -1  
$EndComp
Text GLabel 750  2250 1    60   Input ~ 0
VCC
NoConn ~ 1850 3250
NoConn ~ 1850 2850
NoConn ~ 1000 3250
Text Notes 1200 700  0    60   ~ 0
POWER DISTRIBUTION
Text GLabel 800  4400 0    60   Input ~ 0
3.3V
Text GLabel 4650 900  1    60   Input ~ 0
3.3V
$Comp
L GND #PWR018
U 1 1 541230E1
P 3800 1400
F 0 "#PWR018" H 3800 1400 30  0001 C CNN
F 1 "GND" H 3800 1330 30  0001 C CNN
F 2 "" H 3800 1400 60  0000 C CNN
F 3 "" H 3800 1400 60  0000 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
Text GLabel 3100 900  1    60   Input ~ 0
VCC
NoConn ~ 4450 1150
Text Notes 3400 750  0    60   ~ 0
3.3V REGULATOR
$Comp
L R R39
U 1 1 5412991B
P 5650 950
F 0 "R39" V 5730 950 40  0000 C CNN
F 1 "1k" V 5657 951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5580 950 30  0001 C CNN
F 3 "" H 5650 950 30  0000 C CNN
F 4 "c" H 5650 950 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5650 950 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ102" H 5650 950 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5650 950 60  0001 C CNN "KITTING"
F 8 "Value" H 5650 950 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 5650 950 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 5650 950 60  0001 C CNN "LINK_PAGE"
	1    5650 950 
	0    1    1    0   
$EndComp
$Comp
L USB_A_MALE U5
U 1 1 5412CADD
P 5050 1200
F 0 "U5" H 5050 800 60  0000 C CNN
F 1 "USB_A_MALE" H 4950 1400 60  0000 C CNN
F 2 "apro_lib:MICRO_USB" H 4800 1600 60  0001 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
F 4 "c" H 5050 1200 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5050 1200 60  0001 C CNN "SBAPN"
F 6 "0473461001" H 5050 1200 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5050 1200 60  0001 C CNN "KITTING"
F 8 "Value" H 5050 1200 60  0001 C CNN "KITTING_D"
F 9 "www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 5050 1200 60  0001 C CNN "LINK"
F 10 "www.molex.com/pdm_docs/sd/473461001_sd.pdf#page=2" H 5050 1200 60  0001 C CNN "LINK_PAGE"
	1    5050 1200
	-1   0    0    1   
$EndComp
Text GLabel 6300 1050 1    60   Input ~ 0
DP0PUR
$Comp
L GND #PWR019
U 1 1 5412E457
P 5650 2250
F 0 "#PWR019" H 5650 2250 30  0001 C CNN
F 1 "GND" H 5650 2180 30  0001 C CNN
F 2 "" H 5650 2250 60  0000 C CNN
F 3 "" H 5650 2250 60  0000 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Text GLabel 6200 1700 2    60   Input ~ 0
DM0
Text GLabel 6200 1800 2    60   Input ~ 0
DP0
Text GLabel 1100 4000 0    60   Input ~ 0
DP0PUR
Text GLabel 1100 4100 0    60   Input ~ 0
DM0
Text GLabel 1100 4200 0    60   Input ~ 0
DP0
$Comp
L GND #PWR020
U 1 1 541506B1
P 1100 5750
F 0 "#PWR020" H 1100 5750 30  0001 C CNN
F 1 "GND" H 1100 5680 30  0001 C CNN
F 2 "" H 1100 5750 60  0000 C CNN
F 3 "" H 1100 5750 60  0000 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54152BFE
P 1100 7100
F 0 "#PWR021" H 1100 7100 30  0001 C CNN
F 1 "GND" H 1100 7030 30  0001 C CNN
F 2 "" H 1100 7100 60  0000 C CNN
F 3 "" H 1100 7100 60  0000 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
Text GLabel 950  6450 0    60   Input ~ 0
3.3V
$Comp
L R R8
U 1 1 54141328
P 2700 7300
F 0 "R8" V 2780 7300 40  0000 C CNN
F 1 "1.5k" V 2707 7301 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2630 7300 30  0001 C CNN
F 3 "" H 2700 7300 30  0000 C CNN
F 4 "c" H 2700 7300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2700 7300 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ152" H 2700 7300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2700 7300 60  0001 C CNN "KITTING"
F 8 "Value" H 2700 7300 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2700 7300 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 2700 7300 60  0001 C CNN "LINK_PAGE"
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54142BEB
P 1850 7300
F 0 "X1" H 1850 7450 60  0000 C CNN
F 1 "6 MHz" H 1850 7150 60  0000 C CNN
F 2 "usb_hub:FOX6MHZ" H 1850 7300 60  0001 C CNN
F 3 "" H 1850 7300 60  0000 C CNN
F 4 "c" H 1850 7300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 1850 7300 60  0001 C CNN "SBAPN"
F 6 "FQ1045A6000" H 1850 7300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 1850 7300 60  0001 C CNN "KITTING"
F 8 "Value" H 1850 7300 60  0001 C CNN "KITTING_D"
F 9 "http://foxonline.com/pdfs/fq1045a.pdf" H 1850 7300 60  0001 C CNN "LINK"
F 10 "http://foxonline.com/pdfs/fq1045a.pdf#page=1" H 1850 7300 60  0001 C CNN "LINK_PAGE"
	1    1850 7300
	-1   0    0    1   
$EndComp
Text GLabel 2700 3950 2    60   Input ~ 0
PWRON1
Text GLabel 2700 4050 2    60   Input ~ 0
PWRON2
Text GLabel 2700 4150 2    60   Input ~ 0
PWRON3
Text GLabel 2700 4250 2    60   Input ~ 0
PWRON4
Text GLabel 2700 4350 2    60   Input ~ 0
PWRON5
Text GLabel 2700 4450 2    60   Input ~ 0
PWRON6
Text GLabel 2700 4550 2    60   Input ~ 0
PWRON7
Text GLabel 2700 4750 2    60   Input ~ 0
OC1
Text GLabel 2700 4850 2    60   Input ~ 0
OC2
Text GLabel 2700 4950 2    60   Input ~ 0
OC3
Text GLabel 2700 5050 2    60   Input ~ 0
OC4
Text GLabel 2700 5150 2    60   Input ~ 0
OC5
Text GLabel 2700 5250 2    60   Input ~ 0
OC6
Text GLabel 2700 5350 2    60   Input ~ 0
OC7
$Comp
L Csmall C7
U 1 1 54155CD6
P 3100 7050
F 0 "C7" H 3125 7100 30  0000 L CNN
F 1 "22pF" H 3125 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3100 7050 60  0001 C CNN
F 3 "" H 3100 7050 60  0000 C CNN
F 4 "c" H 3100 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3100 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 3100 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3100 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 3100 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3100 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 3100 7050 60  0001 C CNN "LINK_PAGE"
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C4
U 1 1 5415825A
P 1500 7400
F 0 "C4" H 1525 7450 30  0000 L CNN
F 1 "33pF" H 1525 7350 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 1500 7400 60  0001 C CNN
F 3 "" H 1500 7400 60  0000 C CNN
F 4 "c" H 1500 7400 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 1500 7400 60  0001 C CNN "SBAPN"
F 6 "GRM188R60J226MEA0D" H 1500 7400 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 1500 7400 60  0001 C CNN "KITTING"
F 8 "Value" H 1500 7400 60  0001 C CNN "KITTING_D"
F 9 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R60J226MEA0-01.pdf" H 1500 7400 60  0001 C CNN "LINK"
F 10 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R60J226MEA0-01.pdf#page=26" H 1500 7400 60  0001 C CNN "LINK_PAGE"
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54158A27
P 1850 7550
F 0 "#PWR022" H 1850 7550 30  0001 C CNN
F 1 "GND" H 1850 7480 30  0001 C CNN
F 2 "" H 1850 7550 60  0000 C CNN
F 3 "" H 1850 7550 60  0000 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 541695BC
P 5050 5150
F 0 "R36" V 5130 5150 40  0000 C CNN
F 1 "30" V 5057 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4980 5150 30  0001 C CNN
F 3 "" H 5050 5150 30  0000 C CNN
F 4 "c" H 5050 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5050 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 5050 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5050 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 5050 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 5050 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 5050 5150 60  0001 C CNN "LINK_PAGE"
	1    5050 5150
	-1   0    0    1   
$EndComp
Text GLabel 5150 2250 1    60   Input ~ 0
DM1
Text GLabel 5050 2250 1    60   Input ~ 0
DP1
Text GLabel 4950 2250 1    60   Input ~ 0
DM2
Text GLabel 4850 2250 1    60   Input ~ 0
DP2
Text GLabel 4750 2250 1    60   Input ~ 0
DM3
Text GLabel 4300 2250 1    60   Input ~ 0
DP3
Text GLabel 4150 2250 1    60   Input ~ 0
DM4
Text GLabel 4000 2250 1    60   Input ~ 0
DP4
Text GLabel 3850 2250 1    60   Input ~ 0
DM5
Text GLabel 3700 2250 1    60   Input ~ 0
DP5
Text GLabel 3550 2250 1    60   Input ~ 0
DM6
Text GLabel 3400 2250 1    60   Input ~ 0
DP6
Text GLabel 3150 2250 1    60   Input ~ 0
DM7
Text GLabel 3050 2250 1    60   Input ~ 0
DP7
Text GLabel 1100 5950 0    60   Input ~ 0
HUBCFG
Text GLabel 1100 6050 0    60   Input ~ 0
PORTPWR
Text GLabel 1100 6150 0    60   Input ~ 0
PORTDIS
Text GLabel 5400 6450 1    60   Input ~ 0
HUBCFG
Text GLabel 5650 6450 1    60   Input ~ 0
PORTPWR
Text GLabel 5900 6450 1    60   Input ~ 0
PORTDIS
$Comp
L GND #PWR023
U 1 1 541A319D
P 5800 7550
F 0 "#PWR023" H 5800 7550 30  0001 C CNN
F 1 "GND" H 5800 7480 30  0001 C CNN
F 2 "" H 5800 7550 60  0000 C CNN
F 3 "" H 5800 7550 60  0000 C CNN
	1    5800 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 541B3AE7
P 4050 7250
F 0 "#PWR024" H 4050 7250 30  0001 C CNN
F 1 "GND" H 4050 7180 30  0001 C CNN
F 2 "" H 4050 7250 60  0000 C CNN
F 3 "" H 4050 7250 60  0000 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 850  8450 850 
Wire Wire Line
	7550 850  7550 1100
Connection ~ 7550 850 
Wire Wire Line
	7550 1300 7550 1450
Wire Notes Line
	6450 600  8750 600 
Wire Notes Line
	8750 600  8750 1600
Wire Notes Line
	8750 1600 6400 1600
Wire Notes Line
	6400 1600 6400 600 
Wire Notes Line
	3000 600  6500 600 
Wire Wire Line
	8350 900  8350 850 
Connection ~ 8350 850 
Connection ~ 7550 1450
Wire Wire Line
	8350 1300 8350 1450
Wire Wire Line
	8350 1450 8200 1450
Wire Wire Line
	6650 1450 7700 1450
Wire Wire Line
	7350 1800 7850 1800
Wire Wire Line
	8000 2200 8500 2200
Wire Wire Line
	7850 1800 7850 1900
Connection ~ 7350 2200
Wire Wire Line
	8450 2500 8450 3000
Wire Wire Line
	8450 2800 8200 2800
Wire Wire Line
	8450 3000 8200 3000
Wire Wire Line
	8200 3000 8200 3150
Wire Wire Line
	8200 3150 7250 3150
Wire Wire Line
	7250 3150 7250 2700
Wire Wire Line
	7250 2900 7350 2900
Connection ~ 7250 2900
Connection ~ 8450 2800
Wire Wire Line
	7750 3200 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7250 2700 7350 2700
Wire Wire Line
	8500 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2400
Wire Wire Line
	7950 2400 7100 2400
Wire Wire Line
	8500 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2500
Wire Wire Line
	8050 2500 7100 2500
Wire Wire Line
	7350 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7350 3000 7200 3000
Wire Wire Line
	7200 3000 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7150 2200 7550 2200
Wire Wire Line
	7150 2200 7150 2050
Wire Wire Line
	9950 1200 10600 1200
Wire Wire Line
	9850 800  9850 900 
Connection ~ 9400 1200
Wire Wire Line
	10500 1500 10500 2000
Wire Wire Line
	10500 1800 10250 1800
Wire Wire Line
	10500 2000 10250 2000
Wire Wire Line
	10250 2000 10250 2150
Wire Wire Line
	10250 2150 9300 2150
Wire Wire Line
	9300 2150 9300 1700
Wire Wire Line
	9300 1900 9400 1900
Connection ~ 9300 1900
Connection ~ 10500 1800
Wire Wire Line
	9800 2200 9800 2150
Connection ~ 9800 2150
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	10000 1300 10600 1300
Wire Wire Line
	10000 1300 10000 1400
Wire Wire Line
	10000 1400 9150 1400
Wire Wire Line
	10100 1400 10600 1400
Wire Wire Line
	10100 1400 10100 1500
Wire Wire Line
	10100 1500 9150 1500
Wire Wire Line
	7100 1500 7100 1450
Connection ~ 7100 1450
Wire Wire Line
	1850 1600 1900 1600
Wire Wire Line
	9200 1200 9500 1200
Wire Wire Line
	9200 1200 9200 1050
Wire Wire Line
	1850 1700 1900 1700
Wire Wire Line
	1850 1800 1900 1800
Wire Wire Line
	1850 1900 1900 1900
Wire Wire Line
	10250 1700 10250 1300
Connection ~ 10250 1300
Wire Wire Line
	10250 1900 10350 1900
Wire Wire Line
	10350 1900 10350 1400
Connection ~ 10350 1400
Wire Wire Line
	9950 2700 10600 2700
Wire Wire Line
	9850 2300 9850 2400
Connection ~ 9400 2700
Wire Wire Line
	10600 2800 10000 2800
Wire Wire Line
	10000 2800 10000 2900
Wire Wire Line
	10600 2900 10100 2900
Wire Wire Line
	10100 2900 10100 3000
Wire Wire Line
	10100 3000 8950 3000
Wire Wire Line
	9200 2700 9500 2700
Wire Wire Line
	9200 2700 9200 2550
Wire Wire Line
	10000 2900 8950 2900
Wire Wire Line
	9100 2900 9100 1800
Wire Wire Line
	9100 1800 9400 1800
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9050 2000 9050 3000
Wire Wire Line
	10600 3000 10450 3000
Wire Wire Line
	10450 3000 10450 3100
Wire Wire Line
	9950 3650 10600 3650
Wire Wire Line
	9850 3250 9850 3350
Connection ~ 9400 3650
Wire Wire Line
	10500 3950 10500 4450
Wire Wire Line
	10500 4250 10250 4250
Wire Wire Line
	10500 4450 10250 4450
Wire Wire Line
	10250 4450 10250 4600
Wire Wire Line
	10250 4600 9300 4600
Wire Wire Line
	9300 4600 9300 4150
Wire Wire Line
	9300 4350 9400 4350
Connection ~ 9300 4350
Connection ~ 10500 4250
Wire Wire Line
	9800 4650 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	9300 4150 9400 4150
Wire Wire Line
	10000 3750 10600 3750
Wire Wire Line
	10000 3750 10000 3850
Wire Wire Line
	10000 3850 9150 3850
Wire Wire Line
	10100 3850 10600 3850
Wire Wire Line
	10100 3850 10100 3950
Wire Wire Line
	10100 3950 9150 3950
Wire Wire Line
	9200 3650 9500 3650
Wire Wire Line
	9200 3650 9200 3500
Wire Wire Line
	10250 4150 10250 3750
Connection ~ 10250 3750
Wire Wire Line
	10250 4350 10350 4350
Wire Wire Line
	10350 4350 10350 3850
Connection ~ 10350 3850
Wire Wire Line
	9400 4750 9850 4750
Wire Wire Line
	9950 5150 10600 5150
Wire Wire Line
	9850 4750 9850 4850
Connection ~ 9400 5150
Wire Wire Line
	10600 5250 10000 5250
Wire Wire Line
	10000 5250 10000 5350
Wire Wire Line
	10600 5350 10100 5350
Wire Wire Line
	10100 5350 10100 5450
Wire Wire Line
	10100 5450 8950 5450
Wire Wire Line
	9200 5150 9500 5150
Wire Wire Line
	9200 5150 9200 5000
Wire Wire Line
	10000 5350 8950 5350
Wire Wire Line
	9100 5350 9100 4250
Wire Wire Line
	9100 4250 9400 4250
Wire Wire Line
	9400 4450 9000 4450
Wire Wire Line
	9000 4450 9000 5450
Wire Wire Line
	10600 5450 10450 5450
Wire Wire Line
	10450 5450 10450 5550
Wire Wire Line
	7000 3300 7500 3300
Wire Wire Line
	7650 3700 8150 3700
Wire Wire Line
	7500 3300 7500 3400
Connection ~ 7000 3700
Wire Wire Line
	8100 4000 8100 4500
Wire Wire Line
	8100 4300 7850 4300
Wire Wire Line
	8100 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4650
Wire Wire Line
	7850 4650 6900 4650
Wire Wire Line
	6900 4650 6900 4200
Wire Wire Line
	6900 4400 7000 4400
Connection ~ 6900 4400
Connection ~ 8100 4300
Wire Wire Line
	7400 4700 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	6900 4200 7000 4200
Wire Wire Line
	7600 3800 8150 3800
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	7600 3900 6750 3900
Wire Wire Line
	7700 3900 8150 3900
Wire Wire Line
	7700 3900 7700 4000
Wire Wire Line
	7700 4000 6750 4000
Wire Wire Line
	6800 3700 7200 3700
Wire Wire Line
	6800 3700 6800 3550
Wire Wire Line
	7850 4200 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 4400 7950 4400
Wire Wire Line
	7950 4400 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	7550 5200 8150 5200
Wire Wire Line
	7500 4800 7500 4900
Connection ~ 7000 5200
Wire Wire Line
	8150 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5400
Wire Wire Line
	8150 5400 7700 5400
Wire Wire Line
	7700 5400 7700 5500
Wire Wire Line
	7700 5500 6550 5500
Wire Wire Line
	6800 5200 7100 5200
Wire Wire Line
	6800 5200 6800 5050
Wire Wire Line
	7600 5400 6550 5400
Wire Wire Line
	6700 5400 6700 4300
Wire Wire Line
	6700 4300 7000 4300
Wire Wire Line
	7000 4500 6600 4500
Wire Wire Line
	6600 4500 6600 5500
Wire Wire Line
	8150 5500 8050 5500
Wire Wire Line
	8050 5500 8050 5600
Connection ~ 6700 5400
Connection ~ 6600 5500
Connection ~ 9100 2900
Connection ~ 9050 3000
Connection ~ 9100 5350
Connection ~ 9000 5450
Wire Notes Line
	11150 5750 6200 5750
Wire Wire Line
	2850 950  2850 1500
Connection ~ 2850 1350
Connection ~ 2850 1200
Connection ~ 2850 1050
Wire Wire Line
	1850 1500 2350 1500
Wire Wire Line
	1850 1400 2350 1400
Wire Wire Line
	1850 1300 2350 1300
Wire Wire Line
	1850 1200 2300 1200
Wire Wire Line
	1900 1200 1900 1150
Connection ~ 1900 1200
Wire Wire Line
	2000 1300 2000 1150
Connection ~ 2000 1300
Wire Wire Line
	2100 1400 2100 1150
Connection ~ 2100 1400
Wire Wire Line
	2200 1500 2200 1150
Connection ~ 2200 1500
Wire Wire Line
	2350 1400 2350 1350
Wire Wire Line
	2350 1300 2350 1200
Wire Wire Line
	2300 1200 2300 1050
Wire Wire Line
	2300 1050 2350 1050
Wire Wire Line
	1000 1900 950  1900
Wire Wire Line
	1000 1800 950  1800
Wire Wire Line
	1000 1700 950  1700
Wire Wire Line
	1000 1600 950  1600
Wire Wire Line
	1000 1500 900  1500
Wire Wire Line
	900  1500 900  1400
Wire Wire Line
	750  1400 1000 1400
Wire Wire Line
	750  1300 750  1450
Connection ~ 900  1400
Connection ~ 750  1400
Wire Wire Line
	900  1300 1000 1300
Wire Wire Line
	900  1000 900  1300
Wire Wire Line
	900  1000 750  1000
Wire Wire Line
	1000 1200 900  1200
Connection ~ 900  1200
Wire Wire Line
	750  900  750  1100
Connection ~ 750  1000
Wire Wire Line
	1850 2950 1900 2950
Wire Wire Line
	1850 3050 1900 3050
Wire Wire Line
	1850 3150 1900 3150
Wire Wire Line
	1850 2750 2350 2750
Wire Wire Line
	1850 2650 2350 2650
Wire Wire Line
	1850 2550 2350 2550
Wire Wire Line
	1900 2550 1900 2500
Connection ~ 1900 2550
Wire Wire Line
	2000 2650 2000 2500
Connection ~ 2000 2650
Wire Wire Line
	2100 2750 2100 2500
Connection ~ 2100 2750
Wire Wire Line
	1000 3150 950  3150
Wire Wire Line
	1000 3050 950  3050
Wire Wire Line
	1000 2850 900  2850
Wire Wire Line
	900  2850 900  2750
Wire Wire Line
	750  2750 1000 2750
Wire Wire Line
	750  2650 750  2800
Connection ~ 900  2750
Connection ~ 750  2750
Wire Wire Line
	900  2650 1000 2650
Wire Wire Line
	900  2350 900  2650
Wire Wire Line
	900  2350 750  2350
Wire Wire Line
	1000 2550 900  2550
Connection ~ 900  2550
Wire Wire Line
	750  2250 750  2450
Connection ~ 750  2350
Wire Wire Line
	2350 2550 2350 2450
Wire Wire Line
	2350 2650 2350 2600
Wire Wire Line
	2850 2350 2850 2750
Connection ~ 2850 2600
Connection ~ 2850 2450
Wire Notes Line
	2950 600  2950 3400
Wire Notes Line
	2950 3400 500  3400
Wire Notes Line
	500  3400 500  600 
Wire Notes Line
	500  600  2950 600 
Wire Wire Line
	800  4400 1150 4400
Wire Wire Line
	4450 950  4650 950 
Connection ~ 4650 950 
Wire Wire Line
	3500 1150 3400 1150
Wire Wire Line
	3400 1150 3400 950 
Wire Wire Line
	3100 950  3500 950 
Connection ~ 3400 950 
Wire Wire Line
	3100 1350 4650 1350
Wire Wire Line
	3500 1050 3450 1050
Wire Wire Line
	3450 1050 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3800 1400 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3100 900  3100 1050
Wire Wire Line
	4650 900  4650 1050
Connection ~ 3100 950 
Wire Notes Line
	4850 600  4850 1500
Wire Wire Line
	5350 1050 5550 1050
Wire Wire Line
	5350 1150 5450 1150
Wire Wire Line
	5450 1150 5450 1100
Wire Wire Line
	5450 2200 5800 2200
Wire Wire Line
	5450 1250 5450 2200
Wire Wire Line
	5450 1250 5350 1250
Wire Wire Line
	5550 2050 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5650 2250 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5550 1550 5550 1850
Wire Wire Line
	5800 1600 5800 1850
Connection ~ 5550 1700
Wire Wire Line
	5800 1800 6200 1800
Connection ~ 5800 1800
Wire Wire Line
	950  2950 1000 2950
Wire Wire Line
	1150 5450 1100 5450
Wire Wire Line
	1150 4000 1100 4000
Wire Wire Line
	1150 4100 1100 4100
Wire Wire Line
	1150 4200 1100 4200
Wire Wire Line
	1150 5700 1100 5700
Wire Wire Line
	1100 5700 1100 5750
Wire Wire Line
	1000 6850 1150 6850
Wire Wire Line
	1100 6850 1100 7100
Wire Wire Line
	1150 7050 1100 7050
Connection ~ 1100 7050
Wire Wire Line
	1150 6950 1100 6950
Connection ~ 1100 6950
Connection ~ 1100 6850
Wire Wire Line
	1150 6550 1100 6550
Wire Wire Line
	1100 6550 1100 6450
Wire Wire Line
	950  6450 1150 6450
Connection ~ 1100 6450
Connection ~ 1000 6450
Wire Wire Line
	2650 7050 2700 7050
Wire Wire Line
	2650 3950 2700 3950
Wire Wire Line
	2650 4050 2700 4050
Wire Wire Line
	2650 4150 2700 4150
Wire Wire Line
	2650 4250 2700 4250
Wire Wire Line
	2650 4350 2700 4350
Wire Wire Line
	2650 4450 2700 4450
Wire Wire Line
	2650 4550 2700 4550
Wire Wire Line
	2650 4750 2700 4750
Wire Wire Line
	2650 4850 2700 4850
Wire Wire Line
	2650 4950 2700 4950
Wire Wire Line
	2650 5050 2700 5050
Wire Wire Line
	2650 5150 2700 5150
Wire Wire Line
	2650 5250 2700 5250
Wire Wire Line
	2650 5350 2700 5350
Wire Notes Line
	6700 1650 8800 1650
Wire Notes Line
	8800 1650 8800 600 
Wire Notes Line
	8800 600  11150 600 
Wire Wire Line
	1500 7500 2200 7500
Wire Wire Line
	1850 7500 1850 7550
Connection ~ 1850 7500
Wire Wire Line
	2150 7300 2550 7300
Wire Wire Line
	1400 7300 1550 7300
Wire Wire Line
	2550 7300 2550 7600
Connection ~ 2200 7300
Wire Wire Line
	2650 6950 2800 6950
Wire Wire Line
	2800 6950 2800 7650
Wire Wire Line
	2800 7650 1400 7650
Wire Wire Line
	1400 7650 1400 7300
Connection ~ 1500 7300
Wire Wire Line
	2700 7550 2700 7600
Wire Wire Line
	2700 7600 2550 7600
Wire Wire Line
	2650 6800 3100 6800
Wire Wire Line
	2650 6700 3250 6700
Wire Wire Line
	2650 6600 3400 6600
Wire Wire Line
	2650 6500 3550 6500
Wire Wire Line
	2650 6400 3700 6400
Wire Wire Line
	2650 6300 3850 6300
Wire Wire Line
	2650 6200 4000 6200
Wire Wire Line
	3100 5400 3100 6950
Wire Wire Line
	3250 5400 3250 6950
Wire Wire Line
	3400 5400 3400 6950
Wire Wire Line
	3550 5400 3550 6950
Wire Wire Line
	3700 5400 3700 6950
Wire Wire Line
	3850 5400 3850 6950
Wire Wire Line
	4000 5400 4000 6950
Wire Wire Line
	4150 5400 4150 6950
Wire Wire Line
	2650 6100 4150 6100
Wire Wire Line
	2650 6000 4300 6000
Wire Wire Line
	4300 5400 4300 6950
Wire Wire Line
	4450 5400 4450 6950
Wire Wire Line
	2650 5900 4450 5900
Wire Wire Line
	2650 5800 4600 5800
Wire Wire Line
	4600 5400 4600 6950
Wire Wire Line
	4750 5400 4750 6950
Wire Wire Line
	2650 5700 4750 5700
Wire Wire Line
	2650 5600 4900 5600
Wire Wire Line
	4900 5400 4900 6950
Wire Wire Line
	5050 5400 5050 6950
Wire Wire Line
	2650 5500 5050 5500
Connection ~ 3100 6800
Connection ~ 3250 6700
Connection ~ 3400 6600
Connection ~ 3550 6500
Connection ~ 3700 6400
Connection ~ 3850 6300
Connection ~ 4000 6200
Connection ~ 4150 6100
Connection ~ 4300 6000
Connection ~ 4450 5900
Connection ~ 4600 5800
Connection ~ 4750 5700
Connection ~ 4900 5600
Connection ~ 5050 5500
Wire Wire Line
	5050 4900 5050 4650
Wire Wire Line
	5050 4650 4550 4650
Wire Wire Line
	4550 4650 4550 2500
Wire Wire Line
	4550 4550 4600 4550
Wire Wire Line
	4900 4900 4900 4700
Wire Wire Line
	4900 4700 4500 4700
Wire Wire Line
	4500 4700 4500 2450
Wire Wire Line
	4500 4400 4600 4400
Wire Wire Line
	4750 4900 4750 4750
Wire Wire Line
	4750 4750 4450 4750
Wire Wire Line
	4450 4750 4450 2400
Wire Wire Line
	4450 4250 4600 4250
Wire Wire Line
	4600 4900 4600 4800
Wire Wire Line
	4600 4800 4400 4800
Wire Wire Line
	4400 4800 4400 2350
Wire Wire Line
	4400 4100 4600 4100
Wire Wire Line
	4450 4900 4450 4850
Wire Wire Line
	4450 4850 4350 4850
Wire Wire Line
	4350 4850 4350 2300
Wire Wire Line
	4350 3950 4600 3950
Wire Wire Line
	4300 2250 4300 4900
Wire Wire Line
	4300 3800 4600 3800
Wire Wire Line
	4150 2250 4150 4900
Wire Wire Line
	4150 3650 4600 3650
Wire Wire Line
	4000 2250 4000 4900
Wire Wire Line
	4000 3500 4600 3500
Wire Wire Line
	3850 2250 3850 4900
Wire Wire Line
	3850 3350 4600 3350
Wire Wire Line
	3700 2250 3700 4900
Wire Wire Line
	3700 3200 4600 3200
Wire Wire Line
	3550 2250 3550 4900
Wire Wire Line
	3550 3050 4600 3050
Wire Wire Line
	3400 2250 3400 4900
Wire Wire Line
	3400 2900 4600 2900
Wire Wire Line
	3250 2500 3250 4900
Wire Wire Line
	3250 2750 4600 2750
Wire Wire Line
	3100 4900 3100 4700
Wire Wire Line
	3100 4700 3200 4700
Wire Wire Line
	3200 4700 3200 2550
Wire Wire Line
	3200 2600 4600 2600
Wire Wire Line
	5100 2600 5150 2600
Wire Wire Line
	5150 2600 5150 4600
Wire Wire Line
	5100 4550 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	5100 4400 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5100 4250 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	5100 4100 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5100 3950 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5100 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5100 3650 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5100 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5100 3350 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5100 3200 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5100 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5100 2900 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5100 2750 5150 2750
Connection ~ 5150 2750
Connection ~ 3200 2600
Connection ~ 3250 2750
Connection ~ 3400 2900
Connection ~ 3550 3050
Connection ~ 3700 3200
Connection ~ 3850 3350
Connection ~ 4000 3500
Connection ~ 4150 3650
Connection ~ 4300 3800
Connection ~ 4350 3950
Connection ~ 4400 4100
Connection ~ 4450 4250
Connection ~ 4500 4400
Connection ~ 4550 4550
Wire Wire Line
	3200 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2250
Wire Wire Line
	3250 2500 3150 2500
Wire Wire Line
	4550 2500 5150 2500
Wire Wire Line
	4500 2450 5050 2450
Wire Wire Line
	4450 2400 4950 2400
Wire Wire Line
	4400 2350 4850 2350
Wire Wire Line
	4350 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2250
Wire Wire Line
	4850 2350 4850 2250
Wire Wire Line
	4950 2400 4950 2250
Wire Wire Line
	5050 2450 5050 2250
Wire Wire Line
	5150 2500 5150 2250
Wire Wire Line
	3150 2500 3150 2250
Wire Wire Line
	1150 5950 1100 5950
Wire Wire Line
	1150 6050 1100 6050
Wire Wire Line
	1150 6150 1100 6150
Wire Wire Line
	5400 6450 5400 6500
Wire Wire Line
	5650 6500 5650 6450
Wire Wire Line
	5900 6450 5900 6500
Wire Wire Line
	5400 7000 5400 7050
Wire Wire Line
	5650 7000 5650 7050
Wire Wire Line
	5900 7000 5900 7050
Wire Wire Line
	5400 7450 5400 7500
Wire Wire Line
	5900 7500 5900 7450
Connection ~ 5900 7500
Wire Wire Line
	5650 7450 5650 7500
Connection ~ 5650 7500
Wire Wire Line
	5800 7500 5800 7550
Connection ~ 5800 7500
Connection ~ 5400 7500
Wire Wire Line
	5400 7500 5900 7500
Wire Wire Line
	3100 7150 3100 7200
Wire Wire Line
	3100 7200 5050 7200
Wire Wire Line
	5050 7200 5050 7150
Wire Wire Line
	3250 7150 3250 7200
Connection ~ 3250 7200
Wire Wire Line
	3400 7150 3400 7200
Connection ~ 3400 7200
Wire Wire Line
	3550 7150 3550 7200
Connection ~ 3550 7200
Wire Wire Line
	3700 7150 3700 7200
Connection ~ 3700 7200
Wire Wire Line
	3850 7150 3850 7200
Connection ~ 3850 7200
Wire Wire Line
	4000 7150 4000 7200
Connection ~ 4000 7200
Wire Wire Line
	4150 7150 4150 7200
Connection ~ 4150 7200
Wire Wire Line
	4300 7150 4300 7200
Connection ~ 4300 7200
Wire Wire Line
	4450 7150 4450 7200
Connection ~ 4450 7200
Wire Wire Line
	4600 7150 4600 7200
Connection ~ 4600 7200
Wire Wire Line
	4750 7150 4750 7200
Connection ~ 4750 7200
Wire Wire Line
	4900 7150 4900 7200
Connection ~ 4900 7200
Wire Wire Line
	4050 7200 4050 7250
Connection ~ 4050 7200
Wire Notes Line
	6200 5750 6200 3700
Wire Notes Line
	6200 3700 6700 3700
Wire Notes Line
	6700 3700 6700 1650
Wire Notes Line
	3000 1500 5350 1500
Wire Notes Line
	3000 1500 3000 600 
Wire Notes Line
	6500 7650 6500 5800
Wire Notes Line
	6500 5800 5250 5800
Wire Notes Line
	5250 5800 5250 7650
Wire Notes Line
	5250 7650 6500 7650
Text Notes 5250 5900 0    60   ~ 0
Status Indicators
Wire Notes Line
	5350 1500 5350 2350
Wire Notes Line
	5350 2350 6500 2350
Wire Notes Line
	6500 2350 6500 1600
Wire Wire Line
	11050 1150 11100 1150
Wire Wire Line
	11100 1150 11100 1700
Wire Wire Line
	11100 1700 10500 1700
Connection ~ 10500 1700
Wire Wire Line
	11050 1550 11100 1550
Connection ~ 11100 1550
Wire Wire Line
	11050 2650 11100 2650
Wire Wire Line
	11100 2650 11100 3200
Wire Wire Line
	11100 3200 10550 3200
Wire Wire Line
	10550 3200 10550 3050
Wire Wire Line
	11050 3050 11100 3050
Connection ~ 11100 3050
Wire Wire Line
	10550 3050 10450 3050
Connection ~ 10450 3050
Wire Wire Line
	11050 3600 11100 3600
Wire Wire Line
	11100 3600 11100 4150
Wire Wire Line
	11100 4150 10500 4150
Connection ~ 10500 4150
Wire Wire Line
	11050 4000 11100 4000
Connection ~ 11100 4000
Wire Wire Line
	11050 5100 11100 5100
Wire Wire Line
	11100 5100 11100 5650
Wire Wire Line
	11100 5650 10600 5650
Wire Wire Line
	10600 5650 10600 5500
Wire Wire Line
	11050 5500 11100 5500
Connection ~ 11100 5500
Wire Wire Line
	10600 5500 10450 5500
Connection ~ 10450 5500
Wire Wire Line
	9000 2150 9000 2700
Connection ~ 9000 2550
Wire Wire Line
	9000 2700 8450 2700
Connection ~ 8450 2700
Wire Wire Line
	8650 3650 8650 4200
Wire Wire Line
	8650 4200 8100 4200
Connection ~ 8100 4200
Connection ~ 8650 4050
Wire Wire Line
	8650 5150 8650 5700
Wire Wire Line
	8650 5700 8200 5700
Wire Wire Line
	8200 5700 8200 5550
Wire Wire Line
	8200 5550 8050 5550
Connection ~ 8650 5550
Connection ~ 8050 5550
Wire Wire Line
	4900 650  4900 1300
Wire Wire Line
	4900 650  5000 650 
Wire Wire Line
	5000 650  5000 700 
Connection ~ 4900 900 
$Comp
L GND #PWR025
U 1 1 54162604
P 5000 700
F 0 "#PWR025" H 5000 700 30  0001 C CNN
F 1 "GND" H 5000 630 30  0001 C CNN
F 2 "" H 5000 700 60  0000 C CNN
F 3 "" H 5000 700 60  0000 C CNN
	1    5000 700 
	1    0    0    -1  
$EndComp
NoConn ~ 1150 5250
Text GLabel 1100 5450 0    60   Input ~ 0
3.3V
Wire Notes Line
	11150 600  11150 5750
Wire Wire Line
	5450 1100 5800 1100
Wire Wire Line
	6100 1800 6100 1650
Connection ~ 6100 1800
Wire Wire Line
	6100 1150 6300 1150
Wire Wire Line
	6300 1150 6300 1050
$Comp
L LED D3
U 1 1 54408507
P 5900 750
F 0 "D3" H 5900 850 50  0000 C CNN
F 1 "LED" H 5900 650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5900 750 60  0001 C CNN
F 3 "" H 5900 750 60  0000 C CNN
F 4 "c" H 5900 750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5900 750 60  0001 C CNN "SBAPN"
F 6 "APT1608SGC" H 5900 750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5900 750 60  0001 C CNN "KITTING"
F 8 "Value" H 5900 750 60  0001 C CNN "KITTING_D"
F 9 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf" H 5900 750 60  0001 C CNN "LINK"
F 10 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf#page=4" H 5900 750 60  0001 C CNN "LINK_PAGE"
	1    5900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 900  5950 900 
Wire Wire Line
	5650 900  5650 750 
Wire Wire Line
	5650 750  5700 750 
Wire Wire Line
	6100 750  6150 750 
Wire Wire Line
	6150 750  6150 800 
$Comp
L GND #PWR026
U 1 1 5440A06D
P 6150 800
F 0 "#PWR026" H 6150 800 30  0001 C CNN
F 1 "GND" H 6150 730 30  0001 C CNN
F 2 "" H 6150 800 60  0000 C CNN
F 3 "" H 6150 800 60  0000 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 950  5900 950 
Wire Wire Line
	5950 900  5950 950 
Wire Wire Line
	7350 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2200
Wire Wire Line
	1150 4950 1050 4950
Wire Wire Line
	1050 4950 1050 4900
Text GLabel 1050 4900 1    60   Input ~ 0
RST
Wire Wire Line
	900  4400 900  5350
Connection ~ 900  4400
Wire Wire Line
	1000 4650 1150 4650
Text GLabel 1000 4500 2    60   Input ~ 0
SPND
Wire Wire Line
	1000 4650 1000 4500
Wire Wire Line
	6200 6750 6200 6700
Wire Wire Line
	6200 7150 6200 7200
Text GLabel 6200 7200 3    60   Input ~ 0
SPND
Wire Wire Line
	6200 6150 6200 6200
Text GLabel 6200 6150 1    60   Input ~ 0
3.3V
Wire Wire Line
	5400 950  5350 950 
Wire Wire Line
	7000 3700 7000 3500
Wire Wire Line
	7000 5200 7000 5000
$Comp
L Csmall C28
U 1 1 5444EC91
P 9400 900
F 0 "C28" H 9425 950 30  0000 L CNN
F 1 "100uF" H 9425 850 30  0000 L CNN
F 2 "SMD_Packages:SMD-1210" H 9400 900 60  0001 C CNN
F 3 "" H 9400 900 60  0000 C CNN
F 4 "c" H 9400 900 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9400 900 60  0001 C CNN "SBAPN"
F 6 "CL32A107MPVNNNE" H 9400 900 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9400 900 60  0001 C CNN "KITTING"
F 8 "Value" H 9400 900 60  0001 C CNN "KITTING_D"
F 9 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf" H 9400 900 60  0001 C CNN "LINK"
F 10 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf#page=76" H 9400 900 60  0001 C CNN "LINK_PAGE"
	1    9400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1200 9400 1000
Wire Wire Line
	9400 3650 9400 3450
Wire Wire Line
	9400 5150 9400 4950
Wire Wire Line
	9400 800  9850 800 
Wire Wire Line
	9400 2300 9850 2300
Wire Wire Line
	9400 3250 9850 3250
Wire Wire Line
	7000 4800 7500 4800
$Comp
L GND #PWR027
U 1 1 544655BF
P 5150 4600
F 0 "#PWR027" H 5150 4600 30  0001 C CNN
F 1 "GND" H 5150 4530 30  0001 C CNN
F 2 "" H 5150 4600 60  0000 C CNN
F 3 "" H 5150 4600 60  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Connection ~ 8200 3000
Wire Wire Line
	8200 2700 8250 2700
Wire Wire Line
	8250 2700 8250 2650
Wire Wire Line
	8200 2900 8300 2900
Text GLabel 8300 3100 3    60   Input ~ 0
DM0
Text GLabel 8250 2650 1    60   Input ~ 0
DP0
Wire Wire Line
	8300 2900 8300 3100
$Comp
L CONN_01X02 P1
U 1 1 5448E691
P 8200 6100
F 0 "P1" H 8200 6250 50  0000 C CNN
F 1 "CONN_01X02" V 8300 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8200 6100 60  0001 C CNN
F 3 "" H 8200 6100 60  0000 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6050 8000 6050
Text GLabel 7950 6050 0    60   Input ~ 0
RST
Wire Wire Line
	8000 6150 7950 6150
Wire Wire Line
	7950 6150 7950 6200
$Comp
L GND #PWR028
U 1 1 5449187D
P 7950 6200
F 0 "#PWR028" H 7950 6200 30  0001 C CNN
F 1 "GND" H 7950 6130 30  0001 C CNN
F 2 "" H 7950 6200 60  0000 C CNN
F 3 "" H 7950 6200 60  0000 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 5550 1700
Connection ~ 10250 4450
Connection ~ 7850 4500
Connection ~ 10250 2000
Wire Notes Line
	7700 5800 7700 6350
Wire Notes Line
	7700 6350 8350 6350
Wire Notes Line
	8350 6350 8350 5800
Wire Notes Line
	8350 5800 7700 5800
Text Notes 7750 5900 0    60   ~ 0
OUT
Wire Wire Line
	8650 5550 8600 5550
Wire Wire Line
	8650 5150 8600 5150
Wire Wire Line
	8100 4000 8150 4000
Wire Wire Line
	8650 3650 8600 3650
Wire Wire Line
	8650 4050 8600 4050
Wire Wire Line
	8450 2500 8500 2500
Wire Wire Line
	9000 2150 8950 2150
Wire Wire Line
	9000 2550 8950 2550
Wire Wire Line
	10500 1500 10600 1500
Wire Wire Line
	10500 3950 10600 3950
$Comp
L SN75240 U7
U 1 1 545D1849
P 7800 2850
F 0 "U7" H 7900 2600 60  0000 C CNN
F 1 "SN75240" H 7800 3100 60  0000 C CNN
F 2 "usb_hub:TSSOP8" H 7800 2850 60  0001 C CNN
F 3 "" H 7800 2850 60  0000 C CNN
F 4 "c" H 7800 2850 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7800 2850 60  0001 C CNN "SBAPN"
F 6 "SN75240PWR" H 7800 2850 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7800 2850 60  0001 C CNN "KITTING"
F 8 "Value" H 7800 2850 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/sn75240.pdf" H 7800 2850 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/sn75240.pdf#page=12" H 7800 2850 60  0001 C CNN "LINK_PAGE"
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 54619671
P 5550 1300
F 0 "R38" V 5630 1300 40  0000 C CNN
F 1 "30" V 5557 1301 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5480 1300 30  0001 C CNN
F 3 "" H 5550 1300 30  0000 C CNN
F 4 "c" H 5550 1300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5550 1300 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 5550 1300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5550 1300 60  0001 C CNN "KITTING"
F 8 "Value" H 5550 1300 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 5550 1300 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 5550 1300 60  0001 C CNN "LINK_PAGE"
	1    5550 1300
	-1   0    0    1   
$EndComp
$Comp
L R R41
U 1 1 54619E63
P 5800 1350
F 0 "R41" V 5880 1350 40  0000 C CNN
F 1 "30" V 5807 1351 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5730 1350 30  0001 C CNN
F 3 "" H 5800 1350 30  0000 C CNN
F 4 "c" H 5800 1350 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5800 1350 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 5800 1350 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5800 1350 60  0001 C CNN "KITTING"
F 8 "Value" H 5800 1350 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 5800 1350 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 5800 1350 60  0001 C CNN "LINK_PAGE"
	1    5800 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2700 9400 2500
Wire Wire Line
	7350 1850 7350 1800
Wire Wire Line
	900  5350 1150 5350
$Comp
L Csmall C1
U 1 1 545A5EAC
P 750 1200
F 0 "C1" H 775 1250 30  0000 L CNN
F 1 "1uF" H 775 1150 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 750 1200 60  0001 C CNN
F 3 "" H 750 1200 60  0000 C CNN
F 4 "c" H 750 1200 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 750 1200 60  0001 C CNN "SBAPN"
F 6 "LMK107B7105KA-T" H 750 1200 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 750 1200 60  0001 C CNN "KITTING"
F 8 "Value" H 750 1200 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 750 1200 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf#page=45" H 750 1200 60  0001 C CNN "LINK_PAGE"
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L Csmall C3
U 1 1 545A8527
P 1000 6650
F 0 "C3" H 1025 6700 30  0000 L CNN
F 1 ".1uF" H 1025 6600 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 1000 6650 60  0001 C CNN
F 3 "" H 1000 6650 60  0000 C CNN
F 4 "c" H 1000 6650 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 1000 6650 60  0001 C CNN "SBAPN"
F 6 "ValueGRM188R71C104KA01D" H 1000 6650 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 1000 6650 60  0001 C CNN "KITTING"
F 8 "Value" H 1000 6650 60  0001 C CNN "KITTING_D"
F 9 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 1000 6650 60  0001 C CNN "LINK"
F 10 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf#page=26" H 1000 6650 60  0001 C CNN "LINK_PAGE"
	1    1000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6550 1000 6450
Wire Wire Line
	1000 6750 1000 6850
Wire Wire Line
	3100 1250 3100 1350
$Comp
L Csmall C18
U 1 1 545ABF68
P 4650 1150
F 0 "C18" H 4675 1200 30  0000 L CNN
F 1 "10uF" H 4675 1100 30  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 4650 1150 60  0001 C CNN
F 3 "" H 4650 1150 60  0000 C CNN
F 4 "c" H 4650 1150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4650 1150 60  0001 C CNN "SBAPN"
F 6 "CL31A106KBHNNNE" H 4650 1150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4650 1150 60  0001 C CNN "KITTING"
F 8 "Value" H 4650 1150 60  0001 C CNN "KITTING_D"
F 9 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf" H 4650 1150 60  0001 C CNN "LINK"
F 10 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf#page=76" H 4650 1150 60  0001 C CNN "LINK_PAGE"
	1    4650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1350 4650 1250
Wire Wire Line
	5800 2200 5800 2050
$Comp
L USB_MICRO_OUT U13
U 1 1 545C112A
P 10900 1250
F 0 "U13" H 10850 850 60  0000 C CNN
F 1 "USB_MICRO_OUT" H 10750 1450 60  0000 C CNN
F 2 "apro_lib:MICRO_USB" H 10650 1650 60  0001 C CNN
F 3 "" H 10650 1650 60  0000 C CNN
F 4 "c" H 10900 1250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 10900 1250 60  0001 C CNN "SBAPN"
F 6 "0473461001" H 10900 1250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 10900 1250 60  0001 C CNN "KITTING"
F 8 "Value" H 10900 1250 60  0001 C CNN "KITTING_D"
F 9 "www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 10900 1250 60  0001 C CNN "LINK"
F 10 "www.molex.com/pdm_docs/sd/473461001_sd.pdf#page=2" H 10900 1250 60  0001 C CNN "LINK_PAGE"
	1    10900 1250
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_OUT U14
U 1 1 545C2786
P 10900 2750
F 0 "U14" H 10850 2350 60  0000 C CNN
F 1 "USB_MICRO_OUT" H 10750 2950 60  0000 C CNN
F 2 "apro_lib:MICRO_USB" H 10650 3150 60  0001 C CNN
F 3 "" H 10650 3150 60  0000 C CNN
F 4 "c" H 10900 2750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 10900 2750 60  0001 C CNN "SBAPN"
F 6 "0473461001" H 10900 2750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 10900 2750 60  0001 C CNN "KITTING"
F 8 "Value" H 10900 2750 60  0001 C CNN "KITTING_D"
F 9 "www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 10900 2750 60  0001 C CNN "LINK"
F 10 "www.molex.com/pdm_docs/sd/473461001_sd.pdf#page=2" H 10900 2750 60  0001 C CNN "LINK_PAGE"
	1    10900 2750
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_OUT U15
U 1 1 545C2CF0
P 10900 3700
F 0 "U15" H 10850 3300 60  0000 C CNN
F 1 "USB_MICRO_OUT" H 10750 3900 60  0000 C CNN
F 2 "apro_lib:MICRO_USB" H 10650 4100 60  0001 C CNN
F 3 "" H 10650 4100 60  0000 C CNN
F 4 "c" H 10900 3700 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 10900 3700 60  0001 C CNN "SBAPN"
F 6 "0473461001" H 10900 3700 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 10900 3700 60  0001 C CNN "KITTING"
F 8 "Value" H 10900 3700 60  0001 C CNN "KITTING_D"
F 9 "www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 10900 3700 60  0001 C CNN "LINK"
F 10 "www.molex.com/pdm_docs/sd/473461001_sd.pdf#page=2" H 10900 3700 60  0001 C CNN "LINK_PAGE"
	1    10900 3700
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_OUT U16
U 1 1 545C3036
P 10900 5200
F 0 "U16" H 10850 4800 60  0000 C CNN
F 1 "USB_MICRO_OUT" H 10900 5400 60  0000 C CNN
F 2 "apro_lib:MICRO_USB" H 10650 5600 60  0001 C CNN
F 3 "" H 10650 5600 60  0000 C CNN
F 4 "c" H 10900 5200 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 10900 5200 60  0001 C CNN "SBAPN"
F 6 "0473461001" H 10900 5200 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 10900 5200 60  0001 C CNN "KITTING"
F 8 "Value" H 10900 5200 60  0001 C CNN "KITTING_D"
F 9 "www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 10900 5200 60  0001 C CNN "LINK"
F 10 "www.molex.com/pdm_docs/sd/473461001_sd.pdf#page=2" H 10900 5200 60  0001 C CNN "LINK_PAGE"
	1    10900 5200
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_OUT U10
U 1 1 545C630A
P 8800 2250
F 0 "U10" H 8750 1850 60  0000 C CNN
F 1 "USB_MICRO_OUT" H 8650 2450 60  0000 C CNN
F 2 "apro_lib:MICRO_USB" H 8550 2650 60  0001 C CNN
F 3 "" H 8550 2650 60  0000 C CNN
F 4 "c" H 8800 2250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 8800 2250 60  0001 C CNN "SBAPN"
F 6 "0473461001" H 8800 2250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 8800 2250 60  0001 C CNN "KITTING"
F 8 "Value" H 8800 2250 60  0001 C CNN "KITTING_D"
F 9 "www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 8800 2250 60  0001 C CNN "LINK"
F 10 "www.molex.com/pdm_docs/sd/473461001_sd.pdf#page=2" H 8800 2250 60  0001 C CNN "LINK_PAGE"
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_OUT U8
U 1 1 545C677E
P 8450 3750
F 0 "U8" H 8400 3350 60  0000 C CNN
F 1 "USB_MICRO_OUT" H 8450 3950 60  0000 C CNN
F 2 "apro_lib:MICRO_USB" H 8200 4150 60  0001 C CNN
F 3 "" H 8200 4150 60  0000 C CNN
F 4 "c" H 8450 3750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 8450 3750 60  0001 C CNN "SBAPN"
F 6 "0473461001" H 8450 3750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 8450 3750 60  0001 C CNN "KITTING"
F 8 "Value" H 8450 3750 60  0001 C CNN "KITTING_D"
F 9 "www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 8450 3750 60  0001 C CNN "LINK"
F 10 "www.molex.com/pdm_docs/sd/473461001_sd.pdf#page=2" H 8450 3750 60  0001 C CNN "LINK_PAGE"
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_OUT U9
U 1 1 545C6DB2
P 8450 5250
F 0 "U9" H 8400 4850 60  0000 C CNN
F 1 "USB_MICRO_OUT" H 8450 5450 60  0000 C CNN
F 2 "apro_lib:MICRO_USB" H 8200 5650 60  0001 C CNN
F 3 "" H 8200 5650 60  0000 C CNN
F 4 "c" H 8450 5250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 8450 5250 60  0001 C CNN "SBAPN"
F 6 "0473461001" H 8450 5250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 8450 5250 60  0001 C CNN "KITTING"
F 8 "Value" H 8450 5250 60  0001 C CNN "KITTING_D"
F 9 "www.molex.com/pdm_docs/sd/473461001_sd.pdf" H 8450 5250 60  0001 C CNN "LINK"
F 10 "www.molex.com/pdm_docs/sd/473461001_sd.pdf#page=2" H 8450 5250 60  0001 C CNN "LINK_PAGE"
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 545DE7C4
P 2600 1200
F 0 "R2" V 2680 1200 40  0000 C CNN
F 1 "15k" V 2607 1201 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2530 1200 30  0001 C CNN
F 3 "" H 2600 1200 30  0000 C CNN
F 4 "c" H 2600 1200 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2600 1200 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 2600 1200 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2600 1200 60  0001 C CNN "KITTING"
F 8 "Value" H 2600 1200 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2600 1200 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 2600 1200 60  0001 C CNN "LINK_PAGE"
	1    2600 1200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 545DE850
P 2600 1350
F 0 "R3" V 2680 1350 40  0000 C CNN
F 1 "15k" V 2607 1351 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2530 1350 30  0001 C CNN
F 3 "" H 2600 1350 30  0000 C CNN
F 4 "c" H 2600 1350 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2600 1350 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 2600 1350 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2600 1350 60  0001 C CNN "KITTING"
F 8 "Value" H 2600 1350 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2600 1350 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 2600 1350 60  0001 C CNN "LINK_PAGE"
	1    2600 1350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 545DE8E1
P 2600 1500
F 0 "R4" V 2680 1500 40  0000 C CNN
F 1 "15k" V 2607 1501 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2530 1500 30  0001 C CNN
F 3 "" H 2600 1500 30  0000 C CNN
F 4 "c" H 2600 1500 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2600 1500 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 2600 1500 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2600 1500 60  0001 C CNN "KITTING"
F 8 "Value" H 2600 1500 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2600 1500 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 2600 1500 60  0001 C CNN "LINK_PAGE"
	1    2600 1500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 545DEC55
P 2600 2450
F 0 "R5" V 2680 2450 40  0000 C CNN
F 1 "15k" V 2607 2451 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2530 2450 30  0001 C CNN
F 3 "" H 2600 2450 30  0000 C CNN
F 4 "c" H 2600 2450 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2600 2450 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 2600 2450 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2600 2450 60  0001 C CNN "KITTING"
F 8 "Value" H 2600 2450 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2600 2450 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 2600 2450 60  0001 C CNN "LINK_PAGE"
	1    2600 2450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 545DED73
P 2600 2600
F 0 "R6" V 2680 2600 40  0000 C CNN
F 1 "15k" V 2607 2601 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2530 2600 30  0001 C CNN
F 3 "" H 2600 2600 30  0000 C CNN
F 4 "c" H 2600 2600 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2600 2600 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 2600 2600 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2600 2600 60  0001 C CNN "KITTING"
F 8 "Value" H 2600 2600 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2600 2600 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 2600 2600 60  0001 C CNN "LINK_PAGE"
	1    2600 2600
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 545DEE03
P 2600 2750
F 0 "R7" V 2680 2750 40  0000 C CNN
F 1 "15k" V 2607 2751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 2530 2750 30  0001 C CNN
F 3 "" H 2600 2750 30  0000 C CNN
F 4 "c" H 2600 2750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2600 2750 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 2600 2750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2600 2750 60  0001 C CNN "KITTING"
F 8 "Value" H 2600 2750 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 2600 2750 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 2600 2750 60  0001 C CNN "LINK_PAGE"
	1    2600 2750
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 545E18CF
P 4850 2600
F 0 "R21" V 4930 2600 40  0000 C CNN
F 1 "15k" V 4857 2601 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 2600 30  0001 C CNN
F 3 "" H 4850 2600 30  0000 C CNN
F 4 "c" H 4850 2600 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 2600 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 2600 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 2600 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 2600 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 2600 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 2600 60  0001 C CNN "LINK_PAGE"
	1    4850 2600
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 545E1AB5
P 4850 2750
F 0 "R22" V 4930 2750 40  0000 C CNN
F 1 "15k" V 4857 2751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 2750 30  0001 C CNN
F 3 "" H 4850 2750 30  0000 C CNN
F 4 "c" H 4850 2750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 2750 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 2750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 2750 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 2750 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 2750 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 2750 60  0001 C CNN "LINK_PAGE"
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 545E1B3E
P 4850 2900
F 0 "R23" V 4930 2900 40  0000 C CNN
F 1 "15k" V 4857 2901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 2900 30  0001 C CNN
F 3 "" H 4850 2900 30  0000 C CNN
F 4 "c" H 4850 2900 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 2900 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 2900 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 2900 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 2900 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 2900 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 2900 60  0001 C CNN "LINK_PAGE"
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 545E1C88
P 4850 3050
F 0 "R24" V 4930 3050 40  0000 C CNN
F 1 "15k" V 4857 3051 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 3050 30  0001 C CNN
F 3 "" H 4850 3050 30  0000 C CNN
F 4 "c" H 4850 3050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 3050 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 3050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 3050 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 3050 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 3050 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 3050 60  0001 C CNN "LINK_PAGE"
	1    4850 3050
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 545E1D0F
P 4850 3200
F 0 "R25" V 4930 3200 40  0000 C CNN
F 1 "15k" V 4857 3201 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 3200 30  0001 C CNN
F 3 "" H 4850 3200 30  0000 C CNN
F 4 "c" H 4850 3200 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 3200 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 3200 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 3200 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 3200 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 3200 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 3200 60  0001 C CNN "LINK_PAGE"
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 545E1D97
P 4850 3350
F 0 "R26" V 4930 3350 40  0000 C CNN
F 1 "15k" V 4857 3351 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 3350 30  0001 C CNN
F 3 "" H 4850 3350 30  0000 C CNN
F 4 "c" H 4850 3350 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 3350 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 3350 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 3350 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 3350 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 3350 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 3350 60  0001 C CNN "LINK_PAGE"
	1    4850 3350
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 545E2019
P 4850 3500
F 0 "R27" V 4930 3500 40  0000 C CNN
F 1 "15k" V 4857 3501 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 3500 30  0001 C CNN
F 3 "" H 4850 3500 30  0000 C CNN
F 4 "c" H 4850 3500 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 3500 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 3500 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 3500 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 3500 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 3500 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 3500 60  0001 C CNN "LINK_PAGE"
	1    4850 3500
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 545E20A3
P 4850 3650
F 0 "R28" V 4930 3650 40  0000 C CNN
F 1 "15k" V 4857 3651 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 3650 30  0001 C CNN
F 3 "" H 4850 3650 30  0000 C CNN
F 4 "c" H 4850 3650 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 3650 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 3650 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 3650 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 3650 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 3650 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 3650 60  0001 C CNN "LINK_PAGE"
	1    4850 3650
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 545E212E
P 4850 3800
F 0 "R29" V 4930 3800 40  0000 C CNN
F 1 "15k" V 4857 3801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 3800 30  0001 C CNN
F 3 "" H 4850 3800 30  0000 C CNN
F 4 "c" H 4850 3800 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 3800 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 3800 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 3800 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 3800 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 3800 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 3800 60  0001 C CNN "LINK_PAGE"
	1    4850 3800
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 545E21BA
P 4850 3950
F 0 "R30" V 4930 3950 40  0000 C CNN
F 1 "15k" V 4857 3951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 3950 30  0001 C CNN
F 3 "" H 4850 3950 30  0000 C CNN
F 4 "c" H 4850 3950 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 3950 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 3950 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 3950 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 3950 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 3950 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 3950 60  0001 C CNN "LINK_PAGE"
	1    4850 3950
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 545E2247
P 4850 4100
F 0 "R31" V 4930 4100 40  0000 C CNN
F 1 "15k" V 4857 4101 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 4100 30  0001 C CNN
F 3 "" H 4850 4100 30  0000 C CNN
F 4 "c" H 4850 4100 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 4100 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 4100 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 4100 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 4100 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 4100 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 4100 60  0001 C CNN "LINK_PAGE"
	1    4850 4100
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 545E22D5
P 4850 4250
F 0 "R32" V 4930 4250 40  0000 C CNN
F 1 "15k" V 4857 4251 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 4250 30  0001 C CNN
F 3 "" H 4850 4250 30  0000 C CNN
F 4 "c" H 4850 4250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 4250 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 4250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 4250 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 4250 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 4250 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 4250 60  0001 C CNN "LINK_PAGE"
	1    4850 4250
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 545E2364
P 4850 4400
F 0 "R33" V 4930 4400 40  0000 C CNN
F 1 "15k" V 4857 4401 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 4400 30  0001 C CNN
F 3 "" H 4850 4400 30  0000 C CNN
F 4 "c" H 4850 4400 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 4400 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 4400 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 4400 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 4400 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 4400 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 4400 60  0001 C CNN "LINK_PAGE"
	1    4850 4400
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 545E23F4
P 4850 4550
F 0 "R34" V 4930 4550 40  0000 C CNN
F 1 "15k" V 4857 4551 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4780 4550 30  0001 C CNN
F 3 "" H 4850 4550 30  0000 C CNN
F 4 "c" H 4850 4550 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4850 4550 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ153" H 4850 4550 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4850 4550 60  0001 C CNN "KITTING"
F 8 "Value" H 4850 4550 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4850 4550 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 4850 4550 60  0001 C CNN "LINK_PAGE"
	1    4850 4550
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 545E42F5
P 4900 5150
F 0 "R35" V 4980 5150 40  0000 C CNN
F 1 "30" V 4907 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4830 5150 30  0001 C CNN
F 3 "" H 4900 5150 30  0000 C CNN
F 4 "c" H 4900 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4900 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 4900 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4900 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 4900 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 4900 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 4900 5150 60  0001 C CNN "LINK_PAGE"
	1    4900 5150
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 545E437A
P 4750 5150
F 0 "R20" V 4830 5150 40  0000 C CNN
F 1 "30" V 4757 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4680 5150 30  0001 C CNN
F 3 "" H 4750 5150 30  0000 C CNN
F 4 "c" H 4750 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4750 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 4750 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4750 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 4750 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 4750 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 4750 5150 60  0001 C CNN "LINK_PAGE"
	1    4750 5150
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 545E4400
P 4600 5150
F 0 "R19" V 4680 5150 40  0000 C CNN
F 1 "30" V 4607 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4530 5150 30  0001 C CNN
F 3 "" H 4600 5150 30  0000 C CNN
F 4 "c" H 4600 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4600 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 4600 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4600 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 4600 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 4600 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 4600 5150 60  0001 C CNN "LINK_PAGE"
	1    4600 5150
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 545E4487
P 4450 5150
F 0 "R18" V 4530 5150 40  0000 C CNN
F 1 "30" V 4457 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4380 5150 30  0001 C CNN
F 3 "" H 4450 5150 30  0000 C CNN
F 4 "c" H 4450 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4450 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 4450 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4450 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 4450 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 4450 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 4450 5150 60  0001 C CNN "LINK_PAGE"
	1    4450 5150
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 545E4513
P 4300 5150
F 0 "R17" V 4380 5150 40  0000 C CNN
F 1 "30" V 4307 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4230 5150 30  0001 C CNN
F 3 "" H 4300 5150 30  0000 C CNN
F 4 "c" H 4300 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4300 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 4300 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4300 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 4300 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 4300 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 4300 5150 60  0001 C CNN "LINK_PAGE"
	1    4300 5150
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 545E459C
P 4150 5150
F 0 "R16" V 4230 5150 40  0000 C CNN
F 1 "30" V 4157 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 4080 5150 30  0001 C CNN
F 3 "" H 4150 5150 30  0000 C CNN
F 4 "c" H 4150 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4150 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 4150 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4150 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 4150 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 4150 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 4150 5150 60  0001 C CNN "LINK_PAGE"
	1    4150 5150
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 545E4626
P 4000 5150
F 0 "R15" V 4080 5150 40  0000 C CNN
F 1 "30" V 4007 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3930 5150 30  0001 C CNN
F 3 "" H 4000 5150 30  0000 C CNN
F 4 "c" H 4000 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4000 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 4000 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4000 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 4000 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 4000 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 4000 5150 60  0001 C CNN "LINK_PAGE"
	1    4000 5150
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 545E46B5
P 3850 5150
F 0 "R14" V 3930 5150 40  0000 C CNN
F 1 "30" V 3857 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3780 5150 30  0001 C CNN
F 3 "" H 3850 5150 30  0000 C CNN
F 4 "c" H 3850 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3850 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 3850 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3850 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 3850 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 3850 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 3850 5150 60  0001 C CNN "LINK_PAGE"
	1    3850 5150
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 545E4745
P 3700 5150
F 0 "R13" V 3780 5150 40  0000 C CNN
F 1 "30" V 3707 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3630 5150 30  0001 C CNN
F 3 "" H 3700 5150 30  0000 C CNN
F 4 "c" H 3700 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3700 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 3700 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3700 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 3700 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 3700 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 3700 5150 60  0001 C CNN "LINK_PAGE"
	1    3700 5150
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 545E47D2
P 3550 5150
F 0 "R12" V 3630 5150 40  0000 C CNN
F 1 "30" V 3557 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3480 5150 30  0001 C CNN
F 3 "" H 3550 5150 30  0000 C CNN
F 4 "c" H 3550 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3550 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 3550 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3550 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 3550 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 3550 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 3550 5150 60  0001 C CNN "LINK_PAGE"
	1    3550 5150
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 545E4860
P 3400 5150
F 0 "R11" V 3480 5150 40  0000 C CNN
F 1 "30" V 3407 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3330 5150 30  0001 C CNN
F 3 "" H 3400 5150 30  0000 C CNN
F 4 "c" H 3400 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3400 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 3400 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3400 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 3400 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 3400 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 3400 5150 60  0001 C CNN "LINK_PAGE"
	1    3400 5150
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 545E48EF
P 3250 5150
F 0 "R10" V 3330 5150 40  0000 C CNN
F 1 "30" V 3257 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3180 5150 30  0001 C CNN
F 3 "" H 3250 5150 30  0000 C CNN
F 4 "c" H 3250 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3250 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 3250 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3250 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 3250 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 3250 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 3250 5150 60  0001 C CNN "LINK_PAGE"
	1    3250 5150
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 545E497F
P 3100 5150
F 0 "R9" V 3180 5150 40  0000 C CNN
F 1 "30" V 3107 5151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3030 5150 30  0001 C CNN
F 3 "" H 3100 5150 30  0000 C CNN
F 4 "c" H 3100 5150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3100 5150 60  0001 C CNN "SBAPN"
F 6 "ERJ3EKF30R0V" H 3100 5150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3100 5150 60  0001 C CNN "KITTING"
F 8 "Value" H 3100 5150 60  0001 C CNN "KITTING_D"
F 9 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf" H 3100 5150 60  0001 C CNN "LINK"
F 10 "http://industrial.panasonic.com/www-data/pdf/AOA0000/AOA0000PE36.pdf#page=19" H 3100 5150 60  0001 C CNN "LINK_PAGE"
	1    3100 5150
	-1   0    0    1   
$EndComp
$Comp
L Csmall C8
U 1 1 545E9E71
P 3250 7050
F 0 "C8" H 3275 7100 30  0000 L CNN
F 1 "22pF" H 3275 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3250 7050 60  0001 C CNN
F 3 "" H 3250 7050 60  0000 C CNN
F 4 "c" H 3250 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3250 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 3250 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3250 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 3250 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3250 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 3250 7050 60  0001 C CNN "LINK_PAGE"
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C9
U 1 1 545E9EF6
P 3400 7050
F 0 "C9" H 3425 7100 30  0000 L CNN
F 1 "22pF" H 3425 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3400 7050 60  0001 C CNN
F 3 "" H 3400 7050 60  0000 C CNN
F 4 "c" H 3400 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3400 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 3400 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3400 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 3400 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3400 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 3400 7050 60  0001 C CNN "LINK_PAGE"
	1    3400 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C10
U 1 1 545E9F7C
P 3550 7050
F 0 "C10" H 3575 7100 30  0000 L CNN
F 1 "22pF" H 3575 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3550 7050 60  0001 C CNN
F 3 "" H 3550 7050 60  0000 C CNN
F 4 "c" H 3550 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3550 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 3550 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3550 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 3550 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3550 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 3550 7050 60  0001 C CNN "LINK_PAGE"
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C11
U 1 1 545EA003
P 3700 7050
F 0 "C11" H 3725 7100 30  0000 L CNN
F 1 "22pF" H 3725 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3700 7050 60  0001 C CNN
F 3 "" H 3700 7050 60  0000 C CNN
F 4 "c" H 3700 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3700 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 3700 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3700 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 3700 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3700 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 3700 7050 60  0001 C CNN "LINK_PAGE"
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C12
U 1 1 545EA08B
P 3850 7050
F 0 "C12" H 3875 7100 30  0000 L CNN
F 1 "22pF" H 3875 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3850 7050 60  0001 C CNN
F 3 "" H 3850 7050 60  0000 C CNN
F 4 "c" H 3850 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3850 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 3850 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3850 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 3850 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3850 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 3850 7050 60  0001 C CNN "LINK_PAGE"
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C13
U 1 1 545EA114
P 4000 7050
F 0 "C13" H 4025 7100 30  0000 L CNN
F 1 "22pF" H 4025 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4000 7050 60  0001 C CNN
F 3 "" H 4000 7050 60  0000 C CNN
F 4 "c" H 4000 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4000 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 4000 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4000 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 4000 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4000 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 4000 7050 60  0001 C CNN "LINK_PAGE"
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C14
U 1 1 545EA39C
P 4150 7050
F 0 "C14" H 4175 7100 30  0000 L CNN
F 1 "22pF" H 4175 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4150 7050 60  0001 C CNN
F 3 "" H 4150 7050 60  0000 C CNN
F 4 "c" H 4150 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4150 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 4150 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4150 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 4150 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4150 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 4150 7050 60  0001 C CNN "LINK_PAGE"
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C15
U 1 1 545EA427
P 4300 7050
F 0 "C15" H 4325 7100 30  0000 L CNN
F 1 "22pF" H 4325 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4300 7050 60  0001 C CNN
F 3 "" H 4300 7050 60  0000 C CNN
F 4 "c" H 4300 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4300 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 4300 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4300 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 4300 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4300 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 4300 7050 60  0001 C CNN "LINK_PAGE"
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C16
U 1 1 545EA4B3
P 4450 7050
F 0 "C16" H 4475 7100 30  0000 L CNN
F 1 "22pF" H 4475 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4450 7050 60  0001 C CNN
F 3 "" H 4450 7050 60  0000 C CNN
F 4 "c" H 4450 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4450 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 4450 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4450 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 4450 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4450 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 4450 7050 60  0001 C CNN "LINK_PAGE"
	1    4450 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C17
U 1 1 545EA540
P 4600 7050
F 0 "C17" H 4625 7100 30  0000 L CNN
F 1 "22pF" H 4625 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4600 7050 60  0001 C CNN
F 3 "" H 4600 7050 60  0000 C CNN
F 4 "c" H 4600 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4600 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 4600 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4600 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 4600 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4600 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 4600 7050 60  0001 C CNN "LINK_PAGE"
	1    4600 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C19
U 1 1 545EA5CE
P 4750 7050
F 0 "C19" H 4775 7100 30  0000 L CNN
F 1 "22pF" H 4775 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4750 7050 60  0001 C CNN
F 3 "" H 4750 7050 60  0000 C CNN
F 4 "c" H 4750 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4750 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 4750 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4750 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 4750 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4750 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 4750 7050 60  0001 C CNN "LINK_PAGE"
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C20
U 1 1 545EA65D
P 4900 7050
F 0 "C20" H 4925 7100 30  0000 L CNN
F 1 "22pF" H 4925 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4900 7050 60  0001 C CNN
F 3 "" H 4900 7050 60  0000 C CNN
F 4 "c" H 4900 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 4900 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 4900 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 4900 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 4900 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4900 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 4900 7050 60  0001 C CNN "LINK_PAGE"
	1    4900 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C21
U 1 1 545EA6ED
P 5050 7050
F 0 "C21" H 5075 7100 30  0000 L CNN
F 1 "22pF" H 5075 7000 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 5050 7050 60  0001 C CNN
F 3 "" H 5050 7050 60  0000 C CNN
F 4 "c" H 5050 7050 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5050 7050 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 5050 7050 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5050 7050 60  0001 C CNN "KITTING"
F 8 "Value" H 5050 7050 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5050 7050 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 5050 7050 60  0001 C CNN "LINK_PAGE"
	1    5050 7050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C22
U 1 1 545ED6F7
P 5550 1950
F 0 "C22" H 5575 2000 30  0000 L CNN
F 1 "22pF" H 5575 1900 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 5550 1950 60  0001 C CNN
F 3 "" H 5550 1950 60  0000 C CNN
F 4 "c" H 5550 1950 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5550 1950 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 5550 1950 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5550 1950 60  0001 C CNN "KITTING"
F 8 "Value" H 5550 1950 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5550 1950 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 5550 1950 60  0001 C CNN "LINK_PAGE"
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L Csmall C23
U 1 1 545EDCC7
P 5800 1950
F 0 "C23" H 5825 2000 30  0000 L CNN
F 1 "22pF" H 5825 1900 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 5800 1950 60  0001 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
F 4 "c" H 5800 1950 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5800 1950 60  0001 C CNN "SBAPN"
F 6 "GRM1885C1H220FA01J" H 5800 1950 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5800 1950 60  0001 C CNN "KITTING"
F 8 "Value" H 5800 1950 60  0001 C CNN "KITTING_D"
F 9 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5800 1950 60  0001 C CNN "LINK"
F 10 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx#page=176" H 5800 1950 60  0001 C CNN "LINK_PAGE"
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L Csmall C2
U 1 1 545AF3E4
P 750 2550
F 0 "C2" H 775 2600 30  0000 L CNN
F 1 "1uF" H 775 2500 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 750 2550 60  0001 C CNN
F 3 "" H 750 2550 60  0000 C CNN
F 4 "c" H 750 2550 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 750 2550 60  0001 C CNN "SBAPN"
F 6 "LMK107B7105KA-T" H 750 2550 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 750 2550 60  0001 C CNN "KITTING"
F 8 "Value" H 750 2550 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 750 2550 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf#page=45" H 750 2550 60  0001 C CNN "LINK_PAGE"
	1    750  2550
	1    0    0    -1  
$EndComp
$Comp
L Csmall C6
U 1 1 545AFE81
P 3100 1150
F 0 "C6" H 3125 1200 30  0000 L CNN
F 1 "1uF" H 3125 1100 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3100 1150 60  0001 C CNN
F 3 "" H 3100 1150 60  0000 C CNN
F 4 "c" H 3100 1150 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 3100 1150 60  0001 C CNN "SBAPN"
F 6 "LMK107B7105KA-T" H 3100 1150 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 3100 1150 60  0001 C CNN "KITTING"
F 8 "Value" H 3100 1150 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3100 1150 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf#page=45" H 3100 1150 60  0001 C CNN "LINK_PAGE"
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C5
U 1 1 545B794E
P 2200 7400
F 0 "C5" H 2225 7450 30  0000 L CNN
F 1 "33pF" H 2225 7350 30  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 2200 7400 60  0001 C CNN
F 3 "" H 2200 7400 60  0000 C CNN
F 4 "c" H 2200 7400 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 2200 7400 60  0001 C CNN "SBAPN"
F 6 "GRM188R60J226MEA0D" H 2200 7400 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 2200 7400 60  0001 C CNN "KITTING"
F 8 "Value" H 2200 7400 60  0001 C CNN "KITTING_D"
F 9 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R60J226MEA0-01.pdf" H 2200 7400 60  0001 C CNN "LINK"
F 10 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R60J226MEA0-01.pdf#page=26" H 2200 7400 60  0001 C CNN "LINK_PAGE"
	1    2200 7400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C27
U 1 1 545BBB20
P 7550 1200
F 0 "C27" H 7575 1250 30  0000 L CNN
F 1 "10uF" H 7575 1150 30  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 7550 1200 60  0001 C CNN
F 3 "" H 7550 1200 60  0000 C CNN
F 4 "c" H 7550 1200 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7550 1200 60  0001 C CNN "SBAPN"
F 6 "CL31A106KBHNNNE" H 7550 1200 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7550 1200 60  0001 C CNN "KITTING"
F 8 "Value" H 7550 1200 60  0001 C CNN "KITTING_D"
F 9 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf" H 7550 1200 60  0001 C CNN "LINK"
F 10 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf#page=76" H 7550 1200 60  0001 C CNN "LINK_PAGE"
	1    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 545C4968
P 6100 1400
F 0 "R43" V 6180 1400 40  0000 C CNN
F 1 "1.5k" V 6107 1401 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 6030 1400 30  0001 C CNN
F 3 "" H 6100 1400 30  0000 C CNN
F 4 "c" H 6100 1400 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 6100 1400 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ152" H 6100 1400 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 6100 1400 60  0001 C CNN "KITTING"
F 8 "Value" H 6100 1400 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 6100 1400 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 6100 1400 60  0001 C CNN "LINK_PAGE"
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 545C7990
P 5400 6750
F 0 "R37" V 5480 6750 40  0000 C CNN
F 1 "1k" V 5407 6751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5330 6750 30  0001 C CNN
F 3 "" H 5400 6750 30  0000 C CNN
F 4 "c" H 5400 6750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5400 6750 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ102" H 5400 6750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5400 6750 60  0001 C CNN "KITTING"
F 8 "Value" H 5400 6750 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 5400 6750 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 5400 6750 60  0001 C CNN "LINK_PAGE"
	1    5400 6750
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 545C84F8
P 5650 6750
F 0 "R40" V 5730 6750 40  0000 C CNN
F 1 "1k" V 5657 6751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5580 6750 30  0001 C CNN
F 3 "" H 5650 6750 30  0000 C CNN
F 4 "c" H 5650 6750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5650 6750 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ102" H 5650 6750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5650 6750 60  0001 C CNN "KITTING"
F 8 "Value" H 5650 6750 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 5650 6750 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 5650 6750 60  0001 C CNN "LINK_PAGE"
	1    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 545C858B
P 5900 6750
F 0 "R42" V 5980 6750 40  0000 C CNN
F 1 "1k" V 5907 6751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5830 6750 30  0001 C CNN
F 3 "" H 5900 6750 30  0000 C CNN
F 4 "c" H 5900 6750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5900 6750 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ102" H 5900 6750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5900 6750 60  0001 C CNN "KITTING"
F 8 "Value" H 5900 6750 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 5900 6750 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 5900 6750 60  0001 C CNN "LINK_PAGE"
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 545C861F
P 6200 6450
F 0 "R44" V 6280 6450 40  0000 C CNN
F 1 "1k" V 6207 6451 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 6130 6450 30  0001 C CNN
F 3 "" H 6200 6450 30  0000 C CNN
F 4 "c" H 6200 6450 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 6200 6450 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ102" H 6200 6450 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 6200 6450 60  0001 C CNN "KITTING"
F 8 "Value" H 6200 6450 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 6200 6450 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 6200 6450 60  0001 C CNN "LINK_PAGE"
	1    6200 6450
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 545C9C90
P 7950 1450
F 0 "R45" V 8030 1450 40  0000 C CNN
F 1 "1k" V 7957 1451 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 7880 1450 30  0001 C CNN
F 3 "" H 7950 1450 30  0000 C CNN
F 4 "c" H 7950 1450 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7950 1450 60  0001 C CNN "SBAPN"
F 6 "ESR03EZPJ102" H 7950 1450 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7950 1450 60  0001 C CNN "KITTING"
F 8 "Value" H 7950 1450 60  0001 C CNN "KITTING_D"
F 9 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 7950 1450 60  0001 C CNN "LINK"
F 10 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf#page=2" H 7950 1450 60  0001 C CNN "LINK_PAGE"
	1    7950 1450
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 545B51FD
P 8350 1100
F 0 "D6" H 8350 1200 50  0000 C CNN
F 1 "LED" H 8350 1000 50  0000 C CNN
F 2 "LEDs:LED-0603" H 8350 1100 60  0001 C CNN
F 3 "" H 8350 1100 60  0000 C CNN
F 4 "c" H 8350 1100 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 8350 1100 60  0001 C CNN "SBAPN"
F 6 "APT1608SGC" H 8350 1100 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 8350 1100 60  0001 C CNN "KITTING"
F 8 "Value" H 8350 1100 60  0001 C CNN "KITTING_D"
F 9 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf" H 8350 1100 60  0001 C CNN "LINK"
F 10 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf#page=4" H 8350 1100 60  0001 C CNN "LINK_PAGE"
	1    8350 1100
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 545B7636
P 5400 7250
F 0 "D1" H 5400 7350 50  0000 C CNN
F 1 "LED" H 5400 7150 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5400 7250 60  0001 C CNN
F 3 "" H 5400 7250 60  0000 C CNN
F 4 "c" H 5400 7250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5400 7250 60  0001 C CNN "SBAPN"
F 6 "APT1608SGC" H 5400 7250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5400 7250 60  0001 C CNN "KITTING"
F 8 "Value" H 5400 7250 60  0001 C CNN "KITTING_D"
F 9 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf" H 5400 7250 60  0001 C CNN "LINK"
F 10 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf#page=4" H 5400 7250 60  0001 C CNN "LINK_PAGE"
	1    5400 7250
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 545B81EC
P 5650 7250
F 0 "D2" H 5650 7350 50  0000 C CNN
F 1 "LED" H 5650 7150 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5650 7250 60  0001 C CNN
F 3 "" H 5650 7250 60  0000 C CNN
F 4 "c" H 5650 7250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5650 7250 60  0001 C CNN "SBAPN"
F 6 "APT1608SGC" H 5650 7250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5650 7250 60  0001 C CNN "KITTING"
F 8 "Value" H 5650 7250 60  0001 C CNN "KITTING_D"
F 9 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf" H 5650 7250 60  0001 C CNN "LINK"
F 10 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf#page=4" H 5650 7250 60  0001 C CNN "LINK_PAGE"
	1    5650 7250
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 545B827F
P 5900 7250
F 0 "D4" H 5900 7350 50  0000 C CNN
F 1 "LED" H 5900 7150 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5900 7250 60  0001 C CNN
F 3 "" H 5900 7250 60  0000 C CNN
F 4 "c" H 5900 7250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 5900 7250 60  0001 C CNN "SBAPN"
F 6 "APT1608SGC" H 5900 7250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 5900 7250 60  0001 C CNN "KITTING"
F 8 "Value" H 5900 7250 60  0001 C CNN "KITTING_D"
F 9 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf" H 5900 7250 60  0001 C CNN "LINK"
F 10 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf#page=4" H 5900 7250 60  0001 C CNN "LINK_PAGE"
	1    5900 7250
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 545B8313
P 6200 6950
F 0 "D5" H 6200 7050 50  0000 C CNN
F 1 "LED" H 6200 6850 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6200 6950 60  0001 C CNN
F 3 "" H 6200 6950 60  0000 C CNN
F 4 "c" H 6200 6950 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 6200 6950 60  0001 C CNN "SBAPN"
F 6 "APT1608SGC" H 6200 6950 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 6200 6950 60  0001 C CNN "KITTING"
F 8 "Value" H 6200 6950 60  0001 C CNN "KITTING_D"
F 9 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf" H 6200 6950 60  0001 C CNN "LINK"
F 10 "http://www.kingbrightusa.com/images/catalog/SPEC/APT1608SGC.pdf#page=4" H 6200 6950 60  0001 C CNN "LINK_PAGE"
	1    6200 6950
	0    1    1    0   
$EndComp
$Comp
L SN75240 U6
U 1 1 545BCBF1
P 7450 4350
F 0 "U6" H 7550 4100 60  0000 C CNN
F 1 "SN75240" H 7450 4600 60  0000 C CNN
F 2 "usb_hub:TSSOP8" H 7450 4350 60  0001 C CNN
F 3 "" H 7450 4350 60  0000 C CNN
F 4 "c" H 7450 4350 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7450 4350 60  0001 C CNN "SBAPN"
F 6 "SN75240PWR" H 7450 4350 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7450 4350 60  0001 C CNN "KITTING"
F 8 "Value" H 7450 4350 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/sn75240.pdf" H 7450 4350 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/sn75240.pdf#page=12" H 7450 4350 60  0001 C CNN "LINK_PAGE"
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L SN75240 U12
U 1 1 545BE432
P 9850 4300
F 0 "U12" H 9950 4050 60  0000 C CNN
F 1 "SN75240" H 9850 4550 60  0000 C CNN
F 2 "usb_hub:TSSOP8" H 9850 4300 60  0001 C CNN
F 3 "" H 9850 4300 60  0000 C CNN
F 4 "c" H 9850 4300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9850 4300 60  0001 C CNN "SBAPN"
F 6 "SN75240PWR" H 9850 4300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9850 4300 60  0001 C CNN "KITTING"
F 8 "Value" H 9850 4300 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/sn75240.pdf" H 9850 4300 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/sn75240.pdf#page=12" H 9850 4300 60  0001 C CNN "LINK_PAGE"
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L SN75240 U11
U 1 1 545BE842
P 9850 1850
F 0 "U11" H 9950 1600 60  0000 C CNN
F 1 "SN75240" H 9850 2100 60  0000 C CNN
F 2 "usb_hub:TSSOP8" H 9850 1850 60  0001 C CNN
F 3 "" H 9850 1850 60  0000 C CNN
F 4 "c" H 9850 1850 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9850 1850 60  0001 C CNN "SBAPN"
F 6 "SN75240PWR" H 9850 1850 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9850 1850 60  0001 C CNN "KITTING"
F 8 "Value" H 9850 1850 60  0001 C CNN "KITTING_D"
F 9 "http://www.ti.com/lit/ds/symlink/sn75240.pdf" H 9850 1850 60  0001 C CNN "LINK"
F 10 "http://www.ti.com/lit/ds/symlink/sn75240.pdf#page=12" H 9850 1850 60  0001 C CNN "LINK_PAGE"
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L Csmall C29
U 1 1 545C7ED2
P 9400 2400
F 0 "C29" H 9425 2450 30  0000 L CNN
F 1 "100uF" H 9425 2350 30  0000 L CNN
F 2 "SMD_Packages:SMD-1210" H 9400 2400 60  0001 C CNN
F 3 "" H 9400 2400 60  0000 C CNN
F 4 "c" H 9400 2400 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9400 2400 60  0001 C CNN "SBAPN"
F 6 "CL32A107MPVNNNE" H 9400 2400 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9400 2400 60  0001 C CNN "KITTING"
F 8 "Value" H 9400 2400 60  0001 C CNN "KITTING_D"
F 9 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf" H 9400 2400 60  0001 C CNN "LINK"
F 10 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf#page=76" H 9400 2400 60  0001 C CNN "LINK_PAGE"
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C26
U 1 1 545C821D
P 7350 1950
F 0 "C26" H 7375 2000 30  0000 L CNN
F 1 "100uF" H 7375 1900 30  0000 L CNN
F 2 "SMD_Packages:SMD-1210" H 7350 1950 60  0001 C CNN
F 3 "" H 7350 1950 60  0000 C CNN
F 4 "c" H 7350 1950 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7350 1950 60  0001 C CNN "SBAPN"
F 6 "CL32A107MPVNNNE" H 7350 1950 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7350 1950 60  0001 C CNN "KITTING"
F 8 "Value" H 7350 1950 60  0001 C CNN "KITTING_D"
F 9 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf" H 7350 1950 60  0001 C CNN "LINK"
F 10 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf#page=76" H 7350 1950 60  0001 C CNN "LINK_PAGE"
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Csmall C24
U 1 1 545C9065
P 7000 3400
F 0 "C24" H 7025 3450 30  0000 L CNN
F 1 "100uF" H 7025 3350 30  0000 L CNN
F 2 "SMD_Packages:SMD-1210" H 7000 3400 60  0001 C CNN
F 3 "" H 7000 3400 60  0000 C CNN
F 4 "c" H 7000 3400 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7000 3400 60  0001 C CNN "SBAPN"
F 6 "CL32A107MPVNNNE" H 7000 3400 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7000 3400 60  0001 C CNN "KITTING"
F 8 "Value" H 7000 3400 60  0001 C CNN "KITTING_D"
F 9 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf" H 7000 3400 60  0001 C CNN "LINK"
F 10 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf#page=76" H 7000 3400 60  0001 C CNN "LINK_PAGE"
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C25
U 1 1 545C9482
P 7000 4900
F 0 "C25" H 7025 4950 30  0000 L CNN
F 1 "100uF" H 7025 4850 30  0000 L CNN
F 2 "SMD_Packages:SMD-1210" H 7000 4900 60  0001 C CNN
F 3 "" H 7000 4900 60  0000 C CNN
F 4 "c" H 7000 4900 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7000 4900 60  0001 C CNN "SBAPN"
F 6 "CL32A107MPVNNNE" H 7000 4900 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7000 4900 60  0001 C CNN "KITTING"
F 8 "Value" H 7000 4900 60  0001 C CNN "KITTING_D"
F 9 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf" H 7000 4900 60  0001 C CNN "LINK"
F 10 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf#page=76" H 7000 4900 60  0001 C CNN "LINK_PAGE"
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C30
U 1 1 545CA253
P 9400 3350
F 0 "C30" H 9425 3400 30  0000 L CNN
F 1 "100uF" H 9425 3300 30  0000 L CNN
F 2 "SMD_Packages:SMD-1210" H 9400 3350 60  0001 C CNN
F 3 "" H 9400 3350 60  0000 C CNN
F 4 "c" H 9400 3350 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9400 3350 60  0001 C CNN "SBAPN"
F 6 "CL32A107MPVNNNE" H 9400 3350 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9400 3350 60  0001 C CNN "KITTING"
F 8 "Value" H 9400 3350 60  0001 C CNN "KITTING_D"
F 9 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf" H 9400 3350 60  0001 C CNN "LINK"
F 10 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf#page=76" H 9400 3350 60  0001 C CNN "LINK_PAGE"
	1    9400 3350
	1    0    0    -1  
$EndComp
$Comp
L Csmall C31
U 1 1 545CA812
P 9400 4850
F 0 "C31" H 9425 4900 30  0000 L CNN
F 1 "100uF" H 9425 4800 30  0000 L CNN
F 2 "SMD_Packages:SMD-1210" H 9400 4850 60  0001 C CNN
F 3 "" H 9400 4850 60  0000 C CNN
F 4 "c" H 9400 4850 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9400 4850 60  0001 C CNN "SBAPN"
F 6 "CL32A107MPVNNNE" H 9400 4850 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9400 4850 60  0001 C CNN "KITTING"
F 8 "Value" H 9400 4850 60  0001 C CNN "KITTING_D"
F 9 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf" H 9400 4850 60  0001 C CNN "LINK"
F 10 "http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/MLCC.pdf#page=76" H 9400 4850 60  0001 C CNN "LINK_PAGE"
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L2
U 1 1 545CF99E
P 7400 3800
F 0 "L2" H 7500 3800 60  0000 C CNN
F 1 "FERRITE" H 7400 4000 60  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 6950 4000 60  0001 C CNN
F 3 "" H 6950 4000 60  0000 C CNN
F 4 "c" H 7400 3800 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7400 3800 60  0001 C CNN "SBAPN"
F 6 "FBMH1608HM470T" H 7400 3800 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7400 3800 60  0001 C CNN "KITTING"
F 8 "Value" H 7400 3800 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf" H 7400 3800 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf#page=2" H 7400 3800 60  0001 C CNN "LINK_PAGE"
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L1
U 1 1 545CFE71
P 7300 5300
F 0 "L1" H 7400 5300 60  0000 C CNN
F 1 "FERRITE" H 7300 5500 60  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 6850 5500 60  0001 C CNN
F 3 "" H 6850 5500 60  0000 C CNN
F 4 "c" H 7300 5300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 7300 5300 60  0001 C CNN "SBAPN"
F 6 "FBMH1608HM470T" H 7300 5300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 7300 5300 60  0001 C CNN "KITTING"
F 8 "Value" H 7300 5300 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf" H 7300 5300 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf#page=2" H 7300 5300 60  0001 C CNN "LINK_PAGE"
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L7
U 1 1 545CFF4D
P 9700 5250
F 0 "L7" H 9800 5250 60  0000 C CNN
F 1 "FERRITE" H 9700 5450 60  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 9250 5450 60  0001 C CNN
F 3 "" H 9250 5450 60  0000 C CNN
F 4 "c" H 9700 5250 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9700 5250 60  0001 C CNN "SBAPN"
F 6 "FBMH1608HM470T" H 9700 5250 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9700 5250 60  0001 C CNN "KITTING"
F 8 "Value" H 9700 5250 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf" H 9700 5250 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf#page=2" H 9700 5250 60  0001 C CNN "LINK_PAGE"
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L6
U 1 1 545D0024
P 9700 3750
F 0 "L6" H 9800 3750 60  0000 C CNN
F 1 "FERRITE" H 9700 3950 60  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 9250 3950 60  0001 C CNN
F 3 "" H 9250 3950 60  0000 C CNN
F 4 "c" H 9700 3750 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9700 3750 60  0001 C CNN "SBAPN"
F 6 "FBMH1608HM470T" H 9700 3750 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9700 3750 60  0001 C CNN "KITTING"
F 8 "Value" H 9700 3750 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf" H 9700 3750 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf#page=2" H 9700 3750 60  0001 C CNN "LINK_PAGE"
	1    9700 3750
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L5
U 1 1 545D0290
P 9700 2800
F 0 "L5" H 9800 2800 60  0000 C CNN
F 1 "FERRITE" H 9700 3000 60  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 9250 3000 60  0001 C CNN
F 3 "" H 9250 3000 60  0000 C CNN
F 4 "c" H 9700 2800 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9700 2800 60  0001 C CNN "SBAPN"
F 6 "FBMH1608HM470T" H 9700 2800 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9700 2800 60  0001 C CNN "KITTING"
F 8 "Value" H 9700 2800 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf" H 9700 2800 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf#page=2" H 9700 2800 60  0001 C CNN "LINK_PAGE"
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L4
U 1 1 545D0347
P 9700 1300
F 0 "L4" H 9800 1300 60  0000 C CNN
F 1 "FERRITE" H 9700 1500 60  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 9250 1500 60  0001 C CNN
F 3 "" H 9250 1500 60  0000 C CNN
F 4 "c" H 9700 1300 60  0001 C CNN "SUPPLIER"
F 5 "Value" H 9700 1300 60  0001 C CNN "SBAPN"
F 6 "FBMH1608HM470T" H 9700 1300 60  0001 C CNN "MFRPN"
F 7 "tape-with-leader" H 9700 1300 60  0001 C CNN "KITTING"
F 8 "Value" H 9700 1300 60  0001 C CNN "KITTING_D"
F 9 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf" H 9700 1300 60  0001 C CNN "LINK"
F 10 "http://www.yuden.co.jp/productdata/catalog/en/chipbeads01_e.pdf#page=2" H 9700 1300 60  0001 C CNN "LINK_PAGE"
	1    9700 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
