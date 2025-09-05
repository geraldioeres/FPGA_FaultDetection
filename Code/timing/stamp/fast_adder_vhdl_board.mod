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
 with speed grade 6_H6, core voltage 1.1V, and temperature 85 Celsius

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
___11.305__delay:		DELAY  11.305 ;
_7.399__7.770__delay:		DELAY 7.399 7.770 ;
_8.094__7.721__delay:		DELAY 8.094 7.721 ;
_11.323__10.618__delay:		DELAY 11.323 10.618 ;
_10.535__11.061__delay:		DELAY 10.535 11.061 ;
___11.205__delay:		DELAY  11.205 ;
_7.976__7.610__delay:		DELAY 7.976 7.610 ;
_11.194__10.489__delay:		DELAY 11.194 10.489 ;
_10.406__10.932__delay:		DELAY 10.406 10.932 ;
___10.580__delay:		DELAY  10.580 ;
_10.625__10.011__delay:		DELAY 10.625 10.011 ;
_9.712__10.336__delay:		DELAY 9.712 10.336 ;
___10.481__delay:		DELAY  10.481 ;
_9.723__10.250__delay:		DELAY 9.723 10.250 ;
___10.765__delay:		DELAY  10.765 ;
_6.955__7.229__delay:		DELAY 6.955 7.229 ;
_7.612__7.262__delay:		DELAY 7.612 7.262 ;
_10.783__10.078__delay:		DELAY 10.783 10.078 ;
_9.995__10.521__delay:		DELAY 9.995 10.521 ;
___11.029__delay:		DELAY  11.029 ;
_7.725__7.261__delay:		DELAY 7.725 7.261 ;
_10.986__10.281__delay:		DELAY 10.986 10.281 ;
_10.198__10.724__delay:		DELAY 10.198 10.724 ;
___10.564__delay:		DELAY  10.564 ;
_10.423__9.832__delay:		DELAY 10.423 9.832 ;
_9.820__10.353__delay:		DELAY 9.820 10.353 ;
___10.605__delay:		DELAY  10.605 ;
_9.846__10.374__delay:		DELAY 9.846 10.374 ;
___11.181__delay:		DELAY  11.181 ;
_7.366__7.646__delay:		DELAY 7.366 7.646 ;
_7.950__7.485__delay:		DELAY 7.950 7.485 ;
_11.199__10.494__delay:		DELAY 11.199 10.494 ;
_10.411__10.937__delay:		DELAY 10.411 10.937 ;

ENDMODEL
