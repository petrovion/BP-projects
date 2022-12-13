program LP9.10;
 var V: array[1..100] of integer;
  i,n,k,j,x: integer;
  begin
    writeln('Dați dimensiunile masivului');
    readln(n);
    writeln('Dați x:');
    readln(x);
    writeln('Dați elementele masivului:');
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if V[i]+V[i+1]=x then k:=k+1;
    if k=0 then writeln('Suma elemntelor vecine cînd nu sunt egale cu x')else writeln('suma elementelor vecine este egala cu x');
  end.