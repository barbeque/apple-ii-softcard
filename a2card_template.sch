EESchema Schematic File Version 4
EELAYER 30 0
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
L Apple_ii_68008-rescue:Connector_Apple-Apple_ii_68008-cache BUS1
U 1 1 6156014E
P 325 3425
F 0 "BUS1" H 1725 5618 60  0000 C CNN
F 1 "Connector_Apple-Apple_ii_68008-cache" H 1725 5512 60  0000 C CNN
F 2 "Apple_ii_card:AppleII_card_edge" H 1725 5406 60  0000 C CNN
F 3 "" H 325 3425 60  0000 C CNN
	1    325  3425
	1    0    0    -1  
$EndComp
$Comp
L LeadedSolder:PLCCZ80 U10
U 1 1 61560785
P 7025 1925
F 0 "U10" H 7025 2040 50  0000 C CNN
F 1 "PLCCZ80" H 7025 1949 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 7025 1925 50  0001 C CNN
F 3 "" H 7025 1925 50  0001 C CNN
	1    7025 1925
	1    0    0    -1  
$EndComp
Text Label 2525 3225 0    50   ~ 0
a15
Text Label 2525 3425 0    50   ~ 0
a14
Text Label 2525 3625 0    50   ~ 0
a13
Text Label 2525 3825 0    50   ~ 0
a12
Text Label 2525 4025 0    50   ~ 0
a11
Text Label 2525 4225 0    50   ~ 0
a10
$Comp
L 74xx:74LS367 U17
U 1 1 6156AADB
P 4000 1775
F 0 "U17" H 4000 2656 50  0000 C CNN
F 1 "74LS367" H 4000 2565 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 4000 1775 50  0001 C CNN
F 4 "296-3701-5-ND‎" H 4000 1775 50  0001 C CNN "DigiKey"
	1    4000 1775
	-1   0    0    -1  
$EndComp
Text Label 3500 1475 2    50   ~ 0
a15
Text Label 3500 1775 2    50   ~ 0
a14
Text Label 3500 1575 2    50   ~ 0
a10
Text Label 3500 1675 2    50   ~ 0
a11
Text Label 3500 1375 2    50   ~ 0
a12
Text Label 3500 1875 2    50   ~ 0
a13
$Comp
L power:+5V #PWR0101
U 1 1 6156C3C5
P 2825 1225
F 0 "#PWR0101" H 2825 1075 50  0001 C CNN
F 1 "+5V" H 2840 1398 50  0000 C CNN
F 2 "" H 2825 1225 50  0001 C CNN
F 3 "" H 2825 1225 50  0001 C CNN
	1    2825 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 1225 2825 1625
Wire Wire Line
	2825 1625 2650 1625
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6156CC11
P 2650 1625
F 0 "#FLG0101" H 2650 1700 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1798 50  0001 C CNN
F 2 "" H 2650 1625 50  0001 C CNN
F 3 "~" H 2650 1625 50  0001 C CNN
	1    2650 1625
	1    0    0    -1  
$EndComp
Connection ~ 2650 1625
Wire Wire Line
	2650 1625 2525 1625
Wire Wire Line
	925  1625 575  1625
Wire Wire Line
	575  1625 575  1750
$Comp
L power:GND #PWR0102
U 1 1 6156D6EA
P 575 1750
F 0 "#PWR0102" H 575 1500 50  0001 C CNN
F 1 "GND" H 580 1577 50  0000 C CNN
F 2 "" H 575 1750 50  0001 C CNN
F 3 "" H 575 1750 50  0001 C CNN
	1    575  1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6156DB36
P 575 1625
F 0 "#FLG0102" H 575 1700 50  0001 C CNN
F 1 "PWR_FLAG" V 575 1798 50  0001 C CNN
F 2 "" H 575 1625 50  0001 C CNN
F 3 "~" H 575 1625 50  0001 C CNN
	1    575  1625
	1    0    0    -1  
$EndComp
Connection ~ 575  1625
$Comp
L power:+5V #PWR0103
U 1 1 6156E0CF
P 4250 1075
F 0 "#PWR0103" H 4250 925 50  0001 C CNN
F 1 "+5V" H 4265 1248 50  0000 C CNN
F 2 "" H 4250 1075 50  0001 C CNN
F 3 "" H 4250 1075 50  0001 C CNN
	1    4250 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1075 4000 1075
$Comp
L power:GND #PWR0104
U 1 1 6156E936
P 4000 2475
F 0 "#PWR0104" H 4000 2225 50  0001 C CNN
F 1 "GND" H 4005 2302 50  0000 C CNN
F 2 "" H 4000 2475 50  0001 C CNN
F 3 "" H 4000 2475 50  0001 C CNN
	1    4000 2475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS367 U14
