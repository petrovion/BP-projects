program LP6.4;
const pi = 3.14;
var p, aria, r : real;
procedure p_a_raza(var perimetru,area: real);
begin
 perimetru:= 2*r*pi;
 aria:=pi*sqr(r);
end;
begin 
  writeln('Dați raza ');
  readln(r);
  p_a_raza(p,aria);
  writeln('Perimeru  = ',p );
  writeln('Aria = ', aria);
end.