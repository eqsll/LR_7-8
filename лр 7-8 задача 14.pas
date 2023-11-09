var
  s:string;
  c:integer;
begin
  readln(s);
  while 'word' in s do
  begin
  c:= pos('word', s);
  Delete (s, c, 4);
  insert('letter', s, c);
  end;
  writeln(s);
end.