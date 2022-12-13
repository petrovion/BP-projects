program ex_3;
var p, a, s, x :real;
begin
  writeln ('dati numarul procentul bancii ');
  readln (p);
  writeln ('numarul de ani al depozitului ');
  readln (a);
  writeln ('dati suma de bani ');
  readln (s);
    x:= s*(p/100)*((a*365)/365);
    
  writeln('Valoarea lui a este ', x:3:3);
  
