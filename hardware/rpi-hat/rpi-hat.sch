EESchema Schematic File Version 4
LIBS:rpi-hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR018
U 1 1 580C1B61
P 1850 3600
F 0 "#PWR018" H 1850 3450 50  0001 C CNN
F 1 "+5V" H 1850 3740 50  0000 C CNN
F 2 "" H 1850 3600 50  0000 C CNN
F 3 "" H 1850 3600 50  0000 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR013" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR01
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR01" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Device:CP1_Small C1
U 1 1 5CB2E462
P 5300 2900
F 0 "C1" H 5391 2946 50  0000 L CNN
F 1 "220uF" H 5391 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CB2E57C
P 5000 2800
F 0 "R1" V 5200 2800 50  0000 L CNN
F 1 "150" V 5100 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3000
Wire Wire Line
	5450 3000 5300 3000
Wire Wire Line
	5750 3150 5300 3150
Wire Wire Line
	5300 3000 5300 3150
Connection ~ 5300 3000
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5150 3150
Text GLabel 5750 3250 0    50   Input ~ 0
ADC6
Text GLabel 5750 3050 0    50   Input ~ 0
PWM0_5
Text GLabel 3950 1600 2    50   Input ~ 0
PWM0_3.3
Text Notes 5600 2450 0    50   ~ 10
Sharp GP2Y1010: Dust Sensor
Text Notes 6250 1050 0    50   ~ 10
SparkFun GPS Breakout - XA1110 (Qwiic) 
$Comp
L zephyrus_iaq:SM04B-SRSS-TB(LF)(SN) J3
U 1 1 5CB96535
P 6950 1600
F 0 "J3" H 6900 2050 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 6500 1950 50  0000 L CNN
F 2 "SM04B-SRSS-TB_LF__SN_:JST_SM04B-SRSS-TB(LF)(SN)" H 6950 1600 50  0001 L BNN
F 3 "" H 6950 1600 50  0001 L BNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM04B-SRSS-TB(LF)(SN) J2
U 1 1 5CB96851
P 5550 1600
F 0 "J2" H 5550 2050 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 5100 1950 50  0000 L CNN
F 2 "SM04B-SRSS-TB_LF__SN_:JST_SM04B-SRSS-TB(LF)(SN)" H 5550 1600 50  0001 L BNN
F 3 "" H 5550 1600 50  0001 L BNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Text GLabel 1250 1200 0    50   Input ~ 0
SDA
Text GLabel 1250 1300 0    50   Input ~ 0
SCL
Text GLabel 6650 1400 0    50   Input ~ 0
SCL
Text GLabel 6650 1500 0    50   Input ~ 0
SDA
Text GLabel 5250 1400 0    50   Input ~ 0
SCL
Text GLabel 5250 1500 0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR04
U 1 1 5CB9A316
P 6350 1600
F 0 "#PWR04" H 6350 1450 50  0001 C CNN
F 1 "+3.3V" H 6350 1550 50  0000 C CNN
F 2 "" H 6350 1600 50  0001 C CNN
F 3 "" H 6350 1600 50  0001 C CNN
	1    6350 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 1600 6650 1600
$Comp
L power:+3.3V #PWR03
U 1 1 5CB9BB45
P 4950 1600
F 0 "#PWR03" H 4950 1450 50  0001 C CNN
F 1 "+3.3V" H 4950 1550 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 5250 1600
$Comp
L power:GND #PWR06
U 1 1 5CB9D57C
P 6500 1700
F 0 "#PWR06" H 6500 1450 50  0001 C CNN
F 1 "GND" H 6505 1527 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CB9EE46
P 5100 1700
F 0 "#PWR05" H 5100 1450 50  0001 C CNN
F 1 "GND" H 5105 1527 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6650 1700
Wire Wire Line
	5100 1700 5250 1700
