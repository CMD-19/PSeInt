Algoritmo aleatorioVectores
	
	//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	//muestre por pantalla.
	
	valoresAleatorios;
	
FinAlgoritmo


SubProceso valoresAleatorios
	
	Definir i, j, vectorA, vectorB Como Entero;
	
	Dimension vectorA[5];
	Dimension vectorB[5];
	
	Escribir "Vector A";
	Para i <- 0 Hasta 4
		vectorA[i] <- Aleatorio(-10,10);
		Escribir Sin Saltar "(" vectorA[i] ")";
	FinPara
	Escribir " ";
	
	Escribir " ";
	Escribir "Vector B";
	Para j <- 0 Hasta 4
		vectorB[j] <- Aleatorio(-10,10);
		Escribir Sin Saltar "(" vectorA[j] ")";
	FinPara
	Escribir " ";
	
FinSubProceso	