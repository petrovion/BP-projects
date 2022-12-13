Program LP6.1;
program sp;
var suma, prod,a,b : integer;
procedure sum_prod(var s,p: integer);
begin
  s:=a+b;
  p:=a*b;
end;
begin 
  writeln('dați prima cifră ');
  readln(a);
  writeln('Dași a doua cifră ');
  readln(b);
  sum_prod(suma,prod);
  writeln('Suma = ', suma);
  writeln('Produs = ', prod);
end.