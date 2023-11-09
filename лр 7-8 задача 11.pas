var
  s:string;
  c,i:integer;
begin
  readln(s);
  c:=Length(s);
  if c > 10 then
    begin
    Delete (s, 7, c);
    end
  else
    for i:=c to 11 do
    begin
      s:=s+'0';
    end;
  write(s);
end.