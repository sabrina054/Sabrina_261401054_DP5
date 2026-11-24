program kuis10;
uses crt;

function bilanganbulat (i : integer) : integer;
begin
    bilanganbulat := i;
end;

var
    hasil : integer;

begin
clrscr;
    hasil := bilanganbulat; 
    writeln(' Bilangan Bulat : ', hasil);
end.