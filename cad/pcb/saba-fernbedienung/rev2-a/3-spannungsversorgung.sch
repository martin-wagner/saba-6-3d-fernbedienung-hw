EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Fernbedienung - Webradio SABA 6-3D"
Date "2021-08-14"
Rev "2-A"
Comp "Martin Wagner DL2WAG"
Comment1 "Lizenz: CERN-OHL-W (OHL v2)"
Comment2 ""
Comment3 "(Meersburg/Freiburg 6-3D, weitere?)"
Comment4 "Fernbedienung - Webradio für SABA \"Automatic\" Radios"
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 6008C46B
P 10850 6850
AR Path="/6008C46B" Ref="#LOGO?"  Part="1" 
AR Path="/6008B538/6008C46B" Ref="#LOGO401"  Part="1" 
F 0 "#LOGO401" H 10850 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6625 50  0001 C CNN
F 2 "" H 10850 6850 50  0001 C CNN
F 3 "~" H 10850 6850 50  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
$Comp
L Diode:B140-E3 D?
U 1 1 6009846C
P 2100 1600
AR Path="/6002EA57/6009846C" Ref="D?"  Part="1" 
AR Path="/6008B538/6009846C" Ref="D401"  Part="1" 
F 0 "D401" H 2100 1350 50  0000 C CNN
F 1 "B140-E3" H 2100 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2100 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 2100 1600 50  0001 C CNN
F 4 "Vishay B140-E3/61T" H 2100 1600 50  0001 C CNN "Bauteil"
	1    2100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2500 2100 2700
Wire Wire Line
	2100 2700 2600 2700
Wire Wire Line
	2600 2500 2600 2700
Wire Wire Line
	2100 1450 2100 1300
Wire Wire Line
	2100 1300 2600 1300
Wire Wire Line
	2600 1300 2600 1450
$Comp
L Device:C C?
U 1 1 600BAEBF
P 3000 1950
AR Path="/6002EA57/600BAEBF" Ref="C?"  Part="1" 
AR Path="/6008B538/600BAEBF" Ref="C401"  Part="1" 
F 0 "C401" H 3115 2041 50  0000 L CNN
F 1 "100n" H 3115 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1800 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
F 4 "" H 3115 1859 50  0000 L CNN "Placement"
F 5 "WE 885382206004" H 3000 1950 50  0001 C CNN "Bauteil"
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1800
Wire Wire Line
	3000 2100 3000 2700
Wire Wire Line
	1300 2150 1650 2150
Wire Wire Line
	2100 2200 2100 1850
Wire Wire Line
	2100 1850 2100 1750
Connection ~ 2100 1850
Wire Wire Line
	1300 1850 1650 1850
$Comp
L power:Earth #PWR0402
U 1 1 600B1390
P 1300 2150
F 0 "#PWR0402" H 1300 1900 50  0001 C CNN
F 1 "Earth" H 1300 2000 50  0001 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Text GLabel 1300 1850 0    50   Input ~ 0
SABA_6,3V_AC
$Comp
L Device:C C?
U 1 1 600C5AD1
P 1650 2000
AR Path="/6002EA57/600C5AD1" Ref="C?"  Part="1" 
AR Path="/6008B538/600C5AD1" Ref="C406"  Part="1" 
F 0 "C406" H 1765 2091 50  0000 L CNN
F 1 "100n" H 1765 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1850 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
F 4 "" H 1765 1909 50  0000 L CNN "Placement"
F 5 "WE 885382206004" H 1650 2000 50  0001 C CNN "Bauteil"
	1    1650 2000
	1    0    0    -1  
$EndComp
Connection ~ 1650 1850
Wire Wire Line
	1650 1850 2100 1850
Connection ~ 1650 2150
Wire Wire Line
	1650 2150 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2600 2200
Wire Wire Line
	2600 1750 2600 2150
Wire Wire Line
	3000 1300 3450 1300
$Comp
L Device:C C?
U 1 1 600C92CE
P 4500 1950
AR Path="/6002EA57/600C92CE" Ref="C?"  Part="1" 
AR Path="/6008B538/600C92CE" Ref="C403"  Part="1" 
F 0 "C403" H 4615 2041 50  0000 L CNN
F 1 "10u" H 4615 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 1800 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
F 4 "" H 4615 1859 50  0000 L CNN "Placement"
F 5 "WE 885012208069" H 4500 1950 50  0001 C CNN "Bauteil"
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4500 1800
Wire Wire Line
	4500 2100 4500 2700