Text Notes 8000 2250 0    50   ~ 10
Analog Connector Ports (MQ Gas Sesnors)
$Comp
L power:+5V #PWR09
U 1 1 5CBB318D
P 7100 2800
F 0 "#PWR09" H 7100 2650 50  0001 C CNN
F 1 "+5V" H 7100 2940 50  0000 C CNN
F 2 "" H 7100 2800 50  0000 C CNN
F 3 "" H 7100 2800 50  0000 C CNN
	1    7100 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CBB80F1
P 7050 3400
F 0 "#PWR015" H 7050 3150 50  0001 C CNN
F 1 "GND" H 7200 3350 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	-1   0    0    -1  
$EndComp
$Comp
L rpi-hat-rescue:SN74LV4T125PWR-zephyrus_iaq U2
U 1 1 5CBD522E
P 7500 5400
F 0 "U2" H 7500 6367 50  0000 C CNN
F 1 "SN74LV4T125PWR" H 7500 6276 50  0000 C CNN
F 2 "SN74LV4T125PWR:SOP65P640X120-14N" H 7500 5400 50  0001 L BNN
F 3 "" H 7500 5400 50  0001 L BNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5CBE271B
P 6450 5950
F 0 "#PWR027" H 6450 5700 50  0001 C CNN
F 1 "GND" H 6455 5777 50  0000 C CNN
F 2 "" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0001 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
Text GLabel 1250 2100 0    50   Input ~ 0
MISO_3.3
Text GLabel 1250 2000 0    50   Input ~ 0
MOSI_3.3
Text GLabel 1250 2200 0    50   Input ~ 0
SCK_3.3
Text GLabel 3950 2200 2    50   Input ~ 0
~CE~_3.3
Text GLabel 6900 5300 0    50   Input ~ 0
MOSI_3.3
Text GLabel 6900 5000 0    50   Input ~ 0
SCK_3.3
Wire Wire Line
	6450 4900 6900 4900
Wire Wire Line
	6900 5200 6450 5200
Connection ~ 6450 5200
Wire Wire Line
	6450 5200 6450 4900
Wire Wire Line
	6900 5500 6450 5500
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6450 5200
Text GLabel 6900 5600 0    50   Input ~ 0
~CE~_3.3
Text GLabel 8100 5000 2    50   Input ~ 0
SCK_5
Text GLabel 8100 5300 2    50   Input ~ 0
MOSI_5
Text GLabel 8100 5600 2    50   Input ~ 0
~CE~_5
$Comp
L power:GND #PWR029
U 1 1 5CBFC4BE
P 8100 6100
F 0 "#PWR029" H 8100 5850 50  0001 C CNN
F 1 "GND" H 8105 5927 50  0000 C CNN
F 2 "" H 8100 6100 50  0001 C CNN
F 3 "" H 8100 6100 50  0001 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
Text GLabel 10450 4950 2    50   Input ~ 0
SCK_5
Text GLabel 10450 5150 2    50   Input ~ 0
~CE~_5
Text GLabel 8850 4750 0    50   Input ~ 0
MOSI_5
$Comp
L Device:R_US R4
U 1 1 5CC09069
P 10450 5700
F 0 "R4" H 10518 5746 50  0000 L CNN
F 1 "1700" H 10518 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10490 5690 50  0001 C CNN
F 3 "~" H 10450 5700 50  0001 C CNN
	1    10450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5CC0920F
