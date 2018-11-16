EESchema Schematic File Version 4
LIBS:CPUMCU_experiment_interface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x16 J2
U 1 1 5BC33065
P 8400 2900
F 0 "J2" H 8350 3800 50  0000 L CNN
F 1 "LCD Connector" H 8150 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8400 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Text Notes 8500 2250 0    50   ~ 0
Vss
Text Notes 8500 2350 0    50   ~ 0
Vdd
Text Notes 8500 2450 0    50   ~ 0
Vcon
Text Notes 8500 2550 0    50   ~ 0
RS
Text Notes 8500 2650 0    50   ~ 0
R/W
Text Notes 8500 2750 0    50   ~ 0
E
Text Notes 8500 2850 0    50   ~ 0
D0
Text Notes 8500 2950 0    50   ~ 0
D1
Text Notes 8500 3050 0    50   ~ 0
D2
Text Notes 8500 3150 0    50   ~ 0
D3
Text Notes 8500 3250 0    50   ~ 0
D4
Text Notes 8500 3350 0    50   ~ 0
D5
Text Notes 8500 3450 0    50   ~ 0
D6
Text Notes 8500 3550 0    50   ~ 0
D7
Text Notes 8500 3650 0    50   ~ 0
LED+
Text Notes 8500 3750 0    50   ~ 0
LED-
$Comp
L PM_MOS:6581SID U1
U 1 1 5BC3E16D
P 5450 4850
F 0 "U1" H 5450 5765 50  0000 C CNN
F 1 "6581SID" H 5450 5674 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BC3F88E
P 4850 4000
F 0 "C2" H 4950 4100 50  0000 L CNN
F 1 "470p" H 4950 4000 50  0000 L CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4850 4100
Wire Wire Line
	4850 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4300
Wire Wire Line
	4700 4300 4850 4300
$Comp
L Device:C_Small C1
U 1 1 5BC3F948
P 4600 4300
F 0 "C1" H 4650 4050 50  0000 R CNN
F 1 "470p" H 4700 4150 50  0000 R CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4400 4600 4400
Wire Wire Line
	4600 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4500
Wire Wire Line
	4450 4500 4850 4500
Entry Wire Line
	6150 4800 6250 4900
Entry Wire Line
	6150 4900 6250 5000
Entry Wire Line
	6150 5000 6250 5100
Entry Wire Line
	6150 5100 6250 5200
Entry Wire Line
	6150 5200 6250 5300
Entry Wire Line
	6150 5300 6250 5400
Entry Wire Line
	6150 5400 6250 5500
Entry Wire Line
	6150 5500 6250 5600
Wire Bus Line
	6250 5750 8000 5750
Wire Wire Line
	6050 4800 6150 4800
Wire Wire Line
	6050 4900 6150 4900
Wire Wire Line
	6050 5000 6150 5000
Wire Wire Line
	6050 5100 6150 5100
Wire Wire Line
	6050 5200 6150 5200
Wire Wire Line
	6050 5300 6150 5300
Wire Wire Line
	6050 5400 6150 5400
Wire Wire Line
	6050 5500 6150 5500
Entry Wire Line
	8000 3000 8100 2900
Entry Wire Line
	8000 3100 8100 3000
Entry Wire Line
	8000 3200 8100 3100
Entry Wire Line
	8000 3300 8100 3200
Entry Wire Line
	8000 3400 8100 3300
Entry Wire Line
	8000 3500 8100 3400
Entry Wire Line
	8000 3600 8100 3500
Wire Wire Line
	8200 2900 8100 2900
Wire Wire Line
	8100 3000 8200 3000
Wire Wire Line
	8200 3100 8100 3100
Wire Wire Line
	8100 3200 8200 3200
Wire Wire Line
	8200 3300 8100 3300
Wire Wire Line
	8100 3400 8200 3400
Wire Wire Line
	8200 3500 8100 3500
Entry Wire Line
	8000 2900 8100 2800
Wire Wire Line
	8200 2800 8100 2800
