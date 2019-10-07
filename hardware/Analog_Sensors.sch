EESchema Schematic File Version 4
LIBS:rpi-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8950 800  0    50   ~ 10
Analog Connector Ports (MQ Gas Sesnors)
$Comp
L zephyrus_iaq:LED D4
U 1 1 5D92EBDF
P 1100 950
F 0 "D4" V 1200 1100 50  0000 C CNN
F 1 "LED" V 1091 1075 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1100 950 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D5
U 1 1 5D92EC86
P 1700 950
F 0 "D5" V 1800 1100 50  0000 C CNN
F 1 "LED" V 1691 1075 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1700 950 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D6
U 1 1 5D931031
P 2300 950
F 0 "D6" V 2400 1100 50  0000 C CNN
F 1 "LED" V 2291 1075 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D7
U 1 1 5D9333DE
P 2900 950
F 0 "D7" V 3000 1100 50  0000 C CNN
F 1 "LED" V 2891 1075 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2900 950 50  0001 C CNN
F 3 "~" H 2900 950 50  0001 C CNN
	1    2900 950 
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D8
U 1 1 5D93578F
P 3550 950
F 0 "D8" V 3650 1100 50  0000 C CNN
F 1 "LED" V 3541 1075 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3550 950 50  0001 C CNN
F 3 "~" H 3550 950 50  0001 C CNN
	1    3550 950 
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:LED D9
U 1 1 5D937B3E
P 4150 950
F 0 "D9" V 4250 1100 50  0000 C CNN
F 1 "LED" V 4141 1075 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4150 950 50  0001 C CNN
F 3 "~" H 4150 950 50  0001 C CNN
	1    4150 950 
	0    -1   -1   0   
$EndComp
Text Label 1100 800  2    50   ~ 0
BUF_OUT_0
Text Label 1700 800  2    50   ~ 0
BUF_OUT_1
Text Label 2300 800  2    50   ~ 0
BUF_OUT_2
Text Label 2900 800  2    50   ~ 0
BUF_OUT_3
Text Label 3550 800  2    50   ~ 0
BUF_OUT_4
Text Label 4150 800  2    50   ~ 0
BUF_OUT_5
$Comp
L zephyrus_iaq:R_US R9
U 1 1 5D948632
P 1100 1350
F 0 "R9" H 1168 1396 50  0000 L CNN
F 1 "330" H 1168 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1140 1340 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R10
U 1 1 5D9486C9
P 1700 1350
F 0 "R10" H 1768 1396 50  0000 L CNN
F 1 "330" H 1768 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1740 1340 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R11
U 1 1 5D94AA74
P 2300 1350
F 0 "R11" H 2368 1396 50  0000 L CNN
F 1 "330" H 2368 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2340 1340 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R12
U 1 1 5D94CE21
P 2900 1350
F 0 "R12" H 2968 1396 50  0000 L CNN
F 1 "330" H 2968 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2940 1340 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R13
U 1 1 5D94F1CE
P 3550 1350
F 0 "R13" H 3618 1396 50  0000 L CNN
F 1 "330" H 3618 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3590 1340 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R14
U 1 1 5D95157F
P 4150 1350
F 0 "R14" H 4218 1396 50  0000 L CNN
F 1 "330" H 4218 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 1340 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9539EE
P 1100 1600
AR Path="/5D9539EE" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D9539EE" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9539EE" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1200 1500 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D955D9A
P 1700 1600
AR Path="/5D955D9A" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D955D9A" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D955D9A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D958146
P 2300 1600
AR Path="/5D958146" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D958146" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D958146" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2300 1350 50  0001 C CNN
F 1 "GND" H 2400 1500 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D95A4F2
P 2900 1600
AR Path="/5D95A4F2" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D95A4F2" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D95A4F2" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2900 1350 50  0001 C CNN
F 1 "GND" H 3000 1500 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D95C89E
P 3550 1600
AR Path="/5D95C89E" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D95C89E" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D95C89E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3650 1500 50  0000 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D95EC4A
P 4150 1600
AR Path="/5D95EC4A" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D95EC4A" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D95EC4A" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4150 1350 50  0001 C CNN
F 1 "GND" H 4250 1500 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	2300 1500 2300 1600
Wire Wire Line
	2900 1500 2900 1600
