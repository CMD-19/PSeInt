Algoritmo matrizSuma
	
	//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
	//deberá almacenar el resultado de sumar el número de la primera y segunda columna.
	
	Definir m, f Como Entero;
	
	Escribir "Por favor ingrese el número de filas para la matriz.";
	Leer f;
	Dimension m(f,3);
	
	llenarM(m, f);
	suma(m,f);
	mostrarM(m,f);
	
FinAlgoritmo


SubProceso llenarM(m Por Referencia, f)
	
	Definir i, j, n Como Entero;
	
	Para i <- 0 Hasta f-1
		Escribir "Ingrese los valores para la suma ", i+1, ".";
		Para j <- 0 Hasta 1
			Leer n;
			m(i,j) <- n;
		FinPara
	FinPara
	
FinSubProceso


SubProceso suma(m,f)
	
	Definir i, j, s Como Entero;
	
	s <- 0;
	
	Para i <- 0 Hasta f-1
		Para j <- 0 Hasta 1
			s <- s + m(i,j);
		FinPara
		m(i,2) <- s;
		s <- 0;
	FinPara
	
FinSubProceso


SubProceso mostrarM(m,f)
	
	Definir i, j, n Como Entero;
	
	Para i <- 0 Hasta f-1
		Para j <- 0 Hasta 2
			Si j = 0 
				Escribir Sin Saltar m(i,j), " + ";
			SiNo
				Si j = 1
					Escribir Sin Saltar m(i,j);
				SiNo
					Escribir Sin Saltar " = ", m(i,j);
				FinSi
			FinSi
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso