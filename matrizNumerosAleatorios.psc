Algoritmo matrizNumerosAleatorios
	
	//Realizar un programa que rellene de números aleatorios una matriz a través de un
	//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	
	Definir m Como Entero;
	
	Dimension m(5,5);
	
	matrizAleatorios(m);
	imprM(m);
	
FinAlgoritmo


SubProceso matrizAleatorios(m Por Referencia)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			m(i,j) <- Aleatorio(0,9);
		FinPara
	FinPara
	
FinSubProceso


SubProceso imprM(m)
	
	Definir i, j Como Entero;
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			Escribir Sin Saltar "(", m(i,j), ") ";
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso