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
L Device:CP_Small C4
U 1 1 5F6FB895
P 5890 3000
F 0 "C4" H 5750 3200 50  0000 L CNN
F 1 "1000uF50V" H 5450 3130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5890 3000 50  0001 C CNN
F 3 "~" H 5890 3000 50  0001 C CNN
	1    5890 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5F6FEFC0
P 5640 2750
F 0 "L1" V 5740 2840 50  0000 C CNN
F 1 "300uH" V 5740 2620 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L16.0mm_W8.0mm_P7.62mm" H 5640 2750 50  0001 C CNN
F 3 "~" H 5640 2750 50  0001 C CNN
	1    5640 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5F8750F4
P 7350 2850
F 0 "J12" H 7430 2892 50  0000 L CNN
F 1 "stdnreg.vout" H 7430 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2750 7150 2850
Connection ~ 7150 2850
Wire Wire Line
	7150 2850 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	5390 3150 5390 3220
Wire Wire Line
	5890 3100 5890 3270
Wire Wire Line
	5390 3220 5780 3220
Wire Wire Line
	5780 3220 5890 3270
Connection ~ 5890 3270
Wire Wire Line
	5890 3270 5890 3350
Wire Wire Line
	4790 3270 4790 2950
Wire Wire Line
	5290 2750 5390 2750
Wire Wire Line
	5390 2850 5390 2750
Connection ~ 5390 2750
Wire Wire Line
	5390 2750 5490 2750
Wire Wire Line
	5890 2900 5890 2750
Wire Wire Line
	5890 2750 5790 2750
Connection ~ 5890 2750
Wire Wire Line
	4290 2750 4290 3270
$Comp
L Device:LED_Small D2
U 1 1 60031DFB
P 6230 3210
F 0 "D2" V 6310 3280 50  0000 C CNN
F 1 "stdnreg.green" V 6130 3480 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6230 3210 50  0001 C CNN
F 3 "~" V 6230 3210 50  0001 C CNN
	1    6230 3210
	0    1    -1   0   
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 6015DDE6
P 5890 3350
F 0 "#PWR03" H 5890 3100 50  0001 C CNN
F 1 "GNDD" H 5890 3220 50  0000 C CNN
F 2 "" H 5890 3350 50  0001 C CNN
F 3 "" H 5890 3350 50  0001 C CNN
	1    5890 3350
	1    0    0    -1  
$EndComp
Text Label 7150 2150 3    50   ~ 0
stdnreg.vout
Wire Wire Line
	4670 3270 4790 3270
$Comp
L Device:R_Small R?
U 1 1 60D1F346
P 4570 3270
AR Path="/5F76C48B/60D1F346" Ref="R?"  Part="1" 
AR Path="/60D1F346" Ref="R2"  Part="1" 
F 0 "R2" V 4766 3270 50  0000 C CNN
F 1 "47k" V 4675 3270 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4500 3270 50  0001 C CNN
F 3 "~" H 4570 3270 50  0001 C CNN
	1    4570 3270
	0    -1   -1   0   
$EndComp
Connection ~ 4790 3270
Wire Wire Line
	4150 3270 4290 3270
Wire Wire Line
	4150 3210 4150 3270
Wire Wire Line
	4150 3010 4150 2920
Wire Wire Line
	4150 2640 4150 2550
$Comp
L Device:CP_Small C3
U 1 1 60DD55FE
P 4150 2740
F 0 "C3" H 3970 2840 50  0000 L CNN
F 1 "100nF" H 3900 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4150 2740 50  0001 C CNN
F 3 "~" H 4150 2740 50  0001 C CNN
	1    4150 2740
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DD55F4
P 4150 3110
AR Path="/5F76C48B/60DD55F4" Ref="R?"  Part="1" 
AR Path="/60DD55F4" Ref="R1"  Part="1" 
F 0 "R1" H 4091 3064 50  0000 R CNN
F 1 "47k" H 4091 3155 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4080 3110 50  0001 C CNN
F 3 "~" H 4150 3110 50  0001 C CNN
	1    4150 3110
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 2550 4290 2550
Connection ~ 4290 3270
Wire Wire Line
	4290 3270 4470 3270
Wire Wire Line
	4790 3270 5890 3270
