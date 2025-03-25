Program conta_do_bar ;
var carlos, andre:integer;
var conta, felipe:real;
Begin
	write('qual o valor da conta do bar');
	read(conta);
	carlos:=int(conta) div 3;
	andre:=int(conta) div 3;
	felipe:=(conta)- carlos - andre;
	write('Carlos = ' , carlos :6:2);
	write('André = ' , andre:6:2);
	write('Felipe = ' , felipe :6:2);
	readkey;
End.
