var s,b,n,x:real;
begin
writeln('Введите n: ');
readln(n);
repeat
begin
b:=b+1;
s:=1/b;
x:=x+s;
end;
until b=n;
writeln('Сумма 1+1/2+1/3+1/4...1/n: ' , x);
end.