Wire Wire Line
	3000 2700 3450 2700
$Comp
L Device:CP C405
U 1 1 600DE083
P 6750 1950
F 0 "C405" H 6868 2041 50  0000 L CNN
F 1 "220u" H 6868 1950 50  0000 L CNN
F 2 "local:CP_Radial_D10.0mm_P5.00mm_liegend" H 6788 1800 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
F 4 "10V" H 6868 1859 50  0000 L CNN "Voltage"
F 5 "WE 860020675020" H 6750 1950 50  0001 C CNN "Bauteil"
	1    6750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2700 6750 2100
Wire Wire Line
	6750 1800 6750 1300
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6950 2700
Connection ~ 6750 1300
Wire Wire Line
	6750 1300 6950 1300
$Comp
L power:GND #PWR?
U 1 1 600E3C16
P 6950 2800
AR Path="/6002EA57/600E3C16" Ref="#PWR?"  Part="1" 
AR Path="/6008B538/600E3C16" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6955 2627 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6950 2800
$Comp
L power:+5V #PWR0401
U 1 1 600E5AFB
P 6950 1200
F 0 "#PWR0401" H 6950 1050 50  0001 C CNN
F 1 "+5V" H 6965 1373 50  0000 C CNN
F 2 "" H 6950 1200 50  0001 C CNN
F 3 "" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1200 6950 1300
Connection ~ 3000 1300
Connection ~ 2600 1300
Connection ~ 3000 2700
Wire Wire Line
	3450 2100 3450 2700
Connection ~ 3450 1300
Wire Wire Line
	3450 1800 3450 1300
$Comp
L Device:CP C402
U 1 1 600BF78B
P 3450 1950
F 0 "C402" H 3568 2041 50  0000 L CNN
F 1 "1000u" H 3568 1950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3488 1800 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
F 4 "16V" H 3568 1859 50  0000 L CNN "Voltage"
F 5 "WE 860020375017" H 3450 1950 50  0001 C CNN "Bauteil"
	1    3450 1950
	1    0    0    -1  
$EndComp
Connection ~ 3450 2700
Connection ~ 2600 2700
Wire Wire Line
	2600 2700 3000 2700
Wire Wire Line
	3000 1300 2600 1300
Text Notes 700  900  0    79   ~ 0
Spannungsversorgung 5V
Wire Notes Line
	650  950  7300 950 
Wire Notes Line
	650  3100 650  950 
Text GLabel 1600 4050 0    50   Input ~ 0
SABA_15V_AC
Text GLabel 1600 4700 0    50   Input ~ 0
SABA_GND_AC
Text GLabel 1600 5400 0    50   Input ~ 0
SABA_~15V_AC
$Comp
L Device:D D405
U 1 1 60100462
P 2050 4050
F 0 "D405" H 2050 3833 50  0000 C CNN
F 1 "1N4007" H 2050 3924 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2050 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
F 4 "1N4007FLTR" H 2050 4050 50  0001 C CNN "Bauteil"
	1    2050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D407
U 1 1 60100DBC
P 2050 5400
F 0 "D407" H 2050 5617 50  0000 C CNN
F 1 "1N4007" H 2050 5526 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2050 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
F 4 "1N4007FLTR" H 2050 5400 50  0001 C CNN "Bauteil"
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C407
U 1 1 60101A51
P 2600 4350
F 0 "C407" H 2718 4441 50  0000 L CNN
F 1 "220u" H 2718 4350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2638 4200 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
F 4 "50V" H 2718 4259 50  0000 L CNN "Voltage"
F 5 "WE 860020675020" H 2600 4350 50  0001 C CNN "Bauteil"
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60102210
P 3100 4350
AR Path="/6002EA57/60102210" Ref="C?"  Part="1" 
AR Path="/6008B538/60102210" Ref="C408"  Part="1" 
F 0 "C408" H 3215 4441 50  0000 L CNN
F 1 "100n" H 3215 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 4200 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
F 4 "" H 3215 4259 50  0000 L CNN "Placement"
F 5 "WE 885382206004" H 3100 4350 50  0001 C CNN "Bauteil"
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60103644
P 3100 5050
AR Path="/6002EA57/60103644" Ref="C?"  Part="1" 
AR Path="/6008B538/60103644" Ref="C416"  Part="1" 
F 0 "C416" H 3215 5141 50  0000 L CNN
F 1 "100n" H 3215 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 4900 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
F 4 "" H 3215 4959 50  0000 L CNN "Placement"
F 5 "WE 885382206004" H 3100 5050 50  0001 C CNN "Bauteil"
	1    3100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4050 1900 4050
