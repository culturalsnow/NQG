EESchema Schematic File Version 4
LIBS:nqg-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L nqg-rescue:ProMicro-kbd U1
U 1 1 5C8B76EA
P 13500 2300
F 0 "U1" H 13500 3337 60  0000 C CNN
F 1 "ProMicro" H 13500 3231 60  0000 C CNN
F 2 "kbd:ProMicro_v2_Backside" H 13600 1250 60  0001 C CNN
F 3 "" H 13600 1250 60  0000 C CNN
	1    13500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C8B77A4
P 13050 3450
F 0 "#FLG01" H 13050 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 13050 3624 50  0000 C CNN
F 2 "" H 13050 3450 50  0001 C CNN
F 3 "~" H 13050 3450 50  0001 C CNN
	1    13050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C8B77E3
P 13450 3450
F 0 "#FLG02" H 13450 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 13450 3624 50  0000 C CNN
F 2 "" H 13450 3450 50  0001 C CNN
F 3 "~" H 13450 3450 50  0001 C CNN
	1    13450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C8B788F
P 13050 3450
F 0 "#PWR02" H 13050 3300 50  0001 C CNN
F 1 "VCC" H 13068 3623 50  0000 C CNN
F 2 "" H 13050 3450 50  0001 C CNN
F 3 "" H 13050 3450 50  0001 C CNN
	1    13050 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C8B7903
P 13450 3450
F 0 "#PWR03" H 13450 3200 50  0001 C CNN
F 1 "GND" H 13455 3277 50  0000 C CNN
F 2 "" H 13450 3450 50  0001 C CNN
F 3 "" H 13450 3450 50  0001 C CNN
	1    13450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C8B7991
P 14750 1650
F 0 "#PWR06" H 14750 1400 50  0001 C CNN
F 1 "GND" H 14755 1477 50  0000 C CNN
F 2 "" H 14750 1650 50  0001 C CNN
F 3 "" H 14750 1650 50  0001 C CNN
	1    14750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C8B79FD
P 14500 1600
F 0 "#PWR05" H 14500 1450 50  0001 C CNN
F 1 "VCC" H 14517 1773 50  0000 C CNN
F 2 "" H 14500 1600 50  0001 C CNN
F 3 "" H 14500 1600 50  0001 C CNN
	1    14500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1850 14500 1850
Wire Wire Line
	14500 1850 14500 1600
Wire Wire Line
	14200 1650 14750 1650
$Comp
L power:GND #PWR01
U 1 1 5C8B7AA5
P 12350 1950
F 0 "#PWR01" H 12350 1700 50  0001 C CNN
F 1 "GND" H 12355 1777 50  0000 C CNN
F 2 "" H 12350 1950 50  0001 C CNN
F 3 "" H 12350 1950 50  0001 C CNN
	1    12350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1750 12350 1750
Wire Wire Line
	12350 1750 12350 1850
Wire Wire Line
	12800 1850 12350 1850
Connection ~ 12350 1850
Wire Wire Line
	12350 1850 12350 1950
$Comp
L power:GND #PWR04
U 1 1 5C8B7C12
P 14400 3300
F 0 "#PWR04" H 14400 3050 50  0001 C CNN
F 1 "GND" H 14405 3127 50  0000 C CNN
F 2 "" H 14400 3300 50  0001 C CNN
F 3 "" H 14400 3300 50  0001 C CNN
	1    14400 3300
	1    0    0    -1  
$EndComp
Text GLabel 15000 3300 2    50   Input ~ 0
reset
Text GLabel 14200 1750 2    50   Input ~ 0
reset
$Comp
L kbd:SW_PUSH SW16
U 1 1 5C8B7D25
P 6900 3550
F 0 "SW16" H 6900 3805 50  0000 C CNN
F 1 "SW_PUSH" H 6900 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5C8B7DA2
P 7800 3550
F 0 "SW20" H 7800 3805 50  0000 C CNN
F 1 "SW_PUSH" H 7800 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0000 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 5C8B7E2C
P 8700 3550
F 0 "SW24" H 8700 3805 50  0000 C CNN
F 1 "SW_PUSH" H 8700 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0000 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW28
U 1 1 5C8B7E33
P 9600 3550
F 0 "SW28" H 9600 3805 50  0000 C CNN
F 1 "SW_PUSH" H 9600 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0000 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW32
U 1 1 5C8B7ECE
P 10500 3550
F 0 "SW32" H 10500 3805 50  0000 C CNN
F 1 "SW_PUSH" H 10500 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 10500 3550 50  0001 C CNN
F 3 "" H 10500 3550 50  0000 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW35
U 1 1 5C8B7ED5
P 11400 3550
F 0 "SW35" H 11400 3805 50  0000 C CNN
F 1 "SW_PUSH" H 11400 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 11400 3550 50  0001 C CNN
F 3 "" H 11400 3550 50  0000 C CNN
	1    11400 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5C8B7F58
