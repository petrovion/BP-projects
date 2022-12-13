program LP11.6;
Var A:array[1..20,1..20] of integer;
    i,j,n,m,k:integer;
begin
    write('Dați numărul de linii ');
    readln(n);
    write('Dați numărul de coloane ');
    readln(m);
    writeln('matricea inițială');
    for i:=1 to n do
    begin
      for j:=1 to m do
      begin
        A[i,j]:=random(10);
        write(A[i,j]:2);
      end;
      writeln;
    end;
    i:=0;
    while i<n do
    begin
     i:=i+1;
      for j:=1 to m do
       if A[i,j]=0 then k:=k+1;
      if k>0 then 
      begin
        n:=n-1;
        for k:=i to n do
         for j:=1 to m do
          A[k,j]:=A[k+1,j];
        i:=i-1;
      end;
      k:=0;
    end;
    writeln('matricia modificat');
    for i:=1 to n do
    begin
      for j:=1 to m do
       write(A[i,j]:2);
      writeln;
    end;
    end.