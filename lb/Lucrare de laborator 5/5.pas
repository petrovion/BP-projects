﻿
Program LP5.10;
var i,n : integer;
begin
  writeln('Dați numărul');
  readln(n);
  for i:=0 to n do
  begin
    if i mod 5 = 0 then writeln(i);
  end;
  i:=i+1;
end.