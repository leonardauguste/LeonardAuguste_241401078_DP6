program PenghitunganFaktorial;
uses crt;

var
    n, i, faktorial: integer;

begin
    clrscr;
    write('Silahkan masukkan bilangan bulat positif: ');
    readln(n);
  
    faktorial := 1;
  
        for i := 1 to N do
        faktorial := faktorial * i;
  
    writeln('Faktorial dari ', N, ' adalah: ', faktorial);
    readln;
end.
