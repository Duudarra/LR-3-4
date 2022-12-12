Program dyim;
var d: integer;
var s: real;
begin
  for d:=1 to 1 do
  begin
    s:=d*2.54;
    writeln (d, ' дюйм = ', s, ' см.');
  end;
  for d:=2 to 4 do
  begin
    s:=d*2.54;
    writeln (d, ' дюйма = ', s, ' см.');
  end;
  for d:=5 to 20 do
  begin
    s:=d*2.54;
    writeln (d, ' дюймов = ', s, ' см.');
  end;
end.