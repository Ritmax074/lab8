begin
  print('Который час?');
  var n:=readinteger;
  if n in 4..10 then
  print('Доброе утро, мир!') else
    if n in 11..16 then
  print('Добрый день, мир!') else
    if n in 17..22 then
  print('Добрый вечер, мир!') else
    print('Доброй ночи, мир!');
end.