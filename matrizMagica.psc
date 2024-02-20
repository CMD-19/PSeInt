Algoritmo matrizMagica
	
	//Una matriz mágica es una matriz cuadrada que tiene como propiedad especial que la suma de las filas,
	//las columnas y las diagonales es igual. En la matriz del siguiente ejemplo las sumas son siempre 15.
	// (2)(7)(6)
	// (9)(5)(1)
	// (4)(3)(8)
	//Construir un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
	//sea mágica escribir la suma. Además, el programa deberá comprobar que los números introducidos sean
	//correctos; es decir, estén entre el 1 y el 9. El usuario ingresa el tamaño de la matriz que no debe
	//superar orden igual a 10.
	
	Definir m, s, n, x, k  Como Entero;
	
	dimensionM(m, n);
	Dimension m(n,n);
	Dimension s(n*2+2);
	
	ingresarValores(m,n);
	suma(m,s,n);
	imprM(m,n);
	imprMagica(s, n);
	imprSuma(s,n);
	
FinAlgoritmo


SubProceso dimensionM(m Por Referencia, n Por Referencia)
	
	Repetir
		Escribir "Por favor ingrese el número de columnas y filas para la matriz.";
		Leer n;
		Escribir " ";
		Si n < 2 O n > 10 Entonces
			Escribir "El tamaño de la matriz debe estar entre 2 y 10.";
			Escribir " ";
		FinSi
	Hasta Que n >= 2 Y n <= 10
	
FinSubProceso


SubProceso ingresarValores(m Por Referencia, n)
	
	Definir i, j, x Como Entero;
	
	Para i <- 0 Hasta n-1 Con Paso 1
		Para j <- 0 Hasta n-1 con Paso 1
			Repetir
				Escribir "Por favor ingrese el valor para la posición ", i+1, "x", j+1, ".";
				Leer x;
			Hasta Que x >= 1 Y x <= 9
			m(i,j) <- x;
		FinPara
	FinPara
	Escribir " ";
	
FinSubProceso


SubProceso suma(m, s Por Referencia, n)
	
	Definir i, j, k Como Entero;
	
	Para k <- 0 Hasta n*2+1
		s(k) <- 0;
	FinPara
	
	k <- 0;
	
	Para i <- 0 Hasta n-1
		Para j <- 0 Hasta n-1
			s(k) <- s(k) + m(i,j);
			s(k+n) <- s(k+n) + m(j,i);
			Si i = j Entonces
				s(n*2) <- s(n*2) + m(i,j);
				s(n*2+1) <- s(n*2+1) + m(j,(n-1)-j);
			FinSi
		FinPara
		k <- k + 1;
	FinPara
	
FinSubProceso


SubProceso imprM(m Por Referencia, n)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta n-1 Con Paso 1
		Para j <- 0 Hasta n-1 con Paso 1
			Escribir Sin Saltar "(" m(i,j) ") ";
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
FinSubProceso


SubProceso imprMagica(s Por Referencia, n)
	
	Definir i, j, cont Como Entero;
	
	cont <- 0;
	
	Para i <- 0 Hasta n*2+1
		Para j <- 0 Hasta n*2+1
			Si s(i) <> s(j)
				cont <- cont + 1;
			FinSi
		FinPara
	FinPara
	
	Si cont = 0 Entonces
		Escribir "La matriz es mágica.";
	SiNo
		Escribir "La matriz no es mágica.";
	FinSi
	Escribir " ";
	
FinSubProceso

SubProceso imprSuma(s Por Referencia, n)
	
	Definir k Como Entero;
	Escribir "Las sumas de las filas, columnas y diagonales de la matriz son:";
	
	Para k <- 0 Hasta n*2+1
		Escribir Sin Saltar "(" s(k) ") ";
	FinPara
	Escribir " ";
	Escribir " ";
	
FinSubProceso