﻿begin
  print('Какой год?');
  var n:=readinteger;
  if n mod 4=0 then
    if true<>((n mod 100=0)and(n mod 400<>0)) then
    print('Висяк, 366') else print('Не висяк, 365') 
end.