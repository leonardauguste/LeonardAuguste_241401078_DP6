program PenjumlahanBilanganGenap;
uses crt;

var
  n, i, sum: integer;

begin
  clrscr;
  write('Silahkan masukkan bilangan bulat positif: ');
  readln(n);
  
  sum := 0;
  
  for i := 1 to n do
  begin
    if i mod 2 = 0 then
      sum := sum + i;
  end;
  
  writeln('Jumlah bilangan genap dari 1 hingga ', n, ' adalah ', sum);
  readln;
end.
