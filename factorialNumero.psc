Algoritmo factorialNumero
	
	//Escriba un programa que calcule el factorial de un n�mero entero.
	
	Definir i, j, n, factorial Como Entero;
	
	Escribir "Por favor ingrese un n�mero entero para calcular el factorial.";
	Leer n;
	
	j <- 0;
	factorial <- 1;
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		j <- j + 1;
		factorial <- factorial * j;
	Fin Para
	
	Escribir "El factorial de ", n, " es ", factorial, ".";
	
FinAlgoritmo