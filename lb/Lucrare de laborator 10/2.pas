program LP10.5;
var
s: string;
i,k,p: integer;
begin 
  writeln('Dați un sir de caractere');
  readln(s);
  for i:=1 to length(s) do
  if (s[i]) in ['A', 'E', 'O', 'I', 'U', 'Y'] then k:=k+1 else p:=p+1;
  if k=p then writeln('Șirul este format din același număr de vocale și consoane') 
else writeln('Un șir nu are același număr de vocale și consoane');
end.

