EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Anschlussstecker Fernbedienung SABA 6-3D"
Date "2021-01-16"
Rev "1-A"
Comp "Martin Wagner DL2WAG"
Comment1 "Lizenz: CERN-OHL-W (OHL v2)"
Comment2 ""
Comment3 "Radios 6-3D von 1955 (Meersburg, Freiburg, weitere?)"
Comment4 "Adapter Anschlussstecker für Fernbedienung SABA "
$EndDescr
$Comp
L stecker:Stecker-6-3D X101
U 1 1 5FFB3011
P 2350 2850
F 0 "X101" H 2500 3650 50  0000 C CNN
F 1 "Stecker-6-3D" H 2700 1000 50  0000 C CNN
F 2 "stecker:stecker-6-3d" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J101
U 1 1 5FFBCA00
P 4600 2300
F 0 "J101" H 4680 2292 50  0000 L CNN
F 1 "Conn_01x04" H 4680 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J102
U 1 1 5FFBE5E6
P 4600 2750
F 0 "J102" H 4680 2742 50  0000 L CNN
F 1 "Conn_01x04" H 4680 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J103
U 1 1 5FFBEE21
P 4600 3200
F 0 "J103" H 4680 3192 50  0000 L CNN
F 1 "Conn_01x04" H 4680 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J105
U 1 1 5FFBFD33
P 4600 4350
F 0 "J105" H 4680 4342 50  0000 L CNN
F 1 "Conn_01x04" H 4680 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 2300
Wire Wire Line
	4250 2300 4400 2300
Wire Wire Line
	4400 2400 4250 2400
Wire Wire Line
	4250 2400 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	2650 2500 4400 2500
Wire Wire Line
	2650 2350 4250 2350
Wire Wire Line
	2650 2200 4400 2200
Wire Wire Line
	2650 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2650
Wire Wire Line
	4250 2650 4400 2650
Wire Wire Line
	4400 2750 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	2650 2900 4250 2900
Wire Wire Line
	4400 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2900
Wire Wire Line
	4400 2850 4250 2850
Wire Wire Line
	4250 2850 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	2650 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3100
Wire Wire Line
	3350 3100 4400 3100
Wire Wire Line
	2650 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3200
Wire Wire Line
	3450 3200 4400 3200
Wire Wire Line
	2650 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3300
Wire Wire Line
	3550 3300 4400 3300
Wire Wire Line
	2650 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3400
Wire Wire Line
	3650 3400 4400 3400
Wire Wire Line
	4400 4350 4250 4350
Wire Wire Line
	4250 4250 4400 4250
NoConn ~ 4400 3900
NoConn ~ 4400 4000
NoConn ~ 4400 4100
Text Notes 1350 1850 0    118  ~ 0
Anschluss Saba Stecker -> 2,54mm Pinheader
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO101
U 1 1 5FFC3E87
P 10700 6850
F 0 "#LOGO101" H 10700 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10700 6625 50  0001 C CNN
F 2 "" H 10700 6850 50  0001 C CNN
F 3 "~" H 10700 6850 50  0001 C CNN
	1    10700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4400 4450
Wire Wire Line
	4400 4550 4250 4550
$Comp
L Connector_Generic:Conn_01x02 J104
U 1 1 5FFCDAC5
P 4600 3550
F 0 "J104" H 4680 3542 50  0000 L CNN
F 1 "Conn_01x02" H 4680 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3550
Wire Wire Line
	4250 3550 4400 3550
Wire Wire Line
	4400 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3600
Connection ~ 4250 3600
$Comp
L Connector_Generic:Conn_01x04 J106
U 1 1 5FFD7E5D
P 4600 3900
F 0 "J106" H 4680 3892 50  0000 L CNN
F 1 "Conn_01x04" H 4680 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4250 4500
Wire Wire Line
	4250 4250 4250 4300
Wire Wire Line
	3750 3600 3750 4500
Wire Wire Line
	3750 4500 2650 4500
Wire Wire Line
	2650 4350 3850 4350
Wire Wire Line
	3850 4350 3850 4500
Wire Wire Line
	3850 4500 4250 4500
Connection ~ 4250 4500
Wire Wire Line
	4250 4500 4250 4550
Wire Wire Line
	4250 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4200
Wire Wire Line
	3850 4200 2650 4200
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4250 4350
Wire Wire Line
	3850 3800 3850 3950
Wire Wire Line
	3850 3950 2650 3950
Wire Wire Line
	4400 3800 3850 3800
$EndSCHEMATC
