var
  s,v:string;
  c,d,i:integer;
begin
  readln(s);
  c:= Length(s);
  v:= s[c];
  for i:=1 to c do
  begin
    if v=s[i] then
    write(' ',i);
  end;
end.