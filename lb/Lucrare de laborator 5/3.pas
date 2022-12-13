Program LP5.7;
var
  k,n:integer;
begin
k:=0;
writeln('Dați un număr');
  repeat 
     readln(n);
     if n<0 then
    k:=k+1;
     until n=0;
     writeln('A fost introdus 0');
  writeln ('Se intîlnesc numere negative ', k, ' ori');
end.