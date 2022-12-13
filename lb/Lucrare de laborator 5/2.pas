ProgramLP5.6
var p, i, n: integer;
begin
writeln('Dați numărul');
readln(n);
p := 0;
i := 0;
  while n > 0 do 
    begin
      if (n mod 2) = 0 then
            p := p + 1
        else
            i := i + 1;
        n := n div 10;
    end;
    writeln('Pare: ', p);
    writeln('impare: ', i);
end.