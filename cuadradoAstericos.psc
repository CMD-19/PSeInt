Algoritmo cuadradoAstericos
	
	//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
	//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
	//cuadrado, no en el interior.
	
	Definir i, j, lado Como Entero;
	
	Escribir "Por favor ingrese el tama�o de los lados.";
	Leer lado;
	
	Para  i <- 0 Hasta lado-1 Con Paso 1 Hacer
		Para j <- 0 hasta lado-1 Con Paso 1 Hacer
			Si i == 0 O i == lado-1 O j == 0 O j == lado-1 Entonces
				Escribir Sin Saltar "* ";
			SiNo 
				Escribir Sin Saltar "  ";
			FinSi
		Fin Para
		Escribir "";
	Fin Para
	
FinAlgoritmo