program LP6.8;
var srar, srge: real;
a,b : integer;
procedure arif_geom(var sa,sg: real);
begin
  sa:=(a+b)/2;
  sg:=sqrt(a*b);
end;
begin 
  writeln('Dați prima cifră ');
  readln(a);
  writeln('Dați a doua cifră ');
  readln(b);
  arif_geom(srar,srge);
  writeln('Media aritmetică = ', srar);
  writeln('Media geometrică = ', srge);
end.