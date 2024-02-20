Algoritmo buscarValorMatriz
	
	//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
	//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
	//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//caso de no encontrar el valor dentro de la matriz, se debe mostrar un mensaje.
	
	matrizM;
	
FinAlgoritmo


SubProceso matrizM
	
	Definir m, n, i, j Como Entero;
	
	Dimension m(5,5);
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			m(i,j) <- Aleatorio(0, 9);
			Escribir Sin Saltar "(", m(i,j), ")";
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
	mostrarN(n, m);
	
FinSubProceso


SubProceso mostrarN(n Por Referencia, m Por Referencia)
	
	Definir i, j, cont Como Entero;
	
	Escribir "Por favor ingrese un número entero para buscar en la matriz.";
	Leer n;
	
	cont <- 0;
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			Si m(i,j) = n
				Escribir n, " se encuentra en la fila ", i+1, " columna ", j+1, ".";
				cont <- cont + 1;
			FinSi
		FinPara
	FinPara
	
	Si cont = 0 
		Escribir n, " no se encuentra en la matriz.";
	FinSi
	
FinSubProceso