Wire Wire Line
	3550 1500 3550 1600
Wire Wire Line
	4150 1500 4150 1600
Wire Wire Line
	4150 1100 4150 1200
Wire Wire Line
	3550 1100 3550 1200
Wire Wire Line
	2900 1100 2900 1200
Wire Wire Line
	2300 1100 2300 1200
Wire Wire Line
	1700 1100 1700 1200
Wire Wire Line
	1100 1100 1100 1200
Wire Wire Line
	1100 1500 1100 1600
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J9
U 1 1 5D9618EA
P 9050 1450
F 0 "J9" H 8950 1950 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 8550 1850 50  0000 L CNN
F 2 "zephyrus-iaq:JST_SM03B-SRSS-TB(LF)(SN)" H 8550 1950 50  0001 L BNN
F 3 "None" H 9050 1450 50  0001 L BNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J10
U 1 1 5D96A86F
P 10650 1450
F 0 "J10" H 10550 1950 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 10150 1850 50  0000 L CNN
F 2 "zephyrus-iaq:JST_SM03B-SRSS-TB(LF)(SN)" H 10150 1950 50  0001 L BNN
F 3 "None" H 10650 1450 50  0001 L BNN
	1    10650 1450
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J11
U 1 1 5D9703C7
P 9050 2350
F 0 "J11" H 8950 2850 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 8550 2750 50  0000 L CNN
F 2 "zephyrus-iaq:JST_SM03B-SRSS-TB(LF)(SN)" H 8550 2850 50  0001 L BNN
F 3 "None" H 9050 2350 50  0001 L BNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J12
U 1 1 5D9731F7
P 10650 2350
F 0 "J12" H 10550 2850 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 10150 2750 50  0000 L CNN
F 2 "zephyrus-iaq:JST_SM03B-SRSS-TB(LF)(SN)" H 10150 2850 50  0001 L BNN
F 3 "None" H 10650 2350 50  0001 L BNN
	1    10650 2350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J13
U 1 1 5D97926D
P 9050 3250
F 0 "J13" H 8950 3750 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 8550 3650 50  0000 L CNN
F 2 "zephyrus-iaq:JST_SM03B-SRSS-TB(LF)(SN)" H 8550 3750 50  0001 L BNN
F 3 "None" H 9050 3250 50  0001 L BNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM03B-SRSS-TB(LF)(SN) J14
U 1 1 5D97927E
P 10650 3250
F 0 "J14" H 10550 3750 50  0000 L CNN
F 1 "SM03B-SRSS-TB(LF)(SN)" H 10150 3650 50  0000 L CNN
F 2 "zephyrus-iaq:JST_SM03B-SRSS-TB(LF)(SN)" H 10150 3750 50  0001 L BNN
F 3 "None" H 10650 3250 50  0001 L BNN
	1    10650 3250
	1    0    0    -1  
$EndComp
Text Notes 2150 650  0    50   ~ 10
ON/OFF Indication
NoConn ~ 8650 1650
NoConn ~ 8650 1550
NoConn ~ 10250 1650
NoConn ~ 10250 1550
NoConn ~ 10250 2450
NoConn ~ 10250 2550
NoConn ~ 8650 2550
NoConn ~ 8650 2450
NoConn ~ 8650 3350
NoConn ~ 8650 3450
NoConn ~ 10250 3450
NoConn ~ 10250 3350
$Comp
L zephyrus_iaq:DAC43608 U7
U 1 1 5D9B2770
P 6200 4750
F 0 "U7" H 6200 4900 50  0000 C CNN
F 1 "DAC43608" H 6200 4800 50  0000 C CNN
F 2 "zephyrus-iaq:QFN50P300X300X80-17N" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9C9B8C
P 7150 1900
AR Path="/5D9C9B8C" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9C9B8C" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7150 1650 50  0001 C CNN
F 1 "GND" V 7150 1700 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	0    -1   -1   0   
$EndComp
Text Notes 5600 850  0    50   ~ 10
Buffers\nUp to 250 mA per channel\nSingle Supply
Text Label 5150 4900 0    50   ~ 0
DAC_OUT_A
Text Label 5150 5100 0    50   ~ 0
DAC_OUT_B
Text Label 5150 5300 0    50   ~ 0
DAC_OUT_C
Text Label 5150 5500 0    50   ~ 0
DAC_OUT_D
NoConn ~ 7250 5900
NoConn ~ 7250 5700
Wire Wire Line
	5100 3400 5100 3150
