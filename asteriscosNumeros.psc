Algoritmo asteriscosNumeros
	
	// Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
	// ingresado seguido de tantos asteriscos como indique su valor.
	
	Definir i, j, num Como Entero;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingrese un n�mero.';
		Leer num;
		Si num >= 1 Y num <= 20 Entonces
			Escribir num, ' 'Sin Saltar;
			Para j <- 0 Hasta num-1 Con Paso 1 Hacer
				Escribir '*'Sin Saltar;
			FinPara
			Escribir '';
		SiNo
			Escribir 'Vuelva a escribir el n�mero.';
			i <- 0;
		FinSi
	FinPara
	
FinAlgoritmo