P 10450 6000
F 0 "R6" H 10518 6046 50  0000 L CNN
F 1 "3300" H 10518 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10490 5990 50  0001 C CNN
F 3 "~" H 10450 6000 50  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
Text GLabel 10450 5850 2    50   Input ~ 0
MISO_3.3
Text GLabel 7150 3050 0    50   Input ~ 0
ADC0
Text GLabel 7150 2950 0    50   Input ~ 0
ADC1
Text GLabel 8850 4850 0    50   Input ~ 0
ADC0
Text GLabel 8850 4950 0    50   Input ~ 0
ADC1
Text GLabel 8850 5050 0    50   Input ~ 0
ADC2
Text GLabel 8850 5150 0    50   Input ~ 0
ADC3
Text GLabel 8850 5250 0    50   Input ~ 0
ADC4
Text GLabel 8850 5350 0    50   Input ~ 0
ADC5
$Comp
L power:+5V #PWR026
U 1 1 5CB9ACA6
P 8750 5800
F 0 "#PWR026" H 8750 5650 50  0001 C CNN
F 1 "+5V" H 8765 5973 50  0000 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5750 8850 5800
$Comp
L zephyrus_iaq:MCP3008T-I_SL U1
U 1 1 5CBC5FB2
P 9650 5250
F 0 "U1" H 9650 6120 50  0000 C CNN
F 1 "MCP3008T-I_SL" H 9650 6029 50  0000 C CNN
F 2 "MCP3008T-I_SL:SOIC127P600X175-16N" H 9650 5250 50  0001 L BNN
F 3 "" H 9650 5250 50  0001 L BNN
	1    9650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CBAA4EF
P 8750 6050
F 0 "#PWR028" H 8750 5800 50  0001 C CNN
F 1 "GND" H 8755 5877 50  0000 C CNN
F 2 "" H 8750 6050 50  0001 C CNN
F 3 "" H 8750 6050 50  0001 C CNN
	1    8750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5950 8850 6050
Wire Wire Line
	8750 6050 8850 6050
Connection ~ 8850 6050
Text GLabel 8850 5450 0    50   Input ~ 0
ADC6
Wire Wire Line
	6450 5500 6450 5800
Text GLabel 6900 5900 0    50   Input ~ 0
PWM0_3.3
Wire Wire Line
	6900 5800 6450 5800
Connection ~ 6450 5800
Wire Wire Line
	6450 5800 6450 5950
Text GLabel 8100 5900 2    50   Input ~ 0
PWM0_5
$Comp
L zephyrus_iaq:SM04B-SRSS-TB(LF)(SN) J4
U 1 1 5CBA5963
P 8750 1600
F 0 "J4" H 8750 2050 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 8300 1950 50  0000 L CNN
F 2 "SM04B-SRSS-TB_LF__SN_:JST_SM04B-SRSS-TB(LF)(SN)" H 8750 1600 50  0001 L BNN
F 3 "" H 8750 1600 50  0001 L BNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Text GLabel 8450 1400 0    50   Input ~ 0
SCL
Text GLabel 8450 1500 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR07
U 1 1 5CBA5973
P 8300 1700
F 0 "#PWR07" H 8300 1450 50  0001 C CNN
F 1 "GND" H 8305 1527 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 8450 1700
Text Notes 5200 1050 0    50   ~ 10
BME860 Air Quality
Text Notes 8050 1050 0    50   ~ 10
CO2 & Temperature & Humidity Sensor (SCD30)
Text Notes 7000 4350 0    50   ~ 10
3.3V to 5V Logic Conversion
Text Notes 9100 4300 0    50   ~ 10
Analog to Digital Converter
$Comp
L Device:R_Small_US R2
U 1 1 5CBF6130
P 1600 5150
F 0 "R2" V 1700 5000 50  0000 L CNN
F 1 "3.9k" V 1700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 5150 50  0001 C CNN
F 3 "~" H 1600 5150 50  0001 C CNN
	1    1600 5150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5CBF7E94
P 1600 5400
F 0 "R3" V 1700 5250 50  0000 L CNN
F 1 "3.9k" V 1700 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 5400 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	0    1    -1   0   
$EndComp
Text GLabel 3950 2400 2    50   Input ~ 0
ID_SC_EEPROM
Text GLabel 1250 2400 0    50   Input ~ 0
ID_SD_EEPROM
Wire Wire Line
	1700 5150 1900 5150
Wire Wire Line
	1900 5150 1900 5400
Wire Wire Line
	1900 5400 1700 5400
