Algoritmo numeroMayor
	
	//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
	//mayor n�mero ingresado.
	
	Definir i, num, max Como Entero;
	
	max <- 0;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Por favor ingrese un n�mero.";
		Leer num;
			Si num > max Entonces
				max <- num;
			FinSi
		Fin Para

		Escribir max " es el n�mero mayor.";

FinAlgoritmo