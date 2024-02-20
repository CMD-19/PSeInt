Algoritmo cuadradoNumerosNaturales
	
	//Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
	//imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
	//es igual a 4", y así sucesivamente.
	
	Definir i Como Entero;
	
	Escribir "Estos son los cuadrados de los primeros 9 números naturales.";
	Escribir " ";
	
	Para i <- 0 Hasta 8 Con Paso 1 Hacer
		Escribir i + 1, " elevado al cuadrado es igual a ", (i+1)^2, ".";
	Fin Para
	
FinAlgoritmo