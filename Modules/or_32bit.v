module or_32bit(value1, value2, result);
// Inputs
input [31:0] value1;
input [31:0] value2;
// Output
output [31:0] result;

// Using or gate 32 times
or  or_0  (result[0]  , value1[0]  , value2[0]),
	 or_1  (result[1]  , value1[1]  , value2[1]),
	 or_2  (result[2]  , value1[2]  , value2[2]),
	 or_3  (result[3]  , value1[3]  , value2[3]),
	 or_4  (result[4]  , value1[4]  , value2[4]),
	 or_5  (result[5]  , value1[5]  , value2[5]),
	 or_6  (result[6]  , value1[6]  , value2[6]),
	 or_7  (result[7]  , value1[7]  , value2[7]),
	 or_8  (result[8]  , value1[8]  , value2[8]),
	 or_9  (result[9]  , value1[9]  , value2[9]),
	 or_10 (result[10] , value1[10] , value2[10]),
	 or_11 (result[11] , value1[11] , value2[11]),
	 or_12 (result[12] , value1[12] , value2[12]),
	 or_13 (result[13] , value1[13] , value2[13]),
	 or_14 (result[14] , value1[14] , value2[14]),
	 or_15 (result[15] , value1[15] , value2[15]),
	 or_16 (result[16] , value1[16] , value2[16]),
	 or_17 (result[17] , value1[17] , value2[17]),
	 or_18 (result[18] , value1[18] , value2[18]),
	 or_19 (result[19] , value1[19] , value2[19]),
	 or_20 (result[20] , value1[20] , value2[20]),
	 or_21 (result[21] , value1[21] , value2[21]),
	 or_22 (result[22] , value1[22] , value2[22]),
	 or_23 (result[23] , value1[23] , value2[23]),
	 or_24 (result[24] , value1[24] , value2[24]),
	 or_25 (result[25] , value1[25] , value2[25]),
	 or_26 (result[26] , value1[26] , value2[26]),
	 or_27 (result[27] , value1[27] , value2[27]),
	 or_28 (result[28] , value1[28] , value2[28]),
	 or_29 (result[29] , value1[29] , value2[29]),
	 or_30 (result[30] , value1[30] , value2[30]),
	 or_31 (result[31] , value1[31] , value2[31]);

endmodule