P 5100 3550
F 0 "SW8" H 5100 3805 50  0000 C CNN
F 1 "SW_PUSH" H 5100 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5C8B7F5F
P 6000 3550
F 0 "SW12" H 6000 3805 50  0000 C CNN
F 1 "SW_PUSH" H 6000 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C8B81AA
P 3300 3550
F 0 "SW1" H 3300 3805 50  0000 C CNN
F 1 "SW_PUSH" H 3300 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0000 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5C8B81B1
P 4200 3550
F 0 "SW5" H 4200 3805 50  0000 C CNN
F 1 "SW_PUSH" H 4200 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0000 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5C8B8C9D
P 6900 4150
F 0 "SW17" H 6900 4405 50  0000 C CNN
F 1 "SW_PUSH" H 6900 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0000 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 5C8B8CA4
P 7800 4150
F 0 "SW21" H 7800 4405 50  0000 C CNN
F 1 "SW_PUSH" H 7800 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0000 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 5C8B8CAB
P 8700 4150
F 0 "SW25" H 8700 4405 50  0000 C CNN
F 1 "SW_PUSH" H 8700 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0000 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW29
U 1 1 5C8B8CB2
P 9600 4150
F 0 "SW29" H 9600 4405 50  0000 C CNN
F 1 "SW_PUSH" H 9600 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0000 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW33
U 1 1 5C8B8CB9
P 10500 4150
F 0 "SW33" H 10500 4405 50  0000 C CNN
F 1 "SW_PUSH" H 10500 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 10500 4150 50  0001 C CNN
F 3 "" H 10500 4150 50  0000 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW36
U 1 1 5C8B8CC0
P 11400 4150
F 0 "SW36" H 11400 4405 50  0000 C CNN
F 1 "SW_PUSH" H 11400 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 11400 4150 50  0001 C CNN
F 3 "" H 11400 4150 50  0000 C CNN
	1    11400 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5C8B8CC7
P 5100 4150
F 0 "SW9" H 5100 4405 50  0000 C CNN
F 1 "SW_PUSH" H 5100 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0000 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5C8B8CCE
P 6000 4150
F 0 "SW13" H 6000 4405 50  0000 C CNN
F 1 "SW_PUSH" H 6000 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C8B8CD5
P 3300 4150
F 0 "SW2" H 3300 4405 50  0000 C CNN
F 1 "SW_PUSH" H 3300 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0000 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5C8B8CDC
P 4200 4150
F 0 "SW6" H 4200 4405 50  0000 C CNN
F 1 "SW_PUSH" H 4200 4314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5C8B8E17
P 6900 4750
F 0 "SW18" H 6900 5005 50  0000 C CNN
F 1 "SW_PUSH" H 6900 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0000 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 5C8B8E1E
P 7800 4750
F 0 "SW22" H 7800 5005 50  0000 C CNN
F 1 "SW_PUSH" H 7800 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0000 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW26
U 1 1 5C8B8E25
P 8700 4750
F 0 "SW26" H 8700 5005 50  0000 C CNN
F 1 "SW_PUSH" H 8700 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 8700 4750 50  0001 C CNN
F 3 "" H 8700 4750 50  0000 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW30
U 1 1 5C8B8E2C
P 9600 4750
F 0 "SW30" H 9600 5005 50  0000 C CNN
F 1 "SW_PUSH" H 9600 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 9600 4750 50  0001 C CNN
F 3 "" H 9600 4750 50  0000 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW34
U 1 1 5C8B8E33
P 10500 4750
F 0 "SW34" H 10500 5005 50  0000 C CNN
F 1 "SW_PUSH" H 10500 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 10500 4750 50  0001 C CNN
F 3 "" H 10500 4750 50  0000 C CNN
	1    10500 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW37
