program LP2.5;
var a,b,c,d :integer;
begin
 writeln('Dași primul număr');
  readln(a);
 writeln('Dați al doilea număr');
  readln(b);
 writeln('Dați al treilea număr');
  readln(c);
 writeln('Dați al patrulea număr');
  readln(d);
  if c<d then writeln (a+b);
  if c>d then writeln (a*b);
  if c=d then writeln((a+b) mod 10, (a+b)div 10);
end.