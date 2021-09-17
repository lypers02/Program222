Uses crt;
Label
m_1, m_2, m_3;
Var a,s,e,d,m,t: word;
Begin
        Clrscr;
        Writeln('Введите число [1..9999]: ');
        Readln(a);
        t:=a div 1000;
            Case t of
            1: Write('Одна тысяча ');
            2: Write('Две тысячи ');
            3: Write('Три тысячи ');
            4: Write('Четыре тысячи ');
            5: Write('Пять тысяч ');
            6: Write('Шесть тысяч ');
            7: Write('Семь тысяч ');
            8: Write('Восемь тысяч ');
            9: Write('Девять тысяч ');
            0: 
            begin
                s:=a div 100 mod 10;
                Case s of
                1: Write('Сто ');
                2: Write('Двести ');
                3: Write('Триста ');
                4: Write('Четыреста ');
                5: Write('Пятьсот ');
                6: Write('Шестьсот ');
                7: Write('Семьсот ');
                8: Write('Восемьсот ');
                9: Write('Девятьсот ');
                0:
                begin
                      d:= a mod 100 div 10;
                      Case d of
                      1:
                        begin
                          e:=a mod 100;
                             Case e of
                              10: Write('Десять рублей');
                              11: Write('Одинадцать рублей');
                              12: Write('Двенадцать рублей');
                              13: Write('Тринадцать рублей');
                              14: Write('Четырнадцать рублей');
                              15: Write('Пятнадцать рублей');
                              16: Write('Шестнадцать рублей');
                              17: Write('Семнадцать рублей');
                              18: Write('Восемнадцать рублей');
                              19: Write('Девятнадцать рублей');
                              end;
                          goto m_1;    
                          end;
                      2: Write('Двадцать ');
                      3: Write('Тридцать ');
                      4: Write('Сорок ');
                      5: Write('Пятьдесят ');
                      6: Write('Шестьдесят ');
                      7: Write('Семьдесят ');
                      8: Write('Восемьдесят ');
                      9: Write('Девяносто ');
                      0: 
                         begin
                             m:=a mod 10;
                              If d<>1 then
                                Case m of
                                0: Write('Ноль'); 
                                1: Write('Один рубль');
                                2: Write('Два рубля');
                                3: Write('Три рубля');
                                4: Write('Четыре рубля');
                                5: Write('Пять рублей');
                                6: Write('Шесть рублей');
                                7: Write('Семь рублей');
                                8: Write('Восемь рублей');
                                9: Write('Девять рублей');
                                end;
                                goto m_1;
                          end;    
                      end;
                      goto m_3;
                 end;
                 end;
                goto m_2;
             end;
             end;
                    s:=a div 100 mod 10;
                    Case s of
                    1: Write('cто ');
                    2: Write('двести ');
                    3: Write('триста ');
                    4: Write('четыреста ');
                    5: Write('пятьсот ');
                    6: Write('шестьсот ');
                    7: Write('семьсот ');
                    8: Write('восемьсот ');
                    9: Write('девятьсот ');
                    end;
 
              m_2: d:= a mod 100 div 10;
                   Case d of
                   2: Write('двадцать ');
                   3: Write('тридцать ');
                   4: Write('сорок ');
                   5: Write('пятьдесят ');
                   6: Write('шестьдесят ');
                   7: Write('семьдесят ');
                   8: Write('восемьдесят ');
                   9: Write('девяносто ');
                   else
                      begin
                         e:=a mod 100;
                         Case e of
                         10: Write('десять рублей');
                         11: Write('одинадцать рублей');
                         12: Write('двенадцать рублей');
                         13: Write('тринадцать рублей');
                         14: Write('четырнадцать рублей');
                         15: Write('пятнадцать рублей');
                         16: Write('шестнадцать рублей');
                         17: Write('семнадцать рублей');
                         18: Write('восемнадцать рублей');
                         19: Write('девятнадцать рублей');
                         end;
                      end;
                    end;
m_3: m:=a mod 10;
If d<>1 then
Case m of 
1: Write('один рубль');
2: Write('два рубля');
3: Write('три рубля');
4: Write('четыре рубля');
5: Write('пять рублей');
6: Write('шесть рублей');
7: Write('семь рублей');
8: Write('восемь рублей');
9: Write('девять рублей');
end;
m_1: 
if (a mod 1000 = 0) or (a mod 100 = 0)or (a mod 10 = 0) then write (' рублей');
Writeln;

End.