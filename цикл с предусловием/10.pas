var c, d, a, a1, a2, a3, b1, b2, b3, b: integer;
begin
d:=0; //объявляем число счастливых билетов
c:=1;
while c<=999999 do begin 
a:=c div 1000;
b:=c mod 1000;
a1:=a div 100;
a2:=(a div 10) mod 10;
a3:=a mod 10;
b1:=b div 100;
b2:=(b div 10) mod 10;
b3:=b mod 10;
c:=c+1;
if ((a1+a2+a3)=13) and ((a1+a2+a3)=(b1+b2+b3)) then //считаем число счастливых билетов
d:=d+1;
end;
write ('Число счастливых билетов = ', d)
end.