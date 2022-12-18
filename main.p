program Polina;

type
  myarray = array [0..15] of integer;
var
  x: myarray;
  b, c, i, s, count: integer;

{a. Функция для сложения элементов массива, значения которых больше 11-ти}
function sum(m: myarray): integer;
begin
  s:= 0;
  for i:= 0 to 15 do
  if m[i] > 11 then s:= s + m[i];
  sum:= s;
end;

{b. Функция поиска элементов массива равных 15 и их подсчёт}
function element(): integer;
begin
  count:= 0;
  for i:= 0 to 15 do
    if x[i] = 15 then count+= 1;
    element:= count;
end;

 
begin
  write('Введите элементы массива: ');
  {Цикл для ввода значений (в массив) с клавиатуры}
  for i:= 0 to 15 do
    read(x[i]);

  {Вызов функции для ответа на вопрос a}
  s:=sum(x);
  writeln('Сумма элементов массива, значения которых больше 11-ти: ', s);
end.