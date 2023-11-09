var 
s: string;
c: integer;
begin
  readln(s);
  c:= pos('abc',s);
if (pos('abc',s) = 1) then 
  begin
  Delete (s, c, 3);
  insert('www', s, 1)
  end
  else
    s:=s+'zzz';
  writeln(s)
end.