Algoritmo matrizTraspuesta
	
	//Crear una matriz de orden x * n (donde n y m son valores ingresados por el usuario). Llenarla
	//con números aleatorios entre 1 y 100, y mostrar su traspuesta.
	//La matriz traspuesta de una matriz se obtiene cambiando sus filas por columnas (o viceversa).
	// (1) (2) (3)		(1) (4) (7)
	// (4) (5) (6)	--> (2) (5) (8)
	// (7) (8) (9)		(3) (6) (9)
	
	Definir m, m1, x, n Como Entero;
	
	dimensionM(x,n);
	Dimension m(x,n);
	Dimension m1(x,n);
	
	ingresarValores(m,x,n);
	traspuestaM(m,m1,x,n);
	mostrarTraspuesta(m1,x,n);
	
FinAlgoritmo


SubProceso dimensionM(x Por Referencia, n Por Referencia)
	
	Escribir "Por favor ingrese el número de filas para la matriz.";
	Leer x;
	Escribir "Ahora el número de columnas.";
	Leer n;
	
FinSubProceso


SubProceso ingresarValores(m,x,n)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta (x-1)
		Para j <- 0 Hasta (n-1)
			m(i,j) <- Aleatorio(0, 9);
			Escribir Sin Saltar "(", m(i,j), ") ";
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
FinSubProceso


SubProceso traspuestaM(m,m1,x,n)
	
	Definir i, j, k Como Entero;
	k <- 0;
	Para i <- 0 Hasta x-1
		Para j <- 0 Hasta n-1
			m1(i,j) <- m(j,k);
		FinPara
		k <- k + 1;
	FinPara
	
FinSubProceso


SubProceso mostrarTraspuesta(m1,x,n)
	
	Definir i, j Como Entero;
	
	Escribir "La matriz traspuesta de los valores ingresados es: ";
	Para i <- 0 Hasta x-1
		Para j <- 0 Hasta n-1
			Escribir Sin Saltar "(", m1(i,j), ") ";
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso