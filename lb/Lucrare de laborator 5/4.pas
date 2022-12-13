Prgram LP5.9;
var
  k,n,s:integer;
  sa: real;
begin
k:=0;
s:=0;
sa:=0;
writeln('Dați numărulо');
  repeat 
     readln(n);
     if (n mod 2 = 1) then
     s:=s+n;
     k:=k+1;
     until n=0;
     sa:=s/k;
     writeln('A fost introdus 0');
  writeln ('Suma numerelor impare = ',s, '  media aritmetica a numerelor impare = ', sa);
end.