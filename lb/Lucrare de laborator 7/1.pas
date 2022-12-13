program LP7.3;
var n,d : integer;
function sdiv(f: integer):integer;
var i,s,j,k: integer;
begin 
  for i:=1 to f do
  s:=0;
  k:=0;
  if f mod i = 0 then s:=s+i;
  for j:=1 to f do
  if (s mod i = 0) then
  k:=k+1;
  if k>2 then writeln('NUmărul nu este prim')else writeln('Număr prim');
  sdiv:=k;
  end;
begin
  writeln('Introduceți un număr stric din 4 cifre');
  readln(n);
  d:=sdiv(n);
end.