Wire Wire Line
	7200 3650 7200 3400
$Comp
L zephyrus_iaq:AD8532ARMZ-REEL U6
U 1 1 5DA13A72
P 6150 3500
F 0 "U6" H 6150 4170 50  0000 C CNN
F 1 "AD8532ARMZ-REEL" H 6150 4079 50  0000 C CNN
F 2 "zephyrus-iaq:SOIC127P600X175-8N" H 5850 4150 50  0001 L BNN
F 3 "" H 6950 4350 50  0001 L BNN
F 4 "MSOP-8 Analog Devices" H 5850 4250 50  0001 L BNN "Field4"
F 5 "OP Amp Dual GP R-R I/O 6V Automotive 8-Pin MSOP T/R" H 5200 4450 50  0001 L BNN "Field5"
F 6 "Analog Devices" H 5950 4550 50  0001 L BNN "Field6"
F 7 "AD8532ARMZ-REEL" H 5800 4350 50  0001 L BNN "Field7"
	1    6150 3500
	1    0    0    -1  
$EndComp
Text Label 2950 4950 0    50   ~ 0
BUF_V+_1
Text Label 1900 4950 0    50   ~ 0
BUF_V+_0
Wire Wire Line
	2900 4950 3050 4950
Connection ~ 2900 4950
Wire Wire Line
	2900 4900 2900 4950
$Comp
L zephyrus_iaq:+5V #PWR053
U 1 1 5D9DE381
P 2900 4900
F 0 "#PWR053" H 2900 4750 50  0001 C CNN
F 1 "+5V" H 2915 5073 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 3050 5350
Connection ~ 2900 5350
Wire Wire Line
	2750 4950 2900 4950
Wire Wire Line
	2750 5350 2900 5350
Wire Wire Line
	3050 4950 3050 5000
Wire Wire Line
	2750 5000 2750 4950
Wire Wire Line
	3050 5350 3050 5300
Wire Wire Line
	2750 5300 2750 5350
$Comp
L zephyrus_iaq:C C?
U 1 1 5D9DE373
P 3050 5150
AR Path="/5D9DE373" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5D9DE373" Ref="C?"  Part="1" 
AR Path="/5DA09389/5D9DE373" Ref="C10"  Part="1" 
F 0 "C10" H 3250 5250 50  0000 L CNN
F 1 "10uF" H 3200 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 5000 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:C C?
U 1 1 5D9DE36D
P 2750 5150
AR Path="/5D9DE36D" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5D9DE36D" Ref="C?"  Part="1" 
AR Path="/5DA09389/5D9DE36D" Ref="C9"  Part="1" 
F 0 "C9" H 2500 5250 50  0000 L CNN
F 1 "100nF" H 2400 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 5000 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9DE367
P 2900 5350
AR Path="/5D9DE367" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D9DE367" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9DE367" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2900 5100 50  0001 C CNN
F 1 "GND" H 3000 5250 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Text Notes 2150 3400 0    50   ~ 10
Bypass Capacitors
Wire Wire Line
	1850 4950 2000 4950
Connection ~ 1850 4950
Wire Wire Line
	1850 4900 1850 4950
$Comp
L zephyrus_iaq:+5V #PWR052
U 1 1 5D9D5E3A
P 1850 4900
F 0 "#PWR052" H 1850 4750 50  0001 C CNN
F 1 "+5V" H 1865 5073 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5350 2000 5350
Connection ~ 1850 5350
Wire Wire Line
	1700 4950 1850 4950
Wire Wire Line
	1700 5350 1850 5350
Wire Wire Line
	2000 4950 2000 5000
Wire Wire Line
	1700 5000 1700 4950
Wire Wire Line
	2000 5350 2000 5300
Wire Wire Line
	1700 5300 1700 5350