U 1 1 5C8B8E3A
P 11400 4750
F 0 "SW37" H 11400 5005 50  0000 C CNN
F 1 "SW_PUSH" H 11400 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 11400 4750 50  0001 C CNN
F 3 "" H 11400 4750 50  0000 C CNN
	1    11400 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5C8B8E41
P 5100 4750
F 0 "SW10" H 5100 5005 50  0000 C CNN
F 1 "SW_PUSH" H 5100 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0000 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5C8B8E48
P 6000 4750
F 0 "SW14" H 6000 5005 50  0000 C CNN
F 1 "SW_PUSH" H 6000 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5C8B8E4F
P 3300 4750
F 0 "SW3" H 3300 5005 50  0000 C CNN
F 1 "SW_PUSH" H 3300 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5C8B8E56
P 4200 4750
F 0 "SW7" H 4200 5005 50  0000 C CNN
F 1 "SW_PUSH" H 4200 4914 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5C8B9042
P 3300 5350
F 0 "SW4" H 3300 5605 50  0000 C CNN
F 1 "SW_PUSH" H 3300 5514 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0000 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 5C8B9342
P 6900 5350
F 0 "SW19" H 6900 5605 50  0000 C CNN
F 1 "SW_PUSH" H 6900 5514 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0000 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5C8B95E0
P 5100 5350
F 0 "SW11" H 5100 5605 50  0000 C CNN
F 1 "SW_PUSH" H 5100 5514 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0000 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 5C8B96FC
P 7800 5350
F 0 "SW23" H 7800 5605 50  0000 C CNN
F 1 "SW_PUSH" H 7800 5514 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 7800 5350 50  0001 C CNN
F 3 "" H 7800 5350 50  0000 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW31
U 1 1 5C8B97A7
P 9600 5350
F 0 "SW31" H 9600 5605 50  0000 C CNN
F 1 "SW_PUSH" H 9600 5514 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0000 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C8B9BC3
P 3600 3700
F 0 "D1" V 3646 3621 50  0000 R CNN
F 1 "D" V 3555 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C8B9DA4
P 4500 3700
F 0 "D5" V 4546 3621 50  0000 R CNN
F 1 "D" V 4455 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5C8B9EF8
P 5400 3700
F 0 "D8" V 5446 3621 50  0000 R CNN
F 1 "D" V 5355 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5C8B9EFF
P 6300 3700
F 0 "D12" V 6346 3621 50  0000 R CNN
F 1 "D" V 6255 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5C8B9F8D
P 7200 3700
F 0 "D16" V 7246 3621 50  0000 R CNN
F 1 "D" V 7155 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5C8B9F94
P 8100 3700
F 0 "D20" V 8146 3621 50  0000 R CNN
F 1 "D" V 8055 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5C8BA01E
P 7200 4300
F 0 "D17" V 7246 4221 50  0000 R CNN
F 1 "D" V 7155 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5C8BA025
P 8100 4300
F 0 "D21" V 8146 4221 50  0000 R CNN
F 1 "D" V 8055 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 4300 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5C8BA0B7
P 5400 4300
F 0 "D9" V 5446 4221 50  0000 R CNN
F 1 "D" V 5355 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5C8BA0BE
P 6300 4300
F 0 "D13" V 6346 4221 50  0000 R CNN
F 1 "D" V 6255 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C8BA164
P 3600 4300
F 0 "D2" V 3646 4221 50  0000 R CNN
F 1 "D" V 3555 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C8BA16B
P 4500 4300
F 0 "D6" V 4546 4221 50  0000 R CNN
F 1 "D" V 4455 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5C8BA582
P 3600 4900
F 0 "D3" V 3646 4821 50  0000 R CNN
F 1 "D" V 3555 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C8BA589
P 4500 4900
F 0 "D7" V 4546 4821 50  0000 R CNN
F 1 "D" V 4455 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C8BA631
P 5400 4900
F 0 "D10" V 5446 4821 50  0000 R CNN
F 1 "D" V 5355 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C8BA638
P 6300 4900
F 0 "D14" V 6346 4821 50  0000 R CNN
F 1 "D" V 6255 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 4900 50  0001 C CNN
F 3 "~" H 6300 4900 50  0001 C CNN
	1    6300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5C8BA6E6
