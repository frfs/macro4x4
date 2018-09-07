EESchema Schematic File Version 4
LIBS:macro4x4-cache
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
L promicro:ProMicro U1
U 1 1 5B90CD87
P 1550 2300
F 0 "U1" H 1550 3337 60  0000 C CNN
F 1 "ProMicro" H 1550 3231 60  0000 C CNN
F 2 "promicro:ProMicro" H 1650 1250 60  0001 C CNN
F 3 "" H 1650 1250 60  0000 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B90CEF7
P 4400 1650
F 0 "SW1" H 4400 1935 50  0000 C CNN
F 1 "SW_Push" H 4400 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5B90CF9D
P 4400 2000
F 0 "D1" H 4400 1735 50  0000 C CNN
F 1 "DIODE" H 4400 1826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1650 4600 2000
Wire Wire Line
	4200 1650 4200 1500
Wire Wire Line
	4200 2000 4050 2000
$Comp
L Switch:SW_Push SW5
U 1 1 5B90D0F1
P 4400 2500
F 0 "SW5" H 4400 2785 50  0000 C CNN
F 1 "SW_Push" H 4400 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5B90D0F8
P 4400 2850
F 0 "D5" H 4400 2585 50  0000 C CNN
F 1 "DIODE" H 4400 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2500 4600 2850
Wire Wire Line
	4200 2500 4200 2350
Wire Wire Line
	4200 2850 4050 2850
$Comp
L Switch:SW_Push SW9
U 1 1 5B90D1BD
P 4400 3300
F 0 "SW9" H 4400 3585 50  0000 C CNN
F 1 "SW_Push" H 4400 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D9
U 1 1 5B90D1C4
P 4400 3650
F 0 "D9" H 4400 3385 50  0000 C CNN
F 1 "DIODE" H 4400 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3300 4600 3650
Wire Wire Line
	4200 3300 4200 3150
Wire Wire Line
	4200 3650 4050 3650
$Comp
L Switch:SW_Push SW13
U 1 1 5B90D265
P 4400 4050
F 0 "SW13" H 4400 4335 50  0000 C CNN
F 1 "SW_Push" H 4400 4244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D13
U 1 1 5B90D26C
P 4400 4400
F 0 "D13" H 4400 4135 50  0000 C CNN
F 1 "DIODE" H 4400 4226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4050 4600 4400
Wire Wire Line
	4200 4050 4200 3900
Wire Wire Line
	4200 4400 4050 4400
$Comp
L Switch:SW_Push SW2
U 1 1 5B90D438
P 5200 1650
F 0 "SW2" H 5200 1935 50  0000 C CNN
F 1 "SW_Push" H 5200 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5B90D43F
P 5200 2000
F 0 "D2" H 5200 1735 50  0000 C CNN
F 1 "DIODE" H 5200 1826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1650 5400 2000
Wire Wire Line
	5000 1650 5000 1500
Wire Wire Line
	5000 2000 4850 2000
$Comp
L Switch:SW_Push SW6
U 1 1 5B90D449
P 5200 2500
F 0 "SW6" H 5200 2785 50  0000 C CNN
F 1 "SW_Push" H 5200 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5B90D450
P 5200 2850
F 0 "D6" H 5200 2585 50  0000 C CNN
F 1 "DIODE" H 5200 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2500 5400 2850
Wire Wire Line
	5000 2500 5000 2350
Wire Wire Line
	5000 2850 4850 2850
$Comp
L Switch:SW_Push SW10
U 1 1 5B90D45A
P 5200 3300
F 0 "SW10" H 5200 3585 50  0000 C CNN
F 1 "SW_Push" H 5200 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D10
U 1 1 5B90D461
P 5200 3650
F 0 "D10" H 5200 3385 50  0000 C CNN
F 1 "DIODE" H 5200 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3300 5400 3650
Wire Wire Line
	5000 3300 5000 3150
Wire Wire Line
	5000 3650 4850 3650
