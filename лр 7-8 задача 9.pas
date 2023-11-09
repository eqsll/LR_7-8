var
  s,b,s1,b1:string;
  c,l,i:integer;
begin
  readln(s);
  readln(b);
  b1:=b;
  s1:=s;
  c:=Length(s);
  l:=Length(b);
  if l = c then
    begin
      writeln('Строки ровны');
    end
  else
    begin
    if c > l then
      begin
      l:=c-l;
      for i:=1 to l do
        begin
        s1:=s1+s;
        end;
      writeln(s1);
      end;
    if l > c then
      begin
      c:=l-c;
      for i:=1 to c do
        begin
        b1:=b1+b;
        end;
      writeln(b1);
      end;
      end;
end.