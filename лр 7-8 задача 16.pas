﻿var
s: string;
i, j: integer;
begin
    s:= 'Сегодня мы с вами рассмотрели, как работаться со строками. Были описаны основыные операторы и методы, которые используются для работы со строками.';
    i:= Pos('Сегодня мы с вами рассмотрели, как работаться со строками. ', s);
    if i <> 0 then delete (s, i, 59);
    j:= Pos(', которые используются для работы со строками.', s);
    if j <> 0 then delete (s, j, 47);
  write (s);
end.