$Comp
L zephyrus_iaq:C C?
U 1 1 5D9CE171
P 2000 5150
AR Path="/5D9CE171" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5D9CE171" Ref="C?"  Part="1" 
AR Path="/5DA09389/5D9CE171" Ref="C8"  Part="1" 
F 0 "C8" H 2200 5250 50  0000 L CNN
F 1 "10uF" H 2150 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 5000 50  0001 C CNN
F 3 "~" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:C C?
U 1 1 5D9CE16B
P 1700 5150
AR Path="/5D9CE16B" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5D9CE16B" Ref="C?"  Part="1" 
AR Path="/5DA09389/5D9CE16B" Ref="C7"  Part="1" 
F 0 "C7" H 1450 5250 50  0000 L CNN
F 1 "100nF" H 1350 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 5000 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9CE165
P 1850 5350
AR Path="/5D9CE165" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5D9CE165" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9CE165" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1850 5100 50  0001 C CNN
F 1 "GND" H 1950 5250 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Text Label 5100 3650 0    50   ~ 0
DAC_OUT_F
Text Label 7200 3900 2    50   ~ 0
DAC_OUT_E
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DA45E38
P 5100 4000
AR Path="/5DA45E38" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DA45E38" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5100 3750 50  0001 C CNN
F 1 "GND" H 5100 3800 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5100 3900
Text Label 7200 3150 2    50   ~ 0
BUF_V+_1
Text Label 7250 6100 2    50   ~ 0
DAC_OUT_F
Text Label 7250 6300 2    50   ~ 0
DAC_OUT_E
$Comp
L zephyrus_iaq:R_US R19
U 1 1 5DA5255A
P 4000 5900
F 0 "R19" H 3750 5950 50  0000 L CNN
F 1 "10K" H 3750 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4040 5890 50  0001 C CNN
F 3 "~" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DA6AECF
P 7250 5300
AR Path="/5DA6AECF" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5DA6AECF" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DA6AECF" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 7250 5050 50  0001 C CNN
F 1 "GND" V 7250 5050 50  0000 C CNN
F 2 "" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	0    -1   -1   0   
$EndComp
Text Notes 5000 7050 0    50   ~ 10
I2C Address\n1001 000 AGND\n1001 001 VDD\n~LDAC~ =0 is asynchronous mode\n(immediate update on DAC after write to register)
$Comp
L zephyrus_iaq:+5V #PWR047
U 1 1 5DA7D43A
P 2050 3850
F 0 "#PWR047" H 2050 3700 50  0001 C CNN
F 1 "+5V" H 2065 4023 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3900 2050 3850
Wire Wire Line
	2050 4200 2050 4250
$Comp
L zephyrus_iaq:C C?
U 1 1 5DA7D442
P 2050 4050
AR Path="/5DA7D442" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5DA7D442" Ref="C?"  Part="1" 
AR Path="/5DA09389/5DA7D442" Ref="C5"  Part="1" 
F 0 "C5" H 1800 4150 50  0000 L CNN
F 1 "100nF" H 1700 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3900 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DA7D448
P 2050 4250
AR Path="/5DA7D448" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5DA7D448" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DA7D448" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2150 4150 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Text Label 2450 3900 2    50   ~ 0
DAC_VDD
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DA81D7D
P 5150 6300
AR Path="/5DA81D7D" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5DA81D7D" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DA81D7D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5150 6050 50  0001 C CNN
F 1 "GND" H 5250 6200 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:+5V #PWR057
U 1 1 5DA9481D
P 4000 5600
F 0 "#PWR057" H 4000 5450 50  0001 C CNN
F 1 "+5V" H 4015 5773 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Text HLabel 4000 6150 2    50   Input ~ 0
DAC_CLR_pu
Text Label 5100 3150 0    50   ~ 0
BUF_OUT_4
Text Label 7200 3400 2    50   ~ 0
BUF_OUT_5
Text Label 5150 5700 0    50   ~ 0
SDA_5
Text Label 5150 5900 0    50   ~ 0
SCL_5
Wire Wire Line
	5100 3900 5450 3900
Wire Wire Line
	5100 3400 5450 3400
Wire Wire Line
	5100 3150 5450 3150
Wire Wire Line
	5100 3650 5450 3650
Wire Wire Line
	6850 3900 7200 3900
Wire Wire Line
	6850 3400 7200 3400
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	6850 3150 7200 3150
Text HLabel 8200 2350 0    50   Input ~ 0
ADC2
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9C129B
P 8200 2250
AR Path="/5D9C129B" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9C129B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8200 2000 50  0001 C CNN
F 1 "GND" V 8200 2050 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	0    1    1    0   
$EndComp
Text Label 8200 2150 0    50   ~ 0
BUF_OUT_2
Wire Wire Line
	8200 2150 8650 2150
