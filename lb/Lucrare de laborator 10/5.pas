program LP10.10;
var s1,s2,s3:string;
n,i,j : integer;
c: char;
begin
    writeln('Dați primul șis ');
    readln(s1);
    writeln('Dați al doilea șir ');
    readln(s2);
    s3:=s1+s2;
    n:=length(s3);
    for i:=1 to n-1 do
    for j:=i+1 to n do
      if s3[i]>s3[j] then
      begin
        c:=s3[i];
        s3[i]:=s3[j];
        s3[j]:=c;
      end;
    writeln('Al treilea șir aranjat =', ' ',s3);
end.