P 7200 4900
F 0 "D18" V 7246 4821 50  0000 R CNN
F 1 "D" V 7155 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5C8BA6ED
P 8100 4900
F 0 "D22" V 8146 4821 50  0000 R CNN
F 1 "D" V 8055 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 5C8BA93A
P 9000 3700
F 0 "D24" V 9046 3621 50  0000 R CNN
F 1 "D" V 8955 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D28
U 1 1 5C8BA941
P 9900 3700
F 0 "D28" V 9946 3621 50  0000 R CNN
F 1 "D" V 9855 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D25
U 1 1 5C8BA9D3
P 9000 4300
F 0 "D25" V 9046 4221 50  0000 R CNN
F 1 "D" V 8955 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 4300 50  0001 C CNN
F 3 "~" H 9000 4300 50  0001 C CNN
	1    9000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D29
U 1 1 5C8BA9DA
P 9900 4300
F 0 "D29" V 9946 4221 50  0000 R CNN
F 1 "D" V 9855 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D26
U 1 1 5C8BAA76
P 9000 4900
F 0 "D26" V 9046 4821 50  0000 R CNN
F 1 "D" V 8955 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 4900 50  0001 C CNN
F 3 "~" H 9000 4900 50  0001 C CNN
	1    9000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D30
U 1 1 5C8BAA7D
P 9900 4900
F 0 "D30" V 9946 4821 50  0000 R CNN
F 1 "D" V 9855 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 4900 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D34
U 1 1 5C8BAB43
P 10800 4900
F 0 "D34" V 10846 4821 50  0000 R CNN
F 1 "D" V 10755 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 4900 50  0001 C CNN
F 3 "~" H 10800 4900 50  0001 C CNN
	1    10800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D37
U 1 1 5C8BAB4A
P 11700 4900
F 0 "D37" V 11746 4821 50  0000 R CNN
F 1 "D" V 11655 4821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11700 4900 50  0001 C CNN
F 3 "~" H 11700 4900 50  0001 C CNN
	1    11700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D33
U 1 1 5C8BABDA
P 10800 4300
F 0 "D33" V 10846 4221 50  0000 R CNN
F 1 "D" V 10755 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 4300 50  0001 C CNN
F 3 "~" H 10800 4300 50  0001 C CNN
	1    10800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D36
U 1 1 5C8BABE1
P 11700 4300
F 0 "D36" V 11746 4221 50  0000 R CNN
F 1 "D" V 11655 4221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11700 4300 50  0001 C CNN
F 3 "~" H 11700 4300 50  0001 C CNN
	1    11700 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D32
U 1 1 5C8BAC73
P 10800 3700
F 0 "D32" V 10846 3621 50  0000 R CNN
F 1 "D" V 10755 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 3700 50  0001 C CNN
F 3 "~" H 10800 3700 50  0001 C CNN
	1    10800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D35
U 1 1 5C8BAC7A
P 11700 3700
F 0 "D35" V 11746 3621 50  0000 R CNN
F 1 "D" V 11655 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11700 3700 50  0001 C CNN
F 3 "~" H 11700 3700 50  0001 C CNN
	1    11700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 5C8BAD16
P 8100 5700
F 0 "D23" V 8146 5621 50  0000 R CNN
F 1 "D" V 8055 5621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 5700 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D31
U 1 1 5C8BAD1D
P 9900 5500
F 0 "D31" V 9946 5421 50  0000 R CNN
F 1 "D" V 9855 5421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 5500 50  0001 C CNN
F 3 "~" H 9900 5500 50  0001 C CNN
	1    9900 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5C8BADBB
P 5400 5500
F 0 "D11" V 5446 5421 50  0000 R CNN
F 1 "D" V 5355 5421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 5500 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5C8BADC2
P 7200 5700
F 0 "D19" V 7246 5621 50  0000 R CNN
F 1 "D" V 7155 5621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 5700 50  0001 C CNN
F 3 "~" H 7200 5700 50  0001 C CNN
	1    7200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5C8BAE9C
