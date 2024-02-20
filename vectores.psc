Algoritmo vectores
	
	Definir vectorEntero, i Como Entero;
	Definir palabra, vectorCadena Como Caracter;
	
	Dimension vectorEntero[5];
	vectorEntero[0] = 1;
	vectorEntero[1] = 2;
	vectorEntero[2] = 3;
	vectorEntero[3] = 4;
	vectorEntero[4] = 5;
	
	Escribir vectorEntero[2];
	
	
	palabra <- 'DANTE';
	Dimension vectorCadena[Longitud(palabra)];
	
	Para i <- 0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer
		vectorCadena[i] <- Subcadena(palabra,i,i);
		Escribir Sin Saltar vectorCadena[i];
	FinPara
	
	Escribir "";
	
FinAlgoritmo