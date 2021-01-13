EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Fernbedienung SABA 6-3D"
Date "2021-01-13"
Rev "1-A"
Comp "Martin Wagner DL2WAG"
Comment1 "Lizenz: CERN-OHL-W (OHL v2)"
Comment2 "Microcontroller + Umgebung"
Comment3 "(Meersburg/Freiburg 6-3D, weitere?)"
Comment4 "Fernbedienung für SABA \"Automatic\" Radios"
$EndDescr
Text GLabel 1700 1900 0    50   BiDi ~ 0
~RESET
Wire Wire Line
	1700 1900 2100 1900
$Comp
L power:GND #PWR0206
U 1 1 5FFCD50A
P 2600 4750
F 0 "#PWR0206" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2605 4577 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5FFCDB31
P 2800 4750
F 0 "#PWR0207" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2805 4577 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 2600 4750
Wire Wire Line
	2800 4600 2800 4750
$Comp
L power:+3V3 #PWR0204
U 1 1 5FFCE66A
P 1900 2650
F 0 "#PWR0204" H 1900 2500 50  0001 C CNN
F 1 "+3V3" H 1915 2823 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1900 2750
Wire Wire Line
	1900 2750 2100 2750
$Comp
L power:+5V #PWR0201
U 1 1 5FFD0017
P 2700 1350
F 0 "#PWR0201" H 2700 1200 50  0001 C CNN
F 1 "+5V" H 2715 1523 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 2700 1500
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO201
U 1 1 5FFD24BD
P 10900 6850
F 0 "#LOGO201" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Text GLabel 5550 2900 2    50   Output ~ 0
SPI_SCK
Wire Wire Line
	5550 2900 3300 2900
Text GLabel 5550 3000 2    50   Input ~ 0
SPI_MISO
Text GLabel 5550 3100 2    50   Output ~ 0
SPI_MOSI
Wire Wire Line
	5550 3100 3300 3100
Wire Wire Line
	3300 3000 5550 3000
Text GLabel 5550 3700 2    50   Output ~ 0
SPI_DCS_VS1053
Text GLabel 5550 2200 2    50   Output ~ 0
SPI_CS_VS1053
Text GLabel 5550 2100 2    50   Input ~ 0
VS1053_DREQ
Wire Wire Line
	5550 2100 3300 2100
Wire Wire Line
	5550 2200 3300 2200
Wire Wire Line
	5550 3700 3300 3700
Text GLabel 5550 1900 2    50   BiDi ~ 0
LCD_A0
Text GLabel 5550 2600 2    50   Output ~ 0
SPI_CS_LCD
Text GLabel 5550 3200 2    50   Output ~ 0
SPI_CS_SDCARD
NoConn ~ 3300 1800
Wire Wire Line
	5550 1900 3300 1900
Wire Wire Line
	5550 2600 4250 2600
Wire Wire Line
	5550 3200 3300 3200
Text GLabel 5550 4000 2    50   Input ~ 0
IR_RX
Wire Wire Line
	5550 4000 3300 4000
$Comp
L Device:R R203
U 1 1 5FFDB025
P 7850 2800
F 0 "R203" V 7650 2800 50  0000 C CNN
F 1 "10k" V 7750 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
F 4 "NP" V 7850 2800 50  0000 C CNN "Placement"
	1    7850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2800 3300 2800
Wire Wire Line
	8100 2800 8000 2800
Wire Wire Line
	8400 3000 8400 3200
Wire Wire Line
	8400 3200 8850 3200
Text GLabel 8850 3200 2    50   Output ~ 0
LCD_BL
$Comp
L power:+3V3 #PWR0203
U 1 1 5FFE05B3
P 8400 2500
F 0 "#PWR0203" H 8400 2350 50  0001 C CNN
F 1 "+3V3" H 8415 2673 50  0000 C CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2500 8400 2600
Text GLabel 5550 3900 2    50   Input ~ 0
SABA_HS
Wire Wire Line
	5550 3900 3300 3900
Text GLabel 5550 2400 2    50   Output ~ 0
SABA_Suchlauf_R
Text GLabel 5550 2300 2    50   Output ~ 0
SABA_Suchlauf_L
Wire Wire Line
	3300 2300 3950 2300
Wire Wire Line
	3300 2400 4850 2400
Text GLabel 5550 2700 2    50   Output ~ 0
SABA_Mute
Wire Wire Line
	5550 2700 3300 2700
Text GLabel 5550 3300 2    50   Output ~ 0
SABA_Laut
Text GLabel 5550 3400 2    50   Output ~ 0
SABA_Leise
Text GLabel 5550 3500 2    50   Output ~ 0
SABA_Netz
Text GLabel 5550 3600 2    50   Input ~ 0
SABA_Laufrichtung
Text GLabel 5550 3800 2    50   Input ~ 0
SABA_Suchlauf_Langsam
Text GLabel 5550 4100 2    50   Input ~ 0
SABA_Suchlauf_Schnell
$Comp
L Device:R R204
U 1 1 5FFF2B18
P 3550 4450
F 0 "R204" H 3480 4404 50  0000 R CNN
F 1 "1k" H 3480 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
F 4 "" V 3435 4450 50  0001 C CNN "Placement"
	1    3550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3300 3300 3300
Wire Wire Line
	5550 3400 3300 3400
Wire Wire Line
	5550 3500 3300 3500
Wire Wire Line
	5550 3600 3300 3600
Wire Wire Line
	5550 3800 3300 3800
