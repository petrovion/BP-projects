program LP1.8;
var a,b,s1,s2,s3 : real;
begin 
  writeln('Dați suma ');
  readln(a);
  writeln('Dați procentul ');
  readln(b);
  s1:=a+(a*b/100);
  s2:=a+(a*(b*2)/100);
  s3:=a+(a*(b*3)/100);
  writeln('Suma primei luni  = ', s1);
  writeln('Suma lunii a doua  = ', s2);
  writeln('suma luniii a treia = ', s3);
end.