var i, l, max, min, n: integer;
begin
n:=1;
writeln('Введите минимальное значение желаемого диапазона: ');
readln(min);
writeln('Введите максимальное значение желаемого диапазона: ');
readln(max);
for i:=min to max do
begin
if i mod 2 = 0 then
l:= l + i else
n:= n * i;
end;
writeln('Сумма четных чисел: ', l);
writeln('Произведение нечетных чисел: ', n);
end.