P 3600 5500
F 0 "D4" V 3646 5421 50  0000 R CNN
F 1 "D" V 3555 5421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 5500 50  0001 C CNN
F 3 "~" H 3600 5500 50  0001 C CNN
	1    3600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 3850 10800 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 1650 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 3600 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 4500 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 5400 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 6300 3850
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 7200 3850
Connection ~ 9000 3850
Wire Wire Line
	9000 3850 8100 3850
Connection ~ 9900 3850
Wire Wire Line
	9900 3850 9000 3850
Connection ~ 10800 3850
Wire Wire Line
	10800 3850 9900 3850
Wire Wire Line
	1650 4450 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 8100 4450
Connection ~ 8100 4450
Wire Wire Line
	8100 4450 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9900 4450
Connection ~ 9900 4450
Wire Wire Line
	9900 4450 10800 4450
Connection ~ 10800 4450
Wire Wire Line
	10800 4450 11700 4450
Wire Wire Line
	11700 5050 10800 5050
Connection ~ 3600 5050
Connection ~ 4500 5050
Wire Wire Line
	4500 5050 3600 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 4500 5050
Connection ~ 6300 5050
Wire Wire Line
	6300 5050 5400 5050
Connection ~ 7200 5050
Wire Wire Line
	7200 5050 6300 5050
Connection ~ 8100 5050
Wire Wire Line
	8100 5050 7200 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 8100 5050
Connection ~ 9900 5050
Wire Wire Line
	9900 5050 9000 5050
Connection ~ 10800 5050
Wire Wire Line
	10800 5050 9900 5050
Text GLabel 1650 3850 0    50   Input ~ 0
row0
Text GLabel 1650 4450 0    50   Input ~ 0
row1
Text GLabel 1650 5050 0    50   Input ~ 0
row2
Text GLabel 1650 6050 0    50   Input ~ 0
row3
Wire Wire Line
	3000 3550 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 3000 4750
Wire Wire Line
	3900 3000 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 3900 4750
Wire Wire Line
	4800 3000 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4800 4750
Wire Wire Line
	5700 3000 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5700 4150
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 5700 4750
Wire Wire Line
	6600 3000 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6600 4150 6600 4750
Connection ~ 6600 4750
Wire Wire Line
	7500 3000 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	7500 3550 7500 4150
Connection ~ 7500 4150
Wire Wire Line
	7500 4150 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	8400 3000 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 8400 4150
Connection ~ 8400 4150
Wire Wire Line
	8400 4150 8400 4750
Wire Wire Line
	9300 3000 9300 3550
Connection ~ 9300 3550
Wire Wire Line
	9300 3550 9300 4150
Connection ~ 9300 4150
Wire Wire Line
	9300 4150 9300 4750
Wire Wire Line
	10200 3000 10200 3550
Connection ~ 10200 3550
Wire Wire Line
	10200 3550 10200 4150
Connection ~ 10200 4150
Wire Wire Line
	10200 4150 10200 4750
Wire Wire Line
	11100 3000 11100 3550
Connection ~ 11100 3550
Wire Wire Line
	11100 3550 11100 4150
Connection ~ 11100 4150
Wire Wire Line
	11100 4150 11100 4750
Text GLabel 3000 3000 0    50   Input ~ 0
col0
Text GLabel 3900 3000 0    50   Input ~ 0
col1
Text GLabel 4800 3000 0    50   Input ~ 0
col2
Text GLabel 5700 3000 0    50   Input ~ 0
col3
Text GLabel 6600 3000 0    50   Input ~ 0
col4
Text GLabel 7500 3000 0    50   Input ~ 0
col5
Text GLabel 8400 3000 0    50   Input ~ 0
col6
Text GLabel 9300 3000 0    50   Input ~ 0
col7
Text GLabel 10200 3000 0    50   Input ~ 0
col8
Text GLabel 11100 3000 0    50   Input ~ 0
col9
Text GLabel 14200 2650 2    50   Input ~ 0
row0
Text GLabel 14200 2550 2    50   Input ~ 0
row1
Text GLabel 14200 2450 2    50   Input ~ 0
row2
Text GLabel 14200 2350 2    50   Input ~ 0
row3
Text GLabel 14200 2250 2    50   Input ~ 0
col0
Text GLabel 14200 2150 2    50   Input ~ 0
col1
Text GLabel 12800 2650 0    50   Input ~ 0
col2
Text GLabel 12800 2550 0    50   Input ~ 0
col3
Text GLabel 12800 2450 0    50   Input ~ 0
col4
Text GLabel 12800 2350 0    50   Input ~ 0
col5
Text GLabel 12800 2250 0    50   Input ~ 0
col6
Text GLabel 12800 2150 0    50   Input ~ 0
col7
Text GLabel 12800 2050 0    50   Input ~ 0
col8
Text GLabel 12800 1950 0    50   Input ~ 0
col9
NoConn ~ 14200 2050
NoConn ~ 14200 1950
NoConn ~ 14200 1550
NoConn ~ 12800 1650
NoConn ~ 12800 1550
$Comp
L kbd:SW_PUSH SW15
U 1 1 5C8F7DE0
P 6000 5350
F 0 "SW15" H 6000 5605 50  0000 C CNN
F 1 "SW_PUSH" H 6000 5514 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0000 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW27
U 1 1 5C8F811E
P 8700 5350
F 0 "SW27" H 8700 5605 50  0000 C CNN
F 1 "SW_PUSH" H 8700 5514 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 8700 5350 50  0001 C CNN
F 3 "" H 8700 5350 50  0000 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
Connection ~ 7200 6050
Wire Wire Line
	7200 5350 7200 5550
