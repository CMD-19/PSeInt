Algoritmo factorialNumero
	
	//Escriba un programa que calcule el factorial de un número entero.
	
	Definir i, j, n, factorial Como Entero;
	
	Escribir "Por favor ingrese un número entero para calcular el factorial.";
	Leer n;
	
	j <- 0;
	factorial <- 1;
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		j <- j + 1;
		factorial <- factorial * j;
	Fin Para
	
	Escribir "El factorial de ", n, " es ", factorial, ".";
	
FinAlgoritmo