Wire Wire Line
	3100 4050 3100 4200
Wire Wire Line
	2200 4050 2600 4050
Wire Wire Line
	1900 5400 1600 5400
Wire Wire Line
	3100 5200 3100 5400
Wire Wire Line
	1600 4700 2600 4700
Wire Wire Line
	3100 4500 3100 4700
Connection ~ 3100 4700
Wire Wire Line
	3100 4700 3100 4900
$Comp
L Device:CP C415
U 1 1 6010F424
P 2600 5050
F 0 "C415" H 2718 5141 50  0000 L CNN
F 1 "220u" H 2718 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2638 4900 50  0001 C CNN
F 3 "~" H 2600 5050 50  0001 C CNN
F 4 "50V" H 2718 4959 50  0000 L CNN "Voltage"
F 5 "WE 860020675020" H 2600 5050 50  0001 C CNN "Bauteil"
	1    2600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 2600 4200
Wire Wire Line
	2200 5400 2600 5400
Wire Wire Line
	2600 4500 2600 4700
Wire Wire Line
	2600 5200 2600 5400
Connection ~ 2600 4050
Connection ~ 2600 5400
Connection ~ 2600 4700
Wire Wire Line
	2600 4700 3100 4700
Wire Wire Line
	2600 4700 2600 4900
$Comp
L power:-24V #PWR0416
U 1 1 601188A7
P 3300 5500
F 0 "#PWR0416" H 3300 5600 50  0001 C CNN
F 1 "-24V" H 3315 5673 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0404
U 1 1 6011A2AD
P 3300 4000
F 0 "#PWR0404" H 3300 3850 50  0001 C CNN
F 1 "+24V" H 3315 4173 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 3100 4050
Wire Wire Line
	3300 4000 3300 4050
Wire Wire Line
	3300 4050 3100 4050
Connection ~ 3100 4050
Wire Wire Line
	3300 5500 3300 5400
Wire Wire Line
	2600 5400 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	3100 5400 3300 5400
Wire Notes Line
	650  3600 3800 3600
Wire Notes Line
	3800 3600 3800 5850
Wire Notes Line
	3800 5850 650  5850
Wire Notes Line
	650  5850 650  3600
Text Notes 700  3550 0    79   ~ 0
Spannungsversorgung Analogschaltung Suchlauf\n
$Comp
L Regulator_Linear:AP1117-18 U402
U 1 1 6042D573
P 5000 4400
F 0 "U402" H 5000 4642 50  0000 C CNN
F 1 "1117 1.8V" H 5000 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5000 4600 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
F 4 "ST LD1117S18CTR" H 5000 4400 50  0001 C CNN "Bauteil"
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0405
U 1 1 604302A8
P 4300 4050
F 0 "#PWR0405" H 4300 3900 50  0001 C CNN
F 1 "+5V" H 4315 4223 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 4300 4400
Wire Wire Line
	4300 4400 4450 4400
$Comp
L power:+5V #PWR0407
U 1 1 60435787
P 6450 4050
F 0 "#PWR0407" H 6450 3900 50  0001 C CNN
F 1 "+5V" H 6465 4223 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6450 4400
Wire Wire Line
	6450 4400 6500 4400
Wire Wire Line
	4450 4650 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4700 4400
