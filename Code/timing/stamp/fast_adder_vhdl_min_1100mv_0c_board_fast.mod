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
 This file contains Fast Corner delays for the design using part 5CSXFC6D6F31C6
 with speed grade M, core voltage 1.1V, and temperature 0 Celsius

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
___6.802__delay:		DELAY  6.802 ;
_4.556__4.868__delay:		DELAY 4.556 4.868 ;
_5.057__4.746__delay:		DELAY 5.057 4.746 ;
_6.889__6.364__delay:		DELAY 6.889 6.364 ;
_6.270__6.664__delay:		DELAY 6.270 6.664 ;
___6.677__delay:		DELAY  6.677 ;
_4.925__4.616__delay:		DELAY 4.925 4.616 ;
_6.748__6.223__delay:		DELAY 6.748 6.223 ;
_6.129__6.523__delay:		DELAY 6.129 6.523 ;
___6.431__delay:		DELAY  6.431 ;
_6.529__6.055__delay:		DELAY 6.529 6.055 ;
_5.867__6.305__delay:		DELAY 5.867 6.305 ;
___6.448__delay:		DELAY  6.448 ;
_5.935__6.320__delay:		DELAY 5.935 6.320 ;
___6.478__delay:		DELAY  6.478 ;
_4.286__4.544__delay:		DELAY 4.286 4.544 ;
_4.768__4.471__delay:		DELAY 4.768 4.471 ;
_6.565__6.040__delay:		DELAY 6.565 6.040 ;
_5.946__6.340__delay:		DELAY 5.946 6.340 ;
___6.570__delay:		DELAY  6.570 ;
_4.803__4.441__delay:		DELAY 4.803 4.441 ;
_6.637__6.112__delay:		DELAY 6.637 6.112 ;
_6.018__6.412__delay:		DELAY 6.018 6.412 ;
___6.423__delay:		DELAY  6.423 ;
_6.431__5.971__delay:		DELAY 6.431 5.971 ;
_5.900__6.297__delay:		DELAY 5.900 6.297 ;
___6.534__delay:		DELAY  6.534 ;
_6.018__6.408__delay:		DELAY 6.018 6.408 ;
___6.706__delay:		DELAY  6.706 ;
_4.503__4.773__delay:		DELAY 4.503 4.773 ;
_4.969__4.616__delay:		DELAY 4.969 4.616 ;
_6.793__6.268__delay:		DELAY 6.793 6.268 ;
_6.174__6.568__delay:		DELAY 6.174 6.568 ;

ENDMODEL
