Program dias_sem_acidentes;
var dia, mes, anos, tempo:integer;
Begin
	write('Me informe quantos dias estamos sem acidentes');
	read(dia);
	anos:=(dia div 360);
	mes:=(dia - anos *360) div 30;
	tempo:=(dia - anos * 360) - mes*30;
	writeln('Estamos à ' , anos:6:2 , 'ano');
	writeln(mes:6:2, ' meses');
	writeln(tempo:6:2, ' dia');
	readkey;  	  
End.
