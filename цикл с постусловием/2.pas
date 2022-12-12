var a,b:integer;
begin
a:=1;
repeat
b:=a*a;
Writeln('------------------------------------');
Writeln('число квадрат');
writeln(a:5,' ',b:5);
a:=a+1;
until a>100;
end.