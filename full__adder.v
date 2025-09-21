module full_adder(input a,b,c,
                  output sum,carry);
  wire s1,cin,s2,c2;
  assign s1= a^b;
  assign cin = a&&b;
  assign c2= s1&&c;
  assign sum = s1^c;
  assign carry = c2||cin;
endmodule
