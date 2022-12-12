{вывод всех четных чисел от 2 до 99 включительно.}
Program chetn;
var n, m: integer;
begin
  m:=2;
  while m <= 99 do
  begin
    if m mod 2 = 0 then
    writeln (m);
    m:=m+1;
  end;
end.