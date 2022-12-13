program LP8.8;
var
V : array[1..100] of integer;
i,n:integer;
begin 
  write('Dați dimensiunile masivului:');
  readln(n);
  writeln('Dați elementele');
  for i:=1 to n do 
  read(V[i]);
  writeln('Numre de doua cifre');
  for i:=1 to n do 
    if (V[i]>9) and (V[i]<99) then write(V[i],' ' );
end.