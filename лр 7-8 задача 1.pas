var
  s:string;
  c:integer;
begin
  readln(s);
  while 'Nikolay' in s do
  begin
  c:= pos('Nikolay', s);
  Delete (s, c, 7);
  insert('Oleg', s, c);
  end;
  writeln(s);
end.