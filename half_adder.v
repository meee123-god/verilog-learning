module half_adder(input a,b,
                  output sum,c);
  xor(sum,a,b);
  and(c,a,b);
endmodule
