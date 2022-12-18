program Polina;

type
  myarray = array [0..15] of integer;
var
  c: myarray;
  i, s: integer;

{Функция для сложения элементов массива, значения которых больше 11-ти}
function sum(m : myarray) : integer;
begin
  s:= 0;
  for i:= 0 to 15 do
  if m[i] > 11 then s:= s + m[i];
  sum:= s;
end;
 
begin
  write('Введите элементы массива: ');
  for i:= 0 to 15 do
    read(c[i]);
  s:=sum(c);  {Вызов функции для ответа на вопрос a}
  writeln('Сумма элементов массива, значения которых больше 11-ти: ', s);
end.