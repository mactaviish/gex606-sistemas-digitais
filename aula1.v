module aula1 (input [7:0] SW, output[3:0] LEDR);
	somador somaFourBits(.a(SW[3:0]),
								.b(SW[7:4]),
								.res(LEDR));
endmodule