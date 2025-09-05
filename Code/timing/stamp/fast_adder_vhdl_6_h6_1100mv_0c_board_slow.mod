/*
 Copyright (C) 2018  Intel Corporation. All rights reserved.
 Your use of Intel Corporation's design tools, logic functions 
 and other software and tools, and its AMPP partner logic 
 functions, and any output files from any of the foregoing 
 (including device programming or simulation files), and any 
 associated documentation or information are expressly subject 
 to the terms and conditions of the Intel Program License 
 Subscription Agreement, the Intel Quartus Prime License Agreement,
 the Intel FPGA IP License Agreement, or other applicable license
 agreement, including, without limitation, that your use is for
 the sole purpose of programming logic devices manufactured by
 Intel and sold by Intel or its authorized distributors.  Please
 refer to the applicable agreement for further details.
*/
MODEL
/*MODEL HEADER*/
/*
 This file contains Slow Corner delays for the design using part 5CSXFC6D6F31C6
 with speed grade 6_H6, core voltage 1.1V, and temperature 0 Celsius

*/
MODEL_VERSION "1.0";
DESIGN "fast_adder_vhdl";
DATE "06/24/2024 11:28:04";
PROGRAM "Quartus Prime";



INPUT B[0];
INPUT A[0];
INPUT C0_In;
INPUT B[1];
INPUT A[1];
INPUT B[2];
INPUT A[2];
INPUT B[3];
INPUT A[3];
OUTPUT S_Out[0];
OUTPUT S_Out[1];
OUTPUT S_Out[2];
OUTPUT S_Out[3];
OUTPUT C4_Out;

/*Arc definitions start here*/
___11.007__delay:		DELAY  11.007 ;
_7.140__7.542__delay:		DELAY 7.140 7.542 ;
_7.854__7.473__delay:		DELAY 7.854 7.473 ;
_11.014__10.299__delay:		DELAY 11.014 10.299 ;
_10.224__10.758__delay:		DELAY 10.224 10.758 ;
___10.834__delay:		DELAY  10.834 ;
_7.688__7.316__delay:		DELAY 7.688 7.316 ;
_10.841__10.126__delay:		DELAY 10.841 10.126 ;
_10.051__10.585__delay:		DELAY 10.051 10.585 ;
___10.229__delay:		DELAY  10.229 ;
_10.262__9.659__delay:		DELAY 10.262 9.659 ;
_9.313__9.975__delay:		DELAY 9.313 9.975 ;
___10.096__delay:		DELAY  10.096 ;
_9.313__9.857__delay:		DELAY 9.313 9.857 ;
___10.437__delay:		DELAY  10.437 ;
_6.687__6.971__delay:		DELAY 6.687 6.971 ;
_7.342__6.981__delay:		DELAY 7.342 6.981 ;
_10.444__9.729__delay:		DELAY 10.444 9.729 ;
_9.654__10.188__delay:		DELAY 9.654 10.188 ;
___10.677__delay:		DELAY  10.677 ;
_7.460__6.967__delay:		DELAY 7.460 6.967 ;
_10.651__9.936__delay:		DELAY 10.651 9.936 ;
_9.861__10.395__delay:		DELAY 9.861 10.395 ;
___10.217__delay:		DELAY  10.217 ;
_10.029__9.446__delay:		DELAY 10.029 9.446 ;
_9.456__9.998__delay:		DELAY 9.456 9.998 ;
___10.194__delay:		DELAY  10.194 ;
_9.419__9.956__delay:		DELAY 9.419 9.956 ;
___10.845__delay:		DELAY  10.845 ;
_7.098__7.380__delay:		DELAY 7.098 7.380 ;
_7.670__7.169__delay:		DELAY 7.670 7.169 ;
_10.852__10.137__delay:		DELAY 10.852 10.137 ;
_10.062__10.596__delay:		DELAY 10.062 10.596 ;

ENDMODEL
