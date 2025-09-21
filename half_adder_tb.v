module htb;
  reg m,n;
  wire sum,c;
  integer u;
  half_adder v0(.a(m) , .b(n) , .sum(sum) , .c(c));
  initial begin
    {m,n} =0;
    $monitor ("[time = %0t m=%0b n=%0b sum=%0b c = %0b]",$time,m,n,sum,c);
    for(u=0;u<5;u++)begin
      #1 m<= $random;
         n <= $random;
      
    end
    
  end
endmodule
