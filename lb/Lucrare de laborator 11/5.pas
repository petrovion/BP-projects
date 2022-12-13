program LP11.10;
var A: array [1..5,1..5] of integer;
i,j,max,min: integer;
sr: real;
begin
  max:=0;
  min:=0;
randomize;
for i:=1 to 5 do
 for j:=1 to 5 do 
  A[i,j]:=random(20)-5;
for i:=1 to 5 do
 begin
  for j:=1 to 5 do 
   write(A[i,j]:4);
    writeln();
end;
for i:=1 to 5 do
  for j:=1 to 5 do
    begin
    if A[i,j]>max then max:=A[i,j];
  if A[i,j]<min then min:=A[i,j];
  end;
  writeln('maxim=',' ',max);
  writeln('minim=', ' ',min);
  sr:=(max+min)/2;
  writeln('media',' ',sr);
end.
