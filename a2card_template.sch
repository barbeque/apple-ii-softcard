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
L 74xx:74LS373 U15
U 1 1 6158A69D
P 10375 5150
F 0 "U15" H 10375 6131 50  0000 C CNN
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
$Comp
L Switch:SW_DIP_x04 S1
U 1 1 61569342
P 9975 1425
F 0 "S1" H 9975 1892 50  0000 C CNN
F 1 "SW_DIP_x04" H 9975 1801 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 9975 1425 50  0001 C CNN
F 3 "~" H 9975 1425 50  0001 C CNN
	1    9975 1425
	-1   0    0    -1  
$EndComp
Text Label 9675 1425 2    50   ~ 0
~NMI
Text Label 10850 1425 0    50   ~ 0
~Z80_NMI
Text Label 7725 3175 0    50   ~ 0
~Z80_NMI
Wire Wire Line
	7725 3175 7525 3175
Text Label 925  2225 2    50   ~ 0
~NMI
$Comp
L Device:R_Network04_US RN9
U 1 1 6156C017
P 10600 925
F 0 "RN9" H 10788 971 50  0000 L CNN
F 1 "10kΩ" H 10788 880 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 10875 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10600 925 50  0001 C CNN
	1    10600 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6156D36C
P 10400 725
F 0 "#PWR0113" H 10400 575 50  0001 C CNN
F 1 "+5V" H 10415 898 50  0000 C CNN
F 2 "" H 10400 725 50  0001 C CNN
F 3 "" H 10400 725 50  0001 C CNN
	1    10400 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 1425 10600 1425
Text Label 9675 1525 2    50   ~ 0
~IRQ
Text Label 10850 1525 0    50   ~ 0
~Z80_IRQ
Wire Wire Line
	10850 1525 10700 1525
Wire Wire Line
	10700 1125 10700 1525
Connection ~ 10700 1525
Wire Wire Line
	10700 1525 10275 1525
Wire Wire Line
	10600 1125 10600 1425
Connection ~ 10600 1425
Wire Wire Line
	10600 1425 10850 1425
Text Label 925  2425 2    50   ~ 0
~IRQ
Text Label 7725 3075 0    50   ~ 0
~Z80_IRQ
Wire Wire Line
	7725 3075 7525 3075
Text Label 2525 2025 0    50   ~ 0
INT_IN_OUT
Text Label 925  2025 2    50   ~ 0
INT_IN_OUT
$Comp
L 74xx:74LS367 U9
U 1 1 6157726E
P 10275 2550
F 0 "U9" H 10275 3431 50  0000 C CNN
F 1 "74LS367" H 10275 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10275 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 10275 2550 50  0001 C CNN
F 4 "296-3701-5-ND‎" H 10275 2550 50  0001 C CNN "DigiKey"
	1    10275 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 615799C2
P 10525 1850
F 0 "#PWR0114" H 10525 1700 50  0001 C CNN
F 1 "+5V" H 10540 2023 50  0000 C CNN
F 2 "" H 10525 1850 50  0001 C CNN
F 3 "" H 10525 1850 50  0001 C CNN
	1    10525 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 1850 10275 1850
$Comp
L power:GND #PWR0115
U 1 1 6157A62A
P 10275 3250
F 0 "#PWR0115" H 10275 3000 50  0001 C CNN
F 1 "GND" H 10280 3077 50  0000 C CNN
F 2 "" H 10275 3250 50  0001 C CNN
F 3 "" H 10275 3250 50  0001 C CNN
	1    10275 3250
	1    0    0    -1  
$EndComp
Text Label 10775 2450 0    50   ~ 0
d7
Text Label 10775 2350 0    50   ~ 0
d6
Text Label 10775 2250 0    50   ~ 0
d5
Text Label 10775 2150 0    50   ~ 0
d4
Text Label 9775 2450 2    50   ~ 0
d7'
Text Label 9775 2350 2    50   ~ 0
d6'
Text Label 9775 2250 2    50   ~ 0
d5'
Text Label 9775 2150 2    50   ~ 0
d4'
$Comp
L Device:R_Network08_US R13
U 1 1 6157F8C6
P 8250 1750
F 0 "R13" H 8638 1796 50  0000 L CNN
F 1 "10kΩ" H 8638 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8725 1750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 61580C5A
P 7850 1550
F 0 "#PWR0116" H 7850 1400 50  0001 C CNN
F 1 "+5V" H 7865 1723 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Text Label 8450 1950 3    50   ~ 0
d7'
Text Label 8350 1950 3    50   ~ 0
d5'
Text Label 8250 1950 3    50   ~ 0
d0'
Text Label 8150 1950 3    50   ~ 0
d3'
Wire Wire Line
	8050 1950 8050 3975
Wire Wire Line
	8050 3975 7525 3975
Text Label 7950 1950 3    50   ~ 0
d1'
Text Label 7850 1950 3    50   ~ 0
d4'
Text Label 8050 1950 3    50   ~ 0
~BUSRQ
Text Notes 9625 2650 2    50   ~ 0
TODO: ø1
Text Notes 9625 2550 2    50   ~ 0
TODO: 7M
Text Label 925  3625 2    50   ~ 0
7M
$Comp
L power:GND #PWR0117
U 1 1 6158CDE9
P 9775 3050
F 0 "#PWR0117" H 9775 2800 50  0001 C CNN
F 1 "GND" H 9780 2877 50  0000 C CNN
F 2 "" H 9775 3050 50  0001 C CNN
F 3 "" H 9775 3050 50  0001 C CNN
	1    9775 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 3050 9775 2950
