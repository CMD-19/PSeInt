Algoritmo matriz
	
	//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	//los muestre por pantalla.
	
	Definir m, n, i, j Como Entero;
	
	Dimension m(3,3);
	
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir Sin Saltar "Ingrese el valor para la fila ", i+1, " columna ", j+1, ".";
			Leer n;
			m(i,j) <-  n;
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir Sin Saltar "(", m(i,j), ") ";
		FinPara
		Escribir " ";
	FinPara
	
FinAlgoritmo