Algoritmo contarNumeros
	
	//Escribir un programa que lea un número entero y devuelva el número de dígitos que
	//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
	//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
	//de división. 
	
	Definir num, num1, i Como Entero;
	
	Escribir "Por favor ingrese un número entero.";
	Leer num;
	
	num1 <- num;
	i <- 0;
	
	Repetir
		num <- trunc(num / 10);
		i <- i + 1;
	Hasta Que num mod 10 = 0;
	
	Escribir num1, " tiene ", i, " digitos.";
	
FinAlgoritmo