U 1 1 6156EFFA
P 4000 3675
F 0 "U14" H 4000 4556 50  0000 C CNN
F 1 "74LS367" H 4000 4465 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 4000 3675 50  0001 C CNN
F 4 "296-3701-5-ND‎" H 4000 3675 50  0001 C CNN "DigiKey"
	1    4000 3675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 615718C1
P 4000 6375
F 0 "#PWR0105" H 4000 6125 50  0001 C CNN
F 1 "GND" H 4005 6202 50  0000 C CNN
F 2 "" H 4000 6375 50  0001 C CNN
F 3 "" H 4000 6375 50  0001 C CNN
	1    4000 6375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61571F2D
P 4225 4975
F 0 "#PWR0106" H 4225 4825 50  0001 C CNN
F 1 "+5V" H 4240 5148 50  0000 C CNN
F 2 "" H 4225 4975 50  0001 C CNN
F 3 "" H 4225 4975 50  0001 C CNN
	1    4225 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4975 4000 4975
$Comp
L power:+5V #PWR0107
U 1 1 61572777
P 4250 2975
F 0 "#PWR0107" H 4250 2825 50  0001 C CNN
F 1 "+5V" H 4265 3148 50  0000 C CNN
F 2 "" H 4250 2975 50  0001 C CNN
F 3 "" H 4250 2975 50  0001 C CNN
	1    4250 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2975 4250 2975
$Comp
L power:GND #PWR0108
U 1 1 6157324A
P 4000 4375
F 0 "#PWR0108" H 4000 4125 50  0001 C CNN
F 1 "GND" H 4005 4202 50  0000 C CNN
F 2 "" H 4000 4375 50  0001 C CNN
F 3 "" H 4000 4375 50  0001 C CNN
	1    4000 4375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS367 U16
U 1 1 61570105
P 4000 5675
F 0 "U16" H 4000 6556 50  0000 C CNN
F 1 "74LS367" H 4000 6465 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 4000 5675 50  0001 C CNN
F 4 "296-3701-5-ND‎" H 4000 5675 50  0001 C CNN "DigiKey"
	1    4000 5675
	-1   0    0    -1  
$EndComp
Text Notes 5175 2450 2    50   ~ 0
TODO: Figure out enables
Text Label 2525 4425 0    50   ~ 0
a9
Text Label 2525 4625 0    50   ~ 0
a8
Text Label 2525 4825 0    50   ~ 0
a7
Text Label 2525 5025 0    50   ~ 0
a6
Text Label 2525 5225 0    50   ~ 0
a5
Text Label 2525 5425 0    50   ~ 0
a4
Text Label 2525 5625 0    50   ~ 0
a3
Text Label 2525 5825 0    50   ~ 0
a2
Text Label 2525 6025 0    50   ~ 0
a1
Text Label 2525 6225 0    50   ~ 0
a0
Text Label 3500 3475 2    50   ~ 0
a9
Text Label 3500 3575 2    50   ~ 0
a8
Text Label 3500 3375 2    50   ~ 0
a7
Text Label 3500 3675 2    50   ~ 0
a6
Text Label 3500 3775 2    50   ~ 0
a5
Text Label 3500 3275 2    50   ~ 0
a4
Text Label 3500 5475 2    50   ~ 0
a3
Text Label 3500 5575 2    50   ~ 0
a2
Text Label 3500 5375 2    50   ~ 0
a1
Text Label 3500 5275 2    50   ~ 0
a0
Text Label 6525 2125 2    50   ~ 0
a0'
Text Label 6525 2225 2    50   ~ 0
a1'
Text Label 6525 2325 2    50   ~ 0
a2'
Text Label 6525 2425 2    50   ~ 0
a3'
Text Label 6525 2525 2    50   ~ 0
a4'
Text Label 6525 2625 2    50   ~ 0
a5'
Text Label 6525 2725 2    50   ~ 0
a6'
Text Label 6525 2825 2    50   ~ 0
a7'
Text Label 6525 2925 2    50   ~ 0
a8'
Text Label 6525 3025 2    50   ~ 0
a9'
Text Label 6525 3125 2    50   ~ 0
a10'
Text Label 6525 3225 2    50   ~ 0
a11'
Text Label 6525 3325 2    50   ~ 0
a12'
Text Label 6525 3425 2    50   ~ 0
a13'
Text Label 6525 3525 2    50   ~ 0
a14'
Text Label 6525 3625 2    50   ~ 0
a15'
$Comp
L power:+5V #PWR0109
U 1 1 6157F39C
P 6175 3700
F 0 "#PWR0109" H 6175 3550 50  0001 C CNN
F 1 "+5V" H 6190 3873 50  0000 C CNN
F 2 "" H 6175 3700 50  0001 C CNN
F 3 "" H 6175 3700 50  0001 C CNN
	1    6175 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3700 6175 3875
Wire Wire Line
	6175 3875 6525 3875
