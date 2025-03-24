Program area_da_pizza ;
var diametro, raio, r2, area:real;
Begin
	writeln('me informe o diametro total da pizza');
	read(diametro);
	raio:=(diametro/2);
	r2:=(raio * raio);
	area:=(3.14*r2);
	write('A area da pizza é, ' , area:6:2);  
	readkey;
End.
