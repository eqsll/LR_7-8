var
s, d: string;
c, k, i: integer;
begin
  writeln ('Введите строку');
  readln (s);
  d:= '0123456789';
  c:= length(s);
  for i:= 1 to c do
    begin
      if s[i] in d then
        k:= k + 1;
      end;
   writeln ('Количество чисел в строке = ', k);
end.