module shiftLeft_32bit(value, result);
input  [31:0] value;
output [31:0] result;

or or0 (result[0] , 0        , 0),
	or1 (result[1] , value[0] , 0),
	or2 (result[2] , value[1] , 0),
	or3 (result[3] , value[2] , 0),
	or4 (result[4] , value[3] , 0),
	or5 (result[5] , value[4] , 0),
	or6 (result[6] , value[5] , 0),
	or7 (result[7] , value[6] , 0),
	or8 (result[8] , value[7] , 0),
	or9 (result[9] , value[8] , 0),
	or10(result[10], value[9] , 0),
	or11(result[11], value[10], 0),
	or12(result[12], value[11], 0),
	or13(result[13], value[12], 0),
	or14(result[14], value[13], 0),
	or15(result[15], value[14], 0),
	or16(result[16], value[15], 0),
	or17(result[17], value[16], 0),
	or18(result[18], value[17], 0),
	or19(result[19], value[18], 0),
	or20(result[20], value[19], 0),
	or21(result[21], value[20], 0),
	or22(result[22], value[21], 0),
	or23(result[23], value[22], 0),
	or24(result[24], value[23], 0),
	or25(result[25], value[24], 0),
	or26(result[26], value[25], 0),
	or27(result[27], value[26], 0),
	or28(result[28], value[27], 0),
	or29(result[29], value[28], 0),
	or30(result[30], value[29], 0),
	or31(result[31], value[30], 0);
endmodule 
