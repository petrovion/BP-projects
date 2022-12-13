program LP8.2;
var
V : array[1..100] of integer;
i,n:integer;
begin 
  write('Dați lungimea masivului:');
  readln(n);
  writeln('Dați elementele masivului');
  for i:=1 to n do 
  read(V[i]);
  for i:=1 to n do 
  if V[i] = 0 then V[i]:=sqr(i);
  write('Masivul dupa operații:');
  for i:=1 to n do 
    write(V[i],' ' );
end.