module logic (
input  wire A,
input  wire B,
output wire [1:0] X,
);

wire and = A & B;
wire or  = A | B;
wire xor = A ^ B;

assign X = {and, xor};

endmodule