$Comp
L Switch:SW_Push SW14
U 1 1 5B90D46B
P 5200 4050
F 0 "SW14" H 5200 4335 50  0000 C CNN
F 1 "SW_Push" H 5200 4244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D14
U 1 1 5B90D472
P 5200 4400
F 0 "D14" H 5200 4135 50  0000 C CNN
F 1 "DIODE" H 5200 4226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4050 5400 4400
Wire Wire Line
	5000 4050 5000 3900
Wire Wire Line
	5000 4400 4850 4400
$Comp
L Switch:SW_Push SW3
U 1 1 5B90D735
P 5950 1650
F 0 "SW3" H 5950 1935 50  0000 C CNN
F 1 "SW_Push" H 5950 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5B90D73C
P 5950 2000
F 0 "D3" H 5950 1735 50  0000 C CNN
F 1 "DIODE" H 5950 1826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1650 6150 2000
Wire Wire Line
	5750 1650 5750 1500
Wire Wire Line
	5750 2000 5600 2000
$Comp
L Switch:SW_Push SW7
U 1 1 5B90D746
P 5950 2500
F 0 "SW7" H 5950 2785 50  0000 C CNN
F 1 "SW_Push" H 5950 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 5B90D74D
P 5950 2850
F 0 "D7" H 5950 2585 50  0000 C CNN
F 1 "DIODE" H 5950 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2500 6150 2850
Wire Wire Line
	5750 2500 5750 2350
Wire Wire Line
	5750 2850 5600 2850
$Comp
L Switch:SW_Push SW11
U 1 1 5B90D757
P 5950 3300
F 0 "SW11" H 5950 3585 50  0000 C CNN
F 1 "SW_Push" H 5950 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D11
U 1 1 5B90D75E
P 5950 3650
F 0 "D11" H 5950 3385 50  0000 C CNN
F 1 "DIODE" H 5950 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3300 6150 3650
Wire Wire Line
	5750 3300 5750 3150
Wire Wire Line
	5750 3650 5600 3650
$Comp
L Switch:SW_Push SW15
U 1 1 5B90D768
P 5950 4050
F 0 "SW15" H 5950 4335 50  0000 C CNN
F 1 "SW_Push" H 5950 4244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D15
U 1 1 5B90D76F
P 5950 4400
F 0 "D15" H 5950 4135 50  0000 C CNN
F 1 "DIODE" H 5950 4226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4050 6150 4400
Wire Wire Line
	5750 4050 5750 3900
Wire Wire Line
	5750 4400 5600 4400
$Comp
L Switch:SW_Push SW4
U 1 1 5B90DCAE
P 6650 1650
F 0 "SW4" H 6650 1935 50  0000 C CNN
F 1 "SW_Push" H 6650 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5B90DCB5
P 6650 2000
F 0 "D4" H 6650 1735 50  0000 C CNN
F 1 "DIODE" H 6650 1826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1650 6850 2000
Wire Wire Line
	6450 1650 6450 1500
Wire Wire Line
	6450 2000 6300 2000
$Comp
L Switch:SW_Push SW8
U 1 1 5B90DCBF
P 6650 2500
F 0 "SW8" H 6650 2785 50  0000 C CNN
F 1 "SW_Push" H 6650 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D8
U 1 1 5B90DCC6
P 6650 2850
F 0 "D8" H 6650 2585 50  0000 C CNN
F 1 "DIODE" H 6650 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2500 6850 2850
Wire Wire Line
	6450 2500 6450 2350
Wire Wire Line
	6450 2850 6300 2850
$Comp
L Switch:SW_Push SW12
U 1 1 5B90DCD0
P 6650 3300
F 0 "SW12" H 6650 3585 50  0000 C CNN
F 1 "SW_Push" H 6650 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D12
U 1 1 5B90DCD7
P 6650 3650
F 0 "D12" H 6650 3385 50  0000 C CNN
F 1 "DIODE" H 6650 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3300 6850 3650
Wire Wire Line
	6450 3300 6450 3150
Wire Wire Line
	6450 3650 6300 3650
$Comp
L Switch:SW_Push SW16
U 1 1 5B90DCE1
P 6650 4050
F 0 "SW16" H 6650 4335 50  0000 C CNN
F 1 "SW_Push" H 6650 4244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D16
U 1 1 5B90DCE8
P 6650 4400
F 0 "D16" H 6650 4135 50  0000 C CNN
F 1 "DIODE" H 6650 4226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4050 6850 4400
Wire Wire Line
	6450 4050 6450 3900