$Comp
L Device:R_Small R?
U 1 1 612279FF
P 6230 2950
AR Path="/5F76C48B/612279FF" Ref="R?"  Part="1" 
AR Path="/612279FF" Ref="R5"  Part="1" 
F 0 "R5" H 6289 2904 50  0000 L CNN
F 1 "2.4k" H 6289 2995 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6160 2950 50  0001 C CNN
F 3 "~" H 6230 2950 50  0001 C CNN
	1    6230 2950
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 61227A13
P 6230 3350
F 0 "#PWR04" H 6230 3100 50  0001 C CNN
F 1 "GNDD" H 6230 3220 50  0000 C CNN
F 2 "" H 6230 3350 50  0001 C CNN
F 3 "" H 6230 3350 50  0001 C CNN
	1    6230 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6230 3050 6230 3110
Wire Wire Line
	6230 2850 6230 2750
Connection ~ 4150 2550
Connection ~ 4150 2920
Wire Wire Line
	4150 2920 4150 2840
Wire Wire Line
	4150 2920 3840 2920
Wire Wire Line
	3840 2210 3840 2300
$Comp
L Device:CP_Small C2
U 1 1 61CFBDE6
P 3470 2870
F 0 "C2" H 3420 3400 50  0000 L CNN
F 1 "1000uF50V" H 3280 3320 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3470 2870 50  0001 C CNN
F 3 "~" H 3470 2870 50  0001 C CNN
F 4 "LOW ESR" H 3470 3250 50  0000 C CNN "Поле5"
	1    3470 2870
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 61CFBDF0
P 3470 3090
F 0 "#PWR02" H 3470 2840 50  0001 C CNN
F 1 "GNDD" H 3470 2960 50  0000 C CNN
F 2 "" H 3470 3090 50  0001 C CNN
F 3 "" H 3470 3090 50  0001 C CNN
	1    3470 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 3090 3470 2970
Wire Wire Line
	3470 2550 3470 2770
$Comp
L Device:C_Small C5
U 1 1 61D690BF
P 6910 3000
F 0 "C5" H 6910 3390 50  0000 C CNN
F 1 "100nF" H 6910 3320 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6910 3000 50  0001 C CNN
F 3 "~" H 6910 3000 50  0001 C CNN
	1    6910 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8670 2490 8670 2540
Wire Wire Line
	8000 2540 8670 2540
Connection ~ 8670 2540
Wire Wire Line
	8670 2540 8670 2590
Wire Wire Line
	8670 2990 8670 3040
Wire Wire Line
	8000 3040 8670 3040
Connection ~ 8670 3040
Wire Wire Line
	8670 3040 8670 3090
Wire Wire Line
	8670 3490 8670 3540
Wire Wire Line
	8000 3540 8670 3540
Connection ~ 8670 3540
Wire Wire Line
	8670 3540 8670 3590
Wire Wire Line
	8670 3790 8670 3840
Wire Wire Line
	8000 3840 8670 3840
Connection ~ 8670 3840
Wire Wire Line
	8670 3840 8670 3890
Wire Wire Line
	8670 4090 8670 4140
Wire Wire Line
	8000 2040 8670 2040
Wire Wire Line
	8670 2040 8670 2090
