program Kelulusan;
uses crt;
var
    nilai: integer;

begin
clrscr;

    writeln ('   Cek Kelulusan   ');
    writeln ('-------------------');
    writeln;

    write('Masukkan nilai: ');
    readln(nilai);

    if (nilai >= 75) then
    writeln('Selamat, anda lulus!')
        else
    writeln('Mohon maaf, anda tidak lulus.');
end.
