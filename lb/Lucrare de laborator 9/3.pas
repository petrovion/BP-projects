Program LP9.5;
var
  V: array[1..100] of integer;
  i,n,k: integer;
  begin
    writeln('Dați dimensiunea masivului:');
    read(n);
    writeln('dati elemntele masivului:');
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if V[i]=0 then writeln('pozitila elementului  0:',i);
  end.