Text Label 8100 2800 0    50   ~ 0
D0
Text Label 6050 5500 0    50   ~ 0
D0
Text Label 6050 5400 0    50   ~ 0
D1
Text Label 6050 5300 0    50   ~ 0
D2
Text Label 6050 5200 0    50   ~ 0
D3
Text Label 6050 5100 0    50   ~ 0
D4
Text Label 6050 5000 0    50   ~ 0
D5
Text Label 6050 4900 0    50   ~ 0
D6
Text Label 6050 4800 0    50   ~ 0
D7
Text Label 8100 2900 0    50   ~ 0
D1
Text Label 8100 3000 0    50   ~ 0
D2
Text Label 8100 3100 0    50   ~ 0
D3
Text Label 8100 3200 0    50   ~ 0
D4
Text Label 8100 3300 0    50   ~ 0
D5
Text Label 8100 3400 0    50   ~ 0
D6
Text Label 8100 3500 0    50   ~ 0
D7
$Comp
L power:GND #PWR03
U 1 1 5BC55CC4
P 4850 5650
F 0 "#PWR03" H 4850 5400 50  0001 C CNN
F 1 "GND" H 4855 5477 50  0000 C CNN
F 2 "" H 4850 5650 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5500 4850 5650
$Comp
L power:GND #PWR09
U 1 1 5BC5626D
P 7950 2000
F 0 "#PWR09" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5BC566F7
P 7700 2250
F 0 "#PWR08" H 7700 2100 50  0001 C CNN
F 1 "+5V" H 7715 2423 50  0000 C CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2200 8200 2200
Wire Wire Line
	8050 2000 8050 2200
Wire Wire Line
	8050 2000 7950 2000
Wire Wire Line
	7700 2300 7700 2250
Wire Wire Line
	7700 2300 8200 2300
$Comp
L power:+5V #PWR07
U 1 1 5BC5813F
P 6450 4500
F 0 "#PWR07" H 6450 4350 50  0001 C CNN
F 1 "+5V" H 6465 4673 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4500 6050 4500
$Comp
L power:+12V #PWR06
U 1 1 5BC58747
P 6250 3900
F 0 "#PWR06" H 6250 3750 50  0001 C CNN
F 1 "+12V" H 6265 4073 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6250 4200
Wire Wire Line
	6250 4200 6050 4200
Entry Wire Line
	4600 4900 4700 4800
Entry Wire Line
	4600 5100 4700 5000
Entry Wire Line
	4600 5200 4700 5100
Entry Wire Line
	4600 5300 4700 5200
Entry Wire Line
	4600 5400 4700 5300
Entry Wire Line
	4600 5500 4700 5400
Wire Wire Line
	4700 4800 4850 4800
Wire Wire Line
	4850 5000 4700 5000
Wire Wire Line
	4700 5100 4850 5100
Wire Wire Line
	4850 5200 4700 5200
Wire Wire Line
	4700 5300 4850 5300
Wire Wire Line
	4850 5400 4700 5400
Text Label 4700 4800 0    50   ~ 0
R~W
Text Label 4700 5000 0    50   ~ 0
A0
Text Label 4700 5100 0    50   ~ 0
A1
Text Label 4700 5200 0    50   ~ 0
A2
Text Label 4700 5300 0    50   ~ 0
A3
Text Label 4700 5400 0    50   ~ 0
A4
Wire Wire Line
	8200 2600 7650 2600
Text Label 7650 2600 0    50   ~ 0
R~W
$Comp
L Memory_EPROM:27C256 U2
U 1 1 5BE6E6C4
P 5500 2200
F 0 "U2" H 5700 3400 50  0000 C CNN
F 1 "27C256" H 5700 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5500 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5500 900 
$Comp
L power:+5V #PWR04
U 1 1 5BE70AC1
P 5500 900
F 0 "#PWR04" H 5500 750 50  0001 C CNN
F 1 "+5V" H 5515 1073 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BE717C3
P 5500 3400
F 0 "#PWR05" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5505 3227 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3300
Wire Bus Line
	8000 2800 6150 2800
Entry Wire Line
	6050 1300 6150 1400
Entry Wire Line
	6050 1400 6150 1500
Entry Wire Line
	6050 1500 6150 1600
Entry Wire Line
	6050 1600 6150 1700
Entry Wire Line
	6050 1700 6150 1800
Entry Wire Line
	6050 1800 6150 1900
Entry Wire Line
	6050 1900 6150 2000
Entry Wire Line
	6050 2000 6150 2100
Wire Wire Line
	6050 1300 5900 1300
Wire Wire Line
	6050 1400 5900 1400
Wire Wire Line
	6050 1500 5900 1500
Wire Wire Line
	6050 1600 5900 1600
Wire Wire Line
	6050 1700 5900 1700
Wire Wire Line
	6050 1800 5900 1800
Wire Wire Line
	6050 1900 5900 1900
Wire Wire Line
	6050 2000 5900 2000
Entry Wire Line
	4850 1400 4950 1300
Entry Wire Line
	4850 1500 4950 1400
Entry Wire Line
	4850 1600 4950 1500
Entry Wire Line
	4850 1700 4950 1600
Entry Wire Line
	4850 1800 4950 1700