Wire Wire Line
	8200 2250 8650 2250
Wire Wire Line
	8200 2350 8650 2350
Text HLabel 8200 1450 0    50   Input ~ 0
ADC0
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9EB4EE
P 8200 1350
AR Path="/5D9EB4EE" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9EB4EE" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8200 1100 50  0001 C CNN
F 1 "GND" V 8200 1150 50  0000 C CNN
F 2 "" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	0    1    1    0   
$EndComp
Text Label 8200 1250 0    50   ~ 0
BUF_OUT_0
Wire Wire Line
	8200 1250 8650 1250
Wire Wire Line
	8200 1350 8650 1350
Wire Wire Line
	8200 1450 8650 1450
Text HLabel 8200 3250 0    50   Input ~ 0
ADC4
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9ED780
P 8200 3150
AR Path="/5D9ED780" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9ED780" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8200 2900 50  0001 C CNN
F 1 "GND" V 8200 2950 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	0    1    1    0   
$EndComp
Text Label 8200 3050 0    50   ~ 0
BUF_OUT_4
Wire Wire Line
	8200 3050 8650 3050
Wire Wire Line
	8200 3150 8650 3150
Wire Wire Line
	8200 3250 8650 3250
Text HLabel 9800 3250 0    50   Input ~ 0
ADC5
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9EFB98
P 9800 3150
AR Path="/5D9EFB98" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9EFB98" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9800 2900 50  0001 C CNN
F 1 "GND" V 9800 2950 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "" H 9800 3150 50  0001 C CNN
	1    9800 3150
	0    1    1    0   
$EndComp
Text Label 9800 3050 0    50   ~ 0
BUF_OUT_5
Wire Wire Line
	9800 3050 10250 3050
Wire Wire Line
	9800 3150 10250 3150
Wire Wire Line
	9800 3250 10250 3250
Text HLabel 9800 2350 0    50   Input ~ 0
ADC3
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9F22DB
P 9800 2250
AR Path="/5D9F22DB" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9F22DB" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9800 2000 50  0001 C CNN
F 1 "GND" V 9800 2050 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	0    1    1    0   
$EndComp
Text Label 9800 2150 0    50   ~ 0
BUF_OUT_3
Wire Wire Line
	9800 2150 10250 2150
Wire Wire Line
	9800 2250 10250 2250
Wire Wire Line
	9800 2350 10250 2350
Text HLabel 9800 1450 0    50   Input ~ 0
ADC1
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5D9F49BF
P 9800 1350
AR Path="/5D9F49BF" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9F49BF" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9800 1100 50  0001 C CNN
F 1 "GND" V 9800 1150 50  0000 C CNN
F 2 "" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9800 1350
	0    1    1    0   
$EndComp
Text Label 9800 1250 0    50   ~ 0
BUF_OUT_1
Wire Wire Line
	9800 1250 10250 1250
Wire Wire Line
	9800 1350 10250 1350
Wire Wire Line
	9800 1450 10250 1450
Text Label 5050 1300 0    50   ~ 0
BUF_OUT_1
Wire Wire Line
	5050 1300 5500 1300
Wire Wire Line
	5500 1500 5050 1500
Wire Wire Line
	5050 1500 5050 1300
Text Label 5050 2300 0    50   ~ 0
BUF_OUT_0
Wire Wire Line
	5050 2300 5500 2300
Wire Wire Line
	5500 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2300
Text Label 7150 2300 2    50   ~ 0
BUF_OUT_2
Wire Wire Line
	7150 1500 6700 1500
Wire Wire Line
	6700 1300 7150 1300
Wire Wire Line
	7150 1300 7150 1500
Text Label 7150 1300 2    50   ~ 0
BUF_OUT_3
Wire Wire Line
	7150 2500 6700 2500
Wire Wire Line
	6700 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2500
Wire Wire Line
	5500 1700 5050 1700
Wire Wire Line
	5500 1900 5050 1900
Wire Wire Line
	5500 2100 5050 2100
Wire Wire Line
	7150 1700 6700 1700
Wire Wire Line
	7150 1900 6700 1900
Wire Wire Line
	7150 2100 6700 2100
