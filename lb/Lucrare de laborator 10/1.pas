program LP10.3;
var
s: string;
i: integer;
f : boolean;
begin 
  f:=true;
  writeln('Dați un sir de caractere');
  readln(s);
  for i:=1 to length(s) div 2 do
  if (s[i])<>s[length(s)-i+1] then begin 
    f:=false;
  end;
  if f = true then writeln('Palindrom') else writeln('NU este un palindrom');
end.