Text Label 8000 3840 0    50   ~ 0
stdnreg.9.2V
Text Label 8000 3540 0    50   ~ 0
stdnreg.12.3V
Text Label 8000 3040 0    50   ~ 0
stdnreg.15.2V
Text Label 8000 2540 0    50   ~ 0
stdnreg.19.2V
Text Label 8000 2040 0    50   ~ 0
stdnreg.24.15V
$Comp
L Device:R_Small R?
U 1 1 6212312E
P 8670 2890
AR Path="/5F76C48B/6212312E" Ref="R?"  Part="1" 
AR Path="/6212312E" Ref="R10"  Part="1" 
F 0 "R10" H 8480 2840 50  0000 L CNN
F 1 "100" H 8480 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 2890 50  0001 C CNN
F 3 "~" H 8670 2890 50  0001 C CNN
F 4 "1206/0805" H 8410 2960 50  0000 C CNN "Поле4"
	1    8670 2890
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62123E76
P 8670 3390
AR Path="/5F76C48B/62123E76" Ref="R?"  Part="1" 
AR Path="/62123E76" Ref="R12"  Part="1" 
F 0 "R12" H 8480 3340 50  0000 L CNN
F 1 "470 1%" H 8340 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 3390 50  0001 C CNN
F 3 "~" H 8670 3390 50  0001 C CNN
F 4 "0805" H 8530 3460 50  0000 C CNN "Поле4"
	1    8670 3390
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 621287C0
P 8670 3990
AR Path="/5F76C48B/621287C0" Ref="R?"  Part="1" 
AR Path="/621287C0" Ref="R14"  Part="1" 
F 0 "R14" H 8480 3940 50  0000 L CNN
F 1 "20k 1%" H 8350 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 3990 50  0001 C CNN
F 3 "~" H 8670 3990 50  0001 C CNN
F 4 "0805" H 8530 4060 50  0000 C CNN "Поле4"
	1    8670 3990
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 632F39B4
P 6990 4530
F 0 "RV1" H 6930 4621 50  0000 R CNN
F 1 "45k" H 6930 4540 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 6990 4530 50  0001 C CNN
F 3 "~" H 6990 4530 50  0001 C CNN
F 4 "coarse" H 6930 4470 50  0000 R CNN "Поле4"
	1    6990 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	7090 4530 7140 4530
Wire Wire Line
	7140 4530 7140 4680
Wire Wire Line
	7140 4680 6990 4680
Wire Wire Line
	6990 4680 6990 4630
Wire Wire Line
	7090 5000 7140 5000
Wire Wire Line
	7140 5000 7140 5150
Wire Wire Line
	7140 5150 6990 5150
Wire Wire Line
	6990 5150 6990 5100
Text Label 3600 5250 0    50   ~ 0
stdnreg.fb
Text Label 2860 4490 0    50   ~ 0
stdnreg.1.81V
Wire Wire Line
	2860 5090 3530 5090
Text Label 2860 4690 0    50   ~ 0
stdnreg.5.15V
Wire Wire Line
	2860 4990 3530 4990
Text Label 2860 4890 0    50   ~ 0
stdnreg.9.2V
Wire Wire Line
	2860 4890 3530 4890
Text Label 2860 4990 0    50   ~ 0
stdnreg.12.3V
Wire Wire Line
	2860 4690 3530 4690
Text Label 2860 5090 0    50   ~ 0
stdnreg.15.2V
Text Label 5600 4990 2    50   ~ 0
stdnreg.24.15V
Wire Wire Line
	6990 4380 6990 4430
$Comp
L Device:R_POT_Small RV2
U 1 1 63FCC5CF
P 6990 5000
F 0 "RV2" H 6930 5091 50  0000 R CNN
F 1 "5k" H 6930 5010 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 6990 5000 50  0001 C CNN
F 3 "~" H 6990 5000 50  0001 C CNN
F 4 "fine" H 6930 4940 50  0000 R CNN "Поле4"
	1    6990 5000
	1    0    0    -1  
$EndComp
Text Label 5600 4490 2    50   ~ 0
stdnreg.vout
Wire Wire Line
	6990 4850 6990 4900
Wire Wire Line
	6990 4680 6330 4680
Text Label 6330 4680 0    50   ~ 0
stdnreg.coarse2
Wire Wire Line
	6990 4380 6330 4380
Text Label 6330 4380 0    50   ~ 0
stdnreg.coarse1
Connection ~ 6990 4680
Text Label 5600 5090 2    50   ~ 0
stdnreg.19.2V
Wire Wire Line
	4930 4490 5600 4490
Wire Wire Line
	2860 4490 3530 4490
Wire Wire Line
	4130 5250 3600 5250
Wire Wire Line
	4930 4990 5600 4990
Wire Wire Line
	4930 4890 5600 4890
Wire Wire Line
	4930 4790 5600 4790
Wire Wire Line
	4930 4690 5600 4690
Wire Wire Line
	4930 4590 5600 4590
Wire Wire Line
	6990 5150 6330 5150
Text Label 6330 5150 0    50   ~ 0
stdnreg.fine2
Wire Wire Line
	6990 4850 6330 4850
