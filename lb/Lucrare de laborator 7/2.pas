program LP7.4;
var n,d : integer;
function cifra_para(f: integer):integer;
var m: integer;
begin 
  m:=f mod 10;
  if m mod 2 = 0 then writeln(m);
  if m mod 2 <>0 then writeln('Ultima cifră nu este para');
  cifra_para:=m;
    end;
begin
  writeln('Introduceți un număr strict hexazecimal');
  readln(n);
  d:=cifra_para(n);
end.