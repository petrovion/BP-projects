program LP7.8;
var n,d : integer;
function ni(f : integer) : integer;
var k,m: integer;
begin 
 while f <> 0 do begin
        k := f mod 10;
        m := m * 10 + k;
        f := f div 10;
    end;
    writeln(m);
end;
begin
  writeln('Dați un număr');
  readln(n);
  d:=ni(n);
  writeln(d);
end.