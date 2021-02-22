program math_program;
var
V,Pp,H1,A,H2:integer;


begin
   V:=Pp*H1;
   writeln('Podaj a');
   readln(A);
   writeln('Podaj h');
   readln(H2);
   Pp:=1 div 2*A*H2;
  writeln('Podaj pole podstawy');
  readln(Pp);
  writeln('Podaj wysokosc');
  readln(H1);
  if(V<=Pp*H1) then
          writeln(V=Pp*H1);
  end.

