// jump address concatenator

module concatenator (
  output reg [31:0] out,
  input [3:0] a,
  input [25:0] b
);
   initial begin
      out <= { a, b, 2'b00 };    
   end
endmodule
