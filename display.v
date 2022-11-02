module display (input [3:0] BCD, output reg [7:0] OUT);
	always @ (*)
	begin
		case (BCD)
			0: OUT <= ~8'b00111111;
			1: OUT <= ~8'b00000110;
			2: OUT <= ~8'b01011011;
			3: OUT <= ~8'b01001111;
			4: OUT <= ~8'b01100110;
			5: OUT <= ~8'b01101101;
			6: OUT <= ~8'b01111101;
			7: OUT <= ~8'b00000111;
			8: OUT <= ~8'b01111111;
			9: OUT <= ~8'b01101111;
		endcase
	end
endmodule