EESchema Schematic File Version 4
LIBS:mydrone-tarot-cache
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
L Connector_Generic:Conn_02x23_Odd_Even P9
U 1 1 5BDE08BD
P 2700 2400
F 0 "P9" H 2750 3717 50  0000 C CNN
F 1 "Conn_02x23_Odd_Even" H 2750 3626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x23_P2.54mm_Vertical" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P8
U 1 1 5BDE09CF
P 6450 2350
F 0 "P8" H 6500 3667 50  0000 C CNN
F 1 "Conn_02x23_Odd_Even" H 6500 3576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x23_P2.54mm_Vertical" H 6450 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Text Label 1900 1300 0    50   ~ 0
DGND
Wire Wire Line
	1900 1300 2500 1300
Text Label 3300 1300 0    50   ~ 0
DGND
Wire Wire Line
	3000 1300 3300 1300
Text Label 5650 1250 0    50   ~ 0
DGND
Text Label 1900 1400 0    50   ~ 0
VDD_3V3
Text Label 1900 1500 0    50   ~ 0
VDD_5V
Text Label 1900 1600 0    50   ~ 0
SYS_5V
Text Label 3300 1400 0    50   ~ 0
VDD_3V3
Text Label 3300 1500 0    50   ~ 0
VDD_5V
Text Label 3300 1600 0    50   ~ 0
SYS_5V
Wire Wire Line
	1900 1400 2500 1400
Wire Wire Line
	1900 1500 2500 1500
Wire Wire Line
	1900 1600 2500 1600
Wire Wire Line
	3300 1400 3000 1400
Wire Wire Line
	3300 1500 3000 1500
Wire Wire Line
	3300 1600 3000 1600
Text Label 1900 1700 0    50   ~ 0
PWR_BUT
Text Label 3300 1700 0    50   ~ 0
SYS_RESET_N
Wire Wire Line
	1900 1700 2500 1700
Wire Wire Line
	3000 1700 3300 1700
Text Label 1900 1800 0    50   ~ 0
UART4_RXD
Text Label 1900 1900 0    50   ~ 0
UART4_TXD
Text Label 1900 2000 0    50   ~ 0
GPIO_48
Text Label 1900 2100 0    50   ~ 0
GPIO_04
Text Label 1900 2200 0    50   ~ 0
I2C2_SCL
Text Label 3300 2200 0    50   ~ 0
I2C2_SDA
Text Label 1900 2300 0    50   ~ 0
PWM0_B
Text Label 1900 2400 0    50   ~ 0
GPIO_49
Text Label 1900 2500 0    50   ~ 0
GPIO_117
Text Label 1900 2600 0    50   ~ 0
GPIO_125
Text Label 1900 2700 0    50   ~ 0
SPI1_DO
Text Label 1900 2800 0    50   ~ 0
SPI1_SCLK
Text Label 1900 2900 0    50   ~ 0
AIN_4
Text Label 1900 3000 0    50   ~ 0
AIN_6
Text Label 1900 3100 0    50   ~ 0
AIN_2
Text Label 1900 3200 0    50   ~ 0
AIN_0
Text Label 1900 3300 0    50   ~ 0
GPIO_20
Text Label 1900 3400 0    50   ~ 0
DGND
Text Label 1900 3500 0    50   ~ 0
DGND
Text Label 3300 3400 0    50   ~ 0
DGND
Text Label 3300 3500 0    50   ~ 0
DGND
Text Label 3300 1800 0    50   ~ 0
GPIO_60
Text Label 3300 1900 0    50   ~ 0
GPIO_40
Text Label 3300 2000 0    50   ~ 0
GPIO_51
Text Label 3300 2100 0    50   ~ 0
GPIO_05
Text Label 3300 2300 0    50   ~ 0
PWM0_A
Text Label 3300 2400 0    50   ~ 0
UART1_TXD
Text Label 3300 2500 0    50   ~ 0
UART1_RXD
Text Label 3300 2600 0    50   ~ 0
SPI1_CS0
Text Label 3300 2700 0    50   ~ 0
GPIO_122
Text Label 3300 2800 0    50   ~ 0
VDD_ADC
Text Label 3300 2900 0    50   ~ 0
GNDA_ADC
Text Label 3300 3000 0    50   ~ 0
AIN_5
Text Label 3300 3100 0    50   ~ 0
AIN_3
Text Label 3300 3200 0    50   ~ 0
AIN_1
Text Label 3300 3300 0    50   ~ 0
PPM
Wire Wire Line
	2500 1800 1900 1800
