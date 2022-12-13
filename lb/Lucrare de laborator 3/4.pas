program LP3.8;
var c : integer;
begin 
  writeln('Dați nota');
  readln(c);
  case c of
    1..4: writeln('insuficient');
    5,6: writeln('suficient');
    7,8 : writeln('Bine');
    9,10: writeln('Foarte bine');
  end;
end.