Text Label 6330 4850 0    50   ~ 0
stdnreg.fine1
Connection ~ 6990 5150
Text Label 5600 4590 2    50   ~ 0
stdnreg.coarse1
Text Label 5600 4690 2    50   ~ 0
stdnreg.coarse2
Text Label 5600 4790 2    50   ~ 0
stdnreg.fine1
Text Label 5600 4890 2    50   ~ 0
stdnreg.fine2
$Comp
L Device:R_Small R?
U 1 1 663CC85A
P 5790 2550
AR Path="/5F76C48B/663CC85A" Ref="R?"  Part="1" 
AR Path="/663CC85A" Ref="R4"  Part="1" 
F 0 "R4" V 5986 2550 50  0000 C CNN
F 1 "1.6k" V 5895 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5720 2550 50  0001 C CNN
F 3 "~" H 5790 2550 50  0001 C CNN
	1    5790 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5890 2550 6030 2550
Wire Wire Line
	6030 2550 6030 3220
Wire Wire Line
	6030 3220 5890 3270
Text Notes 8240 4020 0    50   ~ 0
2113.823
Text Notes 8240 3730 0    50   ~ 0
4032.520
Text Notes 8240 3330 0    50   ~ 0
3772.358
Text Notes 8240 2830 0    50   ~ 0
5203.252
Text Notes 8240 2330 0    50   ~ 0
6439.024
$Comp
L Device:R_Small R?
U 1 1 66BE47E7
P 9020 3990
AR Path="/5F76C48B/66BE47E7" Ref="R?"  Part="1" 
AR Path="/66BE47E7" Ref="R20"  Part="1" 
F 0 "R20" H 8830 3940 50  0000 L CNN
F 1 "2.37k 1%" H 8620 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8950 3990 50  0001 C CNN
F 3 "~" H 9020 3990 50  0001 C CNN
F 4 "0805" H 8880 4060 50  0000 C CNN "Поле4"
	1    9020 3990
	-1   0    0    1   
$EndComp
Wire Wire Line
	8670 3840 9020 3840
Wire Wire Line
	9020 3890 9020 3840
Wire Wire Line
	9020 4090 9020 4140
Wire Wire Line
	9020 4140 8670 4140
$Comp
L Device:R_Small R?
U 1 1 66E6107F
P 8670 3190
AR Path="/5F76C48B/66E6107F" Ref="R?"  Part="1" 
AR Path="/66E6107F" Ref="R11"  Part="1" 
F 0 "R11" H 8480 3140 50  0000 L CNN
F 1 "3.3k 1%" H 8320 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 3190 50  0001 C CNN
F 3 "~" H 8670 3190 50  0001 C CNN
F 4 "0805" H 8530 3260 50  0000 C CNN "Поле4"
	1    8670 3190
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 66EE35CC
P 8670 2690
AR Path="/5F76C48B/66EE35CC" Ref="R?"  Part="1" 
AR Path="/66EE35CC" Ref="R9"  Part="1" 
F 0 "R9" H 8480 2640 50  0000 L CNN
F 1 "5.1k" H 8460 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8600 2690 50  0001 C CNN
F 3 "~" H 8670 2690 50  0001 C CNN
F 4 "1206/0805" H 8410 2760 50  0000 C CNN "Поле4"
	1    8670 2690
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 66FE3229
P 8670 2190
AR Path="/5F76C48B/66FE3229" Ref="R?"  Part="1" 
AR Path="/66FE3229" Ref="R7"  Part="1" 
F 0 "R7" H 8480 2140 50  0000 L CNN
F 1 "6.2k" H 8460 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 2190 50  0001 C CNN
F 3 "~" H 8670 2190 50  0001 C CNN
F 4 "1206/0805" H 8400 2260 50  0000 C CNN "Поле4"
	1    8670 2190
	-1   0    0    1   
$EndComp
Wire Wire Line
	6230 2750 6430 2750
Wire Wire Line
	6230 3310 6230 3350
