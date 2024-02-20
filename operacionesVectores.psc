Algoritmo operacionesVectores
	
	//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
	//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados.
	
	Definir num, suma, resta, mult, i Como Real;
	
	suma <- 0;
	resta <- 0;
	mult <- 1;
	
	Dimension num[10];
	
	Escribir "Por favor ingrese 9 números.";
	Para i <- 0 Hasta 2
		Leer num[i];
		suma <- suma + num[i];
		mult <- mult * num[i];
		Si i = 0 Entonces
			resta <- num[0];
		SiNo
			resta <- resta - num[i];
		FinSi
	FinPara
	
	Escribir "La suma de los números ingresados es ", suma, ".";
	Escribir "La resta de los números ingresados es ", resta, ".";
	Escribir "La multiplicación de los números ingresados es ", mult, ".";
	
FinAlgoritmo
