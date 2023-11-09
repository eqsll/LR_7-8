program PositiveAndNegative;
var
  s,d:string;
  c,i,e:integer;
begin
  readln(s);
  d:=d+s;
  for i:=0 to 1 do
  begin
  d:=d+', '+s;
  end;
  writeln();
  writeln(d);
  c:= Length(d);
  writeln('Количество символов в строке: ', c);
end.