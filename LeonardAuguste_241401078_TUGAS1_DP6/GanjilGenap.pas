program GanjilGenap;
uses crt;
var
    bil: integer;

begin
clrscr;
    writeln('   Cek Bilangan Genap & Ganjil   ');
    writeln('---------------------------------');
    writeln;

    write('Masukkan bilangan bulat: ');
    readln(bil);

    if (bil mod 2 = 0) then
    writeln(bil, ' adalah bilangan genap.')
        else
    writeln(bil, ' adalah bilangan ganjil.');
end.
