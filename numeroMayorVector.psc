Algoritmo numeroMayorVector
	
	//Realizar un programa que rellene un vector de tamaño N con valores ingresados por el
	//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
	//más grande del vector.
	
	Definir vectorN, z, n, i Como Entero;
	Definir x, numeroMayor Como Real;
	
	Escribir "Por favor ingrese la dimensión del vector.";
	Leer z;
	Dimension vectorN[z];
	
	Escribir "Ahora ingrese los valores para el vector.";
	Para i <- 0 Hasta z-1 Hacer
		Leer x;
		vectorN[i] <- x;
	FinPara
	
	numeroMayor <- vector(vectorN, z);
	
FinAlgoritmo


Funcion numeroMayor <- vector(vectorN Por Referencia, z)
	
	Definir i, j Como Entero;
	Definir max Como Real;
	
	max <- 0;
	
	Para i <- 0 Hasta z-1 Hacer
		Si vectorN[i] > max Entonces
			max <- vectorN[i];
		FinSi
	FinPara
	
	Escribir max, " es el valor más grande del vector.";
	
FinFuncion