Text Label 5050 1700 0    50   ~ 0
DAC_OUT_B
Text Label 5050 2100 0    50   ~ 0
DAC_OUT_A
Text Label 7150 1700 2    50   ~ 0
DAC_OUT_D
Text Label 7150 2100 2    50   ~ 0
DAC_OUT_C
Text Label 5050 1900 0    50   ~ 0
BUF_V+_0
Wire Wire Line
	5600 4900 5150 4900
Wire Wire Line
	5600 5100 5150 5100
Wire Wire Line
	5600 5300 5150 5300
Wire Wire Line
	5600 5500 5150 5500
Wire Wire Line
	5600 5700 5150 5700
Wire Wire Line
	5600 5900 5150 5900
Wire Wire Line
	5600 6100 5150 6100
Wire Wire Line
	5600 6300 5150 6300
Wire Wire Line
	7250 4900 6800 4900
Wire Wire Line
	7250 5100 6800 5100
Wire Wire Line
	7250 5300 6800 5300
Wire Wire Line
	7250 5500 6800 5500
Wire Wire Line
	7250 5700 6800 5700
Wire Wire Line
	7250 5900 6800 5900
Wire Wire Line
	7250 6100 6800 6100
Wire Wire Line
	7250 6300 6800 6300
Wire Wire Line
	4000 5600 4000 5750
Wire Wire Line
	4000 6050 4000 6150
Connection ~ 2050 3900
Wire Wire Line
	2050 3900 2450 3900
Text Label 7250 5500 2    50   ~ 0
DAC_VDD
$Comp
L zephyrus_iaq:+5V #PWR048
U 1 1 5DABF76E
P 2800 3850
F 0 "#PWR048" H 2800 3700 50  0001 C CNN
F 1 "+5V" H 2815 4023 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 2800 3850
Wire Wire Line
	2800 4200 2800 4250
$Comp
L zephyrus_iaq:C C?
U 1 1 5DABF776
P 2800 4050
AR Path="/5DABF776" Ref="C?"  Part="1" 
AR Path="/5D9BB3B6/5DABF776" Ref="C?"  Part="1" 
AR Path="/5DA09389/5DABF776" Ref="C6"  Part="1" 
F 0 "C6" H 2550 4150 50  0000 L CNN
F 1 "100nF" H 2450 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 3900 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DABF77C
P 2800 4250
AR Path="/5DABF77C" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5DABF77C" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DABF77C" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2800 4000 50  0001 C CNN
F 1 "GND" H 2900 4150 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
Text Label 3200 3900 2    50   ~ 0
DAC_VREF
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 3200 3900
Text Label 7250 5100 2    50   ~ 0
DAC_VREF
$Comp
L zephyrus_iaq:AD8534 U3
U 1 1 5D9C1715
P 6100 1100
F 0 "U3" H 6100 1215 50  0000 C CNN
F 1 "AD8534" H 6100 1124 50  0000 C CNN
F 2 "zephyrus-iaq:SOP65P640X120-14N" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
Text HLabel 7250 4900 2    50   Input ~ 0
DAC_CLR_pu
Text Notes 2100 2000 0    50   ~ 10
3.3V/5V I2C Compatibility
Text Notes 5450 4500 0    50   ~ 10
Digital to Analog Converter\nAllows variable voltage levels for gas sensors\n
Text Notes 1700 4650 0    50   ~ 10
AD8534
Text Notes 2300 3550 0    50   ~ 10
DAC43608
Text Label 5150 6100 0    50   ~ 0
DAC_ADDR
Text Notes 2900 4600 0    50   ~ 10
AD8532
Wire Wire Line
	5150 6300 5150 6100
Connection ~ 5150 6300
Text HLabel 3600 2850 2    50   Input ~ 0
SCL_5
Text HLabel 3000 2850 0    50   Input ~ 0
SCL_3.3
Connection ~ 3000 2400
Wire Wire Line
	3000 2350 3000 2400
Wire Wire Line
	3600 2350 3600 2450
$Comp
L zephyrus_iaq:+5V #PWR044
U 1 1 5D9AAABF
P 3600 2350
F 0 "#PWR044" H 3600 2200 50  0001 C CNN
F 1 "+5V" H 3615 2523 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:+3.3V #PWR043
U 1 1 5D9AAAB9
P 3000 2350
F 0 "#PWR043" H 3000 2200 50  0001 C CNN
F 1 "+3.3V" H 3015 2523 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3200 2650
Wire Wire Line
	3000 2400 3200 2400
