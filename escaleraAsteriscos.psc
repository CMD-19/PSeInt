Algoritmo escaleraAsteriscos
	
	//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	//invertida de asteriscos con esa altura.
	
	Definir altura, i, j Como Entero;
	
	Escribir "Por favor ingrese la altura.";
	Leer altura;
	
	Para i <- altura Hasta 1 Con Paso -1 Hacer
		Para j <- 0 Hasta i-1 Con Paso 1 Hacer
			Escribir Sin Saltar "*";
		FinPara
		Escribir "";
	Fin Para
	
FinAlgoritmo