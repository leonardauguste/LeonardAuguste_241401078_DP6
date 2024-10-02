program VendingMachine;
uses crt;

var
    pil: char;

begin
clrscr;

    writeln ('   Selamat Datang di Vending Machine   ');
    writeln ('---------------------------------------');
    writeln;

    writeln('Silahkan pilih makanan yang akan dibeli');
    writeln('1. Reeses');
    writeln('2. Oreo');
    writeln('3. Pringles');
    write('Masukkan pilihan anda: ');
    readln(pil);

    case pil of
    '1': writeln('Anda memilih Reeses.');
    '2': writeln('Anda memilih Oreo.');
    '3': writeln('Anda memilih Pringles.');
        else
        begin
            writeln('Jenis makanan tidak ditemukan.');
        end;
    end;
end.


