var b, c, a: integer;
begin
write('Введите натуральное число: ');
readln(b);
c:=0;
while s>0 do 
begin
a:= b mod 10;
c:= c * 10 + a;
b:= b div 10;
end;
writeln('Перевернутое число: ', c);
end.