$Comp
L Device:R_Small R?
U 1 1 62124C8F
P 8670 3690
AR Path="/5F76C48B/62124C8F" Ref="R?"  Part="1" 
AR Path="/62124C8F" Ref="R13"  Part="1" 
F 0 "R13" H 8480 3640 50  0000 L CNN
F 1 "4.02k 1%" H 8450 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 3690 50  0001 C CNN
F 3 "~" H 8670 3690 50  0001 C CNN
F 4 "0805" H 8530 3760 50  0000 C CNN "Поле4"
	1    8670 3690
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62122234
P 8670 2390
AR Path="/5F76C48B/62122234" Ref="R?"  Part="1" 
AR Path="/62122234" Ref="R8"  Part="1" 
F 0 "R8" H 8480 2340 50  0000 L CNN
F 1 "240 1%" H 8340 2410 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 2390 50  0001 C CNN
F 3 "~" H 8670 2390 50  0001 C CNN
F 4 "0805" H 8530 2470 50  0000 C CNN "Поле4"
	1    8670 2390
	-1   0    0    1   
$EndComp
Connection ~ 6230 2750
$Comp
L Device:R_Small R?
U 1 1 600D8C85
P 6570 2750
AR Path="/5F76C48B/600D8C85" Ref="R?"  Part="1" 
AR Path="/600D8C85" Ref="R6"  Part="1" 
F 0 "R6" V 6766 2750 50  0000 C CNN
F 1 "0.1R" V 6675 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6500 2750 50  0001 C CNN
F 3 "~" H 6570 2750 50  0001 C CNN
	1    6570 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 6045FB2F
P 6520 2170
F 0 "J11" V 6680 2220 50  0000 R CNN
F 1 "stdnreg.outcurrent" V 6620 2430 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6520 2170 50  0001 C CNN
F 3 "~" H 6520 2170 50  0001 C CNN
	1    6520 2170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6520 2370 6520 2440
Wire Wire Line
	6520 2440 6430 2440
Wire Wire Line
	6430 2440 6430 2750
Connection ~ 6430 2750
Wire Wire Line
	6430 2750 6470 2750
Wire Wire Line
	6620 2370 6620 2440
Wire Wire Line
	6710 2440 6620 2440
Wire Wire Line
	6710 2440 6710 2750
Wire Wire Line
	6710 2750 6910 2750
Wire Wire Line
	6670 2750 6710 2750
Connection ~ 6710 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 2150
$Comp
L power:GNDD #PWR01
U 1 1 6156802C
P 2510 4980
F 0 "#PWR01" H 2510 4730 50  0001 C CNN
F 1 "GNDD" H 2510 4850 50  0000 C CNN
F 2 "" H 2510 4980 50  0001 C CNN
F 3 "" H 2510 4980 50  0001 C CNN
	1    2510 4980
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 61615C35
P 3040 3640
F 0 "HS1" H 3181 3761 50  0000 L CNN
F 1 "stdnreg.heatsink" H 3181 3670 50  0000 L CNN
F 2 "KiCAD_User_Lib:Heatsink_16.36x16mm_2xFixation1.35mm" H 3052 3640 50  0001 C CNN
F 3 "~" H 3052 3640 50  0001 C CNN
	1    3040 3640
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 60220211
P 3730 4790
F 0 "J7" H 3648 5307 50  0000 C CNN
F 1 "Conn_01x06" H 3648 5216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3730 4790 50  0001 C CNN
F 3 "~" H 3730 4790 50  0001 C CNN
	1    3730 4790
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J9
U 1 1 602292F7
P 4330 4790
F 0 "J9" H 4248 5307 50  0000 C CNN
F 1 "Conn_01x06" H 4248 5216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4330 4790 50  0001 C CNN
F 3 "~" H 4330 4790 50  0001 C CNN
	1    4330 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4130 4490 4130 4590
Connection ~ 4130 4590
Wire Wire Line
	4130 4590 4130 4690
Connection ~ 4130 4690
Wire Wire Line
	4130 4690 4130 4790
Connection ~ 4130 4790
Wire Wire Line
	4130 4790 4130 4890
Connection ~ 4130 4890
Wire Wire Line
	4130 4890 4130 4990
Text Label 2890 3990 0    50   ~ 0
stdnreg.fb
Wire Wire Line
	3300 3990 2890 3990
Wire Wire Line
	3910 3990 3500 3990
Text Label 3910 3990 2    50   ~ 0
stdnreg.vout
Wire Wire Line
	5890 2750 6230 2750
Wire Wire Line
	6910 2900 6910 2750
Connection ~ 6910 2750
Wire Wire Line
	6910 2750 7150 2750
Wire Wire Line
	6910 3100 6910 3590
Wire Wire Line
	6910 3590 6030 3590
