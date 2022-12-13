program LP10.6;
var
s: string;
i,k,p: integer;
begin 
  writeln('Introduceți cuvite despărțite cu punct:');
  readln(s);
  for i:=1 to length(s) do
  if (s[i])='.' then k:=k+1;
  writeln('NUmarul de cuvinte in sir =',' ' ,k);
end.
