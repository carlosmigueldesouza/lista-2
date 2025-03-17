Program dias_sem_acidentes;
var dia, mes, anos, tempo:real;
Begin
	write('Me informe quantos dias estamos sem acidentes');
	read(dia);
	mes:=(dia/30);
	anos:=(dia/365);
	writeln('Estamos à ' , anos:6:2 , 'ano');
	writeln(mes:6:2, ' mese');
	writeln(dia:6:2, ' dia');
	readkey;  	  
End.
