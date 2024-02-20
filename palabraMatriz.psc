Algoritmo palabraMatriz
	
	//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, ingresada por el usuario,
	//encontrando la manera de que la frase se muestre de manera continua en la matriz.
	// (H) (A) (B)
	// (I) (L) (I)
	// (D) (A) (D)
	
	Definir m Como Caracter;
	
	Dimension m(3,3);
	
	matriz(m);
	
FinAlgoritmo


SubProceso matriz(m Por Referencia)
	
	Definir p, l Como Caracter;
	Definir cont, i, j Como Entero;
	
	Repetir 
		Escribir "Por favor ingrese una palabra de 9 letras.";
		Leer p;
	Hasta Que Longitud(p) = 9
	
	cont <- 0;
	
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			l <- Subcadena(p, cont, cont);
			m(i,j) <- l;
			cont <- cont + 1;
			Escribir Sin Saltar "(", m(i,j), ") ";
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso