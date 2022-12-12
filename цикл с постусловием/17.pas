var a,b,c,r,h,x,i: integer;
begin
a:=1; //1 бактерия
c:=1;
writeln('Введите целое значение момента времени(например: 16): ');
readln(b);
repeat
  a:=a*2;
  c:=c+1;
until c = b+1;
writeln('Количество бактерий полученное из заданного времени: ',a)
end.