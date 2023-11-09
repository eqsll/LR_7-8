var
  s:string;
  c,v,i,x,w:integer;
begin
  x:=0;
  w:=0;
  readln(s);
  v:= Length(s);
  for i:= v downto 1 do
  begin
    if s[i]='x' then
      x:=i;
  end;
  for i:= v downto 1 do
  begin
    if s[i]='w' then
      w:=i;
  end;
  if (x < w) and (x <> 0) or (x <> 0) and (w=0) then
    writeln('x встречается раньше на позиции: ', x);
  if (w < x) and (w <> 0) or (w <> 0) and (x=0) then
    writeln('w встречается раньше на позиции: ', w);
  if x = 0 then
    writeln('x не встречается');
  if w = 0 then
    writeln('w не встречается');
end.