Wire Wire Line
	6030 3590 6030 3270
Wire Wire Line
	6030 3270 5890 3270
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60DD192F
P 3840 2010
F 0 "J8" V 4000 2060 50  0000 R CNN
F 1 "stdnreg.disable" V 3940 2270 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3840 2010 50  0001 C CNN
F 3 "~" H 3840 2010 50  0001 C CNN
	1    3840 2010
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3470 2550 4150 2550
Wire Wire Line
	3940 2210 3940 2300
Wire Wire Line
	3940 2300 3840 2300
Connection ~ 3840 2300
Wire Wire Line
	3840 2300 3840 2920
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 602EA9F7
P 2930 2650
F 0 "SW1" H 2930 3135 50  0000 C CNN
F 1 "SW_Push_DPDT" H 2930 3044 50  0000 C CNN
F 2 "KiCAD_User_Lib:SW_Push_DPDT_8.4x8.4mm" H 2930 2850 50  0001 C CNN
F 3 "~" H 2930 2850 50  0001 C CNN
	1    2930 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3130 2850 3230 2850
Wire Wire Line
	3230 2850 3230 2550
Wire Wire Line
	3230 2450 3130 2450
Wire Wire Line
	2730 2550 2630 2550
Wire Wire Line
	2630 2550 2630 2950
Wire Wire Line
	2630 2950 2730 2950
Wire Wire Line
	2510 2550 2630 2550
Connection ~ 2630 2550
Wire Wire Line
	3470 2550 3230 2550
Connection ~ 3470 2550
Connection ~ 3230 2550
Wire Wire Line
	3230 2550 3230 2450
NoConn ~ 2730 2350
NoConn ~ 2730 2750
$Comp
L Diode:1N5822 D1
U 1 1 5F6FA9F7
P 5390 3000
F 0 "D1" V 5344 3079 50  0000 L CNN
F 1 "1N5822" V 5435 3079 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 5390 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5390 3000 50  0001 C CNN
	1    5390 3000
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:LM2596T-ADJ U1
U 1 1 603CAE4D
P 4790 2650
F 0 "U1" H 4790 3017 50  0000 C CNN
F 1 "LM2596T-ADJ" H 4790 2926 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 4840 2400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4790 2650 50  0001 C CNN
	1    4790 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2510 2650 2510 2550
Wire Wire Line
	2510 2750 2510 2650
Connection ~ 2510 2650
Connection ~ 2510 2550
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60C2FCF9
P 2310 2650
F 0 "J1" H 2389 2692 50  0000 L CNN
F 1 "mainpower.vcc" H 2389 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2310 2650 50  0001 C CNN
F 3 "~" H 2310 2650 50  0001 C CNN
	1    2310 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2510 3050 2510 2950
Wire Wire Line
	2510 3150 2510 3050
Connection ~ 2510 3050
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 604D5B96
P 2310 3050
F 0 "J2" H 2389 3092 50  0000 L CNN
F 1 "mainpower.vcc" H 2389 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2310 3050 50  0001 C CNN
F 3 "~" H 2310 3050 50  0001 C CNN
	1    2310 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2510 3450 2510 3350
Wire Wire Line
	2510 3550 2510 3450
Connection ~ 2510 3450
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 604F6451
P 2310 3450
F 0 "J3" H 2389 3492 50  0000 L CNN
F 1 "mainpower.vcc" H 2389 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2310 3450 50  0001 C CNN
F 3 "~" H 2310 3450 50  0001 C CNN
	1    2310 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2510 3350 2510 3150
Connection ~ 2510 3350
Connection ~ 2510 3150
Wire Wire Line
	2510 2950 2510 2750
Connection ~ 2510 2950
Connection ~ 2510 2750
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 6053120E
P 7350 3250
F 0 "J13" H 7430 3292 50  0000 L CNN
F 1 "stdnreg.vout" H 7430 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7150 3350
Connection ~ 7150 3350
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 605396B6
P 7350 3650
F 0 "J14" H 7430 3692 50  0000 L CNN
F 1 "stdnreg.vout" H 7430 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7150 3750
Connection ~ 7150 3550
Wire Wire Line
	7150 3350 7150 3550
Wire Wire Line
	7150 2950 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	2510 3930 2510 3830
Wire Wire Line
	2510 4030 2510 3930