Wire Wire Line
	1900 1900 2500 1900
Wire Wire Line
	1900 2000 2500 2000
Wire Wire Line
	1900 2100 2500 2100
Wire Wire Line
	1900 2200 2500 2200
Wire Wire Line
	2500 2300 1900 2300
Wire Wire Line
	2500 2400 1900 2400
Wire Wire Line
	2500 2500 1900 2500
Wire Wire Line
	2500 2600 1900 2600
Wire Wire Line
	2500 2700 1900 2700
Wire Wire Line
	2500 2800 1900 2800
Wire Wire Line
	2500 2900 1900 2900
Wire Wire Line
	2500 3000 1900 3000
Wire Wire Line
	1900 3100 2500 3100
Wire Wire Line
	1900 3200 2500 3200
Wire Wire Line
	1900 3300 2500 3300
Wire Wire Line
	1900 3400 2500 3400
Wire Wire Line
	1900 3500 2500 3500
Wire Wire Line
	3000 3500 3300 3500
Wire Wire Line
	3000 3400 3300 3400
Wire Wire Line
	3000 3300 3300 3300
Wire Wire Line
	3000 3200 3300 3200
Wire Wire Line
	3000 3100 3300 3100
Wire Wire Line
	3000 3000 3300 3000
Wire Wire Line
	3000 2900 3300 2900
Wire Wire Line
	3000 2800 3300 2800
Wire Wire Line
	3000 2700 3300 2700
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	3000 2500 3300 2500
Wire Wire Line
	3000 2400 3300 2400
Wire Wire Line
	3000 2300 3300 2300
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	3000 2100 3300 2100
Wire Wire Line
	3000 2000 3300 2000
Wire Wire Line
	3000 1900 3300 1900
Wire Wire Line
	3000 1800 3300 1800
NoConn ~ 3000 1700
Wire Wire Line
	5650 1250 6250 1250
