program PositifNegatif;
uses crt;

var
    bil: integer;
begin
clrscr;
    
    writeln('   Cek Bilangan Positif & Negatif   ');
    writeln('------------------------------------');
    writeln;

    write ('Masukkan bilangan: ');
    readln(bil);

    if (bil > 0) then writeln (bil, ' adalah bilangan positif.')
        else 
    if (bil < 0) then writeln (bil, ' adalah bilangan negatif.')
        else
    writeln ('Bilangan bernilai nol, sehingga tidak terdefinisi sebagai ganjil/genap.');
end.
