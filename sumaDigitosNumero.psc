Algoritmo sumaDigitosNumero
	
	//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
	//Ejemplo: 25 = 2 + 5 = 7
	
	Definir num, calculo Como Entero;
	
	Escribir "Por favor ingrese un numero entero.";
	Leer num;
	
	calculo = sumaDigitos (num);
	Escribir calculo;
	
FinAlgoritmo


Funcion suma <- sumaDigitos (num)
	
	Definir suma Como Entero;
	
	suma <- 0;
	
	Mientras num > 0 Hacer
		suma = suma + (num Mod 10);
		num = trunc (num / 10);
	FinMientras
	
FinFuncion