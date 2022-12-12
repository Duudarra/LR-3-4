var x, n, a: integer;
begin
write ('Введите значение n: ');
readln (n);
a:=1;
x:=1;
repeat
a:=a*x;
x:=x+1;
until x>n;
write (n,'! = ', a, '.')
end.