Connection ~ 2510 3930
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6055D6A3
P 2310 3930
F 0 "J4" H 2389 3972 50  0000 L CNN
F 1 "mainpower.gnd" H 2389 3881 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2310 3930 50  0001 C CNN
F 3 "~" H 2310 3930 50  0001 C CNN
	1    2310 3930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2510 4330 2510 4230
Wire Wire Line
	2510 4430 2510 4330
Connection ~ 2510 4330
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 6055D6B0
P 2310 4330
F 0 "J5" H 2389 4372 50  0000 L CNN
F 1 "mainpower.gnd" H 2389 4281 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2310 4330 50  0001 C CNN
F 3 "~" H 2310 4330 50  0001 C CNN
	1    2310 4330
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2510 4730 2510 4630
Wire Wire Line
	2510 4830 2510 4730
Connection ~ 2510 4730
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6055D6BD
P 2310 4730
F 0 "J6" H 2389 4772 50  0000 L CNN
F 1 "mainpower.gnd" H 2389 4681 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2310 4730 50  0001 C CNN
F 3 "~" H 2310 4730 50  0001 C CNN
	1    2310 4730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2510 4630 2510 4430
Connection ~ 2510 4630
Connection ~ 2510 4430
Wire Wire Line
	2510 4230 2510 4030
Connection ~ 2510 4230
Connection ~ 2510 4030
Wire Wire Line
	2510 4980 2510 4830
Connection ~ 2510 4830
Wire Wire Line
	5390 2200 5390 1790
Text Label 5390 1790 3    50   ~ 0
stdnreg.fb
$Comp
L Device:R_Small R?
U 1 1 602C2493
P 5390 2300
AR Path="/5F76C48B/602C2493" Ref="R?"  Part="1" 
AR Path="/602C2493" Ref="R3"  Part="1" 
F 0 "R3" H 5449 2254 50  0000 L CNN
F 1 "0R" H 5449 2345 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5320 2300 50  0001 C CNN
F 3 "~" H 5390 2300 50  0001 C CNN
	1    5390 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	5290 2550 5390 2550
Wire Wire Line
	5390 2400 5390 2550
Connection ~ 5390 2550
Wire Wire Line
	5390 2550 5690 2550
Wire Wire Line
	4130 5090 4130 5250
Wire Wire Line
	4130 5090 4130 4990
Connection ~ 4130 5090
Connection ~ 4130 4990
$Comp
L Connector_Generic:Conn_01x07 J10
U 1 1 60230FE6
P 4730 4790
F 0 "J10" H 4648 5307 50  0000 C CNN
F 1 "Conn_01x06" H 4648 5216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4730 4790 50  0001 C CNN
F 3 "~" H 4730 4790 50  0001 C CNN
	1    4730 4790
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4930 5090 5600 5090
Wire Wire Line
	2860 4790 3530 4790
Wire Wire Line
	2860 4590 3530 4590
Text Label 2860 4590 0    50   ~ 0
stdnreg.3.33V
Wire Wire Line
	8000 4440 8670 4440
Text Label 8000 4440 0    50   ~ 0
stdnreg.5.15V
$Comp
L Device:R_Small R?
U 1 1 5F7D33A9
P 8670 4690
AR Path="/5F76C48B/5F7D33A9" Ref="R?"  Part="1" 
AR Path="/5F7D33A9" Ref="R16"  Part="1" 
F 0 "R16" H 8480 4640 50  0000 L CNN
F 1 "2.37k" H 8410 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 4690 50  0001 C CNN
F 3 "~" H 8670 4690 50  0001 C CNN
F 4 "0805" H 8530 4760 50  0000 C CNN "Поле4"
	1    8670 4690
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 621287DE
P 8670 5590
AR Path="/5F76C48B/621287DE" Ref="R?"  Part="1" 
AR Path="/621287DE" Ref="R19"  Part="1" 
F 0 "R19" H 8480 5540 50  0000 L CNN
F 1 "754.472" H 8310 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 5590 50  0001 C CNN
F 3 "~" H 8670 5590 50  0001 C CNN
F 4 "0805" H 8530 5660 50  0000 C CNN "Поле4"
	1    8670 5590
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 66A6707F
P 8670 5090
AR Path="/5F76C48B/66A6707F" Ref="R?"  Part="1" 
AR Path="/66A6707F" Ref="R17"  Part="1" 
F 0 "R17" H 8480 5040 50  0000 L CNN
F 1 "1.87k" H 8410 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 5090 50  0001 C CNN
F 3 "~" H 8670 5090 50  0001 C CNN
F 4 "0805" H 8530 5160 50  0000 C CNN "Поле4"
	1    8670 5090
	-1   0    0    1   
