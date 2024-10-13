program HitungAngkaPositif;
uses crt;

var
    angka, hitung: integer;

begin
    clrscr;
    hitung := 0;
  
    repeat
        write('Silahkan masukkan angka (positif dan negatif): ');
        readln(angka);
    
        if angka > 0 then
            hitung := hitung + 1;
    until angka < 0;
  
    writeln('Jumlah angka positif yang dimasukkan: ', hitung);
    readln;
end.
