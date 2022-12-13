program ex_13;

var n, m, x, k :integer;
 
begin 
   writeln('dati pretul cu care poate fi vindut automobilul: ');
   Readln(n);
   writeln('suma de pe contul bancar: ');
   Readln(k);
   writeln('introduceti pretul automobilului: ');
   Readln(x);
   
   m:=k+n;
   m:=m-x;
   
   if (m<0) then 
   writeln ('bani nu ajung')
   else
   writeln ('suma de bani ramasa:', m);
 end. 
 
