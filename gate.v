module gates(input a,b,
             output c,d,e,f);
  and(c,a,b);
  or(d,a,b);
  not(e,a);
  nand(f,a,b);
endmodule
