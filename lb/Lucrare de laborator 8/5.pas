program LP8.10;
var
    A,b: array[1..100] of integer;
    i,j,M,n: integer;
    f: boolean;
begin
  writeln('Dați dimensiunile masivului');
  readln(n);
    randomize;
    write('Masivul de bază:');
    for i:=1 to n do begin
        A[i] := random(50);
        write(A[i],' ');
    end;
    writeln;
    B[1] := A[1];
    M := 1;
    for i:=2 to n do begin
        f := true;
        for j:=1 to M do
            if A[i] = B[j] then 
                f := false;
        if f = true then begin
            M := M + 1;
            B[M] := A[i];
        end;
    end;
    write('Masivul după execuție:');
    for i:=1 to M do
    write (B[i],' ');
end.