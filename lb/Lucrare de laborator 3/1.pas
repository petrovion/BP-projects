program LP3.1;
var c : integer;
begin 
  writeln('Dați numărul');
  readln(c);
  case c of
    1..10: writeln('Decada - 1');
    11..20: writeln('Decada- 2');
    21..30 : writeln('Decada- 3');
    31: writeln('Decada - 4');
  end;
end.