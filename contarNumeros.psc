Algoritmo contarNumeros
	
	//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
	//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
	//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
	//de divisi�n. 
	
	Definir num, num1, i Como Entero;
	
	Escribir "Por favor ingrese un n�mero entero.";
	Leer num;
	
	num1 <- num;
	i <- 0;
	
	Repetir
		num <- trunc(num / 10);
		i <- i + 1;
	Hasta Que num mod 10 = 0;
	
	Escribir num1, " tiene ", i, " digitos.";
	
FinAlgoritmo