$Comp
L power:+3.3V #PWR022
U 1 1 5CC006CD
P 1900 5150
F 0 "#PWR022" H 1900 5000 50  0001 C CNN
F 1 "+3.3V" H 2050 5250 50  0000 C CNN
F 2 "" H 1900 5150 50  0000 C CNN
F 3 "" H 1900 5150 50  0000 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Text GLabel 1350 5400 0    50   Input ~ 0
ID_SC_EEPROM_pu
Text GLabel 1350 5500 0    50   Input ~ 0
ID_SC_EEPROM
Text GLabel 1350 5150 0    50   Input ~ 0
ID_SD_EEPROM_pu
Text GLabel 1350 5250 0    50   Input ~ 0
ID_SD_EEPROM
Wire Wire Line
	1500 5150 1400 5150
Wire Wire Line
	1350 5250 1400 5250
Wire Wire Line
	1400 5250 1400 5150
Connection ~ 1400 5150
Wire Wire Line
	1400 5150 1350 5150
Wire Wire Line
	1350 5400 1400 5400
Wire Wire Line
	1350 5500 1400 5500
Wire Wire Line
	1400 5500 1400 5400
Connection ~ 1400 5400
Wire Wire Line
	1400 5400 1500 5400
Text Notes 1350 5000 0    50   ~ 10
Pullup Resistors
Connection ~ 1900 5150
$Comp
L rpi-hat-rescue:CAT24C32WI-GT3-zephyrus_iaq U3
U 1 1 5CC23B46
P 3900 5600
F 0 "U3" H 3900 6270 50  0000 C CNN
F 1 "CAT24C32WI-GT3" H 3900 6179 50  0000 C CNN
F 2 "CAT24C32WI-GT3:SOIC127P600X175-8N" H 3900 5600 50  0001 L BNN
F 3 "" H 3900 5600 50  0001 L BNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Text GLabel 3200 5900 0    50   Input ~ 0
ID_SD_EEPROM_pu
Text GLabel 4600 5300 2    50   Input ~ 0
ID_SC_EEPROM_pu
$Comp
L Device:R_Small_US R5
U 1 1 5CC471B3
P 2300 5850
F 0 "R5" H 2150 5800 50  0000 L CNN
F 1 "10k" H 2100 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5CC4F1F8
P 2000 6000
F 0 "J10" H 1900 6000 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1650 5900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6000 2300 6000
$Comp
L Device:R_Small_US R7
U 1 1 5CC574D3
P 2400 6100
F 0 "R7" V 2600 6050 50  0000 L CNN
F 1 "DNP" V 2500 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 6100 50  0001 C CNN
F 3 "~" H 2400 6100 50  0001 C CNN
	1    2400 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 6100 2550 6100
Wire Wire Line
	2550 6100 2550 6000
Connection ~ 2550 6000
Wire Wire Line
	2300 6100 2200 6100
$Comp
L power:GND #PWR030
U 1 1 5CC65F21
P 2200 6150
F 0 "#PWR030" H 2200 5900 50  0001 C CNN
F 1 "GND" H 2205 5977 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6150 2200 6100
Connection ~ 2200 6100
$Comp
L power:GND #PWR031
U 1 1 5CC6FF0F
P 3200 6200
F 0 "#PWR031" H 3200 5950 50  0001 C CNN
F 1 "GND" H 3205 6027 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CC73786
P 2800 5550
F 0 "#PWR024" H 2800 5300 50  0001 C CNN
F 1 "GND" H 2805 5377 50  0000 C CNN
F 2 "" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5600
Wire Wire Line
	3100 5500 2800 5500
Wire Wire Line
	2800 5500 2800 5550
Wire Wire Line
	3200 5500 3100 5500
Connection ~ 3100 5500
Wire Wire Line
	3200 5600 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	3100 5600 3100 5500
