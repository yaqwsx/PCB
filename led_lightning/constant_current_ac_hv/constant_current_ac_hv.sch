EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
EELAYER 25 0
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
L CP C1
U 1 1 5710ADAC
P 5200 3450
F 0 "C1" H 5225 3550 50  0000 L CNN
F 1 "120uF@400V" H 5225 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D18_L36_P7.5" H 5238 3300 50  0001 C CNN
F 3 "" H 5200 3450 50  0000 C CNN
	1    5200 3450
	-1   0    0    1   
$EndComp
$Comp
L Diode_Bridge D1
U 1 1 5710AF21
P 4350 3750
F 0 "D1" H 4100 4050 50  0000 C CNN
F 1 "DB207S" H 4700 3400 50  0000 C CNN
F 2 "yaqwsx:DB207S" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0000 C CNN
	1    4350 3750
	0    1    1    0   
$EndComp
$Comp
L CL220K4-G U1
U 1 1 5710B0AF
P 5750 3600
F 0 "U1" H 5900 3750 50  0000 L CNN
F 1 "NSI45030AT1G" H 5900 3650 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 5900 3550 50  0001 L CNN
F 3 "" H 5760 3600 50  0000 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
$Comp
L CL220K4-G U2
U 1 1 5710B1F6
P 6250 3800
F 0 "U2" H 6400 3950 50  0000 L CNN
F 1 "NSI45030AT1G" H 6400 3850 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 6400 3750 50  0001 L CNN
F 3 "" H 6260 3800 50  0000 C CNN
	1    6250 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5710B7A2
P 3350 3750
F 0 "P1" H 3350 3850 50  0000 C CNN
F 1 "CONN_01X01" V 3450 3750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0000 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5710B849
P 3350 4000
F 0 "P2" H 3350 4100 50  0000 C CNN
F 1 "CONN_01X01" V 3450 4000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0000 C CNN
	1    3350 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5710B90C
P 6850 3250
F 0 "P3" H 6850 3350 50  0000 C CNN
F 1 "CONN_01X01" V 6950 3250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0000 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5710B935
P 6850 3600
F 0 "P4" H 6850 3700 50  0000 C CNN
F 1 "CONN_01X01" V 6950 3600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3950 3750
Wire Wire Line
	3550 4000 3550 4450
Wire Wire Line
	3550 4450 4750 4450
Wire Wire Line
	4750 4450 4750 3750
Wire Wire Line
	4350 3350 4350 3250
Wire Wire Line
	4350 3250 6650 3250
Wire Wire Line
	5200 3250 5200 3300
Connection ~ 5200 3250
Wire Wire Line
	4350 4150 5200 4150
Wire Wire Line
	5200 4150 5200 3600
Wire Wire Line
	5200 3600 5550 3600
Wire Wire Line
	6050 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3600
Wire Wire Line
	5950 3600 6650 3600
Wire Wire Line
	6450 3800 6650 3800
Wire Wire Line
	6650 3800 6650 3600
Text Label 3700 3750 0    60   ~ 0
AC_IN1
Text Label 3900 4450 0    60   ~ 0
AC_IN2
Text Label 5700 3250 0    60   ~ 0
NEG_OUT
Text Label 6150 3600 0    60   ~ 0
POS_OUT
$EndSCHEMATC
