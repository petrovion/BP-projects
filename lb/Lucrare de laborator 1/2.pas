program LP1.6;
var v1, v2, s, t : real;
begin 
  writeln('Dați viteza primei persoane  ');
  readln(v1);
  writeln('DAți viteza persoanei a doua  ');
  readln(v2);
  writeln('Dați distanța ');
  readln(s);
  t:= s/(v1+v2);
  writeln('Se intâlni în ', t,' s');
end.