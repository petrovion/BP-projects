program LP3.5;
var c,l : integer;
begin 
  writeln('Dați lungimea');
  readln(l);
  writeln('Dați unitatea de masură');
  readln(c);
  case c of
    1: writeln(l, 'Decimetri');
    2: writeln(l, 'Kilometri');
    3: writeln(l, 'Metri');
    4: writeln(l, 'Milimetri');
    5: writeln(l, 'Centimetri');
  end;
end.