program LP6.6;
var  n,c: integer;
procedure col_div(divizor : integer);
var p :integer;
begin
 c:=0;
 for p:=1 to divizor do 
 begin
   if divizor mod p = 0 then
     c:=c+1;
 end;
end;
begin 
  writeln('Dați o cifră ');
  readln(n);
  col_div(n);
  writeln('MUlțimea divizorilor = ', c);
end.