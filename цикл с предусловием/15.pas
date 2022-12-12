var a, c, n, s, v: integer;
begin 
write ('Введите число ');
readln (a);
v:=1;
while a<>0 do
begin
c:= a mod 10;
a:= a div 10;
n:=n+1;
s:=s+c;
v:=v*c;
end;
writeln ('Количество цифр равно ', n);
writeln ('Сумма цифр равна ', s);
writeln ('Произведение цифр равно ', v);
end.