$Comp
L power:+3.3VA #PWR0408
U 1 1 6043BC97
P 8600 4050
F 0 "#PWR0408" H 8600 3900 50  0001 C CNN
F 1 "+3.3VA" H 8615 4223 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0406
U 1 1 6043CDFC
P 6250 4050
F 0 "#PWR0406" H 6250 3900 50  0001 C CNN
F 1 "+1V8" H 6265 4223 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5500 4650 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5850 4400
Wire Wire Line
	6850 4650 6850 4400
Wire Wire Line
	8600 4400 8600 4050
Wire Wire Line
	7800 4650 7800 4400
Connection ~ 7800 4400
$Comp
L power:GND #PWR?
U 1 1 6044C3D0
P 4450 5050
AR Path="/6002EA57/6044C3D0" Ref="#PWR?"  Part="1" 
AR Path="/6008B538/6044C3D0" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4455 4877 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044CA24
P 5000 5050
AR Path="/6002EA57/6044CA24" Ref="#PWR?"  Part="1" 
AR Path="/6008B538/6044CA24" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 5000 4800 50  0001 C CNN
F 1 "GND" H 5005 4877 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044CEF7
P 5500 5050
AR Path="/6002EA57/6044CEF7" Ref="#PWR?"  Part="1" 
AR Path="/6008B538/6044CEF7" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044D301
P 6850 5050
AR Path="/6002EA57/6044D301" Ref="#PWR?"  Part="1" 
AR Path="/6008B538/6044D301" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 6850 4800 50  0001 C CNN
F 1 "GND" H 6855 4877 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044D957
P 7350 5050
AR Path="/6002EA57/6044D957" Ref="#PWR?"  Part="1" 
AR Path="/6008B538/6044D957" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 7350 4800 50  0001 C CNN
F 1 "GND" H 7355 4877 50  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044DE01
P 7800 5050
AR Path="/6002EA57/6044DE01" Ref="#PWR?"  Part="1" 
AR Path="/6008B538/6044DE01" Ref="#PWR0415"  Part="1" 
F 0 "#PWR0415" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7805 4877 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5000 5050
Wire Wire Line
	5500 4950 5500 5000
Wire Wire Line
	6850 4950 6850 5050
Wire Wire Line
	7800 4950 7800 5000
Wire Wire Line
	5850 4650 5850 4400
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 6250 4400
Wire Wire Line
	5850 4950 5850 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 5500 5050
Wire Wire Line
	8200 4650 8200 4400
Wire Wire Line
	7800 4400 8200 4400
Connection ~ 8200 4400
Wire Wire Line
	8200 4950 8200 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7800 5050
Wire Notes Line
	4150 5600 4150 3600
Text Notes 4200 3550 0    79   ~ 0
Spannungsversorgung Audio Codec/DAC\n
$Comp
L Device:L L401
U 1 1 60483E20
P 6650 4400
F 0 "L401" V 6840 4400 50  0000 C CNN
F 1 "4,7u" V 6749 4400 50  0000 C CNN
F 2 "local:WE-LQ" H 6650 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
F 4 "WE 744045004" V 6650 4400 50  0001 C CNN "Bauteil"
	1    6650 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4400 6850 4400
Connection ~ 6850 4400
$Comp
L Device:R R?
U 1 1 604A1554
P 6250 4750
AR Path="/5FFC49DA/604A1554" Ref="R?"  Part="1" 
AR Path="/6002EA57/604A1554" Ref="R?"  Part="1" 
AR Path="/6008B538/604A1554" Ref="R401"  Part="1" 
F 0 "R401" H 6180 4659 50  0000 R CNN
F 1 "220" H 6180 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
F 4 "" V 6250 4800 50  0000 R CNN "Placement"
	1    6250 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4050 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6250 4600
Wire Wire Line
	6250 4900 6250 5000
Wire Wire Line
	5500 5000 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	5850 5000 6250 5000
$Comp
L Device:R R?
U 1 1 604B78C5
P 8600 4750
AR Path="/5FFC49DA/604B78C5" Ref="R?"  Part="1" 
AR Path="/6002EA57/604B78C5" Ref="R?"  Part="1" 
AR Path="/6008B538/604B78C5" Ref="R402"  Part="1" 
F 0 "R402" H 8530 4659 50  0000 R CNN
F 1 "470" H 8530 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 4750 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
F 4 "" V 8600 4800 50  0000 R CNN "Placement"
	1    8600 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4400 8600 4600