Text Label 5650 1350 0    50   ~ 0
MMC1_DATA6
Text Label 5650 1450 0    50   ~ 0
MMC1_DATA2
Text Label 5650 1550 0    50   ~ 0
GPIO_66
Text Label 5650 1650 0    50   ~ 0
GPIO_69
Text Label 5650 1750 0    50   ~ 0
GPIO_45
Text Label 5650 1850 0    50   ~ 0
PWM2_B
Text Label 5650 1950 0    50   ~ 0
GPIO_47
Text Label 5650 2050 0    50   ~ 0
GPIO_27
Text Label 5650 2150 0    50   ~ 0
PWM2_A
Text Label 5650 2250 0    50   ~ 0
MMC1_CLK
Text Label 5650 2350 0    50   ~ 0
MMC1_DATA4
Text Label 5650 2450 0    50   ~ 0
MMC1_DATA0
Text Label 5650 2750 0    50   ~ 0
LCD_DATA_14
Text Label 5650 2850 0    50   ~ 0
LCD_DATA_13
Text Label 5650 2950 0    50   ~ 0
LCD_DATA_12
Text Label 5650 3050 0    50   ~ 0
LCD_DATA_08
Text Label 5650 3150 0    50   ~ 0
LCD_DATA_06
Text Label 5650 3250 0    50   ~ 0
LCD_DATA_04
Text Label 5650 3450 0    50   ~ 0
LCD_DATA_00
Text Label 5650 2550 0    50   ~ 0
LCD_VSYNC
Text Label 5650 2650 0    50   ~ 0
LCD_HSYNC
Text Label 5650 3350 0    50   ~ 0
LCD_DATA_02
Text Label 7050 1250 0    50   ~ 0
DGND
Text Label 7050 1350 0    50   ~ 0
MMC1_DATA7
Text Label 7050 1450 0    50   ~ 0
MMC1_DATA3
Text Label 7050 1550 0    50   ~ 0
GPIO_67
Text Label 7050 1650 0    50   ~ 0
GPIO_68
Text Label 7050 1750 0    50   ~ 0
GPIO_44
Text Label 7050 1850 0    50   ~ 0
PWM1_A
Text Label 7050 1950 0    50   ~ 0
PWM1_B
Text Label 7050 2050 0    50   ~ 0
GPIO_65
Text Label 7050 2150 0    50   ~ 0
MMC1_CMD
Text Label 7050 2250 0    50   ~ 0
MMC1_DAT5
Text Label 7050 2350 0    50   ~ 0
MMC1_DAT1
Text Label 7050 2450 0    50   ~ 0
GPIO_61
Text Label 7050 2550 0    50   ~ 0
LCD_PCLK
Text Label 7050 2650 0    50   ~ 0
LCD_AC_BIAS_E
Text Label 7050 2750 0    50   ~ 0
LCD_DATA_15
Text Label 7050 2850 0    50   ~ 0
LCD_DATA_11
Text Label 7050 2950 0    50   ~ 0
LCD_DATA_10
Text Label 7050 3050 0    50   ~ 0
LCD_DATA_09
Text Label 7050 3150 0    50   ~ 0
LCD_DATA_07
Text Label 7050 3250 0    50   ~ 0
LCD_DATA_05
Text Label 7050 3350 0    50   ~ 0
LCD_DATA_03
Text Label 7050 3450 0    50   ~ 0
LCD_DATA_01
Wire Wire Line
	6750 1250 7050 1250
Wire Wire Line
	5650 1350 6250 1350
Wire Wire Line
	5650 1450 6250 1450
Wire Wire Line
	5650 1550 6250 1550
Wire Wire Line
	5650 1650 6250 1650
Wire Wire Line
	5650 1750 6250 1750
Wire Wire Line
	5650 1850 6250 1850
Wire Wire Line
	5650 1950 6250 1950
Wire Wire Line
	5650 2050 6250 2050
Wire Wire Line
	5650 2150 6250 2150
Wire Wire Line
	5650 2250 6250 2250
Wire Wire Line
	5650 2350 6250 2350
Wire Wire Line
	5650 2450 6250 2450
Wire Wire Line
	5650 2550 6250 2550
Wire Wire Line
	5650 2650 6250 2650
Wire Wire Line
	5650 2750 6250 2750
Wire Wire Line
	5650 2850 6250 2850
Wire Wire Line
	5650 2950 6250 2950
Wire Wire Line
	5650 3050 6250 3050
Wire Wire Line
	5650 3150 6250 3150
Wire Wire Line
	5650 3250 6250 3250
Wire Wire Line
	5650 3350 6250 3350
Wire Wire Line
	5650 3450 6250 3450
Wire Wire Line
	6750 1350 7050 1350
Wire Wire Line
	6750 1450 7050 1450
Wire Wire Line
	6750 1550 7050 1550
Wire Wire Line
	6750 1650 7050 1650
Wire Wire Line
	6750 1750 7050 1750
Wire Wire Line
	6750 1850 7050 1850
Wire Wire Line
	6750 1950 7050 1950
Wire Wire Line
	6750 2050 7050 2050
Wire Wire Line
	6750 2150 7050 2150
Wire Wire Line
	6750 2250 7050 2250
Wire Wire Line
	6750 2350 7050 2350
Wire Wire Line
	6750 2450 7050 2450
Wire Wire Line
	6750 2550 7050 2550
Wire Wire Line
	6750 2650 7050 2650
Wire Wire Line
	6750 2750 7050 2750
Wire Wire Line
	6750 2850 7050 2850
Wire Wire Line
	6750 2950 7050 2950
Wire Wire Line
	6750 3050 7050 3050
Wire Wire Line
	6750 3150 7050 3150
Wire Wire Line
	6750 3250 7050 3250
