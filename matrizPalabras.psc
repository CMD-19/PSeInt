Algoritmo matrizPalabras
	
	//Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
	//eso debemos acomodar las palabras para que la primera letra 'R' de cada una quede en la
	//posición 5. Alineándose VECTOR-MATRIZ-PROGRAMA-SUBPROGRAMA-SUBPROCESO-VARIABLE-ENTERO-PARA-MIENTRAS.
	
	Definir pos Como Entero;
	Definir m, v Como Caracter;
	
	Dimension m(9,12), v(9), pos(9);
	
	inicializarMatriz(m);
	acomodarPalabra(m, v, pos);
	imprimirMatriz(m);
	
FinAlgoritmo


SubProceso inicializarMatriz(m)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 8
		Para j <- 0 Hasta 11
			m(i,j) <- '*';
		FinPara
	FinPara
	
FinSubProceso


SubProceso agregarPalabra(m, v)
	
	Definir i, j Como Entero;
	Definir palabra Como Caracter;
	
	Para i <- 0 Hasta 8
		Segun i Hacer
			0:
				palabra <- 'VECTOR';
			1:
				palabra <- 'MATRIZ';
			2:
				palabra <- 'PROGRAMA';
			3:
				palabra <- 'SUBPROGRAMA';
			4:
				palabra <- 'SUBPROCESO';
			5:
				palabra <- 'VARIABLE';
			6:
				palabra <- 'ENTERO';
			7:
				palabra <- 'PARA';
			8:
				palabra <- 'MIENTRAS';
		Fin Segun
		
		Para j <- 0 Hasta Longitud(palabra)-1
			m(i,j) <- Subcadena(palabra,j,j);
		FinPara
		v(i) <- palabra;
	FinPara
	
FinSubProceso


SubProceso buscarR(m, v, pos Por Referencia)
	
	Definir j, i, r, cont Como Entero;
	
	agregarPalabra(m, v);
	
	cont <- 0;
	
	Escribir "A continuación se devuelven las posiciones de R en cada palabra.";
	Escribir "---------------------------------------------------------------------";
	Para i <- 0 Hasta 8
		Para j <- 0 Hasta 11
			Si m(i,j) = 'R'
				cont <- cont + 1;
				Si cont = 1
					r <- j;
					pos(i) <- j;
					Escribir "La letra R en la palabra ", v(i), " se encuentra en la posición ", r, ".";
				FinSi
			FinSi
		FinPara
		cont <- 0;
	FinPara
	Escribir "---------------------------------------------------------------------";
	Escribir " ";
	
FinSubProceso


SubProceso acomodarPalabra(m, v, pos)
	
	Definir j, i, cont Como Entero;
	
	buscarR(m, v, pos);
	
	Escribir "Ahora se mueven las palabras de forma que la primera letra R de dichas palabras quede alineada en la posición 5.";
	Para i <- 0 Hasta 8
		Para j <- 11 Hasta 0 Con Paso -1
			Si j >= 5 - pos(i) Y j - (5 - pos(i)) >= 0
				m(i,j) <- m(i,j - (5 - pos(i)));
			SiNo
				m(i,j) <- "*";
			FinSi
		FinPara
	FinPara
	
FinSubProceso


SubProceso imprimirMatriz(m)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 8
		Para j <- 0 Hasta 11
			Escribir Sin Saltar " ", m(i,j), " ";
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso