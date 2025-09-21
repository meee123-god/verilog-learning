module ftb;
  reg m,n,o;
  wire sum,carry;
  integer i;
  full_adder u0(.a(m), .b(n),.c(o), .sum(sum) , .carry(carry));
  initial begin
    {m,n,o}=0;
    for(i=0;i<11;i++)begin
      #1 m <= $random;
         n <= $random;
         o <= $random;
      $display("{time =%0t m=%0b n= %0b o = %0b sum =%0b carry = %0b}",$time,m,n,o,sum,carry);
    end
  end
endmodule
