module tarefa3 (input [7:0] SW, output[7:0] HEX0);
	wire [3:0] wSOMA;

	somador somaFourBits(.a(SW[3:0]),
								.b(SW[7:4]),
								.res(wSOMA));

	display display(.BCD(wSOMA),.OUT(HEX0));
endmodule