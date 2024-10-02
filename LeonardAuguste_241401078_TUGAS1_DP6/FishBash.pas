program FishBash;
uses crt;

var
bil : integer;

begin
clrscr;

    write('Silahkan masukkan suatu bilangan: ');
    readln(bil);
    
        if (bil MOD 3 = 0) and (bil MOD 5 = 0) then
        begin
        writeln('FISHBASH');
        end
        else
        if bil MOD 3 = 0 then
        begin
        writeln ('FISH');
        end
        else
        if bil MOD 5 = 0 then
        begin
        writeln ('BASH');
        end
        else
        begin
        writeln(bil);
        end
end.
