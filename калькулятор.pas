program calcus;
uses crt;
var a,b,c:integer;
d:string;
begin
clrscr;
writeln('введите первое число');
readln(a);
writeln('знак +, -, *, /');
readln(d);
writeln('введите второе число');
readln(c);
if d=('+') then b:=a+c;
if d=('-') then b:=a-c;
if d=('*') then b:=a*c;
if d=('/') then b:=a div c;
writeln('ответ: ',b);
readln;
end.