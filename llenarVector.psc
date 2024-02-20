Algoritmo llenarVector
	
	//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	//muestre por pantalla.
	
	Definir vectorN, n, i, j Como Entero;
	
	Dimension vectorN[5];
	
	Escribir "Por favor ingrese 5 números.";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Leer n;
		vectorN[i] <- n;
	FinPara
	
	Para j <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir vectorN[j];
	FinPara
	
FinAlgoritmo