Text Notes 3750 4750 0    50   ~ 10
EEPROM
$Comp
L zephyrus_iaq:10103594-0001LF J9
U 1 1 5CC8DD13
P 3050 4150
F 0 "J9" H 3050 4717 50  0000 C CNN
F 1 "10103594-0001LF" H 3050 4626 50  0000 C CNN
F 2 "10103594-0001LF:FCI_10103594-0001LF" H 3050 4150 50  0001 L BNN
F 3 "" H 3050 4150 50  0001 L BNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5CC8DF81
P 2400 3850
F 0 "F1" V 2600 4000 50  0000 L CNN
F 1 "MF-MSMF250/X" V 2500 3700 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2450 3650 50  0001 L CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3850 2550 3850
$Comp
L power:GND #PWR020
U 1 1 5CC964DE
P 3550 4400
F 0 "#PWR020" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3555 4227 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4400 3550 4350
Wire Wire Line
	3450 4050 3550 4050
Wire Wire Line
	3450 4150 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3550 4150 3550 4050
Wire Wire Line
	3450 4250 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 3550 4150
Wire Wire Line
	3450 4350 3550 4350
Connection ~ 3550 4350
Wire Wire Line
	3550 4350 3550 4250
NoConn ~ 2650 3950
NoConn ~ 2650 4050
NoConn ~ 2650 4150
NoConn ~ 8850 5550
$Comp
L power:GND #PWR019
U 1 1 5CCC195C
P 2600 4300
F 0 "#PWR019" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4300 2600 4250
Wire Wire Line
	2600 4250 2650 4250
$Comp
L Device:C C2
U 1 1 5CCDA710
P 1850 4050
F 0 "C2" H 1650 4050 50  0000 L CNN
F 1 "47uF" H 1600 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1888 3900 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 1850 3900
Wire Wire Line
	1850 4200 1850 4250
Connection ~ 2600 4250
NoConn ~ 2900 1100
NoConn ~ 2900 1200
Text Notes 2450 3550 0    50   ~ 10
5V Power:  Micro USB Input
NoConn ~ 3450 3950
NoConn ~ 3450 3850
$Comp
L rpi-hat-rescue:S6B-ZR-SM4A-TF(LF)(SN)__Dust-zephyrus_iaq J5
U 1 1 5CBB8A5A
P 5950 2750
F 0 "J5" H 6100 3000 50  0000 L CNN
F 1 "S6B-ZR-SM4A-TF(LF)(SN)__Dust" H 5500 2900 50  0000 L CNN
F 2 "S6B-ZR-SM4A-TF_LF__SN_:JST_S6B-ZR-SM4A-TF(LF)(SN)" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:S6B-ZR-SM4A-TF(LF)(SN)__Gas J6
U 1 1 5CBE57D4
P 7350 2750
F 0 "J6" H 7550 3050 50  0000 L CNN
F 1 "S6B-ZR-SM4A-TF(LF)(SN)__Gas" H 6900 2950 50  0000 L CNN
F 2 "S6B-ZR-SM4A-TF_LF__SN_:JST_S6B-ZR-SM4A-TF(LF)(SN)" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3400
Text GLabel 8650 3050 0    50   Input ~ 0
ADC2
Text GLabel 8650 2950 0    50   Input ~ 0
ADC3
$Comp
L zephyrus_iaq:S6B-ZR-SM4A-TF(LF)(SN)__Gas J7
U 1 1 5CC03A37
P 8850 2750
F 0 "J7" H 9100 3050 50  0000 L CNN
F 1 "S6B-ZR-SM4A-TF(LF)(SN)__Gas" H 8400 2950 50  0000 L CNN
F 2 "S6B-ZR-SM4A-TF_LF__SN_:JST_S6B-ZR-SM4A-TF(LF)(SN)" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Text GLabel 10050 3050 0    50   Input ~ 0
ADC4
Text GLabel 10050 2950 0    50   Input ~ 0
ADC5
Text GLabel 10050 3150 0    50   Input ~ 0
ADC4_En
Text GLabel 10050 3250 0    50   Input ~ 0
ADC5_En
$Comp
L zephyrus_iaq:S6B-ZR-SM4A-TF(LF)(SN)__Gas J8
U 1 1 5CC18DF3
P 10250 2750
F 0 "J8" H 10400 3050 50  0000 L CNN
F 1 "S6B-ZR-SM4A-TF(LF)(SN)__Gas" H 9850 2950 50  0000 L CNN
F 2 "S6B-ZR-SM4A-TF_LF__SN_:JST_S6B-ZR-SM4A-TF(LF)(SN)" H 10250 2700 50  0001 C CNN
F 3 "" H 10250 2700 50  0001 C CNN
	1    10250 2750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Mounting-Hole-Mechanical MK1
