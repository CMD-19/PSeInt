Algoritmo factoriales
	
	Definir i, j, num, factorial Como Entero;
	
	Escribir "Por favor ingrese un número entero.";
	Leer num;
	
	Para i <- 0 Hasta num Con Paso 1 Hacer
		factorial <- 1;
		Si i == 0 Entonces
			Escribir i, "! = " factorial;
		SiNo
			Escribir Sin Saltar i, "! = ";
			Para j <- 1 Hasta i Con Paso 1 Hacer
				factorial <- factorial * j;
				Si j < i Entonces
					Escribir Sin Saltar j, " * ";
				SiNo
					Escribir i, " = " factorial;
				FinSi
			FinPara
		FinSi
	Fin Para
	
FinAlgoritmo