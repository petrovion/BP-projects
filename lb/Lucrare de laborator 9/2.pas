program LP9.3;
var
  V: array[1..100] of integer;
  i,n,k,m: integer;
  begin
    writeln('DAți dimensiunea masivului:');
    read(n);
    writeln('dati intervalul m:');
    read(m);
    writeln('Dași elementele masivului:');
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if (V[i]<1)or (V[i]>m) then k:=k+1;
    if k<>0 then writeln('Nu toate elementele intra in interval')else writeln('Toate elementele intră în interval');
  end.