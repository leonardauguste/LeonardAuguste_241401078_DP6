program BilanganGenap;
uses crt;

var
    n, i: integer;

begin
    clrscr;
    write('Masukkan bilangan bulat positif : ');
    readln(N);
  
    i := 2;
    while i <= N do
    begin
        writeln(i);
        i := i + 2;
    end;
  
    readln;
end.