$Comp
L power:GND #PWR0110
U 1 1 6157FC0F
P 6175 4050
F 0 "#PWR0110" H 6175 3800 50  0001 C CNN
F 1 "GND" H 6180 3877 50  0000 C CNN
F 2 "" H 6175 4050 50  0001 C CNN
F 3 "" H 6175 4050 50  0001 C CNN
	1    6175 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4050 6175 3975
Wire Wire Line
	6175 3975 6525 3975
Text Label 4500 1375 0    50   ~ 0
a12'
Text Label 4500 1475 0    50   ~ 0
a15'
Text Label 4500 1575 0    50   ~ 0
a10'
Text Label 4500 1675 0    50   ~ 0
a11'
Text Label 4500 1775 0    50   ~ 0
a14'
Text Label 4500 1875 0    50   ~ 0
a13'
Text Label 4500 3275 0    50   ~ 0
a4'
Text Label 4500 3675 0    50   ~ 0
a6'
Text Label 4500 3775 0    50   ~ 0
a5'
Text Label 4500 3475 0    50   ~ 0
a9'
Text Label 4500 3375 0    50   ~ 0
a7'
Text Label 4500 3575 0    50   ~ 0
a8'
Text Label 4500 5275 0    50   ~ 0
a0'
Text Label 4500 5375 0    50   ~ 0
a1'
Text Label 4500 5575 0    50   ~ 0
a2'
Text Label 4500 5475 0    50   ~ 0
a3'
Text Label 925  6225 2    50   ~ 0
d0
Text Label 925  6025 2    50   ~ 0
d1
Text Label 925  5825 2    50   ~ 0
d2
Text Label 925  5625 2    50   ~ 0
d3
Text Label 925  5425 2    50   ~ 0
d4
Text Label 925  5225 2    50   ~ 0
d5
Text Label 925  5025 2    50   ~ 0
d6
Text Label 925  4825 2    50   ~ 0
d7
$Comp
L 74xx:74LS373 U1
U 1 1 6158A69D
P 10375 5150
F 0 "U1" H 10375 6131 50  0000 C CNN
F 1 "74LS373" H 10375 6040 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10375 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 10375 5150 50  0001 C CNN
F 4 "296-1660-5-ND‎" H 10375 5150 50  0001 C CNN "DigiKey"
	1    10375 5150
	-1   0    0    -1  
$EndComp
Text Label 10875 4750 0    50   ~ 0
d0
Text Label 10875 4650 0    50   ~ 0
d1
Text Label 10875 4850 0    50   ~ 0
d7
Text Label 10875 4950 0    50   ~ 0
d2
Text Label 10875 5050 0    50   ~ 0
d6
Text Label 10875 5150 0    50   ~ 0
d5
Text Label 10875 5250 0    50   ~ 0
d3
Text Label 10875 5350 0    50   ~ 0
d4
Text Notes 8450 6450 0    50   ~ 0
TODO: Don't be afraid to reorder these so they make an easier route
$Comp
L power:GND #PWR0111
U 1 1 6158F491
P 10375 5950
F 0 "#PWR0111" H 10375 5700 50  0001 C CNN
F 1 "GND" H 10380 5777 50  0000 C CNN
F 2 "" H 10375 5950 50  0001 C CNN
F 3 "" H 10375 5950 50  0001 C CNN
	1    10375 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6158FC8D
P 10600 4350
F 0 "#PWR0112" H 10600 4200 50  0001 C CNN
F 1 "+5V" H 10615 4523 50  0000 C CNN
F 2 "" H 10600 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4350 10375 4350
Text Label 10875 5550 0    50   ~ 0
ø0
Text Label 925  4425 2    50   ~ 0
ø0
Text Label 10875 5650 0    50   ~ 0
~RD
Text Label 7525 3575 0    50   ~ 0
~RD
Text Label 9875 4650 2    50   ~ 0
d1'
Text Label 9875 4750 2    50   ~ 0
d0'
Text Label 9875 4850 2    50   ~ 0
d7'
Text Label 9875 4950 2    50   ~ 0
d2'
Text Label 9875 5050 2    50   ~ 0
d6'
Text Label 9875 5150 2    50   ~ 0
d5'
Text Label 9875 5250 2    50   ~ 0
d3'
Text Label 9875 5350 2    50   ~ 0
d4'
Text Label 7525 2125 0    50   ~ 0
d0'
Text Label 7525 2225 0    50   ~ 0
d1'
Text Label 7525 2325 0    50   ~ 0
d2'
Text Label 7525 2425 0    50   ~ 0
d3'
Text Label 7525 2525 0    50   ~ 0
d4'
Text Label 7525 2625 0    50   ~ 0
d5'
Text Label 7525 2725 0    50   ~ 0
d6'
Text Label 7525 2825 0    50   ~ 0
d7'
$EndSCHEMATC
