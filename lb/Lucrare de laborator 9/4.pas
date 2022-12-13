program LP9.9;
const n = 25;
var
  V: array[1..n] of real;
  i: integer;
  begin
    randomize;
    for i:=1 to n do
     V[i]:=random(4,10);
    writeln ('Vezi masivul: ');
        for i := 1 to n do
            write (V[i],' ' );
        writeln;
    for i:=1 to n do
      if V[i]>=9 then writeln('Numarul elevului cu nota 9 și mai mare:',i);
  end.