Wire Wire Line
	8100 5350 8100 5550
Wire Wire Line
	7500 4750 7500 5350
Connection ~ 7500 5350
Wire Wire Line
	7500 5350 7500 5550
Wire Wire Line
	6600 4750 6600 5350
Connection ~ 6600 5350
Wire Wire Line
	6600 5350 6600 5550
Wire Wire Line
	5400 5650 5400 6050
Connection ~ 5400 6050
Wire Wire Line
	5400 6050 3600 6050
Wire Wire Line
	5400 6050 6300 6050
Wire Wire Line
	4800 4750 4800 5350
Connection ~ 4800 4750
Wire Wire Line
	9300 4750 9300 5350
Connection ~ 9300 4750
Wire Wire Line
	9900 5650 9900 6050
Wire Wire Line
	1650 5050 3600 5050
Wire Wire Line
	3000 4750 3000 5350
Connection ~ 3000 4750
Wire Wire Line
	3600 5650 3600 6050
Connection ~ 3600 6050
Wire Wire Line
	3000 3000 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	1650 6050 3600 6050
$Comp
L Device:D D15
U 1 1 5C9A3813
P 6300 5500
F 0 "D15" V 6346 5421 50  0000 R CNN
F 1 "D" V 6255 5421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 5500 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5650 6300 6050
Connection ~ 6300 6050
Wire Wire Line
	6300 6050 7200 6050
Wire Wire Line
	5700 4750 5700 5350
Connection ~ 5700 4750
$Comp
L Device:D D27
U 1 1 5C9AC41D
P 9000 5500
F 0 "D27" V 9046 5421 50  0000 R CNN
F 1 "D" V 8955 5421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5650 9000 6050
Connection ~ 9000 6050
Wire Wire Line
	9000 6050 9900 6050
Wire Wire Line
	8400 4750 8400 5350
Connection ~ 8400 4750
Wire Wire Line
	7200 5850 7200 6050
Wire Wire Line
	7200 6050 8100 6050
Wire Wire Line
	8100 5850 8100 6050
Connection ~ 8100 6050
Wire Wire Line
	8100 6050 9000 6050
$Comp
L kbd:SW_PUSH SW38
U 1 1 5CBCB3A7
P 6900 5550
F 0 "SW38" H 6900 5805 50  0000 C CNN
F 1 "SW_PUSH" H 6900 5714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0000 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Connection ~ 7200 5550
$Comp
L kbd:SW_PUSH SW39
U 1 1 5CBCB61A
P 7800 5550
F 0 "SW39" H 7800 5805 50  0000 C CNN
F 1 "SW_PUSH" H 7800 5714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap_Back" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0000 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
Connection ~ 8100 5550
$Comp
L kbd:SW_PUSH SW40
U 1 1 5CBCB9A1
P 14700 3300
F 0 "SW40" H 14700 3555 50  0000 C CNN
F 1 "SW_PUSH" H 14700 3464 50  0000 C CNN
F 2 "kbd:ResetSW" H 14700 3300 50  0001 C CNN
F 3 "" H 14700 3300 50  0000 C CNN
	1    14700 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC