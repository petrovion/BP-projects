var a,b,c,d : real;
function triung(f,g,l : real) : real;
begin 
  if (f=g)and (f=l) and (g=l) then writeln('Tringhi echilateral');
  if ((f=g) and (f<>l) and (g<>l)) or ((f=l) and (f<>g) and (g<>l)) or ((g=l) and (g<>f) and (l<>f))then writeln('Triunghi Isoscel');
  if (f<>g) and (f<>l) and (g<>l) then writeln('Треугольник разносторонний');
  if (sqr(g) = sqr(f)+sqr(l)) or (sqr(f)=sqr(l)+sqr(g)) or (sqr(l)=sqr(f)+sqr(g)) then writeln('Triunghi dreptunghic');
end;
begin
  writeln('Dați prima latură');
  readln(a);
  writeln('Dați a doua latură');
  readln(b);
  writeln('Dați a tria latură');
  readln(c);
  d:=triung(a,b,c);
  writeln(d);
end.