Wire Wire Line
	6750 3350 7050 3350
Wire Wire Line
	6750 3450 7050 3450
$Comp
L mydrone_tarot_symbols:GY-521 U1
U 1 1 5BE5E9BA
P 2750 4600
F 0 "U1" V 2600 4450 50  0000 L CNN
F 1 "GY-521" V 2400 4350 50  0000 L CNN
F 2 "mydrone_tarot_footprints:gy-521_footprint" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	0    1    1    0   
$EndComp
Text Label 1450 4150 0    50   ~ 0
SYS_5V
Text Label 1450 4250 0    50   ~ 0
DGND
Text Label 1450 4350 0    50   ~ 0
I2C2_SCL
Text Label 1450 4450 0    50   ~ 0
I2C2_SDA
NoConn ~ 1900 4550
NoConn ~ 1900 4650
NoConn ~ 1900 4750
NoConn ~ 1900 4850
Wire Wire Line
	1450 4150 1900 4150
Wire Wire Line
	1450 4250 1900 4250
Wire Wire Line
	1450 4350 1900 4350
Wire Wire Line
	1450 4450 1900 4450
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BE8FFF4
P 4400 4350
F 0 "J1" H 4600 4350 50  0000 R CNN
F 1 "Conn_01x04" H 4550 4050 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4400 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Text Label 3700 4250 0    50   ~ 0
SYS_5V
Text Label 3700 4350 0    50   ~ 0
DGND
Text Label 3700 4450 0    50   ~ 0
I2C2_SCL
Text Label 3700 4550 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	3700 4250 4200 4250
Wire Wire Line
	3700 4350 4200 4350
Wire Wire Line
	3700 4450 4200 4450
Wire Wire Line
	3700 4550 4200 4550
Text Notes 1300 4000 0    50   ~ 0
I2C2
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BF0E958
P 4400 4900
F 0 "J2" H 4600 4900 50  0000 R CNN
F 1 "Conn_01x04" H 4550 4600 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Text Label 3700 4800 0    50   ~ 0
SYS_5V
Text Label 3700 4900 0    50   ~ 0
DGND
Text Label 3700 5000 0    50   ~ 0
I2C2_SCL
Text Label 3700 5100 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	3700 4800 4200 4800
Wire Wire Line
	3700 4900 4200 4900
Wire Wire Line
	3700 5000 4200 5000
Wire Wire Line
	3700 5100 4200 5100
Wire Notes Line
	1200 3850 4700 3850
Wire Notes Line
	4700 3850 4700 5950
Wire Notes Line
	4700 5950 1200 5950
Wire Notes Line
	1200 5950 1200 3850
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BF33322
P 4400 5450
F 0 "J3" H 4550 5450 50  0000 R CNN
F 1 "Conn_01x04" H 4550 5150 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4400 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
Text Label 3700 5350 0    50   ~ 0
SYS_5V
Text Label 3700 5450 0    50   ~ 0
DGND
Text Label 3700 5550 0    50   ~ 0
I2C2_SCL
Text Label 3700 5650 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	3700 5350 4200 5350
Wire Wire Line
	3700 5450 4200 5450
Wire Wire Line
	3700 5550 4200 5550
Wire Wire Line
	3700 5650 4200 5650