Wire Wire Line
	3000 2450 3000 2400
Wire Wire Line
	3600 2850 3600 2750
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	3000 2850 3100 2850
Wire Wire Line
	3000 2750 3000 2850
$Comp
L zephyrus_iaq:R_US R18
U 1 1 5D9AAAAC
P 3600 2600
F 0 "R18" H 3700 2650 50  0000 L CNN
F 1 "10k" H 3700 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3640 2590 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R17
U 1 1 5D9AAAA6
P 3000 2600
F 0 "R17" H 2800 2650 50  0000 L CNN
F 1 "10k" H 2800 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3040 2590 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:BSS138 U5
U 1 1 5D9AAAA0
P 3300 2750
F 0 "U5" V 3543 2750 50  0000 C CNN
F 1 "BSS138" V 3634 2750 50  0000 C CNN
F 2 "zephyrus-iaq:BSS138" H 3750 3450 50  0001 L BNN
F 3 "TO-236-3 Micross" H 3750 3250 50  0001 L BNN
F 4 "MICROSS/On Semiconductor" H 3750 3150 50  0001 L BNN "Field4"
F 5 "Mosfet n-Ch 50v 220ma Die" H 3750 3000 50  0001 L BNN "Field5"
F 6 "BSS138" H 3750 3350 50  0001 L BNN "Field7"
	1    3300 2750
	0    1    1    0   
$EndComp
Text HLabel 1850 2850 2    50   Input ~ 0
SDA_5
Text HLabel 1250 2850 0    50   Input ~ 0
SDA_3.3
Connection ~ 1250 2400
Wire Wire Line
	1250 2350 1250 2400
Wire Wire Line
	1850 2350 1850 2450
$Comp
L zephyrus_iaq:+5V #PWR042
U 1 1 5D9A53C3
P 1850 2350
F 0 "#PWR042" H 1850 2200 50  0001 C CNN
F 1 "+5V" H 1865 2523 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:+3.3V #PWR041
U 1 1 5D9A45AD
P 1250 2350
F 0 "#PWR041" H 1250 2200 50  0001 C CNN
F 1 "+3.3V" H 1265 2523 50  0000 C CNN
F 2 "" H 1250 2350 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2400 1450 2650
Wire Wire Line
	1250 2400 1450 2400
Wire Wire Line
	1250 2450 1250 2400
Wire Wire Line
	1850 2850 1850 2750
Wire Wire Line
	1750 2850 1850 2850
Wire Wire Line
	1250 2850 1350 2850
Wire Wire Line
	1250 2750 1250 2850
$Comp
L zephyrus_iaq:R_US R16
U 1 1 5D9A0678
P 1850 2600
F 0 "R16" H 1950 2650 50  0000 L CNN
F 1 "10k" H 1950 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 2590 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R15
U 1 1 5D99D713
P 1250 2600
F 0 "R15" H 1050 2650 50  0000 L CNN
F 1 "10k" H 1050 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1290 2590 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:BSS138 U4
U 1 1 5D99ACAA
P 1550 2750
F 0 "U4" V 1793 2750 50  0000 C CNN
F 1 "BSS138" V 1884 2750 50  0000 C CNN
F 2 "zephyrus-iaq:BSS138" H 2000 3450 50  0001 L BNN
F 3 "TO-236-3 Micross" H 2000 3250 50  0001 L BNN
F 4 "MICROSS/On Semiconductor" H 2000 3150 50  0001 L BNN "Field4"
F 5 "Mosfet n-Ch 50v 220ma Die" H 2000 3000 50  0001 L BNN "Field5"
F 6 "BSS138" H 2000 3350 50  0001 L BNN "Field7"
	1    1550 2750
	0    1    1    0   
$EndComp
$Comp
L zephyrus_iaq:GND #PWR?
U 1 1 5DB0AABC
P 6200 6500
AR Path="/5DB0AABC" Ref="#PWR?"  Part="1" 
AR Path="/5D9BB3B6/5DB0AABC" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DB0AABC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 6250 50  0001 C CNN
F 1 "GND" H 6300 6400 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
