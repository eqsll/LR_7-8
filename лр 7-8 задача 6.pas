var
  s:string;
  c,i:integer;
begin
  readln(s);
  c:= Length(s);
  for i:=3 to c step 3 do
  begin
    write(' ',s[i]);
  end;
end.