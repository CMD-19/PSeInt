Algoritmo trianguloAsteriscos
	
	Definir base, i, espacio, asterisco Como Entero;
	
	Escribir "Por favor ingrese la base del triángulo.";
	Leer base;
	
	Para i <- 0 Hasta base-1 Con Paso 1 Hacer
		Para espacio <- 0 Hasta base - (i+1) Con Paso 1 Hacer
			Escribir Sin Saltar " ";
		FinPara
		Para asterisco <- 0 Hasta i-1 Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
	FinPara
	
	Escribir " ";
	
FinAlgoritmo