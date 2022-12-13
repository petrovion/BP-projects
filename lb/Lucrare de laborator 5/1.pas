Program LP4.3ș
var
  k,x,y:integer;
begin
k:=0;
writeln('Introduceți 2 numere prin space');
  repeat 
     readln(x,y);
     if x=y then 
    k:=k+1;
     until (x=0) or (y=0);
     writeln('A fost introdus 0');
  writeln ('Perechi egale s-au intilnit', k, ' ori');
end.