U 1 1 5CBCD8C7
P 3000 7100
F 0 "MK1" H 3100 7046 50  0000 L CNN
F 1 "M2.5" H 3100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Mounting-Hole-Mechanical MK3
U 1 1 5CBE9499
P 3000 7350
F 0 "MK3" H 3100 7296 50  0000 L CNN
F 1 "M2.5" H 3100 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7350 50  0001 C CNN
F 3 "" H 3000 7350 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Mounting-Hole-Mechanical MK2
U 1 1 5CBEEC83
P 3450 7100
F 0 "MK2" H 3550 7046 50  0000 L CNN
F 1 "M2.5" H 3550 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7100 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Mounting-Hole-Mechanical MK4
U 1 1 5CBF4467
P 3450 7350
F 0 "MK4" H 3550 7296 50  0000 L CNN
F 1 "M2.5" H 3550 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7350 50  0001 C CNN
F 3 "" H 3450 7350 50  0001 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
Text GLabel 8650 3250 0    50   Input ~ 0
ADC3_En
Text GLabel 8650 3150 0    50   Input ~ 0
ADC2_En
Text GLabel 7150 3250 0    50   Input ~ 0
ADC1_En
Text GLabel 7150 3150 0    50   Input ~ 0
ADC0_En
Text GLabel 1250 1700 0    50   Input ~ 0
ADC1_En
Text GLabel 1250 1600 0    50   Input ~ 0
ADC0_En
Text GLabel 1250 1800 0    50   Input ~ 0
ADC2_En
Text GLabel 1250 2500 0    50   Input ~ 0
ADC3_En
Text GLabel 1250 2600 0    50   Input ~ 0
ADC4_En
Text GLabel 1250 2900 0    50   Input ~ 0
ADC5_En
$Comp
L power:+5V #PWR010
U 1 1 5CCA6E91
P 8600 2800
F 0 "#PWR010" H 8600 2650 50  0001 C CNN
F 1 "+5V" H 8615 2973 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8600 2850
Wire Wire Line
	8600 2850 8600 2800
NoConn ~ 3950 1800
NoConn ~ 3950 1900
NoConn ~ 3950 2300
NoConn ~ 3950 2600
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 3000
NoConn ~ 1250 2800
NoConn ~ 1250 2700
NoConn ~ 1250 1400
NoConn ~ 3950 2100
$Comp
L power:GND #PWR017
U 1 1 5CCFA945
P 9950 3400
F 0 "#PWR017" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9955 3227 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3350 9950 3350
Wire Wire Line
	9950 3350 9950 3400
$Comp
L power:+5V #PWR08
U 1 1 5CD05AA3
P 4800 2750
F 0 "#PWR08" H 4800 2600 50  0001 C CNN
F 1 "+5V" H 4815 2923 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	4700 3350 4700 2800
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	5750 2850 5450 2850
Wire Wire Line
	5450 2850 5450 2800
Wire Wire Line
	5300 2800 5100 2800
Connection ~ 5300 2800
Wire Wire Line
	4900 2800 4800 2800
Wire Wire Line
	5300 2800 5450 2800
