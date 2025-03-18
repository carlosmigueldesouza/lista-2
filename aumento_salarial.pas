Program aumento_salarial;
var salario1, salario2, desconto, total:real;
Begin
writeln('Me informe o salario do colaborador');
read(salario1);
salario2:=(salario1*1.15);
desconto:=(salario2*0.08);
total:=(salario2)-desconto;
writeln('O salario com 15 de aumento é ' , salario2:6:2);
write('Este é o salario com os descontos de impostos, ' , total:6:2 , ' R$.');
readkey;  
End.
