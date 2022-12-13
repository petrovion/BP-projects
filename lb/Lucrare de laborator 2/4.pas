program LP2.7;
var a, b :integer;
begin
  writeln('Dați primul număr');
  readln(a);
  writeln('Dați a doua cifră');
  readln(b);
  if a= pred(b) then writeln('prima cifră este predecesorul celei da doua')
  else writeln('Prima cifră nu este predecesorul celei dea doua');
end.