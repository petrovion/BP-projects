program LP1.10;
var x, y, z, k: Integer;
begin 
  writeln('Dați numărul ');
  readln(x);
  y:= x mod 10;
  z:= x div 10 mod 10;
  k:= x div 100;
  writeln('Numărul final = ', y,z,k);
end.