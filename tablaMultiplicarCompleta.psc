Algoritmo tablaMultiplicarCompleta
	
	//Se trata de imprimir en la página las todas las tablas de multiplicar del 1 al 9.
	
	Definir i, j Como Entero;
	
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		Escribir "La tabla del ", i, ".";
		Para j <- 1 Hasta 9 Con Paso 1 Hacer
			Escribir Sin Saltar i, "x", j, " = ";
			Escribir i * j;
		FinPara
		Escribir " ";
	FinPara
	
FinAlgoritmo