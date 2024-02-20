Algoritmo correccionMientras
	
	//El programa ingresará números mientras sean pares.
	
	Definir num Como Entero;
	
	Escribir "Ingrese un número.";
	Leer num;
	
	Mientras num Mod 2 = 0 
		Escribir "Ingrese otro número.";
		Leer num;
	FinMientras
	
	Escribir num, " no es un número par.";
	
FinAlgoritmo