program LP3.3;
var c : integer;
begin 
  writeln('Introduceți numărul de ordine al lunii');
  readln(c);
  case c of
    1,2,12: writeln('Iarna');
    3..5: writeln('Primăvara');
    6..8 : writeln('Vara');
    9..11: writeln('Toamna');
  end;
end.