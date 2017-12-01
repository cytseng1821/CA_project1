module Sign_Extend
(
	data_i,
	data_o
);

input	[15:0]	data_i;
input	[31:0]	data_o;

assign data_o = { {16{data_i[15]}}, data_i[15:0] };

endmodule