Text Notes 9625 2850 2    50   ~ 0
TODO: U3
Text Label 925  1825 2    50   ~ 0
DMA_IN
Text Label 9425 1325 2    50   ~ 0
DMA_IN
Text Label 10850 1325 0    50   ~ 0
~BUSRQ
Wire Wire Line
	10275 1325 10850 1325
Wire Wire Line
	9675 1325 9425 1325
Wire Wire Line
	10500 1125 10500 1175
Wire Wire Line
	10500 1175 10225 1175
Wire Wire Line
	10225 1175 10225 850 
Wire Wire Line
	10225 850  9575 850 
Wire Wire Line
	9575 850  9575 1275
Wire Wire Line
	9575 1275 9675 1275
Wire Wire Line
	9675 1275 9675 1325
Connection ~ 9675 1325
Text Label 8550 1950 3    50   ~ 0
d6'
Text Label 2525 6425 0    50   ~ 0
~IOSEL
Text Label 2525 3025 0    50   ~ 0
R~W
Text Label 1025 7100 2    50   ~ 0
~IOSEL
Text Label 1025 7300 2    50   ~ 0
R~W
$Comp
L 74xx:74LS32 U3
U 1 1 615868BF
P 1325 7200
F 0 "U3" H 1325 7525 50  0000 C CNN
F 1 "74LS32" H 1325 7434 50  0000 C CNN
F 2 "" H 1325 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1325 7200 50  0001 C CNN
	1    1325 7200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U5
U 1 1 6158ADF5
P 2125 7300
F 0 "U5" H 2125 7781 50  0000 C CNN
F 1 "74LS74" H 2125 7690 50  0000 C CNN
F 2 "" H 2125 7300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2125 7300 50  0001 C CNN
	1    2125 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 7200 1725 7200
Wire Wire Line
	1725 7200 1725 7300
Wire Wire Line
	1725 7300 1825 7300
$Comp
L Device:LED D?
U 1 1 6158DEE0
P 625 7275
F 0 "D?" V 664 7158 50  0000 R CNN
F 1 "LED" V 573 7158 50  0000 R CNN
F 2 "" H 625 7275 50  0001 C CNN
F 3 "~" H 625 7275 50  0001 C CNN
	1    625  7275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6158FB15
P 625 7525
F 0 "R?" H 693 7571 50  0000 L CNN
F 1 "680Ω" H 693 7480 50  0000 L CNN
F 2 "" H 625 7525 50  0001 C CNN
F 3 "~" H 625 7525 50  0001 C CNN
	1    625  7525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615905F5
P 625 7125
F 0 "#PWR?" H 625 6975 50  0001 C CNN
F 1 "+5V" H 640 7298 50  0000 C CNN
F 2 "" H 625 7125 50  0001 C CNN
F 3 "" H 625 7125 50  0001 C CNN
	1    625  7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 7200 1825 7200
$Comp
L 74xx:74LS74 U5
U 2 1 615927B0
P 2925 7300
F 0 "U5" H 2925 7781 50  0000 C CNN
F 1 "74LS74" H 2925 7690 50  0000 C CNN
F 2 "" H 2925 7300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2925 7300 50  0001 C CNN
	2    2925 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 7200 2525 7200
Wire Wire Line
	2525 7200 2525 7600
Wire Wire Line
	2525 7600 2925 7600
Connection ~ 2525 7200
Wire Wire Line
	2525 7200 2425 7200
Wire Wire Line
	2925 7000 2125 7000
Connection ~ 2125 7000
$Comp
L Device:R_Small_US R1
U 1 1 615970D2
P 1675 6900
F 0 "R1" H 1743 6946 50  0000 L CNN
F 1 "2.2k" H 1743 6855 50  0000 L CNN
F 2 "" H 1675 6900 50  0001 C CNN
F 3 "~" H 1675 6900 50  0001 C CNN
	1    1675 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 7000 2125 7000
$Comp
L power:+5V #PWR?
U 1 1 61599033
P 1675 6800
F 0 "#PWR?" H 1675 6650 50  0001 C CNN
F 1 "+5V" H 1690 6973 50  0000 C CNN
F 2 "" H 1675 6800 50  0001 C CNN
F 3 "" H 1675 6800 50  0001 C CNN
	1    1675 6800
	1    0    0    -1  
$EndComp
Text Label 1975 7000 1    50   ~ 0
PUP
Wire Wire Line
	625  7625 625  7700
Wire Wire Line
	625  7700 1775 7700
Wire Wire Line
	2425 7700 2425 7400
Wire Wire Line
	1775 7200 1775 7700
Connection ~ 1775 7700
Wire Wire Line
	1775 7700 2425 7700
Text Label 925  2625 2    50   ~ 0
~RESET
$Comp
L 74xx:74LS74 U6
U 1 1 615A74E8
P 1150 9325
F 0 "U6" H 1150 9806 50  0000 C CNN
F 1 "74LS74" H 1150 9715 50  0000 C CNN
F 2 "" H 1150 9325 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1150 9325 50  0001 C CNN
	1    1150 9325
	1    0    0    -1  
$EndComp
Text Label 850  8875 2    50   ~ 0
PUP
Wire Wire Line
	850  8875 850  9025
Wire Wire Line
	850  9025 1150 9025
Text Label 850  9225 2    50   ~ 0
~RESET
Text Label 1450 9225 0    50   ~ 0
~Z80_RESET
Text Label 7525 4075 0    50   ~ 0
~Z80_RESET
Text Label 1150 9625 3    50   ~ 0
PUP
NoConn ~ 1450 9425
Text Label 3225 7200 0    50   ~ 0
~Z80_WAIT
Text Label 7525 3875 0    50   ~ 0
~Z80_WAIT
NoConn ~ 3225 7400
Text Notes 2525 7750 0    50   ~ 0
TODO: Clock stuff into pin 11
$EndSCHEMATC