Entry Wire Line
	4850 1900 4950 1800
Entry Wire Line
	4850 2000 4950 1900
Entry Wire Line
	4850 2100 4950 2000
Entry Wire Line
	4850 2200 4950 2100
Entry Wire Line
	4850 2300 4950 2200
Entry Wire Line
	4850 2400 4950 2300
Entry Wire Line
	4850 2500 4950 2400
Entry Wire Line
	4850 2600 4950 2500
Entry Wire Line
	4850 2700 4950 2600
Entry Wire Line
	4850 2800 4950 2700
Wire Wire Line
	5100 1300 4950 1300
Wire Wire Line
	5100 1400 4950 1400
Wire Wire Line
	5100 1500 4950 1500
Wire Wire Line
	5100 1600 4950 1600
Wire Wire Line
	5100 1700 4950 1700
Wire Wire Line
	5100 1800 4950 1800
Wire Wire Line
	5100 1900 4950 1900
Wire Wire Line
	5100 2000 4950 2000
Wire Wire Line
	5100 2100 4950 2100
Wire Wire Line
	5100 2200 4950 2200
Wire Wire Line
	5100 2300 4950 2300
Wire Wire Line
	5100 2400 4950 2400
Wire Wire Line
	5100 2500 4950 2500
Wire Wire Line
	5100 2600 4950 2600
Wire Wire Line
	5100 2700 4950 2700
Text Label 5950 1300 0    50   ~ 0
D0
Text Label 5950 1400 0    50   ~ 0
D1
Text Label 5950 1500 0    50   ~ 0
D2
Text Label 5950 1600 0    50   ~ 0
D3
Text Label 5950 1700 0    50   ~ 0
D4
Text Label 5950 1800 0    50   ~ 0
D5
Text Label 5950 1900 0    50   ~ 0
D6
Text Label 5950 2000 0    50   ~ 0
D7
Text Label 4950 1300 0    50   ~ 0
A0
Text Label 4950 1400 0    50   ~ 0
A1
Text Label 4950 1500 0    50   ~ 0
A2
Text Label 4950 1600 0    50   ~ 0
A3
Text Label 4950 1700 0    50   ~ 0
A4
Text Label 4950 1800 0    50   ~ 0
A5
Text Label 4950 1900 0    50   ~ 0
A6
Text Label 4950 2000 0    50   ~ 0
A7
Text Label 4950 2100 0    50   ~ 0
A8
Text Label 4950 2200 0    50   ~ 0
A9
Text Label 4950 2300 0    50   ~ 0
A10
Text Label 4950 2400 0    50   ~ 0
A11
Text Label 4950 2500 0    50   ~ 0
A12
Text Label 4950 2600 0    50   ~ 0
A13
Text Label 4950 2700 0    50   ~ 0
A14
Wire Wire Line
	5100 2900 4700 2900
Wire Wire Line
	4700 2900 4700 2800
$Comp
L power:+5V #PWR02
U 1 1 5BE9AFD8
P 4700 2800
F 0 "#PWR02" H 4700 2650 50  0001 C CNN
F 1 "+5V" H 4715 2973 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Text Label 850  4900 0    50   ~ 0
~SID_CS
Wire Wire Line
	5100 3100 850  3100
Text Label 850  3100 0    50   ~ 0
~EPROM_OE
Wire Wire Line
	5100 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2700
Wire Wire Line
	4400 2700 4200 2700
$Comp
L power:GND #PWR01
U 1 1 5BEA8B79
P 4200 2700
F 0 "#PWR01" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4205 2527 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 7650 2700
Text Label 7650 2700 0    50   ~ 0
LCD_E
Wire Wire Line
	8200 2500 7650 2500
Text Label 7650 2500 0    50   ~ 0
LCD_RS
Wire Wire Line
	4850 4600 850  4600
Text Label 850  4600 0    50   ~ 0
~SID_RES
Wire Wire Line
	4850 4700 850  4700
Text Label 850  4700 0    50   ~ 0
SID_CLK
Wire Wire Line
	850  4900 4850 4900
Wire Bus Line
	4600 4800 4600 5500
Wire Bus Line
	6150 1250 6150 2800
Wire Bus Line
	8000 2800 8000 5750
Wire Bus Line
	6250 4800 6250 5750
Wire Bus Line
	4850 1250 4850 2850
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J1
U 1 1 5BEC49D0
P 2100 6700
F 0 "J1" H 2050 7517 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 2050 7426 50  0000 C CNN
F 2 "microSD:microSD_HC_Hirose_DM3D-SF" H 4150 7400 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2100 6800 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
