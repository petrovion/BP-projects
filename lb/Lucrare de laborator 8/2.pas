program LP8.4;
var
V : array[1..100] of integer;
i,n,k:integer;
begin 
  k:=1;
  write('Dați lungimea masivului:');
  readln(n);
  writeln('Dași elementele masivului');
  for i:=1 to n do 
  read(V[i]);
  for i:=1 to n do 
  if (V[i] mod 2 <> 0) and (i mod 2 = 0) then
    k:=k*V[i];
  write('Produsul ='); 
    write(k);
end.