var
  s,d:string;
  c,i,cant:integer;
begin
  d:='abc';
  readln(s);
  c:=Length(s);
  for i:= 1 to c do
    begin
    if s[i] not in d then
      cant:=cant+1;
    end;
  if cant = 1 then
    writeln('В строке содержатся не только символы "a", "b", "c" ')
  else
    writeln('В строке содержатся только символы "a", "b", "c" ');

end.