Connection ~ 8600 4400
Wire Wire Line
	8600 4900 8600 5000
Wire Wire Line
	7800 5000 8200 5000
Connection ~ 8200 5000
Wire Wire Line
	8200 5000 8600 5000
Wire Wire Line
	4450 4950 4450 5050
$Comp
L Device:C C?
U 1 1 6003B8AE
P 4450 4800
AR Path="/6002EA57/6003B8AE" Ref="C?"  Part="1" 
AR Path="/6008B538/6003B8AE" Ref="C409"  Part="1" 
F 0 "C409" H 4565 4891 50  0000 L CNN
F 1 "10u" H 4565 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4488 4650 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
F 4 "" H 4565 4709 50  0000 L CNN "Placement"
F 5 "WE 885012208069" H 4450 4800 50  0001 C CNN "Bauteil"
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6003C248
P 5500 4800
AR Path="/6002EA57/6003C248" Ref="C?"  Part="1" 
AR Path="/6008B538/6003C248" Ref="C410"  Part="1" 
F 0 "C410" H 5615 4891 50  0000 L CNN
F 1 "10u" H 5615 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5538 4650 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
F 4 "" H 5615 4709 50  0000 L CNN "Placement"
F 5 "WE 885012208069" H 5500 4800 50  0001 C CNN "Bauteil"
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6003C938
P 5850 4800
AR Path="/6002EA57/6003C938" Ref="C?"  Part="1" 
AR Path="/6008B538/6003C938" Ref="C411"  Part="1" 
F 0 "C411" H 5965 4891 50  0000 L CNN
F 1 "10u" H 5965 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 4650 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
F 4 "" H 5965 4709 50  0000 L CNN "Placement"
F 5 "WE 885012208069" H 5850 4800 50  0001 C CNN "Bauteil"
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6003CCE9
P 6850 4800
AR Path="/6002EA57/6003CCE9" Ref="C?"  Part="1" 
AR Path="/6008B538/6003CCE9" Ref="C412"  Part="1" 
F 0 "C412" H 6965 4891 50  0000 L CNN
F 1 "10u" H 6965 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 4650 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
F 4 "" H 6965 4709 50  0000 L CNN "Placement"
F 5 "WE 885012208069" H 6850 4800 50  0001 C CNN "Bauteil"
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6003D22E
P 7800 4800
AR Path="/6002EA57/6003D22E" Ref="C?"  Part="1" 
AR Path="/6008B538/6003D22E" Ref="C413"  Part="1" 
F 0 "C413" H 7915 4891 50  0000 L CNN
F 1 "10u" H 7915 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7838 4650 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
F 4 "" H 7915 4709 50  0000 L CNN "Placement"
F 5 "WE 885012208069" H 7800 4800 50  0001 C CNN "Bauteil"
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6003D8C4
P 8200 4800
AR Path="/6002EA57/6003D8C4" Ref="C?"  Part="1" 
AR Path="/6008B538/6003D8C4" Ref="C414"  Part="1" 
F 0 "C414" H 8315 4891 50  0000 L CNN
F 1 "10u" H 8315 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8238 4650 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
F 4 "" H 8315 4709 50  0000 L CNN "Placement"
F 5 "WE 885012208069" H 8200 4800 50  0001 C CNN "Bauteil"
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:B140-E3 D?
U 1 1 5FFFFEF5
P 2600 1600
AR Path="/6002EA57/5FFFFEF5" Ref="D?"  Part="1" 
AR Path="/6008B538/5FFFFEF5" Ref="D402"  Part="1" 
F 0 "D402" H 2600 1350 50  0000 C CNN
F 1 "B140-E3" H 2600 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2600 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 2600 1600 50  0001 C CNN
F 4 "Vishay B140-E3/61T" H 2600 1600 50  0001 C CNN "Bauteil"
	1    2600 1600
	0    1    1    0   
