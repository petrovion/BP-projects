program LP9.2;
var
  V: array[1..100] of integer;
  i,n,k,j: integer;
  begin
    writeln('Dați dimensiunile masivului');
    readln(n);
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n-1 do
      for j:=1 to n do
      if V[i]>=V[i+1] then k:=k+1;
    if k=0 then writeln('Aranjate crescător')else writeln('Nu sunt ordonate crescător');
  end.