program LP6.10;
var a,b,c,d,x1,x2 : real;
procedure ecu_gr(var rad1,rad2: real);
begin
 rad1:=(-b-sqrt(d)/(2*a));
 rad2:=(-b+sqrt(d)/(2*a));
end;
begin 
  writeln('Dați coeficientul a  ');
  readln(a);
  writeln('Dați coeficientul b ');
  readln(b);
  writeln('dați discriminantul ');
  readln(d);
  ecu_gr(x1,x2);
  writeln('Prima radacină  = ',x1 );
  writeln('A doua rădăcină ', x2);
end.