NoConn ~ 2500 1700
NoConn ~ 2500 2000
NoConn ~ 2500 2100
NoConn ~ 2500 2400
NoConn ~ 2500 2500
NoConn ~ 2500 2600
NoConn ~ 2500 2700
NoConn ~ 2500 2800
NoConn ~ 2500 2900
NoConn ~ 2500 3000
NoConn ~ 2500 3100
NoConn ~ 2500 3200
NoConn ~ 2500 3300
NoConn ~ 3000 3200
NoConn ~ 3000 3100
NoConn ~ 3000 3000
NoConn ~ 3000 2900
NoConn ~ 3000 2800
NoConn ~ 3000 2700
NoConn ~ 3000 2600
NoConn ~ 3000 2100
NoConn ~ 3000 2000
NoConn ~ 3000 1900
NoConn ~ 3000 1800
NoConn ~ 6250 1350
NoConn ~ 6250 1450
NoConn ~ 6250 1550
NoConn ~ 6250 1650
NoConn ~ 6250 1750
NoConn ~ 6250 1950
NoConn ~ 6250 2050
NoConn ~ 6250 2250
NoConn ~ 6250 2350
NoConn ~ 6250 2450
NoConn ~ 6250 2550
NoConn ~ 6250 2650
NoConn ~ 6250 2750
NoConn ~ 6250 2850
NoConn ~ 6250 2950
NoConn ~ 6250 3050
NoConn ~ 6250 3150
NoConn ~ 6250 3250
NoConn ~ 6250 3350
NoConn ~ 6250 3450
NoConn ~ 6750 1350
NoConn ~ 6750 1450
NoConn ~ 6750 1550
NoConn ~ 6750 1650
NoConn ~ 6750 1750
NoConn ~ 6750 2050
NoConn ~ 6750 2150
NoConn ~ 6750 2250
NoConn ~ 6750 2350
NoConn ~ 6750 2450
NoConn ~ 6750 2550
NoConn ~ 6750 2650
NoConn ~ 6750 2750
NoConn ~ 6750 2850
NoConn ~ 6750 2950
NoConn ~ 6750 3050
NoConn ~ 6750 3150
NoConn ~ 6750 3250
NoConn ~ 6750 3350
NoConn ~ 6750 3450
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BDE609C
P 5950 4350
F 0 "J4" H 6030 4342 50  0000 L CNN
F 1 "Conn_01x04" H 6030 4251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5950 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Text Label 5300 4250 0    50   ~ 0
VDD_3V3
Text Label 5300 4350 0    50   ~ 0
DGND
Text Label 5300 4450 0    50   ~ 0
UART1_TXD
Text Label 5300 4550 0    50   ~ 0
UART1_RXD
Wire Wire Line
	5300 4250 5750 4250
Wire Wire Line
	5300 4350 5750 4350
Wire Wire Line
	5300 4450 5750 4450
Wire Wire Line
	5300 4550 5750 4550
Text Notes 5250 4000 0    50   ~ 0
UART
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BE0CBED
P 5950 4900
F 0 "J5" H 6030 4892 50  0000 L CNN
F 1 "Conn_01x04" H 6030 4801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5950 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Text Label 5300 4800 0    50   ~ 0
SYS_5V
Text Label 5300 4900 0    50   ~ 0
DGND
Text Label 5300 5000 0    50   ~ 0
UART4_TXD
Text Label 5300 5100 0    50   ~ 0
UART4_RXD
Wire Wire Line
	5300 4800 5750 4800
Wire Wire Line
	5300 4900 5750 4900
Wire Wire Line
	5300 5000 5750 5000
Wire Wire Line
	5300 5100 5750 5100
Wire Notes Line
	5200 3850 6650 3850
Wire Notes Line
	6650 3850 6650 5250
Wire Notes Line
	6650 5250 5200 5250
Wire Notes Line
	5200 5250 5200 3850
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5BE2C9B0
P 7500 4250
F 0 "J6" H 7580 4292 50  0000 L CNN
F 1 "Conn_01x03" H 7580 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Text Label 6950 4150 0    50   ~ 0
DGND
Text Label 6950 4250 0    50   ~ 0
SYS_5V
Text Label 6950 4350 0    50   ~ 0
PPM
Wire Wire Line
	6950 4150 7300 4150
Wire Wire Line
	6950 4250 7300 4250
Wire Wire Line
	6950 4350 7300 4350
$Comp
L Connector_Generic:Conn_01x24 J7
U 1 1 5BE61CD9
P 8150 5100
F 0 "J7" V 8367 5046 50  0000 C CNN
F 1 "Conn_01x24" V 8276 5046 50  0000 C CNN
F 2 "mydrone_tarot_footprints:Conn_PinHeader_3x8_2_54mm_footprint" H 8150 5100 50  0001 C CNN
F 3 "~" H 8150 5100 50  0001 C CNN
	1    8150 5100
	0    -1   -1   0   