$EndComp
$Comp
L Diode:B140-E3 D?
U 1 1 600006DE
P 2600 2350
AR Path="/6002EA57/600006DE" Ref="D?"  Part="1" 
AR Path="/6008B538/600006DE" Ref="D404"  Part="1" 
F 0 "D404" H 2600 2100 50  0000 C CNN
F 1 "B140-E3" H 2600 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2600 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 2600 2350 50  0001 C CNN
F 4 "Vishay B140-E3/61T" H 2600 2350 50  0001 C CNN "Bauteil"
	1    2600 2350
	0    1    1    0   
$EndComp
$Comp
L Diode:B140-E3 D?
U 1 1 6000148F
P 2100 2350
AR Path="/6002EA57/6000148F" Ref="D?"  Part="1" 
AR Path="/6008B538/6000148F" Ref="D403"  Part="1" 
F 0 "D403" H 2100 2100 50  0000 C CNN
F 1 "B140-E3" H 2100 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2100 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 2100 2350 50  0001 C CNN
F 4 "Vishay B140-E3/61T" H 2100 2350 50  0001 C CNN "Bauteil"
	1    2100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4400 7050 4400
Wire Wire Line
	7650 4400 7800 4400
Wire Wire Line
	7350 4700 7350 5050
$Comp
L Regulator_Linear:AP1117-33 U403
U 1 1 6042E43D
P 7350 4400
F 0 "U403" H 7350 4642 50  0000 C CNN
F 1 "1117 3.3V" H 7350 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 4600 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
F 4 "ST LD1117S33CTR" H 7350 4400 50  0001 C CNN "Bauteil"
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	10050 3600 10050 5600
Wire Notes Line
	4150 3600 10050 3600
Wire Notes Line
	4150 5600 10050 5600
$Comp
L power:+3V3 #PWR?
U 1 1 611C7361
P 9350 4050
AR Path="/5FFC49DA/611C7361" Ref="#PWR?"  Part="1" 
AR Path="/6008B538/611C7361" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 9350 3900 50  0001 C CNN
F 1 "+3V3" H 9365 4223 50  0000 C CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:B140-E3 D?
U 1 1 611CB2E1
P 9000 4400
AR Path="/6002EA57/611CB2E1" Ref="D?"  Part="1" 
AR Path="/6008B538/611CB2E1" Ref="D406"  Part="1" 
F 0 "D406" H 9000 4150 50  0000 C CNN
F 1 "B140-E3" H 9000 4250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9000 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 9000 4400 50  0001 C CNN
F 4 "Vishay B140-E3/61T" H 9000 4400 50  0001 C CNN "Bauteil"
	1    9000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4050 9350 4400
Wire Wire Line
	8200 4400 8600 4400
Wire Wire Line
	8850 4400 8600 4400
Wire Wire Line
	9150 4400 9350 4400
Text Notes 8950 4750 0    50   ~ 0
3V3 darf nicht in der Luft \nhängen wenn ESP32 nicht \ngesteckt ist
Wire Wire Line
	3450 1300 4500 1300
$Comp
L Device:C C?
U 1 1 614C8397
P 5850 1950
AR Path="/6002EA57/614C8397" Ref="C?"  Part="1" 
AR Path="/6008B538/614C8397" Ref="C404"  Part="1" 
F 0 "C404" H 5965 2041 50  0000 L CNN
F 1 "10u" H 5965 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 1800 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
F 4 "" H 5965 1859 50  0000 L CNN "Placement"
F 5 "WE 885012208069" H 5850 1950 50  0001 C CNN "Bauteil"
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4900 1300
Connection ~ 4500 1300
Wire Wire Line
	5500 1300 5850 1300
Wire Wire Line
	5850 1800 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5850 2700 5850 2100
Wire Wire Line
	3450 2700 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 5200 2700
Connection ~ 5850 2700
Wire Wire Line
	5200 1600 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5850 2700
Wire Notes Line
	7300 3100 650  3100
Wire Notes Line
	7300 950  7300 3100
Wire Wire Line
	5850 1300 6750 1300
Wire Wire Line
	5850 2700 6750 2700
$Comp
L Regulator_Linear:AP1117-18 U401
U 1 1 6177A88D
P 5200 1300
F 0 "U401" H 5200 1542 50  0000 C CNN
F 1 "1117 5.0V" H 5200 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5200 1500 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
F 4 "LD1117DT50CTR" H 5200 1300 50  0001 C CNN "Bauteil"
	1    5200 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
