Algoritmo limiteNumero
	
	//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
	//solicite números al usuario hasta que la suma de los números introducidos supere el
	//límite inicial.
	
	Definir num, suma, lim Como Entero;
	
	Escribir "Por favor ingrese el valor del límite positivo.";
	Leer lim;
	
	suma <- 0;
	
	Mientras suma <= lim Hacer
		Escribir "Ingrese otro número entero positivo.";
		Leer num;
		suma <- suma + num;
		Escribir "El resultado de la suma es ", suma, ".";
	FinMientras
	
	Escribir "La suma de los números ha superado el valor límite positivo: ", lim, ".";
	
FinAlgoritmo