$EndComp
Text Label 7150 5700 1    50   ~ 0
SYS_5V
Text Label 7050 5700 1    50   ~ 0
DGND
Text Label 7250 5700 1    50   ~ 0
PWM0_A
Text Label 7450 5700 1    50   ~ 0
SYS_5V
Text Label 7350 5700 1    50   ~ 0
DGND
Text Label 7550 5700 1    50   ~ 0
PWM0_B
Text Label 7750 5700 1    50   ~ 0
SYS_5V
Text Label 7650 5700 1    50   ~ 0
DGND
Text Label 7850 5700 1    50   ~ 0
PWM2_A
Text Label 8050 5700 1    50   ~ 0
SYS_5V
Text Label 7950 5700 1    50   ~ 0
DGND
Text Label 8150 5700 1    50   ~ 0
PWM2_B
Text Label 8350 5700 1    50   ~ 0
SYS_5V
Text Label 8250 5700 1    50   ~ 0
DGND
Text Label 8450 5700 1    50   ~ 0
PWM1_A
Text Label 8650 5700 1    50   ~ 0
SYS_5V
Text Label 8550 5700 1    50   ~ 0
DGND
Text Label 8750 5700 1    50   ~ 0
PWM1_B
Text Label 8950 5700 1    50   ~ 0
SYS_5V
Text Label 8850 5700 1    50   ~ 0
DGND
Text Label 9050 5700 1    50   ~ 0
MSIGN1
Text Label 9250 5700 1    50   ~ 0
SYS_5V
Text Label 9150 5700 1    50   ~ 0
DGND
Text Label 9350 5700 1    50   ~ 0
MSIGN2
Wire Wire Line
	7050 5700 7050 5300
Wire Wire Line
	7150 5700 7150 5300
Wire Wire Line
	7250 5700 7250 5300
Wire Wire Line
	7350 5700 7350 5300
Wire Wire Line
	7450 5700 7450 5300
Wire Wire Line
	7550 5700 7550 5300
Wire Wire Line
	7650 5700 7650 5300
Wire Wire Line
	7750 5700 7750 5300
Wire Wire Line
	7850 5700 7850 5300
Wire Wire Line
	7950 5700 7950 5300
Wire Wire Line
	8050 5700 8050 5300
Wire Wire Line
	8150 5700 8150 5300
Wire Wire Line
	8250 5700 8250 5300
Wire Wire Line
	8350 5700 8350 5300
Wire Wire Line
	8450 5700 8450 5300
Wire Wire Line
	8550 5700 8550 5300
Wire Wire Line
	8650 5700 8650 5300
Wire Wire Line
	8750 5700 8750 5300
Wire Wire Line
	8850 5700 8850 5300
Wire Wire Line
	8950 5700 8950 5300
Wire Wire Line
	9050 5700 9050 5300
Wire Wire Line
	9150 5700 9150 5300
Wire Wire Line
	9250 5700 9250 5300
Wire Wire Line
	9350 5700 9350 5300
NoConn ~ 9050 5300
NoConn ~ 9350 5300
Wire Notes Line
	6900 3850 8100 3850
Wire Notes Line
	8100 3850 8100 4550
Wire Notes Line
	8100 4550 6900 4550
Wire Notes Line
	6900 4550 6900 3850
Text Notes 7000 4000 0    50   ~ 0
PPM_IN
Wire Notes Line
	6900 4750 9500 4750
Wire Notes Line
	9500 4750 9500 5850
Wire Notes Line
	9500 5850 6900 5850
Wire Notes Line
	6900 5850 6900 4750
Text Notes 7000 4900 0    50   ~ 0
MOTORS_OUT
$Comp
L mydrone_tarot_symbols:tarot_scheda_superiore U2
U 1 1 5BF8450F
P 8750 4250
F 0 "U2" H 9278 4346 50  0000 L CNN
F 1 "tarot_scheda_superiore" H 9278 4255 50  0000 L CNN
F 2 "mydrone_tarot_footprints:tarot_650" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
