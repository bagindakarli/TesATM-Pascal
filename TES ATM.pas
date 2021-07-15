uses crt;
var
        uang,satus,seket,sepuluh,sisa1,sisa2,sisa3:longint;
Begin
        clrscr;
        write('MASUKKAN UANG YANG AKAN DITARIK : ');   {misal 170.000}
        readln(uang);
        satus:=uang div 100000; {bilangan bulat dari hasil 170.000 dibagi 100.000 = 1 }
        sisa1:=uang mod 100000; {sisa bagi dari 170.000 dibagi 100.000 = 70.000}
        seket:=sisa1 div 50000; {bilangan bulat dari hasil 70.000 dibagi 50.000 = 1}
        sisa2:=sisa1 mod 50000; {sisa bagi dari 70.000 dibagi 50.000 = 20.000}
        sepuluh:=sisa2 div 10000; {bilangan bulat dari hasil 20.000 dibagi 10.000 = 2}
        sisa3:=sisa2 mod 10000;
        clrscr;
        writeln('ANDA MENDAPATKAN : ');
        writeln(satus,' Lembar Rp100.000,-');
        writeln(seket,' Lembar Rp50.000,-');
        writeln(sepuluh,' Lembar Rp10.000,-');
        readln;
End.