Wire Wire Line
	5550 4100 3300 4100
Wire Wire Line
	3550 4300 3550 4200
Wire Wire Line
	3550 4200 3300 4200
$Comp
L power:GND #PWR0208
U 1 1 5FFF784B
P 3550 5050
F 0 "#PWR0208" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D201
U 1 1 5FFF97AB
P 3550 4800
F 0 "D201" V 3589 4682 50  0000 R CNN
F 1 "LED" V 3498 4682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4600 3550 4650
Wire Wire Line
	3550 4950 3550 5050
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J201
U 1 1 60006D51
P 5750 5200
F 0 "J201" H 5307 5246 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5700 5750 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 5750 5200 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5400 3950 50  0001 C CNN
F 4 "NP" H 5500 5850 50  0000 C CNN "Placement"
	1    5750 5200
	-1   0    0    -1  
$EndComp
Text GLabel 5150 4600 1    50   BiDi ~ 0
~RESET
$Comp
L power:+3V3 #PWR0205
U 1 1 6001024E
P 5750 4500
F 0 "#PWR0205" H 5750 4350 50  0001 C CNN
F 1 "+3V3" H 5765 4673 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 60010E9A
P 5750 5900
F 0 "#PWR0209" H 5750 5650 50  0001 C CNN
F 1 "GND" H 5755 5727 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 6001163D
P 3950 4450
F 0 "R205" H 3900 4300 50  0000 R CNN
F 1 "100" H 3880 4450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4450 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
F 4 "NP" V 3950 4500 50  0000 R CNN "Placement"
	1    3950 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R206
U 1 1 6001220B
P 4250 4450
F 0 "R206" H 4200 4300 50  0000 R CNN
F 1 "100" H 4180 4450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
F 4 "NP" V 4250 4500 50  0000 R CNN "Placement"
	1    4250 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R208
U 1 1 60012608
P 4850 4450
F 0 "R208" H 4800 4300 50  0000 R CNN
F 1 "100" H 4780 4450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 4450 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
F 4 "NP" V 4850 4500 50  0000 R CNN "Placement"
	1    4850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 60012995
P 4550 4450
F 0 "R207" H 4500 4300 50  0000 R CNN
F 1 "100" H 4480 4450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
F 4 "NP" V 4550 4500 50  0000 R CNN "Placement"
	1    4550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5800 5750 5850
Wire Wire Line
	5850 5800 5850 5850
Wire Wire Line
	5850 5850 5750 5850
Connection ~ 5750 5850
Wire Wire Line
	5750 5850 5750 5900
Wire Wire Line
	5750 4600 5750 4500
Wire Wire Line
	5250 4900 5150 4900
Wire Wire Line
	5150 4900 5150 4600
Wire Wire Line
	5250 5100 4850 5100
Wire Wire Line
	4850 5100 4850 4600
Wire Wire Line
	5250 5200 4550 5200
Wire Wire Line
	4550 5200 4550 4600
Wire Wire Line
	5250 5300 4250 5300
Wire Wire Line
	4250 5300 4250 4600
Wire Wire Line
	5250 5400 3950 5400
Wire Wire Line
	3950 5400 3950 4600
Wire Wire Line
	3300 2500 4550 2500
Wire Wire Line
	3950 4300 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 5550 2300
Wire Wire Line
	4250 4300 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 3300 2600
Wire Wire Line
	4550 4300 4550 2500
Wire Wire Line
	4850 4300 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 5550 2400
$Comp
L local:DOIT-DEVKITV1-ESP32-WROOM-32 U201
U 1 1 6045D6AE
P 2700 2900
F 0 "U201" H 2300 4300 50  0000 C CNN
F 1 "DOIT-DEVKITV1-ESP32-WROOM-32" H 3400 4300 50  0000 C CNN
F 2 "local:DOIT-DEVKITV1-ESP32-WROOM-32" H 2900 650 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Text GLabel 5550 2500 2    50   Output ~ 0
SABA_Schnelllauf
Wire Wire Line
	4550 2500 5550 2500
Connection ~ 4550 2500
$Comp
L Transistor_BJT:BC856 Q201
U 1 1 5FFDE545
P 8300 2800
F 0 "Q201" H 8491 2709 50  0000 L CNN
F 1 "BC856" H 8491 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 8300 2800 50  0001 L CNN
F 4 "NP" H 8491 2891 50  0000 L CNN "Placement"
	1    8300 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R201
U 1 1 60A2E32A
P 6800 1750
F 0 "R201" V 6600 1750 50  0000 C CNN
F 1 "10k" V 6700 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 1750 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
F 4 "NP" V 6800 1750 50  0000 C CNN "Placement"
	1    6800 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R202
U 1 1 60A2EA0B
P 6800 2250
F 0 "R202" V 6600 2250 50  0000 C CNN
F 1 "10k" V 6700 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
F 4 "NP" V 6800 2250 50  0000 C CNN "Placement"
	1    6800 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2000 6800 2000
Wire Wire Line
	6800 1900 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6800 2000 6800 2100
Wire Wire Line
	6800 2400 6800 2450
Text GLabel 6850 1500 2    50   Input ~ 0
SABA_Reserve
Wire Wire Line
	6800 1600 6800 1500
$Comp
L power:GND #PWR0202
U 1 1 60A7B96C
P 6800 2450
F 0 "#PWR0202" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6805 2277 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1500 6850 1500
$EndSCHEMATC
