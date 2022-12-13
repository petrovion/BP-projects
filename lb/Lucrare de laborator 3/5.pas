program segm;
var c,l : integer;
begin 
  writeln('Dați suma');
  readln(l);
  writeln('Dați unitatea de masură');
  readln(c);
  case c of
    1: writeln(l,' ' ,'grame');
    2: writeln(l,' ' ,'chilograme');
    3: writeln(l,' ' ,'tone');
    4: writeln(l,' ' ,'miligrame');
  end;
end.