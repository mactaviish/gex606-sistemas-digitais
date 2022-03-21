module mux( input [3:0] a,
            input [3:0] b,
            input [3:0] c,
            input [3:0] d,
            input [1:0] sel,
            output [16:0] out);

    assign out = sel[1] ? (sel[0] ? d : c) : sel[0] ? b : a);

endmodule