Wire Wire Line
	6450 4400 6300 4400
Wire Wire Line
	4050 2000 4050 1100
Wire Wire Line
	4050 2000 4050 2850
Connection ~ 4050 2000
Wire Wire Line
	4050 2850 4050 3650
Connection ~ 4050 2850
Wire Wire Line
	4050 3650 4050 4400
Connection ~ 4050 3650
Wire Wire Line
	4200 1500 5000 1500
Wire Wire Line
	5000 1500 5750 1500
Connection ~ 5000 1500
Wire Wire Line
	5750 1500 6450 1500
Connection ~ 5750 1500
Wire Wire Line
	3600 1500 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4850 2000 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4850 4400
Wire Wire Line
	4850 2000 4850 1100
Connection ~ 4850 2000
Wire Wire Line
	5600 4400 5600 3650
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5600 1100
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5600 2000
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5600 2850
Wire Wire Line
	6300 4400 6300 3650
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 1100
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6300 2000
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6300 2850
Wire Wire Line
	6450 2350 5750 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 3600 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 4200 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5000 2350
Wire Wire Line
	6450 3150 5750 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 3600 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 4200 3150
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 5000 3150
Wire Wire Line
	6450 3900 5750 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 3600 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 4200 3900
Connection ~ 5750 3900
Wire Wire Line
	5750 3900 5000 3900
Text GLabel 3600 1500 0    50   Input ~ 0
ROW0
Text GLabel 3600 2350 0    50   Input ~ 0
ROW1
Text GLabel 3600 3150 0    50   Input ~ 0
ROW2
Text GLabel 3600 3900 0    50   Input ~ 0
ROW3
Text GLabel 4050 1100 1    50   Output ~ 0
COL0
Text GLabel 4850 1100 1    50   Output ~ 0
COL1
Text GLabel 5600 1100 1    50   Output ~ 0
COL2
Text GLabel 6300 1100 1    50   Output ~ 0
COL3
Text GLabel 2250 1950 2    50   Output ~ 0
ROW0
Text GLabel 2250 2050 2    50   Output ~ 0
ROW1
Text GLabel 2250 2150 2    50   Output ~ 0
ROW2
Text GLabel 2250 2250 2    50   Output ~ 0
ROW3
Text GLabel 2250 2450 2    50   Input ~ 0
COL1
Text GLabel 2250 2350 2    50   Input ~ 0
COL0
Text GLabel 2250 2550 2    50   Input ~ 0
COL2
Text GLabel 2250 2650 2    50   Input ~ 0
COL3
$Comp
L Switch:SW_Push RST_SW1
U 1 1 5B926411
P 2450 1750
F 0 "RST_SW1" V 2404 1898 50  0000 L CNN
F 1 "RST_SW" V 2495 1898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
NoConn ~ 850  1550
NoConn ~ 850  1650
NoConn ~ 850  1950
NoConn ~ 850  2050
NoConn ~ 850  2150
NoConn ~ 850  2250
NoConn ~ 850  2350
NoConn ~ 850  2450
NoConn ~ 850  2550
NoConn ~ 850  2650
NoConn ~ 2250 1550
NoConn ~ 2250 1850
$Comp
L power:GND #PWR03
U 1 1 5B91891E
P 700 1800
F 0 "#PWR03" H 700 1550 50  0001 C CNN
F 1 "GND" H 705 1627 50  0000 C CNN
F 2 "" H 700 1800 50  0001 C CNN
F 3 "" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1750 700  1750
Wire Wire Line
	700  1750 700  1800
Wire Wire Line
	850  1850 850  1750
Connection ~ 850  1750
$Comp
L power:GND #PWR02
U 1 1 5B91D896
P 2650 1750
F 0 "#PWR02" H 2650 1500 50  0001 C CNN
F 1 "GND" H 2655 1577 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B91D91E
P 2250 1650
F 0 "#PWR01" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2255 1477 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