$Comp
L power:GND #PWR012
U 1 1 5CD6B8BE
P 2300 3150
F 0 "#PWR012" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5CD71797
P 3150 5200
F 0 "#PWR023" H 3150 5050 50  0001 C CNN
F 1 "+3.3V" H 3165 5373 50  0000 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5200
Wire Wire Line
	2550 6000 3200 6000
$Comp
L power:+3.3V #PWR025
U 1 1 5CD88507
P 2300 5700
F 0 "#PWR025" H 2300 5550 50  0001 C CNN
F 1 "+3.3V" H 2450 5800 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5950 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 2550 6000
Wire Wire Line
	2300 5700 2300 5750
NoConn ~ 3950 1400
NoConn ~ 3950 1500
$Comp
L power:+5V #PWR021
U 1 1 5CDAA78B
P 8150 4650
F 0 "#PWR021" H 8150 4500 50  0001 C CNN
F 1 "+5V" H 8165 4823 50  0000 C CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5CDC7C3C
P 8100 1550
F 0 "#PWR02" H 8100 1400 50  0001 C CNN
F 1 "+3.3V" H 8115 1723 50  0000 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8100 1600
Wire Wire Line
	8100 1600 8100 1550
$Comp
L power:GND #PWR016
U 1 1 5CDD3637
P 8450 3400
F 0 "#PWR016" H 8450 3150 50  0001 C CNN
F 1 "GND" H 8455 3227 50  0000 C CNN
F 2 "" H 8450 3400 50  0001 C CNN
F 3 "" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3350 8450 3350
Wire Wire Line
	8450 3350 8450 3400
$Comp
L zephyrus_iaq:Conn_02x20_Odd_Even__Rpi J1
U 1 1 5CDDF295
P 2650 1000
F 0 "J1" H 2650 1125 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even__Rpi" H 2650 1034 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2650 1000 50  0001 C CNN
F 3 "" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5CDE5C09
P 10000 2800
F 0 "#PWR011" H 10000 2650 50  0001 C CNN
F 1 "+5V" H 10015 2973 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CDF1601
P 5150 3200
F 0 "#PWR014" H 5150 2950 50  0001 C CNN
F 1 "GND" H 5300 3150 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3150
$Comp
L power:GND #PWR032
U 1 1 5CDF7536
P 10450 6200
F 0 "#PWR032" H 10450 5950 50  0001 C CNN
F 1 "GND" H 10455 6027 50  0000 C CNN
F 2 "" H 10450 6200 50  0001 C CNN
F 3 "" H 10450 6200 50  0001 C CNN
	1    10450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6150 10450 6200
Wire Wire Line
	1850 3850 2100 3850
Wire Wire Line
	1850 4250 2100 4250
Wire Wire Line
	2100 3900 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2250 3850
Wire Wire Line
	2100 4200 2100 4250
Connection ~ 2100 4250
Wire Wire Line
	2100 4250 2600 4250
$Comp
L zephyrus_iaq:SMBJ5.0A D1
U 1 1 5CBCBDEE
P 2050 4100
F 0 "D1" V 2146 3971 50  0000 R CNN
F 1 "SMBJ5.0A" V 2055 3971 50  0000 R CNN
F 2 "zephyrus-iaq:SMBJ5.0A" V 1900 3950 50  0001 L BNN
F 3 "" V 1900 3950 50  0001 L BNN
	1    2050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5800 8850 5800
Connection ~ 8850 5800
Wire Wire Line
	8850 5800 8850 5850
Wire Wire Line
	10000 2800 10000 2850
Wire Wire Line
	10000 2850 10050 2850
Wire Wire Line
	5750 3350 4700 3350
Wire Wire Line
	1850 3600 1850 3850
Connection ~ 1850 3850
Wire Wire Line
	7150 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2800
Wire Wire Line
	8100 4700 8150 4700
Wire Wire Line
	8150 4700 8150 4650
$EndSCHEMATC
