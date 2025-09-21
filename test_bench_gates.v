module tst;
  reg m,n;
  wire o,p,q,r;
  integer i;
  gates u0 (.a(m), .b(n), .c(o) , .d(p) , .e(q), .f(r));
  
  initial begin
    {m,n}=0;
    
    $monitor ("{t=%0t m=%0b n=%0b o=%0b p=%0b q=%0b r=%0b }",$time,m,n,o,p,q,r);
    for(i=0;i<10;i++)begin
      #10    m <= $random;
          n <= $random;
    end
  end
endmodule
