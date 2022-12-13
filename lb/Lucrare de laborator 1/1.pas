program LP1.2;
var a,x,z : Integer;
begin 
  writeln('Dați numarul ');
  readln(a);
  x:= (a div 1000);
  z:=(a mod 10);
  writeln('Numărul modificat = ', x,z);
end.