Algoritmo limiteNumero
	
	//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
	//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
	//l�mite inicial.
	
	Definir num, suma, lim Como Entero;
	
	Escribir "Por favor ingrese el valor del l�mite positivo.";
	Leer lim;
	
	suma <- 0;
	
	Mientras suma <= lim Hacer
		Escribir "Ingrese otro n�mero entero positivo.";
		Leer num;
		suma <- suma + num;
		Escribir "El resultado de la suma es ", suma, ".";
	FinMientras
	
	Escribir "La suma de los n�meros ha superado el valor l�mite positivo: ", lim, ".";
	
FinAlgoritmo