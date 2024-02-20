Algoritmo multiplicarMatrices
	
	//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	//Inicialice las matrices para evitar el ingreso de datos por teclado.
	
	Definir m, m1, n, p, k Como Entero;
	
	Dimension m(3,3), m1(3,3), p(3,3);
	
	llenarMatrices(m, m1,n);
	multiplicar(m, m1, p, k);
	mostrarMatrices(m, m1, p);
	
FinAlgoritmo


SubProceso llenarMatrices(m Por Referencia, m1 Por Referencia, n Por Referencia)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			m(i,j) <- Aleatorio(0,9);
			m1(i,j) <- Aleatorio(0,9);
		FinPara
	FinPara
	
FinSubProceso

SubProceso multiplicar(m, m1, p Por Referencia, k Por Referencia)
	
	Definir i, j, z Como Entero;
	
	k <- 0;
	
	Para z <- 0 Hasta 2
		Para i <- 0 Hasta 2
			Para j <- 0 Hasta 2
				k <- k + m(i,j) * m1(j,z);
			FinPara
			p(z,i) <- k;
			k <- 0;
		FinPara
	FinPara
	
FinSubProceso


SubProceso mostrarMatrices(m, m1, p)
	
	Definir i, j Como Entero;
	
	Escribir "Matriz 1";
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir Sin Saltar "(", m(i,j), ") ";
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
	Escribir "Matriz 2";
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir Sin Saltar "(", m1(i,j), ") ";
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
	Escribir "Productos de las matrices.";
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir Sin Saltar "(", p(j,i), ") ";
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso