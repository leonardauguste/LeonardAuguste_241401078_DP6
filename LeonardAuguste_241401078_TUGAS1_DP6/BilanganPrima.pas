program BilanganPrima;
uses crt;
var
  bil,i: integer;
  prima: boolean;
begin
  clrscr;
    writeln('   Cek Bilangan Prima   ');
    writeln('------------------------');
    writeln;
   
    write('Masukkan bilangan bulat: ');
    readln(bil);
 
    prima := true;
 

  if ((bil = 0) or (bil = 1)) then
    prima := false
  else
    begin
    for i := 2 to (bil div 2) do
    
    begin
    if ((bil mod i) = 0) then
    
    begin
    prima := false;
    break;
    end;
    end;
    end;
 
  writeln;
 
  if (prima) then writeln(bil,' adalah bilangan prima')
  else
  writeln(bil,' bukan bilangan prima');
 
end.