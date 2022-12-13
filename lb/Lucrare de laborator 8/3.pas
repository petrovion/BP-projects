Program LP8.6;
var
V : array[1..100] of integer;
i,n,k:integer;
begin 
  write('Dași lungimea masivului:');
  readln(n);
  write('Введите k=');
  readln(k);
  writeln('Dați elementele masivului');
  for i:=1 to n do 
  read(V[i]);
  for i:=1 to n do 
  if (V[i]+V[i+1]) mod k = 0 then
  writeln(V[i],' ',V[i+1],' ');
end.