Algoritmo mayorDiez
	
	//Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor
	//a 10, se pedirá el número de nuevo.
	
	Definir num Como Real;
	
	Escribir "Por favor ingrese un número.";
	Leer num;
	
	Mientras num > 10 Hacer
		Escribir "Por favor ingrese un número nuevamente.";
		Leer num;
	FinMientras
	
	Escribir num, " es menor a 10.";
	
FinAlgoritmo