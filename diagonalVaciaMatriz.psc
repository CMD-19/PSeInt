Algoritmo diagonalVaciaMatriz
	
	//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
	//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	//subproceso para imprimir la matriz.
	
	diagonalMatriz;
	
FinAlgoritmo


SubProceso diagonalMatriz
	
	Definir m, x, i , j Como Entero;
	
	Escribir "Ingrese el número de filas y columnas para la matriz cuadrada.";
	Leer x;
	Dimension m(x,x);
	
	Para i <- 0 Hasta x-1
		Para j <- 0 Hasta x-1
			m(i,j) <- Aleatorio(0,9);
			Si i = j Entonces
				m(i,j) <- 0;
			FinSi
		FinPara
	FinPara
	
	impMatriz(m, x);
	
FinSubProceso


SubProceso impMatriz(m Por Referencia, x)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta x-1
		Para j <- 0 Hasta x-1
			Escribir Sin Saltar "(", m(i,j), ") ";
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso