program ex_5;


var l1,l2 :real;

begin
  writeln ('dati lungimea laturii primului patrat ');
  readln (l1);
  writeln ('dati lungimea laturii patratului 2 ');
  readln (l2);
   
    l1:=sqr (l1);
    l2:=sqr (l2);
    l1:=abs (l1-l2);
    if (l1=0)then 
    writeln('patratele sunt egale')
    else
    
  writeln('diferenta dintre patrate este de' , l1:3:3);
  end.
