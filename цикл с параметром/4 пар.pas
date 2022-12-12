Program sumkv;
var s, n, m: integer;
begin
  for n:=4 to 37 do
  begin
    m:=sqr(n);
    s:=s+m;
  end;
    writeln ('сумма квадратов натуральных чисел от 4 до 37 равна ', s);
end.