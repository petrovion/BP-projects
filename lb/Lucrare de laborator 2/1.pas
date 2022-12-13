program LP2.1;
var a1,a2,ma,mg,f :real;
begin
  writeln('Dați primul număr');
  readln(a1);
  writeln('Dați al doilea număr');
  readln(a2);
  ma:= (a1+a2)/2;
  mg:= sqrt(a1*a2);
  writeln('Dați numărul de operații');
  readln(f);
  if f=1 then writeln(ma);
  if f=2 then writeln(mg)
  else writeln('este introdus un număr incorect');
end.