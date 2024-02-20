Algoritmo sumaValoresMatriz
	
	//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar un
	//subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subprograma 
	//que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los 
	//resultados por pantalla.
	
	sumaMatriz;
	
FinAlgoritmo


SubProceso sumaMatriz
	
	Definir matriz, n ,m , i, j Como Entero;
	
	Escribir "Ingrese el número de filas para la matriz.";
	Leer n;
	Escribir "Ahora el número de columnas.";
	Leer m;
	Dimension matriz(n,m);
	Escribir " ";
	
	Para i <- 0 Hasta n-1
		Para j <- 0 Hasta m-1
			matriz(i,j) <- Aleatorio(1,10);
			Escribir Sin Saltar "(", matriz(i, j), ")";
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
	suma(matriz, n, m);
	
FinSubProceso


SubProceso suma(matriz Por Referencia, n, m)
	
	Definir s, i, j Como Entero;
	
	s <- 0;
	
	Para i <- 0 Hasta n-1
		Para j <- 0 Hasta m-1
			s <- s + matriz(i,j);
		FinPara
	FinPara
	
	Escribir "La suma de todos los valores de la matriz es ", s, ".";
	
FinSubProceso