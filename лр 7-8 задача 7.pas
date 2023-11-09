var
  s:string;
  c,l,i,v,n:integer;
begin
  v:=0;
  n:=0;
  readln(s);
  l:=Length(s);
  for i:=1 to l do
  begin
  if ('-'=s[i]) or ('+'=s[i]) then
    begin
    v:=v+1;
    if (i+1<=l) and  ('0'= s[i+1]) then
    n:=n+1;
    end;
  end;
  write('количество "-" и "+" в строке: ',v,', количество "-0" и "+0" в строке: ',n );
end.