$EndComp
Text Notes 8240 4730 0    50   ~ 0
2367.480
Text Notes 8240 5230 0    50   ~ 0
1977.236
Text Notes 8290 5630 0    50   ~ 0
754.472
Text Label 8000 5740 0    50   ~ 0
stdnreg.vout
Wire Wire Line
	8670 5740 8670 5690
Wire Wire Line
	8000 5740 8670 5740
$Comp
L Device:R_Small R?
U 1 1 621287D4
P 8670 5290
AR Path="/5F76C48B/621287D4" Ref="R?"  Part="1" 
AR Path="/621287D4" Ref="R18"  Part="1" 
F 0 "R18" H 8480 5240 50  0000 L CNN
F 1 "100" H 8480 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 5290 50  0001 C CNN
F 3 "~" H 8670 5290 50  0001 C CNN
F 4 "0805" H 8530 5360 50  0000 C CNN "Поле4"
	1    8670 5290
	-1   0    0    1   
$EndComp
Text Label 8000 4940 0    50   ~ 0
stdnreg.3.33V
Text Label 8000 5440 0    50   ~ 0
stdnreg.1.81V
Wire Wire Line
	8670 5440 8670 5490
Connection ~ 8670 5440
Wire Wire Line
	8000 5440 8670 5440
Wire Wire Line
	8670 5390 8670 5440
Wire Wire Line
	8670 4940 8670 4990
Connection ~ 8670 4940
Wire Wire Line
	8000 4940 8670 4940
Wire Wire Line
	8670 4790 8670 4940
Wire Wire Line
	8670 4440 8670 4590
Wire Wire Line
	8670 4390 8670 4440
$Comp
L Device:R_Small R?
U 1 1 604183EB
P 8670 4290
AR Path="/5F76C48B/604183EB" Ref="R?"  Part="1" 
AR Path="/604183EB" Ref="R15"  Part="1" 
F 0 "R15" H 8480 4240 50  0000 L CNN
F 1 "20k 1%" H 8350 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8600 4290 50  0001 C CNN
F 3 "~" H 8670 4290 50  0001 C CNN
F 4 "0805" H 8530 4360 50  0000 C CNN "Поле4"
	1    8670 4290
	-1   0    0    1   
$EndComp
Text Notes 8240 4320 0    50   ~ 0
3154.470
$Comp
L Device:R_Small R?
U 1 1 604183F7
P 9020 4290
AR Path="/5F76C48B/604183F7" Ref="R?"  Part="1" 
AR Path="/604183F7" Ref="R21"  Part="1" 
F 0 "R21" H 8830 4240 50  0000 L CNN
F 1 "3.74k 1%" H 8620 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8950 4290 50  0001 C CNN
F 3 "~" H 9020 4290 50  0001 C CNN
F 4 "0805" H 8880 4360 50  0000 C CNN "Поле4"
	1    9020 4290
	-1   0    0    1   
$EndComp
Wire Wire Line
	9020 4390 9020 4440
Wire Wire Line
	9020 4440 8670 4440
Connection ~ 8670 4440
Wire Wire Line
	8000 4140 8670 4140
Text Label 8000 4140 0    50   ~ 0
stdnreg.7.5V
Wire Wire Line
	8670 4140 8670 4190
Wire Wire Line
	9020 4140 9020 4190
Connection ~ 8670 4140
Connection ~ 9020 4140
Text Label 2860 4790 0    50   ~ 0
stdnreg.7.5V
$Comp
L Device:C_Small C1
U 1 1 6030CBF5
P 3400 3990
F 0 "C1" V 3171 3990 50  0000 C CNN
F 1 "100nF" V 3262 3990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 3990 50  0001 C CNN
F 3 "~" H 3400 3990 50  0001 C CNN
	1    3400 3990
	0    -1   1    0   
$EndComp
$EndSCHEMATC
