Funcion retorno <- comparar( num1, num2 )
	
	Definir retorno Como Logico;
	
	retorno = num1 > num2;
	
FinFuncion


Algoritmo funcionErrores1
	
	Definir num1, num2 Como Entero;
	Definir resultado Como Logico;
	
	num1 = 3;
	num2 = 6;
	
	resultado = comparar(num1, num2);
	Escribir "3 es mayor a 6, esta afirmación es: " resultado;
	
FinAlgoritmo