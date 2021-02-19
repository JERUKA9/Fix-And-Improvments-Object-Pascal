program calc2;
var
  a:integer;{Our values to read integer numbers}
  b:integer;
  const
    V = 12;{Our const  number}

begin
     readln(a);{Reading from keybord}
     readln(b);
     writeln(a+b*V);{Multiply  our values by  const  twelve}
     writeln(a-b*V);
     writeln(a/b*V);
     writeln(a*b*V);
     writeln(a mod b*V);{Modulus give the  rest  of division}
     writeln(a div b*V);{Integer division}

end.

