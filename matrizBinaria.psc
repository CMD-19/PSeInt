Algoritmo matrizBinaria
	
	//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
	//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//ceros.
	
	Definir m Como Entero;
	
	Dimension m(5,15);
	
	llenarM(m);
	mostrarM(m);
	
FinAlgoritmo


SubProceso llenarM(m Por Referencia)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 14
			Si i = 0 O i = 4 O j = 0 O j = 14
				m(i,j) <- 1;
			SiNo
				m(i,j) <- 0;
			FinSi
		FinPara
	FinPara
	
FinSubProceso


SubProceso mostrarM(m)
	
	Definir i, j Como Entero;
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 14
			Escribir Sin Saltar m(i,j), " ";
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso