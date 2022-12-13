program LP11.7;
Var A:array[1..20,1..20] of integer;
    i,j,n,m,k:integer;
begin
    write('Introduceti numărul de linii ');
    readln(n);
    write('Introduceți numărul de coloane ');
    readln(m);
    writeln('Matricea inițială');
    for i:=1 to n do
    begin
      for j:=1 to m do
      begin
        A[i,j]:=random(10)-1;
        write(A[i,j]:2);
      end;
      writeln;
    end;
    j:=0;
    while j<m do
    begin
     j:=j+1;
      for i:=1 to n do
       if A[i,j]<0 then k:=k+1;
      if k>0 then 
      begin
        m:=m-1;
        for k:=i to n do
         for i:=1 to n do
          A[i,k]:=A[i,k+1];
        j:=j-1;
      end;
      k:=0;
    end;
    writeln('Matricea modificată');
    for i:=1 to n do
    begin
      for j:=1 to m do
       write(A[i,j]:2);
      writeln;
    end;
    end.