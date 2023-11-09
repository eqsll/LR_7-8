var
  d,c,a,l:string;
  v,i:integer;
begin
  readln(d);
  v:=Length(d);
  if v > 6 then
    begin
    for i:=1 to 3 do
      begin
        write(' ', d[i])
      end;
    for i:=v-2 to v do
      begin
        write(' ', d[i])
      end;
    end
  else
    for i:=1 to v do
      write(' ', d[1])
end.