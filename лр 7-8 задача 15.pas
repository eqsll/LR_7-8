var
  s:string;
begin
write('Введите строку: ');
readln(s);
  while 'xabc' in s do
  begin
  s:= s.